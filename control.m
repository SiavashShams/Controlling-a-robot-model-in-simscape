syms l1 l2 theta1 theta2 XE YE xd yd
XE_RHS = l1*cos(theta1) + l2*cos(theta1+theta2)
YE_RHS = l1*sin(theta1) + l2*sin(theta1+theta2)
XE_EQ = xd == XE_RHS;
YE_EQ = yd == YE_RHS;
S = solve([XE_EQ YE_EQ], [theta1 theta2])
S.theta1
S.theta2