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

contrary(a1, c2).
contrary(a2, s2).
contrary(a3, q2).
contrary(b1, q1).
contrary(b2, q2).
contrary(b3, f1).
contrary(c1, r2).
contrary(c2, c1).
contrary(c3, b2).
contrary(d1, d2).
contrary(d2, s1).
contrary(e1, r1).
contrary(e2, x1).
contrary(f1, d2).
contrary(f2, e2).

myRule(v1, [s2]).
myRule(v1, [r2]).
myRule(u1, [y1]).
myRule(u1, [p1,r2,v1]).
myRule(u1, [p1,s2]).
myRule(u1, []).
myRule(u1, [a3,r2]).
myRule(r1, [b2,b3,e1,f1,f2]).
myRule(r1, [b2,c3,d1,e2,q1,t1]).
myRule(r1, [f2,r2,w1,z1]).
myRule(z1, [p2,v1,x1]).
myRule(z1, [a2]).
myRule(z1, [p2,s1,s2,w1,x1]).
myRule(z1, []).
myRule(z1, [c2,c3,q2,s2,u1,x1]).
myRule(s2, [p2,q1,q2,s1,v1]).
myRule(s2, []).
myRule(s2, [a2,c2,c3,q1,u1,y1]).
myRule(s2, [u1]).
myRule(y1, [d2,p1,r2,s1,s2,x1]).
myRule(y1, [c1]).
myRule(y1, [a3,b1,b2,f2,p1,p2]).
myRule(x1, [b2]).
myRule(x1, [f1,q1,s1,t1]).
myRule(x1, [d1,f1,p1,r1,s1,t1]).
myRule(q1, [u1]).
myRule(q1, [b2,b3,p2,x1,z1]).
myRule(q1, [b2,r1,u1,z1]).
myRule(q1, [p2,u1,y1]).
myRule(s1, [a1,a2,q1,r1,v1]).
myRule(s1, []).
myRule(p1, [b2,p2,q1,r2,s1,w1]).
myRule(p1, [b2,b3,c3,d1,d2,f1]).
myRule(p2, [a1,c1,r1,y1]).
myRule(p2, [a1,p1,r1,s1,w1,z1]).
myRule(p2, [a1,b3,d1,q1,v1]).
myRule(t1, [c2]).
myRule(t1, [a1]).
myRule(t1, [y1]).
myRule(t1, [b1,p1,r2]).
myRule(q2, []).
myRule(q2, [a1,b2,b3,c3,p2,t1]).
myRule(q2, [t1,x1]).
myRule(q2, [a1,b3,c1,w1]).
myRule(w1, [c2,s2]).
myRule(w1, [a1,a2,b1,f1,r2]).
myRule(w1, [x1]).
myRule(w1, [r2,x1,z1]).
myRule(r2, [q1]).
myRule(r2, [a3,c2,e1,w1,z1]).
myRule(r2, []).
