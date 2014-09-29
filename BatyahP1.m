% plotting 2d batyah face

phi=linspace(0,2*pi,100);
plot(cos(phi),sin(phi));
hold on
disp('this is 1st branch.. work?')
plot(.25*cos(phi),1.25+.25*sin(phi))
plot(.25*cos(phi),-1.25-.25*sin(phi))
axis([-2 2 -2 2])