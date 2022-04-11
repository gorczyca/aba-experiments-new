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
contrary(a2, b1).
contrary(a3, a2).
contrary(b1, v2).
contrary(b2, q2).
contrary(b3, r1).
contrary(c1, b1).
contrary(c2, p3).
contrary(c3, q3).
contrary(d1, y1).
contrary(d2, r3).
contrary(e1, f1).
contrary(e2, p2).
contrary(f1, r1).
contrary(f2, v1).

myRule(p3, [d2,q3,s1,s2,x2,z1]).
myRule(p3, [q2,y2,z2]).
myRule(s1, [p2]).
myRule(s1, [a3,c1,r2,t1,v2]).
myRule(s1, [e1]).
myRule(s1, [e2,v2,x1,z1,z2]).
myRule(s1, [f1]).
myRule(y2, [a2,c2]).
myRule(y2, [e2,f2,q3]).
myRule(y2, [a2,f2]).
myRule(z1, [b1,b3,c1,d1,e1]).
myRule(z1, [b3,u1,x1]).
myRule(z1, [b3]).
myRule(z1, [a2,b2,b3,f2]).
myRule(w1, [p1,q1,r2,r3,t2,v2]).
myRule(w1, [f2]).
myRule(w1, []).
myRule(w1, [d1,p1,r3,t1,w2,x1]).
myRule(w1, [c1,q2,u2]).
myRule(q3, [p1,r3,w2]).
myRule(q3, [c1,c3,d2,e1,e2,f2]).
myRule(q3, [e1,f1]).
myRule(z2, [u2,x2]).
myRule(z2, [p2]).
myRule(z2, [d1,u2,x2]).
myRule(z2, [e2,f2]).
myRule(z2, [b1,b2,d1,r3,v1,v2]).
myRule(x1, [t1]).
myRule(x1, [a3,b3,e2]).
myRule(r1, [a1,b3,d2,f1,f2,t1]).
myRule(r1, [c2]).
myRule(r1, [q2,r2,r3,t2,u1,u2]).
myRule(r1, [c2,c3]).
myRule(r1, [f1,p1,t1,v2]).
myRule(p1, [p2,q2,s2,t2,v2]).
myRule(p1, [q1,r2,v1,v2,w2,x2]).
myRule(p1, []).
myRule(p1, [c3,e1,e2]).
myRule(p1, [b1,d2]).
myRule(t1, [u1]).
myRule(t1, [a1,d2,f2]).
myRule(r2, [q1]).
myRule(r2, [f1,v1]).
myRule(r2, [b2,b3,t2,u2,v1,v2]).
myRule(x2, [a1,b1,b2,s2,v2]).
myRule(x2, []).
myRule(w2, [a1,b1,b3,d1,q2,v1]).
myRule(w2, [e2]).
myRule(w2, [b2]).
myRule(y1, [a1,f1,r3,v1]).
myRule(y1, [v2]).
myRule(y1, [b1,b3,c3]).
myRule(y1, [b1,e2,f1]).
myRule(v1, [q1,q2,r3]).
myRule(v1, [e1,u1]).
myRule(v1, [p2]).
myRule(v1, [d1,d2,f1]).
myRule(v1, [c2,c3,d1,e1,f1,q2]).
myRule(p2, [a3,c2,c3,e1,f1]).
myRule(p2, [b3]).
myRule(p2, [d2,f1]).
myRule(t2, [a1,a2,d2,e1,s2,v2]).
myRule(t2, [a3,c1]).
myRule(t2, [d2,e1,f1,q1]).
myRule(q1, [r3,s2,u1,v2]).
myRule(q1, [a1,d1,e1,e2,f1,f2]).
myRule(s2, [a2,c1,f2,u2,v2]).
myRule(s2, [q2,u1,u2,v2]).
myRule(s2, [r3]).
myRule(s2, [b1]).
myRule(s2, [a1]).
