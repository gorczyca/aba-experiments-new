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

contrary(a1, r2).
contrary(a2, x1).
contrary(b1, t2).
contrary(b2, t1).
contrary(c1, r1).
contrary(c2, b2).
contrary(d1, r2).
contrary(d2, f2).
contrary(e1, x2).
contrary(e2, p1).
contrary(f1, p2).
contrary(f2, a1).

myRule(r1, [a1,c1,w1]).
myRule(r1, [f2,q1,v2,x1]).
myRule(r1, [a2,c1]).
myRule(r1, [d2,p1,y1]).
myRule(s2, [t1]).
myRule(s2, [c1,e2,f1,q1,z1]).
myRule(w1, [a2,e2,f1,v1]).
myRule(w1, [t2,u2,x2]).
myRule(w1, [s1,t1]).
myRule(s1, [a2,f2]).
myRule(s1, [e2]).
myRule(s1, [d1,f2]).
myRule(s1, [a1,d2,e2,f1]).
myRule(u2, [b2,d2,f1,f2]).
myRule(u2, [d1,p2,q1,y1]).
myRule(u2, []).
myRule(y1, [q2]).
myRule(y1, [v1]).
myRule(y1, [x2]).
myRule(y1, [b2,q1,v2,w2,z1]).
myRule(w2, [e2]).
myRule(w2, [q2,x1,x2]).
myRule(w2, [p2,t1,u1,v2]).
myRule(x2, [a2,b1,d2,e1,e2]).
myRule(x2, [b1,e2,t1]).
myRule(x2, [c1,d2,e1,f2]).
myRule(x1, [d2]).
myRule(x1, [d1]).
myRule(u1, []).
myRule(u1, [a1,a2,q1,t1]).
myRule(u1, [a1,d2,p2,v2,z1]).
myRule(p2, [c2,d1,d2]).
myRule(p2, [q2,z1]).
myRule(q1, [a1,r2,t1]).
myRule(q1, [t2]).
myRule(q1, [a2,v2]).
myRule(t2, []).
myRule(t2, [a1,b1,e1,f2]).
myRule(t2, [a1,t1,v2,z1]).
myRule(t2, [d2,f2]).
myRule(t1, [v2,z1]).
myRule(t1, [p1,q2,r2,v1,v2]).
myRule(v1, [e1]).
myRule(v1, [c1,d2,f1,f2,r2]).
myRule(p1, [a2,f2,r2]).
myRule(p1, []).
