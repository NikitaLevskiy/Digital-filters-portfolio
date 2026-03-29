clear all;
clc;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Lowpass filter (LPF)
% Order (N-1), sampling frequency (fs), cutoff frequency (fc).
N = 32;
fs = 10e3;
fc = 1e3;

% Normalised cutoff frequency of a lowpass filter (wc).
wc = 2 * pi * fc / fs;

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
        
        h(i) = wc / pi;
    
    else

        h(i) =  sin(wc * (n(i) - m)) / (pi * (n(i) - m));

    end  

end

% Applying window to the calculated impulse response (h).
h = h .* w;

% Calculation of transfer function of the filter (h_lp).
step = 1;
f_lp = [0:step:fs/2];

for i = 1:length(f_lp)

    h_lp(i) = sum(h .* exp(-1j * 2 * pi * f_lp(i) .* (n - m) / fs));

end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Highpass filter (HPF)
% Order (N-1), sampling frequency (fs), cutoff frequency (fc).
N = 32;
fs = 10e3;
fc = 2e3;

% Normalised cutoff frequency of a lowpass filter (wc).
wc = 2 * pi * fc / fs;

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
        
        h(i) = 1 - wc / pi;
    
    else

        h(i) = (sin(pi * (n(i) - m)) - sin(wc * (n(i) - m))) ...
                / (pi * (n(i) - m));

    end  

end

% Applying window to the calculated impulse response (h).
h = h .* w;

% Calculation of transfer function of the filter (h_hp).
step = 1;
f_hp = [0:step:fs/2];

for i = 1:length(f_hp)

    h_hp(i) = sum(h .* exp(-1j * 2 * pi * f_hp(i) .* (n - m) / fs));

end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Bandpass filter (BPF)
% Order (N-1), sampling frequency (fs), cutoff frequencies (fc1 and fc2).
N = 32;
fs = 100e3;
fc1 = 10e3;
fc2 = 30e3;

% Normalised cutoff frequencies of bandpass filter (wc1 and wc2).
wc1 = 2 * pi * fc1 / fs;
wc2 = 2 * pi * fc2 / fs;

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
        
        h(i) = (wc2 - wc1) / pi;
    
    else

        h(i) =  (sin(wc2 * (n(i) - m)) - sin(wc1 * (n(i) - m))) ...
              / (pi * (n(i) - m));

    end  

end

% Applying window to the calculated impulse response (h).
h = h .* w;

% Calculation of transfer function of the filter (h_bp).
step = 1;
f_bp = [0:step:fs/2];

for i = 1:length(f_bp)

    h_bp(i) = sum(h .* exp(-1j * 2 * pi * f_bp(i) .* (n - m) / fs));

end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Bandstop filter (BSF)
% Order (n-1), sampling frequency (fs), cutoff frequencies (fc1 and fc2).
N = 32;
fs = 100e3;
fc1 = 10e3;
fc2 = 30e3;

% Normalised cutoff frequencies of bandpass filter (Wc1 and Wc2).
wc1 = 2 * pi * fc1 / fs;
wc2 = 2 * pi * fc2 / fs;

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
        
        h(i) = 1 + (wc1 - wc2) / pi;
    
    else

        h(i) =  (sin(wc1 * (n(i) - m)) - sin(wc2 * (n(i) - m)) + ...
                 sin(pi * (n(i) - m))) / (pi * (n(i) - m));

    end  

end

% Applying window to the calculated impulse response (h).
h = h .* w;

% Calculation of transfer function of the filter (H).
step = 1;
f_bs = [0:step:fs/2];

for i = 1:length(f_bs)

    h_bs(i) = sum(h .* exp(-1j * 2 * pi * f_bs(i) .* (n - m) / fs));

end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Plots
% Transfer function plots for every filter topology.
subplot(2,2,1);
xmin = 0; xmax = 5e3; ymin = -100; ymax = 10;
plot(f_lp, 20*log10(abs(h_lp)));
title('Subplot 1: Transfer function of a lowpass filter.');
grid on;
axis([xmin xmax ymin ymax]);

subplot(2,2,2);
xmin = 0; xmax = 5e3; ymin = -100; ymax = 10;
plot(f_hp, 20*log10(abs(h_hp)));
title('Subplot 2: Transfer function of a highpass filter.');
grid on;
axis([xmin xmax ymin ymax]);

subplot(2, 2, 3);
xmin = 0; xmax = 50e3; ymin = -100; ymax = 10;
plot(f_bp, 20*log10(abs(h_bp)));
title('Subplot 3: Transfer function of a bandpass filter.');
grid on;
axis([xmin xmax ymin ymax]);

subplot(2, 2, 4);
xmin = 0; xmax = 50e3; ymin = -100; ymax = 10;
plot(f_bs, 20*log10(abs(h_bs)));
title('Subplot 4: Transfer function of a bandstop filter.');
grid on;
axis([xmin xmax ymin ymax]);