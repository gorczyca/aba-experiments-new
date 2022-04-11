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

contrary(a1, p4).
contrary(a2, u1).
contrary(a3, e2).
contrary(b1, a3).
contrary(b2, w2).
contrary(b3, w2).
contrary(c1, c3).
contrary(c2, x3).
contrary(c3, t1).
contrary(d1, z3).
contrary(d2, d1).
contrary(e1, p2).
contrary(e2, x3).
contrary(f1, u1).
contrary(f2, c2).

myRule(q2, [b2,c1,c2,d1,d2,q1]).
myRule(q2, [a3,e1,w3]).
myRule(q2, [r1,t2,u1]).
myRule(t3, [a3,b1,b3,d1,p4,y2]).
myRule(t3, [b3,s1,u1,v1,y2]).
myRule(r1, [a3,e1,f2,q4,z3]).
myRule(r1, [b2,q3,t1,y1]).
myRule(r1, [a3,b3,c2,c3,e2,f2]).
myRule(r1, [a3,b3,c2,e2,f2]).
myRule(z2, [b1,c2,q3,w1,z1]).
myRule(z2, [q1,q2,r3,x1,x2]).
myRule(z2, [p1,r2,r3,t1,y3]).
myRule(z2, [b1,b3,d2]).
myRule(z2, [b2,t2,u1]).
myRule(u2, [e1,p3,r2,w2]).
myRule(u2, [q4,s3,t1]).
myRule(u2, [b1,r1,t2,y1]).
myRule(u2, [a3,f2,s2,z2]).
myRule(u2, [f1,p3,s2]).
myRule(y1, [c1,d2,x3]).
myRule(y1, [b3,c1,e1,f1,q2]).
myRule(y1, [c3,d1,f1]).
myRule(u3, [b2,d2,e2]).
myRule(u3, [b3,d1,q1,q3,t3,w1]).
myRule(u3, [b3,p3,u1,x3]).
myRule(u3, [a1,b1,c1]).
myRule(u3, [a3,c2,p2]).
myRule(y2, [f2,s3,v3,w3]).
myRule(y2, [b1,u1,w3]).
myRule(y2, [f1,t3,v1]).
myRule(y2, [f1,p4,q3,q4,t3,z1]).
myRule(r2, [b2,c1,e2,f2]).
myRule(r2, [a3,b3,d1,e1,e2]).
myRule(v3, [a3,b3,f1]).
myRule(v3, [c1,c3,e1,y1]).
myRule(v3, [q1,r3,s2,z2]).
myRule(v3, [b1,q1,t2]).
myRule(p1, [b2,p2,q2,q4,s3,w3]).
myRule(p1, [b3,c1,c3,d1,q2]).
myRule(p1, [a2,e2,p3,t3,v2]).
myRule(v1, [a2,a3,b2,d1,f2,v3]).
myRule(v1, [e1,f1,z3]).
myRule(v1, [p2,u2,w2]).
myRule(z3, [b1,c2,c3,e1,e2,f2]).
myRule(z3, [a3,c2,c3,p3,x2]).
myRule(z3, [a2,c2,d1,f2]).
myRule(z3, [a1,d1,e1,f1,p1]).
myRule(z3, [r2,s1,s3,x1,y2]).
myRule(t2, [p2,q4,t3,u1,w3,x3]).
myRule(t2, [p3,q4,v2,z3]).
myRule(t2, [a3,e1,s3,y2]).
myRule(u1, [a2,c3,d1]).
myRule(u1, [p2,r3,s3,t3]).
myRule(u1, [b1,e2,f2,v2]).
myRule(y3, [a3,b1,b2,q2]).
myRule(y3, [a2,c1,d1,f2]).
myRule(y3, [a2,c1,e2,f1,t1,t3]).
myRule(y3, [e2,s3,v2,w3,z2]).
myRule(x3, [a2,b1,b2,e1,s3]).
myRule(x3, [a1,a2,p2]).
myRule(x3, [a2,b2,c2,d1,x1]).
myRule(x3, [e1,e2,q3,w1]).
myRule(x3, [a2,c1,r1,s1,u2,v2]).
myRule(s3, [f2,q3,v2,z1]).
myRule(s3, [d2,p1,r2,s1,u3,v1]).
myRule(s3, [d1,e2,f1,t3,u3,x2]).
myRule(s3, [e1,f1,q1,r2,v2,x2]).
myRule(s3, [q1,r3,v3,x1,y1]).
myRule(t1, [c2,d2,s3,y1]).
myRule(t1, [a1,b2,b3,c1,c3]).
myRule(t1, [b1,b2,b3,c1]).
myRule(t1, [v3,w1,x3]).
myRule(q3, [d2,e1,f1,z2]).
myRule(q3, [p2,s2,w2]).
myRule(q3, [a3,b3,p4,s1,t1,w3]).
