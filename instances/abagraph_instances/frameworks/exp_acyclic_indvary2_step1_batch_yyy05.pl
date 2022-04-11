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
contrary(a2, c2).
contrary(a3, e2).
contrary(b1, e2).
contrary(b2, c2).
contrary(b3, r2).
contrary(c1, x2).
contrary(c2, c3).
contrary(c3, s1).
contrary(d1, c2).
contrary(d2, b3).
contrary(e1, w2).
contrary(e2, b2).
contrary(f1, s2).
contrary(f2, p2).

myRule(p2, [b2]).
myRule(p2, [b2,e2,f2]).
myRule(u1, [p3,q2,q3,r3,s1,y2]).
myRule(u1, []).
myRule(u1, [b2,f1,p3,t1,z1]).
myRule(u1, [p1]).
myRule(y2, []).
myRule(y2, [f1]).
myRule(y2, [b2,b3,c3,e2,f1]).
myRule(z1, [p3,r2,s2,t1,t2]).
myRule(z1, [q3,t2,x2]).
myRule(q3, [p3,r2,w1,w2]).
myRule(q3, [a3,b1,e1,e2,f2]).
myRule(q3, [e1,t2,v1,y1]).
myRule(q3, [b1,e1,p3,r3,x1,x2]).
myRule(q3, [p1,p3,r3]).
myRule(s2, [c1,c2,p1,v1,y1]).
myRule(s2, [q2,r3,s1,t2,v1,v2]).
myRule(s2, [a2,c2,d2,e1,f1,r2]).
myRule(s2, [c3,q1,r1,w1,w2]).
myRule(x2, [b1,e1,r2]).
myRule(x2, []).
myRule(v2, [r3,z2]).
myRule(v2, [c2,f1,f2]).
myRule(v2, []).
myRule(v2, [b1,p3,q2,t2]).
myRule(t2, [c1,u2,x1]).
myRule(t2, []).
myRule(t2, [d2,f2]).
myRule(r2, [b2,c2]).
myRule(r2, [b2,f2]).
myRule(r2, [c2,c3,e2,p3,s1]).
myRule(r2, [a2,b1,c1,c2,d2,e2]).
myRule(q2, [a2]).
myRule(q2, [a1,b1,d1,d2,e1,y1]).
myRule(w1, [x1,y1]).
myRule(w1, [a2,b3,c1,d1,d2,e2]).
myRule(w1, [r1,u2]).
myRule(w1, [r3,s1]).
myRule(r3, [f2]).
myRule(r3, [a1,b3,c1,p3]).
myRule(r3, []).
myRule(r3, [a2,b2,d1,e2,f1,f2]).
myRule(v1, [p3]).
myRule(v1, [p1,y1]).
myRule(v1, [b1,f2,t1]).
myRule(y1, [a3,c2,c3,d2,p1,w2]).
myRule(y1, [b1,c2,d2,x1,z2]).
myRule(y1, [a3,b3,c1,f1,u2]).
myRule(y1, []).
myRule(q1, [f2]).
myRule(q1, [a1,a3]).
myRule(q1, [p1,p3,r1,t1,w2,x1]).
myRule(s1, [u2]).
myRule(s1, [c1]).
myRule(s1, []).
myRule(t1, [b1,p3,r1,w2]).
myRule(t1, [r1]).
myRule(t1, [b2,x1]).
myRule(p1, [a2,b2,b3,c1]).
myRule(p1, []).
myRule(p3, [r1,u2,z2]).
myRule(p3, [d1,r1,u2,w2,x1,z2]).
myRule(p3, []).
