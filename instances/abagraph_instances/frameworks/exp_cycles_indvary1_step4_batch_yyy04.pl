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

contrary(a1, r3).
contrary(a2, t3).
contrary(a3, x1).
contrary(b1, d1).
contrary(b2, z2).
contrary(b3, b2).
contrary(c1, f1).
contrary(c2, v3).
contrary(c3, r1).
contrary(d1, u3).
contrary(d2, x3).
contrary(e1, e2).
contrary(e2, q4).
contrary(f1, p1).
contrary(f2, a3).

myRule(v3, []).
myRule(v3, [t3,u1,y3]).
myRule(v3, [s2,y1]).
myRule(u1, [t2,v2]).
myRule(u1, [p2,q3,r2,x3]).
myRule(u1, [b3,d1,e2]).
myRule(p1, [s2,t2,x1,x2,x3,y2]).
myRule(p1, [b2,d1,f2,t1,t2,w1]).
myRule(p1, [p2]).
myRule(p1, [a1,e2]).
myRule(p1, []).
myRule(t3, [c2,q3,q4]).
myRule(t3, []).
myRule(t3, [c3]).
myRule(y3, [d2,e1,e2,f2,p4,w1]).
myRule(y3, [c2]).
myRule(y3, []).
myRule(y3, [q1,r1,s1,y2]).
myRule(p4, [a1,a2,b3,e1,s2,y1]).
myRule(p4, []).
myRule(x2, [a2,f2]).
myRule(x2, []).
myRule(x2, [a2,b1,c1,e2,f1]).
myRule(x2, [p1,u2]).
myRule(y1, [r3,w1,x3]).
myRule(y1, [b3,s3]).
myRule(q2, [a1,z2]).
myRule(q2, [a2,t2,u3]).
myRule(q2, [b1,c2,c3,u1,w3]).
myRule(q2, [a1,a2,b1,b3,c1,r3]).
myRule(q2, [e2,q4,u1,x1]).
myRule(x3, [v1]).
myRule(x3, [a2,b2,b3,f2]).
myRule(x3, [c3,d2,e1,s1,w3]).
myRule(x3, []).
myRule(y2, [c1,u1]).
myRule(y2, [r3,u1,v1]).
myRule(r3, [b2]).
myRule(r3, [x3]).
myRule(r3, [x1]).
myRule(r3, [b3,e1,s3]).
myRule(r3, []).
myRule(v2, [t3]).
myRule(v2, [a1,c2,d2,f1]).
myRule(v2, [s2,t3,u2,x1,x2,z2]).
myRule(v2, [v3,w3,x2]).
myRule(s2, [d1,e2]).
myRule(s2, [a2,c3]).
myRule(s2, [c2,p3,w1]).
myRule(s2, []).
myRule(s1, [b2,f2,p2,y1,z2]).
myRule(s1, [b2,r1,r3,u3,w2]).
myRule(s1, [a3,b2,b3,c3,e1]).
myRule(s1, [d1,d2]).
myRule(s1, []).
myRule(z2, []).
myRule(z2, [b3,c2]).
myRule(z2, [b1]).
myRule(x1, [q3,s1]).
myRule(x1, [b1,d1,e1,e2,f2]).
myRule(x1, [d1]).
myRule(x1, [b3]).
myRule(x1, []).
myRule(p2, [f1]).
myRule(p2, []).
myRule(w3, [d1,q4,r3,s1,x3]).
myRule(w3, [b3,d1,p2,q2,y2]).
myRule(w3, []).
myRule(w3, [a2,c2,q3,v2,w2]).
myRule(w3, [a1,a2,f2,x2]).
myRule(v1, [v2]).
myRule(v1, [c2,d1]).
myRule(v1, [s2,s3,w3,x2]).
