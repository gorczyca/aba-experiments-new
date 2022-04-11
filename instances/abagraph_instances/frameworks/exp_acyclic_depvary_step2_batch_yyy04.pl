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

contrary(a1, p2).
contrary(a2, x1).
contrary(b1, p2).
contrary(b2, f1).
contrary(c1, e1).
contrary(c2, u1).
contrary(d1, v1).
contrary(e1, f1).
contrary(f1, s1).

myRule(z1, [c1]).
myRule(z1, [a2,b2,c2]).
myRule(r1, [c1,q2,s2]).
myRule(r1, [q2]).
myRule(r1, [r2]).
myRule(w1, [p2,s1]).
myRule(w1, []).
myRule(v1, [c1,s1]).
myRule(v1, []).
myRule(p1, [a2,b1,s2]).
myRule(p1, [c1]).
myRule(x1, [d1]).
myRule(x1, [r2,t1,y1]).
myRule(s2, [c1,f1]).
myRule(s2, []).
myRule(q1, [r2]).
myRule(q1, [a2,b1]).
myRule(q1, [q2,u1]).
myRule(q2, [b2,c1,c2]).
myRule(q2, []).
myRule(q2, [a2,u1,y1]).
myRule(u1, [b1,c1,d1]).
myRule(u1, [c2]).
myRule(u1, [a1]).
myRule(s1, [t1,y1]).
myRule(s1, [r2]).
myRule(t1, [b1,d1,y1]).
myRule(t1, [e1,r2,y1]).
myRule(t1, [y1]).
