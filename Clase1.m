A=1 ; B=9 ; C=1 ; D=2 ; E=9 ; F=5 ; G=9; H=3 ;
t=0:0.3:30;
v = exp(-(B+A)/(2*C*(D+E)))* t).*sin(t);
subplot 121; plot (t,v); title('PLOT');
xlabel ('Tiempo [seg]'); ylabel ('Volts') ; grid on;
subplot 122; steam (t,v); title('STEAM');
xlabel ('Tiempo [seg]'); ylabel ('Volts') ; grid on;
