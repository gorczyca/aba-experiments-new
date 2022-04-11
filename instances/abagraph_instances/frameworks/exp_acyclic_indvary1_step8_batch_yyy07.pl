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

contrary(a1, x5).
contrary(a2, d1).
contrary(a3, v4).
contrary(b1, d1).
contrary(b2, y6).
contrary(b3, a1).
contrary(c1, w6).
contrary(c2, v6).
contrary(c3, q6).
contrary(d1, z5).
contrary(d2, u6).
contrary(e1, v7).
contrary(e2, u7).
contrary(f1, u4).
contrary(f2, x2).

myRule(z4, [p6,t7,z3]).
myRule(z4, [e2,p6]).
myRule(z4, [a3,b1,c2,f1,q3,x5]).
myRule(w2, [a2,b1,b2,d2,e2,f1]).
myRule(w2, [e2,p4,q2,z6]).
myRule(w2, [a2,e1,e2,q7,w1]).
myRule(w2, [c2,d2,u7,w4]).
myRule(w2, [a1,a2,b1,p1]).
myRule(y6, [b2,f1]).
myRule(y6, [d2,e2,w6]).
myRule(y6, [e2]).
myRule(y6, [e1]).
myRule(y6, [f2]).
myRule(t1, [a1,d2,y3]).
myRule(t1, [z6]).
myRule(t1, [s5,u1,u4]).
myRule(t1, [e1]).
myRule(z3, [a2,a3,b2,e2,f1]).
myRule(z3, []).
myRule(q1, [a1,e2]).
myRule(q1, [e1,e2,t2]).
myRule(w7, [p2,q4,u4]).
myRule(w7, [x6,x7]).
myRule(r6, [p5,p6,q7,v2,x2]).
myRule(r6, [a1,e1,e2,t2]).
myRule(r6, [a3,e1,f1]).
myRule(r6, []).
myRule(t4, [b3,c1,r2,v3,z5]).
myRule(t4, [a2,e2,u7,v6,w4]).
myRule(t4, [a1,b2,d1,d2,e2,f1]).
myRule(t4, [a2,a3,b3,c2,f2,s2]).
myRule(v7, [u4]).
myRule(v7, [a3,c3]).
myRule(v7, [c3]).
myRule(s2, [a2,a3]).
myRule(s2, []).
myRule(s2, [v5]).
myRule(z5, []).
myRule(z5, [a2,e2,u3,w1]).
myRule(z5, [s5,x1,x4]).
myRule(z5, [a1,d2,w1,y4]).
myRule(r1, [y5,z6]).
myRule(r1, [d2,e1]).
myRule(r1, [a1,a2,d1,d2]).
myRule(r1, [a2,c3,e1,f1,p6,u5]).
myRule(r1, []).
myRule(t6, [w1,w6]).
myRule(t6, [s3,s7,x2]).
myRule(t6, [p7,x6]).
myRule(t6, [c3,q2]).
myRule(t6, [p2,w5]).
myRule(v3, []).
myRule(v3, [e2,q5]).
myRule(v3, [a1,b1,b2,c1,c2]).
myRule(v3, [a1,u6,w5,x1]).
myRule(q5, [u6]).
myRule(q5, [c2]).
myRule(q5, [q7,t5,u5]).
myRule(q5, []).
myRule(q5, [c3,r5,r7,v6,w5]).
myRule(u7, [r7,s6,w1,w5]).
myRule(u7, [a1,b1,p5,r2,w5,z2]).
myRule(p4, [p1]).
myRule(p4, [b1,c1,d2]).
myRule(u4, [q7,u2,u6,x5]).
myRule(u4, []).
myRule(u4, [q4,r4,t3]).
myRule(s4, [b1,q7]).
myRule(s4, [c3,t7]).
myRule(s4, [p1,q7,u5,w6]).
myRule(s4, []).
myRule(s4, [q4,u3]).
