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

contrary(a1, f1).
contrary(a2, q1).
contrary(b1, z1).
contrary(b2, s1).
contrary(c1, a2).
contrary(c2, p2).
contrary(d1, r1).
contrary(e1, z1).
contrary(f1, d1).

myRule(s2, [p2,q2,s1]).
myRule(s2, [c1,d1,r1]).
myRule(s2, [b2,c2]).
myRule(t1, []).
myRule(t1, [r2]).
myRule(t1, [p2]).
myRule(s1, []).
myRule(s1, [a2,c1,d1]).
myRule(s1, [q2,y1]).
myRule(u1, [c2,f1,p2]).
myRule(u1, [p1]).
myRule(x1, []).
myRule(x1, [b1]).
myRule(x1, [c1,c2,z1]).
myRule(q2, []).
myRule(q2, [a1,c2]).
myRule(p1, [r1,z1]).
myRule(p1, [c1]).
myRule(p1, [c1,f1,y1]).
myRule(w1, [a1,e1]).
myRule(w1, [d1]).
myRule(w1, []).
myRule(q1, [p2,r1,z1]).
myRule(q1, [e1]).
myRule(q1, [f1]).
myRule(r2, [c1]).
myRule(r2, [b1,c1]).
myRule(r2, []).
myRule(v1, [p2]).
myRule(v1, []).
myRule(p2, [y1,z1]).
myRule(p2, [y1]).
myRule(p2, []).
