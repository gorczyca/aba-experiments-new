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
contrary(b1, s1).
contrary(c1, p1).
contrary(d1, w1).
contrary(e1, u1).
contrary(f1, u1).

myRule(r1, []).
myRule(r1, [a1]).
myRule(s1, [p1]).
myRule(s1, []).
myRule(v1, [a1,q1]).
myRule(v1, [d1]).
myRule(u1, [t1]).
myRule(u1, [x1]).
myRule(y1, [c1,e1]).
myRule(y1, [p1]).
myRule(q1, [t1]).
myRule(q1, []).
myRule(p1, [t1,w1]).
myRule(p1, [x1]).
myRule(t1, [a1]).
myRule(t1, [w1,x1]).
