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

contrary(a1, p2).
contrary(a2, c1).
contrary(a3, x2).
contrary(b1, f1).
contrary(b2, r3).
contrary(b3, c1).
contrary(c1, r3).
contrary(c2, a3).
contrary(c3, y2).
contrary(d1, p1).
contrary(d2, a2).
contrary(e1, p3).
contrary(e2, q3).
contrary(f1, t1).
contrary(f2, v2).

myRule(x1, [b3,c1,f2,p3]).
myRule(x1, [a1,s2,t1]).
myRule(x1, []).
myRule(w1, [s2,v1,w2,y2]).
myRule(w1, [a3,c2,d2,r1,u2,y1]).
myRule(w1, [a1,e2,p1]).
myRule(w1, [a3,c2,f1,r2,s2]).
myRule(t2, [b3,c3,d2]).
myRule(t2, [p3,q3,r2,s2,y1]).
myRule(t2, [a2,c1,c3,d1,v2]).
myRule(u1, [b3,q2,r1,r3,s1]).
myRule(u1, [p2]).
myRule(t1, [c3]).
myRule(t1, [u1,w2]).
myRule(p1, [q1,q2,w2,y2]).
myRule(p1, [p2]).
myRule(p1, [p2,p3,r2,u2,x2,z2]).
myRule(p1, [b2,d1,p3,s2]).
myRule(r2, [r1,u2,x1]).
myRule(r2, []).
myRule(r2, [c2,c3,f2,r3,w2]).
myRule(v1, []).
myRule(v1, [d2,e2,f2]).
myRule(v1, [q3,s2,u2,z1]).
myRule(v1, [a1,p3,s2]).
myRule(v1, [b1,b2,p3,v2]).
myRule(v2, [p3,y2]).
myRule(v2, [r1,r2,t2,y2]).
myRule(v2, []).
myRule(u2, [b2,c2,s2]).
myRule(u2, [e2]).
myRule(w2, [a1,p3,s1]).
myRule(w2, [a1,a2,a3,b2,b3,c1]).
myRule(w2, [p2,p3,v1,y2,z2]).
myRule(w2, []).
myRule(q3, [b2,b3,c2,d2]).
myRule(q3, [q2,r3,v2,w1]).
myRule(q3, [e1,v2]).
myRule(q3, [y2]).
myRule(q3, [p3,r1,r3,v2]).
myRule(s1, [a2,b1,d2,p2]).
myRule(s1, [a1,a3,c1,d2,r3,s2]).
myRule(s1, [b3,c2,f2,q3,r3,x2]).
myRule(s1, [a1]).
myRule(q2, [b3,p3,s1,s2]).
myRule(q2, [a3,b1,e1,e2,x1,z1]).
myRule(q2, [a3,d1]).
myRule(q2, []).
myRule(y1, [c2,c3,d1,e2,f2]).
myRule(y1, [b1,t1,x1]).
myRule(y1, [q2,x1]).
myRule(p3, [a3,b1,c1,d1,s2]).
myRule(p3, [r2,y2]).
myRule(s2, [b2,p3,t1,u2,w1,y2]).
myRule(s2, [d1,d2,q1,t1]).
myRule(q1, [a2,c2,w1,w2,y1]).
myRule(q1, [r2,v1]).
myRule(q1, [r2,x2]).
myRule(q1, [c3,r1,t2,u1,w2]).
myRule(q1, [a3,b2,d1,f2,s2,z2]).
myRule(p2, []).
myRule(p2, [a2,b2,c2,d2,e1,w1]).
myRule(p2, [a1,p3,s1,v2,y1,z2]).
myRule(p2, [b2,e1]).
myRule(y2, [e2,r2,v1,w2,x1,y1]).
myRule(y2, []).
