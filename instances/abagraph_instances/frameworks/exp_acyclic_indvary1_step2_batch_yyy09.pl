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

contrary(a1, p1).
contrary(a2, f2).
contrary(a3, f1).
contrary(b1, p2).
contrary(b2, z1).
contrary(b3, q1).
contrary(c1, d2).
contrary(c2, f2).
contrary(c3, a1).
contrary(d1, e1).
contrary(d2, u1).
contrary(e1, z1).
contrary(e2, a2).
contrary(f1, f2).
contrary(f2, w1).

myRule(v1, [e2,p1,q2,r2,s2,w1]).
myRule(v1, [b3,d1,q1,r2]).
myRule(v1, []).
myRule(z1, [p1,t1,w1]).
myRule(z1, []).
myRule(z1, [d2,f2,r1,s1]).
myRule(z1, [a2,a3,b1,b3]).
myRule(z1, [p2,q1,q2,r1,x1]).
myRule(s1, []).
myRule(s1, [a2,b1,c1,f2]).
myRule(s1, [p2,s2,u1]).
myRule(x1, [b1,b2,w1]).
myRule(x1, [c1,c2,e1,e2]).
myRule(w1, []).
myRule(w1, [b3,d2,e1,p1]).
myRule(t1, [a2,b1,b3,c3,e1,y1]).
myRule(t1, [c2,d1]).
myRule(t1, []).
myRule(t1, [u1]).
myRule(t1, [b1,b2]).
myRule(r1, [c1]).
myRule(r1, [f2]).
myRule(r1, [c1,p2,q1,s2,u1,y1]).
myRule(r1, [p2,y1]).
myRule(p1, [q1,q2,r2,y1]).
myRule(p1, []).
myRule(p1, [a1,f2]).
myRule(q1, [b3,c3,s2,y1]).
myRule(q1, [p2,y1]).
myRule(p2, [a1,c3,e1]).
myRule(p2, [c2,d1,f1,r2]).
myRule(u1, [a2,b3,c3,f2,q2,r2]).
myRule(u1, [f1,q2,r2,y1]).
myRule(u1, [s2]).
myRule(u1, [q2,r2]).
myRule(u1, []).
myRule(y1, [s2]).
myRule(y1, []).
myRule(y1, [b3,q2,r2]).
myRule(r2, []).
myRule(r2, [q2]).
myRule(r2, [c2,q2,s2]).
myRule(r2, [a1,a2,a3,c2,c3,q2]).
myRule(q2, [b2,s2]).
myRule(q2, [b1,b2,d1,s2]).
myRule(s2, [c1,c3]).
myRule(s2, []).
myRule(s2, [c2]).
