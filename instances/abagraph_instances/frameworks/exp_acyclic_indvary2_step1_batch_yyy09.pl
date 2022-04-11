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

contrary(a1, e1).
contrary(a2, b2).
contrary(a3, c2).
contrary(b1, y2).
contrary(b2, z1).
contrary(b3, s2).
contrary(c1, p3).
contrary(c2, e1).
contrary(c3, e1).
contrary(d1, r3).
contrary(d2, f1).
contrary(e1, z1).
contrary(e2, s1).
contrary(f1, y1).
contrary(f2, r2).

myRule(t1, [a1,z2]).
myRule(t1, [p1,p2,q2,u1,u2,v1]).
myRule(t1, [q2,v1,w1,x2,z2]).
myRule(t1, [v1,x1,x2]).
myRule(t1, [q2,x2,z1]).
myRule(q3, [p2,v1,v2,y1,z2]).
myRule(q3, [z1]).
myRule(q3, [c2,p1,p3,q2,r1,y2]).
myRule(q3, [a2,c3,f2,v1]).
myRule(q3, [r1]).
myRule(p3, [q2,r3,s1,z1]).
myRule(p3, [b2,c2,v1]).
myRule(p3, [a2,r2,r3]).
myRule(r2, [c1,e1,e2,f2,u1]).
myRule(r2, [r1,u1,y1]).
myRule(r2, [a2]).
myRule(r2, [e2]).
myRule(r2, []).
myRule(r1, []).
myRule(r1, [v2]).
myRule(r1, [q2]).
myRule(r1, [r3,t2,u1,x1,z2]).
myRule(r1, [d2,f2,q1,u1,u2,x1]).
myRule(z1, [b1]).
myRule(z1, []).
myRule(w1, [r3,t2,v1,x2]).
myRule(w1, [s1,v2,y2]).
myRule(w1, [a1,c3,p2,s1,u1]).
myRule(w1, [c3,q2,u2,x1]).
myRule(x2, [b2]).
myRule(x2, [a2,b2,c1,d1,d2]).
myRule(p1, []).
myRule(p1, [a2,b3,c2,s2,v1,z2]).
myRule(p1, [c2,p2,q1,u2,y1,y2]).
myRule(p2, [a2,v1]).
myRule(p2, [y2]).
myRule(p2, [w2,y1]).
myRule(x1, [q2,r3,u2,v1,v2]).
myRule(x1, []).
myRule(t2, [q2,z2]).
myRule(t2, [z2]).
myRule(t2, [c2,d2,f1,f2]).
myRule(t2, [b2,c2,c3,u1,z2]).
myRule(t2, [a3,c2,q1,v1]).
myRule(u2, []).
myRule(u2, [b2,c3]).
myRule(u2, [q2,s2,u1,v2,y2,z2]).
myRule(u2, [a2,b3,d2,e1,f1]).
myRule(y2, [a2,b1,d2]).
myRule(y2, [b1,b3,d1,s1]).
myRule(y2, [q2,s1,y1]).
myRule(y2, [y1]).
myRule(s2, [a1,b1,e2]).
myRule(s2, [b1,b3,c1,c3,d1]).
myRule(s2, [v1]).
myRule(s2, []).
myRule(z2, [b1,b2,e2,w2]).
myRule(z2, []).
myRule(z2, [e2,s1,v1]).
myRule(z2, [a2,b3,d2,f2,s1,v1]).
myRule(q2, [b2,f1,q1,r3,v1,w2]).
myRule(q2, []).
myRule(y1, [q1,r3,s1,v2]).
myRule(y1, [b3,r3,s1]).
myRule(y1, []).
myRule(u1, [d1,q1,v1]).
myRule(u1, [a1,c3,v1]).
myRule(u1, [s1]).
myRule(u1, [a3,b3,c2,d2]).
myRule(u1, [b3,c1,r3,s1,v1,v2]).
myRule(v2, [c3,d2,e2,f1,q1,w2]).
myRule(v2, [c2,v1]).
myRule(v2, [a3,d2,f2,q1,s1]).
myRule(v2, [a1,q1,r3,s1,v1,w2]).
myRule(v2, [q1,r3,s1,v1,w2]).
