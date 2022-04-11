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

contrary(a1, b3).
contrary(a2, e1).
contrary(a3, f2).
contrary(b1, q1).
contrary(b2, c2).
contrary(b3, q1).
contrary(c1, a1).
contrary(c2, f1).
contrary(c3, c2).
contrary(d1, f1).
contrary(d2, q1).
contrary(e1, b1).
contrary(e2, b1).
contrary(f1, f2).
contrary(f2, d2).

myRule(p1, []).
myRule(p1, [c3,d2,e2,r1]).
myRule(p1, [c1,f1,q1]).
myRule(p1, [d1,f1,q1]).
myRule(t1, [a2,c1,e1,f1,r1]).
myRule(t1, [p1,q1,r1]).
myRule(t1, [a2,b3,p1,q1,s1]).
myRule(q1, []).
myRule(q1, [a3,c1,s1]).
myRule(r1, [a3,c2,c3,e1,e2,q1]).
myRule(r1, [b2,c1]).
myRule(r1, []).
myRule(r1, [a2,f2,p1,q1,s1,t1]).
myRule(r1, [b3,c2,d2,e2,p1,t1]).
myRule(s1, [b1,c2,e1,f2]).
myRule(s1, [c2,d1,f2]).
myRule(s1, [q1]).
myRule(s1, [p1,r1,t1]).
