t=0:0.01:20;
T=3;
F=1/3;
y=0.8*sin(2*pi*F*t);

for i=1:length(y)
   if y(i) < 0
       y(i)=0;
   end
end
plot(t,y)
grid on