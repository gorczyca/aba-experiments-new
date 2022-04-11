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

contrary(a1, s2).
contrary(a2, u2).
contrary(a3, y2).
contrary(b1, x1).
contrary(b2, v2).
contrary(b3, a2).
contrary(c1, f2).
contrary(c2, b3).
contrary(c3, e1).
contrary(d1, q2).
contrary(d2, a3).
contrary(e1, r3).
contrary(e2, f1).
contrary(f1, q2).
contrary(f2, t1).

myRule(p1, [b2,d2,f1,t1]).
myRule(p1, [q2,t2,v2,w2]).
myRule(p1, [b2,d1]).
myRule(p1, [c1,e2,r1,x2]).
myRule(p1, [d2,q2,u1,v2,y1]).
myRule(u2, [e2,p2,p3,r1,s2,w1]).
myRule(u2, [a3,c3]).
myRule(u2, [b3,c1,d2,e2,f1]).
myRule(p2, [a3,e1,q3,x2,y1]).
myRule(p2, [p3,q3,s1,t1]).
myRule(p2, [a1,b1,b2]).
myRule(p2, [a3,y1]).
myRule(s1, [v2,z2]).
myRule(s1, [c1,t2,y1,y2,z1]).
myRule(p3, [d2,v2,y2,z1]).
myRule(p3, [a1,x2,y2]).
myRule(p3, [q3,u1]).
myRule(x2, [a1,a3,c1,c2,c3,f2]).
myRule(x2, [a1,c1,c2,f1,q1,w2]).
myRule(x2, [b1,b2,b3,q2,w1]).
myRule(x2, [b2]).
myRule(x2, [c3]).
myRule(x1, [c1,d2]).
myRule(x1, [a1,c2,e2,r2,v2,z1]).
myRule(x1, [u1]).
myRule(r1, [a1,e2,q2,t1]).
myRule(r1, [c3,e2,v1,w2,y2,z2]).
myRule(r1, [d2]).
myRule(q3, [a1,c3,d1]).
myRule(q3, []).
myRule(y2, [a2,f1,t2,w1]).
myRule(y2, [b1]).
myRule(y2, [c1]).
myRule(u1, [b1,b2,c1,e1,f1]).
myRule(u1, [c1,c2,c3,d2,t1]).
myRule(u1, []).
myRule(t2, [q2,r3]).
myRule(t2, [a1,b3,e2,t1,v1]).
myRule(t2, [b3,c1,e1,f1]).
myRule(t2, [r2,s2,w2,z1]).
myRule(t2, [d2,f1]).
myRule(q1, [e1,w2,z1]).
myRule(q1, [f2,s2,v2,w1,z2]).
myRule(q1, [a2,e1,w1,w2,y1]).
myRule(q1, [d1,s2,t1,v1,v2]).
myRule(q1, [a3,e1,q2,s2,v1,y1]).
myRule(s2, [c1,c2,f2]).
myRule(s2, [e1,v2,z1]).
myRule(s2, []).
myRule(s2, [a1,a2,a3,e1,e2,v1]).
myRule(v1, [a2,c1,d2,f2]).
myRule(v1, [d1,t1,y1,z2]).
myRule(w2, [a1,a3]).
myRule(w2, [b2,c1,c2,f1,f2]).
myRule(v2, [q2]).
myRule(v2, [a1,b2,b3,c1,c2,r3]).
myRule(v2, [t1,z2]).
myRule(v2, []).
myRule(q2, [d1]).
myRule(q2, [t1,w1]).
myRule(q2, [a1,b1,b3,e1]).
myRule(q2, []).
myRule(q2, [z2]).
myRule(t1, [a3]).
myRule(t1, []).
myRule(t1, [b3,d1,r3,w1,y1,z1]).
myRule(t1, [a3,b1]).
myRule(t1, [b2,r2,r3,w1,z1]).
myRule(z1, [r2,r3,z2]).
myRule(z1, [c1]).
myRule(z1, [d2,r2]).
myRule(z1, []).
