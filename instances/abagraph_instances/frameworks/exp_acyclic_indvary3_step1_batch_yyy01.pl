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

contrary(a1, a3).
contrary(a2, d1).
contrary(a3, v2).
contrary(b1, q1).
contrary(b2, b3).
contrary(b3, b1).
contrary(c1, r2).
contrary(c2, b3).
contrary(c3, w2).
contrary(d1, f2).
contrary(d2, z1).
contrary(e1, b3).
contrary(e2, p3).
contrary(f1, b3).
contrary(f2, v1).

myRule(p2, [y3,z3]).
myRule(p2, [b2]).
myRule(v2, [b3,r3,z2]).
myRule(v2, [q2,s3,v1]).
myRule(w2, [a3,r2]).
myRule(w2, []).
myRule(y3, [c1,c3,f2]).
myRule(y3, []).
myRule(y3, [f1,u1,y2]).
myRule(y3, [x2]).
myRule(y3, [s1,s2,z1]).
myRule(z3, [c2,d1,f2]).
myRule(z3, []).
myRule(z3, [v1]).
myRule(z3, [t2,x1]).
myRule(z3, [c2,u3,y1]).
myRule(p3, [w1,x3,y2]).
myRule(p3, []).
myRule(p3, [d1]).
myRule(y2, [q2,s3]).
myRule(y2, [c1,s1]).
myRule(y2, [v1]).
myRule(w1, [c3,d1,f2]).
myRule(w1, []).
myRule(w1, [a2,s1,x1]).
myRule(x2, [b2]).
myRule(x2, [t1,u2,y1]).
myRule(x2, [p4,q2]).
myRule(q4, [v1]).
myRule(q4, [e1]).
myRule(q4, [e2,p4,t3]).
myRule(v1, []).
myRule(v1, [a1,a3,e1]).
myRule(r2, [s2]).
myRule(r2, [e2,y1]).
myRule(r2, [b3,c3]).
myRule(q2, [a2,d1]).
myRule(q2, [a2,b1,t3]).
myRule(q2, [b3,e2]).
myRule(q2, [q3,x3]).
myRule(q2, [c2]).
myRule(z2, [a3,q3,t1]).
myRule(z2, []).
myRule(z2, [u2]).
myRule(z2, [b3]).
myRule(q3, [c3]).
myRule(q3, [b2]).
myRule(q3, []).
myRule(s1, [a2,d1,f1]).
myRule(s1, [c1,r3,t2]).
myRule(s1, []).
myRule(t1, [c2]).
myRule(t1, [y1,z1]).
myRule(u2, [e1,z1]).
myRule(u2, [e2,t2,u3]).
myRule(u2, [b2,s3,z1]).
myRule(u2, [x3]).
myRule(u2, []).
myRule(u3, [e2,y1]).
myRule(u3, [r3,t3]).
myRule(u3, [u1]).
myRule(u3, []).
myRule(s2, [a1,b2,b3]).
myRule(s2, [c1]).
myRule(s2, [b1,v3]).
myRule(s2, [d1,e1,f2]).
myRule(s2, []).
