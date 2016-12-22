function T = ResMoment(x1,y1,z1,x2,y2,z2,x3,y3,z3,x4,y4,z4)
r1=[x1,y1,z1];
r2=[x2,y2,z2];
F1=[x3,y3,z3];
F2=[x4,y4,z4];
T=cross(r1,F1)+cross(r2,F2);
end

