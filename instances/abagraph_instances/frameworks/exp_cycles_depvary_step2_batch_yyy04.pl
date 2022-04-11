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
contrary(a2, s2).
contrary(b1, c2).
contrary(b2, d1).
contrary(c1, y1).
contrary(c2, e1).
contrary(d1, s2).
contrary(e1, z1).
contrary(f1, w1).

myRule(x1, [a1]).
myRule(x1, []).
myRule(p2, [c1,u1]).
myRule(p2, [w1,y1,z1]).
myRule(p2, [v1]).
myRule(t1, [u1,x1]).
myRule(t1, [p1,q1,r1]).
myRule(t1, [a1,f1]).
myRule(s1, [p2,q1]).
myRule(s1, []).
myRule(q2, [r1,w1,z1]).
myRule(q2, [b1,b2,t1]).
myRule(q2, [a1,r1,w1]).
myRule(v1, []).
myRule(v1, [c1,d1]).
myRule(v1, [a2,f1]).
myRule(z1, [p1,r2]).
myRule(z1, [r1,s2,y1]).
myRule(u1, [b2,s1,x1]).
myRule(u1, []).
myRule(r2, [v1,w1,z1]).
myRule(r2, [b2]).
myRule(r2, [p1,p2]).
myRule(w1, [a1,e1]).
myRule(w1, []).
myRule(r1, [u1]).
myRule(r1, [p2,x1]).
myRule(y1, [c2,d1,e1]).
myRule(y1, [u1,x1]).
