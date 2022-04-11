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

contrary(a1, d1).
contrary(a2, e2).
contrary(a3, s1).
contrary(b1, a1).
contrary(b2, u1).
contrary(b3, b2).
contrary(c1, z1).
contrary(c2, b2).
contrary(c3, w1).
contrary(d1, s1).
contrary(d2, u1).
contrary(e1, a2).
contrary(e2, c3).
contrary(f1, x1).
contrary(f2, d1).

myRule(q1, [a2,e1,p1]).
myRule(q1, [a2,d2,e1]).
myRule(q1, [q2,u1,x1]).
myRule(q2, [a1,a2,c1,c3,y1]).
myRule(q2, [b1,c1,c2,e1]).
myRule(q2, [a3,c1,d2,e1]).
myRule(s2, [a1,a2,d1,f2,p2,v1]).
myRule(s2, [a3,b3,c3,e2,p1]).
myRule(s2, [a1,b3,e1,f2,p2,q1]).
myRule(x1, [b3,d2,r2]).
myRule(x1, [q2]).
myRule(p1, [p2]).
myRule(p1, [b1,b2,c1,c3,p2,y1]).
myRule(p2, [r1,r2,s2,y1,z1]).
myRule(p2, [a3,b1,b2,c2,q2,t1]).
myRule(y1, [d2,e2,t1]).
myRule(y1, []).
myRule(y1, [b2]).
myRule(t1, [e2]).
myRule(t1, [p1,q2,r2,v1,z1]).
myRule(t1, [p2,u1,w1]).
myRule(r2, [b2,c1,d1,e2,f1,q2]).
myRule(r2, [e1,p2,q2,s1,s2,z1]).
myRule(r2, [c1,d1]).
myRule(r2, [c2,d1,p1]).
myRule(w1, [u1,x1]).
myRule(w1, [e1]).
myRule(w1, []).
myRule(s1, [a2,u1,z1]).
myRule(s1, []).
myRule(u1, [a1,b1,p1]).
myRule(u1, [a1,d1]).
myRule(u1, [p1]).
myRule(u1, [t1]).
myRule(z1, [f1,q1]).
myRule(z1, [q1,q2,r2,t1,v1,w1]).
myRule(z1, [p2,q2,r2,s1,t1]).
myRule(z1, [a2]).
myRule(v1, [a1,b1]).
myRule(v1, [c3,e2,f1]).
myRule(v1, [c1,q1]).
myRule(v1, [c3,d1,e2,q1,s1]).
myRule(r1, [a2,b1,d2,e1,f2,z1]).
myRule(r1, [a2,b1,c2,e1,f1]).
myRule(r1, [b1,d1,v1,w1]).
