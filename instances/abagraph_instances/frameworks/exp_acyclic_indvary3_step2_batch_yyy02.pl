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

contrary(a1, p4).
contrary(a2, s3).
contrary(a3, e1).
contrary(b1, p3).
contrary(b2, w3).
contrary(b3, x3).
contrary(c1, r2).
contrary(c2, q3).
contrary(c3, a3).
contrary(d1, b3).
contrary(d2, c1).
contrary(e1, w2).
contrary(e2, x1).
contrary(f1, q1).
contrary(f2, t3).

myRule(v3, [a2,b3,c1,d2,f1]).
myRule(v3, [a2,a3,r2,r3,v1,y2]).
myRule(v3, [b2,c3,w1]).
myRule(v3, [a3,b1,d2,f1,v1,y1]).
myRule(v3, [p1,q1,q3,r2,u3,z1]).
myRule(p3, [f2,u2,v2]).
myRule(p3, [a1,b3,c2,c3,d1,f1]).
myRule(p3, [p2,q2,z1]).
myRule(p3, [b3,e1,u3]).
myRule(u1, [a3,d2,s1,x2]).
myRule(u1, [a2,e2,f1,f2,z3]).
myRule(r1, [a2,b1,c3,d2,f2,q1]).
myRule(r1, [d2,y2,z1]).
myRule(t2, [a3,c2,e2,f1,p1]).
myRule(t2, [a1,b3,c1,e1,e2,f1]).
myRule(t2, [b2,c3,r3]).
myRule(t2, [a1,b1,c1,p2,s2,t3]).
myRule(t2, [a2,b3,c1,c2,f1]).
myRule(s2, [c2,d1,d2,f1,q1]).
myRule(s2, [c1,d2,q2,y3]).
myRule(p2, [a3,b2,d1,q2,x2,z1]).
myRule(p2, [a1,b1,d2]).
myRule(p2, [b2,c1,q1,s3]).
myRule(y3, [e1,q1,q4,s1,t1,t3]).
myRule(y3, [a3,b3,d1,r2,x3]).
myRule(y3, [a2,f2,p4,y1,z3]).
myRule(w3, [a1,a2,c1,c3,e1,f1]).
myRule(w3, [f1,p4,u2]).
myRule(w3, [a1,b2,c2,c3]).
myRule(w3, [b1,c3,d1,d2]).
myRule(w3, [a1,p1,t1,v1,v2,z3]).
myRule(z3, [c3,d2,e1,r2,s1]).
myRule(z3, [c3,e1,f1,s1,u2,v1]).
myRule(z3, [r2,y2,z1]).
myRule(z3, [a2,a3,b1,f1,y1,z1]).
myRule(z3, [b3,q3,u3]).
myRule(v1, [a1,a3,e2]).
myRule(v1, [b3,d2,t1,w1]).
myRule(v1, [q3,w1,x1,y2]).
myRule(s3, [c2,d2,w1]).
myRule(s3, [a3,b3,e1,f1]).
myRule(y1, [q1,q4,z2]).
myRule(y1, [d1,e1,p4,s1,z1,z2]).
myRule(y1, [a2,b1,c1,c3]).
myRule(y1, [a2,a3,b2,c1,e1,f2]).
myRule(y1, [c1,e1,q4,u2]).
myRule(w1, [a2,d2,q3,u2,v2]).
myRule(w1, [a1,e2,t3]).
myRule(q4, [a2,a3,b2,b3,d1,e2]).
myRule(q4, [b1,q2,r2,r3]).
myRule(q4, [t1,u2,u3]).
myRule(q4, [a1,d1,q1]).
myRule(q4, [c3,d1,d2,f1,f2,t1]).
myRule(v2, [a2,a3,c3,y2]).
myRule(v2, [b1,c1,c3,d1,f1]).
myRule(x2, [c3,d1,e2,p4,q3,y2]).
myRule(x2, [p4,q1,u2,z2]).
myRule(x2, [b1,u2,x3]).
myRule(t1, [a1,c1,e2,f1,f2]).
myRule(t1, [a3,u3,x1]).
myRule(t1, [a1,a2,a3,b3,u3]).
myRule(t1, [c1,d1,f1]).
myRule(t1, [d2,t3,x3]).
myRule(y2, [b1,d1,p1,q1,r2]).
myRule(y2, [b3,r2,u3]).
myRule(q3, [d1,e2,f1]).
myRule(q3, [a1,c1,c2,f2,w2]).
myRule(q3, [c2,c3,d2,f2]).
myRule(q3, [a2,b3,s1,z1]).
