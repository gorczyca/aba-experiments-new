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
contrary(a2, f1).
contrary(b1, q2).
contrary(b2, f1).
contrary(c1, s1).
contrary(c2, v1).
contrary(d1, v1).
contrary(e1, r2).
contrary(f1, b1).

myRule(r2, [p1,q1,u1]).
myRule(r2, []).
myRule(y1, [a1,f1,s2]).
myRule(y1, []).
myRule(y1, [x1]).
myRule(p2, []).
myRule(p2, [s2,u1,v1]).
myRule(p2, [a2,e1,f1]).
myRule(u1, []).
myRule(u1, [x1]).
myRule(u1, [a1,b2]).
myRule(s1, []).
myRule(s1, [r1,v1,z1]).
myRule(s1, [r1]).
myRule(q1, [a2]).
myRule(q1, [b2,e1]).
myRule(q1, [t1,w1]).
myRule(p1, [t1,x1]).
myRule(p1, [b1,d1,e1]).
myRule(p1, [c2,d1,e1]).
myRule(q2, [t1,v1,z1]).
myRule(q2, [c2,e1,z1]).
myRule(q2, [a2,b1,c1]).
myRule(x1, [c1,c2]).
myRule(x1, [a1,a2,w1]).
myRule(z1, [b1,f1,t1]).
myRule(z1, [w1]).
myRule(z1, [b1,d1]).
myRule(r1, [d1,e1]).
myRule(r1, []).
myRule(t1, [s2,v1,w1]).
myRule(t1, [b1,d1,e1]).
