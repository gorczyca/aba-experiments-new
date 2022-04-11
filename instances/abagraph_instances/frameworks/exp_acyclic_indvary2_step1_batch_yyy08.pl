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

contrary(a1, f1).
contrary(a2, s1).
contrary(a3, a1).
contrary(b1, p3).
contrary(b2, a3).
contrary(b3, r1).
contrary(c1, d1).
contrary(c2, c1).
contrary(c3, w1).
contrary(d1, r1).
contrary(d2, q1).
contrary(e1, c3).
contrary(e2, t2).
contrary(f1, r2).
contrary(f2, u1).

myRule(p2, [b2,v1,y1,z1,z2]).
myRule(p2, [e1,t2,w1]).
myRule(p2, [d2,e1,f2,s2,x1,x2]).
myRule(p2, []).
myRule(p2, [p1,t1,v1,x1]).
myRule(p1, []).
myRule(p1, [b1]).
myRule(p1, [q1,s2,x2,z1]).
myRule(p1, [a2,b1,b3]).
myRule(w2, [u1,u2,z2]).
myRule(w2, [a2,e1,r1,v2]).
myRule(w2, [e2,q3,y1]).
myRule(r3, [b3,d1,d2,e2,f1,x2]).
myRule(r3, [a3,q3,s1,u2,x2]).
myRule(r3, [c3,d2,e2,x1]).
myRule(r2, [c1,x1,y1]).
myRule(r2, []).
myRule(r2, [p3]).
myRule(q1, [b2,b3,c3]).
myRule(q1, [v2]).
myRule(s1, [b3,c2,p3,z1,z2]).
myRule(s1, [a2,v2,y1]).
myRule(s1, []).
myRule(s1, [s2]).
myRule(r1, [b3,c1,d2,f1]).
myRule(r1, [a3,b3]).
myRule(r1, [z2]).
myRule(r1, [e1,f1,s2,v2,z1]).
myRule(y2, [a2,b2,c2,d2,f1]).
myRule(y2, [a3,x2]).
myRule(q3, [a3,u1,u2,x1,x2,z2]).
myRule(q3, [b1,b3,d1,u1]).
myRule(q3, [p3,s2,u1,z1]).
myRule(q2, []).
myRule(q2, [v1,y1]).
myRule(q2, [a1,b2,c3,f1,f2]).
myRule(s2, [p3,v2,y1,z1]).
myRule(s2, []).
myRule(s2, [w1,z1]).
myRule(s2, [d1]).
myRule(v1, [a3,b3,f1,f2]).
myRule(v1, [t1,v2,w1,x2,z1]).
myRule(v1, [a3,c2,e2,z1]).
myRule(v1, [f2,u1]).
myRule(y1, [u1,v2]).
myRule(y1, [p3,t1,t2,u2,x2,z2]).
myRule(y1, [a3,b2,b3,c3,e2,f1]).
myRule(y1, []).
myRule(y1, [b1,d2,t1,u1,v2]).
myRule(v2, [b1,b3,t1,t2,w1]).
myRule(v2, [b3,c1,c2,d1,e1]).
myRule(v2, [c1]).
myRule(v2, [c1,f2,p3,u2]).
myRule(z1, [d1,f1]).
myRule(z1, [a2,c1,d1,p3,u2,x2]).
myRule(z1, [a1]).
myRule(z1, [c2,p3,w1]).
myRule(z1, [d2,t1]).
myRule(x1, [p3,t1,t2,u1,u2,z2]).
myRule(x1, [b1]).
myRule(x1, [e1,u1]).
myRule(x1, [e1]).
myRule(u1, [p3,t1,t2,u2,z2]).
myRule(u1, [a1,a2,b2,e1,f1]).
myRule(u1, [t2,u2]).
myRule(u1, [d1,w1]).
myRule(u1, [e2,f2,p3,t2]).
myRule(u2, [a1,e2,f2,p3,t2]).
myRule(u2, [a2,c2,c3,e2]).
myRule(u2, [a2,b1,b2,b3,d2,f2]).
myRule(u2, [a1,d1,e1,p3,t2]).
myRule(u2, [b2,c2,c3,t1]).
myRule(t2, []).
myRule(t2, [a2,b2]).
myRule(t2, [a2,c1,e2]).
myRule(t2, [p3]).
myRule(t2, [w1]).
