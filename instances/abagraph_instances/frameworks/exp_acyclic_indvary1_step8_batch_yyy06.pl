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

contrary(a1, x7).
contrary(a2, x6).
contrary(a3, z4).
contrary(b1, w2).
contrary(b2, u7).
contrary(b3, c1).
contrary(c1, p4).
contrary(c2, y5).
contrary(c3, t2).
contrary(d1, p7).
contrary(d2, s6).
contrary(e1, u6).
contrary(e2, u7).
contrary(f1, x4).
contrary(f2, v7).

myRule(s3, [r5]).
myRule(s3, [b1]).
myRule(s3, [b1,c2,d2,f1,f2,t6]).
myRule(s3, [q5,s4,u4]).
myRule(x1, [e2]).
myRule(x1, [f1,p2,x4]).
myRule(x1, [a2,b1,c1,c2,d2]).
myRule(t1, [a1,d1,e1,r3,u6]).
myRule(t1, []).
myRule(t1, [c2,e1]).
myRule(t1, [b1,b3,c2,f1,f2]).
myRule(t1, [b2,c1,f1,u2]).
myRule(s1, [a2,c2,f2]).
myRule(s1, [a2,c1,d2,s6]).
myRule(s1, []).
myRule(s1, [e1,p2]).
myRule(r4, [x3]).
myRule(r4, []).
myRule(r4, [a1,c2,d2,q7,r1,y4]).
myRule(r4, [q1,u1,v4,w4]).
myRule(x3, [b1,c3,f2]).
myRule(x3, [a1,q7,t4,u7]).
myRule(x3, [a2,d1,e1]).
myRule(q1, [c3]).
myRule(q1, [a2,d1,x4]).
myRule(q1, [b2,q3,q5,t5,x4,z2]).
myRule(q1, [a1]).
myRule(r1, [p2,t5]).
myRule(r1, [f1,s4,y3]).
myRule(x2, [b3,s7,v2]).
myRule(x2, [e2,q5,x4]).
myRule(x2, []).
myRule(p7, [a3,b3,e1,e2]).
myRule(p7, []).
myRule(q6, []).
myRule(q6, [r2,t5]).
myRule(t3, [c2,d1,f1]).
myRule(t3, [c3,t2,u5,v5,y3]).
myRule(t3, [c1,s6]).
myRule(s2, [a3,b3,d2,f1,r2]).
myRule(s2, [a1,e1,e2,q3,v5]).
myRule(s2, [a1,a3,u7]).
myRule(t7, [b1,d1,w7]).
myRule(t7, [a3,f2,r6,z3]).
myRule(t7, [b3,e2]).
myRule(t7, [r2,u4,x5,y3,z6]).
myRule(w1, [d2]).
myRule(w1, [c1,d1,f2,r5,y5,z3]).
myRule(w1, [c1,e1]).
myRule(w1, [u2,v1,y1,y4]).
myRule(r5, [p1,t5,x6]).
myRule(r5, [r6,r7,y1,y6]).
myRule(p2, []).
myRule(p2, [e2,y2]).
myRule(p2, [t5]).
myRule(s6, [d2]).
myRule(s6, [a1,d2,e2]).
myRule(s6, [b2,t5]).
myRule(s6, [f1,u5,v5]).
myRule(s6, []).
myRule(y1, []).
myRule(y1, [d1,f2,x6]).
myRule(r3, [a3,b1,b2,c2,e2]).
myRule(r3, [d1,d2,v7]).
myRule(r3, [c2,x6]).
myRule(r3, [u1]).
