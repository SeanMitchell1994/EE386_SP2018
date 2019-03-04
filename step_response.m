num = [240];
dem = [1 33 240];
sys = tf(num,dem);
step(sys);
grid;
