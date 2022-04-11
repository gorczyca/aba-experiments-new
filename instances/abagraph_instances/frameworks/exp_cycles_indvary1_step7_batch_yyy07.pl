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

contrary(a1, d1).
contrary(a2, d2).
contrary(a3, y4).
contrary(b1, x6).
contrary(b2, s3).
contrary(b3, r2).
contrary(c1, q1).
contrary(c2, y6).
contrary(c3, y3).
contrary(d1, s1).
contrary(d2, x5).
contrary(e1, v3).
contrary(e2, t6).
contrary(f1, y5).
contrary(f2, t2).

myRule(u6, [d2,f2,t3,v6,z1]).
myRule(u6, []).
myRule(u6, [b3,c3,s5,x3]).
myRule(u6, [b2,d2]).
myRule(u6, [d2,e1,f1,t4]).
myRule(y1, [c2,f2]).
myRule(y1, [a3,y4]).
myRule(z5, [f2,s1,t6,w2]).
myRule(z5, []).
myRule(z5, [b3,f1,y5]).
myRule(z5, [b3,x5]).
myRule(t4, [b2,u1]).
myRule(t4, [c1,c2,p5,r4,y6]).
myRule(t4, [s3,w3,y6]).
myRule(t4, [e1,q1,t5,t6,v4,y4]).
myRule(v3, [p5,q1,q5,q6,r3,v4]).
myRule(v3, [q3,v6,x2]).
myRule(v3, [a2,b2,c3,f1,r2,s2]).
myRule(v2, [c1,q4,x5]).
myRule(v2, [b3,f1]).
myRule(v2, [d2,s1,s4,u5,w2,w3]).
myRule(q3, [b2,b3,c2,f1,f2,y3]).
myRule(q3, [v6]).
myRule(q3, [d2,r4,s3,u3,w6,y1]).
myRule(s6, [a2,b1,e1,f2,x4,x6]).
myRule(s6, [a1,e2,f1,t3,t5]).
myRule(s6, [a1,b2,f1,t6]).
myRule(s6, [a3,b1,c1,r2,w4,y2]).
myRule(x5, [c1,c2,c3]).
myRule(x5, []).
myRule(x5, [d2,p2,p6,u6,x2]).
myRule(y2, [c3,d2,u5,v4]).
myRule(y2, [b2,c3,d1,d2,p5,r4]).
myRule(y2, [a3,b1,d1,v1]).
myRule(y2, [v5]).
myRule(y2, [a2,b1,e1,v3]).
myRule(z2, [s5]).
myRule(z2, [a1,c3,e2,q5]).
myRule(z2, [t4]).
myRule(r5, []).
myRule(r5, [c2,d2,r4,v3,y5]).
myRule(r5, [w5]).
myRule(y3, [a2,c3,p2,v3,z5]).
myRule(y3, []).
myRule(y3, [a2,y2]).
myRule(w5, [a1,y1,y4]).
myRule(w5, []).
myRule(w5, [a3,b3,d1,e2,s3]).
myRule(w5, [b1,b3,d1,d2,e1,f2]).
myRule(w5, [p2,p3,r4,u4,x4]).
myRule(z1, [a3,d1]).
myRule(z1, []).
myRule(z1, [a1,a3,e1,r3,x2]).
myRule(t2, [e1,p5,p6,u2,u6,y5]).
myRule(t2, [c2,c3,p1,p2,v1,y3]).
myRule(t2, [c3,q6,u1,u4,w1,w5]).
myRule(v6, [x1]).
myRule(v6, [q3,r2,r6,w3,x5]).
myRule(v6, []).
myRule(u4, [b3,e1,q2,w5,x4,z2]).
myRule(u4, [a3,c1,c2,c3,s1,u5]).
myRule(u4, [b3,c1,c2,c3,d1,f2]).
myRule(u4, [b1,x2,y6]).
myRule(u4, [x3]).
myRule(t3, [b2]).
myRule(t3, [f1,p4,s6]).
myRule(r3, [d1,p2,q3,r2,s3,z3]).
myRule(r3, [c1,c2,c3,d2,f2,v6]).
myRule(r3, [u1,w4]).
myRule(r3, []).
myRule(r3, [a1,a2,b2,b3,c3,e1]).
