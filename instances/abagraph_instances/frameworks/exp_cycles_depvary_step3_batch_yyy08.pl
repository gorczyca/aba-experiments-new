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

contrary(a1, w2).
contrary(a2, s2).
contrary(b1, t2).
contrary(b2, b1).
contrary(c1, w1).
contrary(c2, s1).
contrary(d1, s2).
contrary(d2, c2).
contrary(e1, c1).
contrary(e2, d2).
contrary(f1, q1).
contrary(f2, x2).

myRule(w2, [c2,d1,d2,e2]).
myRule(w2, [e1,f1]).
myRule(v2, []).
myRule(v2, [a2,f2]).
myRule(q1, [b1,p1,q2,w2,y1]).
myRule(q1, [t1]).
myRule(q1, [b2,c1,d1,e1,r2]).
myRule(q2, []).
myRule(q2, [a1,b1,b2,v2]).
myRule(x2, [q1,t2]).
myRule(x2, []).
myRule(x2, [v1]).
myRule(x2, [b1,c1,e2,f2]).
myRule(z1, [f2,r1,y1]).
myRule(z1, []).
myRule(y1, []).
myRule(y1, [b1,c1,f1,t1,z1]).
myRule(y1, [a1]).
myRule(x1, []).
myRule(x1, [f1,r2]).
myRule(p1, []).
myRule(p1, [u1,u2,x1]).
myRule(p1, [c2,q1,q2]).
myRule(r2, [e2,p1,q1,t2,x1]).
myRule(r2, [e1]).
myRule(r2, [b1,c1,e1,f2]).
myRule(r2, [a2,b2,c1,d2,w2]).
myRule(r1, [p2,v1]).
myRule(r1, [e2,w2,x2]).
myRule(r1, [b1,u1,u2,w2,z1]).
myRule(r1, [w2]).
myRule(t2, [b1,f1,r1,r2,s2]).
myRule(t2, []).
myRule(t2, [d2,q1]).
myRule(t2, [a1,b1,p2,q2,x1]).
myRule(t1, [a1,d1,v1]).
myRule(t1, []).
myRule(t1, [s2]).
myRule(t1, [b1,t2,v2,x2]).
myRule(v1, [e2,f2,u2]).
myRule(v1, [r2,w2]).
myRule(s1, [a2,d2,e1,x1]).
myRule(s1, [a1]).
myRule(s1, [t2,u2]).
myRule(p2, [b2,c2,f1,s2]).
myRule(p2, [b2,c2,d1,x1]).
myRule(p2, [r1]).
