generation_settings([70,15,70,15,20,[2,5],[0,6],[0,6]]).
% number of sentences (input):    70
% number of assumptions (input):  15
% number of sentences:            70
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [2,5]
% number of sentences per body:   [0,6]
% number of assumptions per body: [0,6]

myAsm(a1).
myAsm(b1).
myAsm(c1).
myAsm(d1).
myAsm(e1).
myAsm(f1).
myAsm(a2).
myAsm(b2).
myAsm(c2).
myAsm(d2).
myAsm(e2).
myAsm(f2).
myAsm(a3).
myAsm(b3).
myAsm(c3).

contrary(a1, p4).
contrary(a2, z4).
contrary(a3, y3).
contrary(b1, c1).
contrary(b2, a2).
contrary(b3, b2).
contrary(c1, b3).
contrary(c2, q3).
contrary(c3, p3).
contrary(d1, q5).
contrary(d2, b2).
contrary(e1, p4).
contrary(e2, w5).
contrary(f1, e2).
contrary(f2, s4).

myRule(y3, [p1,p5,q2,t1,w5,x5]).
myRule(y3, [s3,t5,u3,x5,z4]).
myRule(y3, [d2,s1,s3,w1,y5]).
myRule(x5, []).
myRule(x5, [t3,z4]).
myRule(x5, [c2,c3,q2,t1,u3,y4]).
myRule(x5, [q5,r3,r4,s4,t2]).
myRule(x5, [c1,c2,d1,d2,e1,f1]).
myRule(z1, [s2,w1,w3]).
myRule(z1, [f1]).
myRule(z1, [a2,c1,c3,f2]).
myRule(z1, [v1]).
myRule(z1, [s2,v2,v5,x2,x4]).
myRule(r5, []).
myRule(r5, [a3,b1,t1,v2,y4]).
myRule(s2, [t1,u1,v1,w4]).
myRule(s2, [a3,f2,u4]).
myRule(s2, [a1,a2]).
myRule(s2, []).
myRule(u5, [a1,f2,p4,t2,t4,y5]).
myRule(u5, [r3,s4,y5]).
myRule(u5, [a1,b1,c2,f2,r3,x5]).
myRule(u5, [a1,a3,b3,d1]).
myRule(r3, [f2]).
myRule(r3, [c2,d1,f2,z2,z3]).
myRule(t2, [q1,w5,y2]).
myRule(t2, [a1,b1,b3,r4,x1]).
myRule(q3, [a1,q4,t1,v5,z3]).
myRule(q3, [a2,f1]).
myRule(q3, [a3,q2,r1,s5,t3,z4]).
myRule(q3, [u5,v5]).
myRule(s3, [a1,a2,c2]).
myRule(s3, [e2,r2,r3,x5,z4]).
myRule(z2, [p2,r2]).
myRule(z2, [b3,c2,f2,q4,t3]).
myRule(z2, [a1,a3,x3]).
myRule(v2, [c2,u3,x1]).
myRule(v2, [r4,y5]).
myRule(v2, [a1,b1,b2,b3,q2,z5]).
myRule(u3, [w4]).
myRule(u3, []).
myRule(u3, [t1,u1,u4]).
myRule(p4, [c1,s3]).
myRule(p4, [d2,s2,t3,u1,y1]).
myRule(p4, [c1,f2,p5,v4,z5]).
myRule(x4, [b1]).
myRule(x4, [b2,c2,e1,f2,x5]).
myRule(x4, [a2,f2,y1]).
myRule(x4, [a1,e1,p4,u2]).
myRule(x4, [a2,c2,d2,e1]).
myRule(s1, [a2,b1,e1,x2]).
myRule(s1, [c1,t3]).
myRule(s1, [a2,b1,b3,c3,d2,r2]).
myRule(s1, [c3,r2,w5,x4,z2]).
myRule(s1, [a1]).
myRule(x1, []).
myRule(x1, [a3,b1,b3,d2,q2]).
myRule(x1, [e2,u2,y2,z5]).
myRule(q1, [c1,e1]).
myRule(q1, [v5]).
myRule(q1, [a3,b1,e2,f2,v2]).
myRule(t1, [a3,f1,u3]).
myRule(t1, [b1,c2,c3,e2,p4,z4]).
myRule(t1, []).
myRule(v4, [p1,r1,s3,x4,x5]).
myRule(v4, []).
myRule(v4, [e2]).
myRule(v4, [c2,p1,q2,u5,y5]).
