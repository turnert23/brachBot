function F = springForce( x )
%SPRINGFORCE Calculates the value of the spring force
%   The simple linear spring case is the default, though take a moment to
%   see the effects of softening or stiffening springs. 
k = 5;
F = -k*x; 
end

