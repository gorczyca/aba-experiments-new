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

contrary(a1, t1).
contrary(a2, w1).
contrary(b1, b2).
contrary(b2, u1).
contrary(c1, f1).
contrary(c2, r2).
contrary(d1, x1).
contrary(e1, x1).
contrary(f1, a1).

myRule(r2, [a1,v1]).
myRule(r2, [u1]).
myRule(r2, [a2]).
myRule(s1, [p1,t1,z1]).
myRule(s1, [a1,e1,f1]).
myRule(z1, [c1]).
myRule(z1, []).
myRule(z1, [p1,s2,u1]).
myRule(w1, [r2,v1,z1]).
myRule(w1, [c1,e1]).
myRule(t1, [r1]).
myRule(t1, [d1,y1]).
myRule(t1, []).
myRule(q2, []).
myRule(q2, [c1,c2,e1]).
myRule(q2, [v1]).
myRule(p2, [b2,v1,w1]).
myRule(p2, []).
myRule(q1, [v1]).
myRule(q1, []).
myRule(v1, [a2,b2]).
myRule(v1, [r2,s2]).
myRule(x1, [f1]).
myRule(x1, []).
myRule(x1, [b1,c2]).
myRule(s2, [f1,q1,r2]).
myRule(s2, [a1,c1,c2]).
myRule(s2, [u1]).
myRule(y1, [z1]).
myRule(y1, [u1]).
myRule(y1, [d1,e1]).
