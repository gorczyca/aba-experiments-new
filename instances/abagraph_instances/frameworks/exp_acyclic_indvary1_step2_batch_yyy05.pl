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

contrary(a1, b3).
contrary(a2, z1).
contrary(a3, x1).
contrary(b1, s2).
contrary(b2, u1).
contrary(b3, c2).
contrary(c1, b3).
contrary(c2, x1).
contrary(c3, a1).
contrary(d1, p2).
contrary(d2, v1).
contrary(e1, v1).
contrary(e2, c3).
contrary(f1, q1).
contrary(f2, r1).

myRule(v1, [b1,f2]).
myRule(v1, [a1,p2,q1,q2,s1,x1]).
myRule(v1, [c3,p1]).
myRule(v1, []).
myRule(t1, [q1,u1]).
myRule(t1, []).
myRule(t1, [e1]).
myRule(t1, [a2,f1,p1]).
myRule(w1, []).
myRule(w1, [p1,p2,q1,u1]).
myRule(w1, [a3,b2,c1,c2,d2,u1]).
myRule(w1, [a3,c1,c3,q2,s1,z1]).
myRule(w1, [b3,c1]).
myRule(q2, [a1,b1,b3,d2,p1,s1]).
myRule(q2, [a1,b1,b2,c1,x1,z1]).
myRule(q2, [b3]).
myRule(q2, [b3,c2,d2,e2]).
myRule(q2, [q1,s1,s2,z1]).
myRule(q1, [a2,b1,c3,e2,f1]).
myRule(q1, [a1,b3,d1,d2,e1]).
myRule(q1, [a1,b1,d1,r1]).
myRule(p2, [r2,s1,u1]).
myRule(p2, []).
myRule(u1, [e1,r1,s2,z1]).
myRule(u1, [c3,e1]).
myRule(r2, [e1,f2,p1]).
myRule(r2, [b3,s2,z1]).
myRule(r2, [c1,s1,x1]).
myRule(r2, []).
myRule(r2, [d1,r1]).
myRule(y1, []).
myRule(y1, [a2,b2,c2,d1,e2,f1]).
myRule(y1, [a1,a2,a3,b1,e1,f2]).
myRule(y1, [s2]).
myRule(z1, [a2,b3]).
myRule(z1, [a2,b1,b3]).
myRule(z1, [f1,r1]).
myRule(z1, [c3,e2,s1,s2,x1]).
myRule(p1, [s2]).
myRule(p1, [b2]).
myRule(p1, [a1,b1,f1]).
myRule(p1, []).
myRule(r1, []).
myRule(r1, [d2,s1,s2,x1]).
myRule(r1, [b2,c3,e2,f2,s1]).
myRule(r1, [f2]).
myRule(r1, [a3,c1,s1]).
myRule(x1, [s2]).
myRule(x1, []).
myRule(x1, [d2,s1,s2]).
myRule(x1, [c2,s1]).
myRule(s1, [a1,a2,a3,s2]).
myRule(s1, [s2]).
myRule(s1, [f2]).
myRule(s1, [b3,d1,s2]).
myRule(s1, [a2,b3,c3]).
myRule(s2, [a3,f1]).
myRule(s2, [a1,b2,c3,d1,d2]).
myRule(s2, []).
