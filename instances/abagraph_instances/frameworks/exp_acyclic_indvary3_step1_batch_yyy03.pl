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

contrary(a1, s2).
contrary(a2, v2).
contrary(a3, a2).
contrary(b1, s2).
contrary(b2, q4).
contrary(b3, e1).
contrary(c1, q4).
contrary(c2, e1).
contrary(c3, y3).
contrary(d1, q4).
contrary(d2, y3).
contrary(e1, s2).
contrary(e2, t2).
contrary(f1, z2).
contrary(f2, w2).

myRule(p2, [b2,e2,v3]).
myRule(p2, [v2,y3]).
myRule(p2, [b2,c2,f1]).
myRule(p2, [q4,v2,z2]).
myRule(p2, [q2]).
myRule(t2, [d1,e1]).
myRule(t2, [p3,x3]).
myRule(x2, [d2]).
myRule(x2, [b1]).
myRule(x2, [c3]).
myRule(r1, [a2,f1]).
myRule(r1, [p4]).
myRule(r1, [d1,x1]).
myRule(r1, []).
myRule(r1, [s3,u1]).
myRule(z2, [a1]).
myRule(z2, [c3]).
myRule(z2, [d1]).
myRule(w2, [c1,e2]).
myRule(w2, [f1]).
myRule(w2, [u1,x1]).
myRule(v1, [a1,w1]).
myRule(v1, [c2,q1,u3]).
myRule(v1, [e2]).
myRule(v1, [f2,z3]).
myRule(v1, [c2]).
myRule(w3, [c1,d1,e1]).
myRule(w3, [a3,c1,f1]).
myRule(y3, [e1,s3]).
myRule(y3, []).
myRule(y3, [c1,c3,d1]).
myRule(y3, [a3,b1]).
myRule(s3, [c3]).
myRule(s3, []).
myRule(s3, [r2]).
myRule(u2, [p3,q4,v3]).
myRule(u2, [u3]).
myRule(u2, [e1,q4,r3]).
myRule(x3, [v3,y1]).
myRule(x3, [c3,e2,f1]).
myRule(x3, [q4,r2,u3]).
myRule(x3, []).
myRule(y1, [b1,b2,t3]).
myRule(y1, [t3]).
myRule(y1, [z3]).
myRule(y1, [a2,r3]).
myRule(y1, [c1]).
myRule(q4, [d1,e1]).
myRule(q4, []).
myRule(q4, [s1,t1,x1]).
myRule(q4, [b3,c1,t3]).
myRule(z3, [b3,c3,u1]).
myRule(z3, [a3,d1,f2]).
myRule(z3, []).
myRule(z3, [a1,u1]).
myRule(p1, [f2]).
myRule(p1, [q1,v2,z1]).
myRule(p1, [b3]).
myRule(y2, [s1,v2]).
myRule(y2, [v2,x1]).
myRule(t3, [a2,x1]).
myRule(t3, [q3,v2,z1]).
myRule(t3, []).
myRule(t3, [s1,v2,v3]).
myRule(t3, [p3,q2,r2]).
myRule(z1, [a2]).
myRule(z1, []).
myRule(v2, [a3,e2]).
myRule(v2, [q1]).
