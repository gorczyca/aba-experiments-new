generation_settings([16,6,16,6,8,[2,2],[0,2],[0,2]]).
% number of sentences (input):    16
% number of assumptions (input):  6
% number of sentences:            16
% number of assumptions:          6
% number of rule heads:           8
% number of rules per head:       [2,2]
% number of sentences per body:   [0,2]
% number of assumptions per body: [0,2]

myAsm(a1).
myAsm(b1).
myAsm(c1).
myAsm(d1).
myAsm(e1).
myAsm(f1).

contrary(a1, x1).
contrary(b1, v1).
contrary(c1, d1).
contrary(d1, b1).
contrary(e1, u1).
contrary(f1, q1).

myRule(w1, []).
myRule(w1, [y1]).
myRule(v1, []).
myRule(v1, [b1]).
myRule(t1, [b1]).
myRule(t1, [d1,p1]).
myRule(y1, [q1]).
myRule(y1, []).
myRule(p1, [a1,f1]).
myRule(p1, []).
myRule(x1, [d1]).
myRule(x1, []).
myRule(s1, [r1]).
myRule(s1, []).
myRule(u1, [a1,r1]).
myRule(u1, []).
