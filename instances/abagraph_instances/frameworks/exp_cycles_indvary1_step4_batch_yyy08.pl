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

contrary(a1, w3).
contrary(a2, b3).
contrary(a3, w3).
contrary(b1, u1).
contrary(b2, a3).
contrary(b3, w2).
contrary(c1, c3).
contrary(c2, y3).
contrary(c3, y2).
contrary(d1, y1).
contrary(d2, v2).
contrary(e1, p3).
contrary(e2, a3).
contrary(f1, x1).
contrary(f2, u3).

myRule(x3, [a3,b1,c2,e1,z2]).
myRule(x3, [p1,q2,y2,z2]).
myRule(s1, [y2]).
myRule(s1, [a2,b1,d1]).
myRule(q3, [w1]).
myRule(q3, [a2,d1,e1,u3]).
myRule(q3, [b1]).
myRule(y2, [q1,s1,x2,z2]).
myRule(y2, [d1]).
myRule(y2, [b2,c2,c3]).
myRule(y2, [t1]).
myRule(y2, [a1,b2]).
myRule(v2, [a1,a2,c3,d2]).
myRule(v2, [b3,s2,t1,v3,z2]).
myRule(r3, [v1]).
myRule(r3, [a1,b3,c1,e1,s3,z1]).
myRule(p2, [a3,b2,c1,f1,f2]).
myRule(p2, [r2,x1,z2]).
myRule(w3, []).
myRule(w3, [r3]).
myRule(q4, [a1,b2,c2,e2]).
myRule(q4, [t3,u3,y1]).
myRule(v1, [b1,d2,s2]).
myRule(v1, [b2,c1,c2,d1,d2]).
myRule(v1, [p4,t3,u2,v2,v3]).
myRule(p4, [d2,e1,r3,y2]).
myRule(p4, [a2,b2,d1,q1,s2,z1]).
myRule(p4, [a1,b1,d2,q3]).
myRule(p4, []).
myRule(z2, []).
myRule(z2, [c3]).
myRule(z2, [a3,b2,d1,d2,e1]).
myRule(t2, [a1,p4,q3,r1,x3,y1]).
myRule(t2, []).
myRule(t2, [a2,b2,d2,s3,t1,u3]).
myRule(u1, [p3,p4,q1,t1,x2]).
myRule(u1, []).
myRule(u1, [a2,f2,p1]).
myRule(u1, [s3,x1,x2]).
myRule(t3, [a2,b2,e1,q3,z3]).
myRule(t3, [a1,b1,f1,f2]).
myRule(t3, []).
myRule(w1, [c3,f2,r1,s3,w3,z3]).
myRule(w1, [c3,d1,v2,y3]).
myRule(w1, [a3,c3,t2]).
myRule(w1, [a2,q3,q4,t3,u1,y3]).
myRule(w1, [b2,b3,c2]).
myRule(y1, [c2,e1,f2]).
myRule(y1, [f1,w1,x3,y2]).
myRule(x2, [b2,c2,e1,f2]).
myRule(x2, [t1,w3,y3]).
myRule(x2, [a3,q3,v3,x1,z1]).
myRule(x2, []).
myRule(u3, []).
myRule(u3, [c3,d1,e2]).
myRule(u3, [c1,d1,p1,w1,x3]).
myRule(t1, [r2,s3,z2]).
myRule(t1, [c2,d1,p3,t3,x1,x2]).
myRule(t1, [b3]).
myRule(t1, [a3]).
