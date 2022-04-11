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
contrary(a2, a1).
contrary(a3, q1).
contrary(b1, s1).
contrary(b2, b1).
contrary(b3, q1).
contrary(c1, f2).
contrary(c2, e1).
contrary(c3, b2).
contrary(d1, t1).
contrary(d2, a3).
contrary(e1, b2).
contrary(e2, p1).
contrary(f1, a1).
contrary(f2, e1).

myRule(r1, [c1]).
myRule(r1, [s1,t1]).
myRule(r1, [a1,c1,d2]).
myRule(r1, [s1]).
myRule(r1, [p1,s1,t1]).
myRule(t1, [p1,s1]).
myRule(t1, [b2,c1,e1,q1,s1]).
myRule(t1, []).
myRule(t1, [d1,e2,f1,f2]).
myRule(t1, [p1]).
myRule(s1, [b2,c1,d1,d2,e1,f2]).
myRule(s1, [b2,e2,p1,q1]).
myRule(s1, [a2,b1,p1]).
myRule(s1, [a1,f1]).
myRule(s1, [b2,d1,e2,f2]).
myRule(q1, [a3,f2,p1]).
myRule(q1, [a2,b3]).
myRule(q1, [a1,b1]).
myRule(q1, [a3,b1,c2,p1]).
myRule(q1, [c1,d1,e2,f2]).
myRule(p1, [b1,d1,e2]).
myRule(p1, [b1,c2,d1,d2,e2,f1]).
myRule(p1, [a3,c2,d1,e1,e2,f1]).
