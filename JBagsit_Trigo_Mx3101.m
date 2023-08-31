disp('Trigonometric Functions')
disp('1)')
syms r1 r2
disp('r1 = sind(120) - cos(7*pi/6)')
r1 = sind(120) - cos(7*pi/6);
disp('r2 = cot(3*pi/2) * tan(pi/4)')
r2 = cot(3*pi/2) * tan(pi/4);
disp('R = r1 - r2')
R = r1 - r2;
R = sym(R)
disp(' ')
disp('R =')
disp(' ')
pretty(R)
disp(' ')

disp('2)')
syms t1 t2
disp('s1 = cos(t1)*cos(t2) - sin(t1)*sin(t2)')
s1 = cos(t1)*cos(t2) - sin(t1)*sin(t2);
disp('s2 = - cos(t1)*sin(t2) - cos(t2)*sin(t1)')
s2 = - cos(t1)*sin(t2) - cos(t2)*sin(t1);
disp('S = s1 * s2')
S = s1 * s2;
S = expand(S)
disp(' ')
disp('S =')
disp(' ')
pretty(S)
disp(' ')

disp('3)')
syms a1 a2 a3
disp('x = a1*cos(t1) + a2*cos(t1)')
x = a1*cos(t1) + a2*cos(t1);
disp('y = cos(t2) - a3*sin(t1)*sin(t2)')
y = cos(t2) - a3*sin(t1)*sin(t2);   
disp('z = x * y')
z = x * y;
z = expand(z)
disp(' ')
disp('z =')
disp(' ')
pretty(z)
disp(' ')