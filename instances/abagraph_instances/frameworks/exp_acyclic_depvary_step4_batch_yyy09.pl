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

contrary(a1, x1).
contrary(a2, b2).
contrary(a3, r2).
contrary(b1, r2).
contrary(b2, f2).
contrary(b3, y1).
contrary(c1, f1).
contrary(c2, w1).
contrary(c3, t2).
contrary(d1, c1).
contrary(d2, w1).
contrary(e1, p3).
contrary(e2, p1).
contrary(f1, q1).
contrary(f2, a2).

myRule(p1, [d2,f2]).
myRule(p1, [a1,b2,c1,f1,f2,x2]).
myRule(p1, [b2,q3,r3,s2,v2]).
myRule(v1, [a1,c3,e1]).
myRule(v1, [b1,f2,r3,u1,v2,w2]).
myRule(v1, [q1,w2,x2]).
myRule(v1, [a2,d1,d2,f1,f2,s2]).
myRule(v1, [q1,w1,x2]).
myRule(s1, [b1,e2,f1,t1,u1,y2]).
myRule(s1, [b1,b2]).
myRule(w2, [a2,c1,d1,f2]).
myRule(w2, [a1,v2]).
myRule(w2, [b2,c1,e2,q1,r1]).
myRule(r3, [a1,a3,e2,p3,q2,s2]).
myRule(r3, [c1,d2,f2]).
myRule(r3, [t1,t2]).
myRule(r3, []).
myRule(r3, [u2]).
myRule(y1, []).
myRule(y1, [a3,b1,b3,c1,c2,d1]).
myRule(y1, [a2,c3,d2,e2,r1,x2]).
myRule(p3, [a1,a3,c3,e1,e2,t1]).
myRule(p3, [d1,e2,q2,r1,w1,z2]).
myRule(p3, [e2,p2,r2]).
myRule(x1, [c2,r2,x2,z1]).
myRule(x1, [b2,p2,s2,v2,x2,z1]).
myRule(x1, [b1,b3,c1,c3]).
myRule(x1, []).
myRule(z2, [p2,s2,u1,z1]).
myRule(z2, []).
myRule(z2, [e2,s2,u2]).
myRule(x2, [c2,z1]).
myRule(x2, [a2,b3,e2]).
myRule(x2, [a1,b1,b2,c1,f1,f2]).
myRule(q1, [b1,b3,d1,d2,e1,f1]).
myRule(q1, [a1,s2,u2,v2]).
myRule(q1, [a2,b1,t2,v2]).
myRule(q1, []).
myRule(r2, []).
myRule(r2, [b3,d2,p2,r1,s2,y2]).
myRule(v2, [e2]).
myRule(v2, [b2,f1]).
myRule(p2, []).
myRule(p2, [b1,w1]).
myRule(p2, [a1,b2,d2]).
myRule(t2, [c2,e1]).
myRule(t2, [a3,b3,d1,r1,u1]).
myRule(t2, []).
myRule(t2, [b1,b2,d1,d2,t1]).
myRule(u1, [f1]).
myRule(u1, []).
myRule(u1, [a2,b3,c3,d2,e1,f2]).
myRule(u1, [a1]).
myRule(u1, [r1,t1]).
myRule(s2, []).
myRule(s2, [b3,d1]).
myRule(s2, [a1,t1]).
myRule(s2, [a1,d1,e2,q3,r1,z1]).
myRule(q2, [b1,c1,e2]).
myRule(q2, [b1,d2,e1,f2,w1]).
myRule(q2, [c3,q3]).
myRule(q2, [b1,d1,t1,z1]).
myRule(q2, [q3,u2,w1]).
myRule(w1, [a3,c3,u2]).
myRule(w1, [a3,e2,f1,t1,y2]).
myRule(w1, [a3,f2,q3,t1]).
myRule(w1, [q3,t1]).
myRule(q3, []).
myRule(q3, [d1,u2]).
