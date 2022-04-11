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

contrary(a1, p1).
contrary(a2, y2).
contrary(a3, q3).
contrary(b1, t2).
contrary(b2, s1).
contrary(b3, e1).
contrary(c1, v1).
contrary(c2, e1).
contrary(c3, d2).
contrary(d1, a2).
contrary(d2, b2).
contrary(e1, x1).
contrary(e2, r1).
contrary(f1, a2).
contrary(f2, w1).

myRule(z1, [p1,p2,q1,q3,r3,x1]).
myRule(z1, [e1,f1]).
myRule(z1, [c1,c2,e2,s1,t1]).
myRule(z1, [a3,c1,d2,w2,y1]).
myRule(z1, [b1,c3,d1,q2,s2]).
myRule(w2, [d2,f1,f2]).
myRule(w2, [r3]).
myRule(w2, [c2,f2,r1,r3,y2]).
myRule(w2, [c3]).
myRule(w2, [a3,b2,f1]).
myRule(w2, []).
myRule(w2, [p1,q2,r1,u1,v1]).
myRule(y2, [b2,c2,f2]).
myRule(y2, [c3]).
myRule(y2, [f2,s2,t1,v2,x2]).
myRule(y2, [a2,p1]).
myRule(y2, [a3,d2,f1,p3,w1,x2]).
myRule(y2, [t2,u2,v2,x2]).
myRule(y2, []).
myRule(s2, [b2,d2,f2,q3]).
myRule(s2, [p1,p2,p3,s1,u2]).
myRule(s2, [c1,r1,t2]).
myRule(s2, [a1,c3]).
myRule(s2, [a1]).
myRule(s2, [d2,f1,p2]).
myRule(v2, [b1,c1,e1,x2,z2]).
myRule(v2, [s1,u1,w1,y1]).
myRule(v2, [c1,f1,z2]).
myRule(v2, [c3,p1,q1,q3,u1,x1]).
myRule(v2, [b1]).
myRule(v2, [p1,t1,x2]).
myRule(t2, [q1,q3,r2,t1,u1,v1]).
myRule(t2, [q2,r1,t1]).
myRule(t2, [a1,q1,q2]).
myRule(t2, [q2,s1]).
myRule(t2, [b3,c2,d2,t1]).
myRule(t2, [a2,a3,c3,d1,f1]).
myRule(t2, [a1,q2,s1,u1]).
myRule(t2, []).
myRule(r1, [b2,d2,f2]).
myRule(r1, [d1]).
myRule(r1, []).
myRule(r1, [b3,p1,q1,q2]).
myRule(r1, [a3,c3,d2]).
myRule(r1, [s1,u2,y1]).
myRule(r1, [c2,d2,e1,e2,f2,y1]).
myRule(r1, [p2,q1]).
myRule(p3, [a3,d2,f1,f2,r3,u2]).
myRule(p3, [b1,d1,e2,p1,q2,t1]).
myRule(p3, [a2,c1]).
myRule(p3, [a3,q1,q2,q3,r2]).
myRule(p3, [p2,r2,u1,w1,z2]).
myRule(p3, [b1,e1,e2,q1,r2]).
myRule(p3, [p1,r3,u2,y1]).
myRule(x1, [a1,b1,e2,p1,r2]).
myRule(x1, [r3,u1]).
myRule(x1, [d2,p2,r2]).
myRule(x1, [b3,f2]).
myRule(x1, []).
myRule(x1, [b3,c1,d1,q3]).
myRule(v1, [r3,y1,z2]).
myRule(v1, [a2,b3,d1,d2,f1,z2]).
myRule(v1, [b3,c1,f1,p1]).
myRule(v1, [f2,r3]).
myRule(v1, [d1]).
myRule(v1, [a1,b2,c1]).
myRule(v1, []).
myRule(v1, [q1,s1]).
myRule(r2, [p1,q2,s1,y1]).
myRule(r2, [b1]).
myRule(r2, [p2,s1,u1,w1,x2,y1]).
myRule(r2, [b2,d2,p2,x2]).
myRule(r2, [a1,b1,f1,q1,q2]).
myRule(r2, [a2,p1,u1,y1,z2]).
myRule(p1, [f2]).
myRule(p1, [a1]).
myRule(p1, [p2,u2]).
myRule(p1, []).
myRule(p1, [p2,q1,q3,t1,w1]).
myRule(p1, [q1,r3,x2,z2]).
myRule(p1, [c1,d1,f2]).
myRule(p1, [q3,r3,s1,t1,x2,z2]).
myRule(u1, [q1,q3,u2]).
myRule(u1, [b1,f1]).
myRule(u1, []).
myRule(u1, [b1,c2,f1,f2,y1,z2]).
myRule(u1, [a1,b1,c2,d1,d2,f1]).
myRule(u1, [p2,w1]).
myRule(x2, [d1,e1,q3]).
myRule(x2, []).
myRule(x2, [a1,b3,e1,f1]).
myRule(x2, [a1,a3,e2,q3,u2,y1]).
myRule(x2, [a2,e1,f1,q1,u2,z2]).
myRule(x2, [c2,e2,f2]).
myRule(q2, [r3,s1,z2]).
myRule(q2, [a3,c1,d1,p2,q3]).
myRule(q2, [a1,b1,b2,c2,d1,u2]).
myRule(q2, []).
myRule(q2, [b3,r3]).
myRule(q2, [p2,q1,z2]).
myRule(y1, [c2,p2,q3]).
myRule(y1, [d1,e2,f2]).
myRule(y1, [f1,q3]).
myRule(y1, [q1,q3,t1,z2]).
myRule(y1, [a2,c1,c2,c3,e2]).
myRule(y1, [b1,u2]).
myRule(y1, [b2,c3,d2,u2]).
myRule(y1, [c1,c2,e1,q1,u2,z2]).
myRule(r3, [a2,b3,d2,e1,f2]).
myRule(r3, [a2,s1]).
myRule(r3, [p2,t1,u2]).
myRule(r3, [c2,p2,q1,z2]).
myRule(r3, []).
myRule(r3, [f1,z2]).
myRule(r3, [c2,q1,s1,u2,w1,z2]).
myRule(u2, [q1,q3]).
myRule(u2, [a2,b2,d1,e2,q1,w1]).
myRule(u2, [b3,c2,c3,d1,e2]).
myRule(u2, [c3,d1,p2,q1]).
myRule(u2, [q3]).
myRule(u2, [t1,w1]).
myRule(u2, []).
myRule(s1, [p2,z2]).
myRule(s1, []).
myRule(s1, [q1,t1]).
myRule(s1, [c3,e2]).
myRule(s1, [z2]).
myRule(s1, [b2,f1,f2,q1,w1]).
myRule(z2, [e2,p2,q3]).
myRule(z2, [p2,q1]).
myRule(z2, [a1,b3,e1,w1]).
myRule(z2, [t1]).
myRule(z2, [b1,b3,c2,d2,q1]).
