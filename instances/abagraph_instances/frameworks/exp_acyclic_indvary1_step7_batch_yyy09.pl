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

contrary(a1, v6).
contrary(a2, z1).
contrary(a3, y3).
contrary(b1, u4).
contrary(b2, v3).
contrary(b3, t4).
contrary(c1, r2).
contrary(c2, w4).
contrary(c3, y1).
contrary(d1, z5).
contrary(d2, t1).
contrary(e1, d2).
contrary(e2, r6).
contrary(f1, u3).
contrary(f2, p6).

myRule(w4, []).
myRule(w4, [q2,r1,r3,r6,t2,w2]).
myRule(w4, [b1,u3,v4,y1]).
myRule(v4, [d2,p5,s2,s3]).
myRule(v4, [c1,p5,q3,u3]).
myRule(v4, []).
myRule(v4, [x1]).
myRule(v4, [p4,r5,t6,v6,w1,x5]).
myRule(y2, [b1,c2,c3,d2,e2]).
myRule(y2, [a3,b3,c1]).
myRule(y2, []).
myRule(y2, [a1,a3,s2,s4,u3,w5]).
myRule(x1, [b2,f1,s5,s6,z1]).
myRule(x1, []).
myRule(x1, [r4]).
myRule(x1, [w3,y6]).
myRule(u2, []).
myRule(u2, [r6,w1,z3]).
myRule(u2, [a1,p1,q3,s1,u5,z4]).
myRule(u2, [a2,b3,c3,d1,p1,w6]).
myRule(u2, [p1,q1,q3,t4,t5,y6]).
myRule(x4, [e2,f1,f2,q3,r2]).
myRule(x4, [b3,d2,f1,q2,u6,y1]).
myRule(x4, [e1,e2,f2]).
myRule(s6, [a2,b1,c1,d1,e2,p5]).
myRule(s6, [s4,v3,y5,z1]).
myRule(v5, [w2]).
myRule(v5, []).
myRule(v5, [b2,d1,d2,e2,q2]).
myRule(v5, [x6]).
myRule(s4, [a1,a2,d2,f2,p1]).
myRule(s4, []).
myRule(q2, [a1,b2,b3,d1]).
myRule(q2, []).
myRule(q2, [b2,b3,c3,d1,e1,f1]).
myRule(q2, [e2,f2]).
myRule(q2, [c1,q1,t1,t4,u3,z5]).
myRule(q6, [r4]).
myRule(q6, [b1,p5]).
myRule(q6, []).
myRule(q6, [q3,r3,u5,w6]).
myRule(p3, [e2,f1,w5]).
myRule(p3, [s2]).
myRule(t6, [a1,q4]).
myRule(t6, [u1,z1]).
myRule(t6, [a1]).
myRule(v6, [t1,z1]).
myRule(v6, [b1,f1,q1]).
myRule(v6, [d1,f2]).
myRule(v6, [q1,q4,s1,u1,z3]).
myRule(v6, [q3,x5,y3,y5]).
myRule(x2, [c3,t1,y3]).
myRule(x2, [d2,e2,t5,w6]).
myRule(x2, []).
myRule(r3, [b2,b3,c1,f1,f2,q1]).
myRule(r3, []).
myRule(u1, [a1,a2,b3,d2,e1,e2]).
myRule(u1, [a3,d2,f2,z5]).
myRule(u1, [a3,c3]).
myRule(u1, [b3,d2,q4]).
myRule(u1, []).
myRule(w6, [q4,u3,w1,y4]).
myRule(w6, [b1,b2,d2,e2,p4,r1]).
myRule(w6, [a2,b1,d2,e1,f1,x5]).
myRule(w6, [q1,q3,r6,s5,x5,z5]).
myRule(w6, [d2,p5,r5,y3,y6]).
myRule(z5, [r1,v2,w5]).
myRule(z5, [p4,t1,w3]).
myRule(z5, []).
myRule(r6, [b2,c1,c2,u4,v3,z1]).
myRule(r6, [a2,c2,e2,f1,q1,t1]).
myRule(r6, [f2]).
