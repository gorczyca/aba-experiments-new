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

contrary(a1, q1).
contrary(a2, d1).
contrary(a3, r2).
contrary(b1, c3).
contrary(b2, q4).
contrary(b3, r3).
contrary(c1, y2).
contrary(c2, v2).
contrary(c3, b1).
contrary(d1, s3).
contrary(d2, a2).
contrary(e1, v2).
contrary(e2, a2).
contrary(f1, c3).
contrary(f2, q3).

myRule(p1, [c1,f1]).
myRule(p1, []).
myRule(p1, [a1,d1,q3,z1]).
myRule(t2, [b3]).
myRule(t2, [a3,b1,c3,d2,f1,x1]).
myRule(t2, [b2,p4,w3]).
myRule(t2, [b3,c1,d2,e1]).
myRule(t2, [a1,c2,d1,s3,x1,y2]).
myRule(y3, [a1,b3]).
myRule(y3, [a1,c3,e1]).
myRule(y3, []).
myRule(y3, [a2,f1,f2]).
myRule(y3, [e1,p4,u2]).
myRule(x2, []).
myRule(x2, [a3,b1,c3]).
myRule(x2, [b3,d1]).
myRule(s3, [a2,u3,w3]).
myRule(s3, []).
myRule(s3, [a2,c1,e1,f2]).
myRule(p2, [b2,r1,r3,x2,z1,z2]).
myRule(p2, [a1,b1,b3,f1,q4,x2]).
myRule(p2, [q2,r3,t2]).
myRule(v1, []).
myRule(v1, [e2,f2,p1,s1,x3]).
myRule(v1, [a1,b1,c1,c3,e1,f1]).
myRule(v1, [d2,t2]).
myRule(y1, []).
myRule(y1, [a2,b2,c1,e2,f2]).
myRule(u2, []).
myRule(u2, [a3,c2,s2,z3]).
myRule(u2, [p2,y3]).
myRule(q1, [a3,e1,e2,f1,f2]).
myRule(q1, [c2,p3,x1]).
myRule(q1, [w1]).
myRule(q1, [f1,p4,q4,r1,u2]).
myRule(z2, [q3]).
myRule(z2, [c1,d2,e2,w1]).
myRule(z2, [a2,c1,e2]).
myRule(z2, [e1,p1,r1,s2,t2]).
myRule(z2, [c2,c3,d1,e2,p2,s1]).
myRule(r2, [b2,s1]).
myRule(r2, [a1,a2,a3,b1,b2,c1]).
myRule(p3, [a2,b3,d1]).
myRule(p3, []).
myRule(p3, [b3,f2]).
myRule(v2, [a2,b2,y2]).
myRule(v2, [p1,p3,u3,y1]).
myRule(v2, [b1,e2,u3,v3,w3,y1]).
myRule(v2, [x1]).
myRule(v2, [b1,c2,f1]).
myRule(z1, [v3,w3,z3]).
myRule(z1, [a1,a2,b1,c1,d1]).
myRule(z3, [c1,x3]).
myRule(z3, [c2,r2,r3,t2,w1]).
myRule(z3, []).
myRule(w2, [b1,b2,c3,e1]).
myRule(w2, [p3]).
myRule(w2, []).
myRule(u3, [u2,v2,y2,z3]).
myRule(u3, [c1,c3,d1,e2,w1,z1]).
myRule(x3, [b1,e2,w2,w3]).
myRule(x3, []).
myRule(x3, [q1,t3,u2,w2]).
myRule(x3, [a2,b3,c2]).
myRule(t3, [c3]).
myRule(t3, [p3,q1,z2]).
myRule(t3, [v2,y2]).
myRule(t3, []).
myRule(t3, [a1,c2]).
