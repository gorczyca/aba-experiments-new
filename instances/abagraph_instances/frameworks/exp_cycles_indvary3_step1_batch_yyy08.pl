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

contrary(a1, q1).
contrary(a2, f1).
contrary(a3, w2).
contrary(b1, v1).
contrary(b2, w3).
contrary(b3, p1).
contrary(c1, q2).
contrary(c2, q4).
contrary(c3, w1).
contrary(d1, t3).
contrary(d2, v2).
contrary(e1, q4).
contrary(e2, c2).
contrary(f1, x2).
contrary(f2, v3).

myRule(q2, [r1]).
myRule(q2, []).
myRule(u3, []).
myRule(u3, [y2]).
myRule(z1, [y2]).
myRule(z1, [r3,s2]).
myRule(z1, [a2,b1,d1]).
myRule(z1, [a1,u1,u3]).
myRule(z1, [a3,b3,f1]).
myRule(r1, [r2,x3]).
myRule(r1, [b3,f2,x1]).
myRule(r1, [p3,q2,v1]).
myRule(r1, []).
myRule(t1, [d1]).
myRule(t1, [w1]).
myRule(p2, [b2,f2]).
myRule(p2, [a1,f1]).
myRule(p2, []).
myRule(p2, [b2,t2]).
myRule(w2, [u2]).
myRule(w2, [f2]).
myRule(w2, []).
myRule(w2, [b1,c1,c2]).
myRule(w2, [v2]).
myRule(u2, [b3,c1,c2]).
myRule(u2, [p3,p4]).
myRule(u2, [d1,d2]).
myRule(u2, []).
myRule(q1, []).
myRule(q1, [b1,c2,f2]).
myRule(x2, [p4,t2,w3]).
myRule(x2, [a2,s2,t3]).
myRule(x2, [d2,p1,w3]).
myRule(x2, [t3,z1]).
myRule(x2, [t2,w1,w3]).
myRule(v3, [b3,u2]).
myRule(v3, [w3]).
myRule(p4, [p1]).
myRule(p4, [z1]).
myRule(p4, [s3,w1]).
myRule(p4, []).
myRule(p4, [v3]).
myRule(y1, [b3,d2,w2]).
myRule(y1, []).
myRule(v1, [c3,r3]).
myRule(v1, [b2,d1,e1]).
myRule(q4, [c1,v3]).
myRule(q4, [t1]).
myRule(x3, [s3,w3,y1]).
myRule(x3, [a2]).
myRule(x3, [r2]).
myRule(x3, []).
myRule(z2, [f2,z3]).
myRule(z2, [a3]).
myRule(z2, [c1,s2]).
myRule(z2, [d2,u2,u3]).
myRule(w1, [a3,b1,f2]).
myRule(w1, [d2,f1]).
myRule(w1, [b1]).
myRule(s2, [c2,c3,f2]).
myRule(s2, [d1]).
myRule(q3, [w1]).
myRule(q3, [w1,z3]).
