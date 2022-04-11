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
contrary(a2, c1).
contrary(a3, b1).
contrary(b1, u1).
contrary(b2, e1).
contrary(b3, t1).
contrary(c1, e2).
contrary(c2, b2).
contrary(c3, q2).
contrary(d1, a3).
contrary(d2, x2).
contrary(e1, p3).
contrary(e2, t2).
contrary(f1, b2).
contrary(f2, s2).

myRule(s2, [u2,w2,z2]).
myRule(s2, [a1,b3,x2,y1,z2]).
myRule(y2, [d1,d2,e1]).
myRule(y2, [x2]).
myRule(y2, []).
myRule(y2, [t1,t2]).
myRule(r2, []).
myRule(r2, [r1]).
myRule(r2, [a3,e1,q3,s1,y2]).
myRule(r2, [b3,c2]).
myRule(r2, [e2,p3,q1,r3]).
myRule(w1, [r1,s1,t1]).
myRule(w1, [a1,a2,a3,c3,d1,e1]).
myRule(u1, [a3,r2,t1]).
myRule(u1, [d2,f1,w2]).
myRule(y1, [b3,f1]).
myRule(y1, [r1,t2,u1,w1,x2]).
myRule(z2, [s1,z1]).
myRule(z2, [e2,u2]).
myRule(z2, [a2,a3,b1,b3]).
myRule(t2, [c2,f2,x1]).
myRule(t2, [b1]).
myRule(t2, [a1,c3,d2,t1,y1]).
myRule(t2, [e2,r1,w1,z2]).
myRule(p2, []).
myRule(p2, [c3]).
myRule(p2, [r1]).
myRule(p2, [d2]).
myRule(t1, [b2,b3,c1]).
myRule(t1, []).
myRule(t1, [p1,v2,y1,z1]).
myRule(w2, [p2,q1,q3,u1,x1]).
myRule(w2, [c1,w1]).
myRule(w2, [a3,b3,r1]).
myRule(z1, [c3,d2]).
myRule(z1, [p1]).
myRule(z1, [a1,a3,b1,d1]).
myRule(z1, [d1,e1,r3,s2,v2,y1]).
myRule(s1, [d1,f1,p1,p3,y2]).
myRule(s1, [a3,b1,b2,e1,u1,x2]).
myRule(s1, [u1]).
myRule(r1, [a3,d2,q3,r3,s2,v2]).
myRule(r1, [a1,a2,b1,c1,d2]).
myRule(r1, [q2,x1]).
myRule(v2, [d2]).
myRule(v2, [p3,u2,v1]).
myRule(v2, [r3]).
myRule(q3, [c2,e2]).
myRule(q3, [c1,p2,p3,r3,v2,y2]).
myRule(p1, [y1]).
myRule(p1, [e2,p3,q2,y2]).
myRule(p1, [p3,y2,z1]).
myRule(p1, [t1,u1]).
myRule(p1, []).
myRule(p3, [b2,f1]).
myRule(p3, [c3,p2,q3,r1,u2,w1]).
myRule(p3, [a3,c2,e1,f2]).
myRule(q2, [a2,c1,d2,w2]).
myRule(q2, [q3]).
myRule(q2, [a1,c1,e1]).
myRule(q2, [a2,c3,d2,z2]).
myRule(q2, []).
myRule(x1, [a1,b2,c2,e2]).
myRule(x1, [c2,y1]).
myRule(x1, [a3,b2,b3,d1,f1]).
myRule(x1, [c2,p2,p3,q1,u2]).
myRule(x1, []).
