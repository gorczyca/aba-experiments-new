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

contrary(a1, r3).
contrary(a2, v3).
contrary(a3, s1).
contrary(b1, r2).
contrary(b2, w1).
contrary(b3, w3).
contrary(c1, y2).
contrary(c2, q1).
contrary(c3, p2).
contrary(d1, z2).
contrary(d2, z3).
contrary(e1, q1).
contrary(e2, y3).
contrary(f1, u2).
contrary(f2, z3).

myRule(t1, [c1,q1,x1,x3,y2]).
myRule(t1, [a3,b2,d1,e1,e2]).
myRule(t1, [b1,t2,v1,w2,z1]).
myRule(p3, [a2,c2,p4]).
myRule(p3, [a2,b1,b2,b3,d1,f1]).
myRule(p3, [a3,e2,f2]).
myRule(v3, [p4,q1,q4,u3,y1]).
myRule(v3, [a3,b2,d1,d2,f2]).
myRule(v3, [a3,b3,c2,c3,d2,y3]).
myRule(r2, [b1,b2,c2,d2,f1]).
myRule(r2, [r1,s1,w2,w3,y3,z3]).
myRule(q4, [s1,s3,t2,z1]).
myRule(q4, [b2,b3,c1,c3,q3,t3]).
myRule(z2, [f2,r3,x3]).
myRule(z2, [c2,w1,z1]).
myRule(z2, [b1,e1,p4,t2,w1]).
myRule(u3, [t3,x3,y2]).
myRule(u3, [b2,b3,f1]).
myRule(u3, [a3,p4,q2,q3]).
myRule(z1, [a1,f2,p2]).
myRule(z1, [a2,d1,e2,r3,x2]).
myRule(z1, [d1,s1,y3]).
myRule(z1, [a3,c1,e1,e2,t3]).
myRule(z1, [c2,q2,x2]).
myRule(w1, [q3,w3,z3]).
myRule(w1, [c1,e1,f2,u1]).
myRule(w1, [b2,b3,f1,q3,u1]).
myRule(w1, [c1,c2,d1]).
myRule(t2, [a2,b1,c3,e1,f2,y3]).
myRule(t2, [e2,s2,t3,u1,y3,z3]).
myRule(r3, [p2,v2,x1,x3]).
myRule(r3, [a1,b3,p4,u2,y2]).
myRule(r3, [b1,v1,v2]).
myRule(r3, [e1,p4,q1,x1]).
myRule(s1, [b1,c2,e2,s2,u1,y3]).
myRule(s1, [a1,b3,d1,d2,q3]).
myRule(s1, [d2,f1,f2,y2]).
myRule(s1, [a2,b1,c2,e1,e2,f2]).
myRule(u2, [c1,e1,y1]).
myRule(u2, [c1,r1,u1,w3,x3,y2]).
myRule(u2, [a2,b2,c1,c2]).
myRule(u2, [a1,a2,c2,d1,f1,s3]).
myRule(p2, [b3,c2,t3]).
myRule(p2, [c3,d2,q1,u1]).
myRule(p2, [a1,c2,q2,t3,y2]).
myRule(p2, [c2,x1,y3]).
myRule(p2, [s2,t3,v2,x3,y2,y3]).
myRule(v1, [c3,q1,v2,x1,y2]).
myRule(v1, [a3,w2,w3]).
myRule(x1, [c2,e2,q2,s2,y2]).
myRule(x1, [a3,e2,f2,p4,v2]).
myRule(x1, [b3,f1,f2,q3,s2]).
myRule(x1, [a3,f1,p1,y1]).
myRule(q1, [e1,r1,s2,t3,u1]).
myRule(q1, [b2,e1,t3,w3]).
myRule(v2, [b3,e1,q3,y1,y3]).
myRule(v2, [a2,a3,b1,b3,c1,e1]).
myRule(v2, [a2,c3,f2,u1,w2]).
myRule(v2, [a3,c1,e2,f1,u1,x3]).
myRule(x3, [f1,q2,s2,z3]).
myRule(x3, [b3,e2,p4,s3]).
myRule(q3, [a1,b1,d1,w2]).
myRule(q3, [b1,c1,s2,t3,w3]).
