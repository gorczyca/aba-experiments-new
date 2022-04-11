generation_settings([40,15,40,15,20,[11,14],[0,6],[0,6]]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [11,14]
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

contrary(a1, u2).
contrary(a2, c2).
contrary(a3, q1).
contrary(b1, u2).
contrary(b2, t2).
contrary(b3, v1).
contrary(c1, z2).
contrary(c2, c3).
contrary(c3, z1).
contrary(d1, t1).
contrary(d2, p1).
contrary(e1, r1).
contrary(e2, a2).
contrary(f1, c1).
contrary(f2, x1).

myRule(r2, [b2,d1,f1]).
myRule(r2, [f1,w1]).
myRule(r2, [b2,b3,c2,d2,q1]).
myRule(r2, [s1,t1,t2]).
myRule(r2, [p3,x1]).
myRule(r2, [c1,c2,c3,d2,e2,t1]).
myRule(r2, [f2,q1,t2,y2,z2]).
myRule(r2, [b1,c2,d1,t1,t2]).
myRule(r2, [b1,p2,r1,t2,x2,z1]).
myRule(r2, [a1,e1,e2]).
myRule(r2, [d1,d2,e1,p1]).
myRule(r2, [r1,v2,y2]).
myRule(r2, []).
myRule(r2, [a1,d2,p3]).
myRule(p1, [d1]).
myRule(p1, [b2,r3]).
myRule(p1, [f2]).
myRule(p1, [b1,c2,v1]).
myRule(p1, [d1,q1,u1,y1,z1]).
myRule(p1, [p2,r1,s2,v2,w2]).
myRule(p1, [c3,d1,e2,f2]).
myRule(p1, [b1,c3,d1,e2,f2]).
myRule(p1, [c3,f1,w2]).
myRule(p1, [b1,b3,c3,d1,u1]).
myRule(p1, [r3,s1,t2,u2,y1,z2]).
myRule(z2, [e1,p2]).
myRule(z2, [c1,p2,t1,w2]).
myRule(z2, [c1,c2,e2]).
myRule(z2, [e1,f1,y1]).
myRule(z2, [c1,q1,u2,y2]).
myRule(z2, [a2,b3,e1,p2,r3,s2]).
myRule(z2, [a1,a3,b1,b3,e1,u2]).
myRule(z2, [b1,s2,t2]).
myRule(z2, [y2]).
myRule(z2, [d2,q1,t2,v2,y1]).
myRule(z2, [d2]).
myRule(z2, []).
myRule(z2, [b3,c2,d2,e2,s1]).
myRule(z2, [r1,v2]).
myRule(s2, [c1]).
myRule(s2, [r1,s1,t2,v1,y2]).
myRule(s2, [u1]).
myRule(s2, [b3,e2,f1]).
myRule(s2, []).
myRule(s2, [e1,q2]).
myRule(s2, [b2,d2,e2,f2,q2,r1]).
myRule(s2, [a3,b1,f1,p2,t2]).
myRule(s2, [b3,c2,p3,r1,v1]).
myRule(s2, [a1,d1,p2,x2,y2,z1]).
myRule(s2, [a3,b2,c3,d1,d2,f1]).
myRule(s2, [q1,r1,u2,v1,y2]).
myRule(s2, [a2,a3,c3,d2,e2]).
myRule(s2, [c1,c3,d1,d2,e2,f1]).
myRule(v1, [a1,e2,q2,w1]).
myRule(v1, [p2,p3,q2,u2,x2,y1]).
myRule(v1, [r3]).
myRule(v1, [a2,b2,c1,c3,f1,t2]).
myRule(v1, [c1,c2]).
myRule(v1, [c2,r1,r3]).
myRule(v1, [a3,b3,t2]).
myRule(v1, []).
myRule(v1, [q1,r3]).
myRule(v1, [a1,b3,e1,q2]).
myRule(v1, [d2]).
myRule(p2, [a1,u2]).
myRule(p2, [f1,f2,r1,t2]).
myRule(p2, [a1]).
myRule(p2, [q1,t1,t2,u1,x2,y1]).
myRule(p2, [r1,t1,u2,w2,z1]).
myRule(p2, [a1,a3,c1,c2,u2]).
myRule(p2, [d1]).
myRule(p2, [b2,c1,e2,f2]).
myRule(p2, [b1,d1,e2]).
myRule(p2, [b2,d1,e2,f2,r1,y2]).
myRule(p2, [a2,q2,w1]).
myRule(p2, []).
myRule(p2, [c1]).
myRule(p3, [c3,e1,f1,v2]).
myRule(p3, [u2,w1,x2]).
myRule(p3, [d2,q2]).
myRule(p3, [a1,b1,e1,z1]).
myRule(p3, [b1,d2,f2,t1,t2,u1]).
myRule(p3, [r3,w1]).
myRule(p3, [a1,u1]).
myRule(p3, [c1,u2]).
myRule(p3, [r3,v2,w1]).
myRule(p3, [a1,a3,b1,c1,s1,u2]).
myRule(p3, [q1,u1]).
myRule(p3, [a3,q2,t1,t2,u2,x1]).
myRule(p3, [a2,q2,r3,v2,w1,x1]).
myRule(p3, [a3,b3,d1]).
myRule(x1, [b1,q2]).
myRule(x1, [b3]).
myRule(x1, [a3,f1,q3,r1]).
myRule(x1, [v2]).
myRule(x1, [b2,d1,f2,u1]).
myRule(x1, [b2,b3,c1,q1,w2,y2]).
myRule(x1, [a2,b2,d2]).
myRule(x1, [a3,b2,b3,c1,c2,e2]).
myRule(x1, [a3,b3,d2,e1,f1]).
myRule(x1, []).
myRule(x1, [a2,a3,c3,f2,s1,x2]).
myRule(x1, [a2,a3]).
myRule(x1, [d1,q1,q3,t1,w1,x2]).
myRule(w1, [a1,c1,d2,f1,s1,t2]).
myRule(w1, [b3,d2,e2]).
myRule(w1, [a3,b2,b3,d2,e1,f1]).
myRule(w1, [a1,c1,d1,d2]).
myRule(w1, [q1]).
myRule(w1, [a3,b1,d1,f1]).
myRule(w1, [a3,f1,r3]).
myRule(w1, [d1,e2]).
myRule(w1, [a2,a3,d2]).
myRule(w1, [c2,e2,f2,v2]).
myRule(w1, [x2,z1]).
myRule(w1, [b1,b2]).
myRule(w1, []).
myRule(y2, [b1,b2,c2,e1,t2,u1]).
myRule(y2, [b2]).
myRule(y2, [a3,e2,z1]).
myRule(y2, [r1]).
myRule(y2, [b1,c1,f1,r3]).
myRule(y2, [a3,s1,t2,y1]).
myRule(y2, [b1,b2,c3,d1,d2,f1]).
myRule(y2, [a1,b1,b2,b3,c1]).
myRule(y2, [d2,r1,v2]).
myRule(y2, [q2,r3,x2]).
myRule(y2, [d2]).
myRule(y2, [a1,b1,e1,e2]).
myRule(y2, [q2,r3,s1,y1,z1]).
myRule(y2, [b1]).
myRule(u1, [d2,q2,q3,s1,u2]).
myRule(u1, [a1,a2,c2,d1,e1]).
myRule(u1, [c1,c3,d1,e2,f1,s1]).
myRule(u1, [e2]).
myRule(u1, [a3]).
myRule(u1, [s1,t2,w2,z1]).
myRule(u1, [q2,s1,v2,w2]).
myRule(u1, [s1]).
myRule(u1, [b2,d2,q2]).
myRule(u1, [a3,c3]).
myRule(u1, []).
myRule(u1, [e2,q1,q2,v2,w2,x2]).
myRule(u1, [a2,x2]).
myRule(q3, [q1]).
myRule(q3, [q1,r1,u2,x2,y1]).
myRule(q3, [r3,x2]).
myRule(q3, [a2]).
myRule(q3, [r1,s1]).
myRule(q3, [q1,r3,s1,t2,v2,y1]).
myRule(q3, [b2,e2,r1,s1,w2]).
myRule(q3, [b1,r1]).
myRule(q3, [q1,x2]).
myRule(q3, [e1,w2,x2,y1,z1]).
myRule(q3, [r1,u2]).
myRule(q3, [c2,f1,w2,x2]).
myRule(q3, []).
myRule(y1, [b3,r1,t1,x2,z1]).
myRule(y1, [b3,c1]).
myRule(y1, [a1,a2,b1,d2,w2]).
myRule(y1, [q1]).
myRule(y1, [q1,s1,t2,u2,w2,z1]).
myRule(y1, [c3,t1,u2,v2,x2]).
myRule(y1, [c1,c2]).
myRule(y1, [e1]).
myRule(y1, [a2,e2,s1,u2]).
myRule(y1, [b1,b3,c1,d2,e2,q1]).
myRule(y1, []).
myRule(y1, [b3,c2]).
myRule(y1, [t2,v2]).
myRule(y1, [q1,q2,r1]).
myRule(u2, [t1,x2]).
myRule(u2, [r3]).
myRule(u2, [q2,r3,s1,t2,x2,z1]).
myRule(u2, [a2,b2,c1,d2,f1]).
myRule(u2, [r1]).
myRule(u2, [r1,r3,z1]).
myRule(u2, [s1,t2]).
myRule(u2, [r3,s1,t1,t2,v2,w2]).
myRule(u2, []).
myRule(u2, [a2,a3,c2,d1,q2,r1]).
myRule(u2, [e1,e2]).
myRule(u2, [x2]).
myRule(u2, [b1,e1,f1,t2,z1]).
myRule(r3, [q2,t1]).
myRule(r3, [d1,e1,q2,s1,w2,z1]).
myRule(r3, [a1,a2,c2,c3,v2]).
myRule(r3, [e1,q2,s1,t1,t2,v2]).
myRule(r3, [a2,b1,b2,c3,e1,t2]).
myRule(r3, [f1,r1,t2,w2,x2,z1]).
myRule(r3, [d1]).
myRule(r3, [q1,w2]).
myRule(r3, [t2,v2,x2,z1]).
myRule(r3, [a1,b3,c2,c3,e2,z1]).
myRule(r3, [v2]).
myRule(r3, [t2]).
myRule(r3, [b1,s1,t1,t2,v2,w2]).
myRule(r3, []).
myRule(r1, [f1]).
myRule(r1, [q1,t1,t2,w2,x2,z1]).
myRule(r1, [e1,s1]).
myRule(r1, [c3,q2,s1,t1,z1]).
myRule(r1, [t1,t2,v2,x2]).
myRule(r1, [q1,v2,w2]).
myRule(r1, [a1,b3,c2,d1,d2]).
myRule(r1, [a2,a3,b1,e2,f1]).
myRule(r1, [c1,c2,s1,t2]).
myRule(r1, [a2,b1,c1,e1]).
myRule(r1, [a1,a2,b1,c3,e1,q2]).
myRule(x2, [t2,v2]).
myRule(x2, [b2,q1]).
myRule(x2, [q2,t2,w2]).
myRule(x2, [q1,q2]).
myRule(x2, [q2,t1,t2,v2,w2,z1]).
myRule(x2, [d1,t1]).
myRule(x2, [c1,d1,q1,w2]).
myRule(x2, [b3,c1,z1]).
myRule(x2, []).
myRule(x2, [a2,a3,c1,d1,d2,e2]).
myRule(x2, [b2,c2,d1,q1,v2,z1]).
myRule(x2, [d1,q2,w2]).
myRule(x2, [q1,q2,s1,t1,v2]).
myRule(x2, [q1,t1]).
myRule(s1, [c1,f2]).
myRule(s1, [f1,w2]).
myRule(s1, [a2,c1,d1,t2,v2,w2]).
myRule(s1, [e1]).
myRule(s1, [t2]).
myRule(s1, [e1,q1,t2,w2,z1]).
myRule(s1, [e2,f1,f2,t1]).
myRule(s1, [d1]).
myRule(s1, [a1,q1,v2,w2,z1]).
myRule(s1, []).
myRule(s1, [c1,d1,q1,q2]).
myRule(t2, [b1,b2,c3,d1,e2]).
myRule(t2, [c3]).
myRule(t2, [q1,t1,v2]).
myRule(t2, [a1,c3,d2,f2]).
myRule(t2, [c2,t1]).
myRule(t2, [a3,c2,c3,d2,f2]).
myRule(t2, [b1,q1,t1,w2]).
myRule(t2, [a1,b1,b2,e1]).
myRule(t2, [a2,b3,d1,e1]).
myRule(t2, [b3,f1,v2]).
myRule(t2, [q1]).
myRule(t2, [b3,c2,f1,q2,v2]).
myRule(t2, [b1,e1]).
myRule(t1, [v2]).
myRule(t1, [q1,v2,z1]).
myRule(t1, [b1,q2]).
myRule(t1, [q1,q2,w2]).
myRule(t1, []).
myRule(t1, [a2,c1,c2,f1,f2,q2]).
myRule(t1, [a2,b2,e1,e2]).
myRule(t1, [b2]).
myRule(t1, [q1,z1]).
myRule(t1, [b3,f1]).
myRule(t1, [a1,a2,q1,q2,w2,z1]).
myRule(t1, [c2,d1,f2]).
