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

contrary(a1, w2).
contrary(a2, c3).
contrary(a3, v2).
contrary(b1, w2).
contrary(b2, p3).
contrary(b3, y2).
contrary(c1, x3).
contrary(c2, t2).
contrary(c3, f1).
contrary(d1, b1).
contrary(d2, c2).
contrary(e1, c2).
contrary(e2, y3).
contrary(f1, u2).
contrary(f2, y2).

myRule(p1, [b3,d1,r3,w1]).
myRule(p1, [a1,c2]).
myRule(p1, [b2,t2,u3,x2,z2]).
myRule(p1, []).
myRule(p1, [b2,d2,p4,q2,y1]).
myRule(r1, [a2,b1,c3,e2,p4,z2]).
myRule(r1, [a2,c1,c2,d1,e2,s2]).
myRule(r3, [c3]).
myRule(r3, [f1,t2,w1,x1,z1]).
myRule(r3, [d2,e1]).
myRule(r2, [c2,d1]).
myRule(r2, [c2,e1,s3,t3,y3]).
myRule(r2, [v1]).
myRule(r2, [p4,q1,u3,x3,z2]).
myRule(r2, [a2,c2,c3]).
myRule(v2, [v1]).
myRule(v2, [e2]).
myRule(v2, [p2,y1]).
myRule(x3, [a3,b2,b3,c2,c3,e2]).
myRule(x3, [c1]).
myRule(x3, [f1,t1,u2,x2,y2,z1]).
myRule(t2, [a3,b2,d1,e1,e2,f2]).
myRule(t2, [a1,a2,t3,y1]).
myRule(t2, [f1,p4,r2,x2]).
myRule(s3, [a3,u2,x1,y2,z2]).
myRule(s3, [b1,q1,s1,v2]).
myRule(s3, [b2,c2,p4,y1]).
myRule(s3, [a2,b2,e1,f2]).
myRule(s3, [s1,x1,y2]).
myRule(w3, [c1,c3]).
myRule(w3, []).
myRule(w3, [r2,w2,x1]).
myRule(w3, [p2,p4,r1]).
myRule(y2, [c3,t1]).
myRule(y2, []).
myRule(y2, [a2,b1,e2]).
myRule(y2, [b3,p3,q2,r3,w1,w2]).
myRule(t1, [b2,b3,c2,f2,p4]).
myRule(t1, [a1,a2,f1]).
myRule(z3, []).
myRule(z3, [a1,c1,c2,d2,p1,q1]).
myRule(q2, [a2,s3,v2,w2,z1]).
myRule(q2, [e2,f2,p4,q1]).
myRule(q2, [e1,r3,t2,t3,y2,z2]).
myRule(q2, [r3,x1,y3]).
myRule(q2, [f1,x3]).
myRule(x1, [e1,v2]).
myRule(x1, [a2,a3,b3,c2,e1]).
myRule(u3, [z3]).
myRule(u3, []).
myRule(u3, [r1,s3,t3,v2]).
myRule(u3, [a3,c1,d2,e1,x2,y3]).
myRule(v1, [b3,c2]).
myRule(v1, [b3,w1]).
myRule(u2, [r2,s1,z3]).
myRule(u2, [q2,w1,y1]).
myRule(u2, []).
myRule(u2, [b2,d2,e2]).
myRule(u2, [a2,c3]).
myRule(s1, [b1,c1,f1,v3]).
myRule(s1, [a3,b2,d1,z2]).
myRule(s1, [u3]).
myRule(s1, [x1]).
myRule(p2, [c2,p4,y2,z1]).
myRule(p2, [a2,b1,e1,q4,w1]).
myRule(u1, []).
myRule(u1, [w1]).
myRule(u1, [c1,r1,r3,v3,x2]).
myRule(u1, [b2,s2,t2,w2]).
