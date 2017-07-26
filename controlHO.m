function [ tauOmega ] = controlHO( yi )
%CONTROLHO Controller to force brachiating robot to be a harmonic
%oscillator
%   Detailed explanation goes here
x = yi(1)+.5*yi(2);
tauOmega = 0; %default 

%TO BE COMPLETED BY STUDENT
% tn = 2*PI/3.36
% omega = 3.36;
% tauOmega = 1/n2 * (-omega^2*x)+n1*

end

