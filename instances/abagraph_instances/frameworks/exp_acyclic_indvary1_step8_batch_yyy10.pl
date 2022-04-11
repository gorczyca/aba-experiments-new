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

contrary(a1, b2).
contrary(a2, v2).
contrary(a3, r7).
contrary(b1, t1).
contrary(b2, v3).
contrary(b3, x7).
contrary(c1, p3).
contrary(c2, p7).
contrary(c3, v6).
contrary(d1, p5).
contrary(d2, s3).
contrary(e1, v5).
contrary(e2, u3).
contrary(f1, q3).
contrary(f2, c2).

myRule(x3, [b2,b3,e2,t5]).
myRule(x3, [b2,r6,x5]).
myRule(x3, [p2,p7,q1,v1]).
myRule(x3, [a2,b2]).
myRule(x3, [f2]).
myRule(v3, [x7]).
myRule(v3, [b2,f1]).
myRule(v3, [a3,b2,c3,d2,e2]).
myRule(v3, [d2,p7,q5,r6,t2,t3]).
myRule(v3, [c1]).
myRule(u3, [b1,u2,v5,w7,y4]).
myRule(u3, [p7,q1,s6,t4,v7,w2]).
myRule(u3, [t4]).
myRule(u3, [a3,b3,d1]).
myRule(t7, [r5]).
myRule(t7, [a1,a3,b2,c1,e1,v1]).
myRule(t7, [c1,d1,f2,q3,u7,v4]).
myRule(r1, [p3,p7,t1,t4]).
myRule(r1, []).
myRule(r1, [y5]).
myRule(r1, [c1,e2,f2]).
myRule(r1, [b3,c2,e1,v4,x6]).
myRule(p3, [u6]).
myRule(p3, [b1,b2,c1,c2,e2,f2]).
myRule(p3, [t1,t4,u1,u2,z2]).
myRule(p3, []).
myRule(v5, [b2,e1,q3,s3]).
myRule(v5, [b2,b3,e1]).
myRule(v5, [b2]).
myRule(v5, [q7,s3,t6,u2,z5]).
myRule(v5, [b2,b3,d1]).
myRule(z6, [s1,s5,w1,w7,z2]).
myRule(z6, [e1,p7,q3,q5,t2,x4]).
myRule(z6, [z4]).
myRule(z6, [b1]).
myRule(z6, []).
myRule(v4, [x1]).
myRule(v4, [a1,b3]).
myRule(v4, [q4,u7,y5,z1]).
myRule(v4, []).
myRule(v4, [p2,q3,t3,u1]).
myRule(x1, [u1,w4,x6]).
myRule(x1, [b2,d2,e2,u4]).
myRule(x1, []).
myRule(x1, [b2,c3,r3,t2,u7]).
myRule(s5, [a2,f2]).
myRule(s5, [p1,t3,x2]).
myRule(s5, [f1,y1]).
myRule(s5, [b3]).
myRule(s5, [a3,c2,c3,d1]).
myRule(t2, [a1,u7]).
myRule(t2, [a3,b2,b3,d2,e2]).
myRule(t2, [c1,e2,f1,r3,u1]).
myRule(t2, [d1,f2]).
myRule(w4, [a3,b2,d1,e1,f1]).
myRule(w4, [c1,z3]).
myRule(w4, []).
myRule(w4, [a1,c2,s7,t4,z2]).
myRule(w4, [a2,a3,b2,x4]).
myRule(t4, [a2,c2,c3,d1,f1]).
myRule(t4, [d2,f1,f2,q1]).
myRule(t4, [b2,c3,e1]).
myRule(s6, [c3]).
myRule(s6, []).
myRule(s6, [b1,d2,f1]).
myRule(s6, [b3,c1,c3,e1,v7,w7]).
myRule(s3, [u4,w6,x6]).
myRule(s3, [c1,c3,d1,d2,f1,r7]).
myRule(s3, [u1,u4]).
myRule(s3, [a2,b1,d2,e1,f1]).
myRule(z3, [c1,f2,y6]).
myRule(z3, [b1,c3,d1,d2,e1,r3]).
myRule(z3, [d2,x5]).
myRule(z3, [b1,q4,t5,w2,y1,z4]).
myRule(z3, []).
myRule(v1, [a1,d1,t1,w5]).
myRule(v1, [a3,b2]).
myRule(v1, [f1]).
myRule(x7, [v6]).
myRule(x7, [e1,w2]).
myRule(x7, [a2,b2,e2,q6]).
myRule(w5, [q6,s1,t3,x2,x4,y1]).
myRule(w5, [p2,s1]).
myRule(w5, [b2,y4]).
