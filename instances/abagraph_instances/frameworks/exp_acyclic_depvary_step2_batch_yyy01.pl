generation_settings([24,9,24,9,12,[2,3],[0,3],[0,3]]).
% number of sentences (input):    24
% number of assumptions (input):  9
% number of sentences:            24
% number of assumptions:          9
% number of rule heads:           12
% number of rules per head:       [2,3]
% number of sentences per body:   [0,3]
% number of assumptions per body: [0,3]

myAsm(a1).
myAsm(b1).
myAsm(c1).
myAsm(d1).
myAsm(e1).
myAsm(f1).
myAsm(a2).
myAsm(b2).
myAsm(c2).

contrary(a1, v1).
contrary(a2, e1).
contrary(b1, p1).
contrary(b2, c1).
contrary(c1, p1).
contrary(c2, x1).
contrary(d1, s2).
contrary(e1, x1).
contrary(f1, q2).

myRule(r1, [t1]).
myRule(r1, []).
myRule(q1, [c2]).
myRule(q1, [c2,p1,r2]).
myRule(s1, []).
myRule(s1, [c1,c2,e1]).
myRule(u1, [r2,w1,x1]).
myRule(u1, [b2,p2,q2]).
myRule(u1, []).
myRule(w1, []).
myRule(w1, [x1]).
myRule(y1, [a1]).
myRule(y1, [v1]).
myRule(y1, []).
myRule(p2, [r2,s2,x1]).
myRule(p2, [x1]).
myRule(s2, []).
myRule(s2, [f1,q2,x1]).
myRule(q2, [p1]).
myRule(q2, []).
myRule(r2, [d1]).
myRule(r2, [b2,c2]).
myRule(r2, [d1,p1]).
myRule(v1, [e1,f1]).
myRule(v1, [p1,t1,z1]).
myRule(p1, [b1,e1]).
myRule(p1, [t1]).
