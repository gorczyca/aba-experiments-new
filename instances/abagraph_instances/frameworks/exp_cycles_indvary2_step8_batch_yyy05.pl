generation_settings([40,15,40,15,20,[23,26],[0,6],[0,6]]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [23,26]
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
contrary(a2, s1).
contrary(a3, b3).
contrary(b1, e1).
contrary(b2, y2).
contrary(b3, y1).
contrary(c1, e2).
contrary(c2, u2).
contrary(c3, x1).
contrary(d1, c2).
contrary(d2, f1).
contrary(e1, y1).
contrary(e2, a2).
contrary(f1, p3).
contrary(f2, t2).

myRule(u1, [p1,q3,s2,x2]).
myRule(u1, [p1,t1]).
myRule(u1, [a1,q2,w1,x2]).
myRule(u1, [z1]).
myRule(u1, [c1,e2,f1,r2,u2]).
myRule(u1, [q3,s2,v1]).
myRule(u1, [c2,e2]).
myRule(u1, [r3]).
myRule(u1, [a1,a2,c3,d2,f2]).
myRule(u1, [e1,p1,r1,y1,z1]).
myRule(u1, [c1,e1,w2]).
myRule(u1, [a3,d2,t2,v1]).
myRule(u1, [u2,v1,x1]).
myRule(u1, [a2,f1]).
myRule(u1, [p3]).
myRule(u1, [e1,y1]).
myRule(u1, [a1,y1,z2]).
myRule(u1, [c3,p2,p3,r2,u2,x2]).
myRule(u1, [b1,c3,e1,f2,q3]).
myRule(u1, [a1,b2,e2,f1,r3,x2]).
myRule(u1, [b1,q2,r1,s2,t2]).
myRule(u1, [a3,p3,x1,y2]).
myRule(u1, [c3,r3,v1,w2,x1]).
myRule(u1, [a2,a3,b2]).
myRule(u1, [a2,c1,q3,r3]).
myRule(u1, []).
myRule(u2, [p1,p3,v2]).
myRule(u2, [a3,b1,s2]).
myRule(u2, [a1,b2,c2]).
myRule(u2, [b1,b3,c3,e2,u1]).
myRule(u2, [d2,s2,w1]).
myRule(u2, [c3]).
myRule(u2, [b3,d1,d2,f2,s2,z2]).
myRule(u2, [b1,c2,d2,f1,q2,v2]).
myRule(u2, [f2]).
myRule(u2, [a2,d2,f2,p1,s2,y1]).
myRule(u2, [a2,d1,r2,s1]).
myRule(u2, [d2,s2,v1,z1]).
myRule(u2, [a2,b1,c3,d2,r3]).
myRule(u2, [q2,v2]).
myRule(u2, [a1,p1,r3,s2,y2]).
myRule(u2, [a1,d1,d2,e2,p3,t2]).
myRule(u2, [f2,t2]).
myRule(u2, [b2]).
myRule(u2, [r1]).
myRule(u2, [c1]).
myRule(u2, [b3,c3,p2,v2]).
myRule(u2, [c1,z1]).
myRule(u2, [c3,p1,v2]).
myRule(u2, []).
myRule(q2, [a2,a3,e1,z2]).
myRule(q2, [a2]).
myRule(q2, [r3]).
myRule(q2, [w2]).
myRule(q2, [r1,s2,u2,w1,z2]).
myRule(q2, [w1,x1]).
myRule(q2, []).
myRule(q2, [u1,u2,v2,y2]).
myRule(q2, [v2]).
myRule(q2, [p2]).
myRule(q2, [b1,b2,f1]).
myRule(q2, [b3,c3,d2,f2,r3]).
myRule(q2, [a3,f2]).
myRule(q2, [e1]).
myRule(q2, [b2,c3,p2,p3,s1,v2]).
myRule(q2, [a1,a3,b1,e2]).
myRule(q2, [a3]).
myRule(q2, [a2,a3,c3,e2,f1,f2]).
myRule(q2, [p2,s1,t1,v2]).
myRule(q2, [b3,c2,e1,u2,x1]).
myRule(q2, [r2]).
myRule(q2, [t1]).
myRule(q2, [p1,t2,v1]).
myRule(q2, [q3,u2,v2]).
myRule(q2, [p2,u1,x2]).
myRule(q2, [d2,p1,p2,t1,y2]).
myRule(x2, [d1,w1,w2]).
myRule(x2, [a1,b1,b3,f2,p2]).
myRule(x2, [c2,d1,e2,v2,z1]).
myRule(x2, [a3,b2,b3,c2]).
myRule(x2, [a1,c2,d1,e1,v2,x1]).
myRule(x2, [q3]).
myRule(x2, [e1,v1,x1]).
myRule(x2, [v2]).
myRule(x2, [b1,d2,e2,f2]).
myRule(x2, []).
myRule(x2, [a1,c3,d1,e1,f2,w1]).
myRule(x2, [d2,z2]).
myRule(x2, [p2,r2]).
myRule(x2, [p2,v2,y1,z1,z2]).
myRule(x2, [a1,a3,b2,u2,w1,w2]).
myRule(x2, [a3,d2,e1,q1,u1]).
myRule(x2, [a1,c1,c3,e2,f1]).
myRule(x2, [b3]).
myRule(x2, [q2,v1,w1,x1]).
myRule(x2, [d2,e2,q1,w1,z1]).
myRule(x2, [b2,b3,c1,c2,f2]).
myRule(x2, [s2]).
myRule(x2, [a1,c2,p1,q2,r3]).
myRule(x2, [q2,z2]).
myRule(x2, [a2,q3,t1,v2,y2,z1]).
myRule(x2, [c1,d1,e2,r3,v2,y1]).
myRule(p3, [c2,f1,v2]).
myRule(p3, [r2,w1]).
myRule(p3, [e1]).
myRule(p3, [q2,r2,u2,v2,w2,x1]).
myRule(p3, [q1,r2,w2]).
myRule(p3, [a1,b2,c1,d1,t1]).
myRule(p3, [e2,r2,v1]).
myRule(p3, [a2,b2,e2,t2,x1,z2]).
myRule(p3, [s1]).
myRule(p3, [f1]).
myRule(p3, [q2,q3,t1,v2]).
myRule(p3, [b3,d2,e1,f1]).
myRule(p3, [u2]).
myRule(p3, [a3,c2,d1,f1,q3,t2]).
myRule(p3, [a1,d2,s1]).
myRule(p3, [d2,f1]).
myRule(p3, [a2,b1,b2,c1,d1,e1]).
myRule(p3, [q2,z2]).
myRule(p3, [c3,t2,u1,x2,y1]).
myRule(p3, [a3,f1,r3,v1,w1]).
myRule(p3, [a2,c2]).
myRule(p3, [a3,c1]).
myRule(p3, []).
myRule(p3, [a1,b1,b3,e1]).
myRule(p3, [a2,b2,c2,c3,f2]).
myRule(p3, [a1]).
myRule(y2, [p2,x1]).
myRule(y2, [a3,c1,c3,e1,f2,p2]).
myRule(y2, [f2]).
myRule(y2, [t2]).
myRule(y2, [t1]).
myRule(y2, [c1,c2,d1,x1]).
myRule(y2, [b2,d1,u1,v2,w1,z1]).
myRule(y2, [u2]).
myRule(y2, [p2,u2]).
myRule(y2, [a2,a3,b3,d2,f1,f2]).
myRule(y2, [b1,c3,d1,d2]).
myRule(y2, [b1,t1]).
myRule(y2, [p1,r2,w2,x1]).
myRule(y2, [b1]).
myRule(y2, [a3,q2,r3,s2,x1]).
myRule(y2, [a1,c3,e1,f1]).
myRule(y2, [a2,c1,p2,r1]).
myRule(y2, []).
myRule(y2, [y1]).
myRule(y2, [a1,b3,c3,f2,p3,r3]).
myRule(y2, [b3,c3,d1]).
myRule(y2, [c2,v2]).
myRule(y2, [a1,b1,d1,f2,r3,z1]).
myRule(y2, [p3,t1,x2]).
myRule(v2, [v1]).
myRule(v2, [p1]).
myRule(v2, [a3,c1,e2]).
myRule(v2, [p3,s1,w1,w2]).
myRule(v2, [b2,t2]).
myRule(v2, [q3,u1,v1,y2,z1]).
myRule(v2, [b1,b2,b3,c1]).
myRule(v2, [c3,d2,p3,q1,t1,w1]).
myRule(v2, [a2,b3,w1]).
myRule(v2, [t2,u2,v1]).
myRule(v2, [a1,f2,y2,z1]).
myRule(v2, [a2,d1,r2]).
myRule(v2, [a3,b1,d1,f1,v1,y2]).
myRule(v2, [q1,w1,w2]).
myRule(v2, [a3]).
myRule(v2, [q3,t1]).
myRule(v2, [c1,y2]).
myRule(v2, [t2]).
myRule(v2, [a3,c1,d1,e2,f2,r1]).
myRule(v2, [a1,b1,b2,c3,d1,z1]).
myRule(v2, [c1,t2]).
myRule(v2, [c2,f1,p1,t2,u2,x1]).
myRule(v2, [c2,e1,r2]).
myRule(v2, []).
myRule(v1, [q2,u1]).
myRule(v1, [a1,b3,d2,f2]).
myRule(v1, [a2,b1,d1,d2,e2,f1]).
myRule(v1, [b2,q3,r1,r2,s2,z2]).
myRule(v1, [a3,f1,p2,t1,x1]).
myRule(v1, [b3,c1,c3,d2,t1,x1]).
myRule(v1, [e2,r1]).
myRule(v1, [a3,c1,w2]).
myRule(v1, [b2,c1,p1]).
myRule(v1, [f1,p2,q2]).
myRule(v1, [p2,q3,r2,w2,y2]).
myRule(v1, [a1,a3,d2,q1,v2]).
myRule(v1, [u2,w2,y2]).
myRule(v1, [a1,p2,q2,r1,s1]).
myRule(v1, [e2,w1,y2]).
myRule(v1, [a3,p1,p3,r2,t1,z1]).
myRule(v1, [b1,c2,e1]).
myRule(v1, [c2,e2,s1,x1]).
myRule(v1, []).
myRule(v1, [d1,d2,y1,y2]).
myRule(v1, [d2]).
myRule(v1, [a1,b2,b3,c2,p1]).
myRule(v1, [a1,b3,d1]).
myRule(w2, [b3,q2,r2]).
myRule(w2, [q3,x1]).
myRule(w2, [a2,c3,v2]).
myRule(w2, [a2,d2]).
myRule(w2, [b1,c3,p2,v1]).
myRule(w2, [a3,c3]).
myRule(w2, [b2,c1,d2,e2]).
myRule(w2, [a2,c1,c2,d2,e1]).
myRule(w2, [c3,f1,r1]).
myRule(w2, [a1,b2]).
myRule(w2, [b2,c1,q3,t2,v2,w1]).
myRule(w2, [b3,d2,e2,f1,f2,y2]).
myRule(w2, [y1]).
myRule(w2, [a1,b3]).
myRule(w2, [q1,x2,z2]).
myRule(w2, [a1,c2,s2]).
myRule(w2, [r3]).
myRule(w2, [v2]).
myRule(w2, [q1,r3,u2]).
myRule(w2, [b3,c1,e1,e2,f2,t2]).
myRule(w2, []).
myRule(w2, [a1,a2,f2,q1]).
myRule(w2, [a1,c3,d1,d2,e1,f2]).
myRule(w2, [f1,t2,x1,y1]).
myRule(w2, [b2,y1]).
myRule(w2, [c3]).
myRule(z1, [a1,t1]).
myRule(z1, [c2,p3,x1,z2]).
myRule(z1, [d1,y2]).
myRule(z1, [c2,p2,q3,r2]).
myRule(z1, [f2,p3,r3,t2,u2,y2]).
myRule(z1, [a2]).
myRule(z1, [q1,t2]).
myRule(z1, [t1]).
myRule(z1, [p3,q1,s2,x2]).
myRule(z1, []).
myRule(z1, [p1,q1,u1,x2,y2]).
myRule(z1, [f1,w1,y2]).
myRule(z1, [r1]).
myRule(z1, [r1,v1,x1,z2]).
myRule(z1, [a1,d2,e2,q3]).
myRule(z1, [d1,p1,q1,r2,s1,y2]).
myRule(z1, [e1,q3,y2]).
myRule(z1, [c2,c3,e1,w1,y1]).
myRule(z1, [d2]).
myRule(z1, [f1]).
myRule(z1, [b2,e2,r3,t2,v2]).
myRule(z1, [s1]).
myRule(z1, [a3,c1,c2,c3]).
myRule(z1, [d2,q2,y2]).
myRule(z1, [a1,b3,c1,f2,q3,t1]).
myRule(z1, [b2,f1,z2]).
myRule(r1, [a2,c3,f2,q1,r2,v2]).
myRule(r1, [a1,c2,x1]).
myRule(r1, [e1,q1,u1,x2,y2,z2]).
myRule(r1, [a2,f2,p2,s1,v2,z2]).
myRule(r1, [r3]).
myRule(r1, [b1,b2,c1,c3,z2]).
myRule(r1, [a2,a3,d1,e1,z2]).
myRule(r1, [a2,x2]).
myRule(r1, [x2]).
myRule(r1, [a3,e2,f1]).
myRule(r1, []).
myRule(r1, [a3,r2,t1,x1]).
myRule(r1, [c3,d1,d2,w2]).
myRule(r1, [c1,p2,s2,v2,y2]).
myRule(r1, [c1,d1,r3,v1,x2,y1]).
myRule(r1, [b1,b2,c3,f1,q3]).
myRule(r1, [q1,u2]).
myRule(r1, [q3,r2,s2]).
myRule(r1, [f2]).
myRule(r1, [a2,s2,t1,u2]).
myRule(r1, [b1,b2,c2,d2,f1]).
myRule(r1, [p2,u2,w1]).
myRule(r1, [a3,d2,e2,q3,r3,v1]).
myRule(r1, [c2,e1,s2,y2]).
myRule(r1, [c2,e1,e2,q3,s1,x1]).
myRule(t2, [a3,f1,p1,u2,v1,z1]).
myRule(t2, [f2,q2,r3,y1,z2]).
myRule(t2, [b2,c3,f1]).
myRule(t2, [a1,c2]).
myRule(t2, [a1,d1,e1,f2,r1,r2]).
myRule(t2, [c2,e2]).
myRule(t2, [c1,r1,s2,w1,w2]).
myRule(t2, [a1,d1,u2,w2,y1]).
myRule(t2, [a3,b1,f1]).
myRule(t2, [x1]).
myRule(t2, [z1]).
myRule(t2, [a3,d1,z1]).
myRule(t2, [c2,e1,p1]).
myRule(t2, [c1,c2,p3,w1]).
myRule(t2, [a2]).
myRule(t2, [p3,r3,y1,z2]).
myRule(t2, [a1,e2,z1]).
myRule(t2, [a2,c2,c3,e2,w2,z1]).
myRule(t2, [b1,b2,b3,p2,x2,z2]).
myRule(t2, [a1,e1,p2,w2]).
myRule(t2, [a1,c1,f2,w2,z1]).
myRule(t2, [a1,e2,r3]).
myRule(t2, [r2,s2,x1,z2]).
myRule(t2, []).
myRule(t2, [f2,p3,q2,r2,z1,z2]).
myRule(t2, [c1]).
myRule(y1, [d2,e2,q3]).
myRule(y1, [r2,s1]).
myRule(y1, [a2,d2,z2]).
myRule(y1, [b3,v1]).
myRule(y1, [t1]).
myRule(y1, [a2,e2,p2]).
myRule(y1, [a1,a3,f1]).
myRule(y1, [c1,e2,p2,w2,x1]).
myRule(y1, [p3,r2,s1,v1]).
myRule(y1, [b1,p1,w1,w2,z2]).
myRule(y1, [t2,w2,y2]).
myRule(y1, [a3,b2,c2,c3,e2]).
myRule(y1, [f1]).
myRule(y1, [r3,s2,t1,v1,w1,x2]).
myRule(y1, [a3,c3,p3,r1]).
myRule(y1, [b2,c2,c3,d1,e1]).
myRule(y1, [a1,c2,c3,e2,r1,v2]).
myRule(y1, [a2,a3]).
myRule(y1, [d1]).
myRule(y1, [b2,c2,d2,e2,f1,f2]).
myRule(y1, [w2]).
myRule(y1, [b3,c3,p2,z1]).
myRule(y1, []).
myRule(y1, [a1,d1,s1]).
myRule(y1, [p3,t1,t2,w2,x1]).
myRule(y1, [p3]).
myRule(x1, [d2,q3]).
myRule(x1, [b2,e1,r2]).
myRule(x1, [a2,v1,w2]).
myRule(x1, [v2,y2]).
myRule(x1, [a1,d1]).
myRule(x1, [c3]).
myRule(x1, [a3,c2,e2]).
myRule(x1, [b3]).
myRule(x1, [a2,b2,c1]).
myRule(x1, [a1,d1,p3,r1,r3,z1]).
myRule(x1, [w2]).
myRule(x1, [a3,c1]).
myRule(x1, [e2,p2,q2,w1]).
myRule(x1, [a1,b3,d1,p2]).
myRule(x1, [b2]).
myRule(x1, [c2]).
myRule(x1, [d1,f2]).
myRule(x1, [p3,r3,t2,y2]).
myRule(x1, []).
myRule(x1, [q3,y2]).
myRule(x1, [b1,c3,f1,s2,t2,w2]).
myRule(x1, [e1]).
myRule(x1, [f1,q3,r3,t2,x2]).
myRule(x1, [c2,q1,r1,t1,v2]).
myRule(x1, [b3,e2,f1]).
myRule(x1, [q3,v1]).
myRule(q1, [q3,r1,z1]).
myRule(q1, [a2,b1,e2,t1]).
myRule(q1, [a1,a2,b1,c3,d1,f2]).
myRule(q1, [d2]).
myRule(q1, [r3]).
myRule(q1, [a1,b1,q3]).
myRule(q1, [p1,s1]).
myRule(q1, [a1,a2,a3,c2,d2,e1]).
myRule(q1, [a2,b1,b2,d2,f1]).
myRule(q1, [a2,d1,r3,x1]).
myRule(q1, [b1,p3,s2,w2]).
myRule(q1, [e2,f1,s1]).
myRule(q1, [a3,c3,s2,t1,u1,v2]).
myRule(q1, [b3,d1,e1,e2,f2]).
myRule(q1, [b2,b3,c3,d1,e2,f2]).
myRule(q1, [f2,q2,s2,t1,u2,y1]).
myRule(q1, [u2]).
myRule(q1, [b3,f1,r3,v2]).
myRule(q1, [a2]).
myRule(q1, [b1]).
myRule(q1, []).
myRule(q1, [x2]).
myRule(q1, [a1,a2,e2,q3,r3,w2]).
myRule(q1, [a1,a3,b3,c1,c3,d1]).
myRule(p1, [w2]).
myRule(p1, [b1,b2,d2,e1,r2]).
myRule(p1, [b1,c3,y2]).
myRule(p1, [f1]).
myRule(p1, [f2]).
myRule(p1, [b3,e1,q3,r2,u1]).
myRule(p1, [b2]).
myRule(p1, [b1,e1]).
myRule(p1, [a2,c1,d1,u1]).
myRule(p1, [a1,b2,c1,d1,p3,q1]).
myRule(p1, [s2]).
myRule(p1, [d1,q1,s1,t2,x1]).
myRule(p1, [a3,b2,c1,f1,x2]).
myRule(p1, [b3,c2,r1,r3]).
myRule(p1, [c2,d1,s2,y2]).
myRule(p1, [a3,c1]).
myRule(p1, [e2,r2,u1]).
myRule(p1, [a3,d1,q3]).
myRule(p1, [a3,c2,f1]).
myRule(p1, [r2,u2,y1,y2]).
myRule(p1, [q1,r1,t1,u1,w1]).
myRule(p1, [q2]).
myRule(p1, [a2,f2,p2,p3,v2]).
myRule(p1, [f1,t2,y1]).
myRule(p1, [q3,w2]).
myRule(p1, []).
myRule(r2, [b3,c3,f2]).
myRule(r2, [p3,s2,t1,t2,x1]).
myRule(r2, [q1,s1,v2,x1,y2,z2]).
myRule(r2, [a3,q1]).
myRule(r2, [d1,r1,u1]).
myRule(r2, [q1,r3,u2,x2,z1]).
myRule(r2, [s1]).
myRule(r2, [a1,c1,d1]).
myRule(r2, [z1]).
myRule(r2, [u1,z1]).
myRule(r2, [a2]).
myRule(r2, [a1,c1,e1,f2,z1]).
myRule(r2, [a1,a3,b2,e2,w2]).
myRule(r2, [v2,z2]).
myRule(r2, [q1,u2]).
myRule(r2, [c1,c3,d2,e1,e2,f2]).
myRule(r2, [e2]).
myRule(r2, [r1,t1,v1,v2]).
myRule(r2, [f2,v2]).
myRule(r2, [b1,c1,d1,d2,u2]).
myRule(r2, [a1,a3,c2]).
myRule(r2, [c1]).
myRule(r2, []).
myRule(r2, [p1,p2]).
myRule(r2, [d2,e1,f2,s2,x2]).
myRule(s2, [r3]).
myRule(s2, [s1,u2,x1]).
myRule(s2, [b1,e2,z2]).
myRule(s2, [a3,e1,x1]).
myRule(s2, [b1,c2,c3,e1,f2]).
myRule(s2, [a1,e1,p2,x1,y1]).
myRule(s2, [b2,q1]).
myRule(s2, [r1,u1]).
myRule(s2, [p1,r1,w1]).
myRule(s2, [a1,a3,b3,d1,f1,f2]).
myRule(s2, [w1,y2]).
myRule(s2, [b1,c1]).
myRule(s2, [c3]).
myRule(s2, [c2]).
myRule(s2, [a1,b2,c1,c3,e1,e2]).
myRule(s2, [b1,c1,c2,w2]).
myRule(s2, []).
myRule(s2, [t1,t2,u1]).
myRule(s2, [f1,p2,z2]).
myRule(s2, [a1,a3,b2,r3,w1]).
myRule(s2, [b2]).
myRule(s2, [d1,p3,r2,s1,v2,x1]).
myRule(s2, [p3,q3,v1,x2,y1]).
myRule(s2, [q1,w1]).
myRule(s2, [a1,c2,d1,d2,r2,u2]).
myRule(s1, [d1]).
myRule(s1, [d2,q2,t2]).
myRule(s1, [a3,q2,q3]).
myRule(s1, [q1,r3]).
myRule(s1, [d1,e2,s2]).
myRule(s1, [a3,c2,e1]).
myRule(s1, [a2,c2,s2,u1,y1]).
myRule(s1, [c2,r1,r3,t2,u1,w1]).
myRule(s1, [p1]).
myRule(s1, [b1,b2,b3,c1,d2]).
myRule(s1, [a1,c1,t1,x2]).
myRule(s1, [p3,u1,v1,z1]).
myRule(s1, [q3,t2,u1,v2,w1]).
myRule(s1, [c3,d1,e1,e2,s2]).
myRule(s1, [c3,s2]).
myRule(s1, [p3,q2,r1,u1,w2,x1]).
myRule(s1, [a3,b1,b3,c1,e1,f1]).
myRule(s1, [c3,d1,p1,p3]).
myRule(s1, [a1,c1,c2,c3,d1,e2]).
myRule(s1, [a3,b2,d1,e1,r3]).
myRule(s1, [p3,q2,s2,t1,v1,w2]).
myRule(s1, [c3,p1]).
myRule(s1, []).
myRule(w1, [a2,b2,c3,d2]).
myRule(w1, [a1,e1,t1,u1]).
myRule(w1, [c2,d1,t2,u1,u2]).
myRule(w1, [b1,d2]).
myRule(w1, [b1,b3,d2,f2,u1,x2]).
myRule(w1, [a1,w2]).
myRule(w1, [t1,y1]).
myRule(w1, [a1,a3,b2,d2,p2,y1]).
myRule(w1, [p3,q3,v2,y2]).
myRule(w1, [p3,r1]).
myRule(w1, [b3]).
myRule(w1, [f2,p3,q2,s2,w2,z2]).
myRule(w1, [q2,t1,w2,x1,x2,y2]).
myRule(w1, [x1]).
myRule(w1, [e2,s1,t2,z1]).
myRule(w1, [a2,c1,r1]).
myRule(w1, [f1,r2,t1,v2]).
myRule(w1, [e2,q1,q2,s2,x2,y1]).
myRule(w1, [d2,s2,v1]).
myRule(w1, [a2,c2,q1,t2,y2,z2]).
myRule(w1, [a1,p1,q1]).
myRule(w1, [a1,b1,e1,f1,v1]).
myRule(w1, [a1,a2,f2]).
