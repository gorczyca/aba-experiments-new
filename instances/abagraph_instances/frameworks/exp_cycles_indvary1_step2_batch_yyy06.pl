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
contrary(a2, c2).
contrary(a3, e1).
contrary(b1, d1).
contrary(b2, y1).
contrary(b3, x1).
contrary(c1, z1).
contrary(c2, a2).
contrary(c3, b2).
contrary(d1, c3).
contrary(d2, t1).
contrary(e1, v1).
contrary(e2, f2).
contrary(f1, y1).
contrary(f2, v1).

myRule(u1, [a1,c2,z1]).
myRule(u1, []).
myRule(u1, [a3,b2,f2]).
myRule(u1, [v1,y1]).
myRule(p2, [w1]).
myRule(p2, []).
myRule(p2, [a3,d1,d2,q1]).
myRule(p2, [f2,q1,v1]).
myRule(q1, [a3,c2,f2]).
myRule(q1, [a1,a2,b3,c1,c2,c3]).
myRule(q1, [d1,f1,v1]).
myRule(q1, [r2,s1,u1,x1]).
myRule(q1, [c2]).
myRule(r1, [a1]).
myRule(r1, [d2,p2,s2,u1,y1]).
myRule(z1, [p2]).
myRule(z1, [b3,c3,d1,d2,f2,r1]).
myRule(z1, [p1,q1,w1]).
myRule(z1, [a1,q1]).
myRule(z1, []).
myRule(y1, [f2]).
myRule(y1, [a2]).
myRule(y1, [a3]).
myRule(y1, [a2,c1,e1,e2,f2,s1]).
myRule(q2, []).
myRule(q2, [a1,e1,e2,f2]).
myRule(r2, [d1,e1,s1,u1,v1,x1]).
myRule(r2, [b2,b3]).
myRule(r2, [e2,p1,u1]).
myRule(r2, [b3,q1,s2,t1]).
myRule(s1, []).
myRule(s1, [y1]).
myRule(p1, [a3,e2,s1]).
myRule(p1, []).
myRule(p1, [s1,w1]).
myRule(p1, [d2,p2,q1,r1,s2,z1]).
myRule(t1, [a3,e1,f1,f2]).
myRule(t1, [q2,u1,w1,x1,y1]).
myRule(t1, [c2,c3,q1,s1]).
myRule(t1, [q2,s1,s2]).
myRule(t1, [b1,c1,e2,f1,z1]).
myRule(w1, [q2]).
myRule(w1, [c3,e2,u1]).
myRule(v1, [r1,t1,w1,x1]).
myRule(v1, [e1]).
myRule(s2, [c1,d2,e1,r2,s1]).
myRule(s2, [a1,a2,a3,c2,e1,w1]).
myRule(s2, [b1]).
myRule(x1, [b1]).
myRule(x1, [v1]).
myRule(x1, [b1,f1,r2,y1]).
myRule(x1, [p2,q2]).
