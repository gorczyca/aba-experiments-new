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

contrary(a1, p2).
contrary(a2, p1).
contrary(b1, v2).
contrary(b2, a1).
contrary(c1, s2).
contrary(c2, e2).
contrary(d1, x1).
contrary(d2, p2).
contrary(e1, d1).
contrary(e2, r1).
contrary(f1, u1).
contrary(f2, q2).

myRule(r1, [a1,c2,d1,f1,v1]).
myRule(r1, [b2]).
myRule(r1, [b1,f1]).
myRule(r1, [e2,s1]).
myRule(u2, [r1,r2,s2,t2,x1]).
myRule(u2, [u1]).
myRule(q2, []).
myRule(q2, [e1]).
myRule(q2, [a1,d2,p1,y1]).
myRule(q2, [c1,c2,f1,f2]).
myRule(w2, [a2,d2,e1,t1]).
myRule(w2, [a1,b2,s2]).
myRule(w2, []).
myRule(w2, [u2]).
myRule(t2, [u2,v1]).
myRule(t2, [e1,q1,r1,r2,w2]).
myRule(t2, [d1,q2,s1,w2,z1]).
myRule(t2, [a1,a2,c1,e2]).
myRule(x1, [c1,c2,d1,f1]).
myRule(x1, [a1,b2,e2]).
myRule(x1, [a2,t1]).
myRule(x1, [t2,u2,w2,z1]).
myRule(z1, []).
myRule(z1, [e1,q1,y1]).
myRule(z1, [a2,t2]).
myRule(z1, [a1,b1,c2,e2,f2]).
myRule(x2, [t1]).
myRule(x2, [a2]).
myRule(q1, [q2,t1]).
myRule(q1, [a2,b1,c1,u2,w2]).
myRule(q1, []).
myRule(q1, [a2,e2,f1,s1,t1]).
myRule(u1, [c1,d1,f2,p1]).
myRule(u1, []).
myRule(u1, [p2,r1,t1]).
myRule(s1, [p1,v1,y1]).
myRule(s1, [p1,v1,w1,z1]).
myRule(s1, [f1]).
myRule(p1, []).
myRule(p1, [r1,u1]).
myRule(p1, [t1]).
myRule(r2, []).
myRule(r2, [b2,t2]).
myRule(v1, [a1,e1,f2,w1,z1]).
myRule(v1, [t1,w1,w2,z1]).
myRule(v1, [a1,a2,d1,s1,u2]).
myRule(v1, [f1]).
myRule(v2, [f2,x1]).
myRule(v2, [p1,q2,u1,x2,y1]).
myRule(t1, [s2,w1,y1]).
myRule(t1, []).
