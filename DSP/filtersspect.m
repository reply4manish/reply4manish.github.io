v=(0:0.00001:0.5);
z=exp(-j*2*pi*v);



H0=-0.125+0.25.*(z.^-1)+0.75.*(z.^-2)+0.25.*(z.^-3)-0.125.*(z.^-4);
G1=0.125+0.25.*(z.^-1)-0.75.*(z.^-2)+0.25.*(z.^-3)+0.125.*(z.^-4);
H1=0.5-(z.^-1)+0.5.*(z.^-2);
G0=0.5+(z.^-1)+0.5.*(z.^-2);



plot(v,abs(G1))