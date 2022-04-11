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

contrary(a1, b1).
contrary(b1, s1).
contrary(c1, e1).
contrary(d1, v1).
contrary(e1, r1).
contrary(f1, c1).

myRule(s1, []).
myRule(s1, [u1,v1]).
myRule(p1, []).
myRule(p1, [r1]).
myRule(r1, [t1]).
myRule(r1, [v1]).
myRule(q1, [a1,c1]).
myRule(q1, []).
myRule(v1, [a1,c1]).
myRule(v1, [s1,y1]).
myRule(t1, [b1]).
myRule(t1, []).
myRule(w1, [b1,f1]).
myRule(w1, [b1,x1]).
myRule(x1, [a1]).
myRule(x1, [b1]).
