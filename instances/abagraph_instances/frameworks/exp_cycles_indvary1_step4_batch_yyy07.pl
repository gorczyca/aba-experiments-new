generation_settings([50,15,50,15,20,[2,5],[0,6],[0,6]]).
% number of sentences (input):    50
% number of assumptions (input):  15
% number of sentences:            50
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [2,5]
% number of sentences per body:   [0,6]
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

contrary(a1, e2).
contrary(a2, y1).
contrary(a3, r2).
contrary(b1, v3).
contrary(b2, f2).
contrary(b3, f2).
contrary(c1, r2).
contrary(c2, b2).
contrary(c3, u1).
contrary(d1, e1).
contrary(d2, e1).
contrary(e1, t1).
contrary(e2, z3).
contrary(f1, t2).
contrary(f2, p3).

myRule(x2, [z1]).
myRule(x2, [p4,r2,t3,u2,u3]).
myRule(x2, [a1,s2]).
myRule(x2, [a1,b2,e2,f2]).
myRule(x2, [c3]).
myRule(t2, []).
myRule(t2, [b1,b2,d1,u3,v2]).
myRule(s3, [a1,b1,b2,e1,f1,u2]).
myRule(s3, [a3,b1]).
myRule(w1, [t1]).
myRule(w1, [a3,c2,f1]).
myRule(w1, [b2,e2]).
myRule(w1, [b2,c1,e1,f2]).
myRule(w1, [b3,d2,w3]).
myRule(y2, [a2,c1,e1,e2]).
myRule(y2, [c1,e1,f1,p1,r3]).
myRule(y2, []).
myRule(y2, [e2]).
myRule(s1, [a2,c1,c2,d1,v1,z2]).
myRule(s1, []).
myRule(s1, [a2,e1,e2,f2,x2]).
myRule(s1, [a1,p1,r3,x2]).
myRule(p2, []).
myRule(p2, [q1,s1,s2,t1,w2,y3]).
myRule(p2, [a2,b1,b3,c2,f1]).
myRule(p2, [d2,e2,f2,s2,y1,z2]).
myRule(z1, [b1,q2,r1,t1]).
myRule(z1, [a1,a2,a3,b2,b3]).
myRule(s2, [c3,p2,p3,v3,w2,w3]).
myRule(s2, []).
myRule(r1, [b3,e1,q3]).
myRule(r1, [b2,c1,e1,w3]).
myRule(u2, [a3,b2,b3,u3,z2]).
myRule(u2, []).
myRule(u2, [d1]).
myRule(r2, []).
myRule(r2, [a2,b1,b2,c2,d2,e1]).
myRule(r2, [a2,b3,c1,e1]).
myRule(r2, [t1]).
myRule(p1, [a1,b1,b2,d2,f1,f2]).
myRule(p1, []).
myRule(p1, [t1,x3]).
myRule(p3, [a2,e2,s1]).
myRule(p3, [p1]).
myRule(p3, [a3,b1,c3,d1,f2,u2]).
myRule(p3, [c1,p4,s1,t1,t2,u3]).
myRule(p3, [a3,b1,c1,z2]).
myRule(u1, [c3,p1,p4,s2,t2,z3]).
myRule(u1, [a1,x2]).
myRule(v3, [q4]).
myRule(v3, []).
myRule(y3, [a1,t1]).
myRule(y3, [w2]).
myRule(y3, [a2]).
myRule(y3, [a2,u1]).
myRule(y3, [f2,t1]).
myRule(q1, [d1,p1,v1]).
myRule(q1, []).
myRule(q1, [a3,d2]).
myRule(q1, [a3,b1,d1,e1,f2,p1]).
myRule(q1, [d2,f2,p3,t3,x2]).
myRule(r3, []).
myRule(r3, [s3]).
myRule(r3, [a3,c2,r1,t2,w1,z1]).
myRule(t1, [e2,t2]).
myRule(t1, [c3,d2]).
myRule(t1, [b1]).
myRule(t1, []).
myRule(t1, [d2]).
