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

contrary(a1, z1).
contrary(a2, q1).
contrary(a3, d1).
contrary(b1, p2).
contrary(b2, q1).
contrary(b3, s1).
contrary(c1, u1).
contrary(c2, c1).
contrary(c3, a3).
contrary(d1, q3).
contrary(d2, e2).
contrary(e1, q1).
contrary(e2, e1).
contrary(f1, y1).
contrary(f2, x2).

myRule(q3, [v1]).
myRule(q3, [a1,q1,r2,u1,v1,y2]).
myRule(v1, []).
myRule(v1, [t2,u2]).
myRule(v1, [a3,b1,b3,e1,t2]).
myRule(z1, [w1]).
myRule(z1, [b2,e2,p2]).
myRule(z1, []).
myRule(z1, [b3,v1]).
myRule(z1, [u1,y2]).
myRule(r1, [b3,d2,s1,u2,z2]).
myRule(r1, [b2,c3,v1]).
myRule(r1, [p3,r3,v2,y2]).
myRule(r1, [c1,e2,q1]).
myRule(r1, [e1,s1,u1]).
myRule(p2, [c2,d1,f2,x1]).
myRule(p2, [y2]).
myRule(p2, [a1]).
myRule(p2, [a3,c3]).
myRule(u2, [a1,d1,e2,f2]).
myRule(u2, [c2,d2,q1,q2,x2]).
myRule(u2, [b2,q1]).
myRule(u2, []).
myRule(s2, [b2,q1,u1,u2,x2,y2]).
myRule(s2, [c1,w1]).
myRule(s2, [q1,u2,v1,z2]).
myRule(s2, [b2,c1,d1,d2,f1,u1]).
myRule(p1, []).
myRule(p1, [p3,r3,y1]).
myRule(p1, [a1,a3]).
myRule(p1, [p2,t1]).
myRule(r2, [a3,d1,e2]).
myRule(r2, [a1,c3,f2,u2]).
myRule(x1, [b3,d2]).
myRule(x1, [w1,z1]).
myRule(x1, [a2,c2,s2]).
myRule(x1, [b1,b3,d2,f1]).
myRule(x1, [e1,f1]).
myRule(r3, [a3,e2,s2]).
myRule(r3, [v2]).
myRule(r3, [a2,b1,c2,e1,e2,r2]).
myRule(r3, [a3,c2,r2,w1,x2,z1]).
myRule(r3, [s2,z2]).
myRule(q1, [e1,p2,v2,x1,x2]).
myRule(q1, [y2]).
myRule(q1, [b2,f1,f2]).
myRule(q1, [p1]).
myRule(y1, [c3,e2,s1,x2]).
myRule(y1, [p3,q3,v2,w1,w2,y2]).
myRule(y1, []).
myRule(u1, [b1,c1,c2,d1,q1,r2]).
myRule(u1, [b3,c3,e2,q3]).
myRule(u1, [b1,c1,c3,d1,s1,s2]).
myRule(t2, [a3,b2,b3,c2,e1]).
myRule(t2, [a3,d2,e1,e2,f1]).
myRule(t2, [c2,e2,q3,r3,t1,w1]).
myRule(x2, [a1,c2,e2,p3,w2,z1]).
myRule(x2, [c2,f1,w2,y2,z1]).
myRule(v2, [a3,c1,e1,p3,v1,x2]).
myRule(v2, [b2,c1,q2,s2,t2,w2]).
myRule(v2, [e1,e2]).
myRule(y2, [a1,c2,e2,r1]).
myRule(y2, [p1,y1]).
myRule(y2, [v2]).
myRule(y2, [c2,d1,f1]).
myRule(y2, [a2,c1,x1]).
myRule(q2, [r3,s2,u1,y2,z2]).
myRule(q2, [z1]).
myRule(q2, [p3,v1,x1]).
myRule(q2, [a2,e1,f1]).
myRule(s1, [z2]).
myRule(s1, [p2,q2,w1,z2]).
