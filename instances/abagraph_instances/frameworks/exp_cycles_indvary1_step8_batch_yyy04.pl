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

contrary(a1, p6).
contrary(a2, t3).
contrary(a3, q3).
contrary(b1, r3).
contrary(b2, t5).
contrary(b3, w5).
contrary(c1, b3).
contrary(c2, s7).
contrary(c3, b3).
contrary(d1, t4).
contrary(d2, u6).
contrary(e1, x4).
contrary(e2, w5).
contrary(f1, p3).
contrary(f2, u6).

myRule(p2, [b1,c1,e1]).
myRule(p2, [c1,c2,f2,w4,x6]).
myRule(p2, [b2,f1,f2,u1]).
myRule(p2, [a1,b2,q7,t2,x2]).
myRule(p2, [c1,r4,t5]).
myRule(q5, [c2,f1]).
myRule(q5, [a1,a2,b3,c1,d1]).
myRule(q5, [b3,c2,d1,f1]).
myRule(x4, [p6,s7,u7,w6]).
myRule(x4, [t2]).
myRule(x4, [a1,r3]).
myRule(x4, []).
myRule(q4, [a1,c1]).
myRule(q4, []).
myRule(r3, [c2,f1,q4,x3,x5]).
myRule(r3, [p3,u4]).
myRule(r3, [b3,c2,e1,e2,t6]).
myRule(r3, [e2]).
myRule(r3, [b3,q7,y4]).
myRule(y5, [a1,a2,a3,c1,c3]).
myRule(y5, [a2,b2,c2,u5]).
myRule(y5, [b3,s4,t4,u5,x1,x5]).
myRule(y5, [c3,d1]).
myRule(y5, [a3,d2,f1,w5]).
myRule(s3, [b1,c2,c3,e1,f1,f2]).
myRule(s3, [a1,a3,c2,d2,w4,z4]).
myRule(s3, [t4,u2,v6,x3,y2,z5]).
myRule(r1, [b1,e1]).
myRule(r1, [q1,t2]).
myRule(r1, [c3]).
myRule(r1, [a2,c2,f1,r7,v7,w7]).
myRule(v6, [a2,c3,p4]).
myRule(v6, [c3,x1]).
myRule(t5, [b3,f2,s3,s6,v3]).
myRule(t5, [a1,a2,b1,e2,f2,r1]).
myRule(r2, [a2,b2,b3,f1,r6,s7]).
myRule(r2, [e2,q5]).
myRule(r2, []).
myRule(r2, [a3,c3,d2]).
myRule(t1, [r2]).
myRule(t1, [a2,a3,r2,r7,t3,y4]).
myRule(w7, [b1,c1,c2,d2,f1]).
myRule(w7, [y1]).
myRule(w7, [a2,c1,c3,q5]).
myRule(w7, [z3]).
myRule(w7, [a1,a2,c1,d1,q2,r6]).
myRule(p5, [r3]).
myRule(p5, [z2]).
myRule(p5, []).
myRule(p5, [d2,e1,f2,s7]).
myRule(p5, [b2,c1,c2]).
myRule(s7, [r6,t7,u4,w3,x4]).
myRule(s7, [a3,c2,q5,u7,w1]).
myRule(s7, []).
myRule(s7, [d1,r3,u4]).
myRule(z6, [a1,d1,q3,u7,y1,z1]).
myRule(z6, []).
myRule(z6, [c1]).
myRule(z6, [b1,c2,f1]).
myRule(w1, [a3,q6]).
myRule(w1, [t1,t2,t7,u5]).
myRule(w1, [a1,a3,b1,c1,f1,z4]).
myRule(w1, [b2,d2]).
myRule(s6, [q3,t6,v4,w4]).
myRule(s6, [a1,b1,t3]).
myRule(s6, [c1,f2,q1,z3]).
myRule(s6, [b1,r5,w5,y3,y5]).
myRule(s6, [u5,u7,w2,x4]).
myRule(r5, [c2,v1,v3]).
myRule(r5, [p3,q1,v7,x7]).
myRule(u2, [c3,d1,d2,f2,y2]).
myRule(u2, [d2,p1,p2,u7,y5]).
myRule(u2, []).
