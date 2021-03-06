generation_settings([80,15,80,15,20,[2,5],[0,6],[0,6]]).
% number of sentences (input):    80
% number of assumptions (input):  15
% number of sentences:            80
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

contrary(a1, z4).
contrary(a2, s5).
contrary(a3, t3).
contrary(b1, c3).
contrary(b2, r3).
contrary(b3, r3).
contrary(c1, y5).
contrary(c2, y5).
contrary(c3, w1).
contrary(d1, b3).
contrary(d2, r1).
contrary(e1, w1).
contrary(e2, z5).
contrary(f1, x6).
contrary(f2, z4).

myRule(r5, [q2,s5,y3]).
myRule(r5, [a3,b2,q5,z5]).
myRule(r5, [a1,b1,p6,t5,u5]).
myRule(r5, [a3,b2,q2,q5,v6,w5]).
myRule(r5, [a3,c1,e1]).
myRule(r4, [d1,d2,e2,p5,w6,y2]).
myRule(r4, [a1,b2,c2,d1,q2,q5]).
myRule(r4, [b2,d1,q2,r3,s4,y1]).
myRule(q3, [b2,c3,p1]).
myRule(q3, [z3]).
myRule(q3, [c3,s1,w6]).
myRule(q3, [a3,d2,p2,u2,y6]).
myRule(q3, []).
myRule(p3, [p1]).
myRule(p3, [d1]).
myRule(p3, [c1,c3,e2,f2]).
myRule(p3, [c2,d2,e2]).
myRule(p6, [c2,d1,t4]).
myRule(p6, [b1,y2,y6]).
myRule(p6, [b1,b2,d2,f1,p1,q1]).
myRule(p6, [d1,q5,s3,v5,y1]).
myRule(p6, [d1,e1,e2,f1,z4]).
myRule(v6, [a1,d2,f1,s3]).
myRule(v6, [b2,e2]).
myRule(v6, [q4,v4,z1]).
myRule(y1, [f1,q2,r5,u5,y3,y5]).
myRule(y1, []).
myRule(y1, [b3,d2,q4,r2,s5]).
myRule(y1, [c1,e2]).
myRule(q6, [d2,e2,f1,f2,t3,u1]).
myRule(q6, [a3,b1,f2,w2]).
myRule(q6, []).
myRule(s5, [b3,d1,e1,e2,f2]).
myRule(s5, []).
myRule(s5, [f1,u5]).
myRule(p2, [a2,c1,e2]).
myRule(p2, [r2,r3,v1,w6]).
myRule(p2, [u5,x4]).
myRule(p2, [a3,u1]).
myRule(p2, [a2,b1,c3,z3]).
myRule(x5, []).
myRule(x5, [z5]).
myRule(x5, [a3,b2,d2,e1,f1,f2]).
myRule(s4, [p4,r1]).
myRule(s4, []).
myRule(s4, [b1,c1]).
myRule(s4, [s2,u2]).
myRule(t6, [q1,u1,x1,y5]).
myRule(t6, [f1,u4]).
myRule(q2, [c1,t1,v5]).
myRule(q2, [d2,r4,s4,t1,z2,z5]).
myRule(q2, [c1]).
myRule(q2, []).
myRule(q2, [p5,t3,y2]).
myRule(y5, [b3,d2,e1]).
myRule(y5, [c2]).
myRule(u2, [t4,u1,v2,v6]).
myRule(u2, [b1,c1,e1,e2]).
myRule(u2, [d1,e1,e2,x3]).
myRule(u2, [a2,e2,f1,s3,t3]).
myRule(u2, [b2,p3,t3,w5,y1]).
myRule(t2, [a2,c3,w3]).
myRule(t2, [q5,v1,v3]).
myRule(u4, [b2,b3,c3,d2,f2,u6]).
myRule(u4, []).
myRule(y6, [c3,p2,s1,v6,w1]).
myRule(y6, [b2,e2]).
myRule(y6, [a3,b1,f1,x6,z5]).
myRule(t3, [b3,d1,r2]).
myRule(t3, [c2,q4,w5,x1,x6,z4]).
