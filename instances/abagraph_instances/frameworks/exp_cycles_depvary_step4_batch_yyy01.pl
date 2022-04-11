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
contrary(a2, t2).
contrary(a3, y2).
contrary(b1, u2).
contrary(b2, p1).
contrary(b3, r1).
contrary(c1, u1).
contrary(c2, u2).
contrary(c3, u1).
contrary(d1, c1).
contrary(d2, q2).
contrary(e1, v2).
contrary(e2, a3).
contrary(f1, d1).
contrary(f2, a3).

myRule(r2, [a2,p2,s1,t1,x2,y2]).
myRule(r2, [s1,v2]).
myRule(r2, [d2,e1,e2,f1,t1,z2]).
myRule(r2, [s1]).
myRule(p2, []).
myRule(p2, [x2,y1,y2]).
myRule(q2, [e1,z1]).
myRule(q2, [a1,e2,f1,f2]).
myRule(q2, [a1,c2,e1]).
myRule(q2, [a2,f2,q3,v1]).
myRule(q2, [q1,u1,v1,x1]).
myRule(s1, [p3,q1,q2,r1,x2,y1]).
myRule(s1, [q2,r2,s2,x2,y1,z1]).
myRule(s1, [b3,f1]).
myRule(s1, []).
myRule(s1, [a1,a3,e2,p1,p2]).
myRule(r1, [d1,e1,f1,r2]).
myRule(r1, [b2,r3]).
myRule(r1, [a1,a3,b3,f2]).
myRule(u1, [a1,b1,c1,e1,u2]).
myRule(u1, [f1,q2,t1,w2,y1]).
myRule(u1, [b1,d1]).
myRule(w2, [d1,e1,f2,u2]).
myRule(w2, []).
myRule(w2, [a2]).
myRule(w2, [a1,d1,f1]).
myRule(v2, [b2,e1,q1,v1,w2,z1]).
myRule(v2, [b2,b3,f2,w2]).
myRule(v2, [a1,c3,e2,f1]).
myRule(v2, [b2,c3,e1,q3,r2,y1]).
myRule(v2, []).
myRule(x2, [p3,r2,r3,t2,w2,y2]).
myRule(x2, [c1]).
myRule(x2, [f2]).
myRule(x2, [c1,p3,t2]).
myRule(r3, [a3,f1]).
myRule(r3, [a1,c2]).
myRule(r3, []).
myRule(r3, [b2,c3,q2,y1]).
myRule(r3, [a1,c1,d2]).
myRule(q3, [d1,r2,r3,u2,x1,y2]).
myRule(q3, [a3,b1,s2,u2,x2]).
myRule(p3, [b1,c1,f1,s2,w2,y2]).
myRule(p3, [c1,d1,p1,w2]).
myRule(w1, [c2,e1,f1,q3,r2,s1]).
myRule(w1, [e2,q2]).
myRule(p1, [a2,b1,d1,y1]).
myRule(p1, [d1,d2,q1,r2,w1]).
myRule(p1, [f2,v1,z1]).
myRule(x1, [a3,d2,r2,r3,v2,w2]).
myRule(x1, [c2,s2,t1]).
myRule(x1, [b2,d2,f1]).
myRule(t2, []).
myRule(t2, [a3,b1,b2,c2,d2,f2]).
myRule(t2, [b2,c1,x2]).
myRule(t2, [a2,b1,b2,c1,e1,y2]).
myRule(t2, [s2]).
myRule(z2, [b3]).
myRule(z2, [f2]).
myRule(s2, [p2,q2,s1,u2]).
myRule(s2, [r2,v1]).
myRule(s2, [b1,z2]).
myRule(u2, [a1,b2,p3,r2,t2]).
myRule(u2, [q1,r1]).
myRule(u2, [r2,s1,v1,z1]).
myRule(y2, [a1,a3,b1]).
myRule(y2, [f2,q3,r1,t2,u2,v2]).
