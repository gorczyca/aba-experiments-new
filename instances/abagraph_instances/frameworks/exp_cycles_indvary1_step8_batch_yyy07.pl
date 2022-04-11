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

contrary(a1, z1).
contrary(a2, c1).
contrary(a3, t2).
contrary(b1, t5).
contrary(b2, a1).
contrary(b3, t2).
contrary(c1, t1).
contrary(c2, z2).
contrary(c3, v5).
contrary(d1, w7).
contrary(d2, u5).
contrary(e1, v3).
contrary(e2, z6).
contrary(f1, z6).
contrary(f2, p1).

myRule(t5, [p3,q2,u2]).
myRule(t5, [b3,e1,e2]).
myRule(t5, [b2,d2,q4,s6,x5,z1]).
myRule(t5, [d1,p6,u6]).
myRule(t1, [d1,d2,s5,v5,x1]).
myRule(t1, []).
myRule(w5, []).
myRule(w5, [c2,v7,w7]).
myRule(w5, [p2,w2]).
myRule(w5, [x1,x4,y5]).
myRule(u5, [e2,p6,r2]).
myRule(u5, []).
myRule(u5, [a3,r1,r5,t1]).
myRule(u5, [c3,r7]).
myRule(z2, [a1,a2,a3,b1,e1]).
myRule(z2, [a1,e1,f2,p1]).
myRule(z2, [q1,s4,s5,t1,t5,y5]).
myRule(z2, [s5]).
myRule(q7, [c3,d1,f2]).
myRule(q7, [b1,b3,v4,y1,y2,z5]).
myRule(v7, [b1,w5,x4]).
myRule(v7, [c2,f2]).
myRule(v4, [p5,q1,t3,t6,v7,y2]).
myRule(v4, [c1,e2,w1,x7]).
myRule(v4, [b2,f1,q1,t1]).
myRule(v4, [c2,e2,r6,u6]).
myRule(v4, [b3,c1]).
myRule(r2, [b3,s5]).
myRule(r2, [c1,q7]).
myRule(r2, []).
myRule(r4, [b1,s1,t2,v1]).
myRule(r4, [u6,u7,v3,v4,v6,w5]).
myRule(r4, [a3,q4,r6,s5,y2]).
myRule(r4, [a1,b3,f1]).
myRule(r4, [c2,d2,e1,f1,q2,y4]).
myRule(p6, [s3,v5]).
myRule(p6, [q7,s4,u7,x7]).
myRule(z1, [b1,p4,s2,y6]).
myRule(z1, [a1,d2]).
myRule(z1, [t4]).
myRule(z1, [e2,p5,u1,y4,y5,z3]).
myRule(z1, [d2,u1,v5]).
myRule(w3, []).
myRule(w3, [d2]).
myRule(w3, [z1]).
myRule(u3, [v2]).
myRule(u3, []).
myRule(u3, [q4,r1,r3,w1,w6]).
myRule(s1, [c3,t5]).
myRule(s1, []).
myRule(u6, [a1,a2,f1,q1]).
myRule(u6, [b3,f1,r3,s1,t7]).
myRule(u6, [c3,f2]).
myRule(u6, [a1,c1]).
myRule(u6, [a1,b3,s2,u3,v1]).
myRule(s6, [y1]).
myRule(s6, [b3,c1,u5]).
myRule(s6, [b3,e1,f2,v5,x3,x6]).
myRule(s6, [b2,e1,u7]).
myRule(s2, [y1]).
myRule(s2, [a3,d1,p5,s3,u1,y5]).
myRule(s2, [f1,f2,w3,x6,y5,z5]).
myRule(p7, [b3,d2,f1,u4]).
myRule(p7, [a3,d1,e2,v1,w5,y2]).
myRule(q3, [c3,p3]).
myRule(q3, [u4,v6]).
myRule(q3, [a2,e1,s3]).
myRule(q3, []).
