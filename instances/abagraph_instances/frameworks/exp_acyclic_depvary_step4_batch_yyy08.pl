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

contrary(a1, z2).
contrary(a2, f2).
contrary(a3, r2).
contrary(b1, v1).
contrary(b2, d1).
contrary(b3, w2).
contrary(c1, e1).
contrary(c2, x1).
contrary(c3, u1).
contrary(d1, r3).
contrary(d2, d1).
contrary(e1, c1).
contrary(e2, q3).
contrary(f1, c3).
contrary(f2, w1).

myRule(r2, [d1,t2]).
myRule(r2, [e1,f2,x1]).
myRule(r2, [b3,s2,u1,v2,y1]).
myRule(u2, []).
myRule(u2, [a3,b1,b3,c1,c3,f1]).
myRule(u2, [b1,b3,e1,f1]).
myRule(u2, [b1,e2]).
myRule(u2, [c1,p3,q2,t1,w2,z2]).
myRule(s2, [b3,c2,d1,d2,f1]).
myRule(s2, [q3,v1]).
myRule(s2, [t1,t2,x2]).
myRule(s2, [a3,b1,b3,c3,d1,d2]).
myRule(s2, [q3]).
myRule(p2, [p3]).
myRule(p2, [q3,y1,z2]).
myRule(p2, [c1,r3,z2]).
myRule(p2, [b3,c1,d1,e2,q3]).
myRule(p2, [z2]).
myRule(v1, [c1,c2,d2,w1,w2,x2]).
myRule(v1, [a2,c3,d1,e2,s1,x1]).
myRule(v1, [p3]).
myRule(v1, [b2,c3,d1,v2]).
myRule(w2, []).
myRule(w2, [y1]).
myRule(w2, [q2,u1,x1,z1,z2]).
myRule(w2, [a2,b2,b3,e2,q2]).
myRule(w2, [a1,c2,d1,e2,w1]).
myRule(p3, [a1,b3,c1,c3,e1]).
myRule(p3, [b3,d2,e1,q1]).
myRule(p3, [p1,r3,y1]).
myRule(p3, []).
myRule(p3, [b1,q2]).
myRule(x2, [c2]).
myRule(x2, [b1,f1,q1,z2]).
myRule(x2, [t2,v2,y2]).
myRule(x2, []).
myRule(p1, [t1,v2]).
myRule(p1, [q1,r3]).
myRule(p1, []).
myRule(q2, [c3,f2]).
myRule(q2, [b2,s1]).
myRule(u1, [c1,e2]).
myRule(u1, [c3,q3,s1,t1,z2]).
myRule(u1, [a2,c3,d1,e1,s1]).
myRule(t1, [q3,t2]).
myRule(t1, [b3,d1,s1,v2,z1]).
myRule(t1, []).
myRule(q3, []).
myRule(q3, [c1,c3,f2]).
myRule(q1, [d2,r1,x1,y1,z2]).
myRule(q1, [b2,f1,r3,s1,v2,z2]).
myRule(q1, [c1,c2,f2,t2,z2]).
myRule(r1, [c1,d2,f1,v2,z2]).
myRule(r1, [a3,b2,r3,s1,v2,y2]).
myRule(z1, [r3,x1,y1]).
myRule(z1, [t2,x1]).
myRule(w1, [b3]).
myRule(w1, []).
myRule(w1, [b1,c2,s1]).
myRule(w1, [y2]).
myRule(w1, [a3,r3,s1,v2,z2]).
myRule(y2, [a2,s1]).
myRule(y2, [b2,e1,x1]).
myRule(x1, [r3,s1,t2,v2,y1,z2]).
myRule(x1, [a1]).
myRule(s1, [t2,v2,y1]).
myRule(s1, []).
myRule(s1, [a2,b2,t2,y1]).
