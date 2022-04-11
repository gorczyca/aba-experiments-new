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

contrary(a1, t1).
contrary(a2, e2).
contrary(a3, s1).
contrary(b1, x1).
contrary(b2, f1).
contrary(b3, w2).
contrary(c1, u1).
contrary(c2, r2).
contrary(c3, d1).
contrary(d1, p3).
contrary(d2, c2).
contrary(e1, x1).
contrary(e2, c2).
contrary(f1, y2).
contrary(f2, p1).

myRule(u1, [d1,u2]).
myRule(u1, [r1,r2,s1]).
myRule(u1, [a1,c2,e1,e2,y1]).
myRule(u1, []).
myRule(r2, [c1,c2,f1]).
myRule(r2, []).
myRule(r2, [b1,d2,e1,w2]).
myRule(q3, [e1]).
myRule(q3, [q1,s2,v2]).
myRule(q3, [v1,y2]).
myRule(r1, [p1,r3,v2,x2,z2]).
myRule(r1, [b3,c1,f1,f2,p3]).
myRule(r1, [c3]).
myRule(r1, [c1,f1,t1,u2]).
myRule(s1, [a1,c2,f2,v1]).
myRule(s1, [a1,b2,b3,c2,w1]).
myRule(s1, []).
myRule(s1, [w2]).
myRule(s1, [a1,d1,t1,v2]).
myRule(x2, [t2,y1]).
myRule(x2, [c1,y2]).
myRule(x2, []).
myRule(y1, [a1,c3,d1]).
myRule(y1, [b2,s2,x1]).
myRule(y1, [p2,q2,r3,t2]).
myRule(y1, [f1,p3,q1,u2,v2]).
myRule(y1, [c1,c3,f2,p1]).
myRule(v2, [a1,a3,y2,z1,z2]).
myRule(v2, [c3]).
myRule(v2, [q2,t1,u2,z1]).
myRule(v2, []).
myRule(p3, [a3]).
myRule(p3, [c1,f2,r3,z1]).
myRule(p1, [c1,c2,r3,w2,x1]).
myRule(p1, [e2,q1,v1,w1,z2]).
myRule(p1, [w2]).
myRule(p1, [a2,a3,b3,d1,f2,z2]).
myRule(x1, [c2,d1,r3,w1]).
myRule(x1, [a1,a3,b3,c2,d2,f1]).
myRule(x1, [d2,f1,f2,t2,v1]).
myRule(x1, [v1]).
myRule(x1, [c1]).
myRule(u2, [a1,a3,b1,f2,w1,z1]).
myRule(u2, [b3,c1,e1,q1]).
myRule(u2, [t1,v1,z2]).
myRule(z1, [b3,c1,c2,d1,q1,w1]).
myRule(z1, [q1,q2,t1,t2,v1]).
myRule(z2, [a2,b1,q1,r3,s2,v1]).
myRule(z2, [a1,b2,d1,f1]).
myRule(z2, []).
myRule(z2, [b2,c2,f1]).
myRule(s2, [b1,q1,r3,t1,t2,w1]).
myRule(s2, [b1,c3,d2,r3,v1]).
myRule(p2, [d1,t2]).
myRule(p2, []).
myRule(p2, [b2,c3,d1,e2]).
myRule(p2, [c1]).
myRule(p2, [c2,c3,d1,q2,r3]).
myRule(w1, [q2,r3,t2,w2]).
myRule(w1, [b1,b3,e2,q1,t1,y2]).
myRule(w1, [a2,b2,c2,c3,e2]).
myRule(w1, [f2]).
myRule(w1, []).
myRule(v1, [t1]).
myRule(v1, [a1,b3,d1,e1,y2]).
myRule(v1, [q2,t2,w2]).
myRule(v1, [b2,b3,c1,c2,d2]).
myRule(w2, [a1,b2,c3]).
myRule(w2, [a2,b1,c3,t1,y2]).
myRule(q1, [b1,e2]).
myRule(q1, [b2,b3,c1,c2]).
