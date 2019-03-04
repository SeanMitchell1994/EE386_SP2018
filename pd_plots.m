sys = tf([240],[1, 249, 240]);
bode(tf(sys));
%nyquist(tf(sys))