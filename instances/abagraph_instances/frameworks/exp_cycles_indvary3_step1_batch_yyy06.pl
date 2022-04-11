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

contrary(a1, w2).
contrary(a2, s1).
contrary(a3, v3).
contrary(b1, a3).
contrary(b2, s1).
contrary(b3, r3).
contrary(c1, s2).
contrary(c2, y1).
contrary(c3, e1).
contrary(d1, q2).
contrary(d2, c1).
contrary(e1, c2).
contrary(e2, d2).
contrary(f1, q4).
contrary(f2, z2).

myRule(r3, [a1,e1,e2]).
myRule(r3, []).
myRule(r3, [c1]).
myRule(p1, [b3]).
myRule(p1, []).
myRule(p1, [a1,d2,r1]).
myRule(q4, []).
myRule(q4, [f2]).
myRule(u3, [e2,v1,x2]).
myRule(u3, [d2,f1,x2]).
myRule(u3, [c3,s2]).
myRule(u3, [a1]).
myRule(r1, [a1,f1,y2]).
myRule(r1, [a2,f1,s3]).
myRule(r1, [b3,c2,q1]).
myRule(r1, [p4]).
myRule(r1, []).
myRule(t1, [x3]).
myRule(t1, [t3]).
myRule(t1, [b3,e1]).
myRule(t1, [d1]).
myRule(t1, [v2]).
myRule(y2, [a3,c1]).
myRule(y2, [a1,f2]).
myRule(y2, [d1,t2,w2]).
myRule(q3, [v2]).
myRule(q3, [u1,v1]).
myRule(u1, [p2,v2]).
myRule(u1, [t3]).
myRule(u1, [q1,y2]).
myRule(u1, [s1,s2,u3]).
myRule(y1, [e2,v2]).
myRule(y1, []).
myRule(y1, [b3,c2,y3]).
myRule(q1, [r2]).
myRule(q1, []).
myRule(q1, [u3]).
myRule(v2, [a3]).
myRule(v2, [c3,z1]).
myRule(v2, [a3,x1,z1]).
myRule(q2, []).
myRule(q2, [a2]).
myRule(q2, [b3,p1,q3]).
myRule(q2, [q4,z2]).
myRule(q2, [b2,c3]).
myRule(v3, []).
myRule(v3, [b2,c3,f2]).
myRule(v3, [q1,q3]).
myRule(w1, [z2]).
myRule(w1, [e2]).
myRule(w1, []).
myRule(w1, [e1,e2,p4]).
myRule(t3, [y2]).
myRule(t3, [p3,r3]).
myRule(r2, [s1,w3]).
myRule(r2, [b2]).
myRule(r2, [c3]).
myRule(r2, [d2]).
myRule(r2, [b3,t1,x2]).
myRule(x2, [b1,q2]).
myRule(x2, []).
myRule(p4, [s2,u3,y2]).
myRule(p4, []).
myRule(z3, [s2,w3]).
myRule(z3, [v3]).
