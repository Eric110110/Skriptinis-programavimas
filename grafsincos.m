function [s, c] = grafsincos(x)

    if nargin < 1
        error('nepaduotas argumentas')
    elseif nargin > 1
        error('per daug arg')
    end
    

    sinx = sin(x)
    cosx = cos(x)
     if nargout == 0
        plot(x, sinx, 'b-', x, cosx, 'r--')
        grid on
        xlabel('x'); ylabel('y');
        legend('sin(x)', 'cos(x)')
        title('sin(x) ir cos(x) grafikai')
    elseif nargout == 1
        s = sinx;
    elseif nargout == 2
        s = sinx;
        c = cosx;
    end
end