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

contrary(a1, t1).
contrary(a2, y2).
contrary(a3, f2).
contrary(b1, p3).
contrary(b2, a2).
contrary(b3, c2).
contrary(c1, u3).
contrary(c2, z2).
contrary(c3, t3).
contrary(d1, y3).
contrary(d2, c2).
contrary(e1, f1).
contrary(e2, p1).
contrary(f1, w2).
contrary(f2, y2).

myRule(y3, [r2,s1,t1,v1,w2]).
myRule(y3, [e2,q1,q3,s1,w2]).
myRule(y3, [b1,t1,w2]).
myRule(y3, []).
myRule(s1, []).
myRule(s1, [c1,d1,p2,q1,x1]).
myRule(s1, [a3,d2,e2,f2,z1]).
myRule(s1, [f1,r3,x3]).
myRule(u3, [p1,p4]).
myRule(u3, [e1]).
myRule(u3, [a2,c1,c2,f1,p1,w2]).
myRule(u3, [a1,a2,d2,f2,r1]).
myRule(u3, [b1,b2,c1,f2,u1]).
myRule(t2, [f2]).
myRule(t2, [b3,u2,x1,x2]).
myRule(t2, [a1,d2,f1,p1,v3]).
myRule(t2, [b2,f2,p2,r2,z2]).
myRule(t2, [a3,b3,d2,x2]).
myRule(x3, [a3,b2,f1,s3,u2]).
myRule(x3, [p3,q3,s3]).
myRule(x3, [a2,a3,f2,r1,w3]).
myRule(x3, [a2,p3,q3,t1,v2,z3]).
myRule(x3, []).
myRule(r3, [p4,q2]).
myRule(r3, [v2,w3]).
myRule(r3, []).
myRule(p3, [c3,d1,d2,e2,f1,x2]).
myRule(p3, [r2,z2]).
myRule(p3, [f1]).
myRule(p3, [b1,b2]).
myRule(t1, [b1,b3,t3]).
myRule(t1, [e1]).
myRule(t1, [b3,w1]).
myRule(t1, [a1,b1,d2,v3]).
myRule(t1, []).
myRule(x2, [a3,b3,c1,d1,d2,e1]).
myRule(x2, [a2,b1,t3,w1,x1]).
myRule(x2, [a3,q2,r2,u1,w2,y1]).
myRule(x2, [q1,r1,r2,w3,z1,z3]).
myRule(r2, [a1,b2,d2,f1,f2]).
myRule(r2, [a1,a3,b3,d1,u2]).
myRule(r2, [p2,s3,v1,w3,x1,z1]).
myRule(r2, [q1,q4,w3,y2]).
myRule(r2, []).
myRule(t3, [b2,x1,y1]).
myRule(t3, [q3,s3,y1,z1,z3]).
myRule(t3, []).
myRule(t3, [a1,b1,b2,d2,e1,f1]).
myRule(x1, []).
myRule(x1, [p2,q4,r1,s2,w2]).
myRule(y1, [a2,c1,d2,v3]).
myRule(y1, []).
myRule(r1, [p2,q3,s3,v2]).
myRule(r1, [q1,u1,v3,w2,w3,z3]).
myRule(r1, []).
myRule(r1, [w1]).
myRule(r1, [p1,p4,u2,w2]).
myRule(w3, [u1,z3]).
myRule(w3, []).
myRule(w3, [c1,p2,q1,s2,y2,z1]).
myRule(p1, [a1,c1,f2]).
myRule(p1, [c1,q2]).
myRule(p1, [b1,b3,c1,e1,v3]).
myRule(z2, [b3,d1,e1,e2,p2]).
myRule(z2, [p4,s2,u2,w2]).
myRule(z2, [d2]).
myRule(z2, [a2,f2]).
myRule(w2, [d1,e2,q1,q2,q3,s3]).
myRule(w2, [b3,d2]).
myRule(w2, [e1]).
myRule(w2, [z1]).
myRule(w2, [b2,c2]).
myRule(v2, [b3,e1,e2,q4,s3,z3]).
myRule(v2, [p4,q2,w1,z1]).
myRule(v2, [c1,d1]).
myRule(v2, [a1,c2,c3,p4,s2,v3]).
myRule(v2, []).
myRule(q4, [b1,b3,c2,d1,e2,u2]).
myRule(q4, [f1]).
