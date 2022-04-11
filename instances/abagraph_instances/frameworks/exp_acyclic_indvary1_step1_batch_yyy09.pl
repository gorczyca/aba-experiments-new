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
contrary(a2, f2).
contrary(a3, r1).
contrary(b1, s1).
contrary(b2, p1).
contrary(b3, a2).
contrary(c1, p1).
contrary(c2, a1).
contrary(c3, c2).
contrary(d1, f1).
contrary(d2, c2).
contrary(e1, c2).
contrary(e2, f2).
contrary(f1, t1).
contrary(f2, a1).

myRule(s1, [p1,q1,r1,t1]).
myRule(s1, [d1,e1]).
myRule(s1, [c2,c3,p1,t1]).
myRule(q1, [b1,b2,e2,f1]).
myRule(q1, []).
myRule(r1, []).
myRule(r1, [a1,a2,b3,c2,e1,f2]).
myRule(p1, [b1,f2]).
myRule(p1, [c2,d2]).
myRule(p1, [a2,b2,d1,e2,t1]).
myRule(p1, []).
myRule(t1, [b2,e1,e2]).
myRule(t1, [a2,e1,f1]).
myRule(t1, [a1]).
myRule(t1, []).
