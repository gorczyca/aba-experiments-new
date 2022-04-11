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

contrary(a1, z1).
contrary(a2, r1).
contrary(b1, r2).
contrary(b2, q1).
contrary(c1, s1).
contrary(c2, b2).
contrary(d1, a2).
contrary(e1, r2).
contrary(f1, q1).

myRule(s1, [r1]).
myRule(s1, [q1,s2,x1]).
myRule(s1, [c2,s2,y1]).
myRule(p2, [b1]).
myRule(p2, []).
myRule(p2, [a2,c2,d1]).
myRule(u1, [t1]).
myRule(u1, []).
myRule(v1, [b2,e1]).
myRule(v1, [q2,u1,y1]).
myRule(v1, []).
myRule(r1, []).
myRule(r1, [d1,f1,x1]).
myRule(r1, [b1,d1]).
myRule(x1, [q1,w1,y1]).
myRule(x1, [b2]).
myRule(w1, [d1]).
myRule(w1, [q2,r2,y1]).
myRule(s2, [s1,u1,w1]).
myRule(s2, [a2,s1,y1]).
myRule(t1, [a2,e1,f1]).
myRule(t1, [b2,d1,v1]).
myRule(t1, []).
myRule(z1, [b1,b2,r1]).
myRule(z1, [a1,c1]).
myRule(z1, []).
myRule(p1, []).
myRule(p1, [a2,r1,t1]).
myRule(p1, [q1,s1,v1]).
myRule(y1, [a2,c1,f1]).
myRule(y1, [c2,v1,w1]).
