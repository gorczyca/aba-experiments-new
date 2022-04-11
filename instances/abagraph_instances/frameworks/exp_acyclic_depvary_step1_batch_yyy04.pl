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

contrary(a1, v1).
contrary(b1, e1).
contrary(c1, w1).
contrary(d1, u1).
contrary(e1, w1).
contrary(f1, s1).

myRule(r1, [e1]).
myRule(r1, [d1]).
myRule(x1, [c1,q1]).
myRule(x1, []).
myRule(q1, [w1,y1]).
myRule(q1, []).
myRule(w1, [b1,c1]).
myRule(w1, [f1]).
myRule(u1, []).
myRule(u1, [f1]).
myRule(s1, [v1]).
myRule(s1, []).
myRule(y1, []).
myRule(y1, [b1,c1]).
myRule(p1, [t1,v1]).
myRule(p1, []).
