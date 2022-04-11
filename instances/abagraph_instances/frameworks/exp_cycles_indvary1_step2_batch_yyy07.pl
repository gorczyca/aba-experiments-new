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

contrary(a1, c1).
contrary(a2, w1).
contrary(a3, c3).
contrary(b1, v1).
contrary(b2, r2).
contrary(b3, v1).
contrary(c1, u1).
contrary(c2, v1).
contrary(c3, w1).
contrary(d1, e2).
contrary(d2, b3).
contrary(e1, s2).
contrary(e2, d2).
contrary(f1, x1).
contrary(f2, v1).

myRule(z1, [a2,d2,r1,r2,s2,x1]).
myRule(z1, [t1,w1]).
myRule(z1, []).
myRule(z1, [b2,q2,r2,t1]).
myRule(z1, [p1,p2]).
myRule(p1, [b3,c3,r1,s1,u1,x1]).
myRule(p1, [q2,s2,t1,w1]).
myRule(p1, [b1,c3]).
myRule(p1, [q2,s1]).
myRule(p1, [b1,c2,s2]).
myRule(t1, []).
myRule(t1, [e2,f1,r1]).
myRule(y1, [f1]).
myRule(y1, [a2,c1,d2]).
myRule(y1, [a2,c2,c3,d1,e1,z1]).
myRule(y1, [p1,s1]).
myRule(y1, [p1,q2,u1,v1,w1,z1]).
myRule(w1, [a1,f2,q2]).
myRule(w1, [r1]).
myRule(q1, [a2,d2]).
myRule(q1, [p2,z1]).
myRule(q1, [f1,f2]).
myRule(r1, [d1,d2,e1,f2,p2]).
myRule(r1, [a3,b3,c1]).
myRule(r1, [a2,e1,s1]).
myRule(r1, []).
myRule(r1, [b2,q1,s1,u1]).
myRule(x1, []).
myRule(x1, [e1]).
myRule(x1, [w1]).
myRule(x1, [d2,e2,p1,r1,r2,s1]).
myRule(x1, [a3,b3,f1,r2,s1]).
myRule(r2, [w1]).
myRule(r2, [a2,e1,v1,x1]).
myRule(r2, [c1]).
myRule(r2, [s1,x1,y1]).
myRule(p2, [c1,c2,d1,d2,e2]).
myRule(p2, [r2,v1,z1]).
myRule(p2, [r1]).
myRule(s2, [e2]).
myRule(s2, [a3,b3,d2,e1]).
myRule(s2, []).
myRule(s2, [c1,c2,e2]).
myRule(q2, [c1,e1,q1]).
myRule(q2, [s2,v1,y1]).
myRule(q2, []).
myRule(q2, [a1,d1,s1,z1]).
myRule(v1, [c1,c3,p2,s2,x1,y1]).
myRule(v1, []).
myRule(s1, [c1,q2,s2,x1,z1]).
myRule(s1, [a1]).
myRule(u1, []).
myRule(u1, [b2,b3,c3,d1,e2,f2]).
myRule(u1, [a1,a2,c2,d1,s1]).
