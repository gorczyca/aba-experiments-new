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

contrary(a1, p1).
contrary(a2, u1).
contrary(b1, a1).
contrary(b2, a1).
contrary(c1, f2).
contrary(c2, u2).
contrary(d1, w2).
contrary(d2, w1).
contrary(e1, b2).
contrary(e2, f2).
contrary(f1, f2).
contrary(f2, z1).

myRule(u2, [b1,b2,e1,f2,v1]).
myRule(u2, [d2]).
myRule(u2, [r2]).
myRule(u2, [f2,r2,t2]).
myRule(r1, [s1]).
myRule(r1, [d2,f2]).
myRule(r1, []).
myRule(w2, [a1,v2]).
myRule(w2, [f2]).
myRule(w2, [q2,s1,t1,z1]).
myRule(w2, [e1,q1,y1]).
myRule(z1, [b1,c2,d1,e1]).
myRule(z1, [a1,u1]).
myRule(z1, [a1,p1,q2]).
myRule(z1, [b2]).
myRule(t1, [a2,t2,x1]).
myRule(t1, [c1,p2,q2,x2]).
myRule(t1, [e2,p2,s1,x2]).
myRule(v2, [b2,d2,p1,p2,t2]).
myRule(v2, [d1,e1]).
myRule(v2, [c1,e2,f2]).
myRule(v2, [b1,u1]).
myRule(y1, [d1,d2,p1,q2,x2]).
myRule(y1, [c2]).
myRule(w1, [a1,b1,d2,r2]).
myRule(w1, [p2,q1,s2,x1]).
myRule(w1, []).
myRule(w1, [p1,x1]).
myRule(v1, [b1,d1,t2,x2]).
myRule(v1, []).
myRule(v1, [d1,t2,x1]).
myRule(s1, [a2,b2,d1,f1,f2]).
myRule(s1, [a1,b1,c1,d2,e1]).
myRule(r2, [a1,f2,q1,q2,u1]).
myRule(r2, [a1]).
myRule(x2, [a1,d1,e1,p2]).
myRule(x2, []).
myRule(p2, [a2,c1,c2,e1]).
myRule(p2, [t2,x1]).
myRule(p2, []).
myRule(q2, [a1,d1,q1,t2,u1]).
myRule(q2, []).
myRule(t2, [q1,x1]).
myRule(t2, [a1,d2,p1,s2,u1]).
myRule(t2, [u1]).
myRule(t2, [c1,c2,e2,p1,q1]).
myRule(x1, [c1,p1,q1,u1]).
myRule(x1, [c1]).
