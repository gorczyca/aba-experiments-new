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

contrary(a1, c1).
contrary(a2, x2).
contrary(a3, u1).
contrary(b1, v1).
contrary(b2, c1).
contrary(b3, w2).
contrary(c1, d2).
contrary(c2, r2).
contrary(c3, b1).
contrary(d1, q4).
contrary(d2, p4).
contrary(e1, u3).
contrary(e2, a2).
contrary(f1, t1).
contrary(f2, b3).

myRule(z2, [c2,c3,e2,t2,y1]).
myRule(z2, [p1,p4,q1,q3,s2,t3]).
myRule(x3, [c1,d2,f1,f2]).
myRule(x3, [a2,b1,b2,b3,f2,q3]).
myRule(p1, [a2,a3,d1,d2,e2,f2]).
myRule(p1, [c1,q1,y2]).
myRule(p1, [a1,c1,d1,f2,u1]).
myRule(q4, [b1,d2,q3,x1]).
myRule(q4, [r1,t1,u1,u3,v3,z3]).
myRule(q4, [b2,d2,p2,u1,u3,z1]).
myRule(s3, [b1,c3,f2,p2]).
myRule(s3, [b1,b2,b3,c2,v2,y1]).
myRule(s3, [p1,p3,r1,s1,s2,v1]).
myRule(r1, [a1,s3,u3]).
myRule(r1, [a1,a3,c2,e2,u1]).
myRule(y2, [c3,e1,p1,q4]).
myRule(y2, [r3,s3,t1,u3,w2]).
myRule(v1, [b3,q3,r3,s2,v2]).
myRule(v1, [a2,a3,c1,c3,d2,f2]).
myRule(v3, [p3,q2,w3]).
myRule(v3, [f1,p4,u2]).
myRule(v3, [a3,b3,d2,f1]).
myRule(v3, [e2,r2,u2,y2]).
myRule(v3, [a2,a3,b2,d2]).
myRule(r3, [e1,p1,p2,s2,u2,z1]).
myRule(r3, [d2,t2,u2,u3,w1]).
myRule(r3, [p1,w2,w3]).
myRule(r3, [a1,a3,b2,b3,c2,d1]).
myRule(r3, [d1,e2,f2,p1,w3]).
myRule(r2, [c1,c3,d2,f2,z1]).
myRule(r2, [b2,t3,v2]).
myRule(p3, [a1,f2,u3,z1]).
myRule(p3, [a1,b3,c1,d2,w3]).
myRule(p3, [b1,q4,z1]).
myRule(p3, [b3,f1,w1]).
myRule(p3, [c2,v2,x2]).
myRule(p2, [b3,c1,c2,c3,d1,z1]).
myRule(p2, [a3,u1,v3]).
myRule(p2, [q1,r2,s3,x3]).
myRule(p2, [a1,a3,c2,w2]).
myRule(p2, [b3,r2,s2]).
myRule(q3, [r1,s2,w1]).
myRule(q3, [q2,s2,u2,v2,w3,x3]).
myRule(q3, [a2,e2,r2,y3]).
myRule(q3, [d1,p2,t1,w3,y2]).
myRule(q2, [c3,d2,p1,r3,t2,w3]).
myRule(q2, [b3,c3,d1]).
myRule(q2, [c3,d1,f1,f2]).
myRule(q2, [a2,b3,c1,e1]).
myRule(t2, [a1,q1,q3,r2,y3]).
myRule(t2, [b3,f2,z2]).
myRule(t2, [b2,p3,w1,w2]).
myRule(p4, [a1,b2,c3,e1,f2,p1]).
myRule(p4, [t3,v2,w3,z3]).
myRule(x1, [b3,f2,p1,q4,w2,z3]).
myRule(x1, [a1,b1,d2]).
myRule(x1, [p4,r2,s3,t1,u3,z2]).
myRule(x1, [c1,e2,f2,p3,q1,y1]).
myRule(t3, [q1,x2,y2]).
myRule(t3, [a2,d2,f1,y2]).
myRule(t3, [c2,e2,f2]).
myRule(x2, [d2,s2,z2,z3]).
myRule(x2, [b2,c2,q4,r3]).
myRule(x2, [b1,b2,d1,e1,f1,f2]).
myRule(x2, [p1,t2,u3,x1,y1,y2]).
myRule(x2, [q2,q3,u1,y1]).
