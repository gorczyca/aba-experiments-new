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

contrary(a1, y1).
contrary(a2, s1).
contrary(a3, s3).
contrary(b1, a1).
contrary(b2, r3).
contrary(b3, c1).
contrary(c1, x2).
contrary(c2, x3).
contrary(c3, b2).
contrary(d1, u2).
contrary(d2, z1).
contrary(e1, z2).
contrary(e2, q3).
contrary(f1, w2).
contrary(f2, p1).

myRule(v3, [r3,x2]).
myRule(v3, [f1]).
myRule(v3, [b3,p1,q2]).
myRule(v3, [p3,p4,r1,u1,v2,x2]).
myRule(r1, [a1,c3,p3,r3,u2]).
myRule(r1, [b3,c2,c3,d1,f1,p4]).
myRule(r1, [a3,e2,f1]).
myRule(r1, [q2,y3]).
myRule(r1, []).
myRule(z2, [b1,b3,e2,f1,u1]).
myRule(z2, []).
myRule(z2, [a3,p3,r2,t1,t3,w3]).
myRule(z1, [e2,x2]).
myRule(z1, [a2,q3,t2,u2]).
myRule(z1, []).
myRule(z1, [b3,r3,s2]).
myRule(z1, [c1,c3,d1,e1,f1]).
myRule(u3, [v1,w1]).
myRule(u3, [b2]).
myRule(u3, [v2,y2,z3]).
myRule(u3, [a1,a2,b3,c1,c3,f2]).
myRule(u1, [q3,x1]).
myRule(u1, [a2,c1,c3]).
myRule(t2, [e1,p2,y2,z3]).
myRule(t2, [p1]).
myRule(t2, []).
myRule(t2, [b3,r3,s2]).
myRule(t2, [p1,r3,w1]).
myRule(w1, []).
myRule(w1, [a3,f2,p4,s2]).
myRule(w1, [c3,d2]).
myRule(z3, [b3,c3,u2,x1]).
myRule(z3, [c2,p2,t1,t3,x2]).
myRule(z3, [d2,s2,x2]).
myRule(t1, [f2]).
myRule(t1, [p3,q2,s3,y3]).
myRule(t1, [f1,f2,r3]).
myRule(t1, [a1,b1]).
myRule(t1, [c1,d2,q2,s2]).
myRule(p4, [d2,p2]).
myRule(p4, [a2,e2,f1]).
myRule(p4, [a3,x1,x3,y1,y3]).
myRule(p4, [c3,t3]).
myRule(p4, [a3,c1,d2,e1,e2,f1]).
myRule(w2, [c1,f2]).
myRule(w2, [a1,b1,d1,x1]).
myRule(w2, []).
myRule(s1, [a3,s3,t3,y1,y2]).
myRule(s1, [b2,c3,d2,e2,f1,f2]).
myRule(s2, [c3,p1,q1,w3]).
myRule(s2, [b2,f1,q3]).
myRule(p1, [b3,c1,d1,e1,f1]).
myRule(p1, [a3,d2,e1,f2]).
myRule(r3, [a2,c3,d2]).
myRule(r3, [q2,q4]).
myRule(r3, [t3]).
myRule(q1, []).
myRule(q1, [a1,b1,c3,d2,x2]).
myRule(w3, []).
myRule(w3, [a3,e1,f1,f2,q3]).
myRule(w3, [a2,e1]).
myRule(y2, [d1,p3,u2,v1,y3]).
myRule(y2, [p2,v2]).
myRule(y2, [e1,e2]).
myRule(y2, [a2,d2,e1]).
myRule(r2, [b3,s3]).
myRule(r2, [b1,c2]).
