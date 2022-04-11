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

contrary(a1, r1).
contrary(b1, p1).
contrary(c1, r1).
contrary(d1, r1).
contrary(e1, s1).
contrary(f1, v1).

myRule(r1, [a1,c1]).
myRule(r1, [y1]).
myRule(x1, [d1]).
myRule(x1, [a1,y1]).
myRule(v1, [w1]).
myRule(v1, [f1,y1]).
myRule(u1, []).
myRule(u1, [p1,x1]).
myRule(y1, [s1,v1]).
myRule(y1, []).
myRule(w1, [c1,d1]).
myRule(w1, []).
myRule(p1, []).
myRule(p1, [y1]).
myRule(s1, [a1,f1]).
myRule(s1, [d1]).
