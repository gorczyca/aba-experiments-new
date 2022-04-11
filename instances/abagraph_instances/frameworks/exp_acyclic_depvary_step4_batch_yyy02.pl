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
contrary(a2, f2).
contrary(a3, u2).
contrary(b1, a1).
contrary(b2, y2).
contrary(b3, x1).
contrary(c1, u1).
contrary(c2, r2).
contrary(c3, b2).
contrary(d1, t1).
contrary(d2, a2).
contrary(e1, u2).
contrary(e2, s1).
contrary(f1, p1).
contrary(f2, c1).

myRule(z1, [b1,d2,f2,u1,x1]).
myRule(z1, []).
myRule(p3, [v1]).
myRule(p3, [q3,x2,z2]).
myRule(p2, [a3,e2]).
myRule(p2, []).
myRule(p2, [b2,b3,e1]).
myRule(p2, [b3,d2]).
myRule(p2, [a3,c1,e2,q2]).
myRule(s1, [c1,c3,f2,r1]).
myRule(s1, [f1,s2,w2]).
myRule(s1, [f1]).
myRule(s1, [r1,r2,y2]).
myRule(w1, [a1,c3,d1,d2,e1,f2]).
myRule(w1, [e1,u2]).
myRule(w1, []).
myRule(q3, [b2,d2]).
myRule(q3, [r2,t2,u1,u2,x1]).
myRule(q3, [a2,c2,d1,f2,r3]).
myRule(q3, [w2]).
myRule(u2, [a2,a3,c3,e1,f1]).
myRule(u2, [b2,e2,f1]).
myRule(u2, []).
myRule(u2, [y1]).
myRule(s2, [b2,b3,c2,c3,q2,v2]).
myRule(s2, [e1,f2,r1]).
myRule(s2, [a2,c1,r2,t1,y1,y2]).
myRule(s2, [p1,r1,t1,t2,u1,x2]).
myRule(s2, []).
myRule(q1, [a2,d1,q2,v1]).
myRule(q1, [d2,f1,p1,y1]).
myRule(q1, [d1]).
myRule(r1, []).
myRule(r1, [b1,c2,d2,t1,x1]).
myRule(v1, [a3,b1,f1]).
myRule(v1, [q2]).
myRule(v1, [v2,y2,z2]).
myRule(y2, [a2,b3,c3,e1,e2]).
myRule(y2, [t1,u1]).
myRule(y2, [q2,x1,y1,z2]).
myRule(y2, [a2]).
myRule(y2, [a3,b3,f1]).
myRule(t2, [b2,e1,r3,u1]).
myRule(t2, [c1,c3,e1]).
myRule(t2, [c2,r2]).
myRule(x1, [a3,c2,e2,f1,f2,p1]).
myRule(x1, [c1]).
myRule(v2, [p1,q2,r3,u1,w2,y1]).
myRule(v2, [q2,r2,u1,y1]).
myRule(v2, [b2,z2]).
myRule(v2, []).
myRule(v2, [a2,d2,f1]).
myRule(z2, [e1]).
myRule(z2, [d2,e1,e2,f1,x2,y1]).
myRule(u1, [a2,a3,c1,d1,e2,f1]).
myRule(u1, [b1,c2,c3,d1,d2,e2]).
myRule(u1, [b1,c1,c3,f1,r2,x2]).
myRule(u1, []).
myRule(r2, [d2]).
myRule(r2, [a1,b1,c1,c2,q2,t1]).
myRule(p1, []).
myRule(p1, [a1,w2,y1]).
myRule(p1, [a2,d2,y1]).
myRule(w2, []).
myRule(w2, [d1,q2,y1]).
myRule(w2, [c2]).
myRule(w2, [f2,q2,t1,x2]).
myRule(w2, [a2,a3,b3,c2,d1]).
