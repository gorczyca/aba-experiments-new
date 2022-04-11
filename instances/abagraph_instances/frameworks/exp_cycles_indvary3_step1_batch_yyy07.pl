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

contrary(a1, z2).
contrary(a2, v2).
contrary(a3, r1).
contrary(b1, z1).
contrary(b2, b3).
contrary(b3, z2).
contrary(c1, v3).
contrary(c2, c3).
contrary(c3, t3).
contrary(d1, v1).
contrary(d2, w1).
contrary(e1, s2).
contrary(e2, y3).
contrary(f1, r1).
contrary(f2, b2).

myRule(v3, [p2,v2,y3]).
myRule(v3, [p3,r2,t3]).
myRule(u1, [s2]).
myRule(u1, [p2,r1,x2]).
myRule(u1, [a1,d2,z1]).
myRule(p1, [p4,q2]).
myRule(p1, [s1,v1]).
myRule(p1, []).
myRule(p1, [r3]).
myRule(p1, [r2,w3,x1]).
myRule(w3, [w1]).
myRule(w3, [b3,u1]).
myRule(w3, [r1,t1]).
myRule(w3, [b1,v3]).
myRule(z1, [q4,x1]).
myRule(z1, [d1,e1]).
myRule(z1, [c1,e1,p3]).
myRule(z1, []).
myRule(z1, [q1,y1]).
myRule(p3, [b1,b2]).
myRule(p3, [a1,c2]).
myRule(p3, [a2,e2,f1]).
myRule(q2, [c1,c2,w3]).
myRule(q2, [c2]).
myRule(q2, [c3,d1]).
myRule(q2, [w3,x1,z2]).
myRule(q2, [a2,d1]).
myRule(s1, [f2,u2]).
myRule(s1, []).
myRule(t1, [c3,f2,q3]).
myRule(t1, [d2]).
myRule(t1, []).
myRule(t1, [y3]).
myRule(t1, [f2]).
myRule(q1, [a1,z2]).
myRule(q1, [v1]).
myRule(q1, []).
myRule(q1, [c1,c3,d1]).
myRule(q1, [u3]).
myRule(t3, [b3,e2,z3]).
myRule(t3, []).
myRule(t3, [p2,s3,u2]).
myRule(t3, [f1]).
myRule(t3, [e1,f2]).
myRule(s2, [d1,z1]).
myRule(s2, [p1,w1,z3]).
myRule(s2, [c2,d2]).
myRule(s2, []).
myRule(s2, [c2,e2]).
myRule(x1, [b1,e1,r1]).
myRule(x1, [b1,p3,p4]).
myRule(x1, [c3,d2,e2]).
myRule(x1, [u2,w2]).
myRule(x1, []).
myRule(s3, [d1,f2]).
myRule(s3, []).
myRule(s3, [d1]).
myRule(s3, [q3,t2,w3]).
myRule(q4, [b3]).
myRule(q4, [d2,p2]).
myRule(q4, []).
myRule(r2, [e1]).
myRule(r2, []).
myRule(r2, [c3]).
myRule(q3, [a2,e1]).
myRule(q3, [c1,w1,w3]).
myRule(q3, [a1,a3,f2]).
myRule(q3, [e2]).
myRule(q3, []).
myRule(r1, [v1,z3]).
myRule(r1, [r2]).
myRule(r1, []).
myRule(x2, [a2,a3,f1]).
myRule(x2, [p2,p3]).
myRule(x2, [d1,d2]).
myRule(z3, [d1,d2,f2]).
myRule(z3, [s3]).
myRule(z3, [a2,u1,v2]).
myRule(z3, []).
myRule(z3, [c3,r2,y2]).
