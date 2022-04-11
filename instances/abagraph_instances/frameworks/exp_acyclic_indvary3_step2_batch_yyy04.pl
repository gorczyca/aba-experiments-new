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

contrary(a1, p3).
contrary(a2, r1).
contrary(a3, e2).
contrary(b1, e1).
contrary(b2, f2).
contrary(b3, e1).
contrary(c1, r3).
contrary(c2, w1).
contrary(c3, r1).
contrary(d1, z1).
contrary(d2, f2).
contrary(e1, t1).
contrary(e2, r3).
contrary(f1, a3).
contrary(f2, v3).

myRule(s3, [b2,c2,e2,f2,s2,x1]).
myRule(s3, [p3,r3,x2]).
myRule(s3, [a3,b1,c3,d1,d2,f2]).
myRule(p4, [p3,q3,r1,u3,y3,z3]).
myRule(p4, [b1,c2,v1]).
myRule(p4, [q4,r1,r2,t3,u2,z2]).
myRule(p4, [q3,v2,z2]).
myRule(q4, [d2,p1,r1,t1]).
myRule(q4, [a1,a2,c3,d2,e1,e2]).
myRule(q4, [a1,a3,c1,d2,v1]).
myRule(q4, [b1,c1,c3,e1,f2]).
myRule(q4, [q2,v2,x1,y2,z3]).
myRule(z2, [s1,w3,z3]).
myRule(z2, [a2,b3,d1,t3]).
myRule(z2, [a3,b1,c3,e1,r3]).
myRule(z2, [c2,s2,v1,x2]).
myRule(p3, [f2,q1,r2,s1,x2,y3]).
myRule(p3, [p1,q2,t3,w2,x1]).
myRule(p3, [u3,w2,y1]).
myRule(p3, [w3,y2,z3]).
myRule(p1, [c2,d2,s1,s2,u1]).
myRule(p1, [a2,b3,c2,d1]).
myRule(v3, [q3,s1,u1,v2]).
myRule(v3, [a1,a3,u2]).
myRule(v3, [a2,c2,f2,z1]).
myRule(w2, [r1,x2,y1,y2]).
myRule(w2, [b1,b3,e1,y2]).
myRule(q1, [r1,r3,t1,u3,w3,z3]).
myRule(q1, [b3,d1,d2,f1,x3]).
myRule(q1, [a3,b3,d2,p2,t3,y3]).
myRule(q1, [d2,t1,x1]).
myRule(u3, [c1,c2,e1,f1,y1]).
myRule(u3, [b3,c2,f2,x2,z3]).
myRule(u3, [q2,q3,r1,t3,u1,y3]).
myRule(u3, [a3,b1,c2,d1,f2,u1]).
myRule(y3, [a1,f1,t1,x3]).
myRule(y3, [b1,c1,c2,d1,d2]).
myRule(y3, [b3,c1,w3,z1]).
myRule(y3, [p2,u2,x3,z1]).
myRule(z3, [a2,a3,b2,d2,e1,e2]).
myRule(z3, [a1,f2,t1,w3,y1]).
myRule(z3, [b1,c2,e2]).
myRule(z3, [a2,q2,u2,x2,y2]).
myRule(z3, [s1,s2,t1,x1,y1]).
myRule(w3, [c2,e2,y1]).
myRule(w3, [b1,b2,c2,r1,y1]).
myRule(u1, [a2,c1,d2,e1]).
myRule(u1, [a3,b3,c3,d1,r2]).
myRule(u1, [a1,a2,b3,d2,e1,y2]).
myRule(u1, [r1,r2,t2,w1]).
myRule(p2, [c2,d2,f2,r3,v2]).
myRule(p2, [a1,e2,f1,s1,t2]).
myRule(p2, [a1,c1,r3,t1,w1,y1]).
myRule(p2, [b1,b3,s2,x1]).
myRule(v2, [d1,r1,x3]).
myRule(v2, [a1,b2,c3,r3,t3,x1]).
myRule(v2, [c1,d2,f1,f2,x1]).
myRule(u2, [c1,c3,f1]).
myRule(u2, [q2,r2,s1,t3]).
myRule(u2, [e1,r3,s2]).
myRule(u2, [e1,s1,t2]).
myRule(u2, [c3,f1,x3,y1]).
myRule(z1, [b3,c3,d2,e2,f2]).
myRule(z1, [b2,d2,e1,f2,y2]).
myRule(z1, [c1,f2,t1,t3]).
myRule(x3, [a1,d1,f1,x2]).
myRule(x3, [a1,e2,t3]).
myRule(x3, [a1,d2,f2]).
myRule(x3, [f2,s1,s2,y2]).
myRule(t3, [a2,c1,c3,y1]).
myRule(t3, [a2,c3,d2]).
myRule(t3, [a1,d2,v1]).
myRule(t3, [a2,d2,t2]).
myRule(t3, [b3,c2,d2,x1]).
