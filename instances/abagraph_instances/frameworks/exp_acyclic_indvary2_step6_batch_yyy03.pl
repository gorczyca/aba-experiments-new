generation_settings([40,15,40,15,20,[17,20],[0,6],[0,6]]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [17,20]
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

contrary(a1, u1).
contrary(a2, c2).
contrary(a3, w1).
contrary(b1, z1).
contrary(b2, c2).
contrary(b3, f1).
contrary(c1, q1).
contrary(c2, w1).
contrary(c3, s2).
contrary(d1, p2).
contrary(d2, w1).
contrary(e1, v2).
contrary(e2, r1).
contrary(f1, p1).
contrary(f2, e1).

myRule(r2, [a3,e1,e2]).
myRule(r2, [d1,p3,u1]).
myRule(r2, [q2]).
myRule(r2, [p1,w2]).
myRule(r2, [p3,x2,z1]).
myRule(r2, [c3,d1,e1]).
myRule(r2, [a3,b1,b2,c3,d1,q3]).
myRule(r2, [a3,e1]).
myRule(r2, [c2,z2]).
myRule(r2, [b1,b2,b3,c3,d1,d2]).
myRule(r2, [q2,w2]).
myRule(r2, []).
myRule(r2, [a2,c1]).
myRule(r2, [a3,b1,c1,d1,w1]).
myRule(r2, [b1,c3,z2]).
myRule(r2, [c3,d1,f1,f2,y2]).
myRule(r2, [a1,t1,z1]).
myRule(r2, [p1,s2,v2,z1]).
myRule(r2, [b3]).
myRule(r2, [b3,e2]).
myRule(v1, [r1]).
myRule(v1, [a3,c2,y2]).
myRule(v1, [r1,t2,z1]).
myRule(v1, []).
myRule(v1, [u1]).
myRule(v1, [q1,u2]).
myRule(v1, [a1]).
myRule(v1, [a2,b3,d2,e1,f2]).
myRule(v1, [c2]).
myRule(v1, [s1,y1]).
myRule(v1, [q2]).
myRule(v1, [a1,a2,c3,w2]).
myRule(v1, [a1,a2,c2,d1]).
myRule(v1, [a2,a3,c1,c2,r3]).
myRule(v1, [d1,z2]).
myRule(v1, [q1,t1,t2,z2]).
myRule(v1, [a1,p2,u1,z2]).
myRule(v1, [c2,p3,q3,r3,x2]).
myRule(v1, [r1,u2,y2]).
myRule(z1, [a2,p3,t1,u1]).
myRule(z1, [b1,s2,x1]).
myRule(z1, [a2,b1,e1]).
myRule(z1, [b1,q3,t1,u1]).
myRule(z1, [u1,x1,y1]).
myRule(z1, [u2,w1]).
myRule(z1, [p1,q2,s2]).
myRule(z1, [b2,b3,d2,e2]).
myRule(z1, [w2]).
myRule(z1, [a2]).
myRule(z1, []).
myRule(z1, [a3,c3,e2]).
myRule(z1, [b1,c2,f1,f2,u2,y2]).
myRule(z1, [z2]).
myRule(z1, [p2,t2]).
myRule(z1, [c1,c2,c3,d1]).
myRule(z1, [s1,u1]).
myRule(v2, [e1]).
myRule(v2, [b2,w1,w2,y2]).
myRule(v2, [r3]).
myRule(v2, [b3,c1,d1,d2,f1]).
myRule(v2, [a1,q1,u1,w2,y2]).
myRule(v2, []).
myRule(v2, [b1,b2,c2,x1]).
myRule(v2, [e2]).
myRule(v2, [p2,q2,r1,w1,y2,z2]).
myRule(v2, [c2,c3]).
myRule(v2, [b2,q2,w1]).
myRule(v2, [a3,b1,b3,c2,s2,w1]).
myRule(v2, [d1,q2,s2]).
myRule(v2, [c2,d1,f1]).
myRule(v2, [a1,a3,r1,t1]).
myRule(v2, [c3,e2,y2]).
myRule(v2, [a2,u1]).
myRule(x2, [b1,c1,c3,p2,w2]).
myRule(x2, [q2,s2,u2,w1,w2]).
myRule(x2, [a3,r3,s2,t2,u2,w1]).
myRule(x2, [c2,d2,f2,q3,w1]).
myRule(x2, [f1]).
myRule(x2, [a3,c3,e1,f2]).
myRule(x2, [a1,b1,b3]).
myRule(x2, [q2]).
myRule(x2, [t1,u1,u2]).
myRule(x2, [y2]).
myRule(x2, [a3,b1,q1]).
myRule(x2, []).
myRule(x2, [b1,c1,c3,e2,f1,f2]).
myRule(x2, [a1,q1]).
myRule(x2, [p3,s1,u1,u2,w1,z2]).
myRule(x2, [b3,d1,p3,s1]).
myRule(x2, [d2,r1,s2,x1]).
myRule(x2, [a1,a2,b1,c2,f1,w2]).
myRule(x2, [c2,t2,u1]).
myRule(q2, [e1,p2]).
myRule(q2, [b3,c2,r1]).
myRule(q2, [q1,u1,y1,z2]).
myRule(q2, []).
myRule(q2, [b2]).
myRule(q2, [f2]).
myRule(q2, [a2,q3,s1,s2]).
myRule(q2, [c1,e1,q3,r3]).
myRule(q2, [q3,u1]).
myRule(q2, [c2,d2,f1]).
myRule(q2, [a3,b1,c1,c3,d1,e1]).
myRule(q2, [a2,b2,d1,f2]).
myRule(q2, [p1,p2,p3,y2]).
myRule(q2, [b2,q1,x1]).
myRule(q2, [a3,b1,c1,t2]).
myRule(q2, [w1,y1]).
myRule(q2, [a3,b1,e1,e2,f2,x1]).
myRule(q2, [z2]).
myRule(t1, [b2,e2,r1,s1,s2,y2]).
myRule(t1, [a3,p1]).
myRule(t1, [a2,c2,c3,s2]).
myRule(t1, [p3,u1,w1,w2]).
myRule(t1, [r3,s1,u2]).
myRule(t1, [a2,c3,f2,r1,w2]).
myRule(t1, [b1,d2,y2]).
myRule(t1, [b3,q3,s2]).
myRule(t1, [a1,a3,b1,b3,f1,r3]).
myRule(t1, [c2,p2,r1,r3,s2,y1]).
myRule(t1, [b2,q1]).
myRule(t1, [a3,c2,r1,x1]).
myRule(t1, [d2,s1,y1]).
myRule(t1, [p2]).
myRule(t1, [r3,s2,u1,u2,y2,z2]).
myRule(t1, [a1,d2]).
myRule(t1, [a2,q1,q3,r3,u2,y1]).
myRule(t1, [f1]).
myRule(t1, [e2]).
myRule(t1, [b3,d2,s1,u1,x1]).
myRule(y2, [a2,b2,c2,d2,f1,t2]).
myRule(y2, [r1,x1,y1]).
myRule(y2, [a2,e1]).
myRule(y2, [q1,u2]).
myRule(y2, [a1,b2,f1,t2]).
myRule(y2, [d1,s1]).
myRule(y2, [b2,r3,s2,t2,x1]).
myRule(y2, [a2,c3,x1]).
myRule(y2, [f1]).
myRule(y2, []).
myRule(y2, [a1,b2,f1,u1]).
myRule(y2, [b2,c2,d2,e1,f2,u2]).
myRule(y2, [a3,c2,d1]).
myRule(y2, [b3,c3,p1,s2,t2,z2]).
myRule(y2, [p3,x1]).
myRule(y2, [e1,f1,t2,y1]).
myRule(y2, [s2,y1]).
myRule(u1, [p1,p2,q3,w1]).
myRule(u1, [p3,s2,w1]).
myRule(u1, [d2]).
myRule(u1, [u2]).
myRule(u1, [a2,a3,b1,d1]).
myRule(u1, [c2,d1,e2]).
myRule(u1, [d1,e2,p3,q1,s2]).
myRule(u1, [d1,p1,s1]).
myRule(u1, [p1,p2,w1]).
myRule(u1, [b2,f2,p2,p3,t2,u2]).
myRule(u1, [t2]).
myRule(u1, [c3,q1,y1]).
myRule(u1, [e2,f1]).
myRule(u1, [f2]).
myRule(u1, [z2]).
myRule(u1, []).
myRule(u1, [b1,p1,s1,t2,x1]).
myRule(p1, [p3,x1]).
myRule(p1, [b2,b3,f2,x1]).
myRule(p1, [c3,d1,e1]).
myRule(p1, []).
myRule(p1, [b2,x1]).
myRule(p1, [r1,w2,y1]).
myRule(p1, [a1,b3,d1,r3,t2]).
myRule(p1, [a2,a3,c1,c3,f2]).
myRule(p1, [e2,q1,t2,x1]).
myRule(p1, [p2,w1]).
myRule(p1, [c3,s1]).
myRule(p1, [b1,c2,d1,e2,f1,f2]).
myRule(p1, [a3,b2,c2,e1,f1]).
myRule(p1, [p2,r3]).
myRule(p1, [p3,q1,t2,z2]).
myRule(p1, [p2,p3,r1,t2,u2,z2]).
myRule(p1, [b3]).
myRule(q1, [a2,c1,c2,t2,x1]).
myRule(q1, [a3,b2,d2,e1,f1]).
myRule(q1, [p2,q3,r1,w2,x1,y1]).
myRule(q1, [a2,b2,c1,f2,t2]).
myRule(q1, [f2,r3,s1,t2,x1]).
myRule(q1, [a1,p3,s2,x1]).
myRule(q1, [c1]).
myRule(q1, [c2,f2,r3,u2,x1]).
myRule(q1, [f1]).
myRule(q1, [b2,b3,r3,t2,z2]).
myRule(q1, [d2]).
myRule(q1, [b3,c1,f1]).
myRule(q1, [e2]).
myRule(q1, [b1,q3,z2]).
myRule(q1, [b1,p3,s1,t2,w2,x1]).
myRule(q1, [a1,f2]).
myRule(q1, []).
myRule(q1, [a3,b3,d2,f1,q3,t2]).
myRule(q3, [a3,b3]).
myRule(q3, [e1]).
myRule(q3, [a2,b3,d1,d2,e1,f2]).
myRule(q3, [b2,e2,p3,x1]).
myRule(q3, [a1,b1,b3,c2,e2]).
myRule(q3, [b3,d1,s1]).
myRule(q3, [a1,a2,c3,p2,s1]).
myRule(q3, [p3,s2,u2,y1]).
myRule(q3, [d2,e2,r1,r3,w1]).
myRule(q3, [s2,w2]).
myRule(q3, [a2,b1,d2,f2,s2]).
myRule(q3, [p2,p3,s1,u2,x1,y1]).
myRule(q3, [z2]).
myRule(q3, [p2,p3,r3,s2,x1]).
myRule(q3, []).
myRule(q3, [f1,t2]).
myRule(q3, [b1,d1,p2,p3,t2,x1]).
myRule(z2, [a2,f1]).
myRule(z2, [t2,y1]).
myRule(z2, [a3,b1,c2,d2,x1]).
myRule(z2, [r3,s1,t2]).
myRule(z2, [a3,c3,u2]).
myRule(z2, [b3,e2]).
myRule(z2, [u2,y1]).
myRule(z2, [a3,r1,s2,u2]).
myRule(z2, [b2,b3,c3,f1,p2]).
myRule(z2, [c1]).
myRule(z2, [b2,c3,d2,f1,s1,w1]).
myRule(z2, [p2,r3,s1,t2,y1]).
myRule(z2, [a2,b1,f2,r1]).
myRule(z2, [a1,p3]).
myRule(z2, [b2,e1,p3,u2,y1]).
myRule(z2, [a2,e2,f1,p3,r3,t2]).
myRule(z2, [a3,c3,f2,s2,u2]).
myRule(z2, [a1,b1,b2,d1,d2,e1]).
myRule(z2, [b2,c3,d1,f1,f2]).
myRule(z2, []).
myRule(s1, [t2]).
myRule(s1, [c1,p3,r1,r3,s2]).
myRule(s1, [b1,r1,r3,w2,y1]).
myRule(s1, [b1,b2,d2,e1,e2]).
myRule(s1, [a1,e1]).
myRule(s1, [a1,b2,c2,c3,p2,u2]).
myRule(s1, [a2,d2,e1,p2,w1]).
myRule(s1, [b1,d1,p2,p3]).
myRule(s1, [d1,r1]).
myRule(s1, []).
myRule(s1, [b1,r3,w2,y1]).
myRule(s1, [b3,t2,u2]).
myRule(s1, [p2,t2,w1,y1]).
myRule(s1, [a1,c2,f1,f2,p3,x1]).
myRule(s1, [u2]).
myRule(s1, [p2,s2,u2]).
myRule(s1, [a2,b1,b2,c2,r3,x1]).
myRule(s1, [b2]).
myRule(s1, [a2,b1,c2,e1]).
myRule(x1, [b1,c2,d2,r3]).
myRule(x1, [b2,b3,c3,d2,e2]).
myRule(x1, [b3,c1,w1]).
myRule(x1, [a1,c1,c3,r1,w1]).
myRule(x1, [e2,s2,t2,w2,y1]).
myRule(x1, [a2,b2,r1,r3,w2]).
myRule(x1, [w1]).
myRule(x1, [a2,b3,r3]).
myRule(x1, [p2,p3,r1,s2,u2,w2]).
myRule(x1, []).
myRule(x1, [a1,a2,a3,b3,d1,f2]).
myRule(x1, [w1,w2,y1]).
myRule(x1, [d2,p2,r1,w1,y1]).
myRule(x1, [u2]).
myRule(x1, [p3,w1]).
myRule(x1, [t2]).
myRule(x1, [a2,c2]).
myRule(x1, [b2,d1,u2]).
myRule(x1, [b3]).
myRule(x1, [b2,c1,c3,f1]).
myRule(p3, [a3,c2,f1,s2]).
myRule(p3, [a3,b2,b3,c2,r3]).
myRule(p3, [a1,r1,s2,t2,y1]).
myRule(p3, [w2]).
myRule(p3, [p2,r1,r3,w1,w2,y1]).
myRule(p3, [p2,t2,w2]).
myRule(p3, [e1,r1,s2,t2,y1]).
myRule(p3, [b2,c3,f2,p2,r3,s2]).
myRule(p3, [b3]).
myRule(p3, [b2,c2,e1,f2,r1]).
myRule(p3, [b3,c1]).
myRule(p3, [e2,f2,t2,w2]).
myRule(p3, [b1,b2,b3]).
myRule(p3, []).
myRule(p3, [c1,d1,e2,f2,r3]).
myRule(p3, [a1,a3,b1,e1,e2,y1]).
myRule(p3, [b1,c2,d2,e2]).
myRule(y1, [b2,d1,e1]).
myRule(y1, [a2,b1,b3,c1,c2,e2]).
myRule(y1, [a3,c2,p2,r1,s2]).
myRule(y1, [b2,w1]).
myRule(y1, [a3,b2,f1,w2]).
myRule(y1, [a2,b3,c1,c2,e1]).
myRule(y1, [w2]).
myRule(y1, [a2,b3,c2,f1]).
myRule(y1, [r3]).
myRule(y1, [a2,a3,d2,p2,w1]).
myRule(y1, [a1,b1,p2,r1,r3]).
myRule(y1, [p2,u2]).
myRule(y1, [a1,a2,c1,d1]).
myRule(y1, [a2,c2]).
myRule(y1, [r3,w2]).
myRule(y1, [e1,u2,w2]).
myRule(y1, []).
myRule(y1, [a3,c1,c2,d1,d2,e2]).
myRule(y1, [a1,c2,t2,w2]).
myRule(w1, [u2]).
myRule(w1, [p2,r3,s2]).
myRule(w1, [b1,b2,e2,f1,f2,s2]).
myRule(w1, [b1,t2,u2]).
myRule(w1, [a1,b2,e1,e2,s2]).
myRule(w1, []).
myRule(w1, [p2,r1,r3,s2,t2,u2]).
myRule(w1, [b1,c1,w2]).
myRule(w1, [c3,p2,s2,t2,u2]).
myRule(w1, [a3,b2,c3,d2,f1]).
myRule(w1, [p2,r3,s2,u2]).
myRule(w1, [a2,f1,f2,u2]).
myRule(w1, [c2,f1,f2,p2,r1,w2]).
myRule(w1, [t2]).
myRule(w1, [c1,c2,t2]).
myRule(w1, [b1,p2,t2]).
myRule(w1, [c2,d1]).
myRule(w1, [r1]).
myRule(w1, [f1,p2,r1,t2]).
myRule(r1, [p2,u2,w2]).
myRule(r1, [b1,c1,c2,c3,p2]).
myRule(r1, [a1,c1,c3,f2,p2,w2]).
myRule(r1, [s2]).
myRule(r1, [e1]).
myRule(r1, [b2,c3,p2,t2,w2]).
myRule(r1, [p2,r3,t2,u2]).
myRule(r1, [w2]).
myRule(r1, [a3,e1,p2,r3,s2,u2]).
myRule(r1, [b3,f2,p2,r3]).
myRule(r1, [u2]).
myRule(r1, [a2,e1]).
myRule(r1, [a2,a3,b2,c2,e1,s2]).
myRule(r1, [b1,c1]).
myRule(r1, [d1,p2,w2]).
myRule(r1, [c3]).
myRule(r1, []).
myRule(r1, [a3,b1,s2,w2]).
myRule(w2, [a1,c1,r3]).
myRule(w2, [b2,p2,r3,s2,t2,u2]).
myRule(w2, [a3,c2,p2,r3,s2,u2]).
myRule(w2, [a1,a3,c1,d2,e1]).
myRule(w2, [d2,f1,f2]).
myRule(w2, [b1,b2,s2,u2]).
myRule(w2, [a1,b2,c1,f1]).
myRule(w2, [p2,s2,u2]).
myRule(w2, [a3,c1,d1,f2,r3]).
myRule(w2, [d1,e1,f2]).
myRule(w2, [b1,b3,p2,r3,t2,u2]).
myRule(w2, [a1,b1,p2,s2,t2]).
myRule(w2, [a1]).
myRule(w2, [b3,u2]).
myRule(w2, [p2,r3,s2,t2]).
myRule(w2, [a2,a3,b1,e1,e2,u2]).
myRule(w2, []).
myRule(w2, [c3,r3,t2]).
