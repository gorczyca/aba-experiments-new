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

contrary(a1, c1).
contrary(a2, r3).
contrary(a3, t1).
contrary(b1, u3).
contrary(b2, p4).
contrary(b3, t3).
contrary(c1, p4).
contrary(c2, d1).
contrary(c3, w3).
contrary(d1, a1).
contrary(d2, p4).
contrary(e1, q1).
contrary(e2, p4).
contrary(f1, p3).
contrary(f2, q4).

myRule(q4, [d1,p2,u1]).
myRule(q4, []).
myRule(p2, [s2,s3,t1,v3,z1]).
myRule(p2, [a1,q1,s2,v3]).
myRule(w1, [b3,s3]).
myRule(w1, [c3,d1]).
myRule(w1, [t1]).
myRule(w1, [a2,c1,c2,d2]).
myRule(w1, [a1,a2,d2,e1,e2,q1]).
myRule(v3, [a2,b3,s2,y1]).
myRule(v3, []).
myRule(v3, [c3,e1,q2,v2,y2,z3]).
myRule(v3, [a3,b2,b3,f1]).
myRule(v3, [a1,b2,e2,q3,r1,z3]).
myRule(q1, [c3,d2]).
myRule(q1, [b1,c2,d1,d2,e2,s3]).
myRule(q1, [a1,d1,p3,u2,v2]).
myRule(q1, [a2,c1,e1,r3,z2]).
myRule(q1, [b2,p4,q2,u2]).
myRule(t1, [c2,c3,f1,r3,u3,y3]).
myRule(t1, [f1,f2]).
myRule(t1, [b3,c1,d1,d2,e1,e2]).
myRule(t1, []).
myRule(u3, [r3,t2,w2]).
myRule(u3, [p1,t3]).
myRule(u3, []).
myRule(u3, [q3]).
myRule(z1, [x2]).
myRule(z1, [p1]).
myRule(z1, [c2,d2,f2,w2]).
myRule(y1, [r2]).
myRule(y1, [p1,s1,w3,x1,y3]).
myRule(y1, [a1,b1,b2,s3]).
myRule(y1, [w2,x1,z2]).
myRule(y1, [b1]).
myRule(q3, [d2,p1,p3]).
myRule(q3, [f2,r3,x1,x3,z3]).
myRule(q3, [q2,s1,s2,t2,u2]).
myRule(q3, []).
myRule(q3, [c1,c3,r2]).
myRule(z2, [p4,r3,s1,v2,w2,x3]).
myRule(z2, [f2,r3,s2,u1,w2]).
myRule(z2, [r1,s2,x2]).
myRule(z2, [c3,d1,e1,u2]).
myRule(w3, [a1,b2,c2,d2,f2,s1]).
myRule(w3, [b2,b3,d2,e2,f1]).
myRule(w3, [d1,x2,y2,y3,z3]).
myRule(w3, [p4,s1,s2,u1,x2]).
myRule(w3, [c2,c3,f1,p3,r3,x3]).
myRule(s1, []).
myRule(s1, [p3,q2,r2,t3,x1]).
myRule(s1, [p1,r3,s2,t2,y3]).
myRule(s1, [u2,v1,v2,x2]).
myRule(w2, []).
myRule(w2, [u2,y3]).
myRule(q2, [c1,f2,r3,v1,v2,z3]).
myRule(q2, [s2,y3]).
myRule(r2, [a3]).
myRule(r2, [p4,y2]).
myRule(p1, [a2,p4,s3,x1,y3]).
myRule(p1, [v2,x2,y3]).
myRule(p1, [p3,v1]).
myRule(p1, [b1,b3,c1,e1,f1,v2]).
myRule(r3, [b1,b2,d1,x3]).
myRule(r3, [d2]).
myRule(r3, [t2,t3,x2]).
myRule(u1, [a2,b1,b3,c2,d2]).
myRule(u1, [p3,r1,s2,t3,y3]).
myRule(u1, [c1,f1,f2]).
myRule(v2, []).
myRule(v2, [c1,c2,e1,e2,f2]).
myRule(v2, [x1]).
myRule(v2, [b2,v1]).
myRule(v2, [p4,t3,v1,x3,y2,y3]).
