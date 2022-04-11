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

contrary(a1, v1).
contrary(a2, q1).
contrary(a3, q3).
contrary(b1, a1).
contrary(b2, c2).
contrary(b3, b2).
contrary(c1, c3).
contrary(c2, a3).
contrary(c3, b3).
contrary(d1, x1).
contrary(d2, y2).
contrary(e1, c3).
contrary(e2, z2).
contrary(f1, a2).
contrary(f2, f1).

myRule(p1, [e1,r3,s1,w1]).
myRule(p1, [q3,u2,y2]).
myRule(u2, [w1]).
myRule(u2, [a2,a3,b1,c2,d1,e2]).
myRule(p3, [a2,z1]).
myRule(p3, [c1,q3,t1,t2,u2,z2]).
myRule(p3, []).
myRule(s2, [c3]).
myRule(s2, [d1,v1,w2,z1]).
myRule(s2, [b2,c1,f2,p3,u2,z2]).
myRule(s2, [z1]).
myRule(s2, [e1,x1]).
myRule(z2, [b1,b3,f2,p2,u2,y2]).
myRule(z2, [a3,b1,b2,e1,f1]).
myRule(z2, [r1,r3]).
myRule(z2, [r3,t1,t2,v2]).
myRule(z1, [q2]).
myRule(z1, [t1]).
myRule(z1, [e1]).
myRule(z1, [b1,f1,y1]).
myRule(z1, [f1,p3,q3,y2]).
myRule(y2, [q1]).
myRule(y2, [p1,q1,r3,s2,t1,x1]).
myRule(t2, [p1,p2,q1,r1,u2]).
myRule(t2, [s1,w2]).
myRule(t2, [a1,b2,b3,e1,f1,q1]).
myRule(y1, [e1,p2,q2,r3,u2,x2]).
myRule(y1, [a2,q3,s1,t1,w1,y2]).
myRule(y1, [d2,p1,p3,s1]).
myRule(y1, [b1,b3,c1,d1,f2]).
myRule(x2, [b1,b3,c2,d1,d2,r1]).
myRule(x2, [p1,q3,s1,x1]).
myRule(x2, [q2]).
myRule(x2, [c2,d1,s1,u1,v1,w2]).
myRule(r2, [q1,u2,v2]).
myRule(r2, [a3,b1,b3,c2,f2,z1]).
myRule(r2, [b1,r3,x1]).
myRule(r2, [d1,f2,r3]).
myRule(r2, [a1,c3,f2,q2]).
myRule(r1, []).
myRule(r1, [a2,a3,c1,p2]).
myRule(q3, [p2,r3,t2,v1,y1,z2]).
myRule(q3, [b1,c3,q1,r1,u1,y2]).
myRule(q3, [p2,q1,v2,z2]).
myRule(q3, [b3,p1,p3,w2,z1]).
myRule(w2, [p1]).
myRule(w2, [e2,y1]).
myRule(w2, [q1,q2,u1,u2,v1,z2]).
myRule(w2, [a2,d1]).
myRule(p2, [b2,c3,e1,p1,r2]).
myRule(p2, []).
myRule(p2, [b3,r2,t2]).
myRule(p2, [q2,s1,u1]).
myRule(p2, [a3,c2,d1,d2,f1]).
myRule(v2, [d1,d2,p1,x1,z1]).
myRule(v2, []).
myRule(v2, [r3,t1,w1,y2]).
myRule(v1, [c1,d1,d2,v2]).
myRule(v1, [c2]).
myRule(v1, [p2,p3,q3,r3,u2]).
myRule(r3, [p1,p2,p3,w1]).
myRule(r3, []).
myRule(r3, [c1,w1]).
myRule(q2, [a2,c3]).
myRule(q2, [c3,f1,x2]).
myRule(s1, [c1,c3,v1]).
myRule(s1, [w2]).
myRule(s1, [d1,r3,y2]).
myRule(s1, [b2,f2,q2,z1]).
myRule(s1, []).
