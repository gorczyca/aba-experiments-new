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

contrary(a1, c1).
contrary(b1, t1).
contrary(c1, e1).
contrary(d1, q1).
contrary(e1, v1).
contrary(f1, v1).

myRule(y1, [q1,t1]).
myRule(y1, [a1]).
myRule(r1, [s1]).
myRule(r1, [x1]).
myRule(p1, [a1,b1]).
myRule(p1, [b1]).
myRule(s1, [q1]).
myRule(s1, [c1]).
myRule(u1, [c1]).
myRule(u1, []).
myRule(q1, [t1,v1]).
myRule(q1, []).
myRule(w1, []).
myRule(w1, [u1]).
myRule(x1, [w1]).
myRule(x1, [r1,y1]).
