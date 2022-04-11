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

contrary(a1, s1).
contrary(a2, u1).
contrary(b1, p2).
contrary(b2, e1).
contrary(c1, b1).
contrary(c2, p1).
contrary(d1, e1).
contrary(e1, q1).
contrary(f1, q1).

myRule(w1, []).
myRule(w1, [d1,e1]).
myRule(t1, [c1,y1]).
myRule(t1, [q1,z1]).
myRule(q2, [c2,p1,u1]).
myRule(q2, [b1,c1]).
myRule(x1, [a2,b1]).
myRule(x1, [a1,b1]).
myRule(z1, [b2,e1,u1]).
myRule(z1, [b1,f1]).
myRule(y1, [c1]).
myRule(y1, [e1]).
myRule(y1, []).
myRule(r1, [b1]).
myRule(r1, [e1]).
myRule(r1, [r2]).
myRule(q1, [a1,u1,v1]).
myRule(q1, [a1,b1,f1]).
myRule(q1, [a1,b2,c2]).
myRule(u1, [p1,p2]).
myRule(u1, [d1,p1,v1]).
myRule(u1, [a2]).
myRule(r2, [a1]).
myRule(r2, [b2,c2,e1]).
myRule(v1, [s1,s2]).
myRule(v1, [s1]).
myRule(v1, [b2]).
myRule(s1, []).
myRule(s1, [a2,c1,p2]).
myRule(s1, [p1,p2]).
