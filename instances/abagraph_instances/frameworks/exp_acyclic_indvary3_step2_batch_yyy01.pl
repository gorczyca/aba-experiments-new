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

contrary(a1, v1).
contrary(a2, a1).
contrary(a3, y2).
contrary(b1, b3).
contrary(b2, e2).
contrary(b3, x1).
contrary(c1, y1).
contrary(c2, v3).
contrary(c3, d2).
contrary(d1, r1).
contrary(d2, e1).
contrary(e1, w1).
contrary(e2, q4).
contrary(f1, p4).
contrary(f2, t3).

myRule(w3, [q3,t2,x2]).
myRule(w3, [b3,f2,q3,r3,u3]).
myRule(q4, [b3,p1,p3,u3,w1,x1]).
myRule(q4, [c1,c3,d2]).
myRule(q4, [c2,r1,s2,v1]).
myRule(p2, [b3,d1,p4,t2,u2,u3]).
myRule(p2, [a1,b1,b3,c2,e2]).
myRule(p2, [c2,q1,r3,u2,z2]).
myRule(p2, [b2,c2,c3,e2,f2]).
myRule(p2, [a3,r1,s1,v3]).
myRule(v2, [a3,e2,q1,z3]).
myRule(v2, [q1,u2,x3]).
myRule(v2, [c1,r2,z1]).
myRule(v2, [a3,b3,c2,e1,f2,w2]).
myRule(v2, [p3,r3,u1,w2]).
myRule(x1, [a2,d1,r1,v3,y1]).
myRule(x1, [s1,t1,t3,v3]).
myRule(s1, [b3,p1,q3,w1,x2,x3]).
myRule(s1, [a1,c1,c2,f1,q3,x3]).
myRule(s1, [b2,r2,u2,w2]).
myRule(q3, [a3,d2,e2,t2]).
myRule(q3, [b2,c1,e1]).
myRule(q3, [w2,z1,z2]).
myRule(u1, [a2,b1,e1]).
myRule(u1, [r3,v3,z1,z3]).
myRule(u1, [a2,c1,c2,d1,d2,e1]).
myRule(u1, [s2,x2,y1]).
myRule(x2, [d1,f1,q1]).
myRule(x2, [a1,b2,e1,f1,t1,z3]).
myRule(z3, [a1,a2,b3,d1]).
myRule(z3, [a1,b2,c1,d1,d2,f1]).
myRule(z3, [a2,c2,c3]).
myRule(q2, [a3,d1,p3,q1,r3,t1]).
myRule(q2, [d1,f1,p4,q1,u3]).
myRule(q2, [a1,c1,c2,r2,u3,y2]).
myRule(q2, [b1,d2,p4,t3,v3]).
myRule(q2, [a2,b1,d1,s2,y2]).
myRule(w1, [b3,c2,c3,e1,e2,f1]).
myRule(w1, [b2,b3,c1]).
myRule(u3, [a1,p1,r2,t1,y1]).
myRule(u3, [b2,b3,c2,e1,r2]).
myRule(u3, [e1,f2,r3,v1,x3]).
myRule(u3, [a1,c1,c2,c3]).
myRule(u3, [b2,b3,c1,c3,e1]).
myRule(z1, [a2,p3,s2,s3]).
myRule(z1, [q1,r3,z2]).
myRule(z1, [a2,d2,r1]).
myRule(r1, [c1,d1,p4,v1,y1]).
myRule(r1, [c1,d2,f1,z2]).
myRule(r1, [c2,p1,p3,q1,t3,y1]).
myRule(t2, [b3,e1,e2]).
myRule(t2, [b2,c3,d2,e1,s2,v1]).
myRule(t2, [d1,d2,r3,t3,y1]).
myRule(y2, [a2,a3,b2,c2,d1]).
myRule(y2, [p3,r2,t1,v3]).
myRule(t1, [r3,w2,y1]).
myRule(t1, [a2,c1,d1,e2,f1,p4]).
myRule(t1, [b3,e2,t3]).
myRule(t1, [b3,c1,c3,f1,t3,v1]).
myRule(p4, [b3,c2,d1,e1]).
myRule(p4, [b2,d1,r2,w2,y3]).
myRule(p4, [e2,p1,p3]).
myRule(p1, [a1,b1,f1,f2]).
myRule(p1, [b2,e2,p3,t3]).
myRule(p1, [a2,p3,x3]).
