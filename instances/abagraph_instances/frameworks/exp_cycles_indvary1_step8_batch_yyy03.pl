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

contrary(a1, s1).
contrary(a2, z6).
contrary(a3, u7).
contrary(b1, v7).
contrary(b2, q2).
contrary(b3, c3).
contrary(c1, q4).
contrary(c2, u4).
contrary(c3, z5).
contrary(d1, w1).
contrary(d2, v5).
contrary(e1, x6).
contrary(e2, a2).
contrary(f1, t4).
contrary(f2, d1).

myRule(r1, [a2,f1]).
myRule(r1, [a2,a3,e1,u5,w5,y4]).
myRule(r1, [d1,e2,f2,p4,z3]).
myRule(r1, [a2,a3,b3,c1,d1,e2]).
myRule(r1, [p6,z5]).
myRule(x7, [b1]).
myRule(x7, []).
myRule(r7, [q6,t5,y4]).
myRule(r7, [c2,e1]).
myRule(r7, []).
myRule(t5, [s4,s5,v7,w3]).
myRule(t5, [a1,a2,b2,b3,c2]).
myRule(t5, [a3,c1,c2,c3,f1]).
myRule(r5, [a1,c2]).
myRule(r5, [u2,x3,y4]).
myRule(r5, [a2,b2,c1,e1,e2,f1]).
myRule(r5, [r2,s3,t7,u3,x1,x4]).
myRule(r5, [r2,z6]).
myRule(v2, [a2,d1,t4,w2]).
myRule(v2, [a3,c3,d2,e1,f1]).
myRule(v2, [x4]).
myRule(v2, []).
myRule(x5, [a2,c1,c3,e1,e2]).
myRule(x5, []).
myRule(x5, [f2,s7,u1,x6,y4]).
myRule(r3, [a2,c2,d2,f2,y1]).
myRule(r3, [c3]).
myRule(r3, [d2,e1]).
myRule(r3, []).
myRule(s1, [c2,d2,z4]).
myRule(s1, [b3,q2,t2,v1,v2,x6]).
myRule(s1, [a1,b2,b3,d1,e1]).
myRule(s1, [a2]).
myRule(u6, [c3,t5,y2,y5]).
myRule(u6, [v5,w1,x3]).
myRule(u6, [b1,x6]).
myRule(t7, [a3,f1,s5,t4,v3]).
myRule(t7, [c2,e2,r4,y4]).
myRule(t7, []).
myRule(t7, [a2,a3,e1,f1,p4]).
myRule(v1, [d2,e1,e2,f2]).
myRule(v1, []).
myRule(v1, [d1,e2]).
myRule(v1, [b2,c1,c3,v5,v6]).
myRule(w4, [q4,x5,z5]).
myRule(w4, [b2,b3,f1]).
myRule(w4, [d2,r1]).
myRule(w4, [b3,e2,f1,f2,s4]).
myRule(p6, [a1,a3,f2]).
myRule(p6, [v1,v5]).
myRule(p6, [q6,w1,y6,z4]).
myRule(p6, [a3,c2,d1,q4,z1]).
myRule(p6, []).
myRule(v7, [a3,b1,c2,d1,f1,f2]).
myRule(v7, []).
myRule(p7, [b2,f1]).
myRule(p7, [a3,c1,d2,q2,u2]).
myRule(p7, [a3,e2,p6,t5,z3,z5]).
myRule(p7, [a1,b3,x3,y6,z3]).
myRule(q1, [p7,s6,t6,v4,x2,z5]).
myRule(q1, [b1,e1,p1]).
myRule(q1, [a2,b1,s2,w4]).
myRule(q1, [a3,b3]).
myRule(q1, [a1,b2,c1,d2,q7,s3]).
myRule(p5, [b2,d2,r2,r3,w4]).
myRule(p5, [a1]).
myRule(p5, [b3,c1,d1,q1,v4,x3]).
myRule(p5, []).
myRule(p5, [b3,c3,f1,p7,x1]).
myRule(s6, [a3,d1,q4,r6,t3,v1]).
myRule(s6, [p1,w7,x7,z4]).
myRule(t6, [a2,c2,f1]).
myRule(t6, []).
myRule(t6, [f1,r4,t2,u3,u7]).
