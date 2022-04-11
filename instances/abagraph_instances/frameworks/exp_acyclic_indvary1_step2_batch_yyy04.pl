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

contrary(a1, d2).
contrary(a2, q1).
contrary(a3, z1).
contrary(b1, f1).
contrary(b2, q1).
contrary(b3, e2).
contrary(c1, v1).
contrary(c2, d2).
contrary(c3, q1).
contrary(d1, x1).
contrary(d2, a1).
contrary(e1, z1).
contrary(e2, s1).
contrary(f1, e2).
contrary(f2, r2).

myRule(r1, [a1,a3,d1,e2,f1,y1]).
myRule(r1, [b1,c1,d1]).
myRule(r1, [a3,u1,v1]).
myRule(r1, [a1,a3,b3,c3,d1,d2]).
myRule(p1, [q2,r2,s2]).
myRule(p1, [q1,q2,s1,s2,v1]).
myRule(p1, [t1,v1,w1,x1]).
myRule(y1, [a3,u1]).
myRule(y1, [c3]).
myRule(y1, [a1,a2,c1,c2,q1,q2]).
myRule(y1, [a2,c3,d1,d2,f1]).
myRule(s2, [c1,c2,d2,p2,q2,z1]).
myRule(s2, [d1]).
myRule(s2, [a3,b2,c2,d1,f1,p2]).
myRule(u1, [d1,e2,f2,v1]).
myRule(u1, [a3,d2,p2]).
myRule(u1, [x1]).
myRule(u1, [b1,b3,d1,p2]).
myRule(u1, []).
myRule(q2, [a1,c1,c3,d1,q1]).
myRule(q2, []).
myRule(q2, [b2,c1,d2,e2,r2]).
myRule(q2, [a1]).
myRule(q2, [b2,c1,v1]).
myRule(w1, [a2,q1,s1,v1]).
myRule(w1, [a1,e2]).
myRule(w1, [f2]).
myRule(w1, [t1]).
myRule(w1, [b1,b3,d1,f1]).
myRule(z1, [q1,r2,s1,v1,x1]).
myRule(z1, [a3,c2,c3,p2]).
myRule(z1, [a2,a3,c3,d1,f1,r2]).
myRule(z1, [a1]).
myRule(p2, [a2,c3,d1,e2,f2]).
myRule(p2, [a1,q1,r2,s1,t1,x1]).
myRule(p2, [a2,t1,x1]).
myRule(p2, [q1,r2,s1,t1,v1,x1]).
myRule(p2, [c1]).
myRule(s1, [b1,c3,d2,f2]).
myRule(s1, [q1,t1,v1,x1]).
myRule(s1, [a2,b3,d1,d2,e2,f1]).
myRule(s1, [b3,c1,d1,e2,f2]).
myRule(v1, [q1]).
myRule(v1, [q1,r2,t1,x1]).
myRule(v1, [q1,r2]).
myRule(v1, [a3,b3,c3,e1]).
myRule(v1, [a1,a3,b3,f1]).
myRule(q1, [r2]).
myRule(q1, [c3,d1,f2,x1]).
myRule(r2, [b1,d2,e2,x1]).
myRule(r2, [b3,d2,x1]).
myRule(r2, [c1]).
myRule(r2, []).
myRule(t1, [e1]).
myRule(t1, [b3,d1,x1]).
myRule(t1, [a1,b2,x1]).
myRule(t1, [b3,c3,d1,e1,e2,x1]).
myRule(t1, []).
myRule(x1, [b1,e1,f1]).
myRule(x1, [a1,b2,b3,d2]).
myRule(x1, []).
