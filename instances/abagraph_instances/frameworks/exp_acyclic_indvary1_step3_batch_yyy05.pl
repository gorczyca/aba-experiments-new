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

contrary(a1, c3).
contrary(a2, r3).
contrary(a3, p3).
contrary(b1, z2).
contrary(b2, s1).
contrary(b3, f2).
contrary(c1, p2).
contrary(c2, s1).
contrary(c3, z2).
contrary(d1, p1).
contrary(d2, r3).
contrary(e1, a1).
contrary(e2, z2).
contrary(f1, c1).
contrary(f2, x2).

myRule(r1, [f1,t1,x2]).
myRule(r1, []).
myRule(v2, [u2]).
myRule(v2, [a2,d1,d2,e1,e2,f1]).
myRule(v2, [b2]).
myRule(v2, [a2,q1,r2,z1]).
myRule(z2, [b2,b3,f2,p1,r3,w1]).
myRule(z2, [a3,e1,f1,q1,q2,s2]).
myRule(t1, [a3,b1,c2,c3,f1,q3]).
myRule(t1, []).
myRule(t1, [f2,q2,w2,y2,z1]).
myRule(t1, [a1,b1,b2,e1]).
myRule(t1, [a2,c2]).
myRule(q2, [a2,b3,c2,c3,d1]).
myRule(q2, [r3,s2,v1,w1,x1,z1]).
myRule(p1, []).
myRule(p1, [c1]).
myRule(p1, [a2,b1,c2,d1,t2]).
myRule(y2, [c1,q1]).
myRule(y2, [c2,c3,e1,u2,w1]).
myRule(q3, [d1,r2,s1,u2,w2,z1]).
myRule(q3, [a2,q1,s1,u2,x1,z1]).
myRule(v1, [q1,s1,u1]).
myRule(v1, [a2,d1,d2,p3]).
myRule(v1, []).
myRule(v1, [b3,d1,d2]).
myRule(v1, [b1]).
myRule(r2, [a2,b3,c3,s2,w2]).
myRule(r2, [a3,b1,w1,z1]).
myRule(p2, [c1,c2,e1,t2]).
myRule(p2, []).
myRule(p2, [p3,r3,s1,s2,w2]).
myRule(x1, []).
myRule(x1, [c1,r3]).
myRule(x1, [a3,b3]).
myRule(x1, [b2,c2]).
myRule(x1, [b3,c1,d1,e1,f2,y1]).
myRule(t2, [w2]).
myRule(t2, [a2,q1]).
myRule(z1, [b2,y1]).
myRule(z1, [b2,w1,w2]).
myRule(z1, [a1,e1]).
myRule(z1, [d1,d2]).
myRule(z1, [e2,w1]).
myRule(p3, [a3,c2,q1,u1,w1]).
myRule(p3, [b1,s2,u2,w2]).
myRule(u1, [e1,x2,y1]).
myRule(u1, [c1,s2,w1,w2,y1]).
myRule(u1, [a2,b3,q1,s1,u2,w1]).
myRule(u1, []).
myRule(r3, [e2,s1,s2,w2]).
myRule(r3, []).
myRule(x2, [s1]).
myRule(x2, [b1,c3,d1,u2]).
myRule(y1, [a2,a3,w2]).
myRule(y1, [s2,u2]).
myRule(y1, [a2,a3,c1]).
myRule(y1, []).
myRule(w2, [s2]).
myRule(w2, [d2,e2,s1]).
myRule(w2, [d1,d2]).
myRule(w2, [c3]).
