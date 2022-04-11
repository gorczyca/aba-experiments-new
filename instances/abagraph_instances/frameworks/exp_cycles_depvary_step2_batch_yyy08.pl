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

contrary(a1, c2).
contrary(a2, c2).
contrary(b1, t1).
contrary(b2, s2).
contrary(c1, z1).
contrary(c2, t1).
contrary(d1, r2).
contrary(e1, r1).
contrary(f1, r1).

myRule(t1, [v1]).
myRule(t1, []).
myRule(t1, [a1,a2,p1]).
myRule(x1, [b2,c2,e1]).
myRule(x1, [c1,d1,e1]).
myRule(x1, [a1,p2]).
myRule(s1, [b1,b2]).
myRule(s1, [a1]).
myRule(y1, [f1,z1]).
myRule(y1, [a1,w1,x1]).
myRule(p1, []).
myRule(p1, [b2]).
myRule(p1, [a1,u1,y1]).
myRule(r1, [b2,c1,d1]).
myRule(r1, [b2,f1,p1]).
myRule(r1, []).
myRule(s2, [s1]).
myRule(s2, [f1]).
myRule(s2, [b1,b2,e1]).
myRule(v1, [c2]).
myRule(v1, [r2]).
myRule(w1, [a2,p1]).
myRule(w1, [b2,e1,f1]).
myRule(w1, [b2,d1,e1]).
myRule(q1, [a1,c2]).
myRule(q1, [r2]).
myRule(q1, []).
myRule(u1, [q1,r1]).
myRule(u1, [c2,e1]).
myRule(u1, [a1,y1]).
myRule(q2, [s2]).
myRule(q2, []).
