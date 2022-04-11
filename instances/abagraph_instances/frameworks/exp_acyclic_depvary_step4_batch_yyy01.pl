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

contrary(a1, r3).
contrary(a2, r3).
contrary(a3, y2).
contrary(b1, x1).
contrary(b2, d1).
contrary(b3, z2).
contrary(c1, u2).
contrary(c2, x1).
contrary(c3, r1).
contrary(d1, u1).
contrary(d2, b2).
contrary(e1, t2).
contrary(e2, y1).
contrary(f1, t2).
contrary(f2, e2).

myRule(x1, [a1,a2,e2,f2]).
myRule(x1, [a2]).
myRule(x1, [b3,u1,v1]).
myRule(x1, [a1,a2,c1,d2,e2,f1]).
myRule(x1, [a1,b2,d1,f2,q1]).
myRule(t2, [e2]).
myRule(t2, [r1,t1]).
myRule(w2, [s2,t1,v2]).
myRule(w2, [b3,e1]).
myRule(w2, [c3,d1,f1,w1]).
myRule(w2, [d1,d2,r1]).
myRule(w2, [c2,p2,r1,v1,v2]).
myRule(q3, [r1,r2,r3,s2,u2]).
myRule(q3, [a1,b1,c3,f1,r2]).
myRule(y1, []).
myRule(y1, [p1]).
myRule(y1, [a2,b2,u1,z2]).
myRule(q1, [a3,c1,d2,f1,r1]).
myRule(q1, [a2,a3,e1,e2,p1,w1]).
myRule(q1, [a2]).
myRule(q2, [c1,e1,r3,x2]).
myRule(q2, [f2,s2,v1,w1]).
myRule(q2, [e1,f1]).
myRule(q2, [u2]).
myRule(q2, [c2]).
myRule(r1, [a3,b2,b3,d2,e1,f1]).
myRule(r1, []).
myRule(r1, [c1]).
myRule(r1, [s2,u1,v2]).
myRule(p1, [b3,f2]).
myRule(p1, [a1,c2,c3,d2,e1,p2]).
myRule(p1, [r2]).
myRule(p1, [e1,f1,p3,t1]).
myRule(p1, []).
myRule(r2, [u2,y2,z1,z2]).
myRule(r2, [f1,p3,s2,t1,y2]).
myRule(r2, []).
myRule(r2, [a1,d1]).
myRule(x2, [d2,s1,u1,u2,y2,z1]).
myRule(x2, [c2,f2]).
myRule(x2, []).
myRule(s1, [a3,c2,u1]).
myRule(s1, []).
myRule(y2, []).
myRule(y2, [a1,s2]).
myRule(y2, [a1,r3,s2,u1,v2]).
myRule(p3, [c1,w1]).
myRule(p3, [a3,b3,s2,z1]).
myRule(p3, [a3,c3,r3,s2]).
myRule(p3, [s2,t1,v1,w1]).
myRule(p3, [a3,b1]).
myRule(r3, [d2,z1]).
myRule(r3, []).
myRule(z1, [c2,v1]).
myRule(z1, [u2]).
myRule(z1, [t1]).
myRule(z1, []).
myRule(v1, [f2,p2,s2,t1,v2]).
myRule(v1, [u1,v2]).
myRule(v1, [b2,c2,d2,e1,e2,u2]).
myRule(v1, [f2,s2,t1,u1,u2,v2]).
myRule(s2, [c2,p2,t1,u2,v2,z2]).
myRule(s2, [a3,c3,d2,p2,t1]).
myRule(s2, [a3,b2,c1,c3,e1,f2]).
myRule(s2, [p2,t1,u2,v2,w1,z2]).
myRule(s2, [b1,c1,z2]).
myRule(v2, [b3,d2,t1,u1]).
myRule(v2, [a1,w1]).
myRule(v2, [c2,w1]).
myRule(u1, [a1,b1,b3,c3,e1]).
myRule(u1, [c2,p2]).
myRule(u1, [c2,z2]).
myRule(u1, [a3,b3,c1,p2]).
