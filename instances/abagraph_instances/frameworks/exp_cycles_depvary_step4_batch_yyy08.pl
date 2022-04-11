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
contrary(a2, c3).
contrary(a3, e1).
contrary(b1, z2).
contrary(b2, s2).
contrary(b3, u1).
contrary(c1, r3).
contrary(c2, b1).
contrary(c3, p1).
contrary(d1, p2).
contrary(d2, a2).
contrary(e1, q1).
contrary(e2, e1).
contrary(f1, q2).
contrary(f2, p3).

myRule(y1, [c3,f2,q2,u2]).
myRule(y1, []).
myRule(y1, [a2,d1,e1,p2]).
myRule(r2, [a2,c1,e2,u1]).
myRule(r2, [u2]).
myRule(r2, [y1]).
myRule(s2, [b2,p3,z2]).
myRule(s2, [e2]).
myRule(s2, [b1,c3,r2,t1,y1]).
myRule(s2, []).
myRule(s2, [r1,t1,u2,v1]).
myRule(u2, [b2]).
myRule(u2, [a2,c3]).
myRule(u2, [a1,c1,e2,f2]).
myRule(u2, []).
myRule(r3, [q1,r1,u1]).
myRule(r3, [r2,s1,t1,z1]).
myRule(r3, [q2,q3,r1,s2,v1]).
myRule(r3, []).
myRule(p1, [d1,e1,u2]).
myRule(p1, [b3,d1,d2,f2]).
myRule(r1, [a2,a3,c3,e2,p3]).
myRule(r1, [w1]).
myRule(r1, [c1,c2,e2,t1]).
myRule(r1, []).
myRule(q2, [a2,a3,e2,f2]).
myRule(q2, [p1]).
myRule(q2, []).
myRule(q2, [a1,p2,u1]).
myRule(q2, [a1,e1,f2]).
myRule(t1, [r1]).
myRule(t1, [a3,b2,b3,d1,e2,f2]).
myRule(t1, []).
myRule(z1, [c1]).
myRule(z1, [d1,q2,q3]).
myRule(z1, [b1,e1,p2]).
myRule(z1, [a3,c2,c3,q1,s2]).
myRule(z1, [e2,w1,w2]).
myRule(p3, []).
myRule(p3, [d2,e2,s1,t1,t2,z2]).
myRule(p3, [a1,b2,c3,d1,f2]).
myRule(p3, [f1]).
myRule(p3, [b1,c2,q3,u1,x2]).
myRule(y2, [a3,b1,d2,q2,u2]).
myRule(y2, [a1,q3,r2,s1,u1,u2]).
myRule(y2, [b2,d1,t1,u2]).
myRule(y2, [a1,d1]).
myRule(y2, [d2]).
myRule(v2, [f2,q3,z2]).
myRule(v2, [b1,d1,e2,u1,x2]).
myRule(v2, [e2,p1,s1,t1,u1,w1]).
myRule(z2, [f1]).
myRule(z2, [c1,d2,f2,q2,t1]).
myRule(z2, [p1,p3,q2,q3,w1]).
myRule(z2, [b1,c3,e1,e2]).
myRule(t2, [f2,v1,v2]).
myRule(t2, [c3,d2,u2]).
myRule(x2, []).
myRule(x2, [b2,u1]).
myRule(x2, [w1,x1]).
myRule(w1, [x1]).
myRule(w1, [a3,c2,c3,f1,p1,q3]).
myRule(v1, [d2,s1]).
myRule(v1, [b1,c3,e1,t1,y2]).
myRule(v1, []).
myRule(v1, [c2]).
myRule(v1, [p3,z2]).
myRule(w2, [q1,q3,t2,v2,x1,y2]).
myRule(w2, [b1,c2,e1,e2,f1,p3]).
myRule(w2, [p1,q1,s1,v2,x1,z2]).
myRule(w2, [a2,d1]).
myRule(q1, [p3,q2,r2,u2,y2]).
myRule(q1, [q2]).
myRule(q1, [b1,b3,c2,f1]).
