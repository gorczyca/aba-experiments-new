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

contrary(a1, d2).
contrary(a2, s2).
contrary(a3, t3).
contrary(b1, b3).
contrary(b2, y3).
contrary(b3, p2).
contrary(c1, a1).
contrary(c2, c3).
contrary(c3, d2).
contrary(d1, z2).
contrary(d2, c1).
contrary(e1, b2).
contrary(e2, w1).
contrary(f1, r3).
contrary(f2, t1).

myRule(s1, [a2,d1,d2,e2,r3,w1]).
myRule(s1, [c2,d1,v3,z2]).
myRule(s1, [e1,q1,q4,t1,x2,y1]).
myRule(s1, [r1,s2]).
myRule(s3, [b1,c3,r2]).
myRule(s3, [b2,e1,q1,v1]).
myRule(t3, []).
myRule(t3, [b3,d2]).
myRule(t3, [a3,b2,f1,f2,v2]).
myRule(t3, [a1,s1,v1]).
myRule(t3, [c1,x1,y1]).
myRule(q4, [a1]).
myRule(q4, [b1,c3,d1,e1,u1,z3]).
myRule(q4, [c3]).
myRule(q4, [q2,r2,r3,s2,s3,u2]).
myRule(q4, []).
myRule(z1, []).
myRule(z1, [b2,b3,c1,d1,p1]).
myRule(z1, [a3,c1,q3]).
myRule(s2, []).
myRule(s2, [c1,d2,p4,u1]).
myRule(s2, [b3,c2,d2,f1,f2,q2]).
myRule(s2, [a3,b3,e1,e2,f1]).
myRule(s2, [e1]).
myRule(p4, [u2,v1,v2,z3]).
myRule(p4, [p2,q4,s2,t1,u1,y2]).
myRule(p4, [a1,a3,t1,v1,x2,y1]).
myRule(p4, [b1,c3,e2,f1,f2]).
myRule(p4, [y1]).
myRule(q2, [d1,e1,f1,f2]).
myRule(q2, [b1,b2,z1]).
myRule(q2, [p2,s2,u3,x2,z2]).
myRule(q2, [b3,c2,c3,e2]).
myRule(q2, [c1,c3,y1]).
myRule(r1, [s2,w1]).
myRule(r1, [v2,w1]).
myRule(r1, [q2,r3,s1,v3]).
myRule(w3, [a2,y2]).
myRule(w3, [a1,a2,f1,s2,w1]).
myRule(w1, [e1,s1,v2,v3,x1]).
myRule(w1, [c3,f1,q3,t1,v3,w2]).
myRule(w1, [a1,a3,c3,d1,f1]).
myRule(w1, []).
myRule(w1, [w3,x2]).
myRule(t2, [b1,b3,e2,f2,v2]).
myRule(t2, [e2]).
myRule(t2, [a1,a2,b1,r1,r3,s1]).
myRule(r3, []).
myRule(r3, [a3,b3,e2,q2]).
myRule(v3, [u3,z2]).
myRule(v3, [a1,a3]).
myRule(v3, [b1,d1,f1,q3,v1,z3]).
myRule(r2, [b1,c2,c3,d1]).
myRule(r2, [a2,c1,d1,u2,x2]).
myRule(r2, [a2,q2,z1,z2]).
myRule(r2, [p2,u3,y3]).
myRule(r2, [d1,v2,w3]).
myRule(y3, [a2,e1]).
myRule(y3, [b1,q3,r2,s1,u3]).
myRule(y3, [e2,t3]).
myRule(z2, [e1,f2,u2,v3,x2]).
myRule(z2, [p2,q2,r1,x3,z1,z3]).
myRule(z2, [q1,y2]).
myRule(z2, [a1,a2]).
myRule(p3, [c1,c2,e1,s3,t2]).
myRule(p3, [b3,c3,f2]).
myRule(p3, [w3]).
myRule(p2, [v1]).
myRule(p2, [c3]).
myRule(v2, [b2,e1]).
myRule(v2, [b2,b3,c1,c2,f1,t3]).
myRule(v2, [q1,x1,z3]).
myRule(v2, [p1,s1,t3,u2,w1]).
myRule(v2, [b2]).
