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

contrary(a1, v1).
contrary(a2, x1).
contrary(a3, x2).
contrary(b1, p1).
contrary(b2, w1).
contrary(b3, p3).
contrary(c1, q1).
contrary(c2, u1).
contrary(c3, x3).
contrary(d1, u2).
contrary(d2, y2).
contrary(e1, v1).
contrary(e2, r1).
contrary(f1, q1).
contrary(f2, a3).

myRule(x1, [b3,v3,w3]).
myRule(x1, [c3,w2,y1]).
myRule(x1, [a2,a3]).
myRule(x1, [b3,d2,t1]).
myRule(x1, []).
myRule(p4, [b3,z1]).
myRule(p4, []).
myRule(r3, [a1,d2,e1]).
myRule(r3, [c1,e2]).
myRule(r3, []).
myRule(q1, [p3,x3]).
myRule(q1, [a2,c1]).
myRule(q1, [t2,v3]).
myRule(q1, [q3,t3,v3]).
myRule(z1, [q3,y2]).
myRule(z1, [b2]).
myRule(z1, [e2,p3,t2]).
myRule(z1, []).
myRule(u1, [a3,e1,w3]).
myRule(u1, [a1,f2]).
myRule(u1, [b2]).
myRule(u1, []).
myRule(u3, [b3,c2,d1]).
myRule(u3, []).
myRule(s2, [a1]).
myRule(s2, [d2]).
myRule(r1, []).
myRule(r1, [a2,b2,d1]).
myRule(v2, []).
myRule(v2, [d2,v1]).
myRule(v2, [a2]).
myRule(v2, [s3]).
myRule(x3, [r3,s3,v1]).
myRule(x3, [q1,x1]).
myRule(x3, []).
myRule(x3, [c3,s3]).
myRule(x3, [e1,p3]).
myRule(y1, [a2,b2,d2]).
myRule(y1, []).
myRule(p2, [f1]).
myRule(p2, []).
myRule(p2, [s3]).
myRule(p2, [y3]).
myRule(w3, []).
myRule(w3, [q1,r2,t2]).
myRule(v1, [u2,y3]).
myRule(v1, [p2,t1,w3]).
myRule(v1, [t1,v3,x3]).
myRule(v1, []).
myRule(v3, [c3]).
myRule(v3, [y3,z2]).
myRule(v3, [d1,e1]).
myRule(v3, [p2,y2]).
myRule(v3, []).
myRule(q4, [w3]).
myRule(q4, [p1]).
myRule(q4, [y1]).
myRule(q4, [a3,x2,z3]).
myRule(u2, [s3,u3,y3]).
myRule(u2, [z3]).
myRule(s3, [a2,d1,x1]).
myRule(s3, [q3,q4,u1]).
myRule(r2, [f2,p2,q4]).
myRule(r2, [t3]).
myRule(r2, []).
myRule(r2, [f2,p2,x2]).
