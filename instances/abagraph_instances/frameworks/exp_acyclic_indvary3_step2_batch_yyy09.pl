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

contrary(a1, q2).
contrary(a2, q2).
contrary(a3, p1).
contrary(b1, z3).
contrary(b2, s1).
contrary(b3, p3).
contrary(c1, b1).
contrary(c2, r1).
contrary(c3, d1).
contrary(d1, z1).
contrary(d2, p4).
contrary(e1, s2).
contrary(e2, a1).
contrary(f1, b3).
contrary(f2, u1).

myRule(s3, [a1,a2,c1,c3,d2]).
myRule(s3, [r3,x2,x3,y1]).
myRule(s3, [a1,c1,u2]).
myRule(s3, [b2,e2,r2,s1,y1]).
myRule(p4, [e2,q3,q4,v2]).
myRule(p4, [b3,p1,x1]).
myRule(z3, [a1,r2,v1,x2,x3,z2]).
myRule(z3, [c1,d2,e1,q4,s2]).
myRule(z3, [a2,a3,e1,e2,t3]).
myRule(z3, [d1,d2,e1,r3,w3,x2]).
myRule(z3, [c1,c3,q1,y1,y3]).
myRule(u2, [a1,a3,c3,e2,q2]).
myRule(u2, [a2,b1,c3,d2,e1,e2]).
myRule(u2, [b1,d1,e1,x1]).
myRule(u2, [p3,q2,q4,t1,u1,x1]).
myRule(u2, [a2,b1,c1]).
myRule(q3, [b2,b3,v3,x1,x2,y3]).
myRule(q3, [e1,f2,s1]).
myRule(x1, [b2,c1,c2,v3]).
myRule(x1, [a3,f1,f2]).
myRule(x1, [d2,f1,r2,u1,v1]).
myRule(x1, [t3,u1,x3,y1]).
myRule(x1, [a1,b3,f2,p2,u3,y3]).
myRule(r2, [b1,f2,q2,t1,y2]).
myRule(r2, [a3,c2,e2]).
myRule(r2, [c1,c2,d2,w1,w3]).
myRule(p1, [c3,e1,v3]).
myRule(p1, [b1,f2,w3]).
myRule(q4, [a2,c3,f1,w1]).
myRule(q4, [a3,b1,b3,d2,f1]).
myRule(q4, [c2,r1,s2,y1]).
myRule(q4, [p3,r1,v1,w2,y1]).
myRule(q4, [v3,w2,z1]).
myRule(w3, [b2,b3,d1,e1,f1]).
myRule(w3, [d1,t1,w2]).
myRule(w3, [c2,d1,d2,e1,s2]).
myRule(w3, [a2,c1,q2,u1]).
myRule(w3, [a2,b3,d1,r1,s2,z2]).
myRule(z1, [a1,b1,r3,t1,w2,y3]).
myRule(z1, [q2,t3,w1,z2]).
myRule(z1, [b1,c3,e1,e2]).
myRule(z1, [b3,f1,v2]).
myRule(w2, [a2,b3,c1,e2,s1]).
myRule(w2, [b3,c2,e2,u3,v1]).
myRule(z2, [t3,u1,w1]).
myRule(z2, [b3,f1,f2,v3]).
myRule(z2, [q1,q2,u3,w1,x3,y1]).
myRule(z2, [c1,f1,f2,v2]).
myRule(v3, [t3,v2,y1]).
myRule(v3, [a2,b1,b2,d1,t1,y2]).
myRule(v3, [a1,c3,d1,d2,f2]).
myRule(v3, [c2,d2,t3,x2,x3]).
myRule(t3, [a3,b3,d1,e1]).
myRule(t3, [a1,b3,c2]).
myRule(t3, [u3,x2,y1]).
myRule(t3, [a1,a3,d1,v2]).
myRule(p2, [q1,t1,u1,w1,y1]).
myRule(p2, [e1,x3,y3]).
myRule(p2, [q2,w1,x3,y2]).
myRule(p3, [t2,w1,x2,y3]).
myRule(p3, [a2,a3,c3,e2,q2]).
myRule(p3, [s2,t1,u1,w1,x2,y3]).
myRule(p3, [f1,r3,s1]).
myRule(p3, [a1,d2,t2]).
myRule(v2, [t2,u3,y3]).
myRule(v2, [a2,b1,r1]).
myRule(v2, [q1,q2,r1,r3,t2,x3]).
myRule(s1, [q1,t2,w1,y1]).
myRule(s1, [c3,e1,q2,u1,x2,y1]).
myRule(s1, [b1,e1,s2,t2]).
myRule(s1, [a2,c1,s2,u1,u3,w1]).
myRule(q2, [b2,r3,t1,y3]).
myRule(q2, [c2,u3,x2,x3]).
myRule(q2, [a3,q1,s2,u3,v1,y2]).
myRule(q2, [b1,b3,d1,d2,e2]).
