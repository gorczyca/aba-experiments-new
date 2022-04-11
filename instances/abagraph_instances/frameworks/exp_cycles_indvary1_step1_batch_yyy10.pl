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

contrary(a1, a3).
contrary(a2, a1).
contrary(a3, r1).
contrary(b1, a1).
contrary(b2, e1).
contrary(b3, b2).
contrary(c1, d2).
contrary(c2, r1).
contrary(c3, a2).
contrary(d1, d2).
contrary(d2, c3).
contrary(e1, b1).
contrary(e2, f2).
contrary(f1, a2).
contrary(f2, c1).

myRule(r1, [a1,c1,c2,e1,f2,p1]).
myRule(r1, [b3,c3,f2]).
myRule(r1, []).
myRule(r1, [a2,b1,d1,e1,e2,q1]).
myRule(t1, [a2,a3,b2,f1,f2]).
myRule(t1, []).
myRule(s1, []).
myRule(s1, [b1,b2,d1]).
myRule(s1, [t1]).
myRule(s1, [b1,b2,f2]).
myRule(p1, [a1,q1,s1]).
myRule(p1, [q1,r1,s1,t1]).
myRule(q1, [b3,d1,t1]).
myRule(q1, [t1]).
myRule(q1, [a1]).
