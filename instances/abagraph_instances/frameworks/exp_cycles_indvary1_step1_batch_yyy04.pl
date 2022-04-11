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

contrary(a1, c2).
contrary(a2, d2).
contrary(a3, c3).
contrary(b1, p1).
contrary(b2, a2).
contrary(b3, a1).
contrary(c1, f1).
contrary(c2, f1).
contrary(c3, f1).
contrary(d1, c3).
contrary(d2, b3).
contrary(e1, t1).
contrary(e2, c3).
contrary(f1, t1).
contrary(f2, e1).

myRule(r1, [c2]).
myRule(r1, [a1,b3,f1,p1,q1]).
myRule(r1, [f2,p1,q1,s1,t1]).
myRule(p1, []).
myRule(p1, [q1,r1,t1]).
myRule(t1, [q1]).
myRule(t1, []).
myRule(t1, [a2,p1,s1]).
myRule(t1, [c1,p1,q1,r1,s1]).
myRule(s1, [b2,c1]).
myRule(s1, [a3,c2,e1,p1,q1,t1]).
myRule(s1, []).
myRule(q1, [b1,c3,e1,f2,s1,t1]).
myRule(q1, [a1,a3,b2,e1,e2,s1]).
myRule(q1, [c2,e2,f1,t1]).
myRule(q1, [a2,a3,c1,c3]).
myRule(q1, [d1,d2]).
