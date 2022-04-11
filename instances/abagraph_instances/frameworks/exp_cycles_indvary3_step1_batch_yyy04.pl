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

contrary(a1, t2).
contrary(a2, x1).
contrary(a3, a1).
contrary(b1, v2).
contrary(b2, p4).
contrary(b3, u2).
contrary(c1, t2).
contrary(c2, r1).
contrary(c3, x3).
contrary(d1, z1).
contrary(d2, b2).
contrary(e1, a1).
contrary(e2, c1).
contrary(f1, w1).
contrary(f2, w3).

myRule(v2, [s1,v1]).
myRule(v2, [b2,p1,u1]).
myRule(x2, [f2]).
myRule(x2, [c2,p3]).
myRule(x2, [w1]).
myRule(x2, []).
myRule(x2, [f1,w1]).
myRule(q4, [f1]).
myRule(q4, [p1,u2,y3]).
myRule(q4, []).
myRule(y3, [u2,x2]).
myRule(y3, []).
myRule(t1, []).
myRule(t1, [c3,e2]).
myRule(t1, [q2,x3]).
myRule(t1, [a1,x3]).
myRule(t1, [a2,p1,t2]).
myRule(y2, [f1]).
myRule(y2, [a3,b1]).
myRule(y2, [r3,v3,y1]).
myRule(t2, [f2]).
myRule(t2, [s2,v1,x2]).
myRule(y1, [e2,p1]).
myRule(y1, []).
myRule(y1, [e1,e2]).
myRule(y1, [b3]).
myRule(v1, [p3]).
myRule(v1, [s2]).
myRule(q1, [b1,c2,e1]).
myRule(q1, []).
myRule(z2, [b3]).
myRule(z2, [p1,s3,v2]).
myRule(z2, [d2,t2]).
myRule(x3, [c1,c2,f1]).
myRule(x3, [d1,f1,y3]).
myRule(x3, [a1,e1,q3]).
myRule(w1, [b1,r2]).
myRule(w1, [a3,b1,c3]).
myRule(w1, [p1]).
myRule(u2, [a2]).
myRule(u2, [q2]).
myRule(u2, [b2,c1,y1]).
myRule(u2, [c2]).
myRule(r3, []).
myRule(r3, [f2,u2]).
myRule(p1, [x1]).
myRule(p1, [b1,s3,w3]).
myRule(p1, [b1]).
myRule(p1, [z3]).
myRule(p1, [a3]).
myRule(z1, [w3]).
myRule(z1, [c1,r2,t1]).
myRule(s2, [f2,w3]).
myRule(s2, [d2,u2,v1]).
myRule(s2, []).
myRule(s2, [w1,z1]).
myRule(q2, [e1,s2,z1]).
myRule(q2, [u1,x3]).
myRule(q2, [b1,c2,e2]).
myRule(z3, [r1,v2,x3]).
myRule(z3, []).
myRule(z3, [p3,w1]).
