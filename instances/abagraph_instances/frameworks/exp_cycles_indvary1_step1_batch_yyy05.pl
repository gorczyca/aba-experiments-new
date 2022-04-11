generation_settings([20,15,20,15,20,[2,5],[0,6],[0,6]]).
% number of sentences (input):    20
% number of assumptions (input):  15
% number of sentences:            20
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [2,5]
% number of sentences per body:   [0,6]
% number of assumptions per body: [0,6]

myAsm(a1).
myAsm(b1).
myAsm(c1).
myAsm(d1).
myAsm(e1).
myAsm(f1).
myAsm(a2).
myAsm(b2).
myAsm(c2).
myAsm(d2).
myAsm(e2).
myAsm(f2).
myAsm(a3).
myAsm(b3).
myAsm(c3).

contrary(a1, p1).
contrary(a2, f1).
contrary(a3, d2).
contrary(b1, c2).
contrary(b2, b3).
contrary(b3, d2).
contrary(c1, b2).
contrary(c2, r1).
contrary(c3, f1).
contrary(d1, e2).
contrary(d2, a3).
contrary(e1, p1).
contrary(e2, e1).
contrary(f1, d1).
contrary(f2, d1).

myRule(t1, [c3]).
myRule(t1, [e1,p1,s1]).
myRule(p1, [a3,c1,d2,e2,q1]).
myRule(p1, [a3,e1,r1]).
myRule(p1, [b3,r1]).
myRule(p1, [a3,r1]).
myRule(p1, []).
myRule(r1, [c3,q1]).
myRule(r1, [s1]).
myRule(q1, [b1]).
myRule(q1, [a3]).
myRule(s1, [a1,e2]).
myRule(s1, [p1]).
myRule(s1, [b1]).
myRule(s1, []).
