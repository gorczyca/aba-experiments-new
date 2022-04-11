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

contrary(a1, t1).
contrary(b1, q1).
contrary(c1, f1).
contrary(d1, f1).
contrary(e1, b1).
contrary(f1, r1).

myRule(r1, []).
myRule(r1, [s1]).
myRule(q1, [b1]).
myRule(q1, []).
myRule(y1, [b1,c1]).
myRule(y1, []).
myRule(u1, [e1]).
myRule(u1, [y1]).
myRule(t1, [b1,p1]).
myRule(t1, [e1,w1]).
myRule(s1, [p1,x1]).
myRule(s1, [a1,e1]).
myRule(x1, []).
myRule(x1, [e1,w1]).
myRule(p1, [t1,y1]).
myRule(p1, [r1,s1]).
