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

contrary(a1, v2).
contrary(a2, p3).
contrary(a3, x2).
contrary(b1, r3).
contrary(b2, b1).
contrary(b3, r3).
contrary(c1, v1).
contrary(c2, r3).
contrary(c3, p2).
contrary(d1, b1).
contrary(d2, p3).
contrary(e1, b2).
contrary(e2, a3).
contrary(f1, y2).
contrary(f2, x2).

myRule(t2, [a3,b2]).
myRule(t2, [b1]).
myRule(t2, [a3]).
myRule(t2, [b3,d2]).
myRule(x2, [b2,c1,d1,s1]).
myRule(x2, [a1,b2,c3,d1,d2]).
myRule(x2, [q3,y1]).
myRule(x2, [b3,p1,p2,p3,q1,v1]).
myRule(x2, [x1]).
myRule(p1, [c1,d1,f1,f2,q2]).
myRule(p1, [a1,a3,b2,c3,d1,f1]).
myRule(u2, [b3,c1,f1,f2,z1]).
myRule(u2, []).
myRule(u2, [a2,b1,c3,d1,f2]).
myRule(r3, [a3,b1,e2,r2]).
myRule(r3, [a1,d1,f2]).
myRule(r3, [d1,e1,f2,t1]).
myRule(r3, [a2,c2]).
myRule(r3, [c2]).
myRule(w2, [c3,e1,t1,v2,y2,z2]).
myRule(w2, []).
myRule(w2, [a2,a3,b2,c2,t1]).
myRule(w2, [f2]).
myRule(r2, [c1,p2,p3,s1,y2]).
myRule(r2, [c1]).
myRule(r2, []).
myRule(x1, [d1,d2]).
myRule(x1, [w1,z1]).
myRule(t1, [r1,z1,z2]).
myRule(t1, [a1,f1,q1]).
myRule(t1, [s2,u1,z2]).
myRule(t1, [b1,d1,p3,q2,s2]).
myRule(t1, [q3,v1,y2]).
myRule(u1, [c3,r1,z1]).
myRule(u1, [b1,d1,q2,r1]).
myRule(u1, [c2]).
myRule(z1, [q3]).
myRule(z1, [a2,d2,q2,q3]).
myRule(z1, []).
myRule(q3, [p3,v2]).
myRule(q3, [b1,v2]).
myRule(q3, [a3,q1,v2,y2]).
myRule(q3, [a1]).
myRule(q3, [a2,b2,b3,f1,s2,y2]).
myRule(y1, [b1,b3,c3,d2,f1]).
myRule(y1, [a1,e2,z2]).
myRule(y1, [b2,b3,e1,e2]).
myRule(y1, [e1,f1,s1,v1]).
myRule(p2, [a1]).
myRule(p2, [a2,a3,b2,q1,r1]).
myRule(p3, [q2]).
myRule(p3, [q2,z2]).
myRule(w1, []).
myRule(w1, [a3,b1,b3,e2,r1,v2]).
myRule(w1, [f1,q1,q2,v1]).
myRule(r1, [a2]).
myRule(r1, [b3,c2,c3,d1,f2]).
myRule(r1, [c3,e1,v1,v2,z2]).
myRule(z2, []).
myRule(z2, [d1,s1,v2]).
myRule(z2, [q1,q2,s1,s2,v2,y2]).
myRule(q2, [s2,y2]).
myRule(q2, [s1,s2,v1]).
myRule(q1, [a3,f2,v2]).
myRule(q1, [s1,v1,v2]).
myRule(q1, [d2]).
