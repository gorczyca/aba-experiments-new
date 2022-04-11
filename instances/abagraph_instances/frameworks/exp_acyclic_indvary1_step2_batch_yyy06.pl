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

contrary(a1, b1).
contrary(a2, s2).
contrary(a3, d1).
contrary(b1, y1).
contrary(b2, q1).
contrary(b3, b1).
contrary(c1, x1).
contrary(c2, w1).
contrary(c3, p1).
contrary(d1, c1).
contrary(d2, a3).
contrary(e1, b1).
contrary(e2, s2).
contrary(f1, p1).
contrary(f2, r2).

myRule(x1, [b1]).
myRule(x1, [c2,q2,s1,t1,v1]).
myRule(s2, [f1]).
myRule(s2, [p1,q1,r2,t1]).
myRule(s2, [c2,v1]).
myRule(s2, [p2,r2,s1]).
myRule(s2, [b2,d2,p1,y1,z1]).
myRule(q1, [e1,s1,w1]).
myRule(q1, [b1,b2,c2,d2,e2,v1]).
myRule(s1, [d1,e2,r1,z1]).
myRule(s1, [a1,b3,c3,e2]).
myRule(s1, [a2,b1,c3,f1,q2,y1]).
myRule(s1, [a2,a3,d1,e2,f2,r1]).
myRule(s1, []).
myRule(z1, [b2,u1]).
myRule(z1, [d2,r1,r2,t1,u1]).
myRule(z1, [p1,v1]).
myRule(z1, [q2]).
myRule(z1, [e1,q2,r1,r2,w1]).
myRule(p1, [v1]).
myRule(p1, [e1]).
myRule(r1, [a2,a3,c3,e2,f1]).
myRule(r1, [p2,q2,t1,u1,v1,y1]).
myRule(r1, [a2,b1,f2,v1,w1,y1]).
myRule(r1, [d2,t1,y1]).
myRule(p2, []).
myRule(p2, [a3,b2,c1,c3,d1,q2]).
myRule(p2, [c1,c3,q2,w1]).
myRule(y1, [c1,q2,t1,u1,w1]).
myRule(y1, [c3]).
myRule(y1, [d2,f2,q2,v1]).
myRule(y1, [a1,f2,u1]).
myRule(v1, [a1,b1,b2,c1,d2,e1]).
myRule(v1, []).
myRule(v1, [u1]).
myRule(v1, [c2]).
myRule(v1, [b2,u1,w1]).
myRule(q2, [a1,a3,b2,b3,e2,u1]).
myRule(q2, [r2]).
myRule(q2, [a1,b1,f2]).
myRule(r2, [c3]).
myRule(r2, [t1,u1,w1]).
myRule(r2, [d1,f2]).
myRule(r2, [b1]).
myRule(t1, [a2]).
myRule(t1, [f2,u1,w1]).
myRule(t1, []).
myRule(w1, [a1,a3,c2,c3,d1]).
myRule(w1, [a2,a3,b3,c1]).
myRule(w1, [u1]).
myRule(u1, [b3,e2]).
myRule(u1, [e2]).
myRule(u1, [a1]).
