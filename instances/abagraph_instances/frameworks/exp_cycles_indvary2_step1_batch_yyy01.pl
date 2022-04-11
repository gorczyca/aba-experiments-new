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

contrary(a1, w1).
contrary(a2, r1).
contrary(a3, c2).
contrary(b1, w1).
contrary(b2, r3).
contrary(b3, e2).
contrary(c1, p2).
contrary(c2, p2).
contrary(c3, d1).
contrary(d1, a2).
contrary(d2, y1).
contrary(e1, p3).
contrary(e2, x1).
contrary(f1, v2).
contrary(f2, y2).

myRule(r1, [b2,f1,x1]).
myRule(r1, [s1]).
myRule(x1, [r2,t1,v2,x2,z1]).
myRule(x1, [d2,p3,w1]).
myRule(x1, [q3,z1]).
myRule(q2, [c2,c3,q1,w2]).
myRule(q2, [c3,f2,s1,u2,v2,y1]).
myRule(u2, [b2]).
myRule(u2, [c1,c3,e2,r2]).
myRule(p1, [x2]).
myRule(p1, [e2,f2]).
myRule(p1, [a1,b1,d2,e2,q2]).
myRule(p1, [q1,r1,t2,u1,v1,v2]).
myRule(p2, [r2]).
myRule(p2, [f1]).
myRule(p3, [p2,s1,s2,v1,y2]).
myRule(p3, [c3,e2,f1]).
myRule(p3, [s2,y2,z1]).
myRule(x2, [f2,w1]).
myRule(x2, []).
myRule(x2, [a2,b1,r3]).
myRule(x2, [a1,a3,f2]).
myRule(w1, [a3,e2,r1]).
myRule(w1, [a1,a2,c1,t1,t2,w2]).
myRule(v2, [d1,f2,w1,w2,y1,y2]).
myRule(v2, [f1,p1,q2,r3]).
myRule(v2, [t2]).
myRule(v2, [c2]).
myRule(v2, [c1,c2,e2,q1,t2]).
myRule(q1, [a3]).
myRule(q1, [a2,b3,c2,f1]).
myRule(q1, [a1,d1,d2]).
myRule(q1, [c2]).
myRule(q1, [y1]).
myRule(w2, [a1,q1,t2,v1,w1]).
myRule(w2, [a3,f2]).
myRule(w2, [d2,q3,r2,v1]).
myRule(z1, [p1,p2,q1,r2,t2]).
myRule(z1, [b3,c1,f1,w2]).
myRule(z1, [a1,c3,d1,e2,f1]).
myRule(z1, [p1,q2,r3,s2,z2]).
myRule(u1, [q1]).
myRule(u1, [e1,q1,u2,v2]).
myRule(u1, [f1,r2,t1,w1]).
myRule(u1, []).
myRule(q3, [q2,r3,t2,u2,x1,x2]).
myRule(q3, [v1]).
myRule(q3, [e1]).
myRule(q3, [p2]).
myRule(r3, [c1,c3]).
myRule(r3, [b2,c1,d2,s2,u2]).
myRule(r3, [e2,p2,v1]).
myRule(r3, [d1]).
myRule(r2, [f2,s1,t1,u1,v2,w1]).
myRule(r2, []).
myRule(r2, [d1,q2,t1]).
myRule(r2, [b3]).
myRule(r2, [b3,e1,u2]).
myRule(z2, [b1]).
myRule(z2, [b1,s1,w1,y1]).
myRule(z2, [p2,v2]).
myRule(v1, [a3,b1,e2,f1,r2,s1]).
myRule(v1, []).
myRule(v1, [b1,b2,w1]).
myRule(y2, [b2,b3,f1,u1]).
myRule(y2, [a3,c3,d2,e1,e2]).
myRule(y2, [c3,x2]).
myRule(y2, [c2,c3,d1,e1,y1]).
myRule(y2, [b3,u2,x2]).
