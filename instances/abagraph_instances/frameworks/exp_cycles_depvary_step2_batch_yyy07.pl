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

contrary(a1, b1).
contrary(a2, u1).
contrary(b1, a1).
contrary(b2, t1).
contrary(c1, a2).
contrary(c2, x1).
contrary(d1, u1).
contrary(e1, z1).
contrary(f1, s2).

myRule(t1, [a2,u1]).
myRule(t1, [a2,c2,v1]).
myRule(s1, [a2]).
myRule(s1, [a1,b1,p2]).
myRule(s1, [a1,b1]).
myRule(x1, [b2,r1]).
myRule(x1, [c1]).
myRule(x1, [r1,s2,y1]).
myRule(p2, []).
myRule(p2, [q1,r1]).
myRule(r1, [s1]).
myRule(r1, []).
myRule(r1, [e1,p1]).
myRule(y1, [a1,c2,f1]).
myRule(y1, [c1,d1]).
myRule(r2, [p2,u1]).
myRule(r2, [a1]).
myRule(q2, [c2,s1]).
myRule(q2, [a2,f1,p2]).
myRule(q2, [b2]).
myRule(u1, [b2,d1]).
myRule(u1, [r1,r2,z1]).
myRule(u1, [c1,d1,y1]).
myRule(w1, [c1,f1,v1]).
myRule(w1, [c1]).
myRule(w1, []).
myRule(z1, [q1,r2,x1]).
myRule(z1, [c1,e1]).
myRule(z1, [q1,q2]).
myRule(v1, [p2,q1]).
myRule(v1, []).
