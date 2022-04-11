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

contrary(a1, w1).
contrary(a2, u1).
contrary(b1, y1).
contrary(b2, s2).
contrary(c1, v1).
contrary(c2, p2).
contrary(d1, e1).
contrary(e1, d1).
contrary(f1, t1).

myRule(s2, [z1]).
myRule(s2, [c1]).
myRule(s2, []).
myRule(u1, [a2,p2,r2]).
myRule(u1, [a1,d1]).
myRule(u1, []).
myRule(z1, [b2,c2]).
myRule(z1, [c2,q2,x1]).
myRule(z1, []).
myRule(v1, [b2,q2]).
myRule(v1, [x1]).
myRule(v1, []).
myRule(t1, [a2,c2,e1]).
myRule(t1, [a1,c1,d1]).
myRule(t1, [c1]).
myRule(q2, [x1]).
myRule(q2, [r1]).
myRule(q2, [v1]).
myRule(r1, [d1]).
myRule(r1, [f1]).
myRule(q1, [b2,e1]).
myRule(q1, []).
myRule(q1, [a1,b2,e1]).
myRule(r2, [c2,f1,t1]).
myRule(r2, [r1]).
myRule(r2, []).
myRule(p1, [u1]).
myRule(p1, [a2,u1]).
myRule(p1, []).
myRule(x1, []).
myRule(x1, [e1]).
myRule(y1, [b2,p1,u1]).
myRule(y1, [a2]).
