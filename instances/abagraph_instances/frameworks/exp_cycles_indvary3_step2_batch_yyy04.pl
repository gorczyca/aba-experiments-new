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

contrary(a1, c2).
contrary(a2, b1).
contrary(a3, f2).
contrary(b1, w2).
contrary(b2, q1).
contrary(b3, s2).
contrary(c1, a3).
contrary(c2, f2).
contrary(c3, t2).
contrary(d1, u3).
contrary(d2, r2).
contrary(e1, a2).
contrary(e2, t2).
contrary(f1, c3).
contrary(f2, z2).

myRule(t3, [b3,d1,f2,p4]).
myRule(t3, [a1,b2,d1]).
myRule(x2, [a2,e2,f1]).
myRule(x2, [a3,p4,u3]).
myRule(x2, [e2,q4,v3,w3,y3]).
myRule(x2, [a1,c1,d1,f1]).
myRule(q2, [b2,c1,r1]).
myRule(q2, [b1,b2,c1,s2]).
myRule(q2, [p3,r3,y3]).
myRule(v1, [b1,p4,q3,q4,s3,u2]).
myRule(v1, [a3,p3,t2,z1]).
myRule(v1, [a3,d1,f2]).
myRule(v1, [r1,w1,x3]).
myRule(y1, [p3,q2,v2,w3]).
myRule(y1, [a1,b1,e1,x3]).
myRule(u2, [d1,p3,s1]).
myRule(u2, [c1,e1,x2]).
myRule(u2, [a2,d1,t1,v3]).
myRule(w3, [b2,r2,v1,v3,y3]).
myRule(w3, [c2,f2,s2]).
myRule(x1, [c2,c3,d2,f1,p2]).
myRule(x1, [a2,q2,r2,w2]).
myRule(x1, [a1,d2,r3,s2,t2]).
myRule(q3, [a2,b2,c1,c3,d1]).
myRule(q3, [q2,r1,t1,u3,x1]).
myRule(q3, [a3,b1,e2,f1]).
myRule(x3, [a3,d1,e2]).
myRule(x3, [a1,b2,c2,d1,y3]).
myRule(x3, [b1,v2,z1]).
myRule(x3, [a2,r3,u3]).
myRule(p3, [a1,c1,f1,p2]).
myRule(p3, [a3,e1,f1,q1]).
myRule(p3, [a1,a2,a3,b2,c3,f2]).
myRule(p3, [b1,c2,d2,p2]).
myRule(p3, [p1,q2,r1,v2,w1,w2]).
myRule(y3, [d2,t1,w3]).
myRule(y3, [a3,b2,c1,p1,s1]).
myRule(y3, [a2,c2,p4,t1,u3,v1]).
myRule(y3, [b1,d2,x2]).
myRule(y3, [p1,q1,r2,t3,x3]).
myRule(q4, [r3,t3,y1,y2]).
myRule(q4, [r1,u1,v2,x2,z1]).
myRule(z3, [a3,b3,c2,e1,u2,w1]).
myRule(z3, [b2,d2,v1]).
myRule(z3, [a1,c2,e1,s3,w2]).
myRule(z3, [b1,e1,z2]).
myRule(z3, [f2,p4,q3,t2]).
myRule(w2, [b3,s1,s3,y3]).
myRule(w2, [p1,p2,u1]).
myRule(w2, [a2,b3,c3,d2]).
myRule(w2, [a3,b2,e1,f1,q1,t3]).
myRule(w2, [t1,u3,v3]).
myRule(y2, [b3,q4,r2,t1,t2,w3]).
myRule(y2, [p2,u2,w3,z2]).
myRule(y2, [a3,b2,e1]).
myRule(y2, [a2,c1,d1,e2,q3,v2]).
myRule(z1, [b3,c1,p4,y3]).
myRule(z1, [a3,b1,f1,u1]).
myRule(z1, [r2,t3,u2,w3,x2,z2]).
myRule(z1, [a1,b3,y2]).
myRule(p1, [a2,a3,d1,f1]).
myRule(p1, [f2,r1,t1]).
myRule(p1, [a1,b1,e1,p2,s2,t2]).
myRule(p1, [a3,c2,d1,e1,f1,r3]).
myRule(q1, [a2,p4,q3,t2,v3]).
myRule(q1, [a1,b2,b3,f1,t1]).
myRule(q1, [p1,q2,q3,r3,u1,y1]).
myRule(z2, [q4,r2,t1,t2,v3,w2]).
myRule(z2, [p4,w2,x2,x3,y2,z3]).
