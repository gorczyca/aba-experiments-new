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

contrary(a1, x2).
contrary(a2, d1).
contrary(a3, z1).
contrary(b1, a2).
contrary(b2, q2).
contrary(b3, t1).
contrary(c1, w1).
contrary(c2, f1).
contrary(c3, q3).
contrary(d1, a1).
contrary(d2, u1).
contrary(e1, z2).
contrary(e2, c2).
contrary(f1, c1).
contrary(f2, u1).

myRule(s1, [c1]).
myRule(s1, [c1,p1]).
myRule(s1, [c3,r1,r3,x2,y2]).
myRule(s1, []).
myRule(y1, []).
myRule(y1, [p1,p3,s2,t1,v1,y2]).
myRule(y1, [a1,c2,e2,w2]).
myRule(y1, [c1,d2,q1,w1]).
myRule(y1, [v1,z1]).
myRule(u1, [a3,b1,p3,q2,t2,w2]).
myRule(u1, [p1,r1,s2,w2]).
myRule(p2, [c2,c3,e1,f2,q1,u2]).
myRule(p2, [a1,a2,a3,c2,f2]).
myRule(p2, []).
myRule(z1, [c1,e1,p1,t1,u2,v1]).
myRule(z1, [q3,r1,w2,x1,x2,z2]).
myRule(z1, [x1,z2]).
myRule(z1, []).
myRule(w2, [a2,c2,e2,p1,t1]).
myRule(w2, []).
myRule(w2, [d1,e2,f2,p3,r3]).
myRule(w2, [b3,p3,q3,r2,r3,s2]).
myRule(t2, [d2,p3]).
myRule(t2, [d2,e2,q2,v2,x2,z2]).
myRule(t2, []).
myRule(t2, [p1]).
myRule(t2, [f2,r1]).
myRule(v2, [a1,r3]).
myRule(v2, [b3,p3,z2]).
myRule(v2, []).
myRule(v2, [a3,b1,c1,d1,e1]).
myRule(u2, [b2,q1,y2,z2]).
myRule(u2, [q1,q2,t1,x2,y2]).
myRule(u2, [y2]).
myRule(u2, []).
myRule(u2, [b3]).
myRule(r2, [d2,v1]).
myRule(r2, [p1,q3,s2,z2]).
myRule(q3, [a2,b1,c2,q2]).
myRule(q3, [a3,c2,e1]).
myRule(q3, [c1,c2,f1,f2,p3,w1]).
myRule(q3, [d1,r1,x2,z2]).
myRule(s2, [c2,e1,p1,t1]).
myRule(s2, [a2,a3,c1,f2,p1,z2]).
myRule(r3, [c2,c3,r1,w1,x2,z2]).
myRule(r3, []).
myRule(r3, [d2,f1,z2]).
myRule(r3, [t1,v1,x1,y2]).
myRule(r3, [a1,c2,f2,p3]).
myRule(z2, [a2,b1,b2,d1,f1,q1]).
myRule(z2, []).
myRule(z2, [a2,c2,f1,f2,v1]).
myRule(z2, [a2,b1,b2,b3,q1,w1]).
myRule(z2, [c1,q1]).
myRule(q2, [a1,b2,c3,r1,t1,y2]).
myRule(q2, [a2,c1,d1,f2,x1]).
myRule(q2, [a2,q1,r1,w1,x1]).
myRule(q2, [a1,b3,c1,p3,r1,w1]).
myRule(r1, [c3,d1,p1,q1,v1]).
myRule(r1, [c3,d1,d2,f1,t1]).
myRule(r1, [d1,p3,q1,x1,x2]).
myRule(r1, [q1,t1,x1]).
myRule(r1, [b2,d2]).
myRule(p3, [a1,e2,q1,v1]).
myRule(p3, [a1]).
myRule(p3, [a3,c1,c3,p1,q1,t1]).
myRule(p3, [a1,b1,c3,e1,p1,y2]).
myRule(x1, [a1,a3,b1,c1,c2,f1]).
myRule(x1, []).
myRule(x1, [p1,v1,w1]).
myRule(y2, [a3,b1,e1,v1]).
myRule(y2, [q1,w1]).
myRule(y2, [e2,q1,w1]).
myRule(v1, [a1,b3,d2,e1,f1]).
myRule(v1, [b1,b2,f1,q1,t1]).
myRule(v1, [p1,q1,t1,x2]).
myRule(v1, [b3,f2]).
myRule(v1, [a1,d2,t1]).
