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
contrary(a2, f1).
contrary(a3, p1).
contrary(b1, c3).
contrary(b2, b3).
contrary(b3, c2).
contrary(c1, r1).
contrary(c2, f2).
contrary(c3, b3).
contrary(d1, q1).
contrary(d2, b3).
contrary(e1, t1).
contrary(e2, b3).
contrary(f1, e2).
contrary(f2, a1).

myRule(s1, [q1,t1]).
myRule(s1, [t1]).
myRule(t1, [p1,q1,s1]).
myRule(t1, [p1,q1,r1]).
myRule(t1, [a2,c1,d2]).
myRule(t1, [p1,s1]).
myRule(t1, [a3,f1,p1,s1]).
myRule(q1, [p1,r1,s1,t1]).
myRule(q1, [e2,s1]).
myRule(q1, [f2,p1,r1,s1,t1]).
myRule(q1, [b1,b3,p1,r1,s1,t1]).
myRule(q1, [b1,s1]).
myRule(p1, [b1,r1,s1,t1]).
myRule(p1, [b2,d2,e1,e2,f1]).
myRule(p1, [b1,c1,c2,s1,t1]).
myRule(p1, [b2,c3,e1,f2,t1]).
myRule(r1, [b1,d2]).
myRule(r1, [p1]).
myRule(r1, [c3]).
myRule(r1, [a2,b2,c3,q1,s1,t1]).
myRule(r1, [p1,q1]).
