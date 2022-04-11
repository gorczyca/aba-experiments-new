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

contrary(a1, u1).
contrary(a2, f1).
contrary(a3, s1).
contrary(b1, e2).
contrary(b2, c1).
contrary(b3, y1).
contrary(c1, b1).
contrary(c2, v3).
contrary(c3, s2).
contrary(d1, y2).
contrary(d2, b2).
contrary(e1, a2).
contrary(e2, p2).
contrary(f1, x3).
contrary(f2, r1).

myRule(x2, [b3,c3,d1]).
myRule(x2, []).
myRule(x2, [a1,d1,t2]).
myRule(z1, [e2,u3]).
myRule(z1, [q4]).
myRule(z1, [a2,b2,e1]).
myRule(z1, [e1,p4,q2]).
myRule(z1, [v2]).
myRule(s1, [a1,b1]).
myRule(s1, [d2]).
myRule(s1, [e2,f2]).
myRule(s1, [e2,x3]).
myRule(s1, [d1,e1,f2]).
myRule(w3, [d2]).
myRule(w3, [b3,q2]).
myRule(w3, []).
myRule(z3, [a2,b1]).
myRule(z3, [p2,u3,v1]).
myRule(z3, []).
myRule(z3, [s3]).
myRule(z3, [p2]).
myRule(q3, [a2,q1,t3]).
myRule(q3, [b1,t3,v1]).
myRule(r3, [v2]).
myRule(r3, [v1]).
myRule(r3, [f1,r1,v3]).
myRule(r3, [v1,v2]).
myRule(t2, [a2,b1,b3]).
myRule(t2, [d2,p1]).
myRule(t2, []).
myRule(r1, [t3]).
myRule(r1, []).
myRule(p2, [c1]).
myRule(p2, [u2,w1,x1]).
myRule(p2, []).
myRule(p2, [a1]).
myRule(q2, [d1]).
myRule(q2, [s2,t3]).
myRule(q2, [t1]).
myRule(q2, [u2,u3]).
myRule(s2, [q1]).
myRule(s2, [w1,x1,y2]).
myRule(s2, [c3]).
myRule(s2, []).
myRule(q1, []).
myRule(q1, [u1]).
myRule(x3, [a1,b3,p4]).
myRule(x3, [c3]).
myRule(x3, []).
myRule(x3, [p1,p4,w1]).
myRule(v1, [q4,v3,x1]).
myRule(v1, [s3,t3,y3]).
myRule(v1, [c2,c3,f2]).
myRule(v1, [b1,d1,d2]).
myRule(v1, [d1,r2]).
myRule(v2, [c1,d1,d2]).
myRule(v2, []).
myRule(w2, [t1]).
myRule(w2, [f1]).
myRule(w2, []).
myRule(p3, []).
myRule(p3, [s3,x1]).
myRule(p3, [c1,d1]).
myRule(p3, [y2,z2]).
myRule(p4, [b1,r2,y2]).
myRule(p4, [b3,w1]).
myRule(p4, [a1]).
myRule(p4, [a3,u3]).
myRule(p4, []).
myRule(x1, [f1,u2]).
myRule(x1, [a1,c2,w1]).
