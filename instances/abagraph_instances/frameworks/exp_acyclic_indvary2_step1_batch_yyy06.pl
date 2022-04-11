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

contrary(a1, b3).
contrary(a2, x1).
contrary(a3, p3).
contrary(b1, w1).
contrary(b2, c1).
contrary(b3, a2).
contrary(c1, q3).
contrary(c2, z1).
contrary(c3, s2).
contrary(d1, c1).
contrary(d2, f2).
contrary(e1, c1).
contrary(e2, a1).
contrary(f1, r1).
contrary(f2, b1).

myRule(q1, [s1,t2,w2]).
myRule(q1, [b3]).
myRule(r2, []).
myRule(r2, [c1,d1,f1]).
myRule(r2, [a2,e2,p3]).
myRule(r2, [r1,s1,u2,z1]).
myRule(u1, [a2,p3,w1]).
myRule(u1, [a2,e2,f2,t1]).
myRule(r1, [r3,s2,t1,w2,z1,z2]).
myRule(r1, []).
myRule(r1, [a1,a3,c2,c3,v1]).
myRule(t1, [d1,d2,p1,s1,y2]).
myRule(t1, []).
myRule(s1, []).
myRule(s1, [b1]).
myRule(s1, [f1,p3,q3,x2,z1]).
myRule(s1, [a1,c1,t2]).
myRule(y2, [x1,x2,y1]).
myRule(y2, []).
myRule(y2, [a1,a3,c1,c3,e2,f1]).
myRule(y2, [f1,p3,v2,z1,z2]).
myRule(w1, [p1,q3,x1]).
myRule(w1, [a3,f1]).
myRule(w1, [b3,c1,p1,s2]).
myRule(w1, [b1,c1,e1,e2,f2]).
myRule(w1, [c2,v1,y1,z1]).
myRule(r3, [a1,s2,w2]).
myRule(r3, [x1,z2]).
myRule(z1, [a2,b3,p2]).
myRule(z1, [a2,b3,c1,c2,p2]).
myRule(q3, []).
myRule(q3, [c2,c3,e1,p3,q2,v1]).
myRule(q3, [v1,x1]).
myRule(t2, [a3,b1,b3,c2,d2,f1]).
myRule(t2, [a2,a3,b2,e1,s2,u2]).
myRule(t2, [a1,a3,d2,e2,q2,x1]).
myRule(x2, [b1,d2,q2,s2,w2]).
myRule(x2, [p1,p3,q2]).
myRule(p2, [f2,v2,w2,y1]).
myRule(p2, []).
myRule(p2, [p3]).
myRule(s2, [b2,d2]).
myRule(s2, [p1]).
myRule(v2, [b3,p3,v1]).
myRule(v2, [v1]).
myRule(v2, [c1,p3,u2,v1,z2]).
myRule(v2, [p3,q2,u2,w2,y1]).
myRule(y1, []).
myRule(y1, [p3,q2,u2,x1,z2]).
myRule(p1, [b1,c2,c3,f1,u2,x1]).
myRule(p1, [q2,v1,x1,z2]).
myRule(p1, [a2,c1]).
myRule(p1, [c3,f2]).
myRule(w2, []).
myRule(w2, [f1,p3,q2,u2,x1,z2]).
myRule(w2, [b2,p3,q2,x1]).
myRule(w2, [a3,f2]).
myRule(w2, [a2,e1,q2,v1,z2]).
myRule(v1, [d1,e1,q2,u2]).
myRule(v1, [u2,x1]).
