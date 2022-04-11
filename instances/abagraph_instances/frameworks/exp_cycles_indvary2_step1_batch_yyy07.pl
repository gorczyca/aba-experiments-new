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

contrary(a1, s2).
contrary(a2, p3).
contrary(a3, r2).
contrary(b1, b2).
contrary(b2, b1).
contrary(b3, f1).
contrary(c1, a2).
contrary(c2, v1).
contrary(c3, y1).
contrary(d1, x2).
contrary(d2, d1).
contrary(e1, r3).
contrary(e2, r3).
contrary(f1, f2).
contrary(f2, s1).

myRule(s1, [q3]).
myRule(s1, [p3,t2,u2]).
myRule(s1, [q1,r3,t1,w2]).
myRule(s1, []).
myRule(s2, [b2,q2]).
myRule(s2, [b2,c1,e1,q3]).
myRule(s2, [t1,u1,w2]).
myRule(z2, [a2,d1,e2]).
myRule(z2, [a1,b2,c1]).
myRule(z2, [a1,b3,p1,r3,s1]).
myRule(z2, [b1,c1,p3,y1]).
myRule(z2, [a1,c2,q2,r2,t2,y2]).
myRule(y2, []).
myRule(y2, [e1]).
myRule(y2, [r1]).
myRule(y2, [b3,e1,t1]).
myRule(y2, [c2,c3,f2,s1,t1]).
myRule(r2, [p3,q1,t2,z1]).
myRule(r2, []).
myRule(r2, [a3,c2]).
myRule(w1, [f1,x2]).
myRule(w1, [b1,c1,c2,d1,r3,s2]).
myRule(w1, [y1]).
myRule(w1, [a1]).
myRule(w1, []).
myRule(t1, [a2,a3,b1,d1,e2,r1]).
myRule(t1, [a3,f2,p2,q2,v1,v2]).
myRule(t1, []).
myRule(t1, [f2,v2,x1]).
myRule(t1, [a3,c1,c3,e1,p3]).
myRule(q3, [q1,q2,r1,u1,w2,z2]).
myRule(q3, [a3,c2,r3]).
myRule(q3, []).
myRule(q3, [y1,z1]).
myRule(v1, [c1,e2,f2,q3,t1]).
myRule(v1, []).
myRule(v1, [b1,c3,d1,u1,z1]).
myRule(v1, [c3]).
myRule(v1, [a1,b1,b3,c1,c3]).
myRule(x1, [a1,a3,b2,f2,y2]).
myRule(x1, [b1,b2,b3,c1,f1,u1]).
myRule(p1, []).
myRule(p1, [b3,c1,d2,p2,u2,v1]).
myRule(p1, [r2,v1,w1,y2]).
myRule(u1, [p3,t2,v1,w1,w2,y2]).
myRule(u1, []).
myRule(u1, [e1,f1,p2,s2,y1]).
myRule(q2, [r1]).
myRule(q2, [q3]).
myRule(r1, [x2]).
myRule(r1, [a1,a2,c2]).
myRule(r1, [f2]).
myRule(r1, [d1,p2]).
myRule(r1, [a2,a3,b2,c1,e2,f2]).
myRule(p3, []).
myRule(p3, [b1,b3,c1,c2,d1,v2]).
myRule(p3, [e1]).
myRule(y1, [p1,t2,v1]).
myRule(y1, [b2]).
myRule(y1, [a2]).
myRule(y1, [b1,s2]).
myRule(q1, [y1,y2]).
myRule(q1, [q2,w1]).
myRule(z1, [a3,b1,c1,c3,e1,f2]).
myRule(z1, [d2,e1,q2]).
myRule(p2, [b1,e1,q3,z1]).
myRule(p2, [a1,c2,f1,r3,w1]).
myRule(p2, [a2,c1,c2,e2,z2]).
myRule(p2, []).
myRule(w2, []).
myRule(w2, [a3,b1,b3,c3,d1,f1]).
myRule(w2, [c2,p1,q2,r3,y2]).
myRule(w2, [s1]).
myRule(w2, [a1,a2,a3,d1]).
