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
contrary(a2, r3).
contrary(a3, q1).
contrary(b1, u1).
contrary(b2, a1).
contrary(b3, a2).
contrary(c1, t2).
contrary(c2, d1).
contrary(c3, z1).
contrary(d1, f1).
contrary(d2, q1).
contrary(e1, p1).
contrary(e2, p3).
contrary(f1, p3).
contrary(f2, d1).

myRule(v2, []).
myRule(v2, [p2,s2,v1,x1,z2]).
myRule(v2, [a3,c2,f1,s2,u2,w2]).
myRule(v2, [e2,q3,y1]).
myRule(v2, [a3]).
myRule(q1, [r1,r2,u2,v1]).
myRule(q1, [d2,f1]).
myRule(q1, [b2,c2,e1,p2]).
myRule(q1, [a2,v1]).
myRule(r2, [b3,c2,e1,f1]).
myRule(r2, [b1,t1]).
myRule(r2, [a2,r1,w2,x1,x2]).
myRule(r2, [c1,e2]).
myRule(r2, [a1,b3,c2,e2,r1,v1]).
myRule(z2, [a1,e2,t2]).
myRule(z2, [c1,d2,e2,p2,t2]).
myRule(z2, [p1,t2,w1,w2]).
myRule(z2, [a1,c1,c3,d1,e1,q3]).
myRule(z2, []).
myRule(w1, [a2,c1,c2,d2,f1,y1]).
myRule(w1, [c1,y2]).
myRule(w1, [b1,d1,f2]).
myRule(w1, [b1,c2,c3,r2,s2]).
myRule(w1, [b1,c1]).
myRule(t1, [b1]).
myRule(t1, [a1,b3,c1,e2]).
myRule(t1, [a2,b2,d2]).
myRule(t1, [e1,p3,q3,s2,w2,x2]).
myRule(z1, [a1,p1,p2,q2,w2,y2]).
myRule(z1, [a2,c2,d1,d2]).
myRule(z1, [a3,c1,e1,e2,p1,v1]).
myRule(z1, [q1]).
myRule(z1, [a2,b1,b2,d1,d2,e1]).
myRule(t2, [e1]).
myRule(t2, [c3,p3,t1,u1]).
myRule(t2, [a2,e1,f2,s1,y1]).
myRule(x2, [a2,b1,c3,d1,d2]).
myRule(x2, [c2,c3,e1,f2,u1]).
myRule(y2, [a1,b1,v1,w2]).
myRule(y2, [q2]).
myRule(u2, [p2,x2,y1]).
myRule(u2, []).
myRule(u2, [q1,s1,t2,v1,w1]).
myRule(u2, [a3,b2,d2]).
myRule(p2, [b1,f1]).
myRule(p2, [a3,b2,d1,s1,t2,z1]).
myRule(p2, [b3,c1,c2,d1,e2]).
myRule(q2, [a1,b1,c2,s1,s2]).
myRule(q2, [b1,c3,d2,e1]).
myRule(u1, [d1,f2,u2,v2]).
myRule(u1, [a1,a3,b3,c2,d2,e1]).
myRule(w2, [a3,b2,f1,f2,t2,y1]).
myRule(w2, [f2,p3,t2,y2]).
myRule(w2, [a1,a3,c1,c2,d2,e1]).
myRule(r1, [b2]).
myRule(r1, [q1]).
myRule(r1, [a3,c2,d1,d2,e1,q1]).
myRule(r1, [b2,c1,f1,u1]).
myRule(p3, [a1]).
myRule(p3, [r2,s1,u1,u2,w1]).
myRule(p3, [c1,d2]).
myRule(p3, [e1,e2,w2,y2]).
myRule(y1, [a2,c1,e1]).
myRule(y1, [c1,c3,d1]).
myRule(y1, [d2,p1,p3,q3,u1,u2]).
myRule(s2, [w2]).
myRule(s2, []).
myRule(s2, [a1,c3,d2,p3,q1,z1]).
myRule(v1, [b2,b3,c3]).
myRule(v1, [q3,v2]).
myRule(v1, [e2,q2,q3,r3,t1,z1]).
myRule(v1, [x1]).
