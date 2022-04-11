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
contrary(a2, a3).
contrary(a3, s1).
contrary(b1, r2).
contrary(b2, r1).
contrary(b3, b2).
contrary(c1, q1).
contrary(c2, a3).
contrary(c3, u2).
contrary(d1, q3).
contrary(d2, c1).
contrary(e1, u2).
contrary(e2, u1).
contrary(f1, u1).
contrary(f2, v2).

myRule(w1, [q2,w2,z1]).
myRule(w1, [a2,a3,f1,q3]).
myRule(w1, [a1,c3,f1,q1,r1,r3]).
myRule(w1, [a2,b1,c2,d2,e2,f2]).
myRule(t1, [a1,a2,d1,s2,z1]).
myRule(t1, [a1,c3,r2,w1,w2,y1]).
myRule(t1, [c1,r2]).
myRule(s1, [p2,y2]).
myRule(s1, []).
myRule(s1, [c2,q3,r1,x2,z2]).
myRule(r2, [d1]).
myRule(r2, []).
myRule(r2, [a1,b1,e1,f1,s1,v1]).
myRule(y2, [b2,p3,q1,w1]).
myRule(y2, []).
myRule(u2, [a2,a3,c3,v1]).
myRule(u2, [e1,q1,r1,u1,z1,z2]).
myRule(u2, [a1,c2,d1,e1,q3,r2]).
myRule(v1, [c1,f2]).
myRule(v1, [a1,a2,c2,c3]).
myRule(v1, [a2,d1,e2,f1]).
myRule(v1, [b3,c1,c2,d1,w2]).
myRule(v1, [p2,q3,r3,y2,z2]).
myRule(p3, [b1,b3,y1,z1]).
myRule(p3, [b3,s1,s2,v1,w2,y1]).
myRule(q2, [a1,a3,b1,b2,b3,d2]).
myRule(q2, [a3,f2]).
myRule(r3, [b3,c1,e2,x1,z2]).
myRule(r3, [a1,b2,d2,e2,f1,z2]).
myRule(r1, [a3,f1,q1]).
myRule(r1, [b3,c1,f1]).
myRule(r1, [t2]).
myRule(r1, [p2,q1,r3]).
myRule(y1, [b1,b2,b3,d2,e1,e2]).
myRule(y1, []).
myRule(y1, [p3,r3,t1,t2,v2,x1]).
myRule(y1, [a2,f2,r2,s1,x1]).
myRule(q1, [a2,b2,c2,d1,f2,p3]).
myRule(q1, [b1,e1,q2,y2]).
myRule(q1, [a3]).
myRule(v2, [b2,d1]).
myRule(v2, [p3,q2,r1,r2,t1,y2]).
myRule(x1, [d1,f1,s1,v1,z2]).
myRule(x1, [a3,b3,c3,d2,z2]).
myRule(x1, [b3,p1]).
myRule(s2, [f1]).
myRule(s2, []).
myRule(s2, [b1,q1,q2,t2,w1,w2]).
myRule(s2, [c2,u1]).
myRule(z2, [f1]).
myRule(z2, [d1]).
myRule(z2, [d1,s2,u2,x2]).
myRule(z2, [t1,u2,y1]).
myRule(u1, [c3,e1,q2,x2,z2]).
myRule(u1, [a2,a3,b2,c1,t1]).
myRule(u1, [f1]).
myRule(w2, [r2,v2]).
myRule(w2, [q2,r2,s2,v2,x1]).
myRule(p1, [a1,b1,b2,b3,d2,e2]).
myRule(p1, [q2,q3,r3,u2,v1,y1]).
myRule(p1, [a1,a3,c3,d1,f2]).
myRule(p1, [a3,f1,r3]).
