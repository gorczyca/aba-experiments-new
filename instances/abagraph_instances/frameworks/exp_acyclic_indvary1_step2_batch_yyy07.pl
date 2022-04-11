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
contrary(a2, w1).
contrary(a3, w1).
contrary(b1, u1).
contrary(b2, t1).
contrary(b3, f2).
contrary(c1, b1).
contrary(c2, y1).
contrary(c3, x1).
contrary(d1, c2).
contrary(d2, q1).
contrary(e1, q2).
contrary(e2, r1).
contrary(f1, c3).
contrary(f2, a2).

myRule(w1, []).
myRule(w1, [c2,c3,e1,p1]).
myRule(w1, [s1,u1]).
myRule(y1, [q2,r1,r2,t1]).
myRule(y1, [b1,f2,u1]).
myRule(y1, [a1,b1,c1,d1,e2,f1]).
myRule(y1, [a3,c2,e1,s1,t1]).
myRule(y1, [r1,s1,t1,x1,z1]).
myRule(r2, [p1,q2,r1,s2]).
myRule(r2, []).
myRule(r2, [c2,q1]).
myRule(s1, []).
myRule(s1, [a2,c1,e1,p1,u1,x1]).
myRule(p1, []).
myRule(p1, [a3]).
myRule(p1, [a3,b1,c3,e1,e2,s2]).
myRule(q2, [p2,q1,s2,u1]).
myRule(q2, [b3,s2,t1,v1,z1]).
myRule(q2, [p2,s2,u1,v1,x1,z1]).
myRule(q2, [a3,r1,u1,v1,z1]).
myRule(q1, [r1,z1]).
myRule(q1, [a1,a3,b1,s2]).
myRule(v1, [r1,s2,t1,u1,x1,z1]).
myRule(v1, [b1,p2]).
myRule(z1, [x1]).
myRule(z1, [c1]).
myRule(z1, [b2,c1,d2,e2,p2]).
myRule(z1, [a2,a3,c2,e2,f2,x1]).
myRule(s2, [c1,p2,x1]).
myRule(s2, []).
myRule(s2, [c2,p2,r1,u1]).
myRule(p2, [b1,b3,c1,c2,c3,f1]).
myRule(p2, [b1,b3,r1,t1,u1,x1]).
myRule(p2, [a2,a3,e2,r1,t1,x1]).
myRule(p2, [f2,r1,u1]).
myRule(t1, [u1,x1]).
myRule(t1, [b3,r1,u1,x1]).
myRule(t1, [e1,r1,u1]).
myRule(t1, [a3,b2,c2,r1,u1,x1]).
myRule(t1, [a1,b2,r1,u1]).
myRule(u1, [c2,d2,r1,x1]).
myRule(u1, [r1]).
myRule(u1, [a1,x1]).
myRule(u1, [a1,b1,d2,f2,r1,x1]).
myRule(u1, []).
myRule(r1, [a2,b1,b2,b3,c3,f1]).
myRule(r1, [b3,c2]).
myRule(x1, [b2,c3,d1,d2,e1,f2]).
myRule(x1, [a1,b2,c2,e2]).
myRule(x1, [a2,b1,b3,d2,f2]).
myRule(x1, []).
