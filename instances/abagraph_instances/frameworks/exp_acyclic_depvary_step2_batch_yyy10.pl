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

contrary(a1, a2).
contrary(a2, d1).
contrary(b1, v1).
contrary(b2, d1).
contrary(c1, z1).
contrary(c2, c1).
contrary(d1, b2).
contrary(e1, r2).
contrary(f1, x1).

myRule(x1, [a1,b1,e1]).
myRule(x1, []).
myRule(x1, [b2]).
myRule(u1, [a2,b2]).
myRule(u1, [b1]).
myRule(u1, []).
myRule(r1, [b1,c2,y1]).
myRule(r1, [a2,r2]).
myRule(s2, [s1]).
myRule(s2, [d1]).
myRule(q1, [f1]).
myRule(q1, []).
myRule(p1, []).
myRule(p1, [q2]).
myRule(r2, [b2]).
myRule(r2, [c1,s1,y1]).
myRule(r2, []).
myRule(p2, [a1]).
myRule(p2, [e1,w1]).
myRule(p2, [a1,c2,w1]).
myRule(y1, [s1]).
myRule(y1, [v1]).
myRule(v1, [b1,e1]).
myRule(v1, [q2,s1,w1]).
myRule(v1, [q2,w1]).
myRule(w1, [z1]).
myRule(w1, []).
myRule(s1, [z1]).
myRule(s1, []).
