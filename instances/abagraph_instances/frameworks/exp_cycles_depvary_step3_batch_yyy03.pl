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

contrary(a1, b2).
contrary(a2, y1).
contrary(b1, b2).
contrary(b2, w2).
contrary(c1, v2).
contrary(c2, a1).
contrary(d1, z1).
contrary(d2, f2).
contrary(e1, z1).
contrary(e2, e1).
contrary(f1, a2).
contrary(f2, t1).

myRule(p2, [b1,p1,r1,t2]).
myRule(p2, [c1,c2,s1,u2,w2]).
myRule(y1, [b2,d2]).
myRule(y1, [c1,c2,r1,s2,u2]).
myRule(z1, [p1,q1]).
myRule(z1, [d1,d2,e1,f1,u2]).
myRule(z1, []).
myRule(s2, [a1,c1,f1,s1]).
myRule(s2, [b2,f2]).
myRule(s2, [a2,t1,y1]).
myRule(q1, []).
myRule(q1, [a1,b2,c2,f2,u2]).
myRule(q1, [f2]).
myRule(q1, [a2,b1,e2,f2,w1]).
myRule(t2, [p1,r2,s1,y1]).
myRule(t2, [y1]).
myRule(v1, [a1,a2]).
myRule(v1, [r2]).
myRule(v1, [c2,r1,s2,w1]).
myRule(r2, [c2,d1,f2,r1]).
myRule(r2, [a1,c1,e2,f2,v2]).
myRule(r2, [a2,c1,d1,d2]).
myRule(r2, [a2,d1,d2,f1]).
myRule(s1, [a2,d2,r1,w1]).
myRule(s1, [d1,f2,q1,w1,x2]).
myRule(s1, [p2,u1,u2]).
myRule(u2, [e2]).
myRule(u2, []).
myRule(u2, [a1,c2,d1,s2]).
myRule(q2, [p1,p2,q1,v1,v2]).
myRule(q2, [p2,r1]).
myRule(u1, [a1,b1,c2,e2]).
myRule(u1, [a2,p2,r2,s1,x1]).
myRule(u1, [v2]).
myRule(w1, [p1,u1,v2]).
myRule(w1, [r1,s1,t2,w2,z1]).
myRule(w1, []).
myRule(x2, [d2]).
myRule(x2, [b2,c1,e2,f1]).
myRule(v2, [b1,p2,t2]).
myRule(v2, [c1,d2]).
myRule(w2, [s1,v1,x1]).
myRule(w2, [b1,d2,e2,q1]).
myRule(w2, []).
myRule(w2, [q1,y1]).
