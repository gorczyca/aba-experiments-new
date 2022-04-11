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

contrary(a1, p2).
contrary(a2, r3).
contrary(a3, b1).
contrary(b1, c2).
contrary(b2, q3).
contrary(b3, u1).
contrary(c1, w1).
contrary(c2, b3).
contrary(c3, t1).
contrary(d1, x2).
contrary(d2, e1).
contrary(e1, q3).
contrary(e2, r3).
contrary(f1, r2).
contrary(f2, t2).

myRule(r2, [a1]).
myRule(r2, [x1]).
myRule(r2, [a3,c1,e2,v1,w1]).
myRule(q1, [c1,p1,s1,s2,w2,z2]).
myRule(q1, [b2]).
myRule(q1, [s1,z1]).
myRule(q1, [p1,s1,t1,v1,w1]).
myRule(q1, [d1,p1,u1,u2,y2]).
myRule(y2, [b3,f2,r3]).
myRule(y2, [a2,a3,b3,c3,p3,u2]).
myRule(y2, [r2,z1,z2]).
myRule(p3, [b3,c1]).
myRule(p3, [c2,p1,q3,r2,s2,x2]).
myRule(p3, [b1,f2,p1,v2]).
myRule(p3, []).
myRule(p3, [a2,c2,f2]).
myRule(z1, [a3,c2,c3,q1,r1,s1]).
myRule(z1, [a1,a2,b1,c3,e1,f1]).
myRule(z1, [a1,f1]).
myRule(z1, []).
myRule(z1, [a2,b2,b3,r3]).
myRule(x1, [b1,b2,c1,c2,e2,f1]).
myRule(x1, []).
myRule(w1, [b2,c1,e1,e2,f1]).
myRule(w1, [b3,e1,r1,u1]).
myRule(w1, [r3,x1]).
myRule(w1, [c1,f2]).
myRule(w2, [f1,s2]).
myRule(w2, [r2,u1]).
myRule(w2, [a2,b1,b3,d2,f1,f2]).
myRule(w2, [b1]).
myRule(r1, []).
myRule(r1, [b1,b3,c1,d2,e2]).
myRule(r1, [a3,b3,e2,f1]).
myRule(r1, [a2,b3,c1,e1]).
myRule(q3, [p2,p3,t1,t2,w1]).
myRule(q3, [t1,z2]).
myRule(q3, [c1,f1,p1,u2]).
myRule(u2, []).
myRule(u2, [p2,q3,r2,s2,w2,y2]).
myRule(u2, [b2,c3,w1]).
myRule(u2, [c2,d1,d2,e1,e2,f2]).
myRule(r3, [a3,d2,e1,f1]).
myRule(r3, [a1,b3,e2]).
myRule(v1, [f2,s1]).
myRule(v1, [a1,b1,d1,e2,f2]).
myRule(v1, [d2,e1,f1]).
myRule(v1, [c2,f1]).
myRule(s1, [q1,r2,w1,y2]).
myRule(s1, [w1]).
myRule(s1, [b1,c1,d1,d2,e1,u2]).
myRule(z2, [c3,p1,q3,r2]).
myRule(z2, [q3]).
myRule(z2, [c1]).
myRule(z2, [a1,c2,f2]).
myRule(t2, []).
myRule(t2, [a3,b1,b2,c1,e2,v2]).
myRule(u1, [b1,q1,r2,s2,t2,z2]).
myRule(u1, [q3]).
myRule(v2, [f1,q1]).
myRule(v2, [a3,t1]).
myRule(v2, [r2,w2]).
myRule(v2, [b1,d1,e1,e2,f1]).
myRule(t1, [a2,b1,e1]).
myRule(t1, [b1]).
myRule(t1, [r1,s2,t2,v1,z2]).
myRule(t1, [p2,r3,u2,x1]).
myRule(t1, [u2,w1,z1]).
myRule(x2, [a1,c3,f2,u1,u2]).
myRule(x2, []).
myRule(x2, [b3,e1,t1]).
myRule(x2, [p2,q2,r1,r2,t2,y1]).
myRule(x2, [a1,e1]).
