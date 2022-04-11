generation_settings([80,15,80,15,20,[2,5],[0,6],[0,6]]).
% number of sentences (input):    80
% number of assumptions (input):  15
% number of sentences:            80
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

contrary(a1, x2).
contrary(a2, r6).
contrary(a3, w1).
contrary(b1, x6).
contrary(b2, v4).
contrary(b3, v1).
contrary(c1, c2).
contrary(c2, w3).
contrary(c3, t3).
contrary(d1, t1).
contrary(d2, u2).
contrary(e1, u4).
contrary(e2, x5).
contrary(f1, x5).
contrary(f2, z2).

myRule(s5, [a3,b3,q5,s1,z5]).
myRule(s5, [q3,w5,x5]).
myRule(z1, []).
myRule(z1, [a2,c1,z5]).
myRule(z1, [a3]).
myRule(z1, [c2,f2,q6,x2]).
myRule(t5, [c2,p5,z3,z4]).
myRule(t5, [b2,f2,u5,u6,v2,x2]).
myRule(t5, [a2,a3,c2,f1,f2]).
myRule(t5, [a2,a3,b2,c3,d1]).
myRule(t5, [c1,d1,p3,r6,t4,x4]).
myRule(v6, [a1,v5,z2]).
myRule(v6, [q1,v2]).
myRule(v6, [b2,f1]).
myRule(v6, [e1,f1,f2,q1,q6]).
myRule(s2, []).
myRule(s2, [b3,p5,x5]).
myRule(u1, [r3,t2,t4,v1,y3]).
myRule(u1, [b1,d1,e2,t5,z1,z4]).
myRule(u1, []).
myRule(t3, [q3,x4]).
myRule(t3, [a2,b1,c3,d1,u3]).
myRule(t3, [s6,w3]).
myRule(t3, [b1,c2,c3,f2,r5]).
myRule(w1, [c1,x4]).
myRule(w1, [a1,b3,c1,e2]).
myRule(w1, [b1,c2,d1]).
myRule(w1, [a3]).
myRule(w1, [d2,p4,r1,u2,u5,y6]).
myRule(u5, [b1,d1,f1,f2,y5]).
myRule(u5, [a1,a2,a3,c2,d1,e2]).
myRule(u5, [r5,s4]).
myRule(u5, [c1,c2,d2,f1,f2]).
myRule(u5, []).
myRule(y2, [q1,r3,t6,w1,x2,x4]).
myRule(y2, [a3,c3,d2,q5,v4,w5]).
myRule(y2, [a3,q5]).
myRule(y2, [b2,c3,d1,e1,r5]).
myRule(y2, []).
myRule(y6, []).
myRule(y6, [c1,e1]).
myRule(y6, [a1,x4,x5]).
myRule(y6, [p6,t3,w5]).
myRule(p4, []).
myRule(p4, [a1,c3,d2,p3,s1,u3]).
myRule(p4, [b1,c1,c2,e1,f1]).
myRule(p4, [c2,d1,e1]).
myRule(p4, [p5,r4,u5,w2,w4,w6]).
myRule(r3, [u2,x6]).
myRule(r3, [d1,s2,v4,y2]).
myRule(r3, [c3,p6,r2,s5]).
myRule(r3, []).
myRule(t4, [a3]).
myRule(t4, [a2,b2,d1,f2,p3]).
myRule(t4, [b3,q6,t6,v4,z1]).
myRule(x1, [a1,b2,d1,x6]).
myRule(x1, [q1,t2]).
myRule(v4, [w6]).
myRule(v4, [b3]).
myRule(v4, [b2,d2,e1,f1,v1,v2]).
myRule(v4, [c1,q2,t1,v2]).
myRule(v4, [a2,f1,x3]).
myRule(x4, [e1,q1,s6,u4,z3]).
myRule(x4, [e1,t3,w1,y2]).
myRule(y3, [b2,v6,w5,z3]).
myRule(y3, [s1,t2,u6,x1,z5]).
myRule(t1, [p5]).
myRule(t1, [d1]).
myRule(t1, [a1,a2,b3,c2,y6]).
myRule(t1, [a1,b2,e1,f1]).
myRule(t1, [p2,q1,r4,z1,z4]).
myRule(r4, [v2]).
myRule(r4, [y3]).
myRule(r4, [c2,d2]).
myRule(r4, []).
myRule(r4, [q4,t5,u1,w5,z1]).
