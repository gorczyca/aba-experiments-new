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

contrary(a1, e1).
contrary(a2, q1).
contrary(b1, e1).
contrary(b2, f1).
contrary(c1, r1).
contrary(c2, r1).
contrary(d1, p2).
contrary(e1, a1).
contrary(f1, c1).

myRule(u1, [s2,y1]).
myRule(u1, []).
myRule(u1, [s1,t1,y1]).
myRule(x1, [c1,e1]).
myRule(x1, [b2,p1,z1]).
myRule(p2, [b1,s2,w1]).
myRule(p2, [a1,b2,p1]).
myRule(z1, [q1,r1,y1]).
myRule(z1, [q1,w1]).
myRule(z1, [c1,s2,y1]).
myRule(r1, [a1]).
myRule(r1, [s2]).
myRule(r2, [a2,p1,y1]).
myRule(r2, [b2]).
myRule(s2, [p1]).
myRule(s2, [q2]).
myRule(s2, []).
myRule(y1, [d1]).
myRule(y1, [v1]).
myRule(v1, [q2,w1]).
myRule(v1, [c1,c2]).
myRule(v1, [a2,e1,f1]).
myRule(q2, [a1,b2]).
myRule(q2, [s1]).
myRule(s1, [a1,t1,w1]).
myRule(s1, [p1]).
myRule(s1, [p1,w1]).
myRule(p1, [q1,w1]).
myRule(p1, [b1]).
myRule(p1, [q1]).
