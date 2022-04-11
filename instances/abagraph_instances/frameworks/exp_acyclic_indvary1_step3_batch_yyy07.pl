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

contrary(a1, q2).
contrary(a2, y2).
contrary(a3, v2).
contrary(b1, e2).
contrary(b2, c1).
contrary(b3, a2).
contrary(c1, d1).
contrary(c2, u1).
contrary(c3, z1).
contrary(d1, c1).
contrary(d2, v2).
contrary(e1, v2).
contrary(e2, t2).
contrary(f1, s2).
contrary(f2, w2).

myRule(z1, [b2,b3,c1,c3,p3]).
myRule(z1, [a3,p1,r1,u2,y1]).
myRule(s1, [a2,q2,y1]).
myRule(s1, [t1,u1,w1]).
myRule(s1, [s2,v2,x1,y1]).
myRule(s1, [p1,v1,v2]).
myRule(v1, [q1,r1,r3]).
myRule(v1, [a3,c2,p2,r2,w2]).
myRule(p2, [c2,u2]).
myRule(p2, [a2,b2,c2,d2,r1]).
myRule(p2, [q1,u1,w1]).
myRule(u1, [a1]).
myRule(u1, [a1,y2]).
myRule(u1, []).
myRule(u1, [b3,q3,t2,x2]).
myRule(t2, [a1,f2,y2]).
myRule(t2, [a1,c3,e2,q2,s2,w1]).
myRule(t2, [b1,b3,c2,d2,f1]).
myRule(t2, [a3,d2]).
myRule(t2, [e2]).
myRule(r3, [a3,b2,c1,c2,d1]).
myRule(r3, [b1,b2,f2,s2]).
myRule(r3, []).
myRule(r3, [c1,q1,u2,x2]).
myRule(r3, [a1,e1]).
myRule(x2, [a1]).
myRule(x2, []).
myRule(u2, [d2]).
myRule(u2, [p3,q1,q2,q3,w2,x1]).
myRule(u2, []).
myRule(u2, [a3,r1]).
myRule(r2, [a3,d1]).
myRule(r2, [b3]).
myRule(r2, [a2,b3,d2,p3,q2,q3]).
myRule(r2, [c3,p1,q1,x1]).
myRule(v2, [q2,q3,w1,y1]).
myRule(v2, [a1,a2,d1]).
myRule(v2, [a2,e2,f1,f2,p3,y1]).
myRule(w2, [d2,e1,p1,x1,y2]).
myRule(w2, [a2,b1,b2,b3,f1]).
myRule(w2, [q3]).
myRule(w2, [c1,q2,y1,y2]).
myRule(w2, [p3]).
myRule(y1, [p1,q1,t1,w1,x1]).
myRule(y1, [t1,z2]).
myRule(y1, [e2,q2,t1,z2]).
myRule(y1, [r1,w1,z2]).
myRule(r1, [p1,q2,q3,s2,y2]).
myRule(r1, [d1,p3,q2,q3,w1]).
myRule(r1, [a2,p3,q2,q3,x1,z2]).
myRule(r1, [c3,e1,p3,q3]).
myRule(r1, [p3,q3,z2]).
myRule(q2, [p3,t1,x1]).
myRule(q2, []).
myRule(q1, [a3,d1]).
myRule(q1, [a3,p3,s2,x1]).
myRule(x1, [a2,p1,q3,t1,y2,z2]).
myRule(x1, [a1,w1,y2]).
myRule(t1, [a3,p3,z2]).
myRule(t1, [y2]).
myRule(z2, [p1,p3,s2,y2]).
myRule(z2, [p1,y2]).
myRule(z2, [s2]).
myRule(z2, [d2,e1]).
myRule(z2, [a2,c1,f1]).
myRule(s2, [d2]).
myRule(s2, [p1,p3,y2]).
myRule(s2, [f1]).
myRule(s2, [c1,c3,q3]).
myRule(s2, [f1,p3]).
