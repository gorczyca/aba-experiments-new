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

contrary(a1, v2).
contrary(a2, x1).
contrary(a3, t2).
contrary(b1, q3).
contrary(b2, p3).
contrary(b3, w1).
contrary(c1, s2).
contrary(c2, u2).
contrary(c3, z1).
contrary(d1, v2).
contrary(d2, p1).
contrary(e1, t1).
contrary(e2, z1).
contrary(f1, p3).
contrary(f2, a2).

myRule(u1, [r1]).
myRule(u1, [w1]).
myRule(w2, [p2,r2,v1]).
myRule(w2, [b2,t2,x2]).
myRule(w2, [a2,t1]).
myRule(w2, [r1,s1,w1]).
myRule(w2, [b3]).
myRule(z2, [c2,c3]).
myRule(z2, [b1,b3,c3,e1,f1,s1]).
myRule(z2, [a1,b1,c2,d1,t2]).
myRule(z2, [a2,u2,x2]).
myRule(q3, [a1,c1,e2,f1,t2]).
myRule(q3, [b1,c1,d1,e1]).
myRule(q3, [b3,e1,e2,f1,f2]).
myRule(q3, [a3,b3,d1,e1,x1,x2]).
myRule(q2, [a3,d2]).
myRule(q2, [b2,c3,t1,y1]).
myRule(q2, [a2,b2]).
myRule(s2, [a2,b3,e2]).
myRule(s2, [a1,b1,d1,f2,y1]).
myRule(s2, []).
myRule(s2, [q2]).
myRule(y1, [a3,f1,p3,w2]).
myRule(y1, [r1,s1,u1,v1,x1]).
myRule(x2, [q1,w1]).
myRule(x2, [d2,e1,u2,v2,w1]).
myRule(x2, [b2,c2]).
myRule(x2, [q2]).
myRule(p2, [a2,q1,x2,z1]).
myRule(p2, [c1,c3,q1,u2,y1]).
myRule(p2, [e2,q2,w2]).
myRule(p2, [z2]).
myRule(p2, [a1,b1,b3,c2,e2,f1]).
myRule(r2, []).
myRule(r2, [a2,c1,c3,d1,p2]).
myRule(v2, [y1,z2]).
myRule(v2, []).
myRule(v2, [f1,z2]).
myRule(v2, [p1,q2,w1]).
myRule(v2, [a3,e1]).
myRule(z1, [p1,q3,s1,x2]).
myRule(z1, [p2,w1]).
myRule(z1, [c2,e2,f1,p3,w1,y1]).
myRule(z1, [b2,c1,e1,f1,f2,q2]).
myRule(p1, [d2,e1,s2,w2]).
myRule(p1, []).
myRule(p1, [a3,b1,c3,f1]).
myRule(p1, [q1,r1,s1,u1,z1]).
myRule(w1, [b1,b2,f1,p3]).
myRule(w1, [a1,b3,c2,f1,f2,p2]).
myRule(w1, []).
myRule(w1, [a1,b3,c2,c3,f1,f2]).
myRule(r3, [b2,f2,r1,u2]).
myRule(r3, [f2,w2]).
myRule(r3, [a1,a2,c2,c3,p2,z1]).
myRule(r3, [q1,q3,u2,x1]).
myRule(q1, [a3,b3,e2,f2]).
myRule(q1, [c1,r2,u2]).
myRule(r1, [q3,x1]).
myRule(r1, [t1,u1,v1,v2,w2,x1]).
myRule(r1, [b1,b2,f2]).
myRule(r1, [a3,e2]).
myRule(t2, [b1,b3,c2,e2]).
myRule(t2, [f1,s1,t1]).
myRule(t2, [a2,a3,b3,e1]).
myRule(t2, [q2,u1,y1]).
myRule(t2, [b1,b2,b3,c1,e1,f2]).
myRule(y2, [b2,f2,p1,w1,x2]).
myRule(y2, [p1,q2,r2,s2,u1,x2]).
myRule(y2, []).
myRule(y2, [y1]).
myRule(y2, [c1,e1,w2,z2]).
myRule(t1, [d2,s2,w2]).
myRule(t1, [a2]).
myRule(t1, [p1,p2,r2,s1,w2,z2]).
