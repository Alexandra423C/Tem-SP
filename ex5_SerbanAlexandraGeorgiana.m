t=0:0.01:20;
T=4;
F=1/T;
y=1.5*sin(2*pi*F*t);

for i=1:length(y)
   if y(i) < 0
       y(i)=-y(i);
  end
end
plot(t,y)
grid on