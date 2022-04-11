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

contrary(a1, b2).
contrary(a2, b1).
contrary(a3, b2).
contrary(b1, s2).
contrary(b2, e1).
contrary(b3, s1).
contrary(c1, e1).
contrary(c2, w2).
contrary(c3, e2).
contrary(d1, p2).
contrary(d2, s2).
contrary(e1, b3).
contrary(e2, p3).
contrary(f1, t1).
contrary(f2, e1).

myRule(t1, [y2]).
myRule(t1, [a3,b1,b2,c2]).
myRule(t1, [a3,b1,c1,d1,f1,f2]).
myRule(u1, [f2,q2,r3]).
myRule(u1, []).
myRule(u1, [p2,q1,q3,s2,z1]).
myRule(u1, [p3,s1]).
myRule(p3, [r2,t2,x1]).
myRule(p3, [a3,b2,d1,f1]).
myRule(p3, []).
myRule(v1, [a1,b2,b3,c1,e2,w2]).
myRule(v1, [b1,c1,c2,r3,s1]).
myRule(v1, [c2,f2,z1]).
myRule(y1, [z2]).
myRule(y1, [r1,v2]).
myRule(y1, []).
myRule(y1, [a3,c3,d1,f2,y2]).
myRule(t2, [a3,p1,s1,w1,z1]).
myRule(t2, [a1,b3,c2,e2,q3,w1]).
myRule(s1, []).
myRule(s1, [a2,e2,r2,x1,y2]).
myRule(w2, [s2,v2,x2]).
myRule(w2, []).
myRule(w2, [d1,p2,r1,r3,z2]).
myRule(w2, [b1,d1,p2,r2,u2,x1]).
myRule(p1, [a2,b1,b3]).
myRule(p1, [a3]).
myRule(p1, []).
myRule(p1, [e2]).
myRule(p1, [q2,r1,r3,v2,z2]).
myRule(z2, [a2,b2,r2,s2,v2,x2]).
myRule(z2, [a3,f1]).
myRule(z2, [a3]).
myRule(x1, [b1,b3,c3,d2,f1]).
myRule(x1, [c2]).
myRule(x1, [b1,q3]).
myRule(x1, [q3,x2]).
myRule(z1, [a1,c1,e2,p2,u2]).
myRule(z1, [a2,b3,c1,d1,d2]).
myRule(v2, [c2,d1,q1,q2,r3]).
myRule(v2, [a2,d2,r3,u2,w1]).
myRule(v2, [p2,q1,q3,r2,u2]).
myRule(v2, [b3]).
myRule(p2, [a3,c3,e1,r2,r3,x2]).
myRule(p2, [c3,d2,u2]).
myRule(r3, []).
myRule(r3, [b2,c1,d1,d2,q3,u2]).
myRule(r3, [q1,q2,q3,r1,u2,x2]).
myRule(r3, [a2,c1,q3]).
myRule(s2, [a2,c2,d2,e2]).
myRule(s2, [d2,q2,w1]).
myRule(s2, [q3,r1,r2,x2]).
myRule(s2, [a1,a2,a3,b1,c1,c2]).
myRule(q3, [e1,q1]).
myRule(q3, [b1,f1,q1,r1,r2]).
myRule(q3, [c2,r2,w1]).
myRule(q3, [q1,r1,w1,x2]).
myRule(r1, [b2]).
myRule(r1, [b2,c3]).
myRule(r1, [a2,c1,c3,d2,f2,x2]).
myRule(r1, [q1]).
myRule(r1, [w1,y2]).
myRule(r2, [a3,q2,w1,x2,y2]).
myRule(r2, [b1,x2,y2]).
myRule(x2, [a1,b3,c1,f1]).
myRule(x2, [a2,b3,c2,d2,w1,y2]).
myRule(x2, [a1,y2]).
myRule(x2, []).
