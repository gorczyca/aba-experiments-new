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

contrary(a1, f2).
contrary(a2, p4).
contrary(a3, v1).
contrary(b1, a3).
contrary(b2, w1).
contrary(b3, t3).
contrary(c1, w3).
contrary(c2, v2).
contrary(c3, y2).
contrary(d1, f1).
contrary(d2, s2).
contrary(e1, c2).
contrary(e2, c3).
contrary(f1, p2).
contrary(f2, f1).

myRule(w1, [e2,t3,x3,y1,y3]).
myRule(w1, []).
myRule(w1, [z1]).
myRule(v1, [p4,q2,t2,z3]).
myRule(v1, [p1]).
myRule(v1, [a2,b1,b3,z2]).
myRule(v1, [c1,s2,v2,z3]).
myRule(r1, [b2,e2,q4,t2]).
myRule(r1, []).
myRule(r1, [f1]).
myRule(r2, [a2,p1,z1]).
myRule(r2, [a3,d1]).
myRule(r2, []).
myRule(r2, [a1,c3,d1,q2,t2]).
myRule(r2, [a1,a2]).
myRule(w2, [q2,q3,s2]).
myRule(w2, [q3,u2,y3,z2]).
myRule(w2, []).
myRule(w2, [c3,t2]).
myRule(w2, [s2,t1,y3]).
myRule(p4, [s2,t1,z3]).
myRule(p4, []).
myRule(s2, []).
myRule(s2, [b1,f1,t2,u1,x1,z1]).
myRule(s2, [c2,e1,f2,t3]).
myRule(s3, [z1,z3]).
myRule(s3, [a1,p2,q1,q3]).
myRule(s3, [a1,b2,r3,u1,x3,z3]).
myRule(s3, [a2,z1,z2]).
myRule(s1, [q1,x1]).
myRule(s1, [b1,c2]).
myRule(s1, [a1,f1,f2,x1]).
myRule(s1, []).
myRule(s1, [y3]).
myRule(v2, [c3,p3,q1,y2,y3]).
myRule(v2, []).
myRule(q1, [b1,b2,b3,t3]).
myRule(q1, [q4,t1,u1,u2,w3,x2]).
myRule(q1, [c3,f2]).
myRule(r3, [a1,a2,d1,f1,z1]).
myRule(r3, [b2,d1,t3,x2]).
myRule(r3, [c1,c2,y3]).
myRule(r3, [b1,p2,t2,u3,x2]).
myRule(p2, [b1,c2]).
myRule(p2, [b1]).
myRule(p2, [a1,d1,p3]).
myRule(y2, [u2,x3]).
myRule(y2, [q3,u2,u3,w3,y3]).
myRule(z2, [p1,p3,q4,t3]).
myRule(z2, [c2]).
myRule(z2, [d2,q2,u3,x1,x2,z1]).
myRule(z2, [a2,a3,u3,v3]).
myRule(z2, [y3]).
myRule(t2, [e1,u3,x2,z3]).
myRule(t2, [a1,c2,e1,e2,f1]).
myRule(t2, [d2,t3,w3]).
myRule(t2, []).
myRule(t2, [f1]).
myRule(q3, [a2,c2,e1,f1,u3]).
myRule(q3, [a2,c2,c3,d1,t3]).
myRule(q3, [u2,y1]).
myRule(q3, [a1,b1,c2,d1,f2,p1]).
myRule(q3, [b2,x3]).
myRule(p3, [p1,t1,u1,u2,v3,x1]).
myRule(p3, [b3,c1,c2,z3]).
myRule(z3, [a1,u1]).
myRule(z3, [b1,e1,e2,f2,x3,z1]).
myRule(x3, [a2,b1,b2,f2,w3]).
myRule(x3, [c2,c3]).
myRule(x3, [e2,f2,q2,w3]).
myRule(x3, []).
