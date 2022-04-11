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

contrary(a1, d1).
contrary(a2, w3).
contrary(a3, r2).
contrary(b1, c3).
contrary(b2, f1).
contrary(b3, t1).
contrary(c1, b2).
contrary(c2, x2).
contrary(c3, w2).
contrary(d1, s1).
contrary(d2, d1).
contrary(e1, z3).
contrary(e2, t1).
contrary(f1, x2).
contrary(f2, b2).

myRule(y3, [d1,q4]).
myRule(y3, [f1,f2,q4]).
myRule(y3, [b2,d1]).
myRule(t2, []).
myRule(t2, [c2,e1]).
myRule(t2, [f1]).
myRule(t2, [b3,d1]).
myRule(t2, [b1]).
myRule(p4, [d1]).
myRule(p4, [a3,e1]).
myRule(p4, [b2]).
myRule(p4, [a3,u2]).
myRule(w2, []).
myRule(w2, [b2,p2,v1]).
myRule(w2, [p2,s3,u3]).
myRule(s2, [e2]).
myRule(s2, [a3,t1,y2]).
myRule(s2, [a1,c3,f2]).
myRule(s2, [y2]).
myRule(v1, [e2]).
myRule(v1, [b1,u1,u3]).
myRule(v1, [c1]).
myRule(v1, [d2,q2,t1]).
myRule(p2, [f2]).
myRule(p2, [a2]).
myRule(p2, []).
myRule(p2, [u3]).
myRule(p2, [b2,d2]).
myRule(s3, [c3,q2]).
myRule(s3, [r3,v3]).
myRule(s3, [t1]).
myRule(s3, []).
myRule(p1, []).
myRule(p1, [d2,q3]).
myRule(p1, [d2,q4,u3]).
myRule(p1, [d1]).
myRule(w3, []).
myRule(w3, [a1]).
myRule(s1, [x1]).
myRule(s1, []).
myRule(s1, [b1,q2]).
myRule(t3, [c2,r3]).
myRule(t3, [v3]).
myRule(t3, []).
myRule(x2, [t1,v3]).
myRule(x2, [a1,e1,v3]).
myRule(x2, []).
myRule(q3, [r3]).
myRule(q3, [u2,v2]).
myRule(q3, [u1]).
myRule(q3, []).
myRule(q3, [a1,b1,d2]).
myRule(q4, [b1,q1,z1]).
myRule(q4, []).
myRule(z1, [u1]).
myRule(z1, [c1,d1,r2]).
myRule(y2, [r1,u2,x3]).
myRule(y2, [r3]).
myRule(p3, [c2]).
myRule(p3, [d1,u2]).
myRule(p3, [z2]).
myRule(p3, [a2,e1]).
myRule(p3, []).
myRule(w1, [u2,z3]).
myRule(w1, []).
myRule(q1, [d2,v2,x1]).
myRule(q1, []).
myRule(q1, [f2]).
myRule(q1, [d2]).
