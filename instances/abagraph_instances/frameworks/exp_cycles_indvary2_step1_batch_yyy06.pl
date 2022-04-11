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

contrary(a1, y1).
contrary(a2, f1).
contrary(a3, c1).
contrary(b1, q2).
contrary(b2, v1).
contrary(b3, b2).
contrary(c1, z2).
contrary(c2, y1).
contrary(c3, a3).
contrary(d1, b3).
contrary(d2, p1).
contrary(e1, z2).
contrary(e2, w2).
contrary(f1, s1).
contrary(f2, y1).

myRule(u1, [a1,t2,u2,y2]).
myRule(u1, [b1,b2,b3,f1]).
myRule(u1, [a3,d1,f1,t2]).
myRule(u1, [b2,c1,c2,f2]).
myRule(v2, [b1,b2,p1,y2,z2]).
myRule(v2, [e2]).
myRule(v2, [b3,e1,q1]).
myRule(y2, [f2,p1,r1,s2,v1,y1]).
myRule(y2, [p2,q2]).
myRule(y2, [a1,a3,c2,e1,f1,p1]).
myRule(y2, [v2,w2,x1,y1]).
myRule(y2, [a1,d1,f1,v2,w1,w2]).
myRule(p1, [b1,c2,c3,q2,q3]).
myRule(p1, [b3,c1]).
myRule(p1, [a1]).
myRule(w1, [p1]).
myRule(w1, [b1,b3,u2]).
myRule(w1, [q2,u2]).
myRule(w1, [b2,q3,v2]).
myRule(z1, [a1,a3,b1,q1]).
myRule(z1, [c1,p1]).
myRule(q1, [f2]).
myRule(q1, [a2]).
myRule(r3, [a3,e1,e2,t1,u1,w2]).
myRule(r3, [d1,d2,e1,p3,t1,v1]).
myRule(r2, [a1,d1,e1,f1]).
myRule(r2, [p1,r3]).
myRule(v1, [b1,b3,c3,q2,u1,y1]).
myRule(v1, [b1,b2,d1,e2,s2,z1]).
myRule(v1, [b3,c3,e1,f1,f2,x1]).
myRule(w2, [d1,p2,q3,t1]).
myRule(w2, []).
myRule(w2, [e1,e2,r1,r3]).
myRule(w2, [c1,q2,t1]).
myRule(q3, []).
myRule(q3, [c3,p2,s1,v2,w2,z2]).
myRule(q3, [q2,r3]).
myRule(x1, [a1,a2,c2,f2,p3,u1]).
myRule(x1, [a2,a3,f2]).
myRule(x1, []).
myRule(u2, [a1,a2,b1,c2,f1,f2]).
myRule(u2, [c2,e2]).
myRule(u2, []).
myRule(u2, [p2,t1]).
myRule(u2, [b1,b2,b3,t1,v1,w2]).
myRule(t1, [q1,r3,u1,v2,x1]).
myRule(t1, [u2]).
myRule(t1, [a2,b3,c2,c3,d2,t2]).
myRule(t1, [p2,p3,q3,r3,y2]).
myRule(p2, [c1,c3,p1,p3,q3]).
myRule(p2, [a1,b3,c2]).
myRule(p2, [b1,e2,f2,r3,y2]).
myRule(p2, [c2]).
myRule(r1, [a2,d2,p2,p3,y1]).
myRule(r1, [s2,w1,w2]).
myRule(r1, [a3,e1,f1]).
myRule(z2, []).
myRule(z2, [c2,e2,u2,x1]).
myRule(z2, [d1,e1]).
myRule(s2, [a3,b2,b3,r3,u1,v2]).
myRule(s2, [d2,r3,t1,u2,w1]).
myRule(s2, [a1,c3,d1,e2]).
myRule(s2, [b2,c2,d1]).
myRule(s2, [b3,c3]).
myRule(s1, [t1,u1,v2,w2]).
myRule(s1, [e2]).
myRule(s1, [b2,p1,q1,r3,t2,x2]).
myRule(s1, [f1,q1,q3,r2,u1]).
