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

contrary(a1, r6).
contrary(a2, s6).
contrary(a3, u1).
contrary(b1, p4).
contrary(b2, s6).
contrary(b3, y1).
contrary(c1, c2).
contrary(c2, a1).
contrary(c3, x3).
contrary(d1, z5).
contrary(d2, v5).
contrary(e1, t6).
contrary(e2, v5).
contrary(f1, w4).
contrary(f2, p1).

myRule(v6, [f2]).
myRule(v6, [a1,a3,c1,c2,c3,f2]).
myRule(v6, [e1,f2]).
myRule(q1, [b3,f2,x6]).
myRule(q1, [w4,x6]).
myRule(q1, [a1]).
myRule(q1, [x6,y6,z1]).
myRule(q1, []).
myRule(p7, [a1,c2,d2,f2,w2,x7]).
myRule(p7, []).
myRule(p7, [s5]).
myRule(s3, [b3]).
myRule(s3, [a1,b2,e2,p1,t4,z3]).
myRule(s3, [e1]).
myRule(s3, [t3]).
myRule(p5, [r7,u7,w2,y4]).
myRule(p5, [a1,e1,e2,f2]).
myRule(p5, [b1,c2]).
myRule(x5, [r3,t3,u2,w6,x3,z3]).
myRule(x5, [q3,s4,w4]).
myRule(x5, [b2,t7,w7]).
myRule(v1, [e1,y3,z6]).
myRule(v1, [r6,u2,z4]).
myRule(v1, [u5,w4,z1]).
myRule(v1, []).
myRule(v1, [b1]).
myRule(y2, [b1,c1,r4,x2,y5]).
myRule(y2, [t6,u3]).
myRule(x4, [a1,p3,r6,s7,v4,w3]).
myRule(x4, []).
myRule(x4, [f1,r4,t3,w4]).
myRule(u6, [c3,y5]).
myRule(u6, [c2,e2,q3,s5]).
myRule(y3, [b1,d1,d2,t1,u1,x6]).
myRule(y3, []).
myRule(z3, [b1,e2,f1,f2]).
myRule(z3, [f1,q6,x6]).
myRule(z3, [d1,s7,t2,v7,x3]).
myRule(z3, []).
myRule(z1, [b3,e1,e2]).
myRule(z1, []).
myRule(z1, [c2,e2,s6]).
myRule(z1, [e2,x7]).
myRule(w2, [p2,q6]).
myRule(w2, [a1]).
myRule(w2, [w3]).
myRule(t5, [v3]).
myRule(t5, [a1,f1,w7,x1]).
myRule(t5, [a1,b2,d1,f1]).
myRule(t5, [a2,c1,f1,f2]).
myRule(t5, [w3]).
myRule(w7, []).
myRule(w7, [a1,p6,r1,r7]).
myRule(w7, [a2,b2,b3,c3,f2]).
myRule(r7, [q7,u7,w3,z6]).
myRule(r7, [p6,t6,w4,z6]).
myRule(x1, [a3,b2,c2,c3,p3]).
myRule(x1, []).
myRule(x1, [v4,y4]).
myRule(x1, [z4]).
myRule(x1, [b2,p2]).
myRule(r3, [a1,d1,d2,f2,p6,u1]).
myRule(r3, [e1,t2]).
myRule(r3, [a3,c2,e2,f2]).
myRule(r3, [c2,q6,r1,u1,v3]).
myRule(t2, [d1,d2,f1,s1,s5,u2]).
myRule(t2, []).
