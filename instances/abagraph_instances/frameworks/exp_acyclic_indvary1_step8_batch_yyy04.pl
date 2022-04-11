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

contrary(a1, y2).
contrary(a2, x5).
contrary(a3, z3).
contrary(b1, q1).
contrary(b2, w2).
contrary(b3, x3).
contrary(c1, x7).
contrary(c2, t2).
contrary(c3, v4).
contrary(d1, p3).
contrary(d2, q3).
contrary(e1, a3).
contrary(e2, c3).
contrary(f1, r1).
contrary(f2, s7).

myRule(v4, []).
myRule(v4, [a1,a3,c3,d1,q3,r5]).
myRule(v4, [a2,f1,s3,u6,v2,x2]).
myRule(v4, [b1]).
myRule(v4, [b2,d1]).
myRule(w3, [a1,a2,b1,b2,c3,f2]).
myRule(w3, []).
myRule(u3, [a3,p4,q4,s1,t6]).
myRule(u3, [b1,d1,s6,u7]).
myRule(u3, [f2,u7]).
myRule(v2, [c3]).
myRule(v2, [r7]).
myRule(t2, [b1,s3]).
myRule(t2, [r2]).
myRule(t2, [r4,t4,u1]).
myRule(t2, [a1,b2,r5,t1,t5,w1]).
myRule(t2, [q3,x6]).
myRule(x2, [b3,v1,z3,z4]).
myRule(x2, [c3,t5]).
myRule(x2, [f2]).
myRule(x2, [a2]).
myRule(q6, [c1,f2,r6,y4,z3]).
myRule(q6, []).
myRule(p2, [t4,z6]).
myRule(p2, [b1,e1,f2,r6,s2,u6]).
myRule(p2, [a1,b1]).
myRule(p6, [a3,c1,p4,u2,u4]).
myRule(p6, [a1,c1,c2,d1,e1,r6]).
myRule(p6, [a2,d1,e2,u4,w5]).
myRule(p6, [r3,u7,y1]).
myRule(p6, [b2]).
myRule(z3, [a1,a3,b1,e2]).
myRule(z3, [a3,b2,c1,d1]).
myRule(z3, [w6,w7]).
myRule(z3, [q1,t1,v5]).
myRule(p7, [b2,c2,d2,x1]).
myRule(p7, [a1,w4]).
myRule(p7, []).
myRule(p7, [d1,e1]).
myRule(p7, [c1,c2,e1,e2,f1]).
myRule(v1, [r3,y3,z6]).
myRule(v1, [c2]).
myRule(p5, [b2,c1,c2,t1]).
myRule(p5, [f2]).
myRule(p5, [a1,b1,f2,z1]).
myRule(p5, [a3,b3,c2,r4]).
myRule(p5, []).
myRule(x3, [s3,x5]).
myRule(x3, [b2,d2,e2,r2,s4]).
myRule(s6, [a1,b2,c3,f1,f2,v7]).
myRule(s6, [q2,t5,u1,u2,w5,y5]).
myRule(s6, []).
myRule(s6, [e1]).
myRule(s6, [a2,b2,f2,q7,w5]).
myRule(w2, [r2,z5]).
myRule(w2, [b1,u7,y1,y4]).
myRule(w2, [c1]).
myRule(w7, [a2,b1,c1,f2,r5,y4]).
myRule(w7, [c2,d1,r7,t1]).
myRule(w7, []).
myRule(w7, [c1,t5,v6,x6,y4,z2]).
myRule(v3, []).
myRule(v3, [a2,b1,d1,p3,s3,u5]).
myRule(v3, [s7,y2]).
myRule(v3, [a1,e1,q3,t1,w5,z6]).
myRule(s1, [b1,v6]).
myRule(s1, [b1,f2,u2,v6,x4,y4]).
myRule(q5, [r2,w5,x4]).
myRule(q5, [q4,s5,x7]).
myRule(q5, [t5]).
