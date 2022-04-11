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

contrary(a1, z2).
contrary(a2, s3).
contrary(a3, b2).
contrary(b1, x2).
contrary(b2, y1).
contrary(b3, p2).
contrary(c1, r3).
contrary(c2, z1).
contrary(c3, q4).
contrary(d1, x2).
contrary(d2, b3).
contrary(e1, v1).
contrary(e2, t1).
contrary(f1, q2).
contrary(f2, s3).

myRule(z3, [q1,q2,u2,v3,y1]).
myRule(z3, [b2,b3,c2,d2,e1]).
myRule(z3, [e2,f2,s1,z1]).
myRule(z3, [f2,q1,r1]).
myRule(v1, [b2,e2,f2]).
myRule(v1, [q2,r2,v3,w2,y2,z1]).
myRule(v1, [a1,t3,z1]).
myRule(v1, [a2,b3,c1,c2,f2]).
myRule(v1, [a3,b1,b2,e1,q4,z2]).
myRule(r1, [b3,c1,d2,e1,e2,z2]).
myRule(r1, [d1,d2,f1]).
myRule(r1, [b2,e1,e2]).
myRule(r3, [f2,u2,w2]).
myRule(r3, [a3,d1,d2]).
myRule(u2, [d1,f1,p3]).
myRule(u2, [a1,p4,q1,w1]).
myRule(q4, [a1,d1,q3,w3,y3]).
myRule(q4, [a2,a3,c3,d1,d2,e1]).
myRule(q4, [c1,f1,t1,w2,z1]).
myRule(q4, [v3,w1,w3]).
myRule(q4, [b1,d2,s2,v2,x1,y2]).
myRule(u3, [c1,c2,e2]).
myRule(u3, [p1,s1,s3,x1]).
myRule(u3, [a2,a3,b1,d1,d2,f1]).
myRule(v2, [p4,u1,y1,y2]).
myRule(v2, [b3,c1,e1]).
myRule(v2, [b3,c1,d2,e2,f2]).
myRule(v2, [c3,e1,s1,t1,v3,x3]).
myRule(v2, [f2,q1,t1,w2,z1]).
myRule(y2, [f1,r2,u1,x2]).
myRule(y2, [a1,b2,d1,u1]).
myRule(y2, [d1,f2,q3,s1,x3]).
myRule(x2, [e1,p1,q3,t2,u1,y3]).
myRule(x2, [p1,p4,q2,t3,z1]).
myRule(x2, [b2,c3,e1,f1,q3,w1]).
myRule(x2, [c1,p1,t3,w2]).
myRule(x2, [a1,b1,b3,u1,w1]).
myRule(u1, [a1,a2,c3,f1]).
myRule(u1, [p3,p4,q3,w2,x1]).
myRule(u1, [a1,a2,b2,c1,c3,p3]).
myRule(t1, [p3,s3,t3,y1]).
myRule(t1, [a2,d1,e1,f1,f2,s3]).
myRule(t1, [b2,p2,s3,x3]).
myRule(s3, [a3,b3,d2,f1,t2]).
myRule(s3, [a3,d2,e2,f2]).
myRule(s3, [a2,b2,c3,q2,w3]).
myRule(s3, [c3,d1,p3,r2,s1,w3]).
myRule(t2, [a3,q1,q2,w1]).
myRule(t2, [e2,q1,q2,z2]).
myRule(t2, [a3,p3,q2,t3,w1,w2]).
myRule(w2, [a1,d1,e2,w1,z1]).
myRule(w2, [b1,b2,f1]).
myRule(w2, [a3,p1,p3,q1,q3]).
myRule(s2, [a1,c1,f2,s1,x1]).
myRule(s2, [a1,c3,d1,f2,p4]).
myRule(p2, [a2,d2,x1]).
myRule(p2, [b3,p3,p4,t3,y1]).
myRule(p2, [b1,d1,e1,f2]).
myRule(p2, [a1,b1,c3,p3]).
myRule(p2, [q3,v3,w1]).
myRule(x3, [b3,c3,d1,f1]).
myRule(x3, [p4,q3,r2,v3,w1,y3]).
myRule(y1, [c1,e2,f1,p4,q3,z1]).
myRule(y1, [b3,q2,q3,r2,v3]).
myRule(y3, [d1,p4,z2]).
myRule(y3, [p3,t3,x1,z1]).
myRule(y3, [a2,d1,s1,w3]).
myRule(y3, [b2,q1,z1]).
myRule(y3, [f1,p4,q1,v3,w3,z2]).
