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
contrary(a2, b2).
contrary(a3, b3).
contrary(b1, w1).
contrary(b2, a1).
contrary(b3, e1).
contrary(c1, s2).
contrary(c2, b2).
contrary(c3, q3).
contrary(d1, z1).
contrary(d2, f2).
contrary(e1, z2).
contrary(e2, v1).
contrary(f1, c3).
contrary(f2, a1).

myRule(q3, [u1,u2,z1]).
myRule(q3, [d1]).
myRule(q3, [a2,b1,v1,v2,x1]).
myRule(q3, [b3,c2,c3,e2,f2]).
myRule(q1, []).
myRule(q1, [e1,f1,z2]).
myRule(q1, [a2]).
myRule(q1, [c1]).
myRule(u1, [p2,r1,r3,s1]).
myRule(u1, [c1,p2,p3,t1,v1,y1]).
myRule(z2, [z1]).
myRule(z2, []).
myRule(z2, [p1,p2,t1,t2,w1,z1]).
myRule(r2, [a2,b3,c3,d1,f2]).
myRule(r2, [y2,z1]).
myRule(r2, [x2,y1]).
myRule(r2, [e1,f2]).
myRule(r2, [b3,d2,p1,u2,w2]).
myRule(s1, [y1]).
myRule(s1, [e2,v1]).
myRule(s1, [a1,f2,v1]).
myRule(r1, [b1,e2,w1,x1]).
myRule(r1, [a1,b3]).
myRule(r1, [p1,x1]).
myRule(r1, [b3,c3,d1,s2,t1,z1]).
myRule(r1, [a3,c3,d1,r3]).
myRule(r3, [b3,p2,t1,u2]).
myRule(r3, []).
myRule(p3, [b3,f2]).
myRule(p3, [b3,c2,d1,f1,w2,y2]).
myRule(p3, [c1,c2,c3]).
myRule(p3, [a3,b2,b3,t1,v1,v2]).
myRule(p1, [f2,t2]).
myRule(p1, [a1,c2,d1,f2,t2]).
myRule(p1, [b1,c2,v1,x1]).
myRule(z1, [c2,w1,y2]).
myRule(z1, [b1,b2,b3,c1,t2,u2]).
myRule(y2, [p2,s2]).
myRule(y2, [c2,e1,p2,t1,v2]).
myRule(p2, [q2]).
myRule(p2, [a2,b2,e2,v2,x2]).
myRule(p2, []).
myRule(x1, [d1]).
myRule(x1, [a2,c2,c3]).
myRule(x1, [c3,d1,e2]).
myRule(x1, [q2,t2,u2,w2]).
myRule(w1, [u2,x2]).
myRule(w1, []).
myRule(w1, [q2,s2]).
myRule(w1, [a3]).
myRule(t2, [a1,c1,e2,t1,u2,v2]).
myRule(t2, []).
myRule(v2, [t1]).
myRule(v2, [c2,q2,t1]).
myRule(v2, [a2,f2,s2,u2,v1,w2]).
myRule(v2, [a1,c2,d1]).
myRule(v2, []).
myRule(s2, [b3,v1,w2]).
myRule(s2, [b2,b3,c3,d2,u2,y1]).
myRule(s2, [a3,u2]).
myRule(s2, [y1]).
myRule(s2, [a1,a2]).
myRule(y1, [a1,a2,e1,f1,t1,x2]).
myRule(y1, [q2,t1,u2,w2,x2]).
myRule(y1, [e1,v1]).
myRule(y1, [a3,f2]).
myRule(u2, [a1,c3,d1,d2,e1]).
myRule(u2, [f2,t1,x2]).
myRule(u2, [a3,b2,d1,e2]).
myRule(u2, [c3,q2]).
