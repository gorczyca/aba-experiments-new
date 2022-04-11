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
contrary(a2, e2).
contrary(b1, x1).
contrary(b2, y1).
contrary(c1, t1).
contrary(c2, r2).
contrary(d1, v1).
contrary(d2, b1).
contrary(e1, y1).
contrary(e2, x1).
contrary(f1, c2).
contrary(f2, f1).

myRule(y1, []).
myRule(y1, [a2,d1,e1]).
myRule(y1, [x2]).
myRule(y1, [a1,a2,b2,d2]).
myRule(u2, [a1,d1,f2]).
myRule(u2, [b1,d2]).
myRule(u2, [d1,e1]).
myRule(u2, [f1,y1,z1]).
myRule(w1, []).
myRule(w1, [q2,v2]).
myRule(w1, [f1]).
myRule(w1, [v1]).
myRule(t2, []).
myRule(t2, [w1]).
myRule(t2, [a2,d1,d2,e1]).
myRule(p2, [e1,f1,w1]).
myRule(p2, [q2,x2]).
myRule(p2, [e1]).
myRule(r1, [e1]).
myRule(r1, [b1,c1,e1,f1]).
myRule(r1, []).
myRule(x2, [a1,f2]).
myRule(x2, [u2,v2,z1]).
myRule(x2, [b2]).
myRule(x2, []).
myRule(s1, [a2,e2,s2]).
myRule(s1, [d2,f2,z1]).
myRule(p1, [e2,f2]).
myRule(p1, [p2,q1,u1,u2]).
myRule(p1, []).
myRule(u1, [r1,t1]).
myRule(u1, [a1,b1,b2,e1,u2]).
myRule(u1, [c2]).
myRule(u1, []).
myRule(t1, [q1,v2,y1]).
myRule(t1, [a2,c2,e1,e2,f1]).
myRule(t1, [d2,s2,u2,w2]).
myRule(t1, [a2,b1,d1,d2]).
myRule(v1, [b2]).
myRule(v1, [s1,y1]).
myRule(v1, [p1,s1,t1,t2,z1]).
myRule(v2, [a1,e2,f2,p2,w2]).
myRule(v2, []).
myRule(v2, [q1,r2,v1,w1]).
myRule(v2, [a2,b1,b2,c1,d2]).
myRule(r2, [a1,b1,b2,q1,w1]).
myRule(r2, []).
myRule(r2, [e1,q2,s1,t1]).
myRule(x1, [u2,w2]).
myRule(x1, [b1,f2,s2,x2,z1]).
myRule(x1, [r1]).
myRule(x1, [v1]).
myRule(z1, [a2]).
myRule(z1, [a2,f2,t2,w1,x1]).
