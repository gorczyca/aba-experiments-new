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

contrary(a1, r3).
contrary(a2, a1).
contrary(a3, y2).
contrary(b1, q3).
contrary(b2, b1).
contrary(b3, s2).
contrary(c1, r3).
contrary(c2, s2).
contrary(c3, d2).
contrary(d1, b1).
contrary(d2, b3).
contrary(e1, a3).
contrary(e2, s2).
contrary(f1, b2).
contrary(f2, x1).

myRule(q1, [b3,f2,t2,u2]).
myRule(q1, [a3]).
myRule(q1, [f1]).
myRule(q1, [q3,u1]).
myRule(s2, [t2,y2]).
myRule(s2, []).
myRule(s2, [b1,c3,s1,w1,z2]).
myRule(q2, [b3,c1,c2,d2]).
myRule(q2, [r2,u2,v1,w2,y1,z1]).
myRule(q2, [p2,u1,v2]).
myRule(q2, []).
myRule(p3, []).
myRule(p3, [b1,p1,r3,x2]).
myRule(p3, [b1,b3,d1,f1]).
myRule(y2, [a2]).
myRule(y2, [a2,c1,d2,e1,v1,w2]).
myRule(y2, [c2,d1,p2,u1,x2]).
myRule(y2, [a2,d1,d2,f2]).
myRule(y2, [v1]).
myRule(z1, [t1,t2,y1]).
myRule(z1, [a1,p1,p2,t1]).
myRule(z1, [b2]).
myRule(v2, [a1,d1,q3]).
myRule(v2, [s1]).
myRule(v2, [x1]).
myRule(r3, [d1,f2]).
myRule(r3, []).
myRule(r3, [a1,w1]).
myRule(r3, [a3,b2,e1,u1]).
myRule(u1, [d2,r2,t2,v1]).
myRule(u1, [c1,e2]).
myRule(u1, [d1,t2]).
myRule(u1, [a3,d1]).
myRule(u1, [s1]).
myRule(x2, []).
myRule(x2, [b3,w1,z2]).
myRule(t2, []).
myRule(t2, [r2]).
myRule(y1, [p1,q3,r2,s1,w2]).
myRule(y1, [b1,c1,c2,e1,f1,r1]).
myRule(y1, [r2,t1,v1,w1,x1,z2]).
myRule(y1, [a2,d2,q3,t1,w1,z2]).
myRule(y1, []).
myRule(u2, [s1,w2,x1]).
myRule(u2, [s1,w1]).
myRule(u2, [r2]).
myRule(u2, [b1,b3,c2,p1,q3]).
myRule(u2, [e2,p1,s1,x1]).
myRule(t1, [a2]).
myRule(t1, []).
myRule(t1, [e1,e2,f1,r1]).
myRule(t1, [r2,w1]).
myRule(x1, [p2]).
myRule(x1, []).
myRule(x1, [a2,a3,e1,e2,f2]).
myRule(x1, [a1,b3,c3,q3,w2]).
myRule(r2, [d1,d2,e1,f1,q3,v1]).
myRule(r2, [p1,p2]).
myRule(r2, [a2,b3,c1,e2,p2]).
myRule(r2, [p2]).
myRule(r2, [d1,w1]).
myRule(v1, [a2,b2,c2,c3,d1,f2]).
myRule(v1, [z2]).
myRule(v1, [p1,p2,s1,w1,w2]).
myRule(v1, [a1,b1,d2,f1]).
myRule(v1, [p1,r1,s1,w2,z2]).
myRule(q3, [c1,e1,p1,r1,z2]).
myRule(q3, [r1]).
myRule(q3, [e1]).
myRule(r1, [b2,c1,c2,d2,w1,z2]).
myRule(r1, []).
myRule(r1, [p1]).
myRule(r1, [c2,e2,p1,w1]).
myRule(p2, [f1]).
myRule(p2, [p1]).
