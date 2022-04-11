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
contrary(a2, f2).
contrary(a3, v1).
contrary(b1, x1).
contrary(b2, u1).
contrary(b3, c3).
contrary(c1, y1).
contrary(c2, c1).
contrary(c3, b3).
contrary(d1, t1).
contrary(d2, t2).
contrary(e1, d2).
contrary(e2, f2).
contrary(f1, p2).
contrary(f2, v2).

myRule(v2, [p1,s2,u2]).
myRule(v2, []).
myRule(v2, [a2,a3,b2,b3,d2]).
myRule(z1, [b1,c2,u1]).
myRule(z1, [d1]).
myRule(q3, [b1,c1,d2,f1,q2]).
myRule(q3, []).
myRule(w2, [c1,c3,f1,q2,r3,x2]).
myRule(w2, [b2,e1]).
myRule(t2, [a3]).
myRule(t2, [d1,e2,u2]).
myRule(t2, [c2,p1,p2,r1,s1]).
myRule(t2, [u1]).
myRule(t2, []).
myRule(u1, [a3,c3,p2]).
myRule(u1, [d1,e1,f1]).
myRule(u1, [a3,c1,w1,x2]).
myRule(u1, [x1]).
myRule(u1, [b3,d2,q3,t1,u2,v2]).
myRule(y1, [a1,b1,b2,d2,f1,s1]).
myRule(y1, []).
myRule(y1, [c3,p2,s1,t2,y2]).
myRule(y1, [e2,p3,q1,z2]).
myRule(y1, [d1,e2,q2,r3]).
myRule(y2, []).
myRule(y2, [a2,b1,c2]).
myRule(v1, [a1,e2,r3,s2,x1]).
myRule(v1, [p1,q1,t1,v2,z2]).
myRule(v1, [b1,e2,v2,y1]).
myRule(v1, [w1]).
myRule(t1, [d2,f2,p1,p3,r1]).
myRule(t1, []).
myRule(t1, [a1,v1,v2]).
myRule(t1, [e1,e2,f1,p2,q3,t2]).
myRule(t1, [s1,u2,w2]).
myRule(q2, [t1]).
myRule(q2, [b1,b2,e2,f2,q1,w1]).
myRule(p1, [a3,c1,f2,u1]).
myRule(p1, [b2,c3,d2,r1,r3,v1]).
myRule(p1, []).
myRule(p1, [w1,w2,x1,y1,y2]).
myRule(p1, [b1,b2,b3,c1,e1,u2]).
myRule(r3, [b2,c1,d2,z1]).
myRule(r3, [t1]).
myRule(r3, [b1,b3,d2,y1]).
myRule(r3, [f2,t1]).
myRule(r3, [c2,c3,f2,r1]).
myRule(s1, [e1,t1,y2]).
myRule(s1, [b3,c2,q3,x2,z1]).
myRule(s1, [b1,q3,x2]).
myRule(w1, [b3,c2,e1,f2]).
myRule(w1, [c1,c2,p1]).
myRule(w1, [a2,b2,c2,q3]).
myRule(w1, [d2,u1]).
myRule(u2, [e1,q3,r2,s1,t2]).
myRule(u2, [b2,c1,d1,f2]).
myRule(u2, [b1,d1,e1]).
myRule(u2, []).
myRule(s2, [a1,b1,e1]).
myRule(s2, []).
myRule(s2, [a2]).
myRule(s2, [r1]).
myRule(r2, [d1,p3,u1,u2,x1]).
myRule(r2, [a2,d1,s1,x2,y2]).
myRule(q1, [y2]).
myRule(q1, [p3,q2,w2]).
myRule(q1, [a2,b2,e2,q3]).
myRule(q1, [a2,f1]).
myRule(x1, [a3,p3,r3,v1,y1]).
myRule(x1, [e1]).
myRule(x1, [q1,r2,s2,u1,u2,z1]).
myRule(x1, []).
myRule(x1, [a3,c1,e2,y2]).
