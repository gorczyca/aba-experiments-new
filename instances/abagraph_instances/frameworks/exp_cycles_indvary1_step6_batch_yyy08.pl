generation_settings([70,15,70,15,20,[2,5],[0,6],[0,6]]).
% number of sentences (input):    70
% number of assumptions (input):  15
% number of sentences:            70
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

contrary(a1, r5).
contrary(a2, w4).
contrary(a3, w5).
contrary(b1, t4).
contrary(b2, p3).
contrary(b3, v2).
contrary(c1, y1).
contrary(c2, z2).
contrary(c3, u5).
contrary(d1, q1).
contrary(d2, x5).
contrary(e1, w5).
contrary(e2, u4).
contrary(f1, t1).
contrary(f2, d2).

myRule(p4, [r1,r4,s2,s5,t2]).
myRule(p4, [a2,b2,d2,e2,f2,z2]).
myRule(p4, []).
myRule(p4, [f1]).
myRule(w5, []).
myRule(w5, [a1]).
myRule(w5, [x4]).
myRule(w5, [b2]).
myRule(v2, [p4,q5,r2,r5,s2,u5]).
myRule(v2, [b2,e1]).
myRule(v2, [p3,v1,v5,y2]).
myRule(v2, [b2,r3,w4,y1]).
myRule(v2, [c1,e1,q1]).
myRule(y2, [f1,s2]).
myRule(y2, [a3,d1,q2,t3,v4]).
myRule(y2, []).
myRule(y2, [a2,b2,c3,d2,p1,v5]).
myRule(x3, [d2,w2,w3]).
myRule(x3, [c3,p2,p3,w2,z3]).
myRule(v4, [b2,z3]).
myRule(v4, [c2]).
myRule(z1, []).
myRule(z1, [b2,c2,d1,e2,f1]).
myRule(z1, [f1]).
myRule(z1, [x5]).
myRule(z1, [b2,q1,s5,t2,v3,w3]).
myRule(u1, [b1,c1,u2,x2,y4,z1]).
myRule(u1, [p2,t2]).
myRule(u1, [a3,c1,c2,e1,f1]).
myRule(u1, [a1,a2,c1,u3]).
myRule(s5, [c1,z2]).
myRule(s5, [a2,c2,u2,u4,v5,x1]).
myRule(s5, [u2,z3]).
myRule(s5, [b2,c3,x1]).
myRule(y5, [z1]).
myRule(y5, [a3,f1,s3,w4,z1]).
myRule(y5, [c1,e2]).
myRule(y5, [a2,a3,b2,b3,f2,v2]).
myRule(r3, [b2,u2]).
myRule(r3, []).
myRule(r3, [a1,c1,e1,f2]).
myRule(x2, [a3,b2,b3,e2,s1,z1]).
myRule(x2, [b1,b2,c3,f1]).
myRule(x2, [a2,c1]).
myRule(x2, []).
myRule(q1, [c1,r3]).
myRule(q1, [b3]).
myRule(q1, [b1,b2,b3,f2,q3,t4]).
myRule(q1, [b2,d2,e1,s2,u5,w3]).
myRule(q1, [a3,f1]).
myRule(v5, [t1]).
myRule(v5, [e2,s2,s3,w5,x1]).
myRule(v5, [b3,c2]).
myRule(v5, [e2,f1,p5,u4,u5,x2]).
myRule(y1, [b1,c2]).
myRule(y1, [s4]).
myRule(y1, [a1,b1,c1,d1,e1,e2]).
myRule(y1, [w5,z5]).
myRule(y1, [b3,c2,c3,d2]).
myRule(v3, [b3,d1,e1,r5]).
myRule(v3, [c1]).
myRule(v3, [a1,b1,b3,e2,f2]).
myRule(v3, [a3,d2]).
myRule(t3, [a1,c3,z5]).
myRule(t3, [b3,c2,r5]).
myRule(t3, [b1,b2,e1]).
myRule(t3, []).
myRule(t3, [a2,b3,c1,f1]).
myRule(x1, [a1,a2,e2,f2,t5]).
myRule(x1, [r3]).
myRule(x1, []).
myRule(x1, [b1,c2,d2,e2,q2,v4]).
myRule(x1, [e2,w1]).
myRule(q5, []).
myRule(q5, [a1,b3,d2,v2,y5]).
myRule(q5, [a2,b1,e2,s5]).
myRule(u4, [s1,t2,v2,x5]).
myRule(u4, [p4,z5]).
