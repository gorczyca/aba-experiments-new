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

contrary(a1, q3).
contrary(a2, c3).
contrary(a3, v1).
contrary(b1, u3).
contrary(b2, e2).
contrary(b3, b1).
contrary(c1, p2).
contrary(c2, u1).
contrary(c3, v1).
contrary(d1, x2).
contrary(d2, b3).
contrary(e1, x1).
contrary(e2, w3).
contrary(f1, r3).
contrary(f2, w2).

myRule(p3, [e1]).
myRule(p3, []).
myRule(p3, [r2,s1,t3,v3,w2,x3]).
myRule(p3, [a1,b1,b2,e2]).
myRule(w3, [d1,e2]).
myRule(w3, [a3,c2,e2]).
myRule(w3, [r3,v3]).
myRule(y3, [a2,c2,c3,e2,f2,x3]).
myRule(y3, []).
myRule(y3, [f2,q3,t1,y1]).
myRule(v1, [d1,q1,q2,q4,x2,z1]).
myRule(v1, [b2,f2,t1,z3]).
myRule(v1, [b3,t2,z3]).
myRule(r1, [p3,p4,w2,w3,x3]).
myRule(r1, [b2,b3,f1,s2,w1,z2]).
myRule(r1, [c3,d1,e1,s1,u3]).
myRule(r1, [a1,e1,f1,r3,v1,x3]).
myRule(r3, [q2,r2,t2,t3]).
myRule(r3, []).
myRule(r3, [r1,u1]).
myRule(r3, [c2,c3,e2,f2]).
myRule(y2, [b1,d1]).
myRule(y2, [s1]).
myRule(y2, [b3,c3,e2]).
myRule(q3, [a1,a2,f1,w1]).
myRule(q3, [d2,e1,e2,f1]).
myRule(t3, []).
myRule(t3, [f2]).
myRule(t3, [e1,r1,r3,u3]).
myRule(t3, [s1,t2,w2,x2]).
myRule(t3, [r3,s1]).
myRule(q1, [q3,r1,t2,w1,w2,y1]).
myRule(q1, [r2,t1,y2]).
myRule(q1, [b1,p4,s2,t1]).
myRule(s2, [b2,c1,d1,e1,f1,f2]).
myRule(s2, [a1,w1]).
myRule(s2, [v3]).
myRule(s2, [s1]).
myRule(s3, [f2,w3,x2]).
myRule(s3, [c1,c3]).
myRule(s3, []).
myRule(x2, [a2,a3,c3,e2,p1,s1]).
myRule(x2, [z1]).
myRule(x2, [b3,d1,f1,f2,r3]).
myRule(w2, [f2,r1,x1,x3,z2]).
myRule(w2, [f2,w3]).
myRule(w2, [p2,q3,t3,z2]).
myRule(w2, [f1,q1,x3]).
myRule(w2, [b2,c1,q1,q3,s2]).
myRule(x3, [a3,b2,d1]).
myRule(x3, [c2,d2,e1,r3,u3,v2]).
myRule(x3, [q3,w1,z2]).
myRule(t1, [b1,c2,d1,f2,s1]).
myRule(t1, [b1,b2]).
myRule(t1, [a1,e2,s1]).
myRule(t1, [e1]).
myRule(y1, [a1,a2,c2,f1,r2,x3]).
myRule(y1, [a1,c2,e1,f1]).
myRule(y1, []).
myRule(p2, [a1,a3,b1,c2,e1]).
myRule(p2, []).
myRule(p2, [p3,q3,q4,r2,v1,y1]).
myRule(p2, [c3,r3]).
myRule(p2, [a1,b2,f1]).
myRule(z1, []).
myRule(z1, [q2,r1,u1,v2,v3,w3]).
myRule(z1, [p3,q2,y2]).
myRule(t2, [c1,r2,s1,s3,w3,x1]).
myRule(t2, [e2,r1,t1,w3,z3]).
myRule(t2, [w2]).
