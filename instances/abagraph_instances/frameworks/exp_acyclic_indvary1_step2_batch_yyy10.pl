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

contrary(a1, a2).
contrary(a2, c1).
contrary(a3, c1).
contrary(b1, e1).
contrary(b2, r2).
contrary(b3, d1).
contrary(c1, z1).
contrary(c2, y1).
contrary(c3, r2).
contrary(d1, e1).
contrary(d2, z1).
contrary(e1, c2).
contrary(e2, c3).
contrary(f1, q1).
contrary(f2, b1).

myRule(s2, [b3,c1,c2,d2]).
myRule(s2, []).
myRule(s2, [p2,r1,r2,s1,w1,x1]).
myRule(s2, [b3,c1,d1,d2,f2,z1]).
myRule(s2, [p2,q1,s1,w1,y1,z1]).
myRule(r2, [b2,c1,c2,d1,f1]).
myRule(r2, [c2,e2]).
myRule(r2, [p2]).
myRule(w1, [a2,d1,q2,r1,t1,y1]).
myRule(w1, [q2,y1,z1]).
myRule(w1, [q1,v1,x1,z1]).
myRule(w1, [b1,b2,c1,c3]).
myRule(w1, []).
myRule(v1, [z1]).
myRule(v1, [d1,p1,u1,y1,z1]).
myRule(z1, [a1,a2,b3,f2]).
myRule(z1, []).
myRule(q1, [c3]).
myRule(q1, [f1,u1]).
myRule(u1, [y1]).
myRule(u1, [p1,p2,s1,t1,x1,y1]).
myRule(t1, [a1,c2]).
myRule(t1, [c2,e1]).
myRule(t1, [a3,b2,c1]).
myRule(p1, [q2,y1]).
myRule(p1, [c3,x1,y1]).
myRule(s1, [a3,c2,r1,x1]).
myRule(s1, [b3,c2,q2,x1,y1]).
myRule(s1, [b3,c2,c3,d1,f2]).
myRule(s1, []).
myRule(s1, [b3,c1,e2,f2,q2,y1]).
myRule(p2, [a2,a3,b2]).
myRule(p2, [q2,x1,y1]).
myRule(p2, [d1,e2]).
myRule(p2, [e1,q2,r1,x1,y1]).
myRule(p2, [b1,b2,e2,f1,x1]).
myRule(y1, []).
myRule(y1, [a3,b3,c2,f2,r1,x1]).
myRule(y1, [a1,a3,d2,e1,f1]).
myRule(y1, [c2,e2,f1,q2,x1]).
myRule(r1, [a2,f1]).
myRule(r1, [e1,q2,x1]).
myRule(r1, [a1,q2,x1]).
myRule(r1, [d2,f1,q2,x1]).
myRule(x1, []).
myRule(x1, [a2,e1,q2]).
myRule(x1, [a3,b2,c1,d2]).
myRule(x1, [b1,b2,b3]).
myRule(q2, []).
myRule(q2, [a3,b2,c1,e2]).
myRule(q2, [c3,d1]).
myRule(q2, [b2]).
