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

contrary(a1, f1).
contrary(a2, z2).
contrary(a3, f1).
contrary(b1, z2).
contrary(b2, r1).
contrary(b3, s1).
contrary(c1, y2).
contrary(c2, t2).
contrary(c3, t2).
contrary(d1, p1).
contrary(d2, e2).
contrary(e1, p1).
contrary(e2, v2).
contrary(f1, b1).
contrary(f2, v1).

myRule(p2, [e1,r1,s1,u1]).
myRule(p2, [a3,e1,t2,w2]).
myRule(p2, []).
myRule(p2, [b2,c1,c2]).
myRule(p2, [a1,c1,d1]).
myRule(r3, [b3,c2,c3,d1]).
myRule(r3, [a2,a3,c1,e2]).
myRule(r3, [b1,r1,s2]).
myRule(r3, [b3,c2,c3,d2,e1,f2]).
myRule(r3, [b3,c1,d1,e2,t1]).
myRule(r3, [b1]).
myRule(r3, [d1]).
myRule(r3, [q3,v1,w2]).
myRule(q3, [b3]).
myRule(q3, [p1]).
myRule(q3, [f2,s1,t2,v2]).
myRule(q3, [r1]).
myRule(q3, [b2,c2,f2,q1,r1,v1]).
myRule(q3, [b1]).
myRule(q3, []).
myRule(r2, [a1,b1,c1,f2]).
myRule(r2, [f2,q2,v2]).
myRule(r2, [q2,w2]).
myRule(r2, [p3,v1,w2,z2]).
myRule(r2, [a2,b1,d1,e1,e2,f2]).
myRule(r2, [a1,a2,a3,b1,c1,f2]).
myRule(r2, [a3]).
myRule(r2, [p1,t2,v1,z1]).
myRule(v2, [z2]).
myRule(v2, [p1,s2,t2,w1,z2]).
myRule(v2, [e1,y2]).
myRule(v2, [a2,b1]).
myRule(v2, [c1,c3,f1,f2]).
myRule(v2, [p3,r1,w2,y2]).
myRule(v2, [b1,b2]).
myRule(v2, []).
myRule(t2, [r1,u2,v1,x2,y2]).
myRule(t2, [e2,v1]).
myRule(t2, [b2,q2,r1,t1]).
myRule(t2, [y2]).
myRule(t2, [p1,u1,x1]).
myRule(t2, [a1,q2,s1,w2,y2,z2]).
myRule(t2, [t1,u2,x1,x2]).
myRule(t2, [c1,z2]).
myRule(y2, [b2,s1,w2,z2]).
myRule(y2, [a2,q2,r1]).
myRule(y2, [c3,e2,f1,r1,x1,z1]).
myRule(y2, [a3]).
myRule(y2, []).
myRule(y2, [r1,s1,u1,w1]).
myRule(v1, [a1,d1,d2,e2,f2]).
myRule(v1, [a1,a3,b2,c3]).
myRule(v1, [b2]).
myRule(v1, [p3,q2,t1,u1,w1,w2]).
myRule(v1, [r1,u1,w1,z1]).
myRule(s2, [p3,t1,u2]).
myRule(s2, [b2,b3,e2]).
myRule(s2, [a2,b3,e1,f2]).
myRule(s2, [b1,b2,f1,f2]).
myRule(s2, [a1,b1,e1,s1,t1,u1]).
myRule(s1, [a3]).
myRule(s1, [a3,c2,e2,f2,p3]).
myRule(s1, [t1,w2,x2]).
myRule(s1, []).
myRule(s1, [a1,a2,c3,d2,e1,f2]).
myRule(y1, [a1,a3,b1,c2,u2,z2]).
myRule(y1, [q2,w2]).
myRule(y1, [f1,q2,t1,x1]).
myRule(y1, [b1,c3,e2,u2]).
myRule(y1, []).
myRule(y1, [p1,w2]).
myRule(y1, [a3,b2,c1,w1,x2]).
myRule(y1, [c1]).
myRule(t1, [p3,w2]).
myRule(t1, [a3,b2,d2,f1,z2]).
myRule(t1, [e2,q2,w1,w2]).
myRule(t1, []).
myRule(t1, [a2,q2]).
myRule(t1, [a3,c2]).
myRule(t1, [f1,u1,u2,x1,x2]).
myRule(t1, [d2,f2]).
myRule(w1, [a3,b3,c1,d1,f1,z1]).
myRule(w1, [b2,b3,d2,f2]).
myRule(w1, []).
myRule(w1, [a1,c3,d1,e1]).
myRule(w1, [b3,c3,q1,x2,z1]).
myRule(w1, [a3,b3,c1,d2]).
myRule(w1, [p3,q1,u2]).
myRule(q1, [b2,p3]).
myRule(q1, [f1]).
myRule(q1, [u1,u2,w2,z2]).
myRule(q1, [a1,a3,d2,e1,f1,r1]).
myRule(q1, [a3,p1,u2,z2]).
myRule(q1, [p1,x1]).
myRule(q1, [b2,c1,d1,e2,p1]).
myRule(q1, []).
myRule(q2, [a2,d2,e2,p1,x1]).
myRule(q2, [p1,u1]).
myRule(q2, [p3,x1]).
myRule(q2, [c1,c3,d2,u1,u2,x1]).
myRule(q2, [e2]).
myRule(q2, [a2,b1,r1,u2,x1,z2]).
myRule(q2, []).
myRule(x1, [b1,c1,e2]).
myRule(x1, [p3]).
myRule(x1, [b1]).
myRule(x1, [p1]).
myRule(x1, [a2,u1]).
myRule(x2, [b1]).
myRule(x2, [w2]).
myRule(x2, [b2,c1,p3]).
myRule(x2, [a2,d2,e2]).
myRule(x2, [b2]).
myRule(x2, [d1,u2]).
myRule(x2, []).
myRule(w2, []).
myRule(w2, [b3,f1,z2]).
myRule(w2, [p1]).
myRule(w2, [p1,r1,z1,z2]).
myRule(w2, [a3,c3,d1,d2,f1]).
myRule(w2, [a3,b3,c2,c3,e1,f1]).
myRule(w2, [a2,e1,p1,p3,u1,z1]).
myRule(u1, [e2,u2,z2]).
myRule(u1, [a1,a3,c2]).
myRule(u1, [e1,e2,f1]).
myRule(u1, [b1,d1,f1,p1,z1,z2]).
myRule(u1, []).
myRule(p1, []).
myRule(p1, [p3,r1,u2]).
myRule(p1, [p3,r1,z2]).
myRule(p1, [p3,z1]).
myRule(p1, [a1,a2,c2,u2,z1]).
myRule(p1, [c3,e1,e2,f2]).
