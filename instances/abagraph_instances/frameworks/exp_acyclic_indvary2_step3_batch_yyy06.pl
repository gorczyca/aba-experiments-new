generation_settings([40,15,40,15,20,[8,11],[0,6],[0,6]]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [8,11]
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

contrary(a1, r2).
contrary(a2, q2).
contrary(a3, v2).
contrary(b1, c1).
contrary(b2, v2).
contrary(b3, d2).
contrary(c1, t1).
contrary(c2, s1).
contrary(c3, z1).
contrary(d1, u2).
contrary(d2, q1).
contrary(e1, q2).
contrary(e2, r3).
contrary(f1, q2).
contrary(f2, b3).

myRule(x1, [a1,b2,b3,e2]).
myRule(x1, [b1,b2,t1,v1,y2,z1]).
myRule(x1, []).
myRule(x1, [p1,v1,v2,y2]).
myRule(x1, [u1,w2]).
myRule(x1, [b2,p2,r2,u2]).
myRule(x1, [d2,e1,p1,q3,t2,v1]).
myRule(x1, [v2]).
myRule(s1, [a1,e1,e2,q1,r2]).
myRule(s1, [r1,r2,w1]).
myRule(s1, [q1,q3,r3,v1]).
myRule(s1, [a3,b1,b2,c3,d2,f2]).
myRule(s1, [b1]).
myRule(s1, [c1,d2,f2]).
myRule(s1, [e1,r2,r3,s2,t1,v2]).
myRule(s1, [u1]).
myRule(x2, []).
myRule(x2, [b1,d1,e2,f1]).
myRule(x2, [t1,z2]).
myRule(x2, [q3]).
myRule(x2, [a3,e2]).
myRule(x2, [p3,q1,t1,v2,w2,y1]).
myRule(x2, [b2,c3,e2,f2,q2,s2]).
myRule(x2, [b3,f1]).
myRule(x2, [b1,f2]).
myRule(x2, [r1,t2,u1,v2,y1,z2]).
myRule(t2, [f1,p1,p3,q1,s2,v1]).
myRule(t2, [a2]).
myRule(t2, [r1]).
myRule(t2, [a2,b3,e1,q3]).
myRule(t2, [a3,c3,d1,e1,f2]).
myRule(t2, [a2,f1,p1,u1,v2]).
myRule(t2, [q1,r1,y2]).
myRule(t2, []).
myRule(t2, [a3,p1,q2,q3,r1,z2]).
myRule(t2, [b3,e1,f2,r1,u1]).
myRule(t2, [b1,p3,v2,w2,y1]).
myRule(u1, [a1,a2,d2,v1,y2,z1]).
myRule(u1, [b1,f2,q3,r1,w2]).
myRule(u1, [e1]).
myRule(u1, [a1,a3,b3,c2,f1,p1]).
myRule(u1, [r1,v1,y1,y2]).
myRule(u1, [a3,c3,s2,v1,z1]).
myRule(u1, [z1]).
myRule(u1, [c1]).
myRule(p3, [p1,r2]).
myRule(p3, [r3,y2,z1]).
myRule(p3, [b1,q2,v2]).
myRule(p3, [c3,d1,f1]).
myRule(p3, [a3,b2,c1,e1,e2,v1]).
myRule(p3, [a3,d2]).
myRule(p3, []).
myRule(p3, [a1,a3]).
myRule(p3, [c1,d1,q2,q3,v2,w2]).
myRule(p1, [a1,b2,d1,q1,q3,r1]).
myRule(p1, [e2]).
myRule(p1, [a1,b3,c1,e1,f1]).
myRule(p1, [c1,f1]).
myRule(p1, [f2,r2]).
myRule(p1, [a2,b2,c3,d2,e1,e2]).
myRule(p1, [b2,r2,r3,t1,u2]).
myRule(p1, [b1,b2,e2,s2]).
myRule(p1, []).
myRule(p1, [c2,d1,e1,p2,t1,z1]).
myRule(r2, [z1]).
myRule(r2, [d1,e1]).
myRule(r2, [p2,q1,t1,u2,y1]).
myRule(r2, [f2,s2,v2]).
myRule(r2, [p2,q2]).
myRule(r2, [q1]).
myRule(r2, [a1,b2]).
myRule(r2, [a2,c2,c3,d1,f1,f2]).
myRule(r2, [f1,q2,q3,v1,w2,z2]).
myRule(r2, []).
myRule(w2, [c3,r1,z1]).
myRule(w2, [a2,b1,b2,d1,z1]).
myRule(w2, [v1,y1]).
myRule(w2, [a3]).
myRule(w2, [f1,q2,v1,z2]).
myRule(w2, [e1,f1,q1,u2]).
myRule(w2, [b1,f2]).
myRule(w2, [a3,e1,r3,y2]).
myRule(w2, [a1,a2,b1,c3,t1,u2]).
myRule(w2, [b3,c2]).
myRule(r3, [y1]).
myRule(r3, [b1,q1,v2]).
myRule(r3, [b2]).
myRule(r3, [b1,w1,y1,z1]).
myRule(r3, [q1,r1,s2,u2,w1,z2]).
myRule(r3, [q1,t1,v2,y1,z2]).
myRule(r3, [p2,y2,z1]).
myRule(r3, [d2,y2,z1]).
myRule(r3, [a3,b2,b3,c2,e2,f1]).
myRule(z2, []).
myRule(z2, [p2]).
myRule(z2, [s2]).
myRule(z2, [f2]).
myRule(z2, [a3,b2,c3,u2,y1]).
myRule(z2, [b2,p2,q1,u2]).
myRule(z2, [a3,z1]).
myRule(z2, [b2]).
myRule(p2, [c2,w1]).
myRule(p2, [b1,q1,v1,v2,y2]).
myRule(p2, [a2,a3,d2,e1,e2,f2]).
myRule(p2, []).
myRule(p2, [a3,b3,c2,q3]).
myRule(p2, [d1,q3,t1,u2,w1,z1]).
myRule(p2, [e1,r1,w1,y1,z1]).
myRule(p2, [b3,d1,d2]).
myRule(p2, [c1,d1,v1,w1]).
myRule(p2, [q2,q3,v2,z1]).
myRule(q3, [b3,u2,v1,v2,w1,y1]).
myRule(q3, [b1,c1,c2,c3,d1]).
myRule(q3, [c1,f2,q1,t1,y2]).
myRule(q3, [a3,b2,d1]).
myRule(q3, [q2,v1,z1]).
myRule(q3, [a2,a3,c1,c2,f2]).
myRule(q3, [b2,b3,c3,e1,s2]).
myRule(q3, [a3,t1,u2,v1]).
myRule(q3, [q1,t1,u2,v1,v2,y1]).
myRule(q3, [a1,b1,d1,e1,e2]).
myRule(q3, []).
myRule(v2, [u2,y1,z1]).
myRule(v2, [q2,u2,w1]).
myRule(v2, [a3,b3,c2,d2,f2]).
myRule(v2, [b1,b3,c2,c3,r1,t1]).
myRule(v2, [c1,c2]).
myRule(v2, [b3]).
myRule(v2, [q1,r1,u2,w1,y2]).
myRule(v2, [b3,t1,y2,z1]).
myRule(v2, []).
myRule(v2, [f1,t1,w1,y2,z1]).
myRule(s2, [y2]).
myRule(s2, [a1,a2,c1,c3,d1,e2]).
myRule(s2, [b2,c1,c2,d1,f2,t1]).
myRule(s2, [f2,q1,r1,w1,y2,z1]).
myRule(s2, [a2,c2,c3,d2,e2,f2]).
myRule(s2, [e1,r1,w1,y1,z1]).
myRule(s2, [q1,r1,t1,u2,v1,w1]).
myRule(s2, [b2]).
myRule(s2, []).
myRule(q2, [b2,f2,q1]).
myRule(q2, [b3,c3]).
myRule(q2, [a1,e1,f1,f2]).
myRule(q2, [c2,e2,t1]).
myRule(q2, [f1,r1]).
myRule(q2, [b2,c3,f1,y2,z1]).
myRule(q2, [a2,c1,d1,e2]).
myRule(q2, []).
myRule(q2, [b2,c3,e2,f1,f2,y1]).
myRule(y2, [a2,q1,u2,v1,y1,z1]).
myRule(y2, [b3,r1,t1,y1,z1]).
myRule(y2, [q1,r1,t1,w1,y1,z1]).
myRule(y2, [b2,c1,f2,y1]).
myRule(y2, [c3,t1,u2,w1,y1]).
myRule(y2, []).
myRule(y2, [b2,d2,z1]).
myRule(y2, [f2]).
myRule(y2, [b2,c3,w1]).
myRule(y2, [w1]).
myRule(y2, [u2]).
myRule(w1, [q1,r1,t1,u2,y1,z1]).
myRule(w1, [a2,q1,u2,z1]).
myRule(w1, [a2]).
myRule(w1, [v1]).
myRule(w1, [c3,e2]).
myRule(w1, [r1,z1]).
myRule(w1, []).
myRule(w1, [t1,y1]).
myRule(w1, [c2,d2,e2]).
myRule(u2, [a2,a3,b3,c1,t1,z1]).
myRule(u2, [q1,v1,z1]).
myRule(u2, [b1,d2,r1,t1,v1,z1]).
myRule(u2, [f2,t1,y1]).
myRule(u2, [q1,r1,t1,z1]).
myRule(u2, [b2,c1,t1,v1,y1,z1]).
myRule(u2, [b1,e2,q1,r1,t1,z1]).
myRule(u2, [c3,r1]).
myRule(u2, [a3,q1,v1,y1]).
myRule(u2, [q1]).
myRule(t1, [a3]).
myRule(t1, [e1,r1,v1,y1,z1]).
myRule(t1, [f2]).
myRule(t1, [a3,b3,c3,f1]).
myRule(t1, [c2,q1,r1,v1]).
myRule(t1, [b2,c1,e2,r1,v1]).
myRule(t1, [b1]).
myRule(t1, [q1,r1,v1,y1,z1]).
