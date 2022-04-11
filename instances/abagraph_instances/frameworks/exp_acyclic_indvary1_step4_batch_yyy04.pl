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

contrary(a1, f1).
contrary(a2, z3).
contrary(a3, p1).
contrary(b1, x1).
contrary(b2, x2).
contrary(b3, d2).
contrary(c1, p3).
contrary(c2, s3).
contrary(c3, d2).
contrary(d1, d2).
contrary(d2, b2).
contrary(e1, c1).
contrary(e2, w2).
contrary(f1, a1).
contrary(f2, b1).

myRule(x2, [q4,r2,v2,v3,y2,z3]).
myRule(x2, [b2,d2,p4,y3]).
myRule(x2, [b2,c3,d2,e2,f2,s3]).
myRule(x2, [b3,c2,d2,z1,z3]).
myRule(s2, [d2,t1]).
myRule(s2, [e2,f2,v2,w3]).
myRule(s2, [d1]).
myRule(s2, []).
myRule(s2, [r2,w3,y2]).
myRule(q1, [c1,c3,e1,e2]).
myRule(q1, []).
myRule(q1, [a1,e2,r1,z1]).
myRule(r1, [a2,f2]).
myRule(r1, [a3,b3,c1,c3,d1]).
myRule(r1, []).
myRule(r1, [c3,r2,s3,t3,v3,x1]).
myRule(z1, [a3,c2,c3,e1,t3]).
myRule(z1, [b3,z3]).
myRule(z1, [r3,s1,y2]).
myRule(z1, [c2]).
myRule(z1, []).
myRule(w1, [c1,u3,y1]).
myRule(w1, [b3,d1,e2]).
myRule(p2, [q2,u3,v3,y3]).
myRule(p2, []).
myRule(p2, [q4,t1,w3,x3,y2,z2]).
myRule(p2, [b3,f2,p1]).
myRule(p2, [q2,q3,q4,s1,x1,y1]).
myRule(y3, [b3,d2,p3]).
myRule(y3, [b2,w2]).
myRule(y3, []).
myRule(y3, [e2,q4,u1,w2]).
myRule(y3, [c2,e2]).
myRule(t1, [b3,f2,w3,y1,y2]).
myRule(t1, [a1,f1,s1]).
myRule(y1, [c3,e1,u3,x3]).
myRule(y1, [c3,e1,f2,r3,s1,y2]).
myRule(y1, [q4,r2,v3,w2,x1,z2]).
myRule(y1, [p3,q2]).
myRule(w3, [c1,c3,e1,p3,x3]).
myRule(w3, [r2,t3,z2]).
myRule(w3, [p4,q4,s3,t3,u1,x1]).
myRule(t2, [e2,s1]).
myRule(t2, [b1,f1]).
myRule(t2, [a2]).
myRule(t2, []).
myRule(y2, [a1,d2,e1]).
myRule(y2, [p4,v2,w2]).
myRule(y2, [a2]).
myRule(y2, [s3,t3,v2,z2]).
myRule(x3, [a1,r2,t3,x1]).
myRule(x3, [b2,b3]).
myRule(x3, [d2,p4]).
myRule(x3, [e2,p3,q4,v1]).
myRule(x3, []).
myRule(v3, [c2,f2,q3,q4,u3,z2]).
myRule(v3, [a2,p1,q3,q4]).
myRule(v3, []).
myRule(v3, [c1,r2,t3,u2,x1]).
myRule(v3, [q2,q4,t3,v1,v2]).
myRule(s1, [w2]).
myRule(s1, [c1,q2,v2]).
myRule(s1, []).
myRule(s1, [p3,r3,z2]).
myRule(s1, [d1,e1,f2]).
myRule(t3, [q3,u1,u3,z2]).
myRule(t3, [b1]).
myRule(t3, [b2,c2,r3]).
myRule(t3, [a3,d1,f1]).
myRule(v1, [b2,p3,q3,u2,x1,z2]).
myRule(v1, [a1,b3,c2,e1]).
myRule(v1, [b1,c1]).
myRule(v1, [a3,b3,e1]).
myRule(p4, [r3]).
myRule(p4, [q4,v2,x1]).
myRule(p4, [e1]).
myRule(p4, [z3]).
myRule(v2, [b2,c3,f1]).
myRule(v2, [r3,u1]).
myRule(v2, [q2,w2]).
myRule(v2, [a2,d1,p1,q3]).
myRule(v2, [r2,s3,u1]).
