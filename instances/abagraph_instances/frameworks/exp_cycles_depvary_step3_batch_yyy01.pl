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

contrary(a1, f1).
contrary(a2, t1).
contrary(b1, z1).
contrary(b2, s1).
contrary(c1, v1).
contrary(c2, r1).
contrary(d1, s2).
contrary(d2, r1).
contrary(e1, q2).
contrary(e2, r1).
contrary(f1, d1).
contrary(f2, t2).

myRule(p2, []).
myRule(p2, [p1,x2]).
myRule(p2, [a1,c2]).
myRule(p1, [a2,f2,q2,y1]).
myRule(p1, [a2,b2,d2,f1,f2]).
myRule(p1, [s1,x1]).
myRule(p1, [d2,x1]).
myRule(s1, [p2,s2,w1,x2]).
myRule(s1, [b2,c1,c2,e1,q1]).
myRule(s1, [r1,x1]).
myRule(w2, [r1,t1,w1,x1,y1]).
myRule(w2, [p2,t2,u2]).
myRule(w2, []).
myRule(w1, [c1]).
myRule(w1, [e1,q1,s2]).
myRule(w1, [p2,s2,u1,x2]).
myRule(w1, []).
myRule(s2, [e2,r2,u1]).
myRule(s2, [w1,x1]).
myRule(x2, [u1,v2]).
myRule(x2, []).
myRule(x2, [t2]).
myRule(x2, [p2]).
myRule(t1, [s2,u2,w2]).
myRule(t1, [y1]).
myRule(u2, [a2,b1,e2,f2,w1]).
myRule(u2, [r2,s2,x1,z1]).
myRule(u2, [a1,s2,u1,y1,z1]).
myRule(z1, [e1]).
myRule(z1, [c2,f2,u1,x2]).
myRule(z1, [a2,e1]).
myRule(z1, [c1,d2,f1,p1,u1]).
myRule(x1, [c2,d1,e2]).
myRule(x1, [c1,f1]).
myRule(t2, [b1,b2]).
myRule(t2, [w2]).
myRule(r1, [e1,q1,r2,y1,z1]).
myRule(r1, [q2]).
myRule(r2, [c1,f1]).
myRule(r2, [d2,f1,v1]).
myRule(v2, [z1]).
myRule(v2, [a1,c2,f1,u2]).
myRule(v2, [c1,d1,p2,r1,z1]).
myRule(u1, [b2,p1,q2,t1,y1]).
myRule(u1, [a2,b2,d1,s1]).
myRule(u1, [a2,d2]).
myRule(u1, []).
