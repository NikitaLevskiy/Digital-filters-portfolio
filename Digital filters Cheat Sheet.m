clear all;
clc;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Lowpass filter (LPF)
% Order (N-1), sampling frequency (Fs), cutoff frequency (Fc).
N = 32;
Fs = 1000;
Fc = 200;

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

% Calculation of transfer function of the filter (H).
step = 1;
f = [0:step:Fs/2];

for i = 1:length(f)

    Hlp(i) = sum(h .* exp(-1j * 2 * pi * f(i) .* (n - m) / Fs));

end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Highpass filter (HPF)
% Order (N-1), sampling frequency (Fs), cutoff frequency (Fc).
N = 32;
Fs = 1000;
Fc = 50;

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
        
        h(i) = 1 - Wc / pi;
    
    else

        h(i) =  -sin(Wc * (n(i) - m)) / (pi * (n(i) - m));

    end  

end

% Applying window to the calculated impulse response (h).
h = h .* w;

% Calculation of transfer function of the filter (H).
step = 1;
f = [0:step:Fs/2];

for i = 1:length(f)

    Hhp(i) = sum(h .* exp(-1j * 2 * pi * f(i) .* (n - m) / Fs));

end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Bandpass filter (BPF)
% Order (N-1), sampling frequency (Fs), cutoff frequencies (Fc1 and Fc2).
N = 32;
Fs = 1000;
Fc1 = 50;
Fc2 = 200;

% Normalised cutoff frequencies of bandpass filter (Wc1 and Wc2).
Wc1 = 2 * pi * Fc1 / Fs;
Wc2 = 2 * pi * Fc2 / Fs;

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
        
        h(i) = (Wc2 - Wc1) / pi;
    
    else

        h(i) =  (sin(Wc2 * (n(i) - m)) - sin(Wc1 * (n(i) - m))) ...
              / (pi * (n(i) - m));

    end  

end

% Applying window to the calculated impulse response (h).
h = h .* w;

% Calculation of transfer function of the filter (H).
step = 1;
f = [0:step:Fs/2];

for i = 1:length(f)

    Hbp(i) = sum(h .* exp(-1j * 2 * pi * f(i) .* (n - m) / Fs));

end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Bandstop filter (BPF)
% Order (N-1), sampling frequency (Fs), cutoff frequencies (Fc1 and Fc2).
N = 32;
Fs = 1000;
Fc1 = 50;
Fc2 = 200;

% Normalised cutoff frequencies of bandpass filter (Wc1 and Wc2).
Wc1 = 2 * pi * Fc1 / Fs;
Wc2 = 2 * pi * Fc2 / Fs;

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
        
        h(i) = 1 - (Wc2 - Wc1) / pi;
    
    else

        h(i) =  (sin(Wc1 * (n(i) - m)) - sin(Wc2 * (n(i) - m))) ...
              / (pi * (n(i) - m));

    end  

end

% Applying window to the calculated impulse response (h).
h = h .* w;

% Calculation of transfer function of the filter (H).
step = 1;
f = [0:step:Fs/2];

for i = 1:length(f)

    Hbs(i) = sum(h .* exp(-1j * 2 * pi * f(i) .* (n - m) / Fs));

end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Plots
% Transfer function plots for every filter topology.
subplot(2,2,1);
title('Subplot 1: Transfer function of a lowpass filter.');
xmin = 0; xmax = Fs/2; ymin = -100; ymax = 10;
plot(f, 20*log10(abs(Hlp)));
grid on;
axis([xmin xmax ymin ymax]);

subplot(2,2,2);
title('Subplot 1: Transfer function of a highpass filter.');
xmin = 0; xmax = Fs/2; ymin = -100; ymax = 10;
plot(f, 20*log10(abs(Hhp)));
grid on;
axis([xmin xmax ymin ymax]);

subplot(2, 2, 3);
title('Subplot 3: Transfer function of a bandpass filter.');
xmin = 0; xmax = Fs/2; ymin = -100; ymax = 10;
plot(f, 20*log10(abs(Hbp)));
grid on;
axis([xmin xmax ymin ymax]);

subplot(2, 2, 4);
title('Subplot 3: Transfer function of a bandpass filter.');
xmin = 0; xmax = Fs/2; ymin = -100; ymax = 10;
plot(f, 20*log10(abs(Hbs)));
grid on;
axis([xmin xmax ymin ymax]);