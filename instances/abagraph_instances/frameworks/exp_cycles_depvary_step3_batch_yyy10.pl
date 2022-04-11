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

contrary(a1, r1).
contrary(a2, q1).
contrary(b1, v1).
contrary(b2, c2).
contrary(c1, d1).
contrary(c2, a1).
contrary(d1, t1).
contrary(d2, v2).
contrary(e1, t1).
contrary(e2, d1).
contrary(f1, t2).
contrary(f2, y1).

myRule(w2, []).
myRule(w2, [p2,t2]).
myRule(w2, [c1,c2,y1]).
myRule(x1, []).
myRule(x1, [c1,d1,s2,z1]).
myRule(x1, [u1,v1]).
myRule(x1, [w1]).
myRule(p2, [a2,c1,e1]).
myRule(p2, [q2,y1]).
myRule(p2, [a1,v2]).
myRule(p2, [e1,q1,u1,w1]).
myRule(z1, []).
myRule(z1, [a2,b1,e1,t1,t2]).
myRule(z1, [a2,d1,e1]).
myRule(z1, [a1,t2,w1]).
myRule(y1, [x2]).
myRule(y1, []).
myRule(v1, [a1,b1,c1,d1,d2]).
myRule(v1, [f1,t2]).
myRule(v1, []).
myRule(r1, []).
myRule(r1, [f1]).
myRule(r1, [a2]).
myRule(v2, [f1]).
myRule(v2, [a2,q2,r2,v1,y1]).
myRule(v2, [a2,d1,p2,x2]).
myRule(v2, []).
myRule(r2, [d2,q2,t1,w1]).
myRule(r2, [r1]).
myRule(r2, [c2,e1,f2]).
myRule(r2, [e2,f2,q1,r1,w2]).
myRule(p1, [q1,s1,t1,t2,x2]).
myRule(p1, [r2,w2]).
myRule(q1, [s1,u1]).
myRule(q1, [e2,t1,t2,x2]).
myRule(s2, [p2,q2,u1,x2,z1]).
myRule(s2, [d1,d2,v1,w1]).
myRule(x2, [d2]).
myRule(x2, [e1,e2,s1,w2]).
myRule(x2, [b2,p2,q2,r2,t2]).
myRule(w1, [b1,b2]).
myRule(w1, [s1,v1]).
myRule(w1, [b1,c2]).
myRule(t2, [a1,a2,c1]).
myRule(t2, [w1]).
myRule(t2, []).
myRule(t2, [q1]).
myRule(s1, [p2,q2,z1]).
myRule(s1, []).
myRule(s1, [d1,e1]).
