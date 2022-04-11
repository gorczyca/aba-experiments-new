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

contrary(a1, c1).
contrary(a2, c3).
contrary(a3, e1).
contrary(b1, q1).
contrary(b2, b3).
contrary(b3, q1).
contrary(c1, d1).
contrary(c2, c3).
contrary(c3, d2).
contrary(d1, p1).
contrary(d2, f2).
contrary(e1, a2).
contrary(e2, e1).
contrary(f1, d1).
contrary(f2, a3).

myRule(r1, [a2,d1,e1,p1]).
myRule(r1, [a1,a2,c3,d1,f2,p1]).
myRule(r1, [a3,q1,s1,t1]).
myRule(s1, [c1,d1,f1]).
myRule(s1, [a1,r1]).
myRule(s1, [b1,e1,q1,t1]).
myRule(p1, [r1,s1]).
myRule(p1, [f2,r1,s1]).
myRule(p1, [f1]).
myRule(p1, [a3,c1,d2,r1]).
myRule(q1, [c3]).
myRule(q1, [a2,c1,s1,t1]).
myRule(q1, [c2,t1]).
myRule(q1, []).
myRule(t1, [p1,q1,r1,s1]).
myRule(t1, [c1,p1]).
myRule(t1, []).
myRule(t1, [b3,q1]).
myRule(t1, [c3,q1]).
