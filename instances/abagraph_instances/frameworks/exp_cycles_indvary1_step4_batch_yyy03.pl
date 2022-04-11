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

contrary(a1, e2).
contrary(a2, r1).
contrary(a3, s1).
contrary(b1, z3).
contrary(b2, q1).
contrary(b3, b2).
contrary(c1, p3).
contrary(c2, e1).
contrary(c3, q1).
contrary(d1, y1).
contrary(d2, q3).
contrary(e1, u2).
contrary(e2, d1).
contrary(f1, x1).
contrary(f2, z3).

myRule(w1, [a2]).
myRule(w1, [d2,f1]).
myRule(w1, []).
myRule(w1, [a1,q3]).
myRule(r2, [b2,f1,q1,q3,t2,v3]).
myRule(r2, [c2]).
myRule(r2, [e2,x1]).
myRule(r2, [a2,a3,c1]).
myRule(x3, [a3,c1,d1,d2]).
myRule(x3, []).
myRule(x3, [f2]).
myRule(x3, [p1,w2]).
myRule(x3, [p4,u1,u2]).
myRule(r3, []).
myRule(r3, [c1,e1,f2]).
myRule(r3, [e2,p3,p4]).
myRule(y2, [v3]).
myRule(y2, [c3,u1]).
myRule(t3, [b1,d1]).
myRule(t3, [a1,a2,b1,c2,e1,p4]).
myRule(t3, [s2]).
myRule(t3, []).
myRule(v1, [a1,a2,b3,c1,c2,f1]).
myRule(v1, [a1,b3,c1,f1,f2]).
myRule(v1, [a2,b2,d1,d2,p1,p4]).
myRule(p3, [b1]).
myRule(p3, []).
myRule(p3, [a3,b2,d1,e1,e2,q1]).
myRule(p3, [a3,t3,w2]).
myRule(v2, [a1,c1,c3,f2]).
myRule(v2, [e2,s1,s2,v3,y1]).
myRule(v2, [a3,c1,c3,d2,f2,q4]).
myRule(v2, [b3,c3,p2,u3,v3,y3]).
myRule(v2, [x3]).
myRule(q4, [d1,e2,f2]).
myRule(q4, [c2,d2]).
myRule(q2, [u2]).
myRule(q2, []).
myRule(q2, [b3,r3]).
myRule(q2, [d2,p2,r2,s2,y1]).
myRule(w3, [c1,e1,u1,u3]).
myRule(w3, [a1,b2,d2]).
myRule(w3, [y3]).
myRule(y1, [a1,b3]).
myRule(y1, [r2,u1,v1,v3,w3]).
myRule(s2, [c1]).
myRule(s2, [b2,c1,d2,p2,r1]).
myRule(z3, [e1,p1,y3]).
myRule(z3, [b1,e2,s1]).
myRule(u2, [a1,p3,w2]).
myRule(u2, [p4]).
myRule(p4, [c1,c2]).
myRule(p4, [d1,z1]).
myRule(p4, []).
myRule(q3, [a3,e2,p2,y1]).
myRule(q3, [p1,v3]).
myRule(q3, [c3]).
myRule(q3, [c1,u2,y2]).
myRule(q3, [x2]).
myRule(p2, [r3,s2]).
myRule(p2, []).
myRule(r1, [a2,c1,c2,f2]).
myRule(r1, [b1,d2]).
myRule(r1, [p2,p4,u2]).
