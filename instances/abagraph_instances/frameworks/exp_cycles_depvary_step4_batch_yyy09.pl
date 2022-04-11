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
contrary(a2, e1).
contrary(a3, e2).
contrary(b1, b2).
contrary(b2, f1).
contrary(b3, s2).
contrary(c1, p1).
contrary(c2, s2).
contrary(c3, t2).
contrary(d1, r1).
contrary(d2, u1).
contrary(e1, p1).
contrary(e2, a2).
contrary(f1, z2).
contrary(f2, d2).

myRule(z2, [b3]).
myRule(z2, [a3,p1,q1]).
myRule(s2, [a2,a3,b3,r3]).
myRule(s2, [a3,b2,b3,d2,f1,z1]).
myRule(u2, [b2,q3,s2]).
myRule(u2, [a2,d2,e2,f2,w1]).
myRule(y1, []).
myRule(y1, [a2,q1,q3,t1,x2]).
myRule(y1, [b3,c1]).
myRule(y1, [v1]).
myRule(t1, [a3]).
myRule(t1, [b1,c2,s2]).
myRule(t1, [p3,q1,u1,z1]).
myRule(t1, [a2]).
myRule(t1, [c2,c3,p1,v1,v2,z1]).
myRule(r2, [q1,s2,t1,z1]).
myRule(r2, [v2,x2,y1]).
myRule(r1, [a1,c2,p3]).
myRule(r1, [d1]).
myRule(v2, [b2,e1,r2,s1,x2]).
myRule(v2, [d2,e2,r1]).
myRule(v2, [u1]).
myRule(v1, [a1,b2,c1,f2,z2]).
myRule(v1, [e2,q2,s2,w1]).
myRule(x2, [b1]).
myRule(x2, [a2,a3,e2]).
myRule(x2, [a2,p3,s2]).
myRule(x2, [b2,f1,p1,q2]).
myRule(x1, [b1,c3,d1,f1,f2,q1]).
myRule(x1, [c2,e1,f2,s1,z2]).
myRule(x1, [a1,b3,c3,e2,f1,f2]).
myRule(z1, [e1]).
myRule(z1, [b2,c2,f2]).
myRule(z1, [a2,c3,e2,f2,z2]).
myRule(z1, [r2,x2]).
myRule(p3, [a2,b3,s2]).
myRule(p3, [a1,b2,e2]).
myRule(p3, [q3,r2,r3,u2,x2,y1]).
myRule(p3, [d1]).
myRule(q2, [d1,v1,w2]).
myRule(q2, [c2,c3,w2,z1]).
myRule(q2, [c2,e2,q1,u2,z2]).
myRule(q2, [f2,t1,w2,y2]).
myRule(q2, [c1,p1,q1,r2]).
myRule(y2, [f2]).
myRule(y2, [f1,y1]).
myRule(y2, []).
myRule(y2, [e2,v2]).
myRule(y2, [a2,c2,d2,v2,w1,z2]).
myRule(r3, [p3,s2,t1,v1]).
myRule(r3, [a2,b3,c1,d1,s1]).
myRule(r3, [c3,d1,q1,z2]).
myRule(w2, [a3,b3,c3,d2,e1,f1]).
myRule(w2, [b3,c3,p2,q1]).
myRule(w2, [c2,p3,q3,r3,w1,x2]).
myRule(w2, [b2,v2]).
myRule(w2, [b1,b2,b3,d1,e2]).
myRule(w1, [a1,a3,f2]).
myRule(w1, [r3]).
myRule(t2, [q2,q3]).
myRule(t2, [d1,v2]).
myRule(t2, [a3,b1,d2,e2,f2]).
myRule(u1, [a2,b1,d2,f1,s1,v2]).
myRule(u1, [f2,q1,r3,x2,y1]).
myRule(u1, [c1,c3,d1,f1,p3]).
