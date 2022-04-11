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

contrary(a1, f2).
contrary(a2, x1).
contrary(a3, f1).
contrary(b1, a1).
contrary(b2, r1).
contrary(b3, s2).
contrary(c1, p2).
contrary(c2, y1).
contrary(c3, a3).
contrary(d1, d2).
contrary(d2, r2).
contrary(e1, b1).
contrary(e2, q1).
contrary(f1, e1).
contrary(f2, z1).

myRule(z1, [a2,d1,e1,e2]).
myRule(z1, [e2,s1,u1]).
myRule(z1, [b1,d1,d2,e1,e2]).
myRule(z1, [q1,r1,s1]).
myRule(s2, [c2,c3,r1,s1,v1,z1]).
myRule(s2, [v1]).
myRule(s2, [c1,c3,f1,p2]).
myRule(s2, []).
myRule(s1, [y1]).
myRule(s1, [a1,c3,q1,w1]).
myRule(s1, [b1,r2]).
myRule(s1, [s2,z1]).
myRule(s1, [b1,y1]).
myRule(t1, [b3,p1,p2,s1,u1]).
myRule(t1, [b1]).
myRule(t1, [a1,b2]).
myRule(t1, []).
myRule(p1, [d2,p2,s2,v1,x1,z1]).
myRule(p1, [a2,b2,c1,c2,e2]).
myRule(p1, [e2,r1,t1]).
myRule(p1, [c1,d1,p2,v1,y1]).
myRule(p1, [c1,c2,c3,d1,e2,f1]).
myRule(r1, [v1,x1,y1]).
myRule(r1, [a1,b3,f2,v1,y1]).
myRule(p2, [a3,e1,f1]).
myRule(p2, [b3]).
myRule(p2, [a3,b3,e2,q2,t1,x1]).
myRule(p2, [d1,p1,q2,v1,x1,z1]).
myRule(p2, [w1]).
myRule(q2, [b1,c1,e1,e2,p1,q1]).
myRule(q2, [d2]).
myRule(v1, [a3,b1,f1,x1]).
myRule(v1, [y1,z1]).
myRule(v1, []).
myRule(y1, [a1,a2,c3]).
myRule(y1, [b2,c2,c3]).
myRule(y1, [q2,r2,s1,w1,x1]).
myRule(y1, [r2]).
myRule(w1, [q2,u1,x1,y1]).
myRule(w1, [p2,q1,u1]).
myRule(w1, []).
myRule(w1, [q1]).
myRule(w1, [y1]).
myRule(r2, [c3,s1,z1]).
myRule(r2, [b3,q2,s2,u1,z1]).
myRule(u1, [b1,c1,d1,f2,p2,x1]).
myRule(u1, [q2,r2,t1]).
myRule(u1, [c2,e2,q2,s2]).
myRule(u1, []).
myRule(q1, [d1]).
myRule(q1, [q2]).
myRule(q1, [y1]).
myRule(q1, [a2,a3,b3,c2]).
myRule(x1, [a2,a3,d2,q2]).
myRule(x1, [q1,u1,y1]).
myRule(x1, [f1,p1,q2,u1,y1,z1]).
myRule(x1, []).
myRule(x1, [a2,a3,d1,d2]).
