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

contrary(a1, q2).
contrary(a2, r1).
contrary(a3, t1).
contrary(b1, y1).
contrary(b2, v1).
contrary(b3, z3).
contrary(c1, p3).
contrary(c2, p2).
contrary(c3, f1).
contrary(d1, w3).
contrary(d2, d1).
contrary(e1, z3).
contrary(e2, v2).
contrary(f1, v3).
contrary(f2, d2).

myRule(q2, []).
myRule(q2, [b3,c1,d2]).
myRule(q2, [a2]).
myRule(q1, [u1,w1,w3]).
myRule(q1, []).
myRule(q1, [b1,q3,w3]).
myRule(q1, [q3,s3]).
myRule(t3, [z3]).
myRule(t3, [a1,b1,d1]).
myRule(t2, [e2,y3]).
myRule(t2, []).
myRule(q3, [w3]).
myRule(q3, [a1,d1,y3]).
myRule(q3, [a2]).
myRule(q3, [a1]).
myRule(q3, []).
myRule(s3, []).
myRule(s3, [v3]).
myRule(s3, [a1,e1]).
myRule(s3, [p3]).
myRule(s3, [e1,f1]).
myRule(u2, [a3,d2,e1]).
myRule(u2, []).
myRule(p2, []).
myRule(p2, [p1,q1,r1]).
myRule(p2, [p3,t2]).
myRule(p2, [c2,z2]).
myRule(p2, [f2,z2]).
myRule(x1, [a2,b3,z3]).
myRule(x1, [q1,r3,w3]).
myRule(x1, [p3,u2,v2]).
myRule(x1, []).
myRule(r3, [b2,b3,z2]).
myRule(r3, []).
myRule(r3, [q2]).
myRule(y3, []).
myRule(y3, [a1,c1,w3]).
myRule(x2, [r2,s3,t1]).
myRule(x2, [e1,e2]).
myRule(x2, [b1,e2,f2]).
myRule(x2, [c2,w1]).
myRule(v3, [x1]).
myRule(v3, [r1,r3]).
myRule(v3, [a2]).
myRule(u1, [a2,e2,y1]).
myRule(u1, [s1,s2]).
myRule(u1, [d1]).
myRule(u1, []).
myRule(w2, [c2]).
myRule(w2, [u2]).
myRule(w2, [s1]).
myRule(r1, [a3,d2,f1]).
myRule(r1, []).
myRule(r1, [b2,e1]).
myRule(r1, [c1,d2]).
myRule(u3, [a3,b1,u1]).
myRule(u3, [r1,s3]).
myRule(u3, [a3,b1,d1]).
myRule(u3, [c3,s2]).
myRule(u3, [t1,u2,x3]).
myRule(z3, [a3,e2]).
myRule(z3, [q1,w2]).
myRule(z3, [d2,e2]).
myRule(z3, []).
myRule(z3, [b1,q2,w2]).
myRule(r2, [a3,w2,x1]).
myRule(r2, []).
myRule(r2, [a1]).
myRule(r2, [z2]).
myRule(r2, [a1,d1,e2]).
myRule(w1, [f2,s1]).
myRule(w1, [r3]).
myRule(w1, []).
myRule(w1, [c1,f2]).
