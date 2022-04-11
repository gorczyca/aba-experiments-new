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

contrary(a1, r2).
contrary(a2, x1).
contrary(a3, f1).
contrary(b1, c2).
contrary(b2, z1).
contrary(b3, c3).
contrary(c1, x1).
contrary(c2, c3).
contrary(c3, u1).
contrary(d1, b2).
contrary(d2, f1).
contrary(e1, c3).
contrary(e2, c1).
contrary(f1, w1).
contrary(f2, c1).

myRule(u1, [a2,f1,t1,x1]).
myRule(u1, [q1,s1,s2,t1]).
myRule(u1, [p1,q2,s1]).
myRule(u1, [a2,a3,b1,d1,d2]).
myRule(r1, [a1,c2,c3,p2,s1,z1]).
myRule(r1, [x1]).
myRule(r1, [a1,f2,s1]).
myRule(r1, [d2,p1,q1,r2]).
myRule(s1, [b1,c3,d2,f2]).
myRule(s1, [a2,d2,p1,q2,x1,z1]).
myRule(s1, [a2,b2,c2,c3,d2,f2]).
myRule(s1, [a1,a3,c1,f1,u1]).
myRule(q2, [b1,r2,t1,u1,w1]).
myRule(q2, [e1]).
myRule(p1, [b2,e2,r2,u1]).
myRule(p1, [a1,b1,b3,c1,d1,f1]).
myRule(p1, [b3,c2,f1,q2]).
myRule(p1, [r2,u1,v1]).
myRule(p1, [q1,u1,v1,y1]).
myRule(s2, [q2,s1,z1]).
myRule(s2, [b2,c2]).
myRule(s2, [b1,u1]).
myRule(s2, [a1,a2,b3,e1,q2,x1]).
myRule(s2, [b1,c2,v1]).
myRule(t1, [a1,a2,d1,d2,e1,y1]).
myRule(t1, []).
myRule(r2, [a2,b3,d2]).
myRule(r2, [a2,q1]).
myRule(r2, [a2,b3,c1,f1]).
myRule(r2, [d1,t1]).
myRule(r2, [b1]).
myRule(w1, [c2,p1,q1,r2,x1]).
myRule(w1, [c1,e1]).
myRule(w1, [d2,f2]).
myRule(w1, []).
myRule(w1, [b1,f2]).
myRule(v1, [b1,q2,s1,t1,x1,y1]).
myRule(v1, [d1]).
myRule(v1, [c2]).
myRule(v1, [f1,q1,s2,y1]).
myRule(x1, [p1,p2,q1,r1,u1]).
myRule(x1, []).
myRule(x1, [d1,d2,p2,t1]).
myRule(x1, [c3,e2,f1,f2]).
myRule(y1, [a2,c1,e1,r2]).
myRule(y1, []).
myRule(y1, [a3,c1,e1]).
myRule(p2, []).
myRule(p2, [b1,b2,c3,d2]).
myRule(z1, [b2,b3,d1,r2,x1]).
myRule(z1, []).
myRule(z1, [b2,d1,d2,f2,u1]).
myRule(q1, []).
myRule(q1, [b3,e2,p1,p2,t1]).
