generation_settings([90,15,90,15,20,[2,5],[0,6],[0,6]]).
% number of sentences (input):    90
% number of assumptions (input):  15
% number of sentences:            90
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

contrary(a1, u5).
contrary(a2, z6).
contrary(a3, r2).
contrary(b1, q2).
contrary(b2, v2).
contrary(b3, r4).
contrary(c1, d1).
contrary(c2, q2).
contrary(c3, u4).
contrary(d1, p7).
contrary(d2, x7).
contrary(e1, x2).
contrary(e2, y6).
contrary(f1, d2).
contrary(f2, e2).

myRule(p4, [s2]).
myRule(p4, [a2,b1,b2,c1,e1,f1]).
myRule(p4, [b2,s2,s7]).
myRule(w1, [a1,b2,e2,v6]).
myRule(w1, [a2,a3,b2,c2,d1]).
myRule(p7, [b2,q1,w2,w4,x4]).
myRule(p7, [e2,f2,u7]).
myRule(q7, [c1,d2,e1,e2,f1]).
myRule(q7, [a2,u6,v2,x2]).
myRule(q7, [b2,c2,w3,z6]).
myRule(q7, []).
myRule(q7, [b2,r3,u5,v7,x5,z5]).
myRule(r1, [b1,e1]).
myRule(r1, [f1]).
myRule(r1, [b1,d1,e1,q6]).
myRule(r1, []).
myRule(r1, [a2]).
myRule(r4, [b1]).
myRule(r4, [b2,c1,c3,d2,e1]).
myRule(r4, [b3]).
myRule(r4, [u4]).
myRule(r4, [a1,v6,y5]).
myRule(u2, [a2,f2,w5]).
myRule(u2, [q1,r3,t7,u5,z5]).
myRule(u2, [c1,q2,r7,u7,v1,w6]).
myRule(u2, [b2]).
myRule(t5, [b2,b3,d2,e2]).
myRule(t5, [w4]).
myRule(t5, []).
myRule(t5, [t1,x3]).
myRule(t5, [a3]).
myRule(p3, [q2,s4]).
myRule(p3, [x5,y3]).
myRule(v4, [c2,e2,f1,w6]).
myRule(v4, [d2,x6]).
myRule(t3, [c3,d1,e2]).
myRule(t3, [a2,f1,p1,p2,s4,y4]).
myRule(t3, [e1,e2]).
myRule(s2, [d1]).
myRule(s2, []).
myRule(y6, [p2]).
myRule(y6, [b1,d2]).
myRule(y6, [a1,c2,y2]).
myRule(y6, [c2,s1,u7,x2,z3]).
myRule(y6, []).
myRule(s1, [p6,r3,x3,z5]).
myRule(s1, [q6,u3,y2]).
myRule(s1, []).
myRule(s1, [c1,q1,s7,z1,z4]).
myRule(s1, [f1,q1,w6,y2]).
myRule(y2, [a2,a3,e2,p5,z1]).
myRule(y2, [c2,v7,w2,w3,w4,z2]).
myRule(z1, [b1,d2,e1,f1,u5]).
myRule(z1, [c2,d2,f2,r7,x4]).
myRule(u7, [a2,d1,t7]).
myRule(u7, [b2,c1,r2,s5,v3,y5]).
myRule(x2, [a2,b1,e2,u1]).
myRule(x2, []).
myRule(w3, [p1,u4,w2,w5,z4]).
myRule(w3, [q2,y5]).
myRule(w3, [a3,x5]).
myRule(w3, [q6,v1,w6]).
myRule(p5, [c3,d2,r5,t2,u5]).
myRule(p5, [d1,d2,t7,u5]).
