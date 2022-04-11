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
contrary(a2, p1).
contrary(b1, b2).
contrary(b2, r2).
contrary(c1, y1).
contrary(c2, e1).
contrary(d1, u1).
contrary(d2, a1).
contrary(e1, d1).
contrary(e2, t2).
contrary(f1, t2).
contrary(f2, a2).

myRule(s1, [q2,t2,v2]).
myRule(s1, [u1]).
myRule(s1, [c1,d2,r2,w1]).
myRule(r2, [t2,y1]).
myRule(r2, [b1,c2,d1,d2]).
myRule(r2, [c2,v1,z1]).
myRule(r2, [a1,b1,d2,e2,f1]).
myRule(x2, [f1,p2,w1]).
myRule(x2, [a1,f2]).
myRule(t1, [a2,d1,f1,f2]).
myRule(t1, [s2,v1]).
myRule(t1, [d1,e2,f2]).
myRule(t1, [a1,a2,d1,f2,r1]).
myRule(q1, [c2,d2]).
myRule(q1, [a1,c2,t2]).
myRule(q1, [a1,e1,f2,r1,s2]).
myRule(q1, []).
myRule(x1, [u1,y1]).
myRule(x1, [u2]).
myRule(x1, [y1]).
myRule(s2, [p1,u1,v1,w1,w2]).
myRule(s2, [d2,e1,p2,q2]).
myRule(s2, [a1,d2]).
myRule(s2, [q2,w2,y1]).
myRule(u2, [a2,z1]).
myRule(u2, [r1]).
myRule(u2, [f2,r1,y1]).
myRule(u2, [d1,d2,v2,y1]).
myRule(u1, [f2,v2]).
myRule(u1, [b2,p2,t2,w1,z1]).
myRule(u1, []).
myRule(u1, [c1,r1,v1,z1]).
myRule(q2, [c2,d1,d2]).
myRule(q2, []).
myRule(q2, [b2,d2]).
myRule(q2, [d2,e2]).
myRule(p2, []).
myRule(p2, [y1]).
myRule(w2, [a2,b2,c1,p1]).
myRule(w2, [t2,v2]).
myRule(z1, []).
myRule(z1, [d1,p1,v1,w1,y1]).
myRule(z1, [a2,r1,v2,y1]).
myRule(y1, [v1]).
myRule(y1, []).
myRule(y1, [d1,f2,t2]).
myRule(t2, [f1]).
myRule(t2, [b1,e2,v2]).
myRule(t2, []).
myRule(t2, [v1,v2,w1]).
myRule(w1, [c1,d1,f2]).
myRule(w1, [r1]).
myRule(w1, [a1,a2,b2,d2,f1]).
