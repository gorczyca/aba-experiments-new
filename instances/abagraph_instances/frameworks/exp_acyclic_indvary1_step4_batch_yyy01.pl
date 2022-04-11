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

contrary(a1, v3).
contrary(a2, f2).
contrary(a3, y3).
contrary(b1, c2).
contrary(b2, a1).
contrary(b3, d1).
contrary(c1, q1).
contrary(c2, r3).
contrary(c3, u1).
contrary(d1, b2).
contrary(d2, a1).
contrary(e1, v3).
contrary(e2, s2).
contrary(f1, w3).
contrary(f2, r2).

myRule(p2, []).
myRule(p2, [a1,d2,e2,p4,r1]).
myRule(u1, [b3,c2,u3,w2]).
myRule(u1, [d2]).
myRule(u1, [q1,q3,u2,w2,y3]).
myRule(q4, [e2,v1,x3]).
myRule(q4, [f1,p1,w1]).
myRule(q4, [a1,a2,b1,d1,y3]).
myRule(q4, [a3,b3,c2,f1,f2,y3]).
myRule(p4, [r2,x3]).
myRule(p4, [a3,d2,e1,r1]).
myRule(p4, [b1,t1,v3]).
myRule(q3, [d2,p1,p3,q1,t3,v2]).
myRule(q3, [a3,p1,v2,w1]).
myRule(q3, [c2]).
myRule(q3, [b3,c1,c2,d1,e2]).
myRule(q3, [b2,u3,v1,v2,w3]).
myRule(q1, [x1]).
myRule(q1, [b1,b2,d1]).
myRule(q1, [c2,c3,d1,r1,s2]).
myRule(v3, [f2,t3,y2]).
myRule(v3, [b3,r3,t1,x2,y1,z1]).
myRule(t2, [c2,f1,p1,s3]).
myRule(t2, [a1,v2]).
myRule(t2, [a2,a3,s1,t1,v2,y1]).
myRule(s1, []).
myRule(s1, [p3,t1,w2,z1]).
myRule(s1, [d1,d2,e1,f2,y1]).
myRule(s1, [z1]).
myRule(s1, [b3,x1]).
myRule(y2, [a1,u2,x3,y1,z2,z3]).
myRule(y2, [v2,w2,x3,y3]).
myRule(y2, []).
myRule(z1, [x2]).
myRule(z1, [r1,u2,u3]).
myRule(p1, [c3,d2,e2,u3]).
myRule(p1, [v1,w2,z3]).
myRule(p1, [a1,f1,u2,y3]).
myRule(p1, [a2,c1,c3,d1,f2,s3]).
myRule(p1, [b1,f2,q2,r2,r3,w2]).
myRule(u3, [a1,a3,b1,c3,f1,r2]).
myRule(u3, [t3]).
myRule(u3, [c2,s2,t1,v2,y1,y3]).
myRule(s2, [f2,p3,q2,x2]).
myRule(s2, [f1]).
myRule(s2, [v2]).
myRule(s2, [a1,b2,w1,w2,y1]).
myRule(s3, [a2,u2]).
myRule(s3, [q2,r1,t1,u2,y3,z3]).
myRule(s3, [r3,t3,u2,v1,y3]).
myRule(z2, [p3,q2,w1,w3]).
myRule(z2, [t3,w1,y1]).
myRule(z2, [t1,v1]).
myRule(z2, [r2,w1,x1,x3]).
myRule(z2, []).
myRule(w2, [b2,c2,d2,x1]).
myRule(w2, [y1]).
myRule(w2, [a2,f1,f2]).
myRule(w2, [e1,w1]).
myRule(t3, []).
myRule(t3, [d1,f1]).
myRule(v2, [c3,t1,x1,y3]).
myRule(v2, [p3,q2,t1,x3,y1]).
myRule(w3, [a1,f1]).
myRule(w3, [e1]).
myRule(w3, [r3]).
