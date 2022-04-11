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

contrary(a1, q2).
contrary(a2, a1).
contrary(b1, q2).
contrary(b2, z1).
contrary(c1, b1).
contrary(c2, q2).
contrary(d1, b1).
contrary(e1, a1).
contrary(f1, y1).

myRule(s1, [c2,y1]).
myRule(s1, []).
myRule(s1, [f1]).
myRule(p1, []).
myRule(p1, [p2,r2]).
myRule(p1, [p2,q1,x1]).
myRule(x1, [r1]).
myRule(x1, [b2]).
myRule(x1, []).
myRule(z1, [c2,e1]).
myRule(z1, []).
myRule(w1, [p1,p2,x1]).
myRule(w1, [c2,e1]).
myRule(v1, [a2]).
myRule(v1, [q1,t1]).
myRule(v1, [p2,t1,y1]).
myRule(u1, [b1,r1,y1]).
myRule(u1, [b2,d1,r1]).
myRule(u1, [b1]).
myRule(q1, []).
myRule(q1, [p2,q2]).
myRule(q1, [a1,c2,x1]).
myRule(q2, []).
myRule(q2, [b1]).
myRule(r1, []).
myRule(r1, [a2,b1,b2]).
myRule(r1, [a2,w1]).
myRule(t1, [v1,x1]).
myRule(t1, [a1,r2]).
myRule(t1, []).
myRule(r2, [d1,y1]).
myRule(r2, [s2,u1,w1]).
