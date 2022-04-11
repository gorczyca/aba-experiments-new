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
contrary(b1, x1).
contrary(c1, b1).
contrary(d1, t1).
contrary(e1, r1).
contrary(f1, t1).

myRule(y1, [d1]).
myRule(y1, []).
myRule(p1, [q1,r1]).
myRule(p1, []).
myRule(t1, [d1]).
myRule(t1, []).
myRule(s1, [a1]).
myRule(s1, []).
myRule(q1, []).
myRule(q1, [w1,x1]).
myRule(v1, []).
myRule(v1, [a1,e1]).
myRule(w1, []).
myRule(w1, [c1,r1]).
myRule(x1, [r1,u1]).
myRule(x1, [b1,r1]).
