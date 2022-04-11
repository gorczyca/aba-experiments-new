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

contrary(a1, z1).
contrary(a2, c3).
contrary(a3, e1).
contrary(b1, a3).
contrary(b2, x1).
contrary(b3, s1).
contrary(c1, c2).
contrary(c2, t2).
contrary(c3, f2).
contrary(d1, a2).
contrary(d2, s1).
contrary(e1, b3).
contrary(e2, t2).
contrary(f1, q2).
contrary(f2, e1).

myRule(w2, [a2,a3,s1]).
myRule(w2, [c3,p1,u2,v1,v2,y2]).
myRule(w2, [x2]).
myRule(w2, [a2,e1,v2,y1,z1]).
myRule(w2, [d2,q1,r1,t1,u2,v1]).
myRule(w2, [d1]).
myRule(w2, []).
myRule(w2, [p3,q1,t2,w1]).
myRule(w2, [b2,t1,z2]).
myRule(w2, [b2,q1,s1]).
myRule(w2, [q3,v1,y1]).
myRule(w2, [b1,d1,e2,p3,r1]).
myRule(w2, [a1,b1,c3,d1,e1,w1]).
myRule(x1, [p1,p3,v1,v2]).
myRule(x1, [p1,p3,q1,r3,s2]).
myRule(x1, [v2]).
myRule(x1, []).
myRule(x1, [d2,f1,s2,v1,z1]).
myRule(x1, [b1,c1,d2,s2,z1,z2]).
myRule(x1, [p1,t2]).
myRule(x1, [a3,d1]).
myRule(x1, [c1,c2,c3,e1,e2]).
myRule(x1, [a2,c1,q2,y1]).
myRule(x1, [a1,c1,q3,u2,y1,y2]).
myRule(x1, [b2,y2]).
myRule(x1, [f1]).
myRule(r2, [e2,q3]).
myRule(r2, [a3,c1,d2,s2]).
myRule(r2, [a3,c1,c2,f1,f2]).
myRule(r2, [a3,b1,c2,d2,p3,z1]).
myRule(r2, [c1,w1]).
myRule(r2, [p2,q2,w2,y2,z1]).
myRule(r2, [s1]).
myRule(r2, [c2,d2,x2]).
myRule(r2, [a2,p2,u2,y1,z2]).
myRule(r2, [a1,q1]).
myRule(r2, [a1,a2,c1,e1,e2]).
myRule(r2, []).
myRule(r2, [r3,u2,y1]).
myRule(p1, [a2,a3,b1,c3,d2,p2]).
myRule(p1, [b1,c3,e1,e2]).
myRule(p1, [a1,b3,c3,d1,f2]).
myRule(p1, [f1,s2]).
myRule(p1, [q3,s1,u1,v1]).
myRule(p1, [f1]).
myRule(p1, [a1,p2]).
myRule(p1, [a2,c1,d1,e1,e2]).
myRule(p1, [b2,c1,t2]).
myRule(p1, [q3,r1,s1,u1,w2]).
myRule(p1, [s1]).
myRule(p1, [b2,b3,c3,d1,x2,y2]).
myRule(p1, []).
myRule(z1, [a2,b2,d2,e1,e2,s1]).
myRule(z1, [p2,v1,w2,z2]).
myRule(z1, [a1]).
myRule(z1, [v1]).
myRule(z1, [a1,b1,q1,r3,t1,u1]).
myRule(z1, [c2,p1]).
myRule(z1, [b1,d2,f2]).
myRule(z1, [d2,e2,q1,t1]).
myRule(z1, []).
myRule(z1, [c2,p3,q1,q3,r1,y2]).
myRule(z1, [b1,c3,p3,q2,u2,x2]).
myRule(p3, [a1,b3,d1]).
myRule(p3, [c2,s2,u2,y2]).
myRule(p3, [a1,a3,b3,p2]).
myRule(p3, [a1,b2,b3,f1,t2]).
myRule(p3, [b3,d1,f1,p2,q1]).
myRule(p3, [b3,f1,r1,v2,y2]).
myRule(p3, [a1,e2,f1,r3,t1]).
myRule(p3, []).
myRule(p3, [b2,e1,e2,f2]).
myRule(p3, [q1]).
myRule(p3, [p2,u2,v2]).
myRule(p3, [a1,a2,r3]).
myRule(p3, [q3,s1,t2,u1]).
myRule(q2, [b1,p3,y1]).
myRule(q2, [e2,q1,t1]).
myRule(q2, [q1,s1,y1]).
myRule(q2, [b3,c2]).
myRule(q2, [c2,p3,s2]).
myRule(q2, [c1,e1]).
myRule(q2, [f1]).
myRule(q2, [f1,p3]).
myRule(q2, [c3]).
myRule(q2, [b2,c1,d2,e1,e2,f2]).
myRule(q2, []).
myRule(q2, [b1,c1,f2,q1]).
myRule(s2, [q3,r1,w1]).
myRule(s2, [q1,s1,y2]).
myRule(s2, [a3,b3,d1,f2,r3,t1]).
myRule(s2, [c1,c2,d1,e2]).
myRule(s2, [u1]).
myRule(s2, [a1,d1]).
myRule(s2, [e1]).
myRule(s2, [b1]).
myRule(s2, [a1,b3,c1,e1,e2]).
myRule(s2, [p3,q2,v1]).
myRule(s2, [c3,d1,s1]).
myRule(s2, [a3,s1,v2,w2,y2]).
myRule(s2, [a1,c2,p2,q1,s1]).
myRule(z2, [a3,b2,c1,c2,c3,e1]).
myRule(z2, [p3,q2,r1,r2]).
myRule(z2, [d1,d2]).
myRule(z2, [c1,p3,s2,z1]).
myRule(z2, [b3,c1,d1,t2,x2,y1]).
myRule(z2, [a3,t1]).
myRule(z2, [p2]).
myRule(z2, [f2,p2,u1]).
myRule(z2, [b2,d1,q3,s2]).
myRule(z2, [b1,c2,f1,q1]).
myRule(z2, [p1,q3,r1,s1,x2]).
myRule(z2, [s2,t2,x2]).
myRule(z2, [a2,e2,f1]).
myRule(t2, [a2,c1,d1,d2,e1]).
myRule(t2, [d1,q3,y1,z1]).
myRule(t2, [b3,r3,u1,z1]).
myRule(t2, [c2,d2,f2]).
myRule(t2, [e2]).
myRule(t2, [b3,c1,c3,f2,r2,r3]).
myRule(t2, [b3,d2,f1]).
myRule(t2, [a1,a2,a3,v2]).
myRule(t2, [a2,e2,r2,r3,y2]).
myRule(t2, [b1]).
myRule(t2, [c3,d2]).
myRule(t2, [y1]).
myRule(t2, []).
myRule(x2, [c2,q1,w2]).
myRule(x2, [b1,v2]).
myRule(x2, [e2,t1,t2,v2,w2]).
myRule(x2, [p2,u1]).
myRule(x2, [a2]).
myRule(x2, []).
myRule(x2, [a3,b3,c2,z2]).
myRule(x2, [e1,e2,f2]).
myRule(x2, [a2,e2,p3]).
myRule(x2, [b1,d2,e2,f1]).
myRule(x2, [a3,r3,t2,u2,v1,v2]).
myRule(x2, [e2,p2,t2]).
myRule(u1, [c3,e2,p1]).
myRule(u1, [s2,t2,w2,x2]).
myRule(u1, [b3,c2,p1,q1,x2,y1]).
myRule(u1, [b2,e1,f1,t1,z1]).
myRule(u1, [q2]).
myRule(u1, [t1,y1]).
myRule(u1, [c2,z1]).
myRule(u1, []).
myRule(u1, [a1,c1,q3,u2,v1]).
myRule(u1, [d2,t1]).
myRule(u1, [f1,q1,w2,y2]).
myRule(u2, [a2,c2,f1]).
myRule(u2, [s2,z1]).
myRule(u2, [b2,e1]).
myRule(u2, [p1,r1,r3,t2,v2,y1]).
myRule(u2, [p2,p3,q1,r3]).
myRule(u2, []).
myRule(u2, [r2,v2,w2,y2,z2]).
myRule(u2, [f2]).
myRule(u2, [r2]).
myRule(u2, [p3,t1,u1]).
myRule(u2, [b3,c2,e2,f1,p2,r1]).
myRule(u2, [z2]).
myRule(u2, [a3]).
myRule(u2, [q2,v2,y1,z1,z2]).
myRule(p2, [x2]).
myRule(p2, [f2,p1,u1,v2,w2,z2]).
myRule(p2, [p3,q1,u1,z1,z2]).
myRule(p2, [a1,z1,z2]).
myRule(p2, [q1,q2,q3,r3,w1,x2]).
myRule(p2, [a1,a3,b3,e1]).
myRule(p2, [a1,b2,b3,d2]).
myRule(p2, [b1,b2,c1,c3,e1]).
myRule(p2, []).
myRule(p2, [c2,c3,d2,e2,f2,x1]).
myRule(p2, [p3,u2,v2]).
myRule(t1, [a3,p1,u1]).
myRule(t1, [s2]).
myRule(t1, [b3,d1,s1]).
myRule(t1, [q1,r1,s2,u1]).
myRule(t1, []).
myRule(t1, [d2,p3,u1,w2,y1,y2]).
myRule(t1, [b2,t2]).
myRule(t1, [c1,e2,r1,t2,y1]).
myRule(t1, [a1,c1,c2,d2,q3]).
myRule(t1, [p2,q3,r2,r3,s1,y2]).
myRule(t1, [b2,c1,e1,f2,p2]).
myRule(t1, [b1,b2,d2,f1]).
myRule(t1, [d2]).
myRule(q1, [q3,w2]).
myRule(q1, [r2,y2]).
myRule(q1, [b1,b2,c2,e2]).
myRule(q1, [b3,v1,x2]).
myRule(q1, [b3,c1,d1]).
myRule(q1, [c1,c2,p3]).
myRule(q1, [c3,p3,x2]).
myRule(q1, [d1,r2,t2,x1,y2]).
myRule(q1, [c2]).
myRule(q1, [a1,a3]).
myRule(q1, [a2]).
myRule(q1, [c3,d2,e2,q2,t1]).
myRule(q1, [c1,c3,f1,r1,z2]).
myRule(s1, [a3,e2,x2]).
myRule(s1, [q1,q2,r2,s2,v1,y2]).
myRule(s1, [a3,b1,w1]).
myRule(s1, [a2,b1,c2,d1,d2,e2]).
myRule(s1, [c2,d2]).
myRule(s1, [b1,c2,c3]).
myRule(s1, [c1,p3,w1]).
myRule(s1, []).
myRule(s1, [b2,p3,r1,v2,x1]).
myRule(s1, [a1,a2,b2,d1]).
myRule(s1, [b1,p2,t2,v1,w1,y1]).
myRule(s1, [p2]).
myRule(s1, [f1]).
myRule(s1, [b1,f2]).
myRule(w1, [a3,e1,f1,p1,t2]).
myRule(w1, [a1,b3,c1,f1,f2]).
myRule(w1, [a1,b1,c1,e1,s1,v2]).
myRule(w1, [b3,f1,f2,p1,r2,y2]).
myRule(w1, [a2,b3,c3,d1,e2,t1]).
myRule(w1, []).
myRule(w1, [a2,f1,p1,r1,u1,y2]).
myRule(w1, [p3,r3,u2,y1]).
myRule(w1, [f2,q2,q3,t2,x1,y1]).
myRule(w1, [a2,b3,p3,w2,z2]).
myRule(w1, [c3,f2,p3,v1,y1]).
myRule(w1, [r1]).
myRule(v1, [q3,r2,s1,u1,w1,z2]).
myRule(v1, [s1]).
myRule(v1, [c1,p2,q1,s1]).
myRule(v1, [c2,c3,f1,r2]).
myRule(v1, [a2,p2,q2,s2,w1,x2]).
myRule(v1, [a2,b2,d2,f1,f2]).
myRule(v1, [f2,q2,v2,x2]).
myRule(v1, [a3,b2,f2]).
myRule(v1, [b3]).
myRule(v1, [u1]).
myRule(v1, [a2,c3,d1,e1,f1]).
myRule(v1, [a3,c1,d2,u1]).
myRule(v1, [a1,c2,q1,u1]).
myRule(v1, [a2,b1,e2,q3,t1,w2]).
myRule(r1, [q1]).
myRule(r1, [a2,b3,d1,f1,q1]).
myRule(r1, [b2,b3,e1,t1,z1]).
myRule(r1, [p3,q3,w2,y2]).
myRule(r1, [f2,p1,r3,t2]).
myRule(r1, [p1,p2,p3,u2,x1,y2]).
myRule(r1, [a2,b3,d2,f1,f2,s2]).
myRule(r1, [x1]).
myRule(r1, [b3,c1,f1,f2,r2]).
myRule(r1, [w2,x2,z2]).
myRule(r1, [b3,d1,d2]).
