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

contrary(a1, w1).
contrary(b1, r1).
contrary(c1, v1).
contrary(d1, e1).
contrary(e1, q1).
contrary(f1, b1).

myRule(u1, [a1,f1]).
myRule(u1, [p1]).
myRule(y1, []).
myRule(y1, [p1]).
myRule(s1, [f1]).
myRule(s1, [c1,f1]).
myRule(p1, [f1]).
myRule(p1, []).
myRule(r1, [t1,w1]).
myRule(r1, []).
myRule(q1, []).
myRule(q1, [t1,x1]).
myRule(v1, [b1]).
myRule(v1, []).
myRule(w1, [a1]).
myRule(w1, [a1,b1]).
