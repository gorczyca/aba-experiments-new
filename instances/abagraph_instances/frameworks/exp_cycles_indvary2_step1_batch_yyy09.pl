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
contrary(a2, b1).
contrary(a3, z2).
contrary(b1, q1).
contrary(b2, c2).
contrary(b3, z1).
contrary(c1, b2).
contrary(c2, d2).
contrary(c3, e2).
contrary(d1, x2).
contrary(d2, b2).
contrary(e1, y2).
contrary(e2, a3).
contrary(f1, x2).
contrary(f2, b1).

myRule(x2, [u2]).
myRule(x2, [b1,p2,q2,z1]).
myRule(x2, [b1,e1,e2,s2]).
myRule(x2, [q2,r1,r2]).
myRule(x2, [q1,q3,t2,v1,v2]).
myRule(w1, [a3,c1,c2,e2,f2]).
myRule(w1, [c2]).
myRule(w1, []).
myRule(w1, [a1,b3,d1,d2,t1]).
myRule(r1, [b1,c3,d1]).
myRule(r1, [c1,q3,u1,z1]).
myRule(r1, [b2,c2,c3,f2,r2,v1]).
myRule(v2, [c2,e1,f2]).
myRule(v2, [q1,q2,s2,u1]).
myRule(q3, [p3,q2,r2,v1]).
myRule(q3, [a1,q1,r2]).
myRule(q3, [a1,y2]).
myRule(x1, [p2]).
myRule(x1, [c1,p2,s1,s2,t2]).
myRule(x1, [e1,p1]).
myRule(x1, [p2,r2,y1,y2]).
myRule(s2, [c2,c3,r3,v1]).
myRule(s2, [b1,d2,p2,x2,y2]).
myRule(p2, [u2,w1]).
myRule(p2, [c2,d2,e1,y1]).
myRule(p2, [b2,d1,e2,f1,r1,v2]).
myRule(p2, [c1]).
myRule(u1, [e1,e2,s1]).
myRule(u1, [q2]).
myRule(q1, [c3,f1,w1]).
myRule(q1, [a1,a2,b1,c2,f1,q2]).
myRule(q1, [c2,d1,d2,e1,e2,w1]).
myRule(q1, [u2]).
myRule(q1, []).
myRule(t2, [d2,e1,q2,s2]).
myRule(t2, [z1]).
myRule(w2, [c1,d2,e2,q3,t2]).
myRule(w2, [a3,b2,c2,e2,v2]).
myRule(s1, [b2,c1,c2]).
myRule(s1, [d1,e2,r2,t1,v1]).
myRule(s1, [a3,b2,d2,v1,y1,z1]).
myRule(s1, [f1,r3]).
myRule(z1, []).
myRule(z1, [c3,e1]).
myRule(z1, [b3,d2,e1,f1,t2]).
myRule(p3, []).
myRule(p3, [s1,t2,v1,w1,x2,y2]).
myRule(p3, [a2,s1]).
myRule(r3, [a2,c1,s2]).
myRule(r3, [b3,d1,e2,u2,v1]).
myRule(z2, [r3,u2,z1]).
myRule(z2, [a2,a3,c1,e1,x1]).
myRule(z2, [q3]).
myRule(z2, [p1,q1,t1,w1]).
myRule(z2, [c2,z1]).
myRule(y1, [v2]).
myRule(y1, [w1,w2,x1,x2]).
myRule(r2, [b2,c3,u2]).
myRule(r2, [b2,b3]).
myRule(r2, [d2,f1,q2,u2,v1,w2]).
myRule(r2, [a2,b1,b2,x1]).
myRule(r2, [a2,a3,b1,d1,f1]).
myRule(p1, [e1,e2,s1]).
myRule(p1, [a2,b3,d1,y1,z2]).
myRule(p1, [b1,d2,w2]).
myRule(p1, [p2,q2,t2,x2]).
