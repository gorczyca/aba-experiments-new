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
contrary(a2, z2).
contrary(a3, c3).
contrary(b1, u2).
contrary(b2, s2).
contrary(b3, s2).
contrary(c1, b3).
contrary(c2, w2).
contrary(c3, u2).
contrary(d1, r3).
contrary(d2, r2).
contrary(e1, v2).
contrary(e2, v2).
contrary(f1, c2).
contrary(f2, r2).

myRule(p3, [a2,f1]).
myRule(p3, [a1,b3,c1,d2,f1,v1]).
myRule(p3, [b2,b3,c1,p1,q3,u2]).
myRule(p3, [a3]).
myRule(p3, [t2]).
myRule(w2, [a2,b3,q3,r2]).
myRule(w2, []).
myRule(w2, [p3,r1]).
myRule(w2, [a3,b3,e2,z2]).
myRule(w2, [q1]).
myRule(t1, [a2,d2,e1,q1]).
myRule(t1, [b1,b2,b3]).
myRule(t1, [b2,c1,s1,x1]).
myRule(t1, []).
myRule(x1, [b1,c1,c2,f1,p3]).
myRule(x1, [b1,b3,c2,q3,s1,v1]).
myRule(y2, []).
myRule(y2, [b2,c2,f2,q2]).
myRule(y2, [b3]).
myRule(y2, [r3,u2,v2,w1]).
myRule(y2, [p3,r1,s1]).
myRule(v2, [p2,r1,s2,u1,v1,w2]).
myRule(v2, [a2,e1,v1,y1,y2]).
myRule(v2, [r2,s1]).
myRule(p2, [p1,w2,y1]).
myRule(p2, [t2]).
myRule(p2, [a3,d2,f1]).
myRule(p2, [s1,t1,u1]).
myRule(r3, [p1,p3,v2,z1]).
myRule(r3, [p2]).
myRule(r3, [a1,b2,c1,v1]).
myRule(r3, [q3,s2,v1]).
myRule(x2, [r2]).
myRule(x2, [b2,b3,c2,d1,d2]).
myRule(x2, [a3,b1,b3,c1,f1]).
myRule(x2, [d1,d2]).
myRule(x2, []).
myRule(s2, [a2,b2,f1,r3,u2,x1]).
myRule(s2, [b3,f1,u2,v1,v2]).
myRule(s2, []).
myRule(s2, [b1,u1]).
myRule(w1, [c1]).
myRule(w1, []).
myRule(w1, [c1,e1,p1,p2,x1,x2]).
myRule(w1, [p1,q1,u1]).
myRule(w1, [a3,b2,d1,e2,f1,r1]).
myRule(r2, [b3,e1,q2,r3,z2]).
myRule(r2, [d1,e2,f1,p2,t1,z2]).
myRule(r2, []).
myRule(r1, [a1,b1,c2]).
myRule(r1, [q1,w1,y2,z2]).
myRule(r1, []).
myRule(r1, [a3,c3,f2]).
myRule(r1, [e1,f2,v2]).
myRule(z1, [q1,r3,t2,u1,w2]).
myRule(z1, [b2,c2,d2]).
myRule(z1, [a2,d1]).
myRule(p1, [w2,x1]).
myRule(p1, [a3,c3,d2,s2,x1]).
myRule(p1, []).
myRule(p1, [f1,u2,v2,w1]).
myRule(p1, [c1,q3,z2]).
myRule(v1, [s2,t2,y1]).
myRule(v1, [a1,b1,d1,f1,r1,x2]).
myRule(v1, [b3,d1,q3,r3,z1]).
myRule(v1, [b3,c1,c3,e1,s1]).
myRule(z2, [v1]).
myRule(z2, []).
myRule(u1, [b3,t1,w1]).
myRule(u1, [q1]).
myRule(s1, [x1,y1]).
myRule(s1, [f1]).
myRule(s1, [d1,u2,x2,z2]).
myRule(s1, [q1,s2,v2,y1]).
myRule(s1, [a2,e2,q2,r3,x2,z1]).
myRule(t2, [f2,q1,r3,v1,x1,z1]).
myRule(t2, [a2,b1,b2]).
myRule(t2, [s1]).
myRule(t2, [b1,b3,d1]).
