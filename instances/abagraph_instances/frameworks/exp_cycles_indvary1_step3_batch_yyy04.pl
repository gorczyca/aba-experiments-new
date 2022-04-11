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

contrary(a1, a3).
contrary(a2, c2).
contrary(a3, y2).
contrary(b1, b2).
contrary(b2, q2).
contrary(b3, d1).
contrary(c1, r2).
contrary(c2, y2).
contrary(c3, q1).
contrary(d1, a3).
contrary(d2, z1).
contrary(e1, r2).
contrary(e2, b2).
contrary(f1, r1).
contrary(f2, x2).

myRule(p3, [a1,b3,c2,f1,z1]).
myRule(p3, [s1]).
myRule(p3, [t1]).
myRule(z2, [a2,b3,c1,v2,x2,z1]).
myRule(z2, [f1]).
myRule(z2, [a3,c1,c2]).
myRule(z2, [a2,b3,c1,f1,p1]).
myRule(s2, [c2,c3,f2]).
myRule(s2, [c2,t2,z2]).
myRule(v1, [b3]).
myRule(v1, [p2,s2,v2,z1]).
myRule(v1, [b1,f2,w1,w2]).
myRule(v1, [a3,b2,c1,c3,e2,f2]).
myRule(v1, []).
myRule(r3, [c3,d2]).
myRule(r3, [c2,f2,u2]).
myRule(r3, []).
myRule(r3, [a2,a3,q1,t2,x1]).
myRule(u2, [c3,s2,w1]).
myRule(u2, [q1,t2]).
myRule(v2, [b2,c3,r2]).
myRule(v2, [f2]).
myRule(v2, [a2]).
myRule(v2, []).
myRule(z1, [a1,r1,r2,s2,t2]).
myRule(z1, [q1,s2,w2,y1]).
myRule(z1, [q2,r2]).
myRule(z1, [b2,p1,p3,x1,y2]).
myRule(z1, [f1,f2]).
myRule(x1, [r3,x2,y1]).
myRule(x1, [f2,p1,w2]).
myRule(x1, [a2,p1,z1]).
myRule(t2, [b3,d2,q3]).
myRule(t2, [b3,c3,y2]).
myRule(t2, [a2,c3,p3,q1,q2]).
myRule(t2, []).
myRule(r1, [q3,r2]).
myRule(r1, [q1,q2]).
myRule(r1, [a1,c2,e2]).
myRule(r1, [e2]).
myRule(r1, [a2,b1,b2,d1,d2,f2]).
myRule(t1, [a1,a2,a3,q2,x1]).
myRule(t1, [p1,y2]).
myRule(t1, [u1]).
myRule(t1, [d2]).
myRule(q1, [a2,r1,t1,v1,v2,z1]).
myRule(q1, [b3,c3,e2,r3,z1]).
myRule(q1, []).
myRule(y1, [b1]).
myRule(y1, [b1,q2,r1,t1,v1,x1]).
myRule(y1, [b1,c1,f1,q1]).
myRule(y1, [a3,b3,p3,w2,x2]).
myRule(y1, [d1,z1]).
myRule(s1, []).
myRule(s1, [e1,f2,p2,p3,t2,z1]).
myRule(s1, [x2]).
myRule(w1, [a1,p1,q3,u2,v2]).
myRule(w1, [a3,d1,e1,w2,y2,z1]).
myRule(w1, [a1,b1,b2,b3,d1]).
myRule(w1, [s1,t1,u1,v2]).
myRule(w1, [c2,e1,u1]).
myRule(y2, [p3]).
myRule(y2, [b3,d2,f1,q2,s2]).
myRule(y2, [a3,c2]).
myRule(u1, []).
myRule(u1, [p3,r1,v1]).
myRule(q2, [a1,a2,t2,u2,x2,y1]).
myRule(q2, [c2]).
myRule(q2, [e1,f1,q1,r3,v2]).
myRule(p1, [u2,v1,y1]).
myRule(p1, [a2,b1,b2,b3,f1]).
myRule(p1, [a2,a3,b2,b3,e1,q3]).
