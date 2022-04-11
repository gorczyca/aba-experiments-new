generation_settings([24,9,24,9,12,[2,3],[0,3],[0,3]]).
% number of sentences (input):    24
% number of assumptions (input):  9
% number of sentences:            24
% number of assumptions:          9
% number of rule heads:           12
% number of rules per head:       [2,3]
% number of sentences per body:   [0,3]
% number of assumptions per body: [0,3]

myAsm(a1).
myAsm(b1).
myAsm(c1).
myAsm(d1).
myAsm(e1).
myAsm(f1).
myAsm(a2).
myAsm(b2).
myAsm(c2).

contrary(a1, b1).
contrary(a2, c2).
contrary(b1, z1).
contrary(b2, p1).
contrary(c1, s2).
contrary(c2, b2).
contrary(d1, r2).
contrary(e1, r2).
contrary(f1, q2).

myRule(y1, [r1,t1,v1]).
myRule(y1, []).
myRule(r2, [e1]).
myRule(r2, [a2,c1,c2]).
myRule(q2, [a1,r1,x1]).
myRule(q2, [q1,x1]).
myRule(v1, [a2]).
myRule(v1, [c1,c2,d1]).
myRule(v1, []).
myRule(r1, [p2]).
myRule(r1, [d1,v1]).
myRule(u1, [s1]).
myRule(u1, []).
myRule(u1, [z1]).
myRule(p1, []).
myRule(p1, [c2,e1,r2]).
myRule(p1, [a1,c2]).
myRule(z1, [b2,u1]).
myRule(z1, []).
myRule(x1, [z1]).
myRule(x1, [b2]).
myRule(p2, []).
myRule(p2, [s2]).
myRule(w1, [p1]).
myRule(w1, []).
myRule(q1, [a2,b1,c1]).
myRule(q1, [c1,d1]).
myRule(q1, []).
