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

contrary(a1, q4).
contrary(a2, p3).
contrary(a3, w2).
contrary(b1, u2).
contrary(b2, p4).
contrary(b3, z1).
contrary(c1, p2).
contrary(c2, v1).
contrary(c3, w3).
contrary(d1, p4).
contrary(d2, q3).
contrary(e1, r3).
contrary(e2, z1).
contrary(f1, r2).
contrary(f2, r2).

myRule(r2, [a1,c1]).
myRule(r2, [a1]).
myRule(r2, []).
myRule(p2, [e1,q3]).
myRule(p2, [q1]).
myRule(p2, [f2,q1,t1,t2,y3]).
myRule(w1, [e1]).
myRule(w1, [a1,c2,c3,d1,f1,x1]).
myRule(w1, []).
myRule(r1, [v1,w2]).
myRule(r1, [f1,s3,x3]).
myRule(r1, [d1,d2,f1,x1]).
myRule(r1, []).
myRule(r1, [b3,f2,p3,t1]).
myRule(s2, [c3]).
myRule(s2, [p1,q4,t1,u2,w2,y3]).
myRule(s2, [p4,s1,s3]).
myRule(s2, [d1,p2,q2,s3]).
myRule(s2, [p4,z1,z2]).
myRule(q1, [b2,u3,w2,x2]).
myRule(q1, [p1,p4,q2,t2,w2]).
myRule(q1, []).
myRule(q1, [c1,e1,t1,z3]).
myRule(q2, [r3,u1,u2,v3,y2,z1]).
myRule(q2, [a3,b3]).
myRule(q2, [b3,d1,e1]).
myRule(s3, [b2,t3,x3]).
myRule(s3, [a2,b1,c3]).
myRule(s3, [v1,w3,x1,y1]).
myRule(s3, []).
myRule(s3, [a2,e1]).
myRule(y2, [b2,b3,f2,q1]).
myRule(y2, [b3]).
myRule(y2, [a3,c1,d1,d2]).
myRule(y2, [b1,f1]).
myRule(v3, [b2,e1,u2,x3]).
myRule(v3, [b1,b2,f2,z1]).
myRule(v3, [c1,d2,p2,r2,z2,z3]).
myRule(z2, [b1,b2,f1,f2,u3]).
myRule(z2, [c3]).
myRule(z2, [b1,b3,f1,f2,u1,y1]).
myRule(z2, []).
myRule(u3, [q4,t1,u1,y3,z3]).
myRule(u3, [e1,e2]).
myRule(u3, [a1,b3,c1,d1,f2,q4]).
myRule(u3, [p3,q1,q2,v1,x3,y2]).
myRule(u3, []).
myRule(t2, [z2]).
myRule(t2, [a3,b2,b3,d1,f1]).
myRule(s1, [c3,u1,u2,u3,v1,x3]).
myRule(s1, [f2,p1,w1]).
myRule(s1, [a3,b1,v3]).
myRule(y1, [a3,b1]).
myRule(y1, [s2,v2,v3]).
myRule(y1, [r2,w2,x2]).
myRule(y1, [a1,c1,d2,t3,u2]).
myRule(w2, [b3,c1]).
myRule(w2, [e1,f1,q1,v2]).
myRule(t3, [a3,b2,c1,e2]).
myRule(t3, [c2]).
myRule(t3, [c2,e1,p1,y3]).
myRule(t3, [q3]).
myRule(q4, [p3,s1,v3]).
myRule(q4, [b2,c1,q3,r1,u1]).
myRule(q4, [b2,c1,d2,e1,f1,f2]).
myRule(q4, [p2,p4,s2,u3,y3]).
myRule(q4, []).
myRule(q3, [a2]).
myRule(q3, []).
myRule(q3, [a3]).
myRule(q3, [b1,d1,p2,r1,x3,z3]).
myRule(q3, [a2,b1,b2,b3,d1,d2]).
myRule(r3, []).
myRule(r3, [b1,c2]).
