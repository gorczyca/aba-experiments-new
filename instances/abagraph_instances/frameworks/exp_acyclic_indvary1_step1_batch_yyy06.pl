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

contrary(a1, a2).
contrary(a2, a1).
contrary(a3, b1).
contrary(b1, e1).
contrary(b2, t1).
contrary(b3, a3).
contrary(c1, d1).
contrary(c2, d2).
contrary(c3, d2).
contrary(d1, e2).
contrary(d2, f2).
contrary(e1, d2).
contrary(e2, c2).
contrary(f1, a2).
contrary(f2, b1).

myRule(r1, [b3,c3,e1,e2,p1,s1]).
myRule(r1, [b3]).
myRule(r1, []).
myRule(r1, [c3,p1]).
myRule(s1, []).
myRule(s1, [e1]).
myRule(t1, [a3,c1,p1]).
myRule(t1, []).
myRule(q1, [c1,c2,c3,d2,f1,f2]).
myRule(q1, [b1,f2]).
myRule(q1, []).
myRule(p1, [c3,f1]).
myRule(p1, [f2]).
myRule(p1, [b2,b3]).
myRule(p1, [f1]).
myRule(p1, []).
