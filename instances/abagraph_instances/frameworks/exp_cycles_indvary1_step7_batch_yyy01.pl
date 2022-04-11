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

contrary(a1, y1).
contrary(a2, v2).
contrary(a3, x4).
contrary(b1, u1).
contrary(b2, p5).
contrary(b3, z5).
contrary(c1, y1).
contrary(c2, t5).
contrary(c3, t3).
contrary(d1, u2).
contrary(d2, y1).
contrary(e1, u4).
contrary(e2, s1).
contrary(f1, q5).
contrary(f2, a1).

myRule(v1, [c3,d2,t2]).
myRule(v1, [b2,p5,z5]).
myRule(v1, [d2,q1,x4,y2]).
myRule(z5, [p2]).
myRule(z5, [u5,u6,z3]).
myRule(z5, [b2]).
myRule(z5, [a1,a3]).
myRule(z5, [b1,b2,c3]).
myRule(v4, [a1,a2,b2,b3,f2]).
myRule(v4, [a3,q1,r1,r5,y3]).
myRule(v4, [s2,t6,u6,x5]).
myRule(v4, [y3]).
myRule(v4, [c2,v3,w5,x6,z3]).
myRule(q2, [f1,s6,u6,y3,z1]).
myRule(q2, []).
myRule(q2, [c1,e1,f1,w1,x4]).
myRule(q2, [a2,b1,b2,u5,z4]).
myRule(q2, [b2,c3]).
myRule(q6, [x6,z3]).
myRule(q6, [v4,y3]).
myRule(q6, [r3,r5,u3,v1]).
myRule(q6, []).
myRule(r3, [q3,s2,x4]).
myRule(r3, [c3,d1,e2]).
myRule(r3, [a3,d1,f1,q5,t3]).
myRule(r3, [a1,c3,e1,e2,q6]).
myRule(r3, [b1,b3,r2,u5,w4,x1]).
myRule(x3, [a1,c2,c3,e2,r6]).
myRule(x3, [s6,t1,t4,w4]).
myRule(x3, [c1]).
myRule(x3, [a1,b3,c3,d2,e2,v3]).
myRule(y5, [d1,v3,z1,z5]).
myRule(y5, [c1,t3]).
myRule(y5, [c1,c2,e2,f1,q4,t3]).
myRule(u1, [p4,p6]).
myRule(u1, [c3]).
myRule(u1, [r6,s4,t6,w3,w4,x6]).
myRule(u1, [a2,c3,t4,y6,z1]).
myRule(u1, []).
myRule(u4, [a2]).
myRule(u4, [f1,f2,r5,u1,y5]).
myRule(t2, [c1]).
myRule(t2, []).
myRule(t2, [a3,c1,p5,r6,y1,y4]).
myRule(t2, [b2]).
myRule(q3, [r5]).
myRule(q3, [f2,r5,z2]).
myRule(q3, [s3,t1]).
myRule(t4, [f2,p5]).
myRule(t4, [b1,b3]).
myRule(t4, [b3,c1,p4]).
myRule(t4, []).
myRule(t4, [d1,u5]).
myRule(q5, []).
myRule(q5, [a3,d1,e1,u4,w2,w6]).
myRule(x4, [w1,x5,z2]).
myRule(x4, []).
myRule(x4, [a2,a3,b1,b2,c3,d1]).
myRule(x4, [p6,q4,t6,u1,x5]).
myRule(w4, [c1,p6,w1,y2]).
myRule(w4, [a1,r2,r3,u2,w6]).
myRule(z4, [c3,f1,s6]).
myRule(z4, [r4,t6]).
myRule(z4, [t2,v5,x1,y3]).
myRule(z4, []).
myRule(s3, [c2,f1,f2]).
myRule(s3, [x5]).
myRule(t6, [c1,d2,e2,f1]).
myRule(t6, [d2,q2,q3,y5,z1,z3]).
myRule(t6, []).
myRule(t6, [x5]).
myRule(s4, [a2,c3,r5]).
myRule(s4, [f1,f2]).
myRule(s4, [c1,y3]).
myRule(s4, [b2,c3,e1,f1,y4]).
myRule(s4, [b2,x6]).
