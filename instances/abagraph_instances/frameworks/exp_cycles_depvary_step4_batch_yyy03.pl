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
contrary(a2, y1).
contrary(a3, u1).
contrary(b1, x2).
contrary(b2, v2).
contrary(b3, t1).
contrary(c1, t1).
contrary(c2, v1).
contrary(c3, x2).
contrary(d1, w2).
contrary(d2, q3).
contrary(e1, p1).
contrary(e2, a3).
contrary(f1, t1).
contrary(f2, z1).

myRule(r3, [r1,s1,v1,y1]).
myRule(r3, []).
myRule(t2, [a3,f1]).
myRule(t2, [e2,v2]).
myRule(t2, [a1,d2]).
myRule(t2, [a1,b1,c3,d2,f1,f2]).
myRule(s2, [a1,b3,c3,e1]).
myRule(s2, [d2,e1,q1]).
myRule(s2, [b3,p3,x2,z1]).
myRule(s2, [c3]).
myRule(p1, [u2,w1,z1]).
myRule(p1, [c1,c2,q1,x1,y1]).
myRule(p1, [a1,a3,b3,d2,f1]).
myRule(t1, [p2]).
myRule(t1, [b3,c1,e1]).
myRule(t1, [c3,d2,y1]).
myRule(v1, [a3,b2,e1,q3,r2,t2]).
myRule(v1, [b2,f2,q1,r3,s2,x2]).
myRule(v1, [b3,c2,q1,r3,z1]).
myRule(v1, [p1,t1,y1,z2]).
myRule(v1, [a1,c1,c3,q3,u1,u2]).
myRule(z2, []).
myRule(z2, [b2,c2,d2,w1,z1]).
myRule(z2, [q1,q3]).
myRule(z2, [q1]).
myRule(z2, [b2,f1,p2,q1,r3,x1]).
myRule(v2, [q1,u1,x1,y1,y2,z2]).
myRule(v2, [q1,s2,t1,w1]).
myRule(r1, [s1,t2,w2,y2]).
myRule(r1, [c1,c3,d1]).
myRule(r1, [b2,b3,c2,c3,f1]).
myRule(r1, []).
myRule(r1, [x1]).
myRule(u1, [a3,q1,q2,t1]).
myRule(u1, [c2,p2,q3]).
myRule(u1, []).
myRule(w1, [f1,x1]).
myRule(w1, []).
myRule(y1, [a3,c1,f1,t2,y2]).
myRule(y1, [p1,p3,q3,r2,y2,z1]).
myRule(y1, [v2]).
myRule(y1, [b1,c2,f2,q1,w2]).
myRule(y1, [a1,a2,b3,c3,e2,f1]).
myRule(x2, [b1,c2,q2,y2]).
myRule(x2, [b2,e2,q3,z2]).
myRule(x2, [b3]).
myRule(x2, [b2,w1]).
myRule(x2, []).
myRule(q3, [f1,r3,v1,v2,x2,z1]).
myRule(q3, [a1,p1,s2,u2,y1]).
myRule(q3, []).
myRule(q3, [a3,e2,f2,s2,u2,w1]).
myRule(w2, [q2]).
myRule(w2, [a1,b1,c1,e2,f2,r2]).
myRule(z1, [y2]).
myRule(z1, [a3,b1,c2,e1,e2,f1]).
myRule(z1, [a3,d1]).
myRule(z1, [a3,u1]).
myRule(z1, []).
myRule(s1, [b1,c1,f2,w2]).
myRule(s1, [p1,q2,r1,r2,x1]).
myRule(s1, [a2,a3,b2,b3,e2]).
myRule(s1, [a3]).
myRule(r2, [b3]).
myRule(r2, [b2]).
myRule(r2, [c1,c3,e2,r3,v1,z2]).
myRule(p3, [c1,q1,q2,r1,r2,v2]).
myRule(p3, [r1,x1]).
myRule(p3, [x2]).
myRule(p3, [d2,f1,q2,z1]).
myRule(p3, []).
myRule(q1, [p2]).
myRule(q1, [b2,c1,c2,e1]).
