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
contrary(a2, s1).
contrary(a3, t1).
contrary(b1, f1).
contrary(b2, s1).
contrary(b3, f2).
contrary(c1, b3).
contrary(c2, b3).
contrary(c3, t1).
contrary(d1, a2).
contrary(d2, e1).
contrary(e1, q1).
contrary(e2, d2).
contrary(f1, r1).
contrary(f2, p1).

myRule(s1, []).
myRule(s1, [e2,p1]).
myRule(s1, [a1,a2,c1,d2]).
myRule(s1, [p1]).
myRule(q1, []).
myRule(q1, [c1,c2,c3,t1]).
myRule(q1, [a1,c1,f2]).
myRule(t1, [p1,r1]).
myRule(t1, [a1,a3,p1,r1]).
myRule(p1, [f1]).
myRule(p1, []).
myRule(p1, [c1]).
myRule(r1, [a3,b2,c1,d2,e2,f1]).
myRule(r1, [b1,b3,d2,e1,f2]).
myRule(r1, [a1,a2,b3,e1,f1,f2]).
myRule(r1, []).
myRule(r1, [a2,b2,f1,f2]).
