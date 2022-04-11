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

contrary(a1, c1).
contrary(a2, u5).
contrary(a3, y3).
contrary(b1, t5).
contrary(b2, z3).
contrary(b3, x4).
contrary(c1, q4).
contrary(c2, x1).
contrary(c3, s3).
contrary(d1, q5).
contrary(d2, f1).
contrary(e1, x6).
contrary(e2, z1).
contrary(f1, r4).
contrary(f2, t1).

myRule(v5, [c2,z5]).
myRule(v5, [a2,d1,p3,q4,s4,w2]).
myRule(s3, [q1,q2,v2,y5]).
myRule(s3, [d2,p2,s1,u5,v5]).
myRule(r2, [a3,c1,c3,s3,t3]).
myRule(r2, [a2,f2,t1,y5]).
myRule(u3, [b3,u4,u6]).
myRule(u3, [b1,p1,u4,u5,z4]).
myRule(u3, [c1,f1,q3]).
myRule(u3, [a3,b1,c1,c3,d2,f2]).
myRule(u3, [a3,c2,d2,e2]).
myRule(t4, [p2,p3,t6,w3,y1,y4]).
myRule(t4, [a2,b1,b2,b3,c1]).
myRule(y1, [a1,c1,p5]).
myRule(y1, [b1,c1]).
myRule(y1, [b3,c1,e1,f2,u1,v5]).
myRule(y1, [b1,b2,f1,x2,y6]).
myRule(x2, [a1]).
myRule(x2, [b3,e1,s4,w3]).
myRule(x2, []).
myRule(p1, [r1,u3,y2]).
myRule(p1, [e2,f2,s2]).
myRule(p1, [p4,t2,x6]).
myRule(v4, [b2,v3]).
myRule(v4, [p2,p5,q4,w3,y6]).
myRule(r4, [b2,p1,r5,x6,z2]).
myRule(r4, [a1,c1,c3,d2,s4,x6]).
myRule(r4, []).
myRule(u5, [d2,q5,s1,s3]).
myRule(u5, [c2,r4,w5]).
myRule(u5, [d1]).
myRule(q4, [c1]).
myRule(q4, [a2,d1,f1,f2,t4,x4]).
myRule(q4, [b2,b3,c2,d1,f1]).
myRule(x3, [b2,c2,u3,x4]).
myRule(x3, [a1,d1,r4,y6,z3,z4]).
myRule(x3, [c3,y3]).
myRule(x3, [p5,t5,w3,y5]).
myRule(y4, [a2,b1,q3,t2,u6,y5]).
myRule(y4, [a1,c2,e1,p1]).
myRule(w1, [w5]).
myRule(w1, [s2,w2,x2]).
myRule(p6, [e1,f1,r3,w4,x3,y2]).
myRule(p6, [b3,u4]).
myRule(p6, [d2,t1,t6,y6,z2]).
myRule(p6, []).
myRule(v6, [p2,p6,r1,s6,x4,z2]).
myRule(v6, [b2,f2,r3]).
myRule(s1, [s4,z1]).
myRule(s1, []).
myRule(s1, [c2,c3,d1,f2,q6,s2]).
myRule(s1, [a1]).
myRule(s5, [c2,e2,x2]).
myRule(s5, [a1,a3,c1]).
myRule(s5, [f2,p2,s3,t1,t6,w4]).
myRule(s5, [a1,b2,c1,d1,e1,r2]).
myRule(p4, [s3]).
myRule(p4, [a2,x4]).
myRule(p4, [a3,y6]).
myRule(p4, [v2,z5]).
