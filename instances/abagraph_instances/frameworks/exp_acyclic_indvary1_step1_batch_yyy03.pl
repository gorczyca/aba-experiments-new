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

contrary(a1, c3).
contrary(a2, q1).
contrary(a3, c3).
contrary(b1, q1).
contrary(b2, b1).
contrary(b3, c1).
contrary(c1, p1).
contrary(c2, a2).
contrary(c3, q1).
contrary(d1, e2).
contrary(d2, c1).
contrary(e1, a2).
contrary(e2, b1).
contrary(f1, t1).
contrary(f2, t1).

myRule(s1, [q1,r1,t1]).
myRule(s1, []).
myRule(s1, [r1]).
myRule(s1, [p1,q1,r1,t1]).
myRule(s1, [c3,d1,d2,q1,r1,t1]).
myRule(t1, [a2,b1,b3,d2,p1,r1]).
myRule(t1, []).
myRule(q1, [b1,b3,e1,r1]).
myRule(q1, [p1,r1]).
myRule(q1, [a3,b3,d2,p1,r1]).
myRule(q1, [b1,c2]).
myRule(p1, [a1,b3]).
myRule(p1, [a1,r1]).
myRule(p1, []).
myRule(p1, [c1,d2,e1,r1]).
myRule(r1, [b1,d1,d2]).
myRule(r1, [c1]).
myRule(r1, [a2,c1,c3,e2]).
myRule(r1, []).
myRule(r1, [b1]).
