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

contrary(a1, p3).
contrary(a2, b1).
contrary(a3, z2).
contrary(b1, w2).
contrary(b2, r1).
contrary(b3, b2).
contrary(c1, b1).
contrary(c2, u1).
contrary(c3, c1).
contrary(d1, a1).
contrary(d2, q3).
contrary(e1, z1).
contrary(e2, d1).
contrary(f1, r3).
contrary(f2, t1).

myRule(y1, [d2,p1,r1,t1,v2,z2]).
myRule(y1, [a3,b3,q1,w1,w2]).
myRule(y1, [a1,a3,b1,c1,c3,d2]).
myRule(y1, [a3,c1,c2,c3,d1,p2]).
myRule(y1, [b2,y2]).
myRule(r1, [a1,b2,b3,e2,r2,s2]).
myRule(r1, [c3,f1,s2,t1,z1]).
myRule(v1, [p2,r2,s1,u1,w1]).
myRule(v1, [p3,s2,x2]).
myRule(x1, [w1]).
myRule(x1, [a1,d1,r2,s2]).
myRule(x1, [b3,p2,r2,r3,w1,y2]).
myRule(z2, [f2,p3,s2,u2,z1]).
myRule(z2, [s2,w1,x2]).
myRule(z2, [q1,s2,t1,w1,x2]).
myRule(z2, [b1,u1,w1,y2,z1]).
myRule(p1, [q2,q3,x2]).
myRule(p1, [p3,w1]).
myRule(p1, [c3,e1,r3,s1,v2]).
myRule(p1, [a3,b1,r3,x2,z1]).
myRule(p1, [a1,d2,f1,r3,u2,v2]).
myRule(t2, [e1,t1,x2,z1]).
myRule(t2, [a3,c1,d2]).
myRule(t2, []).
myRule(t2, [v2]).
myRule(p2, [a3,b2,q2,q3,r2,s1]).
myRule(p2, []).
myRule(p2, [a2,q3,r2,v2]).
myRule(q1, [q2,q3,x2]).
myRule(q1, [f2]).
myRule(w2, [w1]).
myRule(w2, [r3]).
myRule(w2, [a1,b3,d2,e1,f1,f2]).
myRule(w2, [b1,d1,r3,z1]).
myRule(w2, []).
myRule(t1, [u2]).
myRule(t1, []).
myRule(t1, [p3,q2,u1]).
myRule(t1, [p3,u1,y2]).
myRule(t1, [a1,c2,d1,x2]).
myRule(s2, []).
myRule(s2, [e2,p3,u2]).
myRule(s2, [u2,v2]).
myRule(s2, [b1,c2,c3,d2,e1,f2]).
myRule(p3, [u1,v2,w1,x2]).
myRule(p3, [a1,b1,c3,f2]).
myRule(p3, [a1,b1,d2,r2,s1,u1]).
myRule(v2, [q3,r2,s1,u2,x2]).
myRule(v2, [a1,a2,e2,f2,x2,z1]).
myRule(v2, []).
myRule(s1, [c3]).
myRule(s1, [u2]).
myRule(s1, [r3,w1]).
myRule(s1, []).
myRule(r3, [c1,w1,y2]).
myRule(r3, [r2]).
myRule(q2, [f2,y2]).
myRule(q2, [f2]).
myRule(z1, []).
myRule(z1, [a1,b2,c1,q3]).
myRule(y2, [q3,r2,u1,u2,w1,x2]).
myRule(y2, [e2]).
myRule(y2, []).
myRule(u2, [d1]).
myRule(u2, [a1,d1,q3,r2,w1]).
myRule(u2, [b2,d1,f2,w1]).
myRule(u2, []).
