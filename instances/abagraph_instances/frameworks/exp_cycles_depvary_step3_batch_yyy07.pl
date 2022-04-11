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

contrary(a1, z1).
contrary(a2, r2).
contrary(b1, p2).
contrary(b2, d2).
contrary(c1, e2).
contrary(c2, t1).
contrary(d1, f1).
contrary(d2, r1).
contrary(e1, u1).
contrary(e2, t1).
contrary(f1, w2).
contrary(f2, r1).

myRule(z1, [a2]).
myRule(z1, [a1,c1,f2]).
myRule(z1, [c1]).
myRule(z1, [c1,f1,y1]).
myRule(v2, [a2]).
myRule(v2, [e2,w1,y1]).
myRule(s1, [e1,f2]).
myRule(s1, [r1]).
myRule(s1, [d1,u1]).
myRule(s1, [b2,q1,u1,w1,y1]).
myRule(w2, [f1,t1,t2,v2,x1]).
myRule(w2, [b1,b2]).
myRule(w2, []).
myRule(w1, [p1,s1,t1,u2,w2]).
myRule(w1, [b1,b2,d1,e1]).
myRule(w1, [b2,e2]).
myRule(w1, [r2]).
myRule(v1, [a1,b2,d1,d2,w1]).
myRule(v1, [q2,r2,w1,z1]).
myRule(v1, [a1,c1,f1,u1]).
myRule(t1, [c1,d2,f1]).
myRule(t1, [f2,q1,w2]).
myRule(t1, [a1,a2,b2,c2,f2]).
myRule(t1, [a1,e2,s1,u2,z1]).
myRule(s2, [c1,u1,v1,x1]).
myRule(s2, [b2,r1,t1,u1]).
myRule(y1, [b2,q2]).
myRule(y1, [c2,v1]).
myRule(y1, [a1]).
myRule(x2, [p2,t2]).
myRule(x2, [b2,d2,e2,u2]).
myRule(x2, []).
myRule(x2, [v2]).
myRule(x1, []).
myRule(x1, [a2,f2]).
myRule(x1, [e2,f2,t2]).
myRule(q1, [p2]).
myRule(q1, [p2,r2,t1,v1,x2]).
myRule(q1, []).
myRule(p2, [d2,f1,t2]).
myRule(p2, [a1,b1,c1,f1,w2]).
myRule(p2, [a2,c1,e2,p1,t1]).
myRule(p2, [a1,t1]).
myRule(q2, []).
myRule(q2, [p2,r2,x1,x2,y1]).
myRule(q2, [a2,f1,w2,x1]).
myRule(t2, [a1,c1,r1,w1]).
myRule(t2, [t1]).
myRule(p1, [e2]).
myRule(p1, [c2,d1,e1,f1]).
myRule(p1, []).
myRule(p1, [b2,t2,x2,z1]).
