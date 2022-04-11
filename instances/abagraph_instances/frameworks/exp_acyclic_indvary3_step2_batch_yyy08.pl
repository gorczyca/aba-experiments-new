generation_settings([50,15,50,15,20,[2,5],[3,6],[0,6]]).
% number of sentences (input):    50
% number of assumptions (input):  15
% number of sentences:            50
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [2,5]
% number of sentences per body:   [3,6]
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

contrary(a1, d2).
contrary(a2, u1).
contrary(a3, q3).
contrary(b1, r1).
contrary(b2, p1).
contrary(b3, x3).
contrary(c1, a2).
contrary(c2, b3).
contrary(c3, a3).
contrary(d1, f1).
contrary(d2, z2).
contrary(e1, d1).
contrary(e2, v2).
contrary(f1, u2).
contrary(f2, z3).

myRule(q4, [b3,c1,c2]).
myRule(q4, [u3,x2,y1]).
myRule(q4, [c1,c3,q3,r2,x3]).
myRule(p3, [a3,f2,t3]).
myRule(p3, [b2,c3,s1]).
myRule(p3, [a3,b3,d1,d2,f2]).
myRule(p3, [p4,s3,t2]).
myRule(s1, [q1,q3,x3]).
myRule(s1, [a3,e2,f1,r1]).
myRule(s1, [r1,r3,t2,u2]).
myRule(s1, [a2,q1,y2,z3]).
myRule(s3, [b2,c1,c3,d1,f2,y3]).
myRule(s3, [b1,p1,u2,u3,v2,y1]).
myRule(q3, [d2,e1,y2,y3]).
myRule(q3, [a1,b3,t2,v1,w2]).
myRule(q3, [a1,p1,q2,w3,z1,z2]).
myRule(q3, [b1,c3,e2,p4,q1]).
myRule(t2, [b2,c2,f1,f2,y3]).
myRule(t2, [a1,b2,f2,x1]).
myRule(t2, [c3,d1,r3,s2,w1,x2]).
myRule(t2, [a3,b2,c1,f1,w1,y3]).
myRule(t2, [c3,r1,t1,x1]).
myRule(v3, [a2,b3,c2,q2,s2,t3]).
myRule(v3, [a2,b1,b3,d1]).
myRule(y3, [p4,s2,x3,z3]).
myRule(y3, [t3,u1,v2]).
myRule(y3, [a1,a2,b3,d1,f2]).
myRule(u3, [a1,u2,y2]).
myRule(u3, [p1,r3,s2,x2,z2]).
myRule(u3, [q2,r1,u1]).
myRule(u1, [r2,w1,x1,z3]).
myRule(u1, [f1,r2,w1,x3,z1,z3]).
myRule(u1, [a2,c3,p1,r2,w1]).
myRule(u1, [a2,a3,c1,f2]).
myRule(u1, [c2,q2,r2,u2]).
myRule(v1, [p1,q1,t1,z2]).
myRule(v1, [b1,f1,w2,z3]).
myRule(v1, [f1,r2,u2,y2,z1]).
myRule(v1, [b3,c3,d1,f1,y2]).
myRule(v1, [a2,p2,q2,r1,x2,z1]).
myRule(z2, [b3,p1,r3]).
myRule(z2, [e2,f1,q1,v2,w2,y2]).
myRule(z2, [b3,w3,x2]).
myRule(z2, [a1,b1,e2,f1,q2]).
myRule(z2, [a2,e1,f2]).
myRule(p1, [p2,v2,w1,w2,x1,y2]).
myRule(p1, [a3,q2,z3]).
myRule(p1, [b3,d1,e1,x2]).
myRule(p1, [p2,t1,v2,z3]).
myRule(p1, [r1,t3,x2]).
myRule(x2, [c1,d2,f2,w2]).
myRule(x2, [a3,b1,b2,c1,f1]).
myRule(x2, [a3,b1,b3,q2,w1]).
myRule(x2, [b1,b3,u2]).
myRule(y2, [f1,q1,q2,r1,r2]).
myRule(y2, [c1,c2,w1]).
myRule(x1, [a1,b1,e1,z1]).
myRule(x1, [c2,e1,f1,f2]).
myRule(x1, [e2,f2,w1]).
myRule(x1, [b2,b3,e1,f1,p2]).
myRule(u2, [b1,b3,e1,e2,t3,w3]).
myRule(u2, [d2,e1,f2,q2,r2]).
myRule(u2, [c3,d1,d2,r3,s2]).
myRule(u2, [a1,a2,b3,d2,r3]).
myRule(u2, [a1,a2,c2,d2,r3]).
myRule(q2, [e2,f2,r3]).
myRule(q2, [s2,w1,x3,z1]).
myRule(q2, [a1,a3,b1,c1,e2,f2]).
myRule(q2, [r1,t1,t3,w2,y1]).
myRule(r1, [a2,q1,r3,s2,v2,z3]).
myRule(r1, [b1,c3,e1,r2]).
myRule(q1, [c1,f1,p2]).
myRule(q1, [a1,r3,y1,z1,z3]).
myRule(q1, [p2,t1,t3,x3,z1,z3]).
myRule(q1, [e1,f1,t1,t3,v2]).
