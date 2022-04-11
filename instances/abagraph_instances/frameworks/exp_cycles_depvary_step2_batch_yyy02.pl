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

contrary(a1, y1).
contrary(a2, a1).
contrary(b1, z1).
contrary(b2, c1).
contrary(c1, y1).
contrary(c2, a1).
contrary(d1, r1).
contrary(e1, y1).
contrary(f1, y1).

myRule(u1, [w1]).
myRule(u1, []).
myRule(u1, [p2]).
myRule(x1, [p1]).
myRule(x1, []).
myRule(q2, [a1,b1]).
myRule(q2, [c1,e1]).
myRule(p1, [b1]).
myRule(p1, [a1,p2,r2]).
myRule(p1, [q1]).
myRule(s2, [b2]).
myRule(s2, []).
myRule(s2, [q1,s1,u1]).
myRule(s1, [b2,e1,f1]).
myRule(s1, [v1]).
myRule(s1, []).
myRule(q1, [a2,x1]).
myRule(q1, []).
myRule(q1, [r2,s2,y1]).
myRule(p2, [v1,z1]).
myRule(p2, [e1,f1]).
myRule(y1, [p1,q2]).
myRule(y1, [x1]).
myRule(y1, [e1,p2,w1]).
myRule(r1, [d1]).
myRule(r1, [b1,f1]).
myRule(t1, [v1,z1]).
myRule(t1, []).
myRule(r2, [a1,t1,y1]).
myRule(r2, [f1]).
