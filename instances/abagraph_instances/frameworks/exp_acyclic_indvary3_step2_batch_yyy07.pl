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

contrary(a1, q4).
contrary(a2, y3).
contrary(a3, y1).
contrary(b1, q1).
contrary(b2, c2).
contrary(b3, v1).
contrary(c1, w1).
contrary(c2, t1).
contrary(c3, v2).
contrary(d1, a2).
contrary(d2, p3).
contrary(e1, u1).
contrary(e2, a2).
contrary(f1, q4).
contrary(f2, w3).

myRule(x1, [p3,p4,q4,r1,t3,z3]).
myRule(x1, [b3,d1,e2,x2]).
myRule(y2, [p2,r3,z2]).
myRule(y2, [p4,s2,u2,w1,x3]).
myRule(s2, [c1,t2,w3]).
myRule(s2, [r1,v3,y1]).
myRule(q3, [b2,u1,w2]).
myRule(q3, [b1,b2,c1,d2,f1,f2]).
myRule(p1, [b1,f1,w3,y1]).
myRule(p1, [a2,c3,f1,r1,u1,v3]).
myRule(v3, [a3,b3,c2,e2,f1,f2]).
myRule(v3, [b3,u2,v1,w1]).
myRule(v3, [c3,f1,u3]).
myRule(v3, [d1,e1,s1]).
myRule(u2, [a1,p4,q2,w3]).
myRule(u2, [e2,p4,t2,t3]).
myRule(u2, [b1,f2,v1]).
myRule(u2, [b2,b3,c2,t1,u1,v1]).
myRule(u2, [a3,c2,d2,z3]).
myRule(z3, [a2,q1,u1,w2]).
myRule(z3, [e2,p2,r3,w2,x2,y1]).
myRule(z2, [a1,b1,b2,c1,q1,s3]).
myRule(z2, [b3,d2,r2]).
myRule(z2, [q1,q2,r2,v2,x2]).
myRule(w2, [c2,d1,q1,t3]).
myRule(w2, [q1,q4,r3,u1,x2,z1]).
myRule(t3, [c2,e1,u1,x3,y3,z1]).
myRule(t3, [a3,b2,d2]).
myRule(q1, [d2,f2,q4]).
myRule(q1, [c3,d2,e1,q2,s1]).
myRule(q1, [c2,d1,f1,p2,r2,w1]).
myRule(x3, [p3,y1,y3]).
myRule(x3, [p2,r3,s3,v1,x2,y3]).
myRule(y3, [b3,e2,p2,p3,v2]).
myRule(y3, [b2,p4,s1,w3]).
myRule(r3, [b2,b3,f1,r2]).
myRule(r3, [r1,s3,x2]).
myRule(r3, [e1,e2,t1,u1]).
myRule(v2, [b2,d2,u1]).
myRule(v2, [r1,r2,t1]).
myRule(v2, [d2,f1,s1,t1,t2]).
myRule(u3, [a1,a3,b3,e2,t1,y1]).
myRule(u3, [a3,b3,c1,c2,c3,d1]).
myRule(u3, [a2,p2,q4,r1,x2]).
myRule(u3, [p4,q4,s1,t1,v1,x2]).
myRule(u3, [b3,p3,q2,q4,r1,u1]).
myRule(u1, [a3,q2,r1,t2]).
myRule(u1, [a1,p3,s1,x2,y1]).
myRule(u1, [a2,d2,f1]).
myRule(u1, [a3,d1,e2]).
myRule(y1, [t1,v1,w1,x2,z1]).
myRule(y1, [a1,a3,f2,p3,t2]).
myRule(r1, [c2,c3,d2,e1,q2,v1]).
myRule(r1, [a3,c3,d1,f1,p3]).
