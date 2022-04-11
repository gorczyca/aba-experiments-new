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

contrary(a1, b1).
contrary(a2, b2).
contrary(a3, x1).
contrary(b1, q2).
contrary(b2, e1).
contrary(b3, a3).
contrary(c1, b1).
contrary(c2, s2).
contrary(c3, r2).
contrary(d1, q2).
contrary(d2, b3).
contrary(e1, u2).
contrary(e2, q1).
contrary(f1, w2).
contrary(f2, f1).

myRule(r1, [f1,f2]).
myRule(r1, [c3,e1]).
myRule(r1, [a2,f1]).
myRule(r1, [t1,w2,y2]).
myRule(r1, []).
myRule(p3, [c3,q2,w1]).
myRule(p3, [a1,c2,v1]).
myRule(p3, []).
myRule(t2, [a3,c2,d2,f1,p1]).
myRule(t2, [a1,a3,b1,c1,f2]).
myRule(t2, [c2,c3]).
myRule(t2, [a1,a2,c2,w1]).
myRule(t2, [b3,c2,c3,r2,w2]).
myRule(u1, [a1,f2,p1,q2,q3,z2]).
myRule(u1, [a2,e1,e2,p1]).
myRule(u1, []).
myRule(q1, []).
myRule(q1, [e2]).
myRule(x1, [c3,d1,q3,x2,y2]).
myRule(x1, [a1]).
myRule(p1, [c1,f2]).
myRule(p1, [x2]).
myRule(v2, [a1,p2,q3,s1,y2]).
myRule(v2, [b1,d1,e2,q2]).
myRule(v2, [a1,d2,y2,z1]).
myRule(v2, [b2,e2,f1,p2,w2,y1]).
myRule(x2, []).
myRule(x2, [b3,f2,u2,v1,y1]).
myRule(x2, [a3,b2,d1,s2]).
myRule(v1, [c1,w1]).
myRule(v1, [a2,a3,f2,w2]).
myRule(v1, [f2]).
myRule(v1, [z1]).
myRule(u2, [c1,y2]).
myRule(u2, [q3]).
myRule(u2, [b2]).
myRule(u2, []).
myRule(u2, [f1,s2]).
myRule(p2, [d2]).
myRule(p2, [w1,y1]).
myRule(s1, [q2,y1,y2]).
myRule(s1, [b1,q2,q3,r3,w1,y2]).
myRule(s1, []).
myRule(s1, [a3,b2,d1,f1,f2,t1]).
myRule(s1, [a3,z1]).
myRule(z2, [r3]).
myRule(z2, [r2,r3,y1,z1]).
myRule(z2, []).
myRule(z2, [a1]).
myRule(z2, [b2,c2,f2,w1]).
myRule(s2, [a3,b2,d1]).
myRule(s2, [q3,t1,w1,y1]).
myRule(s2, [d2]).
myRule(s2, []).
myRule(s2, [q2,q3,r3]).
myRule(r3, [c3]).
myRule(r3, [d1,d2,e2,f2,r2,t1]).
myRule(r3, [q3,r2]).
myRule(y1, [b1]).
myRule(y1, [a3,b1,c2,r2,w1,z1]).
myRule(y1, []).
myRule(y1, [z1]).
myRule(t1, []).
myRule(t1, [c2,f1,y2]).
myRule(t1, [a3]).
myRule(t1, [q2,q3]).
myRule(q2, []).
myRule(q2, [a2,c2,d1,e2,f2]).
myRule(q2, [c2,q3]).
myRule(q2, [a3,b1,d1,e1,f1]).
myRule(y2, [q3,r2,w1,z1]).
myRule(y2, []).
