duty = 25;
t = 0:0.01:10;
f = 0.5;
x = square(2*pi*f*t,duty);
for i = 1:length(x)
    if x(i)>0
        x(i) = x(i) - 0.5;
    end
end
plot(t,x)
axis([0 10 -1.5 1.5])
grid on