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

contrary(a1, c3).
contrary(a2, a3).
contrary(a3, a1).
contrary(b1, f2).
contrary(b2, q1).
contrary(b3, s2).
contrary(c1, y1).
contrary(c2, b2).
contrary(c3, v1).
contrary(d1, f2).
contrary(d2, p1).
contrary(e1, e2).
contrary(e2, s1).
contrary(f1, r1).
contrary(f2, t1).

myRule(w1, [v1]).
myRule(w1, [d2,q1,s1,x1,y1]).
myRule(w1, [a2,b1,b3,e2]).
myRule(w1, [b1,c1,d1,e2,f1,x1]).
myRule(w1, [b2,c1,q1,u1,z1]).
myRule(r1, [d1]).
myRule(r1, [a3,f1]).
myRule(r1, [p2,t1,u1,v1,w1]).
myRule(r1, [c1,c2,c3,d1,p2,y1]).
myRule(x1, [b3,e1,q2,t1,y1,z1]).
myRule(x1, [c3,v1,y1]).
myRule(x1, [s2,v1,w1]).
myRule(x1, [a1,c1,p1,t1,v1,z1]).
myRule(x1, [r2]).
myRule(u1, []).
myRule(u1, [t1]).
myRule(u1, [s1,v1]).
myRule(u1, [b1,b3]).
myRule(u1, [f2,x1]).
myRule(q1, [c3,d2,p2,q2,v1,x1]).
myRule(q1, [c1,c3,e1,f1]).
myRule(q2, [c3,s1,y1,z1]).
myRule(q2, [t1,y1]).
myRule(s1, [e2,x1,z1]).
myRule(s1, [c2,c3,e2]).
myRule(s1, [c1,e2]).
myRule(s1, [b3,d2]).
myRule(s1, [a1,f2,p2,s2]).
myRule(p1, [b2]).
myRule(p1, [d2,e2]).
myRule(p1, [q2,y1]).
myRule(p1, [x1]).
myRule(s2, [b3,p1,r2]).
myRule(s2, []).
myRule(y1, []).
myRule(y1, [r1,v1]).
myRule(t1, [b3,f1,r2,s1,u1,w1]).
myRule(t1, [e2,f1,v1]).
myRule(t1, []).
myRule(z1, [p1,q1,r1,t1,x1]).
myRule(z1, [p1,r2,v1]).
myRule(r2, [p1,p2,q2,s1,u1]).
myRule(r2, [a1,c3,e1,f2,s1]).
myRule(r2, [q2,r1,u1,w1]).
myRule(r2, [d1,d2,e2,f1,f2,r1]).
myRule(p2, [b1,s1]).
myRule(p2, [a1,q1,w1,y1]).
myRule(v1, [c3]).
myRule(v1, [b2]).
myRule(v1, [a1,b2,f2,r1]).
myRule(v1, []).
