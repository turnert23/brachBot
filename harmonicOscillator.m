function [ output_args ] = harmonicOscillator()
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
close('all');

m = 1; %kg



y0 = [-3,0];

tspan = [0, 5];
abstol=1e-4; 
reltol=1e-3; 
maxstep=1e-3;
options=odeset('RelTol',reltol,'MaxStep',maxstep,'AbsTol',abstol);
[T,Y]=ode23s(@harmonicOscillatorDynamics,tspan,y0,options,m);
plot(T,Y)
end

