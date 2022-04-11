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
contrary(a2, w2).
contrary(b1, r2).
contrary(b2, d2).
contrary(c1, s1).
contrary(c2, f2).
contrary(d1, u2).
contrary(d2, r1).
contrary(e1, t1).
contrary(e2, a1).
contrary(f1, v1).
contrary(f2, r1).

myRule(r2, [b2]).
myRule(r2, [d2,e2,w2,x2]).
myRule(x2, [c2,d1,p2,u1,y1]).
myRule(x2, [p1]).
myRule(x2, [r1,s2]).
myRule(r1, []).
myRule(r1, [c1,c2,e2]).
myRule(r1, [s2,t2,w1,y1]).
myRule(r1, [d1,v1,x1]).
myRule(s1, [w2]).
myRule(s1, [a1,c2,e1,f1,v1]).
myRule(s1, [t1,v2,w1,w2,x1]).
myRule(s1, [c2,e1]).
myRule(v2, []).
myRule(v2, [p2,u2,v1]).
myRule(t1, [c1,y1]).
myRule(t1, [c2,d1,e2,f1,f2]).
myRule(t1, [p2,w1,x1]).
myRule(p2, [p1,q2,v1,w2,x1]).
myRule(p2, [b1,f2,t2]).
myRule(p2, [p1,q2,s2,u2,w1]).
myRule(p2, [a1,b1,c2,v1,x1]).
myRule(u2, [b1]).
myRule(u2, [y1]).
myRule(u2, [a1,p1,w2,y1,z1]).
myRule(u2, [v1,z1]).
myRule(s2, []).
myRule(s2, [b1]).
myRule(u1, [a1,d1,e1,f2]).
myRule(u1, [e1]).
myRule(u1, [a2,d1,e2,q2,v1]).
myRule(u1, [d1,v1]).
myRule(x1, [a1,b1,d2,f2]).
myRule(x1, [p1,q1,q2,w1,y1]).
myRule(x1, [c2,e1,e2,f2]).
myRule(z1, [d1,e1,f2]).
myRule(z1, [f2]).
myRule(w1, [c1,f2,t2,w2]).
myRule(w1, []).
myRule(w1, [d1,p1,q1,q2,w2]).
myRule(y1, [p1,v1]).
myRule(y1, []).
myRule(y1, [b1,e1,e2,q2,v1]).
myRule(y1, [b1,d2,e2,f2,v1]).
myRule(p1, [c2,q2]).
myRule(p1, [a2,b1,b2,f2]).
myRule(v1, []).
myRule(v1, [a1,d2,q2,t2,w2]).
