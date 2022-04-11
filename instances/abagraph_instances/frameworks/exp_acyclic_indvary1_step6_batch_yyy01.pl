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

contrary(a1, r5).
contrary(a2, b2).
contrary(a3, u5).
contrary(b1, c3).
contrary(b2, t5).
contrary(b3, u5).
contrary(c1, r5).
contrary(c2, s3).
contrary(c3, b3).
contrary(d1, r2).
contrary(d2, t1).
contrary(e1, p4).
contrary(e2, f1).
contrary(f1, b2).
contrary(f2, y3).

myRule(q1, [c3]).
myRule(q1, [y2]).
myRule(v1, [e2]).
myRule(v1, [q4,r2,s2,u3,y5]).
myRule(v1, [b2,f2,r1,u3]).
myRule(x3, [c3,d2,z3]).
myRule(x3, [a2,b1,b3,c2,c3,d2]).
myRule(x3, [s5,t1]).
myRule(x3, [u3]).
myRule(t2, [b3,s1,w2,x4,y2]).
myRule(t2, [a1,f2,x2]).
myRule(t2, [b2,c3,y5,z2]).
myRule(t2, [a3,b1,c3,f2,p4,r3]).
myRule(y3, [p3]).
myRule(y3, [a1,a2,d1,f1,f2,t1]).
myRule(y3, []).
myRule(q5, [r3,v4]).
myRule(q5, [x1,x5]).
myRule(w1, [r4]).
myRule(w1, []).
myRule(s5, [e2,w4,w5]).
myRule(s5, [p3,v5,y2]).
myRule(r2, [e1,e2,f1]).
myRule(r2, [d1,d2,z2]).
myRule(r2, [s4,t3,u2,z4]).
myRule(r2, []).
myRule(r2, [b1,b2]).
myRule(v4, [a1,c3,d1,d2,e2]).
myRule(v4, [b3,e1,f2]).
myRule(r4, []).
myRule(r4, [a1,a3,c2,f1,w2,w3]).
myRule(r4, [f2,u5,z3]).
myRule(u4, [c1,c3,e1,e2,f1,u1]).
myRule(u4, [a1,e1,s3,v5]).
myRule(u4, [t1]).
myRule(u4, [d2,t1,u3]).
myRule(u4, []).
myRule(t1, [a3,b1,c3,v3,w3]).
myRule(t1, [u3,u5,w4]).
myRule(t1, [a1,c1,c2,d2,p5]).
myRule(t1, []).
myRule(q2, [s2,y4,z1]).
myRule(q2, [s2,u1,u2,x2]).
myRule(q2, [p5]).
myRule(x4, [a1,a3,b1,d1,e2,f1]).
myRule(x4, [z3]).
myRule(x4, [a1,e1]).
myRule(x4, [a1,b1,c1,c2]).
myRule(p4, [b3,c1,e2]).
myRule(p4, [b2,t3,x2]).
myRule(p4, [a3,d1,p2,q3,t3,x2]).
myRule(p4, []).
myRule(p4, [q4,r1,s3,t4,u5,x2]).
myRule(z5, [b2,c1,d1,t4,x5]).
myRule(z5, [a3,b2,f2,y5]).
myRule(z5, [a2,b2,e2,u5]).
myRule(z5, [a2,a3,b1,d2,f1]).
myRule(z5, []).
myRule(z4, [w4]).
myRule(z4, []).
myRule(z4, [c2,d1,e2,p3,r3]).
myRule(r1, [b2,c1,c2,e1,e2]).
myRule(r1, [q4,t3,t5,y4,y5]).
myRule(u1, [u3,y5,z1]).
myRule(u1, [s4,u2,x5]).
myRule(u1, [a1,a3,t5]).
myRule(u1, [d2,z1]).
