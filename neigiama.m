function neigiama
%help yourself
    global x y
    index = x<0;
    y(index) = -sin(x(index));
end