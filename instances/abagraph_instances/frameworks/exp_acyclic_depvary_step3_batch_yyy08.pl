generation_settings([32,12,32,12,16,[2,4],[0,5],[0,5]]).
% number of sentences (input):    32
% number of assumptions (input):  12
% number of sentences:            32
% number of assumptions:          12
% number of rule heads:           16
% number of rules per head:       [2,4]
% number of sentences per body:   [0,5]
% number of assumptions per body: [0,5]

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

contrary(a1, y1).
contrary(a2, z1).
contrary(b1, p1).
contrary(b2, y1).
contrary(c1, w2).
contrary(c2, p1).
contrary(d1, w2).
contrary(d2, b2).
contrary(e1, f2).
contrary(e2, c1).
contrary(f1, d1).
contrary(f2, u1).

myRule(t1, [c2,s1,u1]).
myRule(t1, [f1]).
myRule(x1, [p2,s2,u1,v1,y1]).
myRule(x1, [u1]).
myRule(x1, []).
myRule(y1, [a1,b2]).
myRule(y1, [a2,c1,c2,d1]).
myRule(v1, [b1]).
myRule(v1, [d1,f2,q1,r2,v2]).
myRule(v1, [a2,b2,c1,e2,f1]).
myRule(s2, [q1,r1,s1,u2,x2]).
myRule(s2, [r2,s1,v2,x2]).
myRule(s2, [e1]).
myRule(s2, [p2,q1,v2,z1]).
myRule(p2, [b1,b2,d1,e2,f1]).
myRule(p2, [f2,u2]).
myRule(w2, []).
myRule(w2, [p1,r2,t2,u1,w1]).
myRule(w1, [t2,x2]).
myRule(w1, [a2,b1,c1,t2,u1]).
myRule(s1, [r2,v2]).
myRule(s1, [c1,d1,e1]).
myRule(u1, [d2,e1]).
myRule(u1, [f1]).
myRule(u1, [d1,d2,f1]).
myRule(q1, [d2,u2]).
myRule(q1, [a2,b2,c1,e1,f1]).
myRule(q2, []).
myRule(q2, [r2,u2]).
myRule(q2, [u2]).
myRule(p1, [c1,d2,f1,r1,x2]).
myRule(p1, [a1,x2,z1]).
myRule(t2, [r1,r2,u2,x2,z1]).
myRule(t2, []).
myRule(x2, [r1,u2,z1]).
myRule(x2, [r1,r2,v2,z1]).
myRule(z1, [c1,u2]).
myRule(z1, [r1,r2,u2,v2]).
myRule(z1, [e1,f2,r1,u2]).
