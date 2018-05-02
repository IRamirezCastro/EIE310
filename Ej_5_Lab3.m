w=0:(pi/200):pi;
X=exp(i*w) + 2 + 3*exp(-i*w) + 4*exp(-i*2*w) + 5*exp(-i*3*w);
subplot 121; plot(w/pi, abs(X)); grid
xlabel('w / Pi [rad/m]');title('_Magnitud_')
subplot 122; plot(w/pi, angle(X)); grid
xlabel('w / Pi [rad/m]');title('_Angulo / Pi [rad]_')