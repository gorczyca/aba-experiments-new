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

contrary(a1, r2).
contrary(a2, q2).
contrary(b1, s2).
contrary(b2, t1).
contrary(c1, x1).
contrary(c2, w1).
contrary(d1, r2).
contrary(e1, p1).
contrary(f1, y1).

myRule(x1, [c1,f1,q1]).
myRule(x1, []).
myRule(r2, [a2,b1,e1]).
myRule(r2, [a1,p1]).
myRule(q2, [e1,u1]).
myRule(q2, [s1,u1,v1]).
myRule(q2, [b1,q1]).
myRule(z1, [c1,c2,p2]).
myRule(z1, []).
myRule(p2, [f1,v1,w1]).
myRule(p2, [a1,c2]).
myRule(p2, [t1,u1,y1]).
myRule(t1, [a2,f1,r1]).
myRule(t1, [e1,u1]).
myRule(t1, [c1,d1,w1]).
myRule(s2, [a1,r1,y1]).
myRule(s2, [w1]).
myRule(p1, [d1,e1,q1]).
myRule(p1, [b2,c1,f1]).
myRule(v1, []).
myRule(v1, [q1,s1,y1]).
myRule(r1, [c2,w1]).
myRule(r1, []).
myRule(s1, [c1,q1,w1]).
myRule(s1, [e1,q1,w1]).
myRule(w1, [d1,e1,q1]).
myRule(w1, [c1,d1]).
myRule(w1, []).
