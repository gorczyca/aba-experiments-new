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

contrary(a1, u1).
contrary(a2, q4).
contrary(a3, y3).
contrary(b1, r3).
contrary(b2, c2).
contrary(b3, y3).
contrary(c1, x3).
contrary(c2, z2).
contrary(c3, q3).
contrary(d1, w1).
contrary(d2, t3).
contrary(e1, b2).
contrary(e2, u3).
contrary(f1, x3).
contrary(f2, u1).

myRule(z1, [p3,p4,s1,u2,w3]).
myRule(z1, [a2,p1,r1,s3,t2,t3]).
myRule(z1, [b1,c1,d1,t2]).
myRule(z1, [p1,r2,u2,v1,v2,v3]).
myRule(u1, [a2,b3,q3]).
myRule(u1, [p1,r2,t3,x1,y1]).
myRule(u1, [r3,s2,u2,v1]).
myRule(u1, [d2,p3,p4,q2,y3]).
myRule(p1, [c1,c2,r3]).
myRule(p1, [c3,t3,w1,y3]).
myRule(p1, [t3,w3,y2,z3]).
myRule(p1, [a1,b2,c1,c3,r3,w1]).
myRule(z2, [b2,d1,f2,p3,r1,s1]).
myRule(z2, [a2,e1,p4,s2,u3]).
myRule(u2, [a1,c1,c2,d2]).
myRule(u2, [a3,f2,y2]).
myRule(u2, [a3,b1,s2,t1,y2]).
myRule(u2, [e2,r1,u3,v3]).
myRule(u2, [b1,b3,c3,r2,w3,x2]).
myRule(x3, [a2,a3,c1,e1,q3]).
myRule(x3, [c1,c2,f2,t1,w1]).
myRule(x3, [a1,a3,b3,e1,p2]).
myRule(x3, [b1,c1,q2,q3,w1]).
myRule(x3, [a2,b1,d2]).
myRule(y3, [q1,r1,s3,y1]).
myRule(y3, [b1,c3,x2,y1]).
myRule(y3, [p3,q4,u3,z3]).
myRule(y3, [c1,d2,e1,t1,t3,u3]).
myRule(y3, [a2,b1,q3,w2]).
myRule(p3, [b2,f2,q3,q4,v1,v2]).
myRule(p3, [t3,w3,z3]).
myRule(p3, [a2,s1,v3]).
myRule(w3, [s1,s2,t2,t3,w1,w2]).
myRule(w3, [q3,s2,t1,v2,v3,y2]).
myRule(w3, [a1,b1,b2,d1,e1,f2]).
myRule(w3, [c2,p4,w2]).
myRule(w3, [a2,q3,r3]).
myRule(p2, [a1,v1,z3]).
myRule(p2, [c2,c3,q2,v1,z3]).
myRule(p2, [a1,d1,f2,q2,q3,y2]).
myRule(p2, [d1,q2,q4,s1,x1]).
myRule(p2, [b3,c2,e1]).
myRule(q3, [c2,e1,e2,s1,v2,x1]).
myRule(q3, [q2,w1,x2]).
myRule(w1, [q1,r1,v2,w2,x1]).
myRule(w1, [a1,c3,q1,v2,y1]).
myRule(w1, [t2,t3,w2,x1]).
myRule(s2, [b3,e2,f1]).
myRule(s2, [a1,c2,r2,t3,v1]).
myRule(w2, [e1,p4,q1,q4,s1]).
myRule(w2, [a2,c3,d1,e2,v3,y1]).
myRule(w2, [r1,r2,s3]).
myRule(w2, [c2,e2,u3,y2]).
myRule(v3, [q1,t2,v1,x2]).
myRule(v3, [d1,e1,e2,v2,x2]).
myRule(v3, [a2,c1,q4,r1,t2,u3]).
myRule(v3, [p4,t1,z3]).
myRule(v3, [q1,r1,r2,r3,t2,z3]).
myRule(r1, [q2,r3,t2]).
myRule(r1, [c3,q1,q2,v1,z3]).
myRule(r1, [t2,t3,x1]).
myRule(r1, [b1,d2,f1]).
myRule(r1, [e2,p4,s3,t3]).
myRule(r2, [q1,q4,t1,u3]).
myRule(r2, [a1,d1,d2,e1,v2]).
myRule(r2, [b3,q1,t3,u3,v2,x2]).
myRule(r2, [e1,p4,q1,q2,y1]).
myRule(r2, [c1,q4,x2]).
myRule(u3, [c1,c3,f2,x1]).
myRule(u3, [c2,f1,x2]).
myRule(u3, [a1,c2,c3,f2]).
myRule(u3, [b1,d2,q2,q4,t2,z3]).
myRule(t1, [b3,c3,f2]).
myRule(t1, [a1,b3,c1,d2,z3]).
myRule(t1, [a2,d2,f2]).
myRule(t1, [q4,s3,t2,v1,y2,z3]).
myRule(z3, [b3,e1,r3]).
myRule(z3, [q4,s1,s3,v2]).
myRule(z3, [d2,e2,x1]).
myRule(z3, [a1,a3,b2,b3,d2,e1]).
