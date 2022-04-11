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

contrary(a1, p7).
contrary(a2, u5).
contrary(a3, d2).
contrary(b1, s4).
contrary(b2, u2).
contrary(b3, t3).
contrary(c1, u7).
contrary(c2, x3).
contrary(c3, w6).
contrary(d1, f1).
contrary(d2, x3).
contrary(e1, w4).
contrary(e2, f1).
contrary(f1, w1).
contrary(f2, p7).

myRule(w4, [p7,q6,u5,v7,w5]).
myRule(w4, [t3]).
myRule(v6, [a3,c1,v5,y4]).
myRule(v6, [d2,q2,q3,q5,r4,x1]).
myRule(v6, [p4,q3,t7,v4,x2]).
myRule(u7, [a2,b2,e1,v4,v5,y1]).
myRule(u7, [d2,y3]).
myRule(u7, []).
myRule(u7, [y1]).
myRule(r7, [b2,c1,c2,d1,d2,e1]).
myRule(r7, []).
myRule(r7, [d2,t4,w7]).
myRule(r7, [a1,b3,c1,c2]).
myRule(r7, [y5]).
myRule(s7, [b2,e1,v3]).
myRule(s7, [f2,s5,t6,w3,x1]).
myRule(s7, [q7,r1,w7]).
myRule(s7, [a1,b1,d1,s5]).
myRule(r3, [s4,t2,x5]).
myRule(r3, [q1,q2,q4,u4,x6,z1]).
myRule(r3, [a3,p2,q1,u2,u3,w5]).
myRule(r3, [a1,a3,c2,d1,y5]).
myRule(w7, [a2,a3,c2,d1,e1,f1]).
myRule(w7, [a3,b1,d1]).
myRule(w7, [b3,f2]).
myRule(w7, [a1,c3,d2,e1,f1,r4]).
myRule(w7, [w4]).
myRule(x6, [q1,s4,s5,y2,z6]).
myRule(x6, [a1]).
myRule(x6, [a1,c2,d1]).
myRule(w1, [c2,e2,u5,v6,x5,z5]).
myRule(w1, []).
myRule(y1, [p3]).
myRule(y1, [a3,s1,u5]).
myRule(y1, [a2,a3,b3,d1,d2,f2]).
myRule(y1, [b1,d1,e1,f1,x1]).
myRule(v2, []).
myRule(v2, [b1,d1]).
myRule(u3, [c1,d1,e2,t3,x6]).
myRule(u3, [e1,f1,p7,x3,x4]).
myRule(u3, [u1,u7]).
myRule(u3, [b1,b3,c2,d2,f1,t5]).
myRule(u3, [c2,q7,r3,s7,x1]).
myRule(p1, [d1]).
myRule(p1, [t7]).
myRule(p1, [t6,w3,w6]).
myRule(p1, []).
myRule(p1, [q2,u6,v4,w3]).
myRule(p3, [b3]).
myRule(p3, [b3,p2,p7,y3,y4]).
myRule(p3, [e2,u7]).
myRule(p3, [v2,z6]).
myRule(q3, [v6]).
myRule(q3, [q2,t5,u1,x1,x6]).
myRule(s2, [b1,e2,f2]).
myRule(s2, []).
myRule(s2, [b1,c2,w6]).
myRule(u2, []).
myRule(u2, [q6,v5,x4]).
myRule(u2, [f1,s4,t3,y4,z2]).
myRule(u2, [b1,d1,e1,e2,y1,y4]).
myRule(y3, [b1,b3,d1,e2,f1]).
myRule(y3, []).
myRule(y3, [p5,v2,v7,w4,x5,z3]).
myRule(y3, [p2,t2,v3,w6,y4,y6]).
myRule(q6, []).
myRule(q6, [s5,y1,z2]).
myRule(x7, [c3,v3]).
myRule(x7, []).
myRule(x7, [t3]).
myRule(x7, [s7,v3,x4,y5,y6,z5]).
myRule(x7, [c2,e1,f2,q2]).
