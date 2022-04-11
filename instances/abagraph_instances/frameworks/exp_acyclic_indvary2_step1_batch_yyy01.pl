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

contrary(a1, d1).
contrary(a2, p2).
contrary(a3, r1).
contrary(b1, u2).
contrary(b2, q1).
contrary(b3, d1).
contrary(c1, v1).
contrary(c2, a2).
contrary(c3, w2).
contrary(d1, w2).
contrary(d2, a3).
contrary(e1, p1).
contrary(e2, d1).
contrary(f1, c1).
contrary(f2, q2).

myRule(y1, [s2,u2]).
myRule(y1, [b2,f1,p1,r3,z2]).
myRule(y1, [f1,r2,u1,v1,z1]).
myRule(y1, [c1]).
myRule(y1, [u1]).
myRule(p3, [q2,z1]).
myRule(p3, [a1,c2,d1,e1,f1]).
myRule(p3, []).
myRule(p3, [c1,r3,s2,x1]).
myRule(p3, [b1,c2,e1,f2]).
myRule(w1, [f1,s1,v1,z2]).
myRule(w1, [e1,f1,s1]).
myRule(w1, [p1,p2,q2,q3,r3,s2]).
myRule(w1, []).
myRule(w1, [r2,v2,z1]).
myRule(s2, []).
myRule(s2, [q3]).
myRule(p1, [a3]).
myRule(p1, [r3,t1,u1,w2,x2]).
myRule(p1, [p2,t1,t2,u1,v1,x2]).
myRule(p1, [c2,c3]).
myRule(p1, [b2,b3,r2,v2]).
myRule(u1, [q1]).
myRule(u1, [a3,b1,c1,c2,c3,q2]).
myRule(u1, []).
myRule(u1, [a1,r2,s1,v1,x1,z1]).
myRule(x1, [u2,v1,v2,x2]).
myRule(x1, [b2,c2,e2]).
myRule(x1, []).
myRule(r1, [c2,q3]).
myRule(r1, [v1]).
myRule(r1, [q2]).
myRule(r1, [a2,f2,z2]).
myRule(x2, [b3,w2,y2]).
myRule(x2, [a1,c1,c3,e1,s1,z2]).
myRule(x2, []).
myRule(y2, []).
myRule(y2, [a3]).
myRule(y2, [b2,p2,q2,r2,s1,z1]).
myRule(y2, [f1,r2,s1,t1]).
myRule(t2, [a1,q1,v1,w2]).
myRule(t2, [c1,r3]).
myRule(t2, [p2]).
myRule(t2, [b2]).
myRule(t2, [f1,q1,q3,r3,z1]).
myRule(r3, [p2,q1,q3]).
myRule(r3, [a1,b1,c1,c3,d1,r2]).
myRule(r3, [q3,t1,u2,w2,z2]).
myRule(r3, [p2]).
myRule(r3, [a1,f1,p2,q2]).
myRule(v1, [s1,w2,z1]).
myRule(v1, [w2]).
myRule(v1, [a3,b2]).
myRule(v1, [c3,p2,u2,z1]).
myRule(q1, [a1]).
myRule(q1, [b3,q2]).
myRule(q1, [a3,c1,d2,f2]).
myRule(q1, [p2,q2,t1,z1,z2]).
myRule(s1, [f1,q2,t1,u2,z2]).
myRule(s1, [d2]).
myRule(s1, [b2,d2,f2,r2,t1,z2]).
myRule(s1, [w2]).
myRule(s1, [a2,b3,c1,d1,e1,t1]).
myRule(z1, [b1,c1,c3,q2]).
myRule(z1, [p2,q3,u2,v2,w2]).
myRule(z1, [f2]).
myRule(z1, [b1,e2,t1,u2,w2,z2]).
myRule(z1, [b3,c2,c3,d1,f1]).
myRule(t1, [a2,a3,b3,d1,f2]).
myRule(t1, [u2]).
myRule(z2, [q2]).
myRule(z2, [a2,q3]).
myRule(z2, [c2]).
myRule(p2, [f1,f2,q2,q3,r2,v2]).
myRule(p2, []).
myRule(p2, [f2,q3,u2,w2]).
myRule(p2, [q3,w2]).
myRule(r2, [f1,v2,w2]).
myRule(r2, [f1,q2,v2,w2]).
