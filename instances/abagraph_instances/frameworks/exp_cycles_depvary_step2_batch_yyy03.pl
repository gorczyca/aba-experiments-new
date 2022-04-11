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

contrary(a1, u1).
contrary(a2, p2).
contrary(b1, b2).
contrary(b2, w1).
contrary(c1, v1).
contrary(c2, u1).
contrary(d1, a1).
contrary(e1, z1).
contrary(f1, p1).

myRule(y1, [b2,d1]).
myRule(y1, [s1,s2]).
myRule(y1, []).
myRule(w1, [a2,q2]).
myRule(w1, []).
myRule(r2, [b2,d1,f1]).
myRule(r2, [c1]).
myRule(t1, [b1,q1]).
myRule(t1, [a1,d1,e1]).
myRule(p2, [b2,c1,z1]).
myRule(p2, [q1]).
myRule(p2, []).
myRule(p1, []).
myRule(p1, [a2,c1,s2]).
myRule(v1, [b1,d1,s1]).
myRule(v1, []).
myRule(z1, [a1,c2]).
myRule(z1, []).
myRule(u1, [f1,x1]).
myRule(u1, [e1]).
myRule(s2, []).
myRule(s2, [b1,s1]).
myRule(r1, [p2,w1,y1]).
myRule(r1, [a2,b2]).
myRule(r1, [a2,s2,w1]).
myRule(q2, [a2,r1]).
myRule(q2, []).
myRule(q2, [d1,p2,v1]).
