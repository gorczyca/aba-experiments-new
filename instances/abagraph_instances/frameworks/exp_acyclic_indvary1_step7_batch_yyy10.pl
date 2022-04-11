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

contrary(a1, a2).
contrary(a2, v5).
contrary(a3, u2).
contrary(b1, s2).
contrary(b2, f1).
contrary(b3, u3).
contrary(c1, s3).
contrary(c2, v3).
contrary(c3, v1).
contrary(d1, q2).
contrary(d2, e1).
contrary(e1, v4).
contrary(e2, r2).
contrary(f1, b2).
contrary(f2, q4).

myRule(y4, [d1,e2,f2]).
myRule(y4, [a3]).
myRule(y4, [v1,w2]).
myRule(y4, [q6,u1,v2,x1,y3,y5]).
myRule(y4, []).
myRule(p3, [t6]).
myRule(p3, [r4,u6]).
myRule(p3, []).
myRule(p1, [p6]).
myRule(p1, [e2,f2]).
myRule(p1, [b3,c2,d2,p4]).
myRule(p1, [a1,c2,e1,s3]).
myRule(q2, [v5,w4,z1]).
myRule(q2, [q4,t6,u5,y1,z5]).
myRule(q2, [v6,y1,z3]).
myRule(q2, [q1,s3,t1,y1,y2,z3]).
myRule(p6, [a3,b1,b3,c3,y6]).
myRule(p6, []).
myRule(p6, [a3,p4,t1,t6,y2]).
myRule(q4, [c3,r1,r2,r4,v3,x1]).
myRule(q4, []).
myRule(q4, [b2,p5,r1,u2]).
myRule(q4, [a2,b3,d1]).
myRule(q4, [a2,r3,r5,t6,u1,z5]).
myRule(z5, [a3,b3,f1,s6,v4,z2]).
myRule(z5, [a2,b3,c1,d2]).
myRule(z5, []).
myRule(z2, [a1,b3,r2,s6,w2]).
myRule(z2, [r1]).
myRule(z2, [b3,r4]).
myRule(v6, [a2,e2,v1]).
myRule(v6, [s6]).
myRule(v6, [a3,b2,d1,e2]).
myRule(v6, [a3,f1,q5,u6]).
myRule(v6, []).
myRule(v3, [x3]).
myRule(v3, [d1,p4,q1,s4,u1,z4]).
myRule(v4, [w3,w5]).
myRule(v4, [a3,t3,x6]).
myRule(v4, [b1,b3,c2]).
myRule(v4, []).
myRule(y1, [f1,s2,u1,u2,u4,x4]).
myRule(y1, [e1,r2,w3]).
myRule(y1, []).
myRule(y1, [a2,b1,b3,c3,d1,e2]).
myRule(y1, [d1,e1]).
myRule(r1, [a2]).
myRule(r1, [a2,a3,d1,e2,f1,q1]).
myRule(r1, [d2,e1,p2]).
myRule(p2, [s2,s5,s6,w5,x4]).
myRule(p2, [p5,r3,t4,u6,z3]).
myRule(p2, [b1]).
myRule(p2, [a2,b3,e1]).
myRule(y6, [b3,c2,f1,u6]).
myRule(y6, [e1,f1,q6,x3]).
myRule(r4, [f2,q3,w1]).
myRule(r4, [c2,u6,v1,w4,w5]).
myRule(t3, [b2,p4,w2]).
myRule(t3, []).
myRule(t3, [u6]).
myRule(t3, [a3]).
myRule(q5, [v5]).
myRule(q5, [c2,t1,u4,w3]).
myRule(u6, [a2,b2,c1,e1,f1,s4]).
myRule(u6, [c1,d1,w4]).
myRule(p5, [x1]).
myRule(p5, [b2,c2,u2,u5]).
