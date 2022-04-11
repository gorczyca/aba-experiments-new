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

contrary(a1, q1).
contrary(a2, t7).
contrary(a3, s4).
contrary(b1, x2).
contrary(b2, y3).
contrary(b3, p7).
contrary(c1, p7).
contrary(c2, w3).
contrary(c3, x2).
contrary(d1, p5).
contrary(d2, s3).
contrary(e1, q4).
contrary(e2, z4).
contrary(f1, q5).
contrary(f2, s2).

myRule(p7, []).
myRule(p7, [a1,b2,e2,f1,w4]).
myRule(p7, [z3]).
myRule(r3, [b2,u5]).
myRule(r3, [c3,d1,e1,v2,z4]).
myRule(r3, [c1,d1,s6,x5,x7,z3]).
myRule(r3, [f2,t4,u5,v4,v7]).
myRule(w7, []).
myRule(w7, [q7,u2]).
myRule(y4, [a2,a3,b3,c3,d1]).
myRule(y4, [c1,s4,u1]).
myRule(y4, [a3,c3,t7]).
myRule(y4, [a1,b3,c2,e2]).
myRule(y4, []).
myRule(r7, [b1,d2,e1,v4]).
myRule(r7, [a3,b2,b3,c2,r6,x3]).
myRule(p1, [a3,d2,u3,u7]).
myRule(p1, [a2,f1]).
myRule(u2, [t1,v5,w1,w4]).
myRule(u2, []).
myRule(u2, [c2,f2,y3]).
myRule(u2, [a1,b3,c3,d2,t6,w5]).
myRule(p5, [a1,d1,e2,s2]).
myRule(p5, [c2,f2]).
myRule(p5, [s5,y2]).
myRule(p5, [a2,c1,c2,f2]).
myRule(z3, [d2,q2,r4,x5]).
myRule(z3, [b1,b3,c2,s7,y5]).
myRule(v6, [a1,e2,p3,z6]).
myRule(v6, [a1,b2,c2,d2,e1,r6]).
myRule(t1, [q5]).
myRule(t1, []).
myRule(t1, [e2,p4]).
myRule(t1, [a1,e2,q6,u7,x6]).
myRule(z6, [b1,c1,d2,f2]).
myRule(z6, [b3,c2,f1]).
myRule(z6, [c1,e1,f2,t5]).
myRule(t6, [e2]).
myRule(t6, [a3,b1,z1]).
myRule(t6, [e1,p6,s3,w3,x1,x2]).
myRule(t6, [a1,f2,q4,u5,z4]).
myRule(t6, [c1,c2,d1,d2,e2,p3]).
myRule(v4, [f1]).
myRule(v4, [f1,y5]).
myRule(v7, [d1,s7]).
myRule(v7, []).
myRule(y5, [e1]).
myRule(y5, [a1,s5,t3]).
myRule(y5, [b3,d1]).
myRule(y5, []).
myRule(q2, [e1,r2,u5,z4]).
myRule(q2, [c3,q7,t5]).
myRule(w3, [a2,b1,b2,d2,f2,x3]).
myRule(w3, [f2]).
myRule(p2, [c1,e1,q4,w1,y3]).
myRule(p2, [b1,c1,e2,y2]).
myRule(p2, [a3,c1,d1,f2]).
myRule(p2, [c3,d2,e1,f1]).
myRule(p2, [d2]).
myRule(q3, [u4,u6,v1,v2,y1]).
myRule(q3, [b2,s1,s4,u5,u7]).
myRule(q3, [s2,y1]).
myRule(q3, [p3,r2,s3,v5,x4,z5]).
