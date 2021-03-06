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

contrary(a1, s2).
contrary(a2, w2).
contrary(a3, x1).
contrary(b1, y2).
contrary(b2, s1).
contrary(b3, u1).
contrary(c1, e1).
contrary(c2, v1).
contrary(c3, u1).
contrary(d1, c2).
contrary(d2, q2).
contrary(e1, r3).
contrary(e2, q3).
contrary(f1, u1).
contrary(f2, p3).

myRule(q3, [c1,r1,t2,v2,x2,y2]).
myRule(q3, [a3,c2,f1,p3]).
myRule(q3, [p1,q1,r3,t2,y2]).
myRule(q3, [a1,c3,f2,q2,y2]).
myRule(q3, [a1,a2,c1,u2]).
myRule(q3, [b2,b3,d1,f1,p3]).
myRule(q3, [a1,d1,e1,f1,f2,q1]).
myRule(q3, [c1,t2,y2,z1]).
myRule(q3, [b1]).
myRule(q3, [c1]).
myRule(q3, [v1]).
myRule(q3, [b1,b2,b3,e1,e2]).
myRule(q3, [a1,e1]).
myRule(q3, [b3,c3]).
myRule(q3, [r1,r2,r3,y1]).
myRule(q3, [c3,d2,r1,t1,z1]).
myRule(q3, []).
myRule(q3, [b1,b2,e1,r2]).
myRule(u1, [r3]).
myRule(u1, [d1]).
myRule(u1, [c2,c3,r1,x2,y1,z2]).
myRule(u1, [b2,e2,f2,p3]).
myRule(u1, [c1,q1,v2,x1,z1]).
myRule(u1, [c1,d1,e1,u2,y1]).
myRule(u1, [b1,c1,c3,r2]).
myRule(u1, [f1,p2,p3,t1]).
myRule(u1, [q2,q3,s1,t1,x1,y2]).
myRule(u1, [d1,f2]).
myRule(u1, [e1,q1,r3]).
myRule(u1, [f1,f2]).
myRule(u1, [a1,d2,t2]).
myRule(u1, [a1,b1,q2]).
myRule(u1, [c2,e1,f2,r3,t1,v2]).
myRule(u1, [a2,c3,r1,w2]).
myRule(u1, [a2,b2,c3,r3,y2,z1]).
myRule(u1, [a3,b3,c2,r2,v1,x1]).
myRule(u1, []).
myRule(u1, [b2,c1,f1,t1,t2,x1]).
myRule(p1, [b1,r1]).
myRule(p1, [c2,e2]).
myRule(p1, [c1,r3,s1,t1,w2,z1]).
myRule(p1, [c1]).
myRule(p1, [a1,b2,e1,f2,w2,x2]).
myRule(p1, [q1,u1,y1]).
myRule(p1, [a1,a3,q2]).
myRule(p1, [f2]).
myRule(p1, [e1,p2,t1,z1]).
myRule(p1, [b3,d2,r1,v1,x2]).
myRule(p1, []).
myRule(p1, [r1,r2,x2]).
myRule(p1, [a3,b1,b3,c2,c3,q2]).
myRule(p1, [a2,b2,d1,f1,u2]).
myRule(p1, [a3,p3,t1,v1,x1,z2]).
myRule(p1, [b2]).
myRule(p1, [a2,d1,f2,w1]).
myRule(p1, [a3,c3,q3,w1]).
myRule(p1, [b1,c3,f1,p3,r2,x2]).
myRule(r3, [a3,b3,c2,d2,f1]).
myRule(r3, [q1,q2,t2]).
myRule(r3, [p2,q1,v2,y1]).
myRule(r3, [a2,b2,f2]).
myRule(r3, [p3,s2]).
myRule(r3, [e1,t1]).
myRule(r3, [d1,f1]).
myRule(r3, [c1,c2,c3,w2,z2]).
myRule(r3, [r1]).
myRule(r3, [c1,e1,p2,p3,s1,v2]).
myRule(r3, [b2,b3,e1]).
myRule(r3, [b2,d2,e1,p2,q2,s2]).
myRule(r3, [a1,c1,c2,c3,d1,f2]).
myRule(r3, [a2,c1,e2,f2,s2]).
myRule(r3, []).
myRule(r3, [a2]).
myRule(r3, [p3,q2,q3,r2,x1]).
myRule(r3, [d2,p1,s1,w1]).
myRule(r2, [p1,q2,y2]).
myRule(r2, [z1]).
myRule(r2, [v1]).
myRule(r2, [c3,e2,r1,v2,x1]).
myRule(r2, [b2]).
myRule(r2, [a3,e1,p3,s1,w1]).
myRule(r2, [d1,u1,y1]).
myRule(r2, [a2,e1,e2,f1]).
myRule(r2, [t1,x2]).
myRule(r2, [a3,d1,q1,y2]).
myRule(r2, []).
myRule(r2, [a2,b2,s1,y1,y2]).
myRule(r2, [a2]).
myRule(r2, [a1,e1,f1]).
myRule(r2, [y2]).
myRule(r2, [a1,q2,y1]).
myRule(r2, [b1,e2,p3,t2,v2,x2]).
myRule(r2, [a3]).
myRule(w2, [a2,b1]).
myRule(w2, [a1]).
myRule(w2, [r1,u1,u2,y1,z1]).
myRule(w2, [p1,r2,u2,v1,y1,z2]).
myRule(w2, [u2,w1,z2]).
myRule(w2, [a3,c3,r3]).
myRule(w2, [a2,c1,c2,d2,f2]).
myRule(w2, [c2,c3,e2]).
myRule(w2, [e1,p2,u2,x2]).
myRule(w2, [r1,s1,t2,v2,x2,y1]).
myRule(w2, [b2,q3,y1]).
myRule(w2, [c1,p1,r3]).
myRule(w2, [c2]).
myRule(w2, [a2,c1,f1,y2]).
myRule(w2, []).
myRule(w2, [a3,d1,y1]).
myRule(w2, [d2]).
myRule(y2, [a3,y1]).
myRule(y2, [p1,s2,x2]).
myRule(y2, [c2,c3,s1]).
myRule(y2, [c1,e2,f2]).
myRule(y2, [a3,c2,d2,e2,f2,q3]).
myRule(y2, [a3,b2,q2,r2,s2,u1]).
myRule(y2, [f1,f2]).
myRule(y2, [c3]).
myRule(y2, []).
myRule(y2, [a2,b1,f2,q1]).
myRule(y2, [a2,b3]).
myRule(y2, [c2,d2,q1,y1]).
myRule(y2, [q2]).
myRule(y2, [r2]).
myRule(y2, [s2,u1]).
myRule(y2, [z1]).
myRule(y2, [p1,q3,s1,v1]).
myRule(y2, [p2,w1]).
myRule(y2, [p1]).
myRule(y1, [b1,q2,q3,w1]).
myRule(y1, [b3,c3,q2,r2,v2]).
myRule(y1, [p2]).
myRule(y1, [a3,b1,t2,v1]).
myRule(y1, [b3,c3,u1]).
myRule(y1, [b1,c2,q1,v1,y2,z1]).
myRule(y1, [a2,s2]).
myRule(y1, [t2,v2,w1,w2,y2]).
myRule(y1, [f2,q2,q3,w1,w2,z1]).
myRule(y1, [t1,u1,x1,z1]).
myRule(y1, [p1,t1,x2,z2]).
myRule(y1, []).
myRule(y1, [a1,r1,r2,y2]).
myRule(y1, [q3,r3,t2]).
myRule(y1, [s1,t2,u1]).
myRule(y1, [r1,s1,t1,u1,x1,x2]).
myRule(y1, [a3,c1,c2,f1,f2,v2]).
myRule(w1, [a1,a3,c1,d1]).
myRule(w1, [b2,q3]).
myRule(w1, [f2]).
myRule(w1, [c1,f2]).
myRule(w1, [t2]).
myRule(w1, [a2,b2,b3,d1,p3,r3]).
myRule(w1, [c3,q3,v2]).
myRule(w1, [a2,c1,c2,f2,w2]).
myRule(w1, [b1,d2,e1,f2,q2,s2]).
myRule(w1, [p3,q1,s2,v1,y1,z1]).
myRule(w1, [b2,c1,c2,r1,z1]).
myRule(w1, [a3,b2,c1,d2,f1,q1]).
myRule(w1, [c3,p2]).
myRule(w1, [f1,f2,s2]).
myRule(w1, []).
myRule(w1, [d2,f2]).
myRule(w1, [b1,c1,d1,e2,w2,x1]).
myRule(w1, [a3,b3,q2]).
myRule(w1, [p1,p3,u2,x2,y2]).
myRule(q2, [a2,p2,q3,u1,y1]).
myRule(q2, [d2,p1,q1,s1,w2]).
myRule(q2, [v1]).
myRule(q2, [p3,u1]).
myRule(q2, [a1,a3,c1,e2]).
myRule(q2, [s2,z1]).
myRule(q2, [a2,c1,e1,w2]).
myRule(q2, [s1,s2,u2,y2,z2]).
myRule(q2, [c1,e2,r1,t2,x1]).
myRule(q2, [a2,b2,d1,e1,x2]).
myRule(q2, [d1,w1]).
myRule(q2, [y2]).
myRule(q2, [c1,p1]).
myRule(q2, [b2,c1,q3,y1]).
myRule(q2, [a1,f1,f2,v2,y2]).
myRule(q2, []).
myRule(q2, [c3,u1,z2]).
myRule(p3, [b1,f2]).
myRule(p3, [c3,f2,q2,x1,z1]).
myRule(p3, [d1,r3,s2,t1]).
myRule(p3, [b2,c3,e2]).
myRule(p3, [b2,e2,z2]).
myRule(p3, [b2]).
myRule(p3, [p2]).
myRule(p3, [t1]).
myRule(p3, [b1,d2,f2]).
myRule(p3, [c1,y1]).
myRule(p3, [q2,r1,t2]).
myRule(p3, [e1]).
myRule(p3, [c2,d1,e1,f1]).
myRule(p3, [a1,c2,f2,q1,w2]).
myRule(p3, [u2,w1]).
myRule(p3, [c2,d1,d2,e2,z2]).
myRule(p3, []).
myRule(p3, [e2]).
myRule(p3, [q2,q3]).
myRule(v2, [c1,e1,x2]).
myRule(v2, [a2,a3,b2,b3,d1,e2]).
myRule(v2, [b3,c2,e1,q2]).
myRule(v2, [a1,b3,c3,e1,f2]).
myRule(v2, [q2,r1]).
myRule(v2, [a3,b1,c3,f2]).
myRule(v2, [t2]).
myRule(v2, [b2,u1,y2,z1]).
myRule(v2, [b2,c1,f1,q2]).
myRule(v2, [p3,q1,r2,t1,w2,x2]).
myRule(v2, [a2,b2]).
myRule(v2, [p1,r1,x2]).
myRule(v2, [c1,d1,u2,y2,z2]).
myRule(v2, [s1,y1]).
myRule(v2, [b2]).
myRule(v2, [p2]).
myRule(v2, []).
myRule(v2, [w2]).
myRule(v1, [b1,e1,f1,f2]).
myRule(v1, [f1]).
myRule(v1, [a3,c2,c3,e1,e2,q2]).
myRule(v1, [p2,q1,s2,v2]).
myRule(v1, [r1,s1,w1,y2,z2]).
myRule(v1, [q2,r1,w1]).
myRule(v1, [a2,b1,b2,f2,z1]).
myRule(v1, [c1]).
myRule(v1, [a2,c1,d1,p2]).
myRule(v1, [w1]).
myRule(v1, []).
myRule(v1, [d2]).
myRule(v1, [d1,t2,x2]).
myRule(v1, [c1,p1,p2,q3,r1,s2]).
myRule(v1, [b3,c2,e2,t2]).
myRule(v1, [d2,q1,w1,y1]).
myRule(v1, [p2,q1,x1]).
myRule(v1, [q3,w2,x2]).
myRule(u2, [c3,d1,e1]).
myRule(u2, [b2,q3,r1,v2,y2]).
myRule(u2, [c1,c2,d2,e1]).
myRule(u2, [a1,c3,d2,q3]).
myRule(u2, [a3,r3,v2]).
myRule(u2, [a2,b3,c3,e1]).
myRule(u2, [q2,q3,r1,r2,v2,x2]).
myRule(u2, [q3,r3,x2,z1]).
myRule(u2, [d1,r3]).
myRule(u2, [b1,d2,e1,q3,y2]).
myRule(u2, []).
myRule(u2, [b2,d2,r1,v1]).
myRule(u2, [c2,c3,q1]).
myRule(u2, [b2,e1,e2,r3]).
myRule(u2, [b2,x1]).
myRule(u2, [c2]).
myRule(u2, [a1,c2,e1,z1,z2]).
myRule(s2, [a2,b2,b3,f2,v2]).
myRule(s2, [b3,f2,r1,u2]).
myRule(s2, [a2,c3,p2,r2,w1,z1]).
myRule(s2, [b3,q2]).
myRule(s2, [p2,q2,x1,z1]).
myRule(s2, [b3,v1]).
myRule(s2, [b1,b3,e2,f2,q1,r2]).
myRule(s2, [a3,b2,e2,p1,s1]).
myRule(s2, [c3,q1]).
myRule(s2, [a3,p1,q2,r1,x2]).
myRule(s2, [f1]).
myRule(s2, [b1,c2,c3,d2,f1]).
myRule(s2, [q2,u1]).
myRule(s2, [b2,c1,d2,r2,w1]).
myRule(s2, []).
myRule(s2, [t1]).
myRule(s2, [c2,c3,f1,z1]).
myRule(z1, [a2,c2,d1,q1,r3,u2]).
myRule(z1, [b2,d2,p3,r1]).
myRule(z1, [c1,p3,w1]).
myRule(z1, [c2,q1,u1,x2]).
myRule(z1, [p2]).
myRule(z1, [a2,p3,y2]).
myRule(z1, [p3,r1,s1,t2,v2]).
myRule(z1, [b3,r2]).
myRule(z1, []).
myRule(z1, [c2,c3,d1,f1,s2]).
myRule(z1, [b1,b2,c2,e1,f1]).
myRule(z1, [a1,c2,e1,f1]).
myRule(z1, [x1,y2]).
myRule(z1, [e2,f2,s1,v1]).
myRule(z1, [q1,w1]).
myRule(z1, [a3,c2,c3,e2]).
myRule(z1, [f1]).
myRule(z1, [a3,e1,f1,t1,x1,z2]).
myRule(x1, [a3,s1,v2]).
myRule(x1, [e1,t2]).
myRule(x1, [a1,a3,b1,e1]).
myRule(x1, [q1,s1,z1]).
myRule(x1, [b1,b2]).
myRule(x1, [a1,a3,b1,b3,d1,t2]).
myRule(x1, [p2,q2,q3,r2,u1]).
myRule(x1, [e1,p1,t2,v2,w1,z2]).
myRule(x1, [p2,v2,z2]).
myRule(x1, [c2]).
myRule(x1, [c1,r3,u1,v2,w2]).
myRule(x1, [b1,b2,c1,p1,r1]).
myRule(x1, [p3,t1,v1,w1,x2,y2]).
myRule(x1, [u1,v1]).
myRule(x1, [a1,d1,f1,r1]).
myRule(x1, [p3]).
myRule(x1, []).
myRule(x1, [b1,c3,s2,w1,z1]).
myRule(x1, [s2]).
myRule(x1, [p1,p2,u1,u2,w1,y1]).
myRule(s1, [a1]).
myRule(s1, [c1,r1,u1]).
myRule(s1, [c2,d2,r2,y2]).
myRule(s1, [b2,c3,w2,y1]).
myRule(s1, [a1,a3,d2,p3]).
myRule(s1, [r1,w1]).
myRule(s1, [a2,b2,c2,f2]).
myRule(s1, [c2,v2]).
myRule(s1, [q1]).
myRule(s1, [a1,c2,s2]).
myRule(s1, [a1,a3,b2,d2,q3,w1]).
myRule(s1, [q3,y1]).
myRule(s1, [b2,d1,f2,x1,y1]).
myRule(s1, []).
myRule(s1, [a2,b3,c2,d2,e2]).
myRule(s1, [z1]).
myRule(s1, [b2,c1,v1]).
myRule(s1, [e1]).
myRule(z2, [r3,t2,x2,z1]).
myRule(z2, [b2,c2,c3,f2,x1]).
myRule(z2, [a1,c3,e2,q1]).
myRule(z2, [d1,x2]).
myRule(z2, [r3]).
myRule(z2, [a2,b1,b2,c3,q3,r3]).
myRule(z2, [a1,c3,f2,v1]).
myRule(z2, [p1,p3,v1]).
myRule(z2, [b3,c2]).
myRule(z2, [b1,p1,t2,x1]).
myRule(z2, [q2,r1,s2,t2,w2,y2]).
myRule(z2, [b2,d2,f1,q1]).
myRule(z2, [a2,b1,c1,c2,p1]).
myRule(z2, [c3,e2,f1]).
myRule(z2, []).
myRule(z2, [c1,d2,f2,u1]).
myRule(z2, [q3]).
myRule(q1, [b1,d2,e2,w2]).
myRule(q1, [b2,c2,p2,r3,t1]).
myRule(q1, [a2,b2,e1,q2]).
myRule(q1, [b1,b3,c1,c3,f2,y2]).
myRule(q1, [b2,e2]).
myRule(q1, [a1,c1,e2]).
myRule(q1, [a2,c1,c3,d1,d2]).
myRule(q1, [w1,y2]).
myRule(q1, [f2,v2]).
myRule(q1, [d2,f1,f2]).
myRule(q1, [a2,b1]).
myRule(q1, []).
myRule(q1, [s1,v1,v2]).
myRule(q1, [e2,p1,r3,u1,y2]).
myRule(q1, [c1,q3]).
myRule(q1, [r2,v2,z1]).
myRule(q1, [a3,b1,e1,w2]).
myRule(q1, [y1]).
