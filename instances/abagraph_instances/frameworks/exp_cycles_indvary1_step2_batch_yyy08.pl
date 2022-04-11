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

contrary(a1, a3).
contrary(a2, q1).
contrary(a3, a1).
contrary(b1, q1).
contrary(b2, w1).
contrary(b3, v1).
contrary(c1, r1).
contrary(c2, e2).
contrary(c3, w1).
contrary(d1, f1).
contrary(d2, e2).
contrary(e1, p2).
contrary(e2, b2).
contrary(f1, v1).
contrary(f2, a1).

myRule(s2, [b1,c3,f1,v1]).
myRule(s2, [e1,r1,y1]).
myRule(s2, [r1,r2,s1,t1]).
myRule(y1, [q2]).
myRule(y1, [u1]).
myRule(y1, [d1,e1,f1]).
myRule(y1, [c3,s1,u1]).
myRule(y1, [b1,f2,q1,v1]).
myRule(q1, [a3,b2,b3,d2,f2]).
myRule(q1, [e2]).
myRule(q2, [c3]).
myRule(q2, [p1]).
myRule(q2, [x1,y1,z1]).
myRule(v1, [b2]).
myRule(v1, [a3,b1,d2,p1,s1,u1]).
myRule(v1, []).
myRule(v1, [b3,e1,q1,s2,y1]).
myRule(p2, [c2]).
myRule(p2, [e1,e2]).
myRule(p2, []).
myRule(p2, [f2]).
myRule(s1, [a3,f1,y1]).
myRule(s1, [y1]).
myRule(p1, [s2]).
myRule(p1, [r1]).
myRule(p1, [u1]).
myRule(x1, [c3,d1,d2,e1,f2,q2]).
myRule(x1, [c2,f2,s1]).
myRule(t1, [u1,x1]).
myRule(t1, [a3,u1]).
myRule(t1, []).
myRule(w1, [c2,p2,r2,v1,y1]).
myRule(w1, []).
myRule(w1, [s1]).
myRule(r1, [b2,e2,f1]).
myRule(r1, [b1,c3,d2,e1]).
myRule(r1, [c1,d1]).
myRule(r2, [b1,c1,c2,c3,e2]).
myRule(r2, []).
myRule(r2, [s1,v1,z1]).
myRule(r2, [f2,s2]).
myRule(r2, [b1,e1,f2]).
myRule(u1, [p1,r1,s1,s2,z1]).
myRule(u1, [t1]).
myRule(u1, [a3,c2,d2,e2,p2,r2]).
myRule(u1, [a3,c1,q1,q2,r1]).
myRule(z1, [p1,p2,t1,x1]).
myRule(z1, [e1,x1,y1]).
