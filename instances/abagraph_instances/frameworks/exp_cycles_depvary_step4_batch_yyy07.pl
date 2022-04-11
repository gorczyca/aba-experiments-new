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
contrary(a2, t2).
contrary(a3, v1).
contrary(b1, r2).
contrary(b2, c3).
contrary(b3, d1).
contrary(c1, u1).
contrary(c2, a1).
contrary(c3, a1).
contrary(d1, f1).
contrary(d2, c3).
contrary(e1, x1).
contrary(e2, y1).
contrary(f1, z2).
contrary(f2, c1).

myRule(p1, [w1,z2]).
myRule(p1, [t1]).
myRule(p1, [a2,f2,s2]).
myRule(y1, [a1,a3,r3,z1]).
myRule(y1, [p1,z1]).
myRule(y1, [b1,q1]).
myRule(y1, [c2,c3,f2,x2]).
myRule(q1, [p2,q2,q3,r2,u1,x1]).
myRule(q1, [b2,c1,q3,r1,r2,z2]).
myRule(q1, [b1,d1,p2,q3,r2,y2]).
myRule(q1, [c1,c3]).
myRule(s2, [c2,q3,t2,w2,y2]).
myRule(s2, [a2,b1,d1]).
myRule(s2, [a2,c3,f2,r3,w1]).
myRule(s2, [c3,f1,p3]).
myRule(r2, []).
myRule(r2, [e1,e2,u1]).
myRule(t2, [a1,b2,c1,c2,p2]).
myRule(t2, [a1,b2,c3]).
myRule(t2, [c2,w2]).
myRule(t2, []).
myRule(v2, [d1,y2]).
myRule(v2, [b1,d2,f1]).
myRule(v2, []).
myRule(r3, [c2,d1,d2]).
myRule(r3, [w1,x2]).
myRule(z2, [a3,e2,q2,w2]).
myRule(z2, [b2,p1,p2,q1,w1]).
myRule(z2, [a3,f2,v1]).
myRule(z2, [b1,b3,c2]).
myRule(t1, [q3,r2,s2,x2,y1]).
myRule(t1, [c2,p2,r2,s2,w1,y2]).
myRule(u2, [a3,c2,c3,d1,s2,t2]).
myRule(u2, [a1,a3,p3]).
myRule(u2, [d2,e2,r3,v2]).
myRule(u2, [d2,x1]).
myRule(u2, [a1,c1,c3]).
myRule(u1, [b1,c3,u2,x2]).
myRule(u1, [a1,a3,u2,x1,y2,z2]).
myRule(u1, [a3,b1,b2,p1,q1,s2]).
myRule(x1, [z2]).
myRule(x1, [p3,r1,x2,y1]).
myRule(x1, [r1,s2,t1,w1,z1]).
myRule(x1, [b3,c3,d2,q2,w2]).
myRule(x1, [d1,e1,r3,x2,y2]).
myRule(r1, [q3,s2]).
myRule(r1, [t1]).
myRule(w1, [a2,c1,d1,d2,f1]).
myRule(w1, [b3,c1,p1,x2]).
myRule(z1, [b2,e1,q2]).
myRule(z1, [v1]).
myRule(z1, [r1,w2]).
myRule(x2, [t1,y2]).
myRule(x2, []).
myRule(x2, [a3,r3,x1]).
myRule(x2, [w1,w2,y1,y2,z1]).
myRule(x2, [c2,c3,q3,s1,y2]).
myRule(v1, [b2,b3,d2,e1,q1]).
myRule(v1, [a2,b2]).
myRule(v1, [b1,c2,e2,f1,f2,r2]).
myRule(v1, [p3,r1,t1,x1,y1]).
myRule(q3, [b2,c1,e1]).
myRule(q3, [a2,d1]).
myRule(q3, [a2,c1,f2]).
myRule(q3, [a1,c2,d2,f1,t1]).
myRule(y2, [r3,s1,u1,w2]).
myRule(y2, [b3,c3]).
myRule(y2, [a3,b1,c1,d1,d2]).
