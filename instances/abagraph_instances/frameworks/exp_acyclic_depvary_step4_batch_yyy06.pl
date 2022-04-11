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

contrary(a1, p1).
contrary(a2, d1).
contrary(a3, r2).
contrary(b1, v1).
contrary(b2, u2).
contrary(b3, t1).
contrary(c1, w1).
contrary(c2, r2).
contrary(c3, t2).
contrary(d1, q2).
contrary(d2, s1).
contrary(e1, c2).
contrary(e2, v1).
contrary(f1, t1).
contrary(f2, u1).

myRule(s1, [f1]).
myRule(s1, []).
myRule(s1, [d2,f2]).
myRule(s1, [b2,e2,u1]).
myRule(r1, [a1,c2,d1,e1,f1]).
myRule(r1, [p3]).
myRule(r1, [c2,d2,p2,q3,r3,z1]).
myRule(r1, [a2,p3,z2]).
myRule(w2, [r3,s2,u1,v1]).
myRule(w2, [b1,b2,c1,d1,p2]).
myRule(w2, [a2,b1,c2,d2]).
myRule(w2, [p1,q3,r2,u2]).
myRule(t1, [a2,a3,d2,t2]).
myRule(t1, [b3,p3,q3,u2]).
myRule(t1, []).
myRule(v1, []).
myRule(v1, [p1,p2,r3,z1]).
myRule(v1, [b2,q3,w1,y1]).
myRule(w1, [a1,b2,c1,e1,q3,t2]).
myRule(w1, [b1,b3,c2,c3,f2,x1]).
myRule(w1, [b2,c3,p1,q1,q3,u1]).
myRule(w1, [u1]).
myRule(p1, [v2]).
myRule(p1, []).
myRule(p1, [b1]).
myRule(p1, [p3,q1,r3,s2,v2,x1]).
myRule(q1, [c2,d2,q2,y2,z2]).
myRule(q1, []).
myRule(x2, [c3,f1]).
myRule(x2, [p2,q2,r3,z1]).
myRule(x2, [a1,a2,a3,d2,e2]).
myRule(p2, [c2,e1]).
myRule(p2, [b1,q2,q3,s2,u1,v2]).
myRule(p2, []).
myRule(p3, [d1,d2,f1,q3,u1,u2]).
myRule(p3, [e2,t2]).
myRule(p3, [r3,y2]).
myRule(p3, []).
myRule(p3, [a1,d2,e1,e2]).
myRule(v2, [q3,z1,z2]).
myRule(v2, []).
myRule(v2, [e2]).
myRule(u1, [a2,c3,f2,q2]).
myRule(u1, [d2,r3]).
myRule(u1, []).
myRule(y2, [d2,f1,s2]).
myRule(y2, []).
myRule(y2, [a1,a2,b3,c1,e1]).
myRule(y2, [a3,r2,r3,x1,z1]).
myRule(r3, [e1,t2,u2,z1]).
myRule(r3, [f2,y1]).
myRule(q2, [q3,t2,x1,y1,z1]).
myRule(q2, [f1]).
myRule(q2, []).
myRule(x1, [s2,y1]).
myRule(x1, [r2,s2,t2,z1,z2]).
myRule(y1, [a2,e1,f2,r2]).
myRule(y1, [a1,b1,e1]).
myRule(y1, [a1,b1,d1,f2]).
myRule(y1, [c1,c2,c3,e1,e2,z2]).
myRule(z2, [q3,r2,t2,u2,z1]).
myRule(z2, [b2,q3,s2,u2,z1]).
myRule(t2, [r2,s2]).
myRule(t2, [q3,s2,z1]).
myRule(t2, [u2]).
myRule(t2, []).
