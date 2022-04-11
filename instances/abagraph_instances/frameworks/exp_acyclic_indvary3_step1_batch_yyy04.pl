generation_settings([50,15,50,15,20,[2,5],[0,3],[0,6]]).
% number of sentences (input):    50
% number of assumptions (input):  15
% number of sentences:            50
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [2,5]
% number of sentences per body:   [0,3]
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

contrary(a1, p4).
contrary(a2, c2).
contrary(a3, x2).
contrary(b1, d2).
contrary(b2, r1).
contrary(b3, z3).
contrary(c1, y1).
contrary(c2, e2).
contrary(c3, f1).
contrary(d1, q1).
contrary(d2, v3).
contrary(e1, c2).
contrary(e2, w2).
contrary(f1, a2).
contrary(f2, c2).

myRule(y2, [f1,t2]).
myRule(y2, [r1]).
myRule(y2, [d2,f1]).
myRule(y2, [q4,v1]).
myRule(y2, []).
myRule(x2, [a2,r2,z3]).
myRule(x2, []).
myRule(u1, [s3,y1]).
myRule(u1, [a2,b3]).
myRule(u1, [c2,e1]).
myRule(p3, [p1,v2,x1]).
myRule(p3, [a2,c2,w1]).
myRule(q1, [b3,x1]).
myRule(q1, [c2]).
myRule(q1, [c2,q3]).
myRule(s1, [b1,c3]).
myRule(s1, [v3]).
myRule(s1, [b1]).
myRule(s1, []).
myRule(p4, []).
myRule(p4, [f1]).
myRule(p4, [r1]).
myRule(p4, [q3,s2,u3]).
myRule(p4, [a1,a3,d1]).
myRule(w3, [w2,y1,z2]).
myRule(w3, []).
myRule(t1, [b1,c2]).
myRule(t1, [a3]).
myRule(t1, [b2,e1]).
myRule(t1, [v3]).
myRule(y3, []).
myRule(y3, [a1,w1]).
myRule(y3, [u2,z3]).
myRule(y3, [r1]).
myRule(y3, [s2,v1,w2]).
myRule(z1, [r3,u3,v3]).
myRule(z1, [a3,u3]).
myRule(z1, [a3,q2,x1]).
myRule(z1, []).
myRule(z1, [c3,d1]).
myRule(t3, [f1,p1,x1]).
myRule(t3, [q3,u3,x1]).
myRule(t3, [p1,r3,z2]).
myRule(q4, [b3,c1,e1]).
myRule(q4, [s2,t2,y1]).
myRule(q4, [c3]).
myRule(q4, [s3,w1]).
myRule(x1, [u2]).
myRule(x1, []).
myRule(u2, [c1,d2,e1]).
myRule(u2, [b1,d1]).
myRule(s3, [b1,f1,s2]).
myRule(s3, []).
myRule(s3, [w1,z2]).
myRule(s3, [q2,r2,w2]).
myRule(s3, [b1,z3]).
myRule(s2, [p1,p2,q2]).
myRule(s2, [r2,w2,y1]).
myRule(t2, []).
myRule(t2, [d1,v2]).
myRule(t2, [c1,c2]).
myRule(t2, [c3]).
myRule(v3, [a3,u3]).
myRule(v3, []).
myRule(v3, [b2,q3,r3]).
myRule(x3, [p1,q2]).
myRule(x3, [p1]).
myRule(x3, []).
