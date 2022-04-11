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

contrary(a1, s1).
contrary(a2, s2).
contrary(a3, b2).
contrary(b1, u1).
contrary(b2, b1).
contrary(b3, c2).
contrary(c1, b1).
contrary(c2, w2).
contrary(c3, v2).
contrary(d1, p3).
contrary(d2, s2).
contrary(e1, p1).
contrary(e2, t1).
contrary(f1, b3).
contrary(f2, c1).

myRule(z1, [b1,q2,s2,x2]).
myRule(z1, [c1,c3,p3]).
myRule(z1, [p1,p3,t2,u1]).
myRule(z1, []).
myRule(z1, [a1,c1,d1,d2]).
myRule(p2, [a1,e2]).
myRule(p2, []).
myRule(p2, [x2]).
myRule(q1, [a2,b3,d1,e1,e2,w2]).
myRule(q1, []).
myRule(q1, [b2,q2,t1,x2]).
myRule(t2, []).
myRule(t2, [b2,c3,d2]).
myRule(x1, [a1,a2,f2,u1,y2]).
myRule(x1, [a1,b1,r1,t1,y2]).
myRule(x1, [v2]).
myRule(y1, [a1,a2,b3,r2,t2,u1]).
myRule(y1, []).
myRule(s1, [c2]).
myRule(s1, [v1]).
myRule(s1, [c3,p3,q2,r3,v1]).
myRule(s1, []).
myRule(s1, [p1]).
myRule(r3, [p1,q3,v1,w1,x1,y2]).
myRule(r3, [e2]).
myRule(r3, [q2,r2]).
myRule(r3, [c1]).
myRule(r3, [c1,p2,x1]).
myRule(x2, [a3,f2,r1,s1,y2,z2]).
myRule(x2, [c3,r2]).
myRule(s2, [a2,c1,c2,d1,d2,t1]).
myRule(s2, [b1,p3,q2,v1,v2]).
myRule(u1, [a3,c1,c2,f2]).
myRule(u1, [b3,v2,y1]).
myRule(u1, [a2,c1,f1,p2,q1]).
myRule(u1, [u2,y2]).
myRule(r2, [a1,a3,c2,d2,e2]).
myRule(r2, [b1,d1,p1,q2,u2,x1]).
myRule(v1, [b1,c3,d2,e2,f1]).
myRule(v1, [t1,v2,x1,y2]).
myRule(v1, [z1]).
myRule(v1, [e1]).
myRule(u2, [c3,d1]).
myRule(u2, [y2]).
myRule(p1, [p2,t2,u1,u2,x2]).
myRule(p1, [q2,w1,x2]).
myRule(p1, [r1,z2]).
myRule(p1, [d2,w1,w2]).
myRule(p3, [q1,r3,u1,y2]).
myRule(p3, []).
myRule(p3, [b3,p1,x2]).
myRule(q2, [d1,t2,u2]).
myRule(q2, [p2,s1,s2,v1]).
myRule(q2, [p1,p3,x1]).
myRule(q2, [p2,r1,y1,y2]).
myRule(w2, [d2]).
myRule(w2, []).
myRule(v2, [p2,p3,q3]).
myRule(v2, [b1,c3,d2,e1]).
myRule(v2, [a2,y1,y2,z1]).
myRule(t1, [a3,p3,r1,s2,u2,w1]).
myRule(t1, [e1]).
