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

contrary(a1, r1).
contrary(a2, y2).
contrary(a3, s2).
contrary(b1, c3).
contrary(b2, a3).
contrary(b3, u2).
contrary(c1, y1).
contrary(c2, d1).
contrary(c3, p2).
contrary(d1, a2).
contrary(d2, v2).
contrary(e1, s2).
contrary(e2, b2).
contrary(f1, b2).
contrary(f2, v1).

myRule(w1, [a1,c3,x2]).
myRule(w1, [r1,u1]).
myRule(p2, [b2,w2]).
myRule(p2, [a3]).
myRule(p2, [s2,t1,z1]).
myRule(p2, [a3,c2,c3,e2,f2,r1]).
myRule(q1, [y1]).
myRule(q1, []).
myRule(r1, [c1,w1,z1]).
myRule(r1, []).
myRule(r1, [c1,r3,s1,s2,y1,z1]).
myRule(r1, [d1,e1]).
myRule(r1, [a1]).
myRule(y1, [d1,e1,e2,f2,v1,x2]).
myRule(y1, [a2,r3,v2]).
myRule(y1, [a3,b3,c3,p1,r1,s2]).
myRule(z1, []).
myRule(z1, [a2,b1,b2,e2,w2,x2]).
myRule(z1, [a1,d1,d2,s1]).
myRule(s1, [d1,e1]).
myRule(s1, [b3,q1,s2]).
myRule(s1, [a3]).
myRule(s1, [b2,c1,c2,f1,p1,t2]).
myRule(q2, [p2]).
myRule(q2, [s2,t2,y1]).
myRule(q2, []).
myRule(q2, [f2]).
myRule(t2, [w1]).
myRule(t2, [a1,r1,s1,y1]).
myRule(s2, [b3,s1,x2,y2]).
myRule(s2, [c2]).
myRule(s2, [b3]).
myRule(s2, [f1,p3,s1,u1,x1]).
myRule(p1, [a1,e2,f1]).
myRule(p1, []).
myRule(w2, [b1,c1,p2,q1,z1]).
myRule(w2, [t1]).
myRule(w2, [q1,r3,z1,z2]).
myRule(w2, [b2,f2,t2,v1,x1,x2]).
myRule(r2, [c2,e2]).
myRule(r2, [a2,q3,s2,w1]).
myRule(u1, [b1,b3,f1,r2]).
myRule(u1, [b3,c2,d2,f1]).
myRule(q3, [b1,b3,c3,r2,r3,w1]).
myRule(q3, [c2,d2,r1,r3]).
myRule(q3, []).
myRule(p3, [c2,c3,e1,r2,y2]).
myRule(p3, [d1,q2,u1,x1,x2,y2]).
myRule(p3, [b3,e2,p2,x1,x2,z1]).
myRule(p3, [a1,b2,c3,e1,w1]).
myRule(p3, [v2,x2]).
myRule(t1, []).
myRule(t1, [c1,r1,r2,y1,z2]).
myRule(z2, [b3,c1,c2,c3,e1,f1]).
myRule(z2, [r1]).
myRule(z2, [a3,b2,f1,f2]).
myRule(v1, [a2,c3,d1]).
myRule(v1, []).
myRule(u2, [c3,d1,d2,e1,x1]).
myRule(u2, []).
myRule(u2, [a2,q2,y1,z2]).
myRule(u2, [s1]).
