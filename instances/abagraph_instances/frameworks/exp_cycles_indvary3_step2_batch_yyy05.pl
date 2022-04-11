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

contrary(a1, r2).
contrary(a2, z1).
contrary(a3, v2).
contrary(b1, z3).
contrary(b2, y2).
contrary(b3, q1).
contrary(c1, f2).
contrary(c2, v1).
contrary(c3, u1).
contrary(d1, v1).
contrary(d2, b1).
contrary(e1, u2).
contrary(e2, y3).
contrary(f1, a3).
contrary(f2, e2).

myRule(u2, [b2,p2,q1,x2,x3]).
myRule(u2, [q1,u1,x3]).
myRule(u2, [a3,d2,v1]).
myRule(w2, [a3,b3,c1,d1,f2]).
myRule(w2, [p2,q2,s3,v1,z1]).
myRule(w2, [b1,s3,u1,u2,v3,z3]).
myRule(r3, [a1,a2,c3,d1,f1]).
myRule(r3, [b1,d2,s2,t1,y1,z3]).
myRule(r3, [b2,p1,q2,t2,w1,x3]).
myRule(r3, [e1,u2,v2,y1]).
myRule(q3, [a1,u2,w1,w2,x2]).
myRule(q3, [c2,c3,t1,u2]).
myRule(q3, [a2,b3,e2]).
myRule(q3, [a3,c1,c3,d1]).
myRule(u3, [q2,r2,u2]).
myRule(u3, [c1,p2,t1,v2]).
myRule(u3, [c1,p4,q1,t3,x2]).
myRule(u3, [f2,q3,u1,v1,z1]).
myRule(u3, [e1,q4,r3,x2,x3,z3]).
myRule(q4, [c1,c2,r1,r3,w2,y2]).
myRule(q4, [f2,q2,q3,t2,v1]).
myRule(q4, [a2,b2,c1,d1,f2]).
myRule(z3, [b2,d2,e2,f1,z2]).
myRule(z3, [a1,a3,c2,c3,e1,s2]).
myRule(s2, [e1,t1,t2,v2]).
myRule(s2, [b1,f1,w2]).
myRule(s2, [e1,f1,p3,q3]).
myRule(v1, [a1,a2,a3,c1,c2,f1]).
myRule(v1, [p1,p2,p4,r3,t2,u3]).
myRule(v1, [e1,f1,p2]).
myRule(v1, [c2,d2,e2,f1,s2]).
myRule(v1, [a2,b1,c1,u2,y3]).
myRule(v3, [b3,c1,d1,d2,e2]).
myRule(v3, [c1,q3,t3,v1,w2]).
myRule(v3, [t2,u2,w3]).
myRule(v3, [q4,x3,y1]).
myRule(v3, [b2,p1,t1,x2,z2]).
myRule(w3, [x1,x3,z2]).
myRule(w3, [p1,s1,x3,z3]).
myRule(x3, [b1,c2,f2,q3,r3,w1]).
myRule(x3, [a2,a3,r3,t3,y3]).
myRule(u1, [q3,r3,s3,u3,w3,x3]).
myRule(u1, [c2,e2,p1,s1,w1]).
myRule(u1, [b3,d1,s3,t1,u2]).
myRule(u1, [b3,f1,f2,r2,v2]).
myRule(q1, [b1,b3,d2]).
myRule(q1, [d1,p4,r3,s1,v1,x2]).
myRule(q1, [b1,c1,q4]).
myRule(t1, [b1,b2,e2]).
myRule(t1, [s1,v3,w2,z1]).
myRule(t1, [b1,c3,e1]).
myRule(t1, [a2,p2,q1,s1,v1,w1]).
myRule(x1, [b1,f2,w2,x2,y3]).
myRule(x1, [a1,a2,v3]).
myRule(x1, [a1,a3,b1,b2,e1,f1]).
myRule(x1, [a1,a3,b1,c2,c3,e1]).
myRule(p2, [a3,b2,z1]).
myRule(p2, [b2,e2,p3,q2,q3]).
myRule(v2, [d2,s3,w3]).
myRule(v2, [u2,v1,v3,w2,z3]).
myRule(v2, [a2,c2,t2,u1]).
myRule(v2, [a3,c3,e1,e2,q4]).
myRule(z1, [b2,d2,x3]).
myRule(z1, [a2,p4,q4,w3,x3]).
myRule(t2, [a1,c3,d2]).
myRule(t2, [a2,c3,f1,f2]).
myRule(t2, [a3,e2,p4]).
