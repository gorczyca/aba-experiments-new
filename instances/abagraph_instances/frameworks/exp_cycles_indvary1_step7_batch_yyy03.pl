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
contrary(a2, q1).
contrary(a3, p4).
contrary(b1, p5).
contrary(b2, d1).
contrary(b3, c1).
contrary(c1, q5).
contrary(c2, p2).
contrary(c3, x6).
contrary(d1, a2).
contrary(d2, p4).
contrary(e1, u3).
contrary(e2, x6).
contrary(f1, w5).
contrary(f2, p2).

myRule(p5, [e2,p4,w4,x3,y5,z1]).
myRule(p5, [a1,b2,d2,e2,w1]).
myRule(p5, []).
myRule(p5, [c3,u5,x4,y6]).
myRule(w5, [e1,q6,r4,r6,t2,x4]).
myRule(w5, [b3,d2,s3,t3,x6,y5]).
myRule(p6, [r4,w5,z4]).
myRule(p6, [p1,r3,w3,w5,z2]).
myRule(p6, [r6,t4,t6,u2,x2,z5]).
myRule(p6, []).
myRule(w4, [b2,c2,f1]).
myRule(w4, [a3,e2,f1]).
myRule(w4, [a3,b2,b3,c3,d1,e2]).
myRule(w4, []).
myRule(p3, [f1,p6,s1,u5,w2]).
myRule(p3, [a1,b3,d1,e1]).
myRule(p3, [b1,r1,r5,u3]).
myRule(w3, [b1,b3,e2,f2,u1,u3]).
myRule(w3, [e1,p1,p6,s4,x4]).
myRule(w3, [b2,b3,f1,f2]).
myRule(w3, []).
myRule(w3, [a2,b3]).
myRule(u1, [a3,s6]).
myRule(u1, [x3]).
myRule(u1, [a1,d1,r3,s3,z5]).
myRule(u1, [a1,f2,q4,s6,t1,x1]).
myRule(q2, [a3,c1,r1,r5,w1,y2]).
myRule(q2, [a3,b2,d1,s4,x2]).
myRule(q2, [a2,d1,y1]).
myRule(v3, [p1,s6,u4,x3,x4,x5]).
myRule(v3, [e2,r5,v2,x4,z5]).
myRule(v3, [c3,r3,y4]).
myRule(v3, []).
myRule(s3, [b1,b3,c2,d2,f2,v6]).
myRule(s3, []).
myRule(s3, [q4,r6,v2,x1,y4,z1]).
myRule(s3, [a2,c1,e2,f2]).
myRule(s3, [u1,v6]).
myRule(v5, [r3,u5,y2]).
myRule(v5, [a1,c1,c2,f1,y4]).
myRule(v5, [d2,e2,q4,u5,w5]).
myRule(p1, []).
myRule(p1, [q2,s3,u6,w6,x6]).
myRule(p1, [u2]).
myRule(p1, [a1,d1,f2,w1]).
myRule(p1, [q2,u3,u4,u5]).
myRule(y5, [b2,f1,f2,t3,z2]).
myRule(y5, [a3,b1,c2,d2,f2]).
myRule(y5, [e1,u5]).
myRule(y5, [r4,s4]).
myRule(y5, [b3,c1,d1,v6]).
myRule(z1, [d2,p6,t1,v6]).
myRule(z1, []).
myRule(z1, [b1,b2,e1,e2,f2]).
myRule(z1, [a3,f2,r5,t5,u2,z3]).
myRule(y4, [b2]).
myRule(y4, [p3,q4,u3,x1,y3]).
myRule(v1, [c2,c3,f2,q2,w4]).
myRule(v1, [b2,t6,w4]).
myRule(v1, [b1,c1,d1,e1,q1,u4]).
myRule(v1, [t5,w2,y3]).
myRule(r3, [v3]).
myRule(r3, [p1,s4,w6]).
myRule(v6, [f2,y3,z1]).
myRule(v6, [a3,b1,b3,c2,f1]).
myRule(v6, []).
myRule(z3, [a2,c2,f1]).
myRule(z3, [s2,t4,u1,y1,y5,z4]).
myRule(r1, [c3,d2,f1,q5]).
myRule(r1, [a1,b2,e2,f2,r4,z2]).
myRule(r1, []).
