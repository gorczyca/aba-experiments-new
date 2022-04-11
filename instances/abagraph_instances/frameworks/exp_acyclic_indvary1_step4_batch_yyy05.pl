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

contrary(a1, e1).
contrary(a2, u2).
contrary(a3, v2).
contrary(b1, x3).
contrary(b2, a3).
contrary(b3, p1).
contrary(c1, x1).
contrary(c2, p4).
contrary(c3, s2).
contrary(d1, c1).
contrary(d2, c3).
contrary(e1, y1).
contrary(e2, v2).
contrary(f1, e2).
contrary(f2, v3).

myRule(v1, [c2,e1,q3,r1,x2,y3]).
myRule(v1, [f1,q1,y1,z3]).
myRule(v1, [t2,u2,v3,y2,z2]).
myRule(q2, [a1,a3,d1]).
myRule(q2, [q1,s2,u1,x3,y3]).
myRule(q2, [c1,d2,f1,r3,v2,w3]).
myRule(x1, [v3]).
myRule(x1, [b1,c1]).
myRule(x1, []).
myRule(u3, [c1,p1,q3,z2]).
myRule(u3, [a3,b3,e2,q1,u1,y2]).
myRule(u3, [b2,p2,t1,z3]).
myRule(u3, []).
myRule(u3, [a3]).
myRule(q1, [p3,q4,r1,r2,t3,u2]).
myRule(q1, [b2,c1,e1,p2]).
myRule(s1, [b1,b2,c1,d2,e1,e2]).
myRule(s1, []).
myRule(s1, [p2,r1,s2,y2]).
myRule(w3, [d2,p4,r1,w2,y2]).
myRule(w3, [p4,t2,x2,x3,z1]).
myRule(y2, [a2,b3,y3]).
myRule(y2, [a2,b1,b3,e1]).
myRule(y2, [d2,u1,x2,y1]).
myRule(s3, [a1,b2,e1,p2]).
myRule(s3, [a3,b3,c2,c3,p2,r2]).
myRule(r3, [c2,f1,p1,p2,t3,v3]).
myRule(r3, [p1,r1,z2]).
myRule(r3, [a3,c2,q4]).
myRule(r3, [p3,s2,z2]).
myRule(r3, [a1,c2,c3,p2,q3]).
myRule(w2, [e1]).
myRule(w2, [a1,t2,u1]).
myRule(w2, [d2,q4,t1,t2,t3]).
myRule(w2, [f1,p1,q3,t1,u1]).
myRule(y3, [a2,b2,c2,p2,w1]).
myRule(y3, [b3,q3,t1,y1]).
myRule(y3, [b2,d1,s2,z1]).
myRule(u2, [a3,b1,b2,c1,e2,f1]).
myRule(u2, []).
myRule(u2, [b2,e2,f1,t2]).
myRule(u2, [q3]).
myRule(u2, [a3,b1,f1,v3,x2]).
myRule(p2, [d2,q4,t2,w1]).
myRule(p2, [d1]).
myRule(p2, []).
myRule(y1, [p3,p4,q3,s2]).
myRule(y1, [a3,c3,e1,p3,r1,z1]).
myRule(r1, [c1,z3]).
myRule(r1, []).
myRule(p3, [b3,p4,q4,v2]).
myRule(p3, [b2,b3,c1,p1]).
myRule(p3, []).
myRule(p3, [f2,q4,x2,z3]).
myRule(p3, [d1,d2]).
myRule(x3, [d1]).
myRule(x3, [q4,r2,t1]).
myRule(x3, [p4]).
myRule(x3, []).
myRule(x3, [c2,c3,f1,q4,u1]).
myRule(q4, [p1,p4,t1,t3,v2,w1]).
myRule(q4, [e1,e2]).
myRule(q4, [v2,z1]).
myRule(q4, [c2,e2,p1,p4]).
myRule(q4, []).
myRule(t1, [x2]).
myRule(t1, [d2,p4,u1,v3]).
