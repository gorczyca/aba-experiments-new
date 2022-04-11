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

contrary(a1, u2).
contrary(a2, p2).
contrary(a3, d1).
contrary(b1, q4).
contrary(b2, f2).
contrary(b3, v1).
contrary(c1, v1).
contrary(c2, b2).
contrary(c3, q3).
contrary(d1, u2).
contrary(d2, t1).
contrary(e1, q4).
contrary(e2, e1).
contrary(f1, b1).
contrary(f2, s3).

myRule(u2, [a1,c2,q3,z3]).
myRule(u2, [a1,b2,r1,z1]).
myRule(u2, [q4]).
myRule(u2, [v3,z1,z2]).
myRule(u2, [b2,b3,d1,d2,u3,y2]).
myRule(v3, [a1,b3,t3,y2,z2]).
myRule(v3, [b1,d1]).
myRule(v3, [a2,b2,c3,e2,f2,q1]).
myRule(v3, []).
myRule(q3, [a3,b2,r1,u1,y3]).
myRule(q3, [a2,c2,e1]).
myRule(q3, [b1,d2,e2,r1,x2]).
myRule(y2, [b2,d1,f2]).
myRule(y2, [e2]).
myRule(y2, [r2,t2,t3,w2]).
myRule(y2, [a2,b2,d1,p3,q2,r2]).
myRule(t3, [a1,b2,b3,f2]).
myRule(t3, [p2,r2,v2,y1]).
myRule(t3, [c2,c3,e1,z3]).
myRule(t3, [a1,a2,p1,y1]).
myRule(t3, [a1]).
myRule(x3, [r2,x1]).
myRule(x3, [p1,r3,s2,x2]).
myRule(x3, []).
myRule(x3, [r3,u3,x2]).
myRule(v1, [a1,b2,d1,f2,r2,x2]).
myRule(v1, [a1,q4]).
myRule(v1, [b1,s3,u1,u3,z2]).
myRule(v1, [e1,p2,r2,u1,x1]).
myRule(v1, [s1,s2,t1,t2,v2,y3]).
myRule(u3, [a2,q4]).
myRule(u3, [f2,p1,t1]).
myRule(u3, [b2,c3]).
myRule(p1, [p2,w3,z1]).
myRule(p1, [b1,c1,c2,f2]).
myRule(p1, [b1,b2,d1,f1]).
myRule(p1, [c2,r3]).
myRule(p1, []).
myRule(w1, []).
myRule(w1, [r2,s1,t2,w2]).
myRule(z2, [b3,f2,q1,r1,z1]).
myRule(z2, [s1,u1,w2,x1,x2,y3]).
myRule(z2, [a2,a3,f2,p4,t1,z3]).
myRule(r1, [a2,b1,b3,c1,q2]).
myRule(r1, [b2,b3,d2,f1,q4,z3]).
myRule(r1, [q2,t2]).
myRule(r1, [b2,f1]).
myRule(p3, [r2,r3,s1,t2,u1,z1]).
myRule(p3, [a1,a3,d1,q2,u1,v2]).
myRule(p3, []).
myRule(p3, [a2,b1,c1,e1,f1,r2]).
myRule(y3, [b1,b2,p2,q1,r3,t1]).
myRule(y3, [a3,b2,f2,q2]).
myRule(y3, []).
myRule(p2, [r2,s2,x1,z3]).
myRule(p2, [a1,q1,w2]).
myRule(p2, [c2,w3]).
myRule(s2, [b2,x1]).
myRule(s2, [c2,u1,w2]).
myRule(s2, [a3,b2,c3,d1,e1,x1]).
myRule(s2, [a1,b2,c3,e1,f2]).
myRule(s2, [c3,d1]).
myRule(s3, [a1,b1,c3,f1,f2,y1]).
myRule(s3, [b3,f2,q2]).
myRule(s3, []).
myRule(s3, [r3,s1,z3]).
myRule(s3, [a1]).
myRule(r3, []).
myRule(r3, [c1,f1]).
myRule(p4, [r2,t2,v2,z3]).
myRule(p4, [b2,c2,e1,q1,q2,q4]).
myRule(p4, [y1]).
myRule(q4, []).
myRule(q4, [u1,w3]).
myRule(q4, [q1,r2,v2,w3,x2,z1]).
myRule(q4, [b1,x1,x2,z1,z3]).
