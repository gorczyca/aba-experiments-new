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

contrary(a1, f2).
contrary(a2, y2).
contrary(a3, v1).
contrary(b1, q2).
contrary(b2, p1).
contrary(b3, a2).
contrary(c1, p3).
contrary(c2, c3).
contrary(c3, f2).
contrary(d1, c2).
contrary(d2, p1).
contrary(e1, p1).
contrary(e2, c1).
contrary(f1, a1).
contrary(f2, x2).

myRule(v2, [a3,c1,z2]).
myRule(v2, [p3,q1,t2,x1,y1]).
myRule(v2, [p1]).
myRule(v2, []).
myRule(t1, [c1,e2,f2]).
myRule(t1, [f1,q2,r3]).
myRule(t1, [c1,r1]).
myRule(y2, [p3,r2,t2,u2]).
myRule(y2, [p2,z2]).
myRule(y2, [p3,w2,x2]).
myRule(y2, [b2,c2,f2,q1]).
myRule(y2, [a2,b1,c2,p3]).
myRule(q1, [q2]).
myRule(q1, [p2,u1]).
myRule(q1, [z1]).
myRule(q1, []).
myRule(s1, [u2,x1]).
myRule(s1, [q2]).
myRule(s1, [f1]).
myRule(s1, [a1,d1,e2,p2]).
myRule(q2, [a2,u1,w1,w2,x2]).
myRule(q2, [b1,b3,c1,d2,f1,u1]).
myRule(q2, [c2,t2,u1,v1,x1]).
myRule(q2, [a1,c1,c2,p3]).
myRule(p3, [q3]).
myRule(p3, [y1]).
myRule(p3, [c1,v1,x1]).
myRule(p3, []).
myRule(p3, [p2,q3,r3]).
myRule(w1, [c2,r2,z1]).
myRule(w1, [c2,d2]).
myRule(x1, [a2]).
myRule(x1, [r1,u2]).
myRule(x1, []).
myRule(x1, [a1,a3,c1,p1,r1,u1]).
myRule(r1, [r3]).
myRule(r1, [a3,b2,b3,c1,d1]).
myRule(r1, [a1,b2,b3,f1,r2]).
myRule(r1, []).
myRule(r1, [w2]).
myRule(y1, [c2,e2,u1,x2]).
myRule(y1, [a1,b1,d1,d2,e2]).
myRule(y1, [a3,b3]).
myRule(x2, [p1,z1]).
myRule(x2, [c1,r2]).
myRule(x2, [a2,c1,t2]).
myRule(x2, [b1,c3,e2,f1]).
myRule(x2, [u2]).
myRule(q3, [b1,e1]).
myRule(q3, [c3]).
myRule(z2, [a3,b3,c2,e2,u1]).
myRule(z2, [a3]).
myRule(z2, [f2,r2,v1]).
myRule(t2, [a2,a3,b3,d2,e1,r2]).
myRule(t2, [c1,e1]).
myRule(p2, [r2,r3,s2,u1,u2,w2]).
myRule(p2, [r2,r3,w2]).
myRule(p2, [p1,u1]).
myRule(r2, [a1,a2,c2,p1,u1]).
myRule(r2, [p1,u1,v1,w2]).
myRule(r2, [c2,f1,v1,w2]).
myRule(r2, [b1,e1,f2,u2,v1]).
myRule(r2, [a3,b1,c2,c3,f2]).
myRule(w2, [c1,r3,u1,u2,v1,z1]).
myRule(w2, [p1]).
myRule(w2, [b3,r3]).
myRule(w2, [p1,u2,v1,z1]).
myRule(p1, [f2,u1,u2]).
myRule(p1, [r3,u1,u2,v1]).
myRule(p1, [r3,s2,u1,u2,v1,z1]).
myRule(p1, [d2,e2,f2,r3,v1]).
myRule(p1, [c3,d1,r3,s2,v1,z1]).
myRule(z1, [s2,u1,u2,v1]).
myRule(z1, [b1,b2,c3,e1,u2,v1]).
myRule(z1, [c3,d1,f2,u1,u2,v1]).
myRule(z1, [r3,u1]).
