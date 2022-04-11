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

contrary(a1, b3).
contrary(a2, e2).
contrary(a3, t1).
contrary(b1, t2).
contrary(b2, z2).
contrary(b3, a3).
contrary(c1, z1).
contrary(c2, w1).
contrary(c3, b1).
contrary(d1, a1).
contrary(d2, r2).
contrary(e1, w1).
contrary(e2, x1).
contrary(f1, b2).
contrary(f2, c3).

myRule(s2, [d1]).
myRule(s2, [a2,f2,q3,r1,u1]).
myRule(p3, []).
myRule(p3, [b2,d1,e1]).
myRule(p3, [y1]).
myRule(p3, [s1,y1]).
myRule(r1, [c1,p3,t2,u2]).
myRule(r1, [p2,r2,s1,t1,x2,z1]).
myRule(r1, [q2,u2,w1,z1]).
myRule(u1, [a2,a3,c1,c2,e1]).
myRule(u1, [a1,a2,s1,z1]).
myRule(u1, [b2,q3]).
myRule(u1, []).
myRule(u1, [c3,f2,p1,r3,u2,v1]).
myRule(r3, [f2,s1,u1]).
myRule(r3, [q2,r2,u1,z2]).
myRule(r3, [b3,c1,p2,p3,q2]).
myRule(r3, [d1,q2,q3,w2]).
myRule(x2, [b1,f1,f2,p2,v2,w2]).
myRule(x2, []).
myRule(x2, [r1,s2,y1,z1]).
myRule(x2, [d2,z1,z2]).
myRule(x2, [c2,d1,x1]).
myRule(q2, [t1,t2,v1,w2,y1]).
myRule(q2, [s2,t1,u2]).
myRule(w1, []).
myRule(w1, [a2,c2,d2,f1,p1,q2]).
myRule(w1, [e2]).
myRule(q3, [b3,c2,c3,d2,e2,w1]).
myRule(q3, []).
myRule(q3, [f2,r1,r2,u1]).
myRule(y1, [a2,b3,s1,u2,w1,w2]).
myRule(y1, [a2,d2,s1,u2,y2]).
myRule(t1, []).
myRule(t1, [s2,u2,w1,w2,z1]).
myRule(t1, [f2]).
myRule(t1, [a3,c2,e1,f2]).
myRule(z1, [b1,d1,e1,r1]).
myRule(z1, [f2,y1]).
myRule(z1, [u1,x1]).
myRule(w2, [c2,p1]).
myRule(w2, [a1,b1,e1]).
myRule(w2, [b3,s1,z1]).
myRule(w2, [a2,a3,b3,e1,e2,s2]).
myRule(w2, [e2,u2]).
myRule(p2, []).
myRule(p2, [b2,b3,c1,c2,d1,t1]).
myRule(x1, [a1]).
myRule(x1, []).
myRule(v1, [r1]).
myRule(v1, [t1,u2,x2,y1]).
myRule(v1, [b1]).
myRule(v1, [u2]).
myRule(v1, [d2]).
myRule(t2, [b1,b2,p2,u1,z1]).
myRule(t2, [a2,p2,q1,u1,y1,z1]).
myRule(t2, []).
myRule(s1, [p2,q2,s2,t1,u1,w1]).
myRule(s1, [b2,x2]).
myRule(s1, []).
myRule(s1, [p1,q3,u1,v1,z1]).
myRule(r2, [b1,c3]).
myRule(r2, [d1,q1]).
myRule(r2, [a2,d1,d2,q2]).
myRule(v2, [c1,d2,e2]).
myRule(v2, [a2,s2]).
myRule(v2, [a1,b2,b3,c2,e1]).
myRule(v2, [b3,p1,t1]).
myRule(v2, [a1,c3,d2,f1,x1]).
