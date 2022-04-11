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

contrary(a1, z6).
contrary(a2, q2).
contrary(a3, w2).
contrary(b1, y6).
contrary(b2, q2).
contrary(b3, w2).
contrary(c1, e2).
contrary(c2, w1).
contrary(c3, t7).
contrary(d1, z5).
contrary(d2, y2).
contrary(e1, x5).
contrary(e2, x6).
contrary(f1, w7).
contrary(f2, q7).

myRule(s7, [s4,x4,y5]).
myRule(s7, [d1]).
myRule(s7, [b3,c1,c2,d2,x5]).
myRule(s7, [e1,q2,w7]).
myRule(w6, [c2,e1,p1,s6,w5]).
myRule(w6, [a1,d1,e1,e2,v3]).
myRule(w6, []).
myRule(w7, [a3,s4,t6,z6]).
myRule(w7, [a1,a3,b1,e1,r6,s5]).
myRule(w7, []).
myRule(w7, [a3,b1,b2,c2,c3,e2]).
myRule(w7, [e1,e2,p3,q3,t2,z4]).
myRule(p2, []).
myRule(p2, [a1,e2,f2,s6,t5,u7]).
myRule(p2, [f1]).
myRule(u1, [b1,c3,f2,r4,u3,v3]).
myRule(u1, [x2]).
myRule(u1, [d1,e1]).
myRule(u1, [a2,b2,c2,c3,s6,t1]).
myRule(u1, [b1,p3,s1]).
myRule(z1, [c2,z6]).
myRule(z1, [b2,d2]).
myRule(z1, [b2,d2,v7,w1]).
myRule(z1, [p1,u7,v4,z6]).
myRule(u3, []).
myRule(u3, [a1,a3,q1,x6]).
myRule(y5, [a1,a3,b1,c2,d1,v2]).
myRule(y5, [a1,b3,c3,p5,y3]).
myRule(y5, [b2,p1,r1,x2]).
myRule(y5, [c1,d2,s3,v4]).
myRule(v4, []).
myRule(v4, [e2,u2]).
myRule(v4, [b2,c3]).
myRule(x4, [b2,q1,v2]).
myRule(x4, [b2,d1,x6]).
myRule(x4, [c1,e2,f1]).
myRule(x4, [b1,b3,e1,f1,t2,w3]).
myRule(z3, []).
myRule(z3, [c1,c3]).
myRule(z3, [d1,r4,t3,t6,t7,u7]).
myRule(x7, [p3,r2,r4,t4,y2]).
myRule(x7, [a3,c3,d2]).
myRule(x7, [e1,v3]).
myRule(x7, []).
myRule(s6, [b1,b2,c2,d2,t6]).
myRule(s6, [b3,c2]).
myRule(y2, [a3,b3,e1,e2,f1,x2]).
myRule(y2, [a1,c3,d1]).
myRule(y2, [a1,e1,z5]).
myRule(w1, [a1,a3,c2]).
myRule(w1, [r2]).
myRule(w1, [r1]).
myRule(w1, [d1,x5]).
myRule(s5, [b1,b2,d2]).
myRule(s5, [y1]).
myRule(s5, [b3,d1,e2,t5,z6]).
myRule(z5, [t6,x6]).
myRule(z5, [r7]).
myRule(z5, [r4,t4,x2,y1]).
myRule(z5, []).
myRule(z5, [e1,p3,t7]).
myRule(v6, [b3,e1,f2,q7,u6,z6]).
myRule(v6, [a2,b3,c1,e2,p6,u7]).
myRule(v6, [r2,v2,v7]).
myRule(v6, [d1,d2,e1,p4]).
myRule(v1, [b1,b3]).
myRule(v1, [p6,y6]).
myRule(y3, [p5,s2,t7,u6,w5,y1]).
myRule(y3, [a1,c2,e1,q6,t2]).
myRule(y3, [s4,t6,v3]).
myRule(y3, [r5,s1,t1,t3,v7,x5]).
