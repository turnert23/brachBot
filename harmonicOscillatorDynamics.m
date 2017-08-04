function  sys  = harmonicOscillatorDynamics( t, yi, m )
%HARMONICOSCILLATORDYNAMICS 
x = yi(1);
xdot = yi(2);
F = springForce(x);
%%To Be Completed by Student
sys(1) = xdot;
sys(2) = F/m;
sys=sys';
end

