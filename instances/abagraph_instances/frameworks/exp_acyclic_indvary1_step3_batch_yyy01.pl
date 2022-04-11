generation_settings([40,15,40,15,20,[2,5],[0,6],[0,6]]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [2,5]
% number of sentences per body:   [0,6]
% number of assumptions per body: [0,6]

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
myAsm(a3).
myAsm(b3).
myAsm(c3).

contrary(a1, e2).
contrary(a2, s2).
contrary(a3, x2).
contrary(b1, p1).
contrary(b2, f2).
contrary(b3, q2).
contrary(c1, p2).
contrary(c2, e2).
contrary(c3, d2).
contrary(d1, f1).
contrary(d2, x2).
contrary(e1, z2).
contrary(e2, w1).
contrary(f1, a3).
contrary(f2, e2).

myRule(q2, [d1,q1,s1,w2,y1]).
myRule(q2, [e1,e2,y2]).
myRule(q2, [d1,u1]).
myRule(q2, [d2]).
myRule(q2, [a1,b2,d2,e1,f2]).
myRule(p2, [a1,b1,b2,c3,e1,f1]).
myRule(p2, [e1,e2]).
myRule(y2, [c3]).
myRule(y2, [b1,c2]).
myRule(y2, [a1,s1,t1,u2,y1]).
myRule(y2, [a2,s1,t2,w1,x1,y1]).
myRule(y2, []).
myRule(x2, [y1]).
myRule(x2, [q1,r1,r2,r3,w2,x1]).
myRule(x2, []).
myRule(w1, [b2,c1,f1]).
myRule(w1, [d2,s1,u2,v1,v2]).
myRule(w1, [a1,q1,r2,t2,v2]).
myRule(w1, [v2]).
myRule(y1, [p3,z1]).
myRule(y1, [a1,a3,e1]).
myRule(y1, [q1,r2,r3,s1,t1]).
myRule(y1, [q3,w2]).
myRule(y1, [b3,c1,c2,e1,t2]).
myRule(q3, [v1]).
myRule(q3, [p1,p3,u1,v2,w2]).
myRule(w2, [b3,f1,p3]).
myRule(w2, [b2,c2,r2,x1]).
myRule(w2, [b1,b2,c1,c3,d1,d2]).
myRule(w2, [a2,c2,f2]).
myRule(x1, [b1,b2,c1,c2,d2]).
myRule(x1, [a1]).
myRule(x1, [a1,t1]).
myRule(r3, []).
myRule(r3, [b1,c2,e2,r1,u1,v1]).
myRule(z2, [a1,b3,c1,d1,s1]).
myRule(z2, [a1,s1,s2]).
myRule(z2, [s2,z1]).
myRule(s1, [v2]).
myRule(s1, [a3,b2,c1,d2]).
myRule(s1, [u2,v1]).
myRule(s1, [a2,c2,f1]).
myRule(u1, [a3]).
myRule(u1, [a3,e2,t1,t2,z1]).
myRule(u1, [r1]).
myRule(u1, [a2,b1,b2,d1,e2]).
myRule(u1, [f2,q1]).
myRule(t1, [p3,s2,t2,u2,v1]).
myRule(t1, [a2,b3,q1]).
myRule(t1, [c2,e2,f1,f2]).
myRule(r2, [p1,r1,t2,v2]).
myRule(r2, [f1,f2,z1]).
myRule(z1, [a1,c1,t2]).
myRule(z1, []).
myRule(t2, [p3,v2]).
myRule(t2, [d2,e1]).
myRule(t2, [c1,c3,d2,e2,f2,p3]).
myRule(r1, [q1]).
myRule(r1, [s2,u2,v2]).
myRule(r1, [c1,u2,v2]).
myRule(r1, [p3,q1,v1]).
myRule(r1, [a1,b2,d2,e2,v1]).
myRule(s2, [p1,v1,v2]).
myRule(s2, [d2,f2]).
myRule(s2, [p1,p3,q1,u2,v1,v2]).
myRule(s2, [a3,f1,f2]).
myRule(s2, []).
myRule(p3, [q1,v1,v2]).
myRule(p3, [c2,d1,q1,u2]).
myRule(p3, [a3,d2,v1]).
myRule(p3, [d2,q1,v2]).
