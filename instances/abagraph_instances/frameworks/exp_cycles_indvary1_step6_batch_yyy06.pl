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

contrary(a1, v1).
contrary(a2, f2).
contrary(a3, b2).
contrary(b1, y3).
contrary(b2, x3).
contrary(b3, b1).
contrary(c1, z3).
contrary(c2, t1).
contrary(c3, z2).
contrary(d1, u5).
contrary(d2, a1).
contrary(e1, e2).
contrary(e2, r3).
contrary(f1, r4).
contrary(f2, v1).

myRule(z1, []).
myRule(z1, [a3,c1,f1,r4,w4]).
myRule(s3, [f1]).
myRule(s3, [r1,r2,w4,z2]).
myRule(s3, []).
myRule(s3, [a3,b1,b3,d2,f1]).
myRule(s3, [a1,a3,b1,b3,c3,q3]).
myRule(q1, [r2,r5,t3,u4,y2,y5]).
myRule(q1, [a3,b3,d1,v2]).
myRule(q1, [b2,b3,c2,f1,r4]).
myRule(q1, [p4]).
myRule(p4, [a1,d1,f1]).
myRule(p4, [y2]).
myRule(p4, [c3,e1,f2]).
myRule(v1, [b2,e2,p3,q3,v5,w2]).
myRule(v1, [b3]).
myRule(u2, [q4,x2]).
myRule(u2, [c2,f1]).
myRule(u2, [e2,q5,v5,w3]).
myRule(u2, [p3,s4,s5,t2]).
myRule(u2, [d1,p5,t2,w4,y5]).
myRule(t2, [b1,d1,f2,r4,w4,z2]).
myRule(t2, [r1,s3,v3,w3,x3,y5]).
myRule(s4, [b1,b3,d2,y1]).
myRule(s4, [d1,f2,p3,s1,u1]).
myRule(t3, [v3,w1]).
myRule(t3, [b1]).
myRule(t1, [e1,u3,v1,w5,y2]).
myRule(t1, [f1,p2,s3,u4,v4,x3]).
myRule(t1, [a2,r3,v2]).
myRule(t1, [b1,c2,q1,q4,v1,w3]).
myRule(t1, [u3,y1,z1]).
myRule(v4, [y1]).
myRule(v4, [w3]).
myRule(w3, [b2,c2,d2,v5,x4]).
myRule(w3, [b1,e1,p2,p4,v5,y4]).
myRule(w3, [s2,w5]).
myRule(w3, [c2,e1,e2]).
myRule(w3, [d2,e1,e2,q1]).
myRule(p1, [s1,w5]).
myRule(p1, []).
myRule(p1, [p5,w2]).
myRule(y4, [a3,d1,s1,s2,y2]).
myRule(y4, [b3,d2,p5,s5,x2]).
myRule(q5, [e1,f1,f2,v3,w5]).
myRule(q5, [b1,c3,d1,d2,e2]).
myRule(p5, [b2,d1,e2]).
myRule(p5, [q2,v1,w1]).
myRule(r1, [b1,p1]).
myRule(r1, [a2,d2,q2,q5,y3]).
myRule(r1, [a3,b1,f1,u3,z1,z5]).
myRule(r1, [b1,r2,s4,s5,t2]).
myRule(q4, [c3,d1,f1]).
myRule(q4, [a3,b1,b3,f1,f2]).
myRule(q4, [d2,e1,f1,w1,y5,z3]).
myRule(q4, []).
myRule(p3, [t4]).
myRule(p3, [a1,b3,d2,e1,r3,u5]).
myRule(z3, [e2]).
myRule(z3, [c1]).
myRule(z3, [a2,a3,b3,d2]).
myRule(z3, [a3,b3,c1,s4]).
