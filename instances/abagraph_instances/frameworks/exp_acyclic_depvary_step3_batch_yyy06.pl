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
contrary(a2, q2).
contrary(b1, v2).
contrary(b2, e2).
contrary(c1, q2).
contrary(c2, s2).
contrary(d1, c1).
contrary(d2, p1).
contrary(e1, x2).
contrary(e2, e1).
contrary(f1, t1).
contrary(f2, v1).

myRule(z1, [c1]).
myRule(z1, [e2,s1,u1,v1]).
myRule(z1, [c2,f2,r2]).
myRule(z1, [t1]).
myRule(t2, [r1,w1]).
myRule(t2, [b1,d1,v1]).
myRule(r1, [a2,d1,d2,f1,p2]).
myRule(r1, [b2]).
myRule(r1, [v2]).
myRule(r1, []).
myRule(q1, [p2,v1]).
myRule(q1, [s2,u1]).
myRule(q1, []).
myRule(q2, [r2,y1]).
myRule(q2, [a1,d1,r2,v1,x2]).
myRule(q2, [e1,w2,y1]).
myRule(s2, [a2,c1,e1,u1,v2]).
myRule(s2, [s1,t1,w2]).
myRule(s2, [a1,t1]).
myRule(w2, [r2,u2,v1,w1,x1]).
myRule(w2, [a2,e1,f2,t1]).
myRule(w2, [b2,d1,f1,u2,x2]).
myRule(w2, [a1,b1,u2,v2,w1]).
myRule(s1, [b2,c2]).
myRule(s1, [p1,r2]).
myRule(y1, [r2,v1,v2,w1,x1]).
myRule(y1, [b1,p1,u1,w1]).
myRule(y1, [r2,x2]).
myRule(y1, [f1]).
myRule(w1, []).
myRule(w1, [a2,e1,f2]).
myRule(w1, [b1,e2,f2,u2]).
myRule(w1, [b2,x1]).
myRule(v1, [r2,u1,u2,v2,x2]).
myRule(v1, [p1,p2,t1]).
myRule(r2, [b1,c1,e1]).
myRule(r2, [a1,c1,d1,u1]).
myRule(r2, [f1,f2,u2]).
myRule(p1, [x2]).
myRule(p1, [f1,f2]).
myRule(p1, []).
myRule(x1, [p2]).
myRule(x1, [c1,p2,v2,x2]).
myRule(u1, [d1]).
myRule(u1, [a2,f2,t1,u2,x2]).
myRule(v2, [c1,f1]).
myRule(v2, [p2]).
myRule(v2, [a2,b2]).
