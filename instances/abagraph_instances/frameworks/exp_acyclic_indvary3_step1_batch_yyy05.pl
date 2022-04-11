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

contrary(a1, v3).
contrary(a2, f2).
contrary(a3, v2).
contrary(b1, c1).
contrary(b2, r3).
contrary(b3, p3).
contrary(c1, a1).
contrary(c2, a2).
contrary(c3, v2).
contrary(d1, d2).
contrary(d2, p4).
contrary(e1, y2).
contrary(e2, f1).
contrary(f1, v1).
contrary(f2, d2).

myRule(s2, [f2,q3,s1]).
myRule(s2, [s3,t2,x2]).
myRule(s2, [b3]).
myRule(s2, []).
myRule(u2, [b2]).
myRule(u2, [a1,u3]).
myRule(u2, [p1,p2,w1]).
myRule(u2, []).
myRule(s1, [a3,b1,d1]).
myRule(s1, []).
myRule(s1, [x1]).
myRule(s1, [e1,p4,y1]).
myRule(y2, [p2,p4]).
myRule(y2, []).
myRule(y2, [a3,c3]).
myRule(y2, [q2,t2,w3]).
myRule(t3, [b3]).
myRule(t3, [f1,r2]).
myRule(t3, [t2,v3,y3]).
myRule(t3, []).
myRule(t3, [f2,p3,x3]).
myRule(x3, [e2,s3,y3]).
myRule(x3, [d1]).
myRule(x3, []).
myRule(y1, [b3,d2]).
myRule(y1, [v3]).
myRule(y1, [z3]).
myRule(q1, [c2,d2]).
myRule(q1, [a2,c2]).
myRule(p1, [b3,z2]).
myRule(p1, [y3]).
myRule(v1, [u1,w1]).
myRule(v1, [b3,r3]).
myRule(v1, []).
myRule(r1, [w2,x2,z2]).
myRule(r1, [c2]).
myRule(r1, [a3,e2,t1]).
myRule(r1, [b3,c3]).
myRule(z3, [x1]).
myRule(z3, [b2,w2,x2]).
myRule(z3, [b3,e1,p3]).
myRule(t2, [d2,f1,u3]).
myRule(t2, [b3,c1]).
myRule(t2, [c3]).
myRule(t2, [f2,q2]).
myRule(p3, [t1,u3,x2]).
myRule(p3, [u3]).
myRule(p3, []).
myRule(p3, [v3,w1]).
myRule(p3, [c2,y3]).
myRule(w2, [c3]).
myRule(w2, [q4,r3]).
myRule(w2, [d1,y3]).
myRule(w1, [b2,c2,q2]).
myRule(w1, [b2,e1,p2]).
myRule(w1, [z1]).
myRule(y3, [q2]).
myRule(y3, [a1,b2,x2]).
myRule(y3, []).
myRule(y3, [q3,v3]).
myRule(z1, [w3]).
myRule(z1, [r2,w3]).
myRule(z1, [a3,c2,e1]).
myRule(z1, []).
myRule(z1, [a2,b1]).
myRule(z2, [c2,e1,p4]).
myRule(z2, []).
myRule(z2, [a1,d2]).
myRule(z2, [f2,s3,x1]).
myRule(s3, []).
myRule(s3, [w3]).
myRule(s3, [a2,a3]).
myRule(s3, [q2]).
myRule(s3, [b1,e1,u1]).
