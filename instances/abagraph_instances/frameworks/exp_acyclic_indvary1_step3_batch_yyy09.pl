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

contrary(a1, w1).
contrary(a2, r2).
contrary(a3, b3).
contrary(b1, r3).
contrary(b2, a3).
contrary(b3, p1).
contrary(c1, t1).
contrary(c2, d1).
contrary(c3, u1).
contrary(d1, v2).
contrary(d2, a1).
contrary(e1, u1).
contrary(e2, z2).
contrary(f1, u1).
contrary(f2, q1).

myRule(r1, [c2]).
myRule(r1, [b3,c2,s2]).
myRule(r1, [q1]).
myRule(r1, [a2,c3,d2]).
myRule(r1, [b1,c1,q3,t2,w1,x2]).
myRule(r3, [c3,p2,q2,s1,t1,x1]).
myRule(r3, [b2,c3,d1,e1,y2]).
myRule(r3, [p3,u2,w2,x1,x2,y2]).
myRule(r3, []).
myRule(s2, [b2,f1,v2]).
myRule(s2, []).
myRule(s2, [b3,c1,c2,f1]).
myRule(s2, [d2,p1,w1,w2,z1,z2]).
myRule(r2, [d2]).
myRule(r2, [a1,b1,b2,c1,s1]).
myRule(r2, [t1]).
myRule(r2, [b3,c1,e1]).
myRule(p2, [b3,d1,p3,u1,v2,y2]).
myRule(p2, [a2,b2,c3,e1,f2]).
myRule(p2, [a2,c3,d1]).
myRule(p2, [c1,q3,t2,v2,z2]).
myRule(p2, [q1,q2,z1]).
myRule(t1, [q3]).
myRule(t1, [b1,c2,e2,p1]).
myRule(t1, [c1,f2]).
myRule(t1, [a3,b1,f2]).
myRule(t1, []).
myRule(y2, [a1,c2,v1]).
myRule(y2, [a2,a3,d2,f1,u1]).
myRule(y2, [y1]).
myRule(v1, [d1,q2,q3]).
myRule(v1, [u1]).
myRule(u1, [p1,z2]).
myRule(u1, [a3,f1]).
myRule(u1, [e1,f2,q1,z1]).
myRule(u1, [b1,c2,c3,d1,d2]).
myRule(x1, [q2,u2,w1,y1]).
myRule(x1, [c2,d2]).
myRule(x1, []).
myRule(x1, [q2]).
myRule(x1, [b2,f1,q1,x2]).
myRule(y1, [a1,a3,e1,f1]).
myRule(y1, [e2]).
myRule(y1, [b1,c1,c3,e1,z2]).
myRule(y1, [a3,p1,q1,w2]).
myRule(y1, [a3,d1]).
myRule(x2, [c3,p3,w2]).
myRule(x2, [e2]).
myRule(x2, []).
myRule(x2, [f1,f2,p3]).
myRule(p1, [f1,p3,q2,v2,w1]).
myRule(p1, [a3,t2,z2]).
myRule(p1, [a3,b3,d1,f1]).
myRule(p1, [a1,e1,q3]).
myRule(p1, [q1]).
myRule(v2, []).
myRule(v2, [s1,t2,w2,z1,z2]).
myRule(p3, [c1,c3,w2]).
myRule(p3, [a1,b1,d2,e2,t2]).
myRule(p3, [q1]).
myRule(p3, [u2]).
myRule(q3, [c3,e1,s1,w2,z1,z2]).
myRule(q3, [b1,q2]).
myRule(q3, [c1,q1,q2,w1,w2]).
myRule(w1, [c2,d1,w2]).
myRule(w1, [c1]).
myRule(w1, [a1,d2,f1,q2,u2,z2]).
myRule(w1, [w2]).
myRule(w1, [a1,a2,a3,b3,e2,u2]).
myRule(z1, [a2,b3,d2]).
myRule(z1, [b3,c3,d1,d2,s1]).
myRule(z1, [a2,b3,c3,e1,s1]).
myRule(z1, [c2,f1,q1,s1]).
myRule(z1, [u2]).
myRule(s1, []).
myRule(s1, [a1,b3,c2,f1]).
myRule(s1, [c1,c2,d1,f1,q2]).
myRule(s1, [b2,d2,e1,w2]).
myRule(s1, [f1,q2,t2,u2,w2,z2]).
myRule(t2, [a3,b1,d2]).
myRule(t2, [b2,f1,q1,w2]).
myRule(t2, [b1,b2,d2,z2]).
