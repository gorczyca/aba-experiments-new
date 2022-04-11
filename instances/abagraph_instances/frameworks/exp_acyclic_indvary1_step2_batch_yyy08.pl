generation_settings([30,15,30,15,20,[2,5],[0,6],[0,6]]).
% number of sentences (input):    30
% number of assumptions (input):  15
% number of sentences:            30
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

contrary(a1, r2).
contrary(a2, r1).
contrary(a3, x1).
contrary(b1, t1).
contrary(b2, b3).
contrary(b3, f1).
contrary(c1, b2).
contrary(c2, s2).
contrary(c3, b3).
contrary(d1, a3).
contrary(d2, q1).
contrary(e1, a3).
contrary(e2, t1).
contrary(f1, w1).
contrary(f2, b1).

myRule(q2, [a2,b2,d1,e1,e2,f1]).
myRule(q2, [b2,s1,s2,z1]).
myRule(q2, [p1,q1,r2,z1]).
myRule(q2, [a3,c1,c2]).
myRule(r2, [a3,c2,p1,p2,u1,z1]).
myRule(r2, [a1,a2,e2,q1,r1,s2]).
myRule(r2, []).
myRule(p2, [a2,c2,d1,z1]).
myRule(p2, [p1,r1]).
myRule(p2, [a1]).
myRule(v1, [b1]).
myRule(v1, []).
myRule(r1, [p1,s1,u1,w1,z1]).
myRule(r1, []).
myRule(r1, [c3,f1,q1,w1,x1]).
myRule(p1, []).
myRule(p1, [e1,f1]).
myRule(p1, [a1,a2,c1,c3]).
myRule(p1, [d2]).
myRule(w1, [t1,u1]).
myRule(w1, [d1,d2,e2]).
myRule(w1, [a3,s2,z1]).
myRule(w1, [a1,c1]).
myRule(x1, [q1,s1,s2,t1,u1,z1]).
myRule(x1, [a1,a2,b2,b3,f1]).
myRule(s1, [c2,c3,e1,f2,t1]).
myRule(s1, [s2]).
myRule(y1, [b3,f2]).
myRule(y1, [a1,a2,b2,c3,d2]).
myRule(y1, [e1]).
myRule(y1, [c2]).
myRule(t1, [b1,d2,e2]).
myRule(t1, [q1,s2]).
myRule(t1, [q1,z1]).
myRule(t1, [q1,s2,u1,z1]).
myRule(t1, []).
myRule(z1, [d1,q1,s2,u1]).
myRule(z1, [a3,b1,b2,b3,c1]).
myRule(z1, [b1]).
myRule(z1, [e1]).
myRule(u1, [q1,s2]).
myRule(u1, [d1,e1]).
myRule(q1, [a1,b2,b3,s2]).
myRule(q1, [a2,a3,b2,c3]).
myRule(s2, [a3,c1]).
myRule(s2, [b3,c1]).
myRule(s2, [a3]).
myRule(s2, []).
