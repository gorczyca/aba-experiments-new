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

contrary(a1, r1).
contrary(a2, x3).
contrary(a3, z2).
contrary(b1, p2).
contrary(b2, v2).
contrary(b3, t3).
contrary(c1, q1).
contrary(c2, r2).
contrary(c3, q2).
contrary(d1, s3).
contrary(d2, a3).
contrary(e1, t2).
contrary(e2, b1).
contrary(f1, y2).
contrary(f2, c3).

myRule(x2, [p2,v3]).
myRule(x2, []).
myRule(x2, [r3,s1,u3]).
myRule(x2, [d1]).
myRule(u2, [p1]).
myRule(u2, []).
myRule(u2, [d1,f2]).
myRule(v3, [s3]).
myRule(v3, []).
myRule(v3, [c1,d2]).
myRule(w2, [p3]).
myRule(w2, [r2,x1,y3]).
myRule(w2, []).
myRule(w2, [a1,a3,f1]).
myRule(s1, [a3,r2,t1]).
myRule(s1, []).
myRule(z1, [e1]).
myRule(z1, []).
myRule(z1, [a3]).
myRule(s3, [b3]).
myRule(s3, [p2,z3]).
myRule(s3, [q2]).
myRule(s3, [s1]).
myRule(z2, [x2]).
myRule(z2, [u3]).
myRule(r3, [u3]).
myRule(r3, [z3]).
myRule(r3, [r2]).
myRule(t1, [p3,z3]).
myRule(t1, [e1,s1]).
myRule(t1, []).
myRule(v2, [p3,r2,w1]).
myRule(v2, []).
myRule(w1, [c1]).
myRule(w1, [c1,f2,s2]).
myRule(w1, [a3,d1,s1]).
myRule(u1, [q3]).
myRule(u1, [a3]).
myRule(q1, [e2,f2,r3]).
myRule(q1, [v3,y3]).
myRule(q1, [a2,c1,c3]).
myRule(q1, [f2,s3]).
myRule(p2, [d1]).
myRule(p2, [f2,x1]).
myRule(p2, [p4,t1]).
myRule(p2, [f2,r1]).
myRule(p2, [b2,q2,w3]).
myRule(x1, [a3,c2]).
myRule(x1, [c1,d2]).
myRule(x1, []).
myRule(x1, [f1]).
myRule(x1, [b3]).
myRule(p3, [x1]).
myRule(p3, [a1,d1,e1]).
myRule(p3, [a3,b2,b3]).
myRule(p3, [a3,v3,y1]).
myRule(p3, []).
myRule(q3, [w2]).
myRule(q3, [y1]).
myRule(q3, [b3,c3,f2]).
myRule(q3, []).
myRule(p4, [b1,x1]).
myRule(p4, []).
myRule(w3, [b1,c1]).
myRule(w3, [c3,f2]).
myRule(w3, [c1]).
