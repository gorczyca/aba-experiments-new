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

contrary(a1, s2).
contrary(a2, z1).
contrary(b1, f1).
contrary(b2, u1).
contrary(c1, y1).
contrary(c2, z1).
contrary(d1, x1).
contrary(e1, t1).
contrary(f1, e1).

myRule(x1, []).
myRule(x1, [a2,b1]).
myRule(x1, [a1,f1,r2]).
myRule(p2, [c2]).
myRule(p2, [b1,c2,s2]).
myRule(q2, [d1]).
myRule(q2, [a2,w1]).
myRule(q2, []).
myRule(r1, [t1]).
myRule(r1, [s2,t1,w1]).
myRule(s2, []).
myRule(s2, [w1]).
myRule(s2, [b1,u1]).
myRule(s1, [b1]).
myRule(s1, [a2,c2,w1]).
myRule(u1, [v1,w1]).
myRule(u1, [a2,c2,y1]).
myRule(r2, [a1,b1,d1]).
myRule(r2, [p1]).
myRule(z1, []).
myRule(z1, [p1,v1]).
myRule(t1, [b2]).
myRule(t1, [v1]).
myRule(q1, [a1,e1]).
myRule(q1, []).
myRule(q1, [c1,f1]).
myRule(w1, [b1,p1]).
myRule(w1, [c1]).
