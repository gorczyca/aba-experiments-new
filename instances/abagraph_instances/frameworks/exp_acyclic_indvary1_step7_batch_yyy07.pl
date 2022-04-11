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

contrary(a1, r1).
contrary(a2, t5).
contrary(a3, z4).
contrary(b1, x2).
contrary(b2, y2).
contrary(b3, q5).
contrary(c1, b3).
contrary(c2, q2).
contrary(c3, p1).
contrary(d1, q6).
contrary(d2, y3).
contrary(e1, u1).
contrary(e2, p4).
contrary(f1, v3).
contrary(f2, x1).

myRule(t3, [f1]).
myRule(t3, [s6,u3,x1,x2]).
myRule(t3, [b2,b3,c1,c3,r1]).
myRule(t3, [c1,r6,u1,y6]).
myRule(p5, [a1,c2,d1,f1,r5,u3]).
myRule(p5, [a1,c1,q4,s2,w3]).
myRule(p5, [c2,d1,q3,y6]).
myRule(w2, []).
myRule(w2, [c3,r3,s5,x6,z1]).
myRule(q2, [c1,r4,v4]).
myRule(q2, [a2,d1,e1,f1]).
myRule(q4, [c2,e1,f1,f2,t2,x4]).
myRule(q4, [e1,e2]).
myRule(q4, [t6,u4,v6,y5]).
myRule(q4, []).
myRule(w3, [b1,s5,w6]).
myRule(w3, [c2,c3,d1,y4,y5]).
myRule(z3, [b3,f2,y4,y5]).
myRule(z3, [b2,f1,s6,t2,u4,x3]).
myRule(z3, [c2,d1]).
myRule(z3, [b3,p1]).
myRule(t6, [a3,q6,s5,u3,z5]).
myRule(t6, []).
myRule(t6, [c2,e2]).
myRule(t6, [b3,z5]).
myRule(s4, [a1,b3,e2,v1,v5]).
myRule(s4, [a2,b3,e1,s1,x3]).
myRule(s4, [f1]).
myRule(s4, [t2,y1]).
myRule(u6, [d1]).
myRule(u6, []).
myRule(u5, [a1,a3,b1,c2,d2,f1]).
myRule(u5, [b2,c2,e2,f2]).
myRule(u5, [t2]).
myRule(v1, [a3,b2,b3,c2,d1,f1]).
myRule(v1, [a1,f1,r1]).
myRule(v1, []).
myRule(v1, [q6,v3]).
myRule(v1, [a3,b1,p6,q1,r1,w6]).
myRule(q5, [b1,t4,u1,u2,x5,z4]).
myRule(q5, [c1,e2,f1]).
myRule(q5, [p1,s3,s5,u4,y1,y5]).
myRule(z5, [a1,t2,u2,z1]).
myRule(z5, [w1]).
myRule(z5, [r1]).
myRule(z5, [c3,u1,u4,w1]).
myRule(y3, [p1,q3,r2,s3,w4,x3]).
myRule(y3, [b3,r1]).
myRule(y3, [f1,p2,r5,u4,x6]).
myRule(y3, [r4,w5,x1,y4,y6]).
myRule(u2, [a1,c2,c3,e1]).
myRule(u2, [v2,z1,z4]).
myRule(p3, [t5]).
myRule(p3, [s3,x6,z4]).
myRule(p3, [d2,v6,x3,x4,x6,z4]).
myRule(z4, [a1,a3,c2,e1,p1,t2]).
myRule(z4, [b2,c3,d1,d2,u1]).
myRule(z4, [r2,s1,s6,u1,v3,z1]).
myRule(z4, []).
myRule(t1, [v5]).
myRule(t1, [u3,w5]).
myRule(t1, [b2,e1,u4]).
myRule(t1, []).
myRule(r3, [b3,f2]).
myRule(r3, [d1,p4,x6]).
myRule(r3, []).
myRule(r3, [q1,r5,s3,u3,w4,x1]).
myRule(r3, [a3,c3,w6,x1,y5]).
