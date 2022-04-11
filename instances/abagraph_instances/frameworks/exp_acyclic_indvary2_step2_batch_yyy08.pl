generation_settings([40,15,40,15,20,[5,8],[0,6],[0,6]]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [5,8]
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

contrary(a1, y2).
contrary(a2, z1).
contrary(a3, p3).
contrary(b1, w2).
contrary(b2, t1).
contrary(b3, y2).
contrary(c1, z1).
contrary(c2, f2).
contrary(c3, p3).
contrary(d1, b1).
contrary(d2, b3).
contrary(e1, t2).
contrary(e2, x2).
contrary(f1, q1).
contrary(f2, y2).

myRule(p1, [d2,f1,w1]).
myRule(p1, [f2,s1,s2,v1,y1]).
myRule(p1, [c1,c3]).
myRule(p1, [p2,q3,t1,v1,y1]).
myRule(p1, [f2,q2,s2,z1]).
myRule(p1, [b2,b3,d1,d2,e1,e2]).
myRule(p1, [e2,p2,p3,r3,w2,z1]).
myRule(p1, [d2]).
myRule(v2, [b2,u2,x2]).
myRule(v2, [c3,d1,f1]).
myRule(v2, [a2,e2,f2]).
myRule(v2, [r3,u1,z1]).
myRule(v2, [a1,b1,c3,d2,e2,t1]).
myRule(v2, [r1,t2,v1,y1]).
myRule(p3, [r1,t1]).
myRule(p3, [a1,e1,w1,w2,y2,z1]).
myRule(p3, []).
myRule(p3, [w2,x1,y2,z1]).
myRule(p3, [q3,s2]).
myRule(u1, [a2,b1,b2,f2,w1]).
myRule(u1, [r1,r2,t1,t2,u2,x2]).
myRule(u1, [q1]).
myRule(u1, [s2,z1]).
myRule(u1, [a3,b1,c2]).
myRule(v1, [c1,y1]).
myRule(v1, [a1,c1,f2]).
myRule(v1, []).
myRule(v1, [r2]).
myRule(v1, [a1,b1,e2,q1,r2,u2]).
myRule(v1, [b2,c1,e1]).
myRule(v1, [c2,d1,f1,q3,r3,s1]).
myRule(v1, [b3,c3,z1]).
myRule(s2, [b1,d1,x1]).
myRule(s2, []).
myRule(s2, [a2,c1,e1,r2,x1,z2]).
myRule(s2, [a1,b2]).
myRule(s2, [a3,c1,c3,x1]).
myRule(t1, [a1,b3,c3,d2,e1,e2]).
myRule(t1, [a1,b2,e1]).
myRule(t1, [a1,b2,c3,f1,q3,t2]).
myRule(t1, [r1,u2]).
myRule(t1, [q2,r2]).
myRule(t1, [c2,w2,x2,y1]).
myRule(t1, []).
myRule(y1, [a3,b1,e2,p2,q3,z2]).
myRule(y1, [a3,b2,d2,e2,f1]).
myRule(y1, [a3,b3,q1,r1,x2]).
myRule(y1, [z2]).
myRule(y1, []).
myRule(r2, [s1]).
myRule(r2, [r3,x1,y2]).
myRule(r2, []).
myRule(r2, [a1,c2,f1]).
myRule(r2, [a3,q3,r3,s1]).
myRule(w1, [w2]).
myRule(w1, [f1,q2,q3,x1,y2,z2]).
myRule(w1, [d1,f1,p2,u2,y2,z2]).
myRule(w1, [a1,b1,b3,e2,f1,u2]).
myRule(w1, []).
myRule(x1, [a3,d1]).
myRule(x1, [e2,f2,p2]).
myRule(x1, [f1,q3,w2]).
myRule(x1, [p2,q1,r3,u2,z1]).
myRule(x1, [s1,z2]).
myRule(z1, []).
myRule(z1, [a1,d1]).
myRule(z1, [a1,a3,b3,c3,f2]).
myRule(z1, [r3,z2]).
myRule(z1, [a1,a3,c1,e1,e2,f1]).
myRule(z1, [f1]).
myRule(z1, [d1,u2]).
myRule(z1, [c2,q2,q3]).
myRule(p2, [a1,b1,c3,e2,s1,y2]).
myRule(p2, [c1,r1,t2,y2]).
myRule(p2, [a1,b2,c2,e2,q3,t2]).
myRule(p2, [a2,q1,s1]).
myRule(p2, [q2,s1,t2]).
myRule(u2, [r1,s1,t2,z2]).
myRule(u2, [f1,q3,z2]).
myRule(u2, [t2]).
myRule(u2, []).
myRule(u2, [x2]).
myRule(u2, [s1]).
myRule(t2, [d2,q2]).
myRule(t2, [b3,d1,d2,f2,q3,z2]).
myRule(t2, []).
myRule(t2, [c3]).
myRule(t2, [a3,b1,b2,q2]).
myRule(t2, [b3,c1,d1,e2,z2]).
myRule(t2, [q3,z2]).
myRule(w2, [q2,r3,s1]).
myRule(w2, [a3,c1,q2]).
myRule(w2, [q2,q3,y2]).
myRule(w2, [b2,d2,y2]).
myRule(w2, []).
myRule(q3, [a3]).
myRule(q3, [c2]).
myRule(q3, [c1,d2,q2,s1]).
myRule(q3, [r3]).
myRule(q3, []).
myRule(q3, [e2,q2,r3,s1,x2]).
myRule(q3, [q1,q2,s1,x2,y2,z2]).
myRule(q3, [b3,c2,e1]).
myRule(z2, [b3,c3,e1,e2,r1,s1]).
myRule(z2, [q2]).
myRule(z2, [e1,e2]).
myRule(z2, [c2]).
myRule(z2, [b1]).
myRule(z2, []).
myRule(s1, [a1,d1]).
myRule(s1, [d2,q1,q2,r3]).
myRule(s1, [b3,d1]).
myRule(s1, [f2]).
myRule(s1, [q2,r1,r3,x2]).
myRule(s1, [q2,y2]).
myRule(s1, [e1,f2,q1,r1,x2]).
myRule(r1, [d2]).
myRule(r1, [a1,b3,d1,q1,y2]).
myRule(r1, [c2,q2,r3,x2,y2]).
myRule(r1, [x2,y2]).
myRule(r1, []).
myRule(r1, [x2]).
