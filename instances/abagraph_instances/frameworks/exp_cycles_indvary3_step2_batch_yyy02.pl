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

contrary(a1, v2).
contrary(a2, y3).
contrary(a3, q4).
contrary(b1, y3).
contrary(b2, y2).
contrary(b3, x3).
contrary(c1, t3).
contrary(c2, z2).
contrary(c3, d1).
contrary(d1, y2).
contrary(d2, s3).
contrary(e1, v2).
contrary(e2, u3).
contrary(f1, u1).
contrary(f2, q1).

myRule(u3, [b1,c3,f2]).
myRule(u3, [a2,c3,p1,q3,s2,y1]).
myRule(u3, [b1,c2,d2]).
myRule(u3, [a3,c1,d2,e1]).
myRule(p3, [f1,r3,t1,z1]).
myRule(p3, [q2,r1,s1,s3,u2,y3]).
myRule(p3, [a2,a3,d2,f2]).
myRule(p3, [a3,c3,d2,p2,r3,s1]).
myRule(p3, [a1,a3,c1,c3,w3,z2]).
myRule(q2, [d2,r1,t2]).
myRule(q2, [s3,x3,z3]).
myRule(q2, [u3,v1,y2,z2]).
myRule(q2, [a2,a3,b2,d2,u1]).
myRule(s2, [b3,d1,v1]).
myRule(s2, [b1,w3,x2]).
myRule(s2, [p4,s3,y1,z2]).
myRule(s2, [a1,a3,c2,d2,e1,t3]).
myRule(w3, [b2,c1,e2]).
myRule(w3, [b1,c2,d2,e1,u3]).
myRule(w3, [f1,p3,q4,v2,y1]).
myRule(v1, [p2,r1,s2]).
myRule(v1, [d1,f1,s3,u2,u3]).
myRule(v1, [c1,c2,p3,t2,u3]).
myRule(x2, [d1,f1,p2,r1,u1,z3]).
myRule(x2, [b3,d2,f2,q2,w2]).
myRule(x2, [b1,b3,q2,u1]).
myRule(x2, [e2,t1,w1,w3,y3]).
myRule(y3, [b2,r1,t1,x1,z2,z3]).
myRule(y3, [b1,d2,t1]).
myRule(z3, [c3,e2,q4,r2,r3]).
myRule(z3, [b1,c2,t2,w1]).
myRule(z3, [b3,r2,y2,z1]).
myRule(z3, [u2,x1,z2]).
myRule(z3, [d2,t3,v2,x1,y3]).
myRule(x3, [b3,c3,p1,s3,u1,v2]).
myRule(x3, [b2,b3,w2,z2]).
myRule(z2, [p4,r3,s2,u1,u3]).
myRule(z2, [a2,c1,e1,x2,y2,y3]).
myRule(z2, [r1,x3,y3]).
myRule(z2, [c3,f1,y2]).
myRule(z2, [q1,r3,u1]).
myRule(u1, [a3,f1,f2]).
myRule(u1, [a1,b2,b3,f1,f2]).
myRule(u1, [a1,c1,p4,r3]).
myRule(u1, [b2,q4,t3,z2]).
myRule(z1, [a1,e1,r1]).
myRule(z1, [b2,c1,c2,d1]).
myRule(q1, [c3,d1,f2,y1]).
myRule(q1, [b1,c1,c2]).
myRule(t1, [a1,b2,c2,d2,e1,s2]).
myRule(t1, [a3,q3,s2,t2,w2,y1]).
myRule(t1, [a3,e2,v2,w2,y1,z2]).
myRule(t1, [b1,b3,f2]).
myRule(q4, [a1,b3,w1]).
myRule(q4, [d1,e2,t3]).
myRule(q4, [f2,q3,r1]).
myRule(q4, [b3,t1,v1,v3,z3]).
myRule(s1, [d1,f1,t3]).
myRule(s1, [a2,b2,c2,c3,d1,f2]).
myRule(s1, [p3,r1,r2,s2,y1]).
myRule(s1, [b1,c2,e1]).
myRule(s1, [p4,q4,z1]).
myRule(s3, [e2,r3,t1]).
myRule(s3, [b1,b2,c1,c3,d2]).
myRule(p1, [c2,q3,r1,r2,v2,y2]).
myRule(p1, [r3,s1,t3]).
myRule(p1, [r1,t1,v2]).
myRule(q3, [c2,c3,u1]).
myRule(q3, [a1,d1,d2,p4,r1,x2]).
myRule(q3, [d1,f1,p2,p3,x3]).
