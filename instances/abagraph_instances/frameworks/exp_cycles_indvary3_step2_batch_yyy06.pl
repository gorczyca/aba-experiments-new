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

contrary(a1, p2).
contrary(a2, e1).
contrary(a3, a1).
contrary(b1, e2).
contrary(b2, u2).
contrary(b3, a2).
contrary(c1, t2).
contrary(c2, z2).
contrary(c3, v2).
contrary(d1, t2).
contrary(d2, q2).
contrary(e1, a1).
contrary(e2, p2).
contrary(f1, r1).
contrary(f2, s2).

myRule(r2, [c1,q1,q3,y3]).
myRule(r2, [a1,t3,y1]).
myRule(t2, [a1,a3,b1,b3,c2,d2]).
myRule(t2, [r3,s3,x2]).
myRule(z3, [q1,q3,q4,w1]).
myRule(z3, [a3,t2,u3,y1]).
myRule(t3, [a1,p1,v2,z2]).
myRule(t3, [c1,d1,r3,s3,t2,x3]).
myRule(z2, [e1,e2,x1]).
myRule(z2, [a3,d2,e1,f2,x2]).
myRule(z2, [a2,b1,b2,d2]).
myRule(z2, [r3,s3,t1,y1]).
myRule(z2, [b1,c3,d1,f1,f2]).
myRule(q2, [b2,d2,e1,f1,p4,w3]).
myRule(q2, [f2,p2,q3,r2,y3,z3]).
myRule(q2, [d1,e1,f1,u1]).
myRule(q2, [b1,e2,f1]).
myRule(v2, [a1,p2,r1,s1,t2,t3]).
myRule(v2, [a1,a2,a3,u3,w1,y2]).
myRule(s1, [b2,c1,d1,f1]).
myRule(s1, [a2,r1,t2,v3]).
myRule(s1, [a2,s2,x2,y3]).
myRule(x1, [f1,s3,u2,w1]).
myRule(x1, [b2,b3,c1]).
myRule(x1, [c1,c2,s3,t3,v2,v3]).
myRule(x1, [a1,a3,c3,d1,f1,w2]).
myRule(x1, [a2,p1,r3,v1]).
myRule(v3, [a3,c2,c3]).
myRule(v3, [p2,q3,u3,x1,y3]).
myRule(v3, [b2,c2,d1,e1,z1,z3]).
myRule(v3, [b1,c1,q2,y1]).
myRule(p4, [p2,q3,v3,w3,y2]).
myRule(p4, [a3,c2,f2,p1,z2]).
myRule(p4, [b2,b3,c3,d1,e2]).
myRule(p3, [a2,c2,d1]).
myRule(p3, [p1,q4,r2,v1,v2]).
myRule(p3, [a3,b1,c2,q4]).
myRule(p3, [a2,b1,b3,d2,v2,x3]).
myRule(w1, [c1,e1,p4,t1,y1]).
myRule(w1, [a1,b1,c2,d2]).
myRule(z1, [q2,r2,r3,w3,x1]).
myRule(z1, [b1,f1,v2,w1]).
myRule(p2, [q4,v2,x2,z1]).
myRule(p2, [a2,b1,b2,d2,p3,z1]).
myRule(p2, [b3,c2,e1,p1,s3,w2]).
myRule(s2, [a2,b1,b3,p4,q3,w2]).
myRule(s2, [d2,r2,x2]).
myRule(s2, [b2,b3,c1,v3,z2]).
myRule(s2, [a2,d1,d2,e2,q4,t1]).
myRule(s2, [b1,c2,d2,f1]).
myRule(w2, [b2,b3,c1]).
myRule(w2, [a1,a3,b3,d2,p3,s3]).
myRule(r1, [a3,c1,d1,d2,e1,w2]).
myRule(r1, [t2,u2,x1,y1]).
myRule(y2, [e2,f1,f2]).
myRule(y2, [a1,c1,c3,e2,p2,p3]).
myRule(y2, [p1,p3,t3,v1,x3]).
myRule(y2, [b1,c2,d1,x2]).
myRule(y2, [c2,e2,f2,t1,u1]).
myRule(r3, [b1,c1,d2,v3]).
myRule(r3, [c2,f1,q1,w2,w3,z3]).
myRule(r3, [a2,s1,t1,v1]).
