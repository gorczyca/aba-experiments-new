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

contrary(a1, e1).
contrary(a2, y2).
contrary(a3, u1).
contrary(b1, z1).
contrary(b2, s1).
contrary(b3, f1).
contrary(c1, p1).
contrary(c2, v3).
contrary(c3, t3).
contrary(d1, c1).
contrary(d2, u2).
contrary(e1, y1).
contrary(e2, t2).
contrary(f1, a3).
contrary(f2, t1).

myRule(t1, [a3,f2]).
myRule(t1, []).
myRule(x1, []).
myRule(x1, [e2,q2,y3]).
myRule(x1, [e1,f1,w3]).
myRule(x1, [c1,f1]).
myRule(x1, [c2,f1,u3]).
myRule(r2, [f2,r3]).
myRule(r2, [b3,e2]).
myRule(r2, [b3,v2]).
myRule(r2, [d2]).
myRule(q2, []).
myRule(q2, [p4,v3]).
myRule(q2, [v2]).
myRule(p1, [d2]).
myRule(p1, [a1]).
myRule(p1, [b3,c3,z3]).
myRule(p1, [a2,c2]).
myRule(p1, []).
myRule(p3, [f2]).
myRule(p3, [b3,t2]).
myRule(s1, []).
myRule(s1, [c3]).
myRule(s1, [s3,x3]).
myRule(s1, [a3,e1]).
myRule(s1, [a2,v3,y3]).
myRule(q3, [d2,w3]).
myRule(q3, [c3,d1,f2]).
myRule(q3, []).
myRule(q3, [u2]).
myRule(r3, [u3]).
myRule(r3, []).
myRule(r3, [a2,w1,w3]).
myRule(u3, [e2,f1]).
myRule(u3, [f2,t2]).
myRule(w3, [a2,d1]).
myRule(w3, []).
myRule(x3, [q1,w2]).
myRule(x3, [c2]).
myRule(x3, [p4,v1,w1]).
myRule(x3, [f1,w1]).
myRule(x3, []).
myRule(y1, [b2]).
myRule(y1, [c2]).
myRule(y1, [c1]).
myRule(y1, [a3,c2,d2]).
myRule(z2, [b3,c1]).
myRule(z2, [w1,z3]).
myRule(z2, []).
myRule(z2, [p2,s2,w2]).
myRule(z2, [t3,u1]).
myRule(y2, []).
myRule(y2, [f1,p2,s2]).
myRule(y2, [b2]).
myRule(y2, [c2,e2]).
myRule(y2, [s2,t3,v1]).
myRule(r1, [a2,f2,u1]).
myRule(r1, [c1,e2]).
myRule(r1, [a3,f2]).
myRule(r1, []).
myRule(r1, [c1,c2,d1]).
myRule(w1, [q4,v2]).
myRule(w1, [b2,d2]).
myRule(w1, [a2]).
myRule(w1, [d2,z3]).
myRule(w1, []).
myRule(x2, [e1]).
myRule(x2, [a3,c2,e1]).
myRule(s2, [e1]).
myRule(s2, [y3]).
myRule(s2, []).
myRule(s2, [a1,b1,e1]).
myRule(v1, [e2]).
myRule(v1, [s3,v3]).
myRule(v1, [c2,p2,w2]).
myRule(v1, [s3]).
