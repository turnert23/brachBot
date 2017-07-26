function [] = plotBrachBot(Y,T,l1,l2,lc1,lc2)
%PLOTBRACHBOT Plots robot as a function of current state, also visulazies
%velocites
%   Detailed explanation goes here

for i=1:10:length(T)
    
    
    theta1 = Y(i,1);
    theta2 = Y(i,2);
    j1x = sin(theta1)*l1;
    j1z = -cos(theta1)*l1;
    j2x = j1x + l2*sin(theta1+theta2);
    j2z = j1z - l2*cos(theta1+theta2);
    plot([0,j1x],[0,j1z],'r','LineWidth',5);
    hold on;
    plot([j1x,j2x],[j1z,j2z],'b','LineWidth',5);
    axis([-1 1 -2 0]), grid on;
    pause(0.01);
    hold off;
end

