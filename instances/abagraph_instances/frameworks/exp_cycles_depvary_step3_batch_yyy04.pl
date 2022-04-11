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

contrary(a1, t1).
contrary(a2, t2).
contrary(b1, f2).
contrary(b2, c2).
contrary(c1, a1).
contrary(c2, v1).
contrary(d1, s2).
contrary(d2, c1).
contrary(e1, f1).
contrary(e2, v2).
contrary(f1, d2).
contrary(f2, a1).

myRule(r2, [q1,s2,u1,u2,x1]).
myRule(r2, [q2,u1,x2]).
myRule(r2, [s2,w2,x2]).
myRule(r2, [e1,f2,w1]).
myRule(z1, [a1,b1,c2,d2,e2]).
myRule(z1, [a1,a2,x2]).
myRule(z1, [c1,e1,f2]).
myRule(z1, [a1,c1,d2,f1,t1]).
myRule(s2, [b2,f2,s1]).
myRule(s2, [a2,c1,c2,e1]).
myRule(x2, [e1,r2,t1,z1]).
myRule(x2, [b1,d1,e2,f2]).
myRule(x2, [p2,s2,u2,w1]).
myRule(q2, [a2,d2,v1,w2]).
myRule(q2, []).
myRule(p1, [e2,f2]).
myRule(p1, [b2,c1,z1]).
myRule(p1, []).
myRule(q1, [a2]).
myRule(q1, [e2]).
myRule(y1, [t1]).
myRule(y1, []).
myRule(y1, [c2,e2,u1,w1,z1]).
myRule(w1, [y1]).
myRule(w1, []).
myRule(t2, [c2,d1,f1,q2,s1]).
myRule(t2, [a1,c1,u1]).
myRule(t2, [p1,u1,u2]).
myRule(v1, [f2,s2]).
myRule(v1, [p2]).
myRule(u1, [e2,f1]).
myRule(u1, [a2,q1,t1,u2]).
myRule(u1, [c2,e1,q2,x1]).
myRule(u1, [p1,q1,r1,t2,z1]).
myRule(x1, [f2,t2]).
myRule(x1, [d1,q2,u2]).
myRule(x1, [c1,c2,f2]).
myRule(x1, [d1,q2,r2,z1]).
myRule(t1, [c2,q2,t2,v2]).
myRule(t1, [a1,e2,t2,z1]).
myRule(t1, []).
myRule(w2, [b1,e2,y1]).
myRule(w2, []).
myRule(v2, [a2,e1,f2]).
myRule(v2, []).
myRule(v2, [b2,f1]).
