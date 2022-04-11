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

contrary(a1, y5).
contrary(a2, q2).
contrary(a3, x4).
contrary(b1, a1).
contrary(b2, r6).
contrary(b3, t6).
contrary(c1, y3).
contrary(c2, c1).
contrary(c3, r6).
contrary(d1, r3).
contrary(d2, f2).
contrary(e1, t2).
contrary(e2, v6).
contrary(f1, r3).
contrary(f2, s4).

myRule(q4, [q2,u1]).
myRule(q4, [a2,a3,b3,c2,e1]).
myRule(q4, [t2]).
myRule(q4, []).
myRule(q1, [d2]).
myRule(q1, [a3,b2,b3,c1,f1]).
myRule(q1, [c3,f1]).
myRule(s3, [b1,c3,e1,t1,x3]).
myRule(s3, [a3,r1,v1,x4]).
myRule(s3, [b3]).
myRule(s3, [p3,u3,y1,y5,z5]).
myRule(s3, [c1,p1,t1,w4]).
myRule(p6, [x4]).
myRule(p6, [b3,f2,v2,w5]).
myRule(p6, [a2,c1,d1,d2,s5]).
myRule(p6, []).
myRule(p6, [b1,b2,d2,e1,t1,w3]).
myRule(u5, [a2,b2]).
myRule(u5, [t3,v5,w3]).
myRule(u5, [w1]).
myRule(u5, []).
myRule(u5, [a1]).
myRule(y2, [d1,e1,r1,v2,w4]).
myRule(y2, [a1,f2,p3,w3]).
myRule(s1, [b3]).
myRule(s1, [a1,e2]).
myRule(s1, [c3,d2]).
myRule(s1, [c2]).
myRule(s1, [r3,s2,v1,v5,z4,z5]).
myRule(v5, [c1,d2,y5]).
myRule(v5, []).
myRule(v5, [w4,z2]).
myRule(x4, [a3,b1,b2,c1,c2,c3]).
myRule(x4, [x6]).
myRule(x4, [a2,a3,b3,d1,f2]).
myRule(u3, [a2,b2,c2,c3,p2,x3]).
myRule(u3, [a2,b1,b3,c3,d1,e2]).
myRule(u3, [a2,a3,b1,c2,p4]).
myRule(u3, []).
myRule(y1, [b3,c1,c2,d2,f2]).
myRule(y1, [b2,c1,d1,e2,f1]).
myRule(y1, [q5,r4,z4]).
myRule(y1, []).
myRule(y1, [a3,d1,e1,e2]).
myRule(s5, [q2,s2,w4,y3,z5]).
myRule(s5, [a3,r5]).
myRule(s5, [a2,c1,e1,e2,w2]).
myRule(x3, []).
myRule(x3, [q5,z3]).
myRule(x3, [c1,c3,d1,p5,t2,w5]).
myRule(x3, [e2,f1,p3,r5,x2]).
myRule(p2, [v3]).
myRule(p2, [y5]).
myRule(p2, [b2,e2]).
myRule(r5, [c3,q3]).
myRule(r5, [q6,t5,w1]).
myRule(r5, []).
myRule(r5, [p5,v2]).
myRule(v3, [a3,e1,f1,z4]).
myRule(v3, [a2,b1,c3,d1,d2,e2]).
myRule(v3, [b2,q6,t3,u1,z1]).
myRule(v3, [e2,t6,w4,x6]).
myRule(v3, [t3]).
myRule(q3, [u4,w4,z2]).
myRule(q3, [t6,w3]).
myRule(q3, [a3,c1,f1]).
myRule(p3, [r6,u6]).
myRule(p3, [c2,c3,d1,e2,f1]).
myRule(p3, [a3,c3,t5]).
myRule(p3, [d1,r6,u4,w6]).
myRule(p3, []).
myRule(z2, [c1,e2]).
myRule(z2, []).
myRule(z5, []).
myRule(z5, [e1,x2]).
myRule(z5, [a1,a3,b1,c1]).
myRule(z5, [q2,q5,w2]).
