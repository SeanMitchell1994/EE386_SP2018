sys = tf([578.004],[1, 59.552, 149.18, 578.004]);
bode(tf(sys));
%nyquist(tf(sys))