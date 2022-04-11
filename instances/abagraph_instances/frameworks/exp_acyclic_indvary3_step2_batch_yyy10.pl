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

contrary(a1, x2).
contrary(a2, b2).
contrary(a3, f2).
contrary(b1, d2).
contrary(b2, p1).
contrary(b3, y3).
contrary(c1, q1).
contrary(c2, e2).
contrary(c3, y3).
contrary(d1, f2).
contrary(d2, t2).
contrary(e1, w2).
contrary(e2, x1).
contrary(f1, a2).
contrary(f2, b3).

myRule(q4, [a2,c1,c2,d1,f1,f2]).
myRule(q4, [c3,s1,s2,t3,v1]).
myRule(q4, [a2,c3,f2]).
myRule(q4, [a2,b1,c3,p1]).
myRule(p3, [p1,u3,v2,x1,y2,y3]).
myRule(p3, [e1,f2,u2,w2]).
myRule(p3, [a2,b3,e2,f1]).
myRule(p3, [d1,t1,u2]).
myRule(r3, [b1,d2,s3,u2,x1,z2]).
myRule(r3, [b2,c1,f2,q1,x3,y3]).
myRule(r3, [b3,c1,p1,u2]).
myRule(r3, [t1,t3,v1,v2,w3,y1]).
myRule(v3, [b2,b3,c1,c2,e2,f2]).
myRule(v3, [b1,e1,f1,q2,t1]).
myRule(v3, [b1,c1,c2,c3,d2,f2]).
myRule(v3, [a1,p1,u3,v2,y2]).
myRule(y3, [c2,w2,y2]).
myRule(y3, [a1,a2,b2,c1,f1,q3]).
myRule(y3, [a2,c1,t1,y2]).
myRule(y3, [a1,c1,f1,p2,x2]).
myRule(p2, [a1,a3,c3,v1,w3,z1]).
myRule(p2, [a3,f2,r2,u3]).
myRule(w3, [c1,q1,s2,v2,x1]).
myRule(w3, [b1,c2,d2,f2,y2]).
myRule(w3, [a2,b2,c1,c2,d2]).
myRule(x1, [a1,c2,d1,q2,s3,u2]).
myRule(x1, [a1,b1,d1,w2,y2,z2]).
myRule(q2, [q1,u1,w2,x2,y2]).
myRule(q2, [q1,s1,t3,x2]).
myRule(q2, [a2,b3,d1,d2,e2]).
myRule(z2, [a1,a3,b2,b3,f2,w2]).
myRule(z2, [b3,d2,p4]).
myRule(z2, [c1,c3,e1,r2,v2]).
myRule(z2, [a2,d1,e2,x3]).
myRule(u3, [b3,d1,q3,s1,t2]).
myRule(u3, [a3,b2,e1]).
myRule(s2, [q3,s3,u1,v1]).
myRule(s2, [r1,u2,v1]).
myRule(s2, [b3,e1,f1,f2,w2]).
myRule(s1, [a1,b1,c3]).
myRule(s1, [b1,d2,q3,t3,x3,z3]).
myRule(s1, [b3,r1,r2,t2,y1]).
myRule(s1, [b3,d2,f2,q3,t3,z3]).
myRule(s1, [r2,t2,w2,y2,z1]).
myRule(r1, [t3,v1,v2,w2]).
myRule(r1, [a1,b3,e2,v2]).
myRule(r1, [d2,f1,t1,x2,x3,y1]).
myRule(r1, [q1,v1,y1]).
myRule(r1, [a2,b2,c2,c3,y2]).
myRule(w2, [c3,d2,z1]).
myRule(w2, [b1,b2,c2,c3,e2]).
myRule(s3, [a2,b3,e2,x2,z1]).
myRule(s3, [p1,q1,u1,x2,y2]).
myRule(s3, [a2,a3,b2,f1,q3]).
myRule(t3, [b2,q3,r2,v1]).
myRule(t3, [c1,e2,p4,x2]).
myRule(t3, [a1,b2,t2,w1]).
myRule(t3, [t1,v1,y1]).
myRule(z1, [d1,p4,q3,u2]).
myRule(z1, [t1,u2,x2,y1,z3]).
myRule(z1, [p4,r2,v2]).
myRule(p4, [a3,c1,d1,e1,e2]).
myRule(p4, [p1,t1,u1,w1,x2,y2]).
myRule(z3, [a3,e1,e2,t2]).
myRule(z3, [e2,r2,t2,v1,y2]).
