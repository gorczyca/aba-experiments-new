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

contrary(a1, r1).
contrary(a2, z1).
contrary(a3, q2).
contrary(b1, y2).
contrary(b2, f2).
contrary(b3, u3).
contrary(c1, y3).
contrary(c2, e2).
contrary(c3, y3).
contrary(d1, y3).
contrary(d2, p4).
contrary(e1, r3).
contrary(e2, p1).
contrary(f1, p2).
contrary(f2, x3).

myRule(x2, [a2]).
myRule(x2, [d2,s3,w1]).
myRule(x2, []).
myRule(p3, [c1,y1]).
myRule(p3, [t1,y1]).
myRule(q1, []).
myRule(q1, [a3,c2,d2]).
myRule(q1, [e1]).
myRule(y1, []).
myRule(y1, [e1,f2,x3]).
myRule(y1, [c2,p1,t3]).
myRule(y1, [a2,b2,f2]).
myRule(t2, []).
myRule(t2, [f2,p4]).
myRule(t2, [d2,u2]).
myRule(z3, [a3,c2,c3]).
myRule(z3, [a2,a3,e2]).
myRule(u1, [b3,c3,d2]).
myRule(u1, [r1,v3,z1]).
myRule(w3, [p1,r2,y3]).
myRule(w3, []).
myRule(w3, [w2,x3]).
myRule(w3, [u3,x3]).
myRule(w3, [p1,r1,s3]).
myRule(w1, [b2,b3,c3]).
myRule(w1, [p4,x1]).
myRule(w1, []).
myRule(w1, [e1]).
myRule(w1, [q2,t1,y2]).
myRule(w2, [a1,a2,b1]).
myRule(w2, [b1]).
myRule(w2, [p2]).
myRule(w2, [c3,u3,v3]).
myRule(w2, [r1]).
myRule(y2, [a1,c3,e1]).
myRule(y2, [b2,c3,e1]).
myRule(x1, [e1,q2]).
myRule(x1, [a3,b1,c1]).
myRule(t1, [p1,p2]).
myRule(t1, [e1,q2,r2]).
myRule(v2, [v1]).
myRule(v2, []).
myRule(v2, [b3,t3]).
myRule(z2, [d2]).
myRule(z2, [s2]).
myRule(r3, [b2,r2,z1]).
myRule(r3, []).
myRule(r3, [d2,s2,x3]).
myRule(r3, [f2,v1]).
myRule(z1, [q4]).
myRule(z1, [a2]).
myRule(z1, [b2,s3,y3]).
myRule(z1, [a2,d2,e1]).
myRule(u2, [a3,d2,u3]).
myRule(u2, [a2,b1]).
myRule(u2, []).
myRule(s2, [d2]).
myRule(s2, []).
myRule(s2, [f2,s1]).
myRule(q4, []).
myRule(q4, [b2,p1,u3]).
myRule(q4, [p1,r1]).
