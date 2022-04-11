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
contrary(a2, a1).
contrary(a3, b2).
contrary(b1, s2).
contrary(b2, a3).
contrary(b3, s1).
contrary(c1, d2).
contrary(c2, f2).
contrary(c3, s2).
contrary(d1, s1).
contrary(d2, a1).
contrary(e1, a1).
contrary(e2, p2).
contrary(f1, f2).
contrary(f2, e1).

myRule(r2, [p2,q2,r1,s2]).
myRule(r2, [a3,b1,e2]).
myRule(r2, [c1,p2]).
myRule(q1, [a1,b2,e1,v1,y1]).
myRule(q1, [a2,a3,b1,f1]).
myRule(p2, []).
myRule(p2, [a2,a3,f2,s2,w1]).
myRule(p2, [c1,x1]).
myRule(p2, [r1,x1]).
myRule(q2, [t1,x1]).
myRule(q2, [b3,c1,p1,z1]).
myRule(q2, []).
myRule(p1, [c1,d2,s1,s2,v1,y1]).
myRule(p1, [e2,t1]).
myRule(s2, []).
myRule(s2, [b1,r1,s1,w1,z1]).
myRule(s2, [u1,v1,w1,x1,y1,z1]).
myRule(s2, [a1,a2,a3,c2,f1]).
myRule(s2, [b1,b2,b3,c1,d1,w1]).
myRule(v1, [b3,f2,t1,y1,z1]).
myRule(v1, [a1,e1]).
myRule(r1, []).
myRule(r1, [a3,b1,b2,b3,w1,z1]).
myRule(r1, [a3,e2]).
myRule(y1, [s1,t1,u1,w1,x1,z1]).
myRule(y1, [a1,d1,f2,u1,x1,z1]).
myRule(y1, [c2,s1,t1,u1,w1,z1]).
myRule(y1, [t1,w1,z1]).
myRule(t1, [w1,x1,z1]).
myRule(t1, []).
myRule(t1, [f1,u1]).
myRule(t1, [c1]).
myRule(s1, [a2,b1,b3,d1,u1,x1]).
myRule(s1, [a3,d2,u1,x1]).
myRule(z1, [b1,b2,f2,u1]).
myRule(z1, [e2,x1]).
myRule(z1, [b3,x1]).
myRule(z1, [w1]).
myRule(z1, [u1]).
myRule(x1, [c1,c2,u1,w1]).
myRule(x1, [b1,c2,e1,w1]).
myRule(x1, [a2,a3,u1,w1]).
myRule(x1, []).
myRule(w1, [f2,u1]).
myRule(w1, [c2,d2,f1]).
myRule(u1, [b1,b3,c1,c3,d2,e2]).
myRule(u1, [e2]).
myRule(u1, [b3,c2,f2]).
myRule(u1, []).
myRule(u1, [f1]).
