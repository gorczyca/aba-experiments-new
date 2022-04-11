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

contrary(a1, s2).
contrary(a2, b3).
contrary(a3, a2).
contrary(b1, w1).
contrary(b2, z1).
contrary(b3, w3).
contrary(c1, r1).
contrary(c2, r2).
contrary(c3, z1).
contrary(d1, u2).
contrary(d2, q3).
contrary(e1, w3).
contrary(e2, s2).
contrary(f1, t1).
contrary(f2, u2).

myRule(y3, [b3,c1,f1,f2,r2,y2]).
myRule(y3, [c1,c3,e1,f1,w2,y1]).
myRule(y3, [s2,s3,u2,u3,x1,z2]).
myRule(y3, [c2,p1,r3,z1]).
myRule(y3, [a1,a3,b3,e1,r2,u1]).
myRule(x1, [b1,b2,c2,t1]).
myRule(x1, [d1,f1,s2]).
myRule(t1, [q1,r3,s2,v3,w1]).
myRule(t1, [p1,p3,u2]).
myRule(t1, [c2,p1,p3,z2]).
myRule(t1, [e1,r2,u1,v1,w2]).
myRule(t1, [a3,b3,c1,c2,c3,d2]).
myRule(q3, [c1,c3,u3]).
myRule(q3, [b2,c2,e2]).
myRule(w2, [s1,w3,x1,y1]).
myRule(w2, [a1,b1,c3,p3]).
myRule(s3, [a2,e1,p2,q2]).
myRule(s3, [a3,c2,e1,p2]).
myRule(s3, [p3,z1,z3]).
myRule(s3, [c1,c3,e2,f1]).
myRule(r1, [p3,q2,s1,s2,t2,w3]).
myRule(r1, [p3,r3,w2,z1,z3]).
myRule(p3, [b1,c2,e2,z3]).
myRule(p3, [e1,e2,f2,q3,r3,w2]).
myRule(p3, [b1,p1,q2,v3,y2]).
myRule(p3, [b3,v1,x3]).
myRule(y2, [b3,c2,d1,f2]).
myRule(y2, [a2,a3,c2,d1,f2]).
myRule(s2, [a2,b2,d1,d2,v1]).
myRule(s2, [d1,e1,q2,t3,w3]).
myRule(s2, [b2,c1,d2,f1,t1]).
myRule(s2, [p4,s1,v2]).
myRule(p2, [q1,r3,y1,z3]).
myRule(p2, [b1,d1,e1]).
myRule(p2, [a1,c1,c3,d2,f2]).
myRule(p2, [a3,d1,e1]).
myRule(p2, [p4,q3,r3,s1,u3,y1]).
myRule(y1, [b1,s1,s2,u3,x3]).
myRule(y1, [d1,t2,u1,v3]).
myRule(s1, [a3,b1,e2,p2,y1]).
myRule(s1, [u1,w2,w3,z2]).
myRule(s1, [c2,e1,q4,r2,u2,v2]).
myRule(s1, [b1,b2,c2,d2,e1]).
myRule(s1, [a1,b2,c3,p4,z3]).
myRule(t2, [b1,b3,c3,d2,e2,f1]).
myRule(t2, [s3,u1,w3,x1,z3]).
myRule(t2, [p3,q4,y2]).
myRule(t2, [a2,a3,b2,c2]).
myRule(q4, [b1,c2,e2]).
myRule(q4, [a2,b2,p3]).
myRule(q4, [b1,c2,d2,e2]).
myRule(q4, [a1,t2,z2]).
myRule(q4, [c1,f1,f2]).
myRule(v3, [a2,a3,f1,r1,s3]).
myRule(v3, [b1,c3,d1,f1,f2]).
myRule(v3, [a2,b1,b2,q1,v1]).
myRule(q1, [b2,f2,q2,w3]).
myRule(q1, [a1,c1,c3,e2,f2,z1]).
myRule(z2, [q1,q3,x3]).
myRule(z2, [c2,f2,w2,x1]).
myRule(z2, [d1,e1,e2,p1,q3,r1]).
myRule(z2, [a2,b1,c2,c3,q3]).
myRule(z2, [b1,b2,b3,c2,z1]).
myRule(u1, [b1,e1,y3]).
myRule(u1, [q3,v1,y2,z2]).
myRule(w3, [a1,a2,c3,f2,s1,z1]).
myRule(w3, [b1,b3,c2,e2,r2]).
myRule(w3, [c3,t1,u1,w2]).
myRule(w3, [c1,c2,e1]).
myRule(w3, [s1,t2,w1,w2,x3]).
