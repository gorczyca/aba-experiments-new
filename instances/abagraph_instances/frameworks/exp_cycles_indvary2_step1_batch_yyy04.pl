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
contrary(a2, q3).
contrary(a3, z2).
contrary(b1, r3).
contrary(b2, t1).
contrary(b3, p1).
contrary(c1, a2).
contrary(c2, t2).
contrary(c3, b2).
contrary(d1, q2).
contrary(d2, y1).
contrary(e1, w2).
contrary(e2, z1).
contrary(f1, p1).
contrary(f2, u2).

myRule(v2, [b1,c2,e2]).
myRule(v2, [a3,q1,u1,x1,y1,y2]).
myRule(v2, [c1]).
myRule(v2, [a3]).
myRule(v2, []).
myRule(p1, [d2]).
myRule(p1, [b2,d2,e2,r2,u1,x2]).
myRule(z2, [y2]).
myRule(z2, [a3,u2]).
myRule(z2, [a1,b1,b2,c1,d1,e2]).
myRule(z2, [d1]).
myRule(w2, [b2,p2]).
myRule(w2, [c2,e2,w1]).
myRule(w2, [a1,a3,b1,b2,f1]).
myRule(w2, [p2,q3,x1,x2,z1]).
myRule(x1, [c1,c3,d2,e2]).
myRule(x1, [f1,v1,z1]).
myRule(p2, [a1,a3,b1,b3,d2,f1]).
myRule(p2, [a3,d1,d2,e2]).
myRule(p2, [d2,x1,z2]).
myRule(q2, [a3]).
myRule(q2, [c2]).
myRule(q2, [c1,d2,u1]).
myRule(q2, []).
myRule(v1, []).
myRule(v1, [a1,b3]).
myRule(y1, [f1,t1]).
myRule(y1, [d1,f1,u1]).
myRule(y1, [q2,t1,t2,v1,x2]).
myRule(y1, [p3,s1,t2,w2,x1]).
myRule(y1, []).
myRule(r3, [s1,t1,y2]).
myRule(r3, [b2,q3,v1,z2]).
myRule(r3, []).
myRule(s2, [r3,w2]).
myRule(s2, [a2,a3,b3,c1,c3,e1]).
myRule(s2, [d2,q3,z1]).
myRule(s2, [a2]).
myRule(u1, [c3]).
myRule(u1, [b2]).
myRule(u1, [c2]).
myRule(u2, [b3,d2,e2,p1,v1,v2]).
myRule(u2, []).
myRule(u2, [a1,b3,c3,d1,f2,q1]).
myRule(q1, [b2,b3,d2,e2]).
myRule(q1, [a1,b1,c2,d2]).
myRule(q1, [r2]).
myRule(z1, [a1,a3,b3,c1,f1]).
myRule(z1, [q1]).
myRule(z1, []).
myRule(z1, [b1,r1,w2,x1]).
myRule(z1, [p3,w2,y2]).
myRule(p3, [a1,c3]).
myRule(p3, [f1,q2,v2]).
myRule(p3, [r1,t1,z2]).
myRule(p3, [c1,c2,f1,t2]).
myRule(p3, [a1,a3,b2,c3,e1,v2]).
myRule(r2, [d2,f2]).
myRule(r2, []).
myRule(q3, [e1,p1,q2]).
myRule(q3, []).
myRule(s1, [a3,e1,t2,y2]).
myRule(s1, [c2]).
myRule(s1, [b3,t1,u1,z1]).
myRule(s1, [b2,d2,e2,f2,t1]).
myRule(r1, [c1,f1,p2,q3,t2,v2]).
myRule(r1, [a1,a2,e2,u2]).
myRule(r1, [p2,q2,s2,w1]).
myRule(r1, []).
myRule(r1, [c2,z1]).
