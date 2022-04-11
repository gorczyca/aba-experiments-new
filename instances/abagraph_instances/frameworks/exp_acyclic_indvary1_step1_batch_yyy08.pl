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

contrary(a1, e1).
contrary(a2, p1).
contrary(a3, c2).
contrary(b1, p1).
contrary(b2, p1).
contrary(b3, s1).
contrary(c1, f2).
contrary(c2, q1).
contrary(c3, c1).
contrary(d1, b1).
contrary(d2, e1).
contrary(e1, b3).
contrary(e2, p1).
contrary(f1, e2).
contrary(f2, c2).

myRule(t1, [a3,b3,c1,e2,p1]).
myRule(t1, [a1]).
myRule(t1, [a2,b3,c2,f2]).
myRule(t1, [s1]).
myRule(t1, [c2,e1]).
myRule(r1, [a2,e1,p1,s1]).
myRule(r1, [b1,c2,d1,p1,s1]).
myRule(r1, [a1,b1,b3,c3,s1]).
myRule(q1, [p1,s1]).
myRule(q1, [c2,s1]).
myRule(q1, [a1,b1,c2,f1,s1]).
myRule(q1, [s1]).
myRule(q1, []).
myRule(s1, [p1]).
myRule(s1, []).
myRule(p1, [d1,e2]).
myRule(p1, [b3,c2,e1]).
myRule(p1, []).
