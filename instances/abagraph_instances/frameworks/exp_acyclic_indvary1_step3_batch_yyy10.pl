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

contrary(a1, b1).
contrary(a2, e1).
contrary(a3, u2).
contrary(b1, a2).
contrary(b2, q1).
contrary(b3, r1).
contrary(c1, r3).
contrary(c2, r3).
contrary(c3, b3).
contrary(d1, r2).
contrary(d2, d1).
contrary(e1, v1).
contrary(e2, w1).
contrary(f1, r2).
contrary(f2, x1).

myRule(r3, [c2,c3]).
myRule(r3, [a1,b1,t1,y2]).
myRule(p2, [a3,c3,d2]).
myRule(p2, [e1,y1,z1]).
myRule(p2, [p3,u1,y1]).
myRule(p2, [q2,s2,t2,v1,x1]).
myRule(p2, []).
myRule(y2, [c3,t2]).
myRule(y2, [d2,q1,s2,x1]).
myRule(y2, []).
myRule(y2, [a1,a2]).
myRule(x1, [a1,b2,b3,d1,e1]).
myRule(x1, [q3,s1,v2]).
myRule(z1, [p1,q2,r2,w1]).
myRule(z1, [a2,a3,f2,z2]).
myRule(z1, []).
myRule(v1, [p3,r1]).
myRule(v1, [r1,s2,u1]).
myRule(x2, [a3,c1,d1,p1]).
myRule(x2, [c3,z2]).
myRule(r2, []).
myRule(r2, [t1,w1,w2,y1]).
myRule(r2, [r1,v2,y1]).
myRule(y1, [a3,b1,c1,c2]).
myRule(y1, [c2]).
myRule(u2, [p1,q2,v2]).
myRule(u2, [p1,s2,w2]).
myRule(u2, [b1,s2]).
myRule(u2, []).
myRule(q3, [a1,p1,q2,v2]).
myRule(q3, [e1]).
myRule(w1, [c3,d1,e2,f2]).
myRule(w1, []).
myRule(w1, [e1,s2,t1,t2,v2]).
myRule(w1, [c1,e1,q1,q2,s1,t2]).
myRule(w1, [a1,a2,p1,s2,v2]).
myRule(s2, [a1,b1,b2,c3,d2,z2]).
myRule(s2, [a1,a2,c1,d1,d2,e1]).
myRule(q2, [b1,e2,p1,s1,t1,w2]).
myRule(q2, [p1,s1,t2,w2]).
myRule(q2, [b2,b3,s1,t1,t2,z2]).
myRule(q2, [a1,c2]).
myRule(q1, [a3,b2,c3,d2,p1,s1]).
myRule(q1, [c1,s1,t2,v2]).
myRule(q1, [b3,d2]).
myRule(q1, [a1,d1,e1]).
myRule(p1, []).
myRule(p1, [c3,e1,r1,w2,z2]).
myRule(p1, [r1,t2,u1]).
myRule(p1, [a2]).
myRule(p3, [a2,e1]).
myRule(p3, [s1,u1,v2,w2,z2]).
myRule(p3, [e2,f1,s1,t1,w2]).
myRule(w2, [r1,s1,t2]).
myRule(w2, [c1,c2,v2]).
myRule(w2, [b3,d2,f2,v2,z2]).
myRule(v2, [c1,f1,f2,r1]).
myRule(v2, [c3,r1,s1,t1,z2]).
myRule(u1, [c2]).
myRule(u1, [s1,t1,t2,z2]).
myRule(u1, []).
myRule(u1, [a2,f2,r1,s1,t1,t2]).
