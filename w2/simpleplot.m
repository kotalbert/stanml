% Simple plotting example

%% Ploting 2D plots


x = linspace(0,4*pi,100);
y = sin(x);

figure(1)
plot(x,y)
xlabel('x')
ylabel('sin(x)')

figure(2)
stairs(x,y)
xlabel('x')
ylabel('sin(x)')