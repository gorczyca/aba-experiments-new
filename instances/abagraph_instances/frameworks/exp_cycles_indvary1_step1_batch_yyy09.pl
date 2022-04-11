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

contrary(a1, b1).
contrary(a2, r1).
contrary(a3, e2).
contrary(b1, r1).
contrary(b2, a3).
contrary(b3, b2).
contrary(c1, d1).
contrary(c2, s1).
contrary(c3, d1).
contrary(d1, f2).
contrary(d2, r1).
contrary(e1, t1).
contrary(e2, b1).
contrary(f1, b2).
contrary(f2, r1).

myRule(s1, [b2,c2]).
myRule(s1, [r1]).
myRule(s1, [a1,d1]).
myRule(p1, [s1,t1]).
myRule(p1, [a2,d1,e2,f1,q1,s1]).
myRule(p1, [t1]).
myRule(p1, [f1,q1,r1]).
myRule(p1, [b2,d2,f2,r1,s1,t1]).
myRule(r1, [a1,c1,f1,f2,s1,t1]).
myRule(r1, [b1,b3,e1,f1,p1,q1]).
myRule(r1, []).
myRule(r1, [b1,c3,p1,q1]).
myRule(r1, [a3,c2,p1,t1]).
myRule(t1, []).
myRule(t1, [d1,e1]).
myRule(t1, [a2,b2,e2,q1,r1]).
myRule(t1, [p1,r1,s1]).
myRule(q1, []).
myRule(q1, [a2,c3]).
