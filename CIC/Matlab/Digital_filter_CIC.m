clear all;
clc;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% CIC filter
% Sampling frequency (Fs).
Fs_cic = 1e6;

% Rate change (R).
R = 32;

% Order (N).
N = 1;

% Differential delay
M = 1;

% Input data width (Bin) and Output data width (B).
Bin = 12;
B = Bin + N * ceil(log2(R * M))

% Calculation of frequency response of the filter (Hcic).
step = 1;
f_cic = [0:step:Fs_cic/R];

for i = 1:length(f_cic)

    h_cic(i) = abs(sin((pi*M*R*f_cic(i)) / Fs_cic) / ...
               sin(pi*f_cic(i) / Fs_cic))^N;

end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Calculation of frequency response of compensation filter (H).
% Order (N).
N = 1;
step = 1;
f_lp = [0:step:Fs_cic/(R)];

for i = 1:length(f_lp)

    temp = f_lp(i) / (Fs_cic/R);
    h_lp(i) = abs(sin(pi*temp/R) / sin(pi*M*temp))^N;

end

% Order (N-1).
N = 32;
Fc = 12e3;

% Filter indexes (n and m).
n = [0:N-1];
m = N/2;

% Calculation of amplitude vector (Ak).
temp = floor((Fs_cic / (2*R)) / (m+1));

for i = 1:m

    if temp < Fc
    
        Ak(i) = h_lp(f_lp(temp));
    
    end

    temp = temp + floor((Fs_cic / (2*R)) / (m+1));

end

% Calculation of FIR filter using frequency sampling method.
h = 0;
w = 0;

for i = 1:length(n)

    temp = 0;

    for j = 1:length(Ak)

        temp = temp + (Ak(j) * cos((2 * pi * j / N) * (n(i) - m)));

    end

    h(i) = (1/N) * (Ak(1) + 2*temp);

end

for i = 1:N

    w(i) = 0.54 + 0.46 * cos((2 * pi * (n(i) - m)) / (N - 1));

end

h = h .* w;

% Calculation of frequency response of the filter (H).
step = 1;
f = [0:step:Fs_cic/R];

for i = 1:length(f)

    h_lp(i) = abs(sum(h .* exp(-1j * 2 * pi * f(i) .* (n - m) / ...
              (Fs_cic / (R)))));

end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Plots
% Transfer function of cascaded CIC filter.
figure;

subplot(2, 2, 1);
xmin = 0; xmax = Fs_cic / R; ymin = -60; ymax = 60;
plot(f_cic, 20*log10(h_cic));
title('Frequency response of CIC filter.');
axis([xmin xmax ymin ymax]);
grid on;

subplot(2, 2, 2);
xmin = 0; xmax = Fs_cic / (2*R); ymin = -100; ymax = 20;
plot(f_lp, 20*log10(h_lp));
title('Frequency response of compemsation filter.');
axis([xmin xmax ymin ymax]);
grid on;

subplot(2, 2, 3);
xmin = 0; xmax = Fs_cic / (2*R); ymin = -100; ymax = 20;
plot(f_lp, 20*log10(h_cic .* h_lp));
title('Frequency response of compensated CIC filter.');
axis([xmin xmax ymin ymax]);
grid on;

subplot(2, 2, 4);
xmin = -m; xmax = m; ymin = min(h); ymax = max(h);
stem(n - m, h);
title('Impulse response of compemsation filter.');
axis([xmin xmax ymin ymax]);
grid on;