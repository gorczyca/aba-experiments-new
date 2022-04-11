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

contrary(a1, t2).
contrary(a2, w1).
contrary(a3, q3).
contrary(b1, s2).
contrary(b2, r1).
contrary(b3, w1).
contrary(c1, f1).
contrary(c2, a2).
contrary(c3, x1).
contrary(d1, t1).
contrary(d2, s1).
contrary(e1, f2).
contrary(e2, p2).
contrary(f1, b3).
contrary(f2, b3).

myRule(u1, [b2,q2,u2,w1,x2]).
myRule(u1, [d1]).
myRule(q2, [a2,q3,r1,w2]).
myRule(q2, [b3,z2]).
myRule(q2, [q3,s2,v1,z1]).
myRule(w2, []).
myRule(w2, [a2,a3,b3,c3,e2]).
myRule(w2, [p2,x1]).
myRule(w2, [b2,c1,c3,d1,q2]).
myRule(t2, [q1,q2,q3,s2,y1]).
myRule(t2, [c2,p3,q2,v2,x1]).
myRule(t2, [a2,p2,t1]).
myRule(u2, [e2,r1,t1,x1,z1]).
myRule(u2, [p2,s2,u1,z2]).
myRule(u2, [c3,f1]).
myRule(s1, [d2,t1,x1]).
myRule(s1, [a1,a2,d2,e1,e2]).
myRule(p3, [b1,q1,r1,x1]).
myRule(p3, [b2]).
myRule(p3, [d2,e2,f1,y1]).
myRule(x2, [a2,q1,v2,y1,z1]).
myRule(x2, [a2,c3]).
myRule(y2, [a2,b1,b2,c2,c3]).
myRule(y2, [e1,u1,z1]).
myRule(t1, [y2]).
myRule(t1, [f2,p3,z1,z2]).
myRule(t1, [b3,c2,d1,e1,f2]).
myRule(r1, []).
myRule(r1, [b1,c1,c3,d1,e1,f2]).
myRule(y1, [e1,e2,p2,v1]).
myRule(y1, [a2,p2,q2,r2,t2,u1]).
myRule(y1, [e2]).
myRule(y1, [a2]).
myRule(x1, [b1,p2,r3,u2,x2]).
myRule(x1, [c1,e1,p2,r3,y1]).
myRule(x1, [b3,d2]).
myRule(x1, [a2,a3,b1,c3,e2,p3]).
myRule(r2, [x2,y2]).
myRule(r2, [a2,a3]).
myRule(r2, [e1]).
myRule(q1, [a2,b1,e1,v2]).
myRule(q1, [b2,b3,e1,e2,r2]).
myRule(v1, []).
myRule(v1, [d1,e2,u2]).
myRule(v1, [d2,p1]).
myRule(v1, [r1,r3,s2,x2]).
myRule(w1, [d1,w2,y1]).
myRule(w1, [a2,b3,c1,d1,d2]).
myRule(w1, []).
myRule(w1, [a2,p1]).
myRule(w1, [s1,u1]).
myRule(r3, [a1,b1,c3,f2,q2]).
myRule(r3, [a1,b3,c3,e2,f2,w2]).
myRule(r3, [b3,f2,p2]).
myRule(r3, [t2]).
myRule(r3, [a1,c2,c3]).
myRule(s2, [a1,b3,c2,e1,e2,t1]).
myRule(s2, [x2]).
myRule(s2, [u1,z2]).
myRule(s2, [w1]).
myRule(s2, []).
myRule(z1, [p3,q3,s1,v2,x2,z2]).
myRule(z1, [p2,q3,s1,t1,u1,y2]).
myRule(z1, [d1,s1,x1]).
