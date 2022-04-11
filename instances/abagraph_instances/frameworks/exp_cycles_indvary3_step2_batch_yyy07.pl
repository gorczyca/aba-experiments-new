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

contrary(a1, y2).
contrary(a2, q1).
contrary(a3, a1).
contrary(b1, d2).
contrary(b2, t3).
contrary(b3, p4).
contrary(c1, u2).
contrary(c2, c3).
contrary(c3, w2).
contrary(d1, e1).
contrary(d2, z2).
contrary(e1, b2).
contrary(e2, s3).
contrary(f1, q3).
contrary(f2, u1).

myRule(q4, [b2,b3,d2,e1,s1]).
myRule(q4, [b1,b2,b3]).
myRule(q4, [c1,e1,y1]).
myRule(q4, [b3,c2,c3,d1,d2,e2]).
myRule(t2, [b2,d1,x1,y1]).
myRule(t2, [a1,b3,c1,s2]).
myRule(t2, [c2,p2,q2,u3]).
myRule(x3, [a1,b3,d2,f1,w1,x1]).
myRule(x3, [a3,b1,b2,q1,t3,v3]).
myRule(x3, [b1,c3,d2,e1,t2,w2]).
myRule(x3, [a3,r1,u2,y1]).
myRule(x3, [d1,e1,f2]).
myRule(r3, [b2,r1,r2,w1]).
myRule(r3, [c1,d1,p4,v3]).
myRule(r3, [v3,x1,z2]).
myRule(p3, [p2,s3,t2,y3]).
myRule(p3, [a2,b1,d2,e2,v3]).
myRule(p3, [b2,c3,e1,q1,s2,y1]).
myRule(p3, [e2,p2,p4,t2,x2]).
myRule(p3, [c1,f1,p4,q1,q2,r3]).
myRule(z3, [b1,b3,d1,f1,u3,v3]).
myRule(z3, [a2,c1,e2,f1,w3,z1]).
myRule(u2, [b1,c3,p2]).
myRule(u2, [a1,c2,e2,f2,p3]).
myRule(u2, [b2,p1,q4,s3]).
myRule(u2, [c1,v1,y1]).
myRule(u2, [a2,d1,f1,p4,y2]).
myRule(u1, [p3,u3,w3,x1,y2]).
myRule(u1, [b1,c1,d1,e1,e2,f2]).
myRule(u1, [b2,c3,d2,e2,r2,u3]).
myRule(s1, [a3,b2,c1,p1]).
myRule(s1, [a3,c1,c2,e1]).
myRule(s1, [a2,a3,c3,w2]).
myRule(s1, [a3,b3,c1,c2,e2]).
myRule(s1, [s2,v1,v2,w2]).
myRule(v1, [c2,d1,x2]).
myRule(v1, [a1,a2,b2,b3,c2,f2]).
myRule(v1, [a2,d1,e1]).
myRule(v1, [p4,r3,t2,t3,y3,z1]).
myRule(v1, [p1,p3,s2,u3,v2,x3]).
myRule(p2, [a3,c1,c3,f1,q3,u1]).
myRule(p2, [b3,d2,e1,f1,q3]).
myRule(y1, [b2,c3,e1,f1,f2]).
myRule(y1, [p3,q1,s1]).
myRule(y1, [c2,t2,z3]).
myRule(y1, [c1,p4,t1,v2]).
myRule(y1, [f1,q3,s1,x1,z2]).
myRule(w1, [a1,c2,f2,u1]).
myRule(w1, [c1,c3,d2,f1]).
myRule(w1, [a3,b3,c1,c2,c3]).
myRule(v3, [a1,d2,e1,r3]).
myRule(v3, [a2,a3,b1,d2,f2,q2]).
myRule(s3, [a1,a3,c1,f2,q3,w3]).
myRule(s3, [a2,b2,c3,q3,r2,w3]).
myRule(s3, [c2,e1,f1,v1,v3]).
myRule(q3, [q2,r2,t2,t3,u2,y3]).
myRule(q3, [b3,c3,d2,e2,f1,z2]).
myRule(q3, [p1,p4,v3,w1,x3]).
myRule(q3, [c2,p2,z2]).
myRule(p4, [f2,x2,z2]).
myRule(p4, [q3,r3,u3,w1]).
myRule(p4, [q2,q4,w2]).
myRule(p4, [a2,d2,r3,t2,x3,y1]).
myRule(p4, [b2,w2,w3,z3]).
myRule(p1, [t1,t3,x2,y2,z1]).
myRule(p1, [p4,t3,x1,y2,y3]).
myRule(p1, [a1,a2,s3,t1,x2]).
myRule(p1, [a1,b1,f1]).
myRule(y2, [a2,c1,d1,d2,e2,z1]).
myRule(y2, [b1,d1,s2]).
myRule(y2, [b3,d1,q2,q4,y1,z3]).
myRule(t3, [a2,a3,b1,e2,y2]).
myRule(t3, [b1,d2,p2,s1,t2,w1]).
myRule(t3, [e1,s2,y2,z2]).
myRule(t3, [b1,b2,c1,d1,t2,x3]).
