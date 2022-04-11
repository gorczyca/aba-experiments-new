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
contrary(a2, u1).
contrary(a3, f1).
contrary(b1, u1).
contrary(b2, f1).
contrary(b3, c1).
contrary(c1, w1).
contrary(c2, v1).
contrary(c3, a2).
contrary(d1, e1).
contrary(d2, s1).
contrary(e1, s1).
contrary(e2, q2).
contrary(f1, b1).
contrary(f2, q2).

myRule(x2, [d1]).
myRule(x2, [a2,u2,w1,z1]).
myRule(x2, [u1,z1]).
myRule(x2, [f1,r3,v1,w2,z1]).
myRule(z1, [a1,c1,d2,r3,v1]).
myRule(z1, []).
myRule(z1, [a3,q1,s2,w1]).
myRule(z1, [w2]).
myRule(z1, [a2,r3,t1,x1]).
myRule(r3, [q1,q3,s1,v1,w2]).
myRule(r3, [c2,d1,w2]).
myRule(r3, [b1,x2]).
myRule(r3, [b1,d2,r1,s2,t2,y2]).
myRule(r3, [f2]).
myRule(v1, [t2,w2]).
myRule(v1, [b2,d1,e1,q2,s2,z2]).
myRule(v1, [b3,z2]).
myRule(v1, [a3,d2,e1,e2,w1]).
myRule(t1, [x2]).
myRule(t1, [p1,r1,r3,x2,z2]).
myRule(t1, [a2]).
myRule(q2, [b1,c3,e2,y2]).
myRule(q2, [b3,d2,e1,f2,q1,s2]).
myRule(q2, [b2,f1]).
myRule(r2, [b2,f1,s2,x1]).
myRule(r2, []).
myRule(y2, [f1,q1,v1,x2]).
myRule(y2, [v1]).
myRule(y2, [b1,d2,f2,p2]).
myRule(y2, []).
myRule(y2, [f1,u2]).
myRule(t2, [b2,f1,q2,v1,v2,z1]).
myRule(t2, [b3,v2,y1,z1]).
myRule(t2, [a2]).
myRule(u2, [a1,v1]).
myRule(u2, [r2,s1,s2,t1]).
myRule(p2, []).
myRule(p2, [a2,c2,d1,u2,v2]).
myRule(p2, [a2,d2,w1,z2]).
myRule(p2, [a2,d2,e1,s2,y1]).
myRule(p2, [b2]).
myRule(s1, [a1,a2,b3,d2,t1,v1]).
myRule(s1, [f1,p1,s2,v2,x2]).
myRule(s1, [b1,c1]).
myRule(y1, [a2,v2,x1]).
myRule(y1, [q2]).
myRule(y1, [e1,q2,v1]).
myRule(y1, []).
myRule(w2, [p2,r2,w1]).
myRule(w2, [b3,x1]).
myRule(w2, [p1,t2,u1,u2,w1,y1]).
myRule(w2, [a1,d1,e1,f1,q2]).
myRule(w2, [t2,y2,z1]).
myRule(r1, [a1,c3,p1]).
myRule(r1, [b3]).
myRule(r1, [c1,p1,q1,u2,w1]).
myRule(r1, []).
myRule(w1, []).
myRule(w1, [r1,t1,t2,x2]).
myRule(u1, [b1,c3,d1,f2,y2]).
myRule(u1, [p3,q1,r3,z1]).
myRule(u1, [r1,r3]).
myRule(p1, [c2,f2]).
myRule(p1, [a3]).
myRule(p1, [q1,r3,v2,w2]).
myRule(p1, []).
myRule(p3, [b2,r1,u2,w1,z1]).
myRule(p3, [b3,v2,w2,x2,y2]).
myRule(p3, [p2,s2,t1,v2,x1,z2]).
myRule(p3, [d1]).
myRule(p3, [d2,f2,w2]).
myRule(s2, [a2,c3]).
myRule(s2, [c3,f1,q3]).
myRule(s2, [c3,t2,w2,z2]).
