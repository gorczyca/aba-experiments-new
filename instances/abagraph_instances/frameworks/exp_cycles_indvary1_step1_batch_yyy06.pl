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

contrary(a1, e2).
contrary(a2, a3).
contrary(a3, r1).
contrary(b1, b2).
contrary(b2, b1).
contrary(b3, a3).
contrary(c1, r1).
contrary(c2, q1).
contrary(c3, c1).
contrary(d1, s1).
contrary(d2, a2).
contrary(e1, c1).
contrary(e2, c1).
contrary(f1, c2).
contrary(f2, q1).

myRule(q1, [c1,c2,e2,r1,s1,t1]).
myRule(q1, [a2,p1,r1,s1,t1]).
myRule(s1, [b3,c1,c2,e2,f2]).
myRule(s1, [b3,d1]).
myRule(s1, []).
myRule(r1, [s1]).
myRule(r1, [a2,b1,b3,e1,e2,f1]).
myRule(r1, [b1,c3,e1,p1]).
myRule(p1, [a2,a3,b1,c3,e1]).
myRule(p1, [s1,t1]).
myRule(p1, [a3,c3,d1,f1,f2,t1]).
myRule(t1, []).
myRule(t1, [c3,q1,r1]).
myRule(t1, [q1,s1]).
myRule(t1, [b2,d1,e2,p1,q1,r1]).
