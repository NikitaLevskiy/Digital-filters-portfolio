clear all;
clc;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% CIC filter
% Sampling frequency (Fs).
Fs = 1e6;

% Rate change (R).
R = 2;

% Order (N).
N = 1;

% Differential delay
M = 1;

% Input data width (Bin) and Output data width (B).
Bin = 8;
B = Bin + N * ceil(log2(R * M))

% Calculation of frequency response of the filter (Hcic).
step = 1;
f = [0:step:Fs/2];

for i = 1:length(f)

    Hcic(i) = abs(sin((pi*M*R*f(i)) / Fs) / sin(pi*f(i) / Fs))^N;

end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Lowpass filter (LPF)
% Order (N-1), sampling frequency (Fs), rate change (R), cutoff frequency
% (Fc).
N = 64;
Fs = 1e6;

% Fc should be < Fs / (2*R)
Fc = 220e3;

% Normalised cutoff frequency of a lowpass filter (Wc).
Wc = 2 * pi * Fc / Fs;

% Filter indexes (n and m).
n = [0:N-1];
m = N/2;

% Calculation of coefficients of Hamming window (w).
for i = 1:N

    w(i) = 0.54 + 0.46 * cos((2 * pi * (n(i) - m)) / (N - 1));

end

% Calculation of impulse response of FIR filter (h).
for i = 1:N

    if i == N/2 + 1
        
        h(i) = Wc / pi;
    
    else

        h(i) =  sin(Wc * (n(i) - m)) / (pi * (n(i) - m));

    end  

end

% Applying window to the calculated impulse response (h).
h = h .* w;

% Calculation of frequency response of the filter (Hlp).
step = 1;
f = [0:step:Fs/2];

for i = 1:length(f)

    Hlp(i) = abs(sum(h .* exp(-1j * 2 * pi * f(i) .* (n - m) / Fs)));

end

% Calculation of frequency response of compensation filter (Hcomp).
% Order (N).
N = 1;
step = 1;
f = [0:step:Fs/2];

for i = 1:length(f)

    temp = f(i) / (Fs/R);
    Hcomp(i) = abs(sin(pi*temp/R) / sin(pi*M*temp))^N;

    if i <= Fs / 4
    
        Hcomp(i) = Hlp(i) * Hcomp(i);
    
    else

        Hcomp(i) = Hlp(i);

    end


end

% Order (N-1).
N = 63;

% Filter indexes (n and m).
n = [0:N-1];
m = (N-1)/2;

% Calculation of amplitude vector (Ak).
temp = floor((Fs / 2) / m);

for i = 1:m

    if temp < Fc
    
        Ak(i) = Hcomp(f(temp));
    
    end

    temp = temp + floor((Fs / 2) / m);

end

% Calculation of FIR filter using frequency sampling method.
h = 0;
w = 0;

for i = 1:length(n)

    temp = 0;

    for j = 1:length(Ak)

        temp = temp + (Ak(j) * cos((2 * pi * j / N) * (n(i) - m)));

    end

    h(i) = (1/63) * (Ak(1) + 2*temp);

end

for i = 1:N

    w(i) = 0.54 + 0.46 * cos((2 * pi * (n(i) - m)) / (N - 1));

end

h = h .* w;

% Calculation of frequency response of the filter (H).
step = 1;
f = [0:step:Fs/2];

for i = 1:length(f)

    H(i) = abs(sum(h .* exp(-1j * 2 * pi * f(i) .* (n - m) / Fs)));

end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Plots
% Transfer function of cascaded CIC filter.
figure;

subplot(2, 2, 1);
xmin = 0; xmax = Fs/2; ymin = -100; ymax = 20;
plot(f, 20*log10(Hcic));
title('Frequency response of CIC filter.');
axis([xmin xmax ymin ymax]);
grid on;

subplot(2, 2, 2);
xmin = 0; xmax = Fs/2; ymin = -100; ymax = 20;
plot(f, 20*log10(H));
title('Frequency response of compemsation filter.');
axis([xmin xmax ymin ymax]);
grid on;

subplot(2, 2, 3);
xmin = 0; xmax = Fs/2; ymin = -100; ymax = 20;
plot(f, 20*log10(Hcic .* H));
title('Frequency response of compensated CIC filter.');
axis([xmin xmax ymin ymax]);
grid on;

subplot(2, 2, 4);
xmin = -m; xmax = m; ymin = min(h); ymax = max(h);
stem(n - m, h);
title('Impulse response of compemsation filter.');
axis([xmin xmax ymin ymax]);
grid on;