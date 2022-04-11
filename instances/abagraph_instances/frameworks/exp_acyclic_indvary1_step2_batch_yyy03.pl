generation_settings([30,15,30,15,20,[2,5],[0,6],[0,6]]).
% number of sentences (input):    30
% number of assumptions (input):  15
% number of sentences:            30
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [2,5]
% number of sentences per body:   [0,6]
% number of assumptions per body: [0,6]

myAsm(a1).
myAsm(b1).
myAsm(c1).
myAsm(d1).
myAsm(e1).
myAsm(f1).
myAsm(a2).
myAsm(b2).
myAsm(c2).
myAsm(d2).
myAsm(e2).
myAsm(f2).
myAsm(a3).
myAsm(b3).
myAsm(c3).

contrary(a1, w1).
contrary(a2, r2).
contrary(a3, b3).
contrary(b1, b3).
contrary(b2, v1).
contrary(b3, r2).
contrary(c1, s2).
contrary(c2, u1).
contrary(c3, f2).
contrary(d1, r2).
contrary(d2, q1).
contrary(e1, c3).
contrary(e2, c3).
contrary(f1, x1).
contrary(f2, b1).

myRule(w1, [b3,c3,e2,f1,r1]).
myRule(w1, []).
myRule(w1, [r1]).
myRule(v1, [d2,f1,p2,q2,r2,x1]).
myRule(v1, []).
myRule(u1, [t1,x1,y1]).
myRule(u1, []).
myRule(y1, [a3,e2,f1,f2,q1,r1]).
myRule(y1, [s1,t1]).
myRule(y1, [a1,a3,c1,d2,p2,r2]).
myRule(z1, [f1,f2,p1,p2,q2,s1]).
myRule(z1, [p1,r2]).
myRule(t1, [a1]).
myRule(t1, [b1,e1]).
myRule(p2, [a2]).
myRule(p2, [r1,s1]).
myRule(p2, [f1,x1]).
myRule(p2, [f2]).
myRule(p2, [r2]).
myRule(x1, [a2,c1,c2,f2,s2]).
myRule(x1, []).
myRule(x1, [b1,q1,s2]).
myRule(x1, [p1,q2,r1,r2,s1,s2]).
myRule(q1, [d2,q2,r1,r2,s1]).
myRule(q1, []).
myRule(q1, [r2]).
myRule(q1, [a3,p1]).
myRule(r1, [c1,c2,e1,q2]).
myRule(r1, [c3,q2]).
myRule(r1, [a1,s2]).
myRule(r1, [a1,a2,c3,e2]).
myRule(s2, [c2]).
myRule(s2, [c1,c2,p1,s1]).
myRule(s2, [d1,p1,r2]).
myRule(s1, [c1,r2]).
myRule(s1, [a3,c1,d2,f1]).
myRule(s1, [f1,p1,r2]).
myRule(r2, [b2,b3]).
myRule(r2, [a3,b1,b3,c2,p1]).
myRule(p1, [a3,q2]).
myRule(p1, [c3,f2]).
myRule(p1, [d2,q2]).
myRule(p1, [q2]).
myRule(p1, []).
myRule(q2, [a1,a2,d2,f1,f2]).
myRule(q2, []).
myRule(q2, [c3]).
