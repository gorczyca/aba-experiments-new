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

contrary(a1, a2).
contrary(a2, p1).
contrary(a3, e2).
contrary(b1, v2).
contrary(b2, u2).
contrary(b3, u1).
contrary(c1, d2).
contrary(c2, v2).
contrary(c3, a1).
contrary(d1, a2).
contrary(d2, e1).
contrary(e1, v1).
contrary(e2, z2).
contrary(f1, c2).
contrary(f2, a1).

myRule(z2, [s2]).
myRule(z2, [b2,d2,e2,f2,s1,w1]).
myRule(z2, [a2,b1,c3,d2,y2]).
myRule(z2, [a3,b1,e2]).
myRule(z2, [w1]).
myRule(q2, [b3,y1]).
myRule(q2, [r1,y1]).
myRule(q2, [y2]).
myRule(y1, [q1,u2,v2]).
myRule(y1, [r2,s1,v1,w2,z2]).
myRule(y1, []).
myRule(y1, [d2,p1]).
myRule(y1, [a2,c1,d1,f1]).
myRule(u2, [a2,a3,d1,e2,f1]).
myRule(u2, [a1,a3,b2,b3,f1,f2]).
myRule(v1, [w2]).
myRule(v1, []).
myRule(s2, [b2,c3,d2,q3]).
myRule(s2, [a1,b3,f1,v1]).
myRule(s2, [p3,r1,u1,x2]).
myRule(s2, []).
myRule(q1, [p3,t1,y1,z2]).
myRule(q1, [p1,r1,t1,u2,v2,y1]).
myRule(q1, [a2,a3,c3,d1,e2,r1]).
myRule(q1, [e2,f1]).
myRule(q1, [b3,s2,t2,x1]).
myRule(r1, [r3,t2]).
myRule(r1, []).
myRule(r1, [p1,q3,w1,z1]).
myRule(x1, [r2,u2,v1]).
myRule(x1, [b3,c1,f1,p3]).
myRule(x1, [b3,c2,d2]).
myRule(x1, []).
myRule(p1, [f2,r2,y2]).
myRule(p1, [a3,d1,r2,x2,y1,z2]).
myRule(p1, [a1,b1,c1,c3,f2]).
myRule(p1, [c2]).
myRule(p1, [r1,t1]).
myRule(r3, [a3,p1,t1,x1,y2,z2]).
myRule(r3, []).
myRule(r3, [a3,c1,e2,q3,z1]).
myRule(r3, [p2,q3,z1]).
myRule(w1, [c3]).
myRule(w1, [a2,r1,w2,x2]).
myRule(w1, []).
myRule(w1, [a3,b3,c1]).
myRule(z1, [p3]).
myRule(z1, [s1,y2]).
myRule(z1, [d2,q1,t2,x2]).
myRule(z1, [r2,s2,v2,y2,z2]).
myRule(p3, [p1,r1,s1,v2,w2,y1]).
myRule(p3, [b3,e2]).
myRule(p3, [a1,a2,f1,f2]).
myRule(p3, [a1,b2,d1,s1,u1,x2]).
myRule(p3, []).
myRule(u1, [f1,p1,x2,z1]).
myRule(u1, []).
myRule(r2, [a1]).
myRule(r2, [a2,a3,p1,t2]).
myRule(r2, [p2,p3,w1]).
myRule(x2, [a3,c1,d1,e1,f1]).
myRule(x2, [r2,t1]).
myRule(x2, [q2,r1,s1,u1]).
myRule(x2, [q1,q2,u2,z1]).
myRule(x2, [b3,c1,d1]).
myRule(v2, [d2,p1]).
myRule(v2, [a1,b1,c1,d2,e2,f2]).
myRule(v2, [b1,c1,f1]).
myRule(s1, [f1]).
myRule(s1, [d1,r2,u1,y1,z1]).
myRule(s1, [f1,p3,x1]).
myRule(y2, [d1]).
myRule(y2, [a1,c3,e2]).
