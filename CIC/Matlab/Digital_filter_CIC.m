clear all;
clc;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Lowpass filter (LPF)
% Order (N-1), sampling frequency (Fs), rate change (R), cutoff frequency
% (Fc).
N = 64;
Fs = 1e6;
R = 2;
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

% Calculation of transfer function of the filter (Hlp).
step = 1;
f = [0:step:Fs/2];

for i = 1:length(f)

    Hlp(i) = abs(sum(h .* exp(-1j * 2 * pi * f(i) .* (n - m) / Fs)));

end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% CIC filter
% Sampling frequency (Fs), rate change (R).
Fs = 1e6;

% Rate change (R).
R = 2;

% Number of stages (N).
N = 3;

% Input data width (Bin), maximum gain of the filter (Gmax), Output data
% width (B).
Bin = 14;
Gmax = R^N;
B = Bin + log2(Gmax);

% Calculation of transfer function of the filter (Hcic).
step = 1;
f = 0:step:Fs/2;

for i = 1:length(f)

    Hcic(i) = abs(sin((pi*f(i)*R) / Fs) / sin(pi*f(i) / Fs))^N;

end

% Transfer function of cascaded CIC filter (H).
H = Hcic .* Hlp;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Plots
% Transfer function of cascaded CIC filter.
figure;

subplot(2, 1, 1);
xmin = 0; xmax = Fs/R; ymin = -100; ymax = 100;
plot(f, 20*log10(H), f, 20*log10(Hcic));
title('Cascaded CIC filter.');
axis([xmin xmax ymin ymax]);
legend('Cascaded CIC', 'CIC');
grid on;

subplot(2, 1, 2);
xmin = 0; xmax = Fs/R; ymin = -100; ymax = 10;
plot(f, 20*log10(Hlp));
title('Lowpass FIR filter.');
axis([xmin xmax ymin ymax]);
legend('FIR');
grid on;