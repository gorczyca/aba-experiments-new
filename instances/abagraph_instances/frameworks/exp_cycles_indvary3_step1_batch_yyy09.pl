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

contrary(a1, t1).
contrary(a2, v3).
contrary(a3, d1).
contrary(b1, y2).
contrary(b2, u1).
contrary(b3, u1).
contrary(c1, x2).
contrary(c2, t2).
contrary(c3, t1).
contrary(d1, w2).
contrary(d2, u1).
contrary(e1, s2).
contrary(e2, q4).
contrary(f1, w3).
contrary(f2, c3).

myRule(s2, [e1]).
myRule(s2, [q4]).
myRule(s2, [a1,c1,f2]).
myRule(s2, []).
myRule(w2, [f2]).
myRule(w2, [b2]).
myRule(w2, [p2,u2]).
myRule(w2, [q4,y2]).
myRule(q4, [c2,f1]).
myRule(q4, []).
myRule(v3, [e2,v2]).
myRule(v3, [t1,x3]).
myRule(v3, [c3,p2]).
myRule(v3, [f2]).
myRule(r1, [e1,p3]).
myRule(r1, [c1,c2,f2]).
myRule(q2, []).
myRule(q2, [a1]).
myRule(q2, [r1,s3]).
myRule(z1, [c3,f2]).
myRule(z1, [c3,f1]).
myRule(z1, [d2,f2,q4]).
myRule(z1, [e1,y3,z3]).
myRule(z1, []).
myRule(u3, [q4]).
myRule(u3, [c1,r1,s2]).
myRule(t3, []).
myRule(t3, [a3,b1,e1]).
myRule(t3, [a1,c3]).
myRule(t3, [q1,z1]).
myRule(t3, [p3]).
myRule(r3, [c2]).
myRule(r3, [y1]).
myRule(r3, [d2,s2]).
myRule(r3, [a2,q1,x1]).
myRule(r3, [d1,d2,v1]).
myRule(y1, [v3,x2,x3]).
myRule(y1, [u1,x1,z3]).
myRule(y1, []).
myRule(y1, [v3,x1]).
myRule(y1, [t2]).
myRule(x1, [v1,w2]).
myRule(x1, []).
myRule(x1, [u1]).
myRule(x1, [a2,b1]).
myRule(y3, [a1,c3]).
myRule(y3, [q2,x3]).
myRule(y3, [b3,d1]).
myRule(y3, []).
myRule(y3, [r1]).
myRule(u1, [c2,f1,w1]).
myRule(u1, [b2]).
myRule(u1, [b1,f2]).
myRule(u1, [e1,x3]).
myRule(u1, []).
myRule(r2, [b1,c2,v3]).
myRule(r2, [a3,s2]).
myRule(r2, [a2,e2]).
myRule(q1, [d2]).
myRule(q1, [s3,t3]).
myRule(q1, []).
myRule(q1, [a2,v3]).
myRule(x3, []).
myRule(x3, [w3]).
myRule(p2, [c2]).
myRule(p2, [a1,b3,p3]).
myRule(v2, []).
myRule(v2, [b1,e1,q2]).
myRule(v2, [f1]).
myRule(u2, [w2]).
myRule(u2, [a2]).
myRule(u2, [a1,b1,d1]).
myRule(u2, [e1,q4]).
myRule(u2, []).
