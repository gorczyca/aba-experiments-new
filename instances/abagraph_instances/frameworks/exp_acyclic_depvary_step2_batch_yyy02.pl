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

contrary(a1, p1).
contrary(a2, p2).
contrary(b1, a2).
contrary(b2, q1).
contrary(c1, q2).
contrary(c2, y1).
contrary(d1, p2).
contrary(e1, a2).
contrary(f1, z1).

myRule(s2, [c1,q2,u1]).
myRule(s2, [a1]).
myRule(y1, [a1,b1,q2]).
myRule(y1, [s1,u1,w1]).
myRule(y1, [c1,d1,w1]).
myRule(z1, [a2,b2]).
myRule(z1, [b1]).
myRule(z1, [r1,s1,x1]).
myRule(p1, []).
myRule(p1, [a1,e1]).
myRule(s1, [b1,c2]).
myRule(s1, []).
myRule(r1, [b2]).
myRule(r1, [t1,w1]).
myRule(r1, [p2,q2,t1]).
myRule(u1, [t1,v1]).
myRule(u1, [q1]).
myRule(u1, [a2,b2,r2]).
myRule(v1, [a2,b1,c1]).
myRule(v1, [b1,c1,p2]).
myRule(q1, [f1]).
myRule(q1, []).
myRule(q1, [q2]).
myRule(r2, [q2,w1]).
myRule(r2, [a2]).
myRule(q2, [a2,b2,e1]).
myRule(q2, [p2,x1]).
myRule(p2, [t1,w1,x1]).
myRule(p2, [f1,t1,w1]).
myRule(p2, []).
