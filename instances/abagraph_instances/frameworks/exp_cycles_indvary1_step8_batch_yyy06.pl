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

contrary(a1, v2).
contrary(a2, v7).
contrary(a3, y6).
contrary(b1, x7).
contrary(b2, w2).
contrary(b3, v3).
contrary(c1, c3).
contrary(c2, r3).
contrary(c3, x5).
contrary(d1, u5).
contrary(d2, u2).
contrary(e1, x5).
contrary(e2, q4).
contrary(f1, r6).
contrary(f2, r2).

myRule(z6, [a2,a3,c3,e1]).
myRule(z6, [a2,b1,e2,f1]).
myRule(z6, [a2,c2,v7,y4]).
myRule(z6, [a1]).
myRule(v7, []).
myRule(v7, [a3,b3,d1,d2,f2,p2]).
myRule(p6, [a1,a2,f2]).
myRule(p6, [a2,f1]).
myRule(y5, [x5]).
myRule(y5, [e1]).
myRule(w2, [a1,d1,e1,t6,y4]).
myRule(w2, [z2]).
myRule(w2, [d1]).
myRule(w2, [a2,a3,e1]).
myRule(u7, [q2,q4,u2,z6]).
myRule(u7, [b3,f1,q6]).
myRule(r3, [c2,d2,e1,p3,q6,u7]).
myRule(r3, []).
myRule(y3, [b2,f2,r6,t7]).
myRule(y3, [c2,e1,f1,y2]).
myRule(p3, [r1,s2,z4]).
myRule(p3, [q6,t1,x4]).
myRule(v3, [f1,p5,s3,t4,u1,y4]).
myRule(v3, [f2,z2]).
myRule(v3, [a1,c1,e2]).
myRule(v3, [a1,b3,c2,d1,e2]).
myRule(x5, [c3]).
myRule(x5, [b2,y3]).
myRule(x5, [a1,a3,d2]).
myRule(x5, [a2,b2,b3,c3,d1,f2]).
myRule(t6, [s7,x6]).
myRule(t6, [c1,e2]).
myRule(t6, [a1,c1]).
myRule(t6, [d2,y4]).
myRule(t6, []).
myRule(q2, []).
myRule(q2, [a3,e2,q5,w7,x3,z4]).
myRule(x7, [d2]).
myRule(x7, [q2,t6,y1,z3]).
myRule(s5, [p1,s1,t1,t7]).
myRule(s5, [b2,p5,v4,x5]).
myRule(s5, [a1,s6,u4,v4,v7]).
myRule(s5, [p1]).
myRule(s5, [a2,s2,v4,w3]).
myRule(x6, [b2,c1,c3]).
myRule(x6, [b2,c1,c2,d1,e1,e2]).
myRule(x6, [z1]).
myRule(w1, [a2,q2]).
myRule(w1, [q4,u2,v4,x7,z1,z6]).
myRule(w1, [b1,v6]).
myRule(t7, [b1,b2,q1,u6,v5]).
myRule(t7, [a3,c1,c3,d1,q7]).
myRule(t7, [d2,s2,w3,y2,z5]).
myRule(u2, [s1,t7,u5]).
myRule(u2, [a2,b2,c3]).
myRule(q5, [p2,v7]).
myRule(q5, []).
myRule(q5, [r3,x3]).
myRule(q5, [r3,r6,t4,v5,w4,z6]).
myRule(q5, [p5,r2]).
