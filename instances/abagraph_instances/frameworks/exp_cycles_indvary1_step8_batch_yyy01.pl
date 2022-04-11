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

contrary(a1, u2).
contrary(a2, b3).
contrary(a3, x6).
contrary(b1, t3).
contrary(b2, w1).
contrary(b3, s2).
contrary(c1, q6).
contrary(c2, t6).
contrary(c3, v5).
contrary(d1, c2).
contrary(d2, z4).
contrary(e1, p2).
contrary(e2, p2).
contrary(f1, t2).
contrary(f2, v5).

myRule(z6, [b2,c2,e2,u3]).
myRule(z6, [b1,c3,e2,y6]).
myRule(q4, [p6,w7,y5]).
myRule(q4, [e1,r3,v4]).
myRule(q4, [t6]).
myRule(q4, [c1]).
myRule(q4, [e1,f1,z2]).
myRule(w6, [a1,f1,s7,t2,u1,x4]).
myRule(w6, [s1]).
myRule(w6, [x4]).
myRule(z5, [p1,p3,p7,q4,u1]).
myRule(z5, [c3,p5,v1,x6,y6]).
myRule(z5, [p3,q6,u3,z6]).
myRule(z5, [c3,d2,v1,v3,x1]).
myRule(z4, [q5,q7,w2,w3,y4,z5]).
myRule(z4, [b2,d2,s1,x7]).
myRule(z4, [a1,c2,p5,x6]).
myRule(z4, [d1,y6]).
myRule(z4, [d1,s5,s7]).
myRule(p6, [a2,a3,c1,e1,e2,f1]).
myRule(p6, [t7]).
myRule(u7, [a1,a3,b3,c2,f1,f2]).
myRule(u7, []).
myRule(u7, [z1]).
myRule(u7, [a1,b1,b2,e1,e2,f2]).
myRule(u7, [a2,b1]).
myRule(s7, [x4]).
myRule(s7, [a1,a2,c1,c3,f2]).
myRule(s7, [b3]).
myRule(r2, [a2,b1,b2,b3,c3,v3]).
myRule(r2, [b3,c1,d1,f2,q1]).
myRule(r2, [b1,u6]).
myRule(r1, [f1,r2,t2,y1]).
myRule(r1, [w5]).
myRule(r1, [e2,q1,t5,x3]).
myRule(r1, [e1,p5,r3,z1]).
myRule(r7, [a2,b2,c1,d2,e1]).
myRule(r7, []).
myRule(q7, [r3,x6]).
myRule(q7, [p5,u7]).
myRule(q7, [b2,u5]).
myRule(r4, [b3,d1]).
myRule(r4, [b1,e2]).
myRule(r4, [d1,e1,w6]).
myRule(r4, [s6,u2,v3,x5,z3]).
myRule(w3, [r2,s2,x5,z4]).
myRule(w3, []).
myRule(w3, [b1,b2,b3,e1,v6]).
myRule(w3, [a2,b2,b3,d1,f1,f2]).
myRule(w3, [a3,b1,e1,f1,s1,y5]).
myRule(t7, [a3,b3,c1,c3,f2]).
myRule(t7, [b3,c1,u4,u5]).
myRule(t7, []).
myRule(x4, []).
myRule(x4, [e2]).
myRule(x4, [a1,b1,f1]).
myRule(x4, [q3,w3,w7,z5]).
myRule(v7, [b3,c2,p3,t7,w4,y3]).
myRule(v7, [a1,x2,y5]).
myRule(v7, [a2,b2,c3,d2,f2,q3]).
myRule(u2, [c2]).
myRule(u2, [c3]).
myRule(s2, [b1,b3,d1,f1,y1]).
myRule(s2, []).
myRule(s2, [d1]).
myRule(s2, [s1]).
myRule(s2, [a2,c3,d1]).
myRule(v1, [c2,q3]).
myRule(v1, [a3,b3,c2,d1,u3,z2]).
myRule(v1, [b2,c3,e2]).
myRule(v1, []).
