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

contrary(a1, e2).
contrary(a2, u1).
contrary(b1, y1).
contrary(b2, e2).
contrary(c1, a1).
contrary(c2, f1).
contrary(d1, a2).
contrary(d2, r2).
contrary(e1, t1).
contrary(e2, q2).
contrary(f1, e1).
contrary(f2, p1).

myRule(z1, [c1,d2,w2]).
myRule(z1, [e2,p2,u2]).
myRule(z1, []).
myRule(z1, [a1,f2,q1,q2,s1]).
myRule(s2, [w1]).
myRule(s2, []).
myRule(s2, [r1,t2]).
myRule(v2, [a2,b2,e2,f1,f2]).
myRule(v2, [b1]).
myRule(w1, [f1]).
myRule(w1, []).
myRule(w1, [a1,d2,e2,q2,z1]).
myRule(w1, [b1,e2,f1]).
myRule(u1, [e2,f1,q1,x1]).
myRule(u1, [a1,b1,e2]).
myRule(t1, [a1,c1,d1,e1,f2]).
myRule(t1, []).
myRule(t1, [a1,b1,q2,s2]).
myRule(t1, [c2]).
myRule(p1, [d1,r2]).
myRule(p1, [b1,b2,d1,f1]).
myRule(p1, [a2,c2,e1]).
myRule(p1, [d1,e2,f2]).
myRule(r2, [b2,s2,v2,w2,y1]).
myRule(r2, [b1,d1,e1,f2]).
myRule(r2, []).
myRule(r2, [b1,b2,s1,z1]).
myRule(v1, [a1,b2,d2]).
myRule(v1, [s1,t1,y1,z1]).
myRule(w2, [d1,r1]).
myRule(w2, []).
myRule(p2, [b2,e1,e2,u1]).
myRule(p2, [a1,r1,y1]).
myRule(p2, [b2,c1,d1,d2,y1]).
myRule(q2, [b2,p2,q1,v1]).
myRule(q2, [a1,b1,c2,q1,z1]).
myRule(y1, [w2]).
myRule(y1, [f1,z1]).
myRule(u2, [x2]).
myRule(u2, [f1,v1,x1,x2]).
myRule(r1, [q1,v1,v2,x1]).
myRule(r1, [u1,v1,v2,x2,y1]).
myRule(r1, [q2,u2,w2,y1]).
myRule(r1, [e2,s1,w2,x2]).
myRule(t2, [a1,d2,f1,f2,v2]).
myRule(t2, []).
