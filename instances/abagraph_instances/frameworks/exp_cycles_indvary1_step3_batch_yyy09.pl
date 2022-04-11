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

contrary(a1, e2).
contrary(a2, w2).
contrary(a3, y2).
contrary(b1, r2).
contrary(b2, s2).
contrary(b3, s1).
contrary(c1, e1).
contrary(c2, t2).
contrary(c3, v1).
contrary(d1, b2).
contrary(d2, v2).
contrary(e1, r3).
contrary(e2, e1).
contrary(f1, u2).
contrary(f2, a2).

myRule(w2, [a2,c1,c3,d1,r3,u2]).
myRule(w2, [a3,b3,c1]).
myRule(w2, []).
myRule(s1, [y1]).
myRule(s1, [f2]).
myRule(s1, [b3,c2,f2,q1]).
myRule(s1, []).
myRule(r1, [c3,s2,u2,z2]).
myRule(r1, []).
myRule(r1, [w2]).
myRule(r1, [f1,p3,w1,x1,x2,z2]).
myRule(r1, [b1,f2,p1,r3,w1]).
myRule(q3, [c3,e2,r1,y1,z2]).
myRule(q3, []).
myRule(w1, []).
myRule(w1, [d2,e2,f1]).
myRule(w1, [q3,r1,s1]).
myRule(u2, [p3,q3,r1,s1,t2]).
myRule(u2, [r3,y1,z2]).
myRule(u2, [x1]).
myRule(u2, [b1,e1,e2,f2]).
myRule(p3, []).
myRule(p3, [c2,e2,r3,u2]).
myRule(p3, [c1]).
myRule(p3, [a1,a3,b2,c2,c3,d1]).
myRule(r2, [f1,t1,t2,y1]).
myRule(r2, [f2]).
myRule(r2, [f2,p1,p3,q3,r1]).
myRule(r2, [a2,p3,q2,q3,y1]).
myRule(r2, [b1,b2,c2,d2,e2,f2]).
myRule(p2, [a1,b1,d1,x1]).
myRule(p2, [c1,c2,r1]).
myRule(p2, []).
myRule(p2, [c3,e2,x2]).
myRule(y2, [p3,q1]).
myRule(y2, [a1,c3,d2]).
myRule(y2, [a3,b2,b3,c2,d1,f2]).
myRule(y2, []).
myRule(y2, [a1,c3,d1,e1,e2,f2]).
myRule(z1, [a3,e1,e2,s1,v1,x2]).
myRule(z1, [s2]).
myRule(z1, [a1,a2,a3,c2,e2,f2]).
myRule(z1, [q1,s2,x2]).
myRule(v1, [b3,f2]).
myRule(v1, [a1,b3,c2,d1,r3]).
myRule(v1, [f2]).
myRule(r3, [b1,d1]).
myRule(r3, [a3,b1]).
myRule(r3, [r1]).
myRule(r3, [e2,u2]).
myRule(r3, [a2,b3,c2,d2,e2,f2]).
myRule(q1, [a1,b3,p3,q2,y2]).
myRule(q1, []).
myRule(q1, [r1,s1,t2,v2,y2,z2]).
myRule(q1, [c1,v2]).
myRule(q1, [d1,p3,q3]).
myRule(y1, []).
myRule(y1, [a3,b1,c2,d2,f2]).
myRule(y1, [c1,t2]).
myRule(y1, [x1]).
myRule(y1, [p2,q1,t1,u1,x2,y2]).
myRule(u1, [a2,b2,d2,e2,r3,y2]).
myRule(u1, [p1,t2,v2,x1,y1]).
myRule(u1, [r2,v2,x2]).
myRule(t2, []).
myRule(t2, [c1,e2,p1,p2,x2,y1]).
myRule(p1, [b1,b2,e2,q2,t1,v2]).
myRule(p1, [b3,y1,z1]).
myRule(p1, []).
myRule(p1, [a1]).
myRule(p1, [r1]).
myRule(s2, [a1,a3,b1,b2,u2]).
myRule(s2, [b2,t1]).
myRule(s2, [b1,e1,f2,r1]).
myRule(s2, [b2,z2]).
myRule(s2, [a2,f1,r3,t1,y1]).
myRule(t1, [a1,p1,s1,u2,w2]).
myRule(t1, [a1,c3,e2,s2,t2,u1]).
myRule(t1, []).
myRule(t1, [c3]).
myRule(t1, [b2,d1,p3,y2]).
