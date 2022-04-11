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

contrary(a1, w2).
contrary(a2, s1).
contrary(b1, a1).
contrary(b2, e1).
contrary(c1, a1).
contrary(c2, w1).
contrary(d1, b1).
contrary(d2, s2).
contrary(e1, r1).
contrary(e2, v1).
contrary(f1, p1).
contrary(f2, b2).

myRule(v2, [v1]).
myRule(v2, [b1,c1,d2,e2,s2]).
myRule(v2, [a2,b2,t1]).
myRule(y1, [b2,p2,s2]).
myRule(y1, [c2,f2]).
myRule(s1, [b1,e1]).
myRule(s1, [q1]).
myRule(s1, [a1,r1,z1]).
myRule(s1, [a2,c1,d2,s2,w1]).
myRule(z1, [p2,t2,w2,x1]).
myRule(z1, []).
myRule(z1, [a1,c2,t1,v1]).
myRule(z1, [b2,d2,p2,u1,v1]).
myRule(x1, [r2]).
myRule(x1, [q2,r1,r2,w1,w2]).
myRule(s2, [a2,b1,c2,w2,x2]).
myRule(s2, [a2,d2,q2,r2]).
myRule(s2, [t1,v1,w2]).
myRule(s2, [p2,r1,t1]).
myRule(q1, [b1]).
myRule(q1, [t1,t2,x2]).
myRule(q2, [e2]).
myRule(q2, []).
myRule(q2, [b2,r1,u2]).
myRule(v1, [t2]).
myRule(v1, [e1,p1]).
myRule(v1, [b1,d2,w2]).
myRule(v1, [b2,c2,e2,p1,u2]).
myRule(x2, [a1,e1,e2,f2,p1]).
myRule(x2, [t1,u1,w1]).
myRule(x2, []).
myRule(x2, [a1,t2]).
myRule(u1, []).
myRule(u1, [a1,f1]).
myRule(u1, [b1]).
myRule(u2, [a2,c1]).
myRule(u2, [c1,p1]).
myRule(u2, [a2,d1]).
myRule(p1, [r1,r2,t1]).
myRule(p1, []).
myRule(p1, [a2,b2,d2,f2,p2]).
myRule(r1, [p2,r2,w2]).
myRule(r1, []).
myRule(p2, [a1,r2,t1,w2]).
myRule(p2, [f2,r2]).
myRule(p2, []).
myRule(t2, [c2,w1]).
myRule(t2, [b2,e1,e2,w1]).
myRule(t2, [r2,t1,w1,w2]).
