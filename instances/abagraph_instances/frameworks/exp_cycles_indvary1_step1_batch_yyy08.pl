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

contrary(a1, e1).
contrary(a2, a3).
contrary(a3, f1).
contrary(b1, p1).
contrary(b2, a2).
contrary(b3, c1).
contrary(c1, a3).
contrary(c2, a2).
contrary(c3, c2).
contrary(d1, b3).
contrary(d2, t1).
contrary(e1, b1).
contrary(e2, f2).
contrary(f1, t1).
contrary(f2, r1).

myRule(q1, [c2,f1,f2,p1,r1,s1]).
myRule(q1, [e1,f2,r1]).
myRule(q1, [t1]).
myRule(q1, []).
myRule(r1, [a3,c1,c3,f1,f2]).
myRule(r1, [d2,s1,t1]).
myRule(r1, [p1,q1,s1,t1]).
myRule(r1, [p1,t1]).
myRule(t1, [e1]).
myRule(t1, [q1,r1,s1]).
myRule(t1, [p1,q1,r1]).
myRule(s1, [p1,q1,r1,t1]).
myRule(s1, [a2]).
myRule(s1, [a2,p1,q1,t1]).
myRule(s1, [c1,d1,d2,e2,q1]).
myRule(p1, [b1,c1,c2,c3,e2]).
myRule(p1, [b2,q1,r1]).
