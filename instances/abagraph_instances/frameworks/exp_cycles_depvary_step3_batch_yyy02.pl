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

contrary(a1, d2).
contrary(a2, f2).
contrary(b1, v2).
contrary(b2, w1).
contrary(c1, d2).
contrary(c2, w1).
contrary(d1, v2).
contrary(d2, t2).
contrary(e1, w1).
contrary(e2, f1).
contrary(f1, b2).
contrary(f2, x2).

myRule(y1, [b2]).
myRule(y1, [p2,r2]).
myRule(w2, [a2,t1]).
myRule(w2, [a1,p2,s1,t2,x2]).
myRule(w2, []).
myRule(w2, [e2,u2]).
myRule(w1, [p1,r1,u2,v2,x1]).
myRule(w1, [e2,p2,r2,x1]).
myRule(w1, [e2,q2,v2,x2,y1]).
myRule(z1, [a1,c1,f2]).
myRule(z1, [w2]).
myRule(z1, [d1,p2,q2]).
myRule(z1, [q2,u1,v1]).
myRule(s2, [q2,s1,x1]).
myRule(s2, [u1]).
myRule(s2, [t2]).
myRule(s2, [a1,d1,x1]).
myRule(p2, [d2,r2,u1]).
myRule(p2, [a2,u1]).
myRule(p2, [b1,b2,y1]).
myRule(p2, [f1,r2,s1,x1]).
myRule(p1, [b1,d2,e1,f2]).
myRule(p1, []).
myRule(v2, [p2,s1,x1]).
myRule(v2, [c2,s2,w2,x2]).
myRule(v2, [b1,c2,r1,w2,x1]).
myRule(v2, []).
myRule(q2, []).
myRule(q2, [p1,q1,t1,x2,z1]).
myRule(q2, [v2,z1]).
myRule(q1, [a1,e1,f1,v2,w2]).
myRule(q1, [p1]).
myRule(s1, [b1,c2,f1,q1,w2]).
myRule(s1, [c2,r2,t2,x1]).
myRule(s1, [a2,e1]).
myRule(v1, [a2,e2]).
myRule(v1, [a2,c2,e1]).
myRule(u2, [a1,f1,q1,s1]).
myRule(u2, [c2,d1]).
myRule(u2, [r2,s2,z1]).
myRule(x1, [a1,b1,q1,u1,v1]).
myRule(x1, [a2,d2]).
myRule(x1, [c1,u2,x2]).
myRule(r2, [c1,e2]).
myRule(r2, [c1,r1]).
myRule(r2, [v1,v2,x2,y1,z1]).
myRule(r2, [a1,q1,s2,t1,t2]).
myRule(t1, [r1,s1,u1]).
myRule(t1, [a2,d1,f1]).
myRule(t1, [s1,v2,y1,z1]).
myRule(t1, []).
