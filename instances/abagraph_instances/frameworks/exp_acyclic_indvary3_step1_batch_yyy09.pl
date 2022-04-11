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

contrary(a1, w1).
contrary(a2, a3).
contrary(a3, c2).
contrary(b1, r1).
contrary(b2, w2).
contrary(b3, s3).
contrary(c1, y2).
contrary(c2, p2).
contrary(c3, s2).
contrary(d1, r2).
contrary(d2, c2).
contrary(e1, d2).
contrary(e2, y3).
contrary(f1, p4).
contrary(f2, v3).

myRule(p1, []).
myRule(p1, [u2,y3,z3]).
myRule(p1, [b2,e2]).
myRule(s2, [t3,x1]).
myRule(s2, [y3]).
myRule(s2, [r3,u3,w2]).
myRule(s2, []).
myRule(w2, [t3,x2]).
myRule(w2, [a2,b1]).
myRule(w2, []).
myRule(u3, [d1,d2]).
myRule(u3, []).
myRule(u3, [b2,y2]).
myRule(u3, [b3,q2]).
myRule(u3, [a2,d2]).
myRule(y1, [r1]).
myRule(y1, [b1,d1,f1]).
myRule(v3, [b1,f2]).
myRule(v3, [v2]).
myRule(p4, [q2,s1,t3]).
myRule(p4, [x3]).
myRule(p4, [e2,v1,x2]).
myRule(p4, [b3]).
myRule(p4, []).
myRule(z1, [b2,c2,q2]).
myRule(z1, [t2]).
myRule(z1, [y3]).
myRule(z1, [a3]).
myRule(z1, []).
myRule(q4, [a3,q3,x2]).
myRule(q4, [q3,s3]).
myRule(q4, []).
myRule(t1, [a3,f2]).
myRule(t1, []).
myRule(t3, []).
myRule(t3, [s3,y2,y3]).
myRule(t3, [v1]).
myRule(u1, [r2,x1]).
myRule(u1, [d1]).
myRule(u1, [a1]).
myRule(u1, [x3,y2]).
myRule(v1, [e1]).
myRule(v1, [q1]).
myRule(r2, [a2,f2,r1]).
myRule(r2, [x3]).
myRule(r2, [f2]).
myRule(r2, [f1]).
myRule(r2, []).
myRule(s1, []).
myRule(s1, [q3,r1,v2]).
myRule(s1, [s3]).
myRule(w3, []).
myRule(w3, [d2,q1,y3]).
myRule(w3, [z2]).
myRule(w3, [p3]).
myRule(w3, [d1,f2]).
myRule(y2, [b1,q3,s3]).
myRule(y2, []).
myRule(y3, [d2,v2]).
myRule(y3, [e2,r3,u2]).
myRule(y3, [q3]).
myRule(y3, []).
myRule(r3, []).
myRule(r3, [e1,w1]).
myRule(r3, [q1]).
myRule(x3, [e2]).
myRule(x3, [c1,f2]).
myRule(x3, []).
myRule(x3, [r1,x2,z2]).
myRule(x3, [a3,r1]).
