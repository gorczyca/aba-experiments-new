generation_settings([50,15,50,15,20,[2,5],[0,6],[0,6]]).
% number of sentences (input):    50
% number of assumptions (input):  15
% number of sentences:            50
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [2,5]
% number of sentences per body:   [0,6]
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

contrary(a1, e2).
contrary(a2, y3).
contrary(a3, y1).
contrary(b1, s1).
contrary(b2, a2).
contrary(b3, r2).
contrary(c1, a1).
contrary(c2, x1).
contrary(c3, y1).
contrary(d1, t3).
contrary(d2, q3).
contrary(e1, r1).
contrary(e2, q1).
contrary(f1, e1).
contrary(f2, z2).

myRule(w3, [a3,b3,c1,f2,u1]).
myRule(w3, [e1,u3,v1,z3]).
myRule(q3, [f2]).
myRule(q3, [p4,u1,w1,y3]).
myRule(q3, []).
myRule(q1, [c2,p4,r3,u2]).
myRule(q1, [a2,d1]).
myRule(q1, [a3,f2,y1]).
myRule(q1, [b2,e2]).
myRule(q1, [b3,c2,e2]).
myRule(y2, [b1,c1,p4,v2]).
myRule(y2, [u1]).
myRule(y2, [f2,r2,t1]).
myRule(y2, [a3,e2,r2]).
myRule(z3, [p3,r1,z1,z2]).
myRule(z3, [e2,r3]).
myRule(z3, [s2]).
myRule(z3, [t3]).
myRule(z3, [s3,t3,u3,v1,y1]).
myRule(p4, [a1,b1,c1,d1,p2,y3]).
myRule(p4, [b2,q4,s1,u2]).
myRule(v2, [a1,b2,u1]).
myRule(v2, [a1,c3,d1,s3,w1]).
myRule(v2, [c1,f2,q2,x3]).
myRule(v2, [b1,t2,u3]).
myRule(v2, [a1,a2,c2]).
myRule(z2, [b3,f2]).
myRule(z2, [b2]).
myRule(z2, [b3,p1,q4,s1,u3,v3]).
myRule(t1, [d2,q4]).
myRule(t1, [b3]).
myRule(t1, []).
myRule(x3, [a2,a3,d1,e2,f2]).
myRule(x3, []).
myRule(x3, [b1,r2]).
myRule(x3, [b3,c2,d1]).
myRule(v1, [c1,c2,c3,f1,s2,z1]).
myRule(v1, [t3,x2,y1]).
myRule(v1, []).
myRule(v1, [b3,c2,d1,e2,f2,r1]).
myRule(x2, []).
myRule(x2, [c1,q4]).
myRule(x2, [b2,b3,c1,c3,d1,y1]).
myRule(x2, [b1,p3,q4,t2,v3]).
myRule(p2, [a1,c1]).
myRule(p2, []).
myRule(p2, [a3,b1,b2,f2]).
myRule(u3, [d1,d2,e1,u2]).
myRule(u3, []).
myRule(u3, [r1,r3,s3,u1,y1]).
myRule(u3, [a1,a3,d1,r3,t3]).
myRule(r1, [t2,y1]).
myRule(r1, [a1,a2,f1,u2,w1]).
myRule(s3, [a3,c3,e1,f1,q4,s2]).
myRule(s3, [a2,b2,s1,t3,y3]).
myRule(s3, []).
myRule(s3, [v3]).
myRule(w1, [a1]).
myRule(w1, [a2,d2,t3]).
myRule(w1, [t3]).
myRule(w1, [a2,p1]).
myRule(w1, [a1,t3]).
myRule(r3, [a3,c1]).
myRule(r3, [r2,v3,w2,z1]).
myRule(y1, []).
myRule(y1, [d2,e1]).
myRule(s1, [u2]).
myRule(s1, [b2]).
myRule(s1, [a3,u2]).
