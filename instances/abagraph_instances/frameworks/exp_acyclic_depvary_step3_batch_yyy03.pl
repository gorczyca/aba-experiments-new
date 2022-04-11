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

contrary(a1, s2).
contrary(a2, r2).
contrary(b1, q1).
contrary(b2, e1).
contrary(c1, p1).
contrary(c2, t2).
contrary(d1, d2).
contrary(d2, x2).
contrary(e1, c1).
contrary(e2, r2).
contrary(f1, v2).
contrary(f2, d1).

myRule(x2, [b1,c1,e2,s1]).
myRule(x2, []).
myRule(p2, [a2,d1,d2,e1,u1]).
myRule(p2, [d2,t2,u2,w1,z1]).
myRule(p2, [q2,s1,t1,t2]).
myRule(p2, [f2]).
myRule(r1, []).
myRule(r1, [c2,f2]).
myRule(r1, [a2,b2,c1,v2,x1]).
myRule(r1, [a1]).
myRule(s1, [z1]).
myRule(s1, [d1,t2,w1]).
myRule(q2, [a1,a2,e2,t1,y1]).
myRule(q2, [b2,q1,v1,w2]).
myRule(w2, [c1,d2,e2,s2,w1]).
myRule(w2, [a2,b2,e2,f1]).
myRule(w2, [a1,c1,c2,e2,v2]).
myRule(t1, [c1,e1,f1]).
myRule(t1, [p1,r2,u1,v2,w1]).
myRule(t1, [b1]).
myRule(t1, [b2,c1,u2]).
myRule(u2, [d2,f1,f2]).
myRule(u2, [b2,u1,v2]).
myRule(u2, [c1,d1,e1,f1,f2]).
myRule(u2, [s2,y1]).
myRule(v1, [b1]).
myRule(v1, [d1,e1,e2,f1]).
myRule(v1, [e1,e2,s2,u1]).
myRule(p1, [q1,r2,v2,w1,x1]).
myRule(p1, [b1]).
myRule(p1, []).
myRule(r2, [a1,b2,f1,z1]).
myRule(r2, []).
myRule(r2, [e1,u1,v2]).
myRule(x1, [s2,u1,w1,z1]).
myRule(x1, [q1,t2,y1]).
myRule(x1, [s2,t2,v2,w1,z1]).
myRule(u1, [q1]).
myRule(u1, []).
myRule(u1, [v2]).
myRule(u1, [a2,c1,e2,t2,y1]).
myRule(s2, [a1,w1,y1,z1]).
myRule(s2, [a2,d1,f2,w1,z1]).
myRule(s2, [v2,w1,y1]).
myRule(v2, [a1,b1,c1,y1]).
myRule(v2, []).
myRule(v2, [t2]).
myRule(v2, [a1,a2,f2,z1]).
myRule(q1, [d1,f2,y1,z1]).
myRule(q1, [a2,f1,f2,y1,z1]).
myRule(q1, [w1]).
