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

contrary(a1, w7).
contrary(a2, s2).
contrary(a3, t2).
contrary(b1, a1).
contrary(b2, v4).
contrary(b3, f1).
contrary(c1, w1).
contrary(c2, x4).
contrary(c3, y3).
contrary(d1, q3).
contrary(d2, w2).
contrary(e1, q2).
contrary(e2, b3).
contrary(f1, x2).
contrary(f2, s4).

myRule(v2, [a3,f2]).
myRule(v2, [c1,d2,q7,u5,w6]).
myRule(v2, []).
myRule(v2, [b3,c1,f1,x4,z6]).
myRule(v2, [c3]).
myRule(p6, [r7,v1,v5,y2]).
myRule(p6, [c3,e2,p4,q1,t5,y5]).
myRule(p6, [b1,d2,f1,f2,r7]).
myRule(s6, [r5,x1]).
myRule(s6, [q1,s1,w1,w4,w7,z6]).
myRule(s6, [x6]).
myRule(s6, [r2,v4,w1,y5]).
myRule(x1, [r4,u4,x4,x6]).
myRule(x1, [b1,d2,e2,f1,p1]).
myRule(x1, [d1,p7]).
myRule(x1, [a2,q3,v5]).
myRule(x1, []).
myRule(t3, []).
myRule(t3, [b3,c2,t5]).
myRule(t3, [b3,c3,d1,t7]).
myRule(t3, [f2,u7,x2]).
myRule(t3, [a3,u5,w7]).
myRule(w7, [p6,t1,t7,u3]).
myRule(w7, [y1]).
myRule(w7, [a3,d1]).
myRule(w7, [b3,d1,q1,q2,y6]).
myRule(y3, [a3,c2,t1,t2]).
myRule(y3, [e1,f2,p2,t1,u7,w6]).
myRule(y3, [a2,v5]).
myRule(y3, [s6,t1,x7,z3]).
myRule(t6, []).
myRule(t6, [p5,s2,t2,t3]).
myRule(v7, [d1,q7,s7,u2,y2,y6]).
myRule(v7, [b2,p2,w3]).
myRule(v7, [a1,a3,d1,f1,q6,s5]).
myRule(v7, []).
myRule(v7, [p2,q3,s1,x4,z4,z5]).
myRule(u7, [b1,b2,c1,d1,f2]).
myRule(u7, [q7,v4,w1,w7]).
myRule(u7, [a3,f2,w1,x2]).
myRule(u7, []).
myRule(u7, [r3,x1,z5]).
myRule(s4, [c3,t6]).
myRule(s4, [w2]).
myRule(s4, [e2]).
myRule(s4, [d2,w1,y1]).
myRule(s4, []).
myRule(x3, [e1,e2,f1,s5,z5]).
myRule(x3, [a2,e2,f1]).
myRule(x3, [q3,r7,s4,t6,v5,x2]).
myRule(x3, [a3,c1]).
myRule(t7, [t1]).
myRule(t7, [p4,q4,t5,x5,y6]).
myRule(t7, []).
myRule(z2, [b1,u1,v6]).
myRule(z2, [q4,r2,u3]).
myRule(x6, [c2,p7,w5,x1]).
myRule(x6, [e2,p3,q2]).
myRule(x2, []).
myRule(x2, [p2,p5,s7,x4,x5]).
myRule(x2, [b1,b3,e1,r5]).
myRule(v4, [d2,e1,r2]).
myRule(v4, [z3]).
myRule(z1, [r4,r6]).
myRule(z1, [b1,b3,e2,y5]).
myRule(q1, [b1,b3,c1,c2,z5]).
myRule(q1, [p3,s4,z5]).
myRule(q1, [d2,q5,t5,w4,z3]).
myRule(q1, [b2,c1,c3,w4]).
myRule(q1, [a1,a3,b2,d2,e1,v7]).
myRule(y4, [c3,d2,e1,s6,x7]).
myRule(y4, [x4]).
myRule(y4, [f2]).
myRule(y4, [c1,f2]).
myRule(y4, [a3,c2,q6,t2,x5]).
