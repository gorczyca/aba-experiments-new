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

contrary(a1, u1).
contrary(b1, p1).
contrary(c1, x1).
contrary(d1, p1).
contrary(e1, d1).
contrary(f1, s1).

myRule(x1, []).
myRule(x1, [a1,b1]).
myRule(v1, []).
myRule(v1, [q1]).
myRule(q1, [p1,w1]).
myRule(q1, [d1]).
myRule(y1, [r1,u1]).
myRule(y1, []).
myRule(s1, [e1,f1]).
myRule(s1, []).
myRule(w1, [p1]).
myRule(w1, [b1]).
myRule(t1, [p1]).
myRule(t1, [f1]).
myRule(r1, [c1,p1]).
myRule(r1, []).
