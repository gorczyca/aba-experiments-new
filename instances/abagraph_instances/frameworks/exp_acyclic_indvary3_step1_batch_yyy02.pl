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

contrary(a1, p3).
contrary(a2, e1).
contrary(a3, z2).
contrary(b1, s3).
contrary(b2, a1).
contrary(b3, q4).
contrary(c1, u1).
contrary(c2, p1).
contrary(c3, v3).
contrary(d1, v2).
contrary(d2, p1).
contrary(e1, r3).
contrary(e2, y2).
contrary(f1, e2).
contrary(f2, z3).

myRule(t3, [e2]).
myRule(t3, [a1,e2]).
myRule(t3, []).
myRule(z3, []).
myRule(z3, [q1,x1]).
myRule(z3, [q1]).
myRule(u1, [u2,z1]).
myRule(u1, [a1,c2,v1]).
myRule(q3, [p3,s2]).
myRule(q3, []).
myRule(p4, [v1,v3]).
myRule(p4, []).
myRule(p4, [a1,c3,e1]).
myRule(p4, [a2,b3,p3]).
myRule(q2, [t2]).
myRule(q2, [p1,x1]).
myRule(q2, []).
myRule(s1, []).
myRule(s1, [a1,a2]).
myRule(s1, [r3,x1,y2]).
myRule(q1, [b2,p3]).
myRule(q1, [a2,b2,t2]).
myRule(p3, [b3,t2]).
myRule(p3, [e2]).
myRule(p3, []).
myRule(u3, []).
myRule(u3, [p2,s3,y3]).
myRule(t2, []).
myRule(t2, [a2,e1]).
myRule(t2, [w3]).
myRule(t2, [b1,r2,x1]).
myRule(t2, [f2]).
myRule(r3, [b3,t1]).
myRule(r3, []).
myRule(r3, [v3]).
myRule(v2, [y1]).
myRule(v2, [s3]).
myRule(v2, [d1,s2,y3]).
myRule(v2, [p1,s3,z2]).
myRule(q4, [e1,r2]).
myRule(q4, []).
myRule(x2, [p1,s2,z2]).
myRule(x2, [a1,b1,b2]).
myRule(x2, [f1,f2]).
myRule(x2, []).
myRule(x2, [e1,t1,z1]).
myRule(z2, [v1,w1]).
myRule(z2, [s2]).
myRule(z2, []).
myRule(p2, [t1,x3,y2]).
myRule(p2, [b2,c2]).
myRule(p2, [a1,c3]).
myRule(p2, []).
myRule(x3, []).
myRule(x3, [a1,r2,y2]).
myRule(x3, [s2,u2]).
myRule(x3, [r1,w2,z1]).
myRule(u2, [s3]).
myRule(u2, [b1,s2]).
myRule(u2, []).
myRule(u2, [f1,w2]).
myRule(u2, [c1,e1,v1]).
myRule(v1, [a2]).
myRule(v1, [c1,c2,f1]).
myRule(v1, [d1,d2,w2]).
myRule(v1, [b2]).
