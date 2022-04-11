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

contrary(a1, s1).
contrary(a2, w1).
contrary(a3, d2).
contrary(b1, a3).
contrary(b2, q2).
contrary(b3, s2).
contrary(c1, x1).
contrary(c2, q1).
contrary(c3, z1).
contrary(d1, c2).
contrary(d2, y1).
contrary(e1, c3).
contrary(e2, s2).
contrary(f1, u1).
contrary(f2, c1).

myRule(u1, []).
myRule(u1, [c2,q2,s2,t1,v1]).
myRule(u1, [r2]).
myRule(v1, []).
myRule(v1, [a3,q2,r1,t1]).
myRule(v1, [d2,p1]).
myRule(v1, [e2]).
myRule(v1, [d2,p2,u1,w1]).
myRule(x1, [q1,q2,s1,s2,v1,w1]).
myRule(x1, [b3]).
myRule(x1, []).
myRule(x1, [a2,b2,e2,u1]).
myRule(x1, [b3,r1,r2,z1]).
myRule(p2, [p1,q2,r1,u1,v1,x1]).
myRule(p2, [a1,e2]).
myRule(p2, [a1]).
myRule(p2, [c3,t1]).
myRule(p2, [a3,b3,d1,e1]).
myRule(y1, [a3,b2,e2]).
myRule(y1, [r2,u1]).
myRule(r1, [f1]).
myRule(r1, [p1,s1]).
myRule(r1, [a2,e2,q1,w1]).
myRule(p1, [a2,d2,e1,p2,s1,t1]).
myRule(p1, [b2,r2,u1]).
myRule(p1, []).
myRule(p1, [a1,a3,b1]).
myRule(s1, []).
myRule(s1, [p1,r2,w1,y1]).
myRule(s1, [a1,d2]).
myRule(t1, []).
myRule(t1, [d2,p2,u1,v1]).
myRule(t1, [a1,r2,v1,z1]).
myRule(t1, [e2,u1]).
myRule(s2, [e2,f1]).
myRule(s2, [b1,d1]).
myRule(s2, [a3,d2]).
myRule(q1, [d1,f1,q2]).
myRule(q1, [p1]).
myRule(q1, [c2,x1]).
myRule(w1, [a1,b2,q1,r2]).
myRule(w1, []).
myRule(w1, [f2,p1,p2,u1]).
myRule(w1, [b2,z1]).
myRule(z1, [a1,d2,e1,f1,x1]).
myRule(z1, [p2,q1,r1,r2,t1,w1]).
myRule(z1, [d2]).
myRule(z1, [b2,e1,f2]).
myRule(z1, []).
myRule(r2, [c1,q2]).
myRule(r2, [a1,y1]).
myRule(r2, [b1,b3,d2,p1,s1,z1]).
myRule(q2, [a1,a3,c1,d2,f1,s2]).
myRule(q2, [s1]).
myRule(q2, [s2]).
myRule(q2, [d1,f1,s2,u1]).
