generation_settings([50,15,50,15,20,[2,5],[0,3],[0,6]]).
% number of sentences (input):    50
% number of assumptions (input):  15
% number of sentences:            50
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [2,5]
% number of sentences per body:   [0,3]
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
contrary(a2, s2).
contrary(a3, y2).
contrary(b1, c2).
contrary(b2, u2).
contrary(b3, b2).
contrary(c1, b2).
contrary(c2, u2).
contrary(c3, d2).
contrary(d1, c3).
contrary(d2, a3).
contrary(e1, r2).
contrary(e2, p1).
contrary(f1, x2).
contrary(f2, u3).

myRule(q3, [a3,b2,z2]).
myRule(q3, []).
myRule(r2, [c2,e1]).
myRule(r2, [e1]).
myRule(r2, [r1,z3]).
myRule(r2, [a1,q3,r1]).
myRule(q2, [c2]).
myRule(q2, []).
myRule(t3, [c2,d1,e1]).
myRule(t3, [b2,c1,c2]).
myRule(t3, [x3]).
myRule(t3, [a1,w3]).
myRule(t3, []).
myRule(q1, [c3,u2,w2]).
myRule(q1, [b2]).
myRule(w3, [d2,w1]).
myRule(w3, [c3,u2,v1]).
myRule(y2, [s1,x1,y1]).
myRule(y2, [w3]).
myRule(y2, [a2,d2,f1]).
myRule(y2, [a2,e1]).
myRule(y2, [d2,u2]).
myRule(p1, [t3,y3,z2]).
myRule(p1, []).
myRule(p1, [c3]).
myRule(p1, [c2,f2,x2]).
myRule(p1, [b2,c3,q3]).
myRule(z1, [y2,y3]).
myRule(z1, [a2,c1]).
myRule(z1, []).
myRule(z1, [a3,f1,w3]).
myRule(z1, [a3,f2,p2]).
myRule(r3, [u1]).
myRule(r3, [a1,b3,c3]).
myRule(r3, []).
myRule(v3, [a3,e2,u3]).
myRule(v3, [d2,f2]).
myRule(v3, [d1,e1]).
myRule(v3, [t2,x2]).
myRule(p4, [s2,u1,z3]).
myRule(p4, [u3]).
myRule(p4, [r3]).
myRule(p4, []).
myRule(p4, [d1,e2,t1]).
myRule(y3, []).
myRule(y3, [r1,s1,s2]).
myRule(y3, [c1,c2,c3]).
myRule(z2, [b3,f1,t1]).
myRule(z2, [c2,t3]).
myRule(z2, []).
myRule(x1, [e2]).
myRule(x1, [f1,f2]).
myRule(x1, [a1,a3]).
myRule(x1, [a3,b3]).
myRule(x1, []).
myRule(u2, [d2,e1,q3]).
myRule(u2, [q4,u1,v3]).
myRule(u2, [q4]).
myRule(u2, []).
myRule(r1, [c1,f1]).
myRule(r1, [c2,d2,p2]).
myRule(r1, [a3,v3]).
myRule(r1, []).
myRule(t1, [e2,u1,x3]).
myRule(t1, [a2]).
myRule(t1, []).
myRule(t1, [c2,c3,f2]).
myRule(t1, [b3,d1,f2]).
myRule(u3, []).
myRule(u3, [b2,d1]).
myRule(u3, [d1,w2]).
myRule(w2, []).
myRule(w2, [e1]).
myRule(w2, [a2,b1]).
