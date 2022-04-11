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

contrary(a1, c2).
contrary(a2, t2).
contrary(b1, u2).
contrary(b2, s2).
contrary(c1, u2).
contrary(c2, a2).
contrary(d1, b1).
contrary(d2, q1).
contrary(e1, v2).
contrary(e2, c1).
contrary(f1, a2).
contrary(f2, z1).

myRule(r1, [a2,w2,y1]).
myRule(r1, [c2,f2]).
myRule(y1, [f2]).
myRule(y1, []).
myRule(p1, [c2,q2,u1]).
myRule(p1, []).
myRule(z1, [a2,b1,b2,w2]).
myRule(z1, []).
myRule(v1, []).
myRule(v1, [d1,d2,v2]).
myRule(v1, [b1,s1,v2,w2,x2]).
myRule(v2, [f2,p2]).
myRule(v2, [c2,d1,e2,f1,q2]).
myRule(s1, [c1,e1]).
myRule(s1, [r2,u1]).
myRule(s1, [b1,c1,e2,f1]).
myRule(s1, [b2]).
myRule(w2, [q1,q2,w1]).
myRule(w2, [a1]).
myRule(t1, [b1]).
myRule(t1, [f2,r2,u2,w1]).
myRule(q1, [p2,q2,r2]).
myRule(q1, [c2]).
myRule(q1, [b2,t2,u1]).
myRule(w1, [a1,d2,f1]).
myRule(w1, [b1,c2,s2]).
myRule(w1, [c2,d2,e2]).
myRule(w1, [a1,c2]).
myRule(u1, [c2,e2,p2,q2]).
myRule(u1, [f1]).
myRule(u1, [p2,q2,u2,x1,x2]).
myRule(u1, []).
myRule(x1, [t2]).
myRule(x1, [c1,c2,f1,f2]).
myRule(x1, [a1,f2]).
myRule(q2, [b2,d2,f1]).
myRule(q2, [e1,p2,s2,u2,x2]).
myRule(q2, [a2,b1,c1,d2]).
myRule(q2, [c1,t2,u2]).
myRule(u2, [a1,b1,c2,p2,r2]).
myRule(u2, [p2,s2,x2]).
myRule(u2, [s2]).
myRule(u2, [d2]).
myRule(r2, [a1,b1,c2,e2]).
myRule(r2, [p2,s2,t2]).
myRule(r2, [a2,p2,s2,t2,x2]).
