clear
close all
xy = linspace(-2, 2, 20);   
zv = linspace(-1, 1, 20);   

[X, Y, Z] = meshgrid(xy, xy, zv);



f  = sin((X.^2 + Y.^2 + Z.^2) / 20) .* exp(-(X.^2 + Y.^2 + Z.^2));


figure

slice(X, Y, Z, f, [-1 0 1], [-1 0 1], [-0.5 0 0.5]);
colormap("hsv")

shading interp
view(90,20)
colorbar
xlabel('X')
ylabel('Y')
zlabel('Z')
title('3D Slice Visualization')
%% 
clear
close all
xy = linspace(-2,2,40)
[X,Y] = meshgrid(xy,xy)

f = sin(abs(X + Y)/20) .* exp(-abs(X + Y));


h = surf(X, Y, f);
view(60,0)
colormap("hsv")

shading interp
xlabel('X')
ylabel('Y')
title('grafikas')
%% 
clear
close all
[X, Y] = meshgrid(-2:1:20);

f = 1-(X.^2)+(Y.^2)
h = surf(X, Y, f);
colormap(gray);

colormap("hsv");
colormap("hot");