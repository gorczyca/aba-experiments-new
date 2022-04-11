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

contrary(a1, d1).
contrary(a2, b2).
contrary(a3, p1).
contrary(b1, f2).
contrary(b2, f1).
contrary(b3, s1).
contrary(c1, a1).
contrary(c2, s1).
contrary(c3, t1).
contrary(d1, b3).
contrary(d2, c2).
contrary(e1, b1).
contrary(e2, b2).
contrary(f1, q1).
contrary(f2, a2).

myRule(t1, [q1,r1,s1]).
myRule(t1, []).
myRule(t1, [f2,q1,s1]).
myRule(t1, [a3,p1]).
myRule(t1, [a2,a3,b1,f1]).
myRule(p1, [q1,r1]).
myRule(p1, [a3,e1]).
myRule(q1, []).
myRule(q1, [r1]).
myRule(q1, [a3,c3,f2,r1,s1]).
myRule(q1, [a1,a2,r1,s1]).
myRule(q1, [b1,c1,c3,d1]).
myRule(s1, [a1,c2,c3,e1,r1]).
myRule(s1, []).
myRule(s1, [c1]).
myRule(r1, []).
myRule(r1, [a1,c2,d2,e1,f2]).
myRule(r1, [a2,a3,d1,d2,e1,f1]).
