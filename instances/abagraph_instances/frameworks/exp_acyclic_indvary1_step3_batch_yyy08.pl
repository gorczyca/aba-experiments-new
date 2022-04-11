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

contrary(a1, q3).
contrary(a2, z2).
contrary(a3, z2).
contrary(b1, y1).
contrary(b2, p2).
contrary(b3, u2).
contrary(c1, c2).
contrary(c2, d2).
contrary(c3, x2).
contrary(d1, w2).
contrary(d2, p3).
contrary(e1, a2).
contrary(e2, y1).
contrary(f1, f2).
contrary(f2, s1).

myRule(x2, [q1,t1,u1,y2]).
myRule(x2, [q1,u1,v2]).
myRule(x2, [u1]).
myRule(x2, [a1,c1,e1,f1,f2,q3]).
myRule(x2, [a2,e2,q2,r3,s2]).
myRule(s2, []).
myRule(s2, [q1,t2,u2,v1,w1]).
myRule(s2, [p1,t2,v2]).
myRule(s2, [f1]).
myRule(s2, [p3,q1]).
myRule(p1, [q1,r2,y2]).
myRule(p1, [b1,s1,t1,v2,z2]).
myRule(p1, []).
myRule(p1, [e2,q2,s1,u1]).
myRule(p1, [b3,c2,d1,f2,p3,z2]).
myRule(v2, []).
myRule(v2, [t1,u2,y2,z2]).
myRule(r3, [a1,y2]).
myRule(r3, [a3,c1,e2,f1]).
myRule(r3, []).
myRule(r3, [b1,d2]).
myRule(z1, [c3,d2,f2,r2]).
myRule(z1, [b2,u2]).
myRule(z1, [t1,u1,w1,x1,y1,y2]).
myRule(z1, [c1,z2]).
myRule(z1, [p2,r1,r2,s1,w1,y1]).
myRule(y1, [a1,b1,d2,f1]).
myRule(y1, [q3,r1,r2,t1,w2,x1]).
myRule(y1, [r2]).
myRule(y1, [v1]).
myRule(p3, [s1]).
myRule(p3, []).
myRule(q3, []).
myRule(q3, [w2]).
myRule(v1, [e2,s1]).
myRule(v1, [q2,w2,z2]).
myRule(v1, [a1,c1,d1,f1,f2,t2]).
myRule(v1, [c2,f1,p2,t1,u2,z2]).
myRule(t2, []).
myRule(t2, [a2,b1,b2,e1,f2,y2]).
myRule(t2, [a2,c1,c2,c3,e2,f1]).
myRule(q1, [d1,r2,s1,u2]).
myRule(q1, []).
myRule(s1, [b2]).
myRule(s1, [p2]).
myRule(s1, [b2,d2,e1,r1,r2,w2]).
myRule(s1, [w2,z2]).
myRule(s1, [x1]).
myRule(r2, [a1,a3,b1,e2]).
myRule(r2, [c2,d1]).
myRule(r2, [p2,r1,u2,w2,y2]).
myRule(r2, [a3,c1,d2,e1,y2]).
myRule(r2, []).
myRule(w2, [b1,d1,f1,z2]).
myRule(w2, []).
myRule(p2, [d1]).
myRule(p2, [r1,x1,z2]).
myRule(p2, [c2,e1,q2,w1,y2,z2]).
myRule(p2, []).
myRule(u1, [a3,b3,c2,d2,e2]).
myRule(u1, []).
myRule(r1, []).
myRule(r1, [e2,t1,x1,y2]).
myRule(t1, [c1,e2,f1]).
myRule(t1, [b1,u2,z2]).
myRule(y2, []).
myRule(y2, [a2]).
