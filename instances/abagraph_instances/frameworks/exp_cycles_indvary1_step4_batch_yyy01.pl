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

contrary(a1, s1).
contrary(a2, t2).
contrary(a3, s3).
contrary(b1, c3).
contrary(b2, u2).
contrary(b3, x3).
contrary(c1, q2).
contrary(c2, b3).
contrary(c3, q3).
contrary(d1, q2).
contrary(d2, c3).
contrary(e1, w3).
contrary(e2, x1).
contrary(f1, z1).
contrary(f2, t3).

myRule(q3, [d1,e2,r1]).
myRule(q3, [s1,t3,u2,v2,z3]).
myRule(r3, [c1,e1,e2,s2,t2,v3]).
myRule(r3, [b1,c1,u3]).
myRule(r3, [a3,c1,e2,q3,u3]).
myRule(r3, [c3]).
myRule(r3, []).
myRule(p1, [p2,q1,s1,s3,v3,w3]).
myRule(p1, [a3,c1,z1]).
myRule(p1, []).
myRule(s2, [a3,f1,y1]).
myRule(s2, [a2,c1,d1,f1,u2,w3]).
myRule(s2, [d2,e1,r1,s1,w3,x3]).
myRule(r2, [a1]).
myRule(r2, []).
myRule(r2, [a1,d1,p3,p4,z1,z3]).
myRule(r2, [y2,y3]).
myRule(r2, [c3]).
myRule(z1, [d1]).
myRule(z1, []).
myRule(t2, [f1,p4,w2,w3,x1]).
myRule(t2, [p2,p4,u2,w1]).
myRule(t2, [a2,b3,c1,f2,q4,z2]).
myRule(t2, [e2,p2,y2,z3]).
myRule(y1, [p3,q1,t3,w1,w3]).
myRule(y1, [a1,b3,c3,d2,e1,f1]).
myRule(r1, [b1,b3,s2,y3]).
myRule(r1, [a2,d2,t2,v2,w2]).
myRule(q2, [f1,s3]).
myRule(q2, [t1]).
myRule(q2, [p1,r3,u3,z1]).
myRule(q2, []).
myRule(w2, [c3,r2,z2]).
myRule(w2, [w1]).
myRule(w2, [a2,e1,f2,r1]).
myRule(w2, [c1,c3]).
myRule(w2, [q2,w1,x2,z1,z2]).
myRule(s1, [e2]).
myRule(s1, [b1,d1,e1,y3]).
myRule(s1, [b1,q1,v1]).
myRule(s1, []).
myRule(t1, [d2,v3,w1,y1,z2]).
myRule(t1, [e2,y2]).
myRule(t1, [p4,s3,z1,z3]).
myRule(t1, []).
myRule(t1, [c1,e2,f2,x3]).
myRule(y3, []).
myRule(y3, [b3,c3,e2,u3,v2,x2]).
myRule(y3, [b3,e1,f1]).
myRule(y2, [a2]).
myRule(y2, [a1,a2,c2,e2,y3]).
myRule(y2, []).
myRule(y2, [f1,f2,w3]).
myRule(w1, [b3]).
myRule(w1, [w3,x3,z3]).
myRule(w1, [a1,x1]).
myRule(w1, [a1,b1,d1,f2,v1,z3]).
myRule(v2, [p3,u1,u3]).
myRule(v2, []).
myRule(v2, [d1,p2]).
myRule(v2, [a1,a2,b1,b2,b3,c1]).
myRule(v3, [c3,d1,f1,f2]).
myRule(v3, [p4,u2,z1]).
myRule(v3, [b3,c1,e1,f2,y1]).
myRule(v3, []).
myRule(v3, [a2,b1,b3,d2,e2,p1]).
myRule(u3, [a1,a3,b3,c2,c3,d2]).
myRule(u3, [b1,c3,d2,e1,v3,z2]).
myRule(u3, [a2,c3,e2,p1,r1,v2]).
myRule(w3, [a2,b1,c3,f2,p2,t3]).
myRule(w3, [a1,a2,c2,c3,d2,e1]).
myRule(w3, [a3,c2,d2,e1,y3]).
myRule(w3, [a1,a3,c1,d1,e1,e2]).
