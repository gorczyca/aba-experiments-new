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
contrary(a2, p2).
contrary(a3, v2).
contrary(b1, t2).
contrary(b2, q1).
contrary(b3, s1).
contrary(c1, p4).
contrary(c2, t3).
contrary(c3, r2).
contrary(d1, q2).
contrary(d2, b1).
contrary(e1, v1).
contrary(e2, p2).
contrary(f1, u2).
contrary(f2, v1).

myRule(v3, [r3,t3,y3]).
myRule(v3, [x1]).
myRule(t1, []).
myRule(t1, [p4,r2,z3]).
myRule(r2, [e1,f1,x3]).
myRule(r2, [r3,z3]).
myRule(r2, [x2]).
myRule(r2, [b2,e1,e2]).
myRule(r2, [e1,r3,y1]).
myRule(x3, []).
myRule(x3, [b1,c3]).
myRule(x3, [a1,p2,w3]).
myRule(x3, [f2]).
myRule(w1, [w2]).
myRule(w1, []).
myRule(w1, [s2,z2]).
myRule(y1, [p4,t1]).
myRule(y1, [d1,f1,z2]).
myRule(z2, [w1]).
myRule(z2, [a2,a3]).
myRule(z2, [a1,a2,b3]).
myRule(z2, [d1,t1]).
myRule(p1, [e1,x2]).
myRule(p1, [b2,b3]).
myRule(p1, [b1,s1]).
myRule(p1, []).
myRule(t2, [a2,e2,f1]).
myRule(t2, [d1,z3]).
myRule(t2, []).
myRule(t2, [d1,u2,w1]).
myRule(t2, [b1]).
myRule(y3, [p2,z2]).
myRule(y3, [a2,t1,z2]).
myRule(y3, []).
myRule(y3, [q4,r1,x3]).
myRule(q1, [b3,f1,s3]).
myRule(q1, [a1]).
myRule(q1, [b1,e1]).
myRule(q1, [p1,y2]).
myRule(q1, [b1,c2,q4]).
myRule(s1, [q4,u1,v1]).
myRule(s1, [q3,w2]).
myRule(s1, []).
myRule(s1, [w2]).
myRule(u1, [q1,s2,x3]).
myRule(u1, []).
myRule(u1, [v2]).
myRule(u1, [p4,s1,s2]).
myRule(u1, [a3,b1,c1]).
myRule(z1, [f1,p4]).
myRule(z1, [a1,b3]).
myRule(z1, [q2,w3]).
myRule(z1, [p4]).
myRule(z1, [b2]).
myRule(p2, [c2]).
myRule(p2, [b1,t3,y3]).
myRule(p2, [c2,q2,y2]).
myRule(p2, []).
myRule(p2, [x1]).
myRule(p3, []).
myRule(p3, [c2,y2]).
myRule(p3, [p2]).
myRule(p3, [r2,t3]).
myRule(u2, [u3,w3]).
myRule(u2, []).
myRule(u2, [d1,y2]).
myRule(u2, [p3,q4,u1]).
myRule(u2, [d2,e1,f1]).
myRule(q4, [v2]).
myRule(q4, [c2,z1]).
myRule(q4, [a3,q2]).
myRule(q4, []).
myRule(q4, [r1]).
myRule(q2, [c1]).
myRule(q2, [a3,c3,e1]).
myRule(q2, [a2,s2,t2]).
myRule(q2, [q3,u1]).
myRule(q2, []).
myRule(p4, [c2,e2]).
myRule(p4, []).
myRule(p4, [d1,p3,s3]).
myRule(p4, [d1,r3,t3]).
