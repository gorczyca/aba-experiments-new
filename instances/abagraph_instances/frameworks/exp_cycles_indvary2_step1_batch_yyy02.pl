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

contrary(a1, a3).
contrary(a2, b1).
contrary(a3, s2).
contrary(b1, r2).
contrary(b2, e1).
contrary(b3, p1).
contrary(c1, a1).
contrary(c2, c1).
contrary(c3, x1).
contrary(d1, t1).
contrary(d2, v2).
contrary(e1, e2).
contrary(e2, y2).
contrary(f1, w1).
contrary(f2, y2).

myRule(w1, []).
myRule(w1, [e2,u2,z2]).
myRule(r3, [b3,c1,e1]).
myRule(r3, [u2,z2]).
myRule(r3, []).
myRule(r3, [a1,b3,c2,d2,p3,q3]).
myRule(q3, [r2,s1,s2,v2,w2]).
myRule(q3, [a3]).
myRule(q3, [a2,b2,s1,y2]).
myRule(q3, []).
myRule(p3, []).
myRule(p3, [a1,a3]).
myRule(p3, [b1,b2,d2,p1,u1,z2]).
myRule(p3, [b1,q1,s2,u2,y2]).
myRule(t1, [c1]).
myRule(t1, []).
myRule(t1, [q3,u2]).
myRule(t1, [c2,d1,e1,f2,v1,z1]).
myRule(t1, [p2,r2,s1,w2,y2,z2]).
myRule(r1, [b2,b3,p2,p3,q1,x1]).
myRule(r1, [f2]).
myRule(r1, [c1,f2]).
myRule(s2, [a3,u2]).
myRule(s2, [q2,t1]).
myRule(u1, [e1,f2,q1,v1,w2]).
myRule(u1, [r3,u2,x2,y2,z2]).
myRule(u1, [s1]).
myRule(s1, [p1,p3,r1,r3,s2,x2]).
myRule(s1, [e2,f1,f2,p3]).
myRule(s1, [a2]).
myRule(s1, [a2,e2]).
myRule(s1, []).
myRule(q1, [a2,b1,d2,f1,u1]).
myRule(q1, [c3,e2,p2,t1,y2,z2]).
myRule(q1, [a2]).
myRule(q1, [a2,b1,b3,c1,v1]).
myRule(v1, [f1]).
myRule(v1, [a1,e1,f2,p2]).
myRule(v1, []).
myRule(v1, [z2]).
myRule(v2, [f1,p2,w1,x2,z2]).
myRule(v2, []).
myRule(v2, [e1,e2,p2,q1,q3]).
myRule(v2, [t1,z2]).
myRule(u2, [b1,b2,c1,d1,d2,f1]).
myRule(u2, [a2,d1,e1,e2]).
myRule(u2, [b2]).
myRule(u2, [p1,p2,r2,s2,x2,y1]).
myRule(p1, [s2,t2,u1,w1,w2,x1]).
myRule(p1, [f2]).
myRule(p1, [a3,c1,c2,e1,y1]).
myRule(p1, [a2,t2,w1,x2]).
myRule(q2, [a1,b1,d2,f2]).
myRule(q2, [a2,c3,d1,e1,e2]).
myRule(q2, []).
myRule(x2, [c2]).
myRule(x2, [d1,q2,r1,u2,w2,x1]).
myRule(x2, [c3,p1,w1,y1]).
myRule(x2, []).
myRule(r2, [b1,b3,c1,e1,q2]).
myRule(r2, [b3,d2,e1,r1,s1]).
myRule(r2, [a1,a2,a3,d1,f2]).
myRule(y2, [a1,a2,b3,d1]).
myRule(y2, [a1,b2,d1,e1,f1,s1]).
myRule(y2, [c3,s2,t1,w2]).
myRule(t2, [a1,a3,b1,b3,d1,f2]).
myRule(t2, []).
myRule(t2, [a2,p3,q1,u2,w2,z2]).
myRule(z2, []).
myRule(z2, [a2,c2,t2,u1,u2,x2]).
