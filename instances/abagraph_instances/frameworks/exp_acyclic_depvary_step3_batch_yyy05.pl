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

contrary(a1, e1).
contrary(a2, r2).
contrary(b1, u1).
contrary(b2, s1).
contrary(c1, x1).
contrary(c2, t2).
contrary(d1, u1).
contrary(d2, t1).
contrary(e1, y1).
contrary(e2, y1).
contrary(f1, c1).
contrary(f2, c1).

myRule(s1, [c2,t1]).
myRule(s1, [e2,p2,s2]).
myRule(r2, [q2,v1,v2,w2]).
myRule(r2, []).
myRule(x1, [b2,c1,e2,r1]).
myRule(x1, []).
myRule(x1, [b1,t2]).
myRule(u2, [q1]).
myRule(u2, []).
myRule(u2, [b2,q2,v1,x2,y1]).
myRule(u2, [u1,v1,z1]).
myRule(s2, [e1,f2,q1,x2,y1]).
myRule(s2, [p1,q2]).
myRule(u1, [a2,b1]).
myRule(u1, []).
myRule(u1, [d1]).
myRule(u1, [c1,d2,e1]).
myRule(v1, [a2,c2,d1,r1]).
myRule(v1, [q2,v2]).
myRule(p1, [e1]).
myRule(p1, [t2,v2,x2]).
myRule(p1, [a1,c1,p2,y1]).
myRule(p1, [f2]).
myRule(q2, [d2]).
myRule(q2, [d1,e1,f1,r1,x2]).
myRule(t2, [c2,f2,r1,t1,y1]).
myRule(t2, [r1]).
myRule(w2, [p2]).
myRule(w2, [c2]).
myRule(w2, []).
myRule(r1, [a2,e2]).
myRule(r1, [t1,v2,w1,x2,z1]).
myRule(r1, [a2,d1,f2]).
myRule(r1, [c2,d2,q1,v2,x2]).
myRule(w1, [c1]).
myRule(w1, [c1,z1]).
myRule(y1, [p2,q1,t1,v2,x2]).
myRule(y1, [a1,a2,b2,f1,t1]).
myRule(y1, [e2,v2]).
myRule(t1, [x2,z1]).
myRule(t1, [a1,b2,q1,v2,x2]).
myRule(t1, [q1,v2]).
myRule(q1, [a2,b1,c1,d2,e2]).
myRule(q1, [d1]).
myRule(q1, [a1,a2,f1,p2,z1]).
