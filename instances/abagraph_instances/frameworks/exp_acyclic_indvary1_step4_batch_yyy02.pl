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

contrary(a1, y2).
contrary(a2, s3).
contrary(a3, y3).
contrary(b1, a3).
contrary(b2, e2).
contrary(b3, b2).
contrary(c1, s1).
contrary(c2, c1).
contrary(c3, p1).
contrary(d1, x1).
contrary(d2, a3).
contrary(e1, y1).
contrary(e2, v3).
contrary(f1, b2).
contrary(f2, y2).

myRule(p2, [a3,c2,d1,e1,s3]).
myRule(p2, [c1,c2,d1,e2,q1]).
myRule(p2, [a2,c2]).
myRule(v3, [d1,d2,w3,x2,y2]).
myRule(v3, [b1,b3,c1,e2]).
myRule(v3, [a1,c3,d2,e2,f2]).
myRule(v2, []).
myRule(v2, [a1,b2,e1,f2]).
myRule(w3, [b2,c2,d2,e1,e2]).
myRule(w3, [c1,e1,s1]).
myRule(w3, [c3]).
myRule(w3, [b3,q3,s2,u1]).
myRule(r3, [c2]).
myRule(r3, [c2,f1]).
myRule(u1, [b2,d2,e2,p3]).
myRule(u1, [s1]).
myRule(z2, [a3,e2,z3]).
myRule(z2, [p3,t1,v1,w2,x2,x3]).
myRule(z2, [c2,r2,t1,x2]).
myRule(z2, [c3,d1,w1,w2,x3]).
myRule(t3, [a1,d2,q1,x2,y1]).
myRule(t3, []).
myRule(s3, []).
myRule(s3, [c3,q2,t1,w1,y1]).
myRule(s3, [q2,q3,s2,u3,x1]).
myRule(s3, [b2,e2,p3,q3,v1]).
myRule(u2, [q4]).
myRule(u2, [a1,f1,q1,y1]).
myRule(u2, []).
myRule(u2, [c3,f1]).
myRule(v1, [b1,d2]).
myRule(v1, [a3,c2,d1,d2,s2,x2]).
myRule(q2, [b2,d2,f1,q1,t2,x2]).
myRule(q2, [q3,w2]).
myRule(q2, [a1,a3,c2,c3,e1,u3]).
myRule(q2, [d1,p3,r1,s2,t1,x2]).
myRule(x3, [p3,p4,q1,r2,t1]).
myRule(x3, [c2,d1]).
myRule(p1, [p4,q3,q4,r2,w2,x1]).
myRule(p1, [a1,b1,b2,e1,r1]).
myRule(q3, [c3,t1,y1]).
myRule(q3, [a1,e2,q4,w1,y1]).
myRule(q3, [c1,q4,z1]).
myRule(q3, [p4,u3,w2,x1,y1]).
myRule(x2, [a3,b2,b3,f2,q4]).
myRule(x2, [d2]).
myRule(x2, [a1,a2,c1,c2,e2,f2]).
myRule(q1, []).
myRule(q1, [f1,y2,z1]).
myRule(q1, [f2]).
myRule(z1, []).
myRule(z1, [a3,b3,d1,w2]).
myRule(z1, [s1,w2,z3]).
myRule(z1, [f1]).
myRule(z1, [a3,b2,d1,e2]).
myRule(y1, [e1]).
myRule(y1, [b2,y2,z3]).
myRule(z3, [s1]).
myRule(z3, [r2,x1]).
myRule(z3, [a1,c3]).
myRule(z3, [a3,b2,b3,c1,q4,w1]).
myRule(z3, []).
