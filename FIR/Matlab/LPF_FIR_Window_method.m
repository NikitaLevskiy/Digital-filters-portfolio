clear all;
clc;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Lowpass filter (LPF)
% Order (N-1), sampling frequency (Fs), cutoff frequency (Fc).
N = 32;
Fs = 1e6;
Fc = 200e3;

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
% Plots
% Transfer function plots for every filter topology.
figure;

subplot(2, 2, 1);
xmin = 0; xmax = N-1; ymin = -25; ymax = 5;
plot(n, 20*log10(w));
title('Subplot 1: Window function of a lowpass filter.');
grid on;
axis([xmin xmax ymin ymax]);

subplot(2, 2, 2);
xmin = 0; xmax = N-1; ymin = min(h); ymax = max(h);
stem(n, h);
title('Subplot 2: Impulse response of a lowpass filter.');
grid on;
axis([xmin xmax ymin ymax]);

subplot(2, 2, 3);
xmin = 0; xmax = Fs/2; ymin = -100; ymax = 10;
plot(f, 20*log10(abs(Hlp)));
title('Subplot 3: Transfer function of a lowpass filter.');
grid on;
axis([xmin xmax ymin ymax]);

load('filter_output.mat');
L = 128;
f_fft = Fs * (0:(L/2)) / L;
fft_spectrum = fft(s);
fft_spectrum = abs(fft_spectrum / L);
fft_spectrum = fft_spectrum(1:L/2+1);
fft_spectrum(1:end-1) = 2*fft_spectrum(1:end-1);

subplot(2, 2, 4);
xmin = 0; xmax = Fs/2; ymin = -100; ymax = 10;
plot(f_fft, 20*log10(fft_spectrum / max(fft_spectrum)));
title('Subplot 4: Measured transfer function of a lowpass filter.');
grid on;
axis([xmin xmax ymin ymax]);