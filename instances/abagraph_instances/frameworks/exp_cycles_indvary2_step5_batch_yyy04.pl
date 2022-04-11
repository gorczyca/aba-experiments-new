generation_settings([40,15,40,15,20,[14,17],[0,6],[0,6]]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [14,17]
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

contrary(a1, y1).
contrary(a2, u2).
contrary(a3, p3).
contrary(b1, b3).
contrary(b2, b1).
contrary(b3, v1).
contrary(c1, t2).
contrary(c2, c3).
contrary(c3, b1).
contrary(d1, p3).
contrary(d2, p3).
contrary(e1, w2).
contrary(e2, z2).
contrary(f1, z1).
contrary(f2, w2).

myRule(y2, [v2,w1,w2,x2,z1]).
myRule(y2, [e1]).
myRule(y2, [b1,c1,d2,e2,s1]).
myRule(y2, [p1,p2,p3,q1,u1]).
myRule(y2, [c3,e1,f2,p1,v2,z1]).
myRule(y2, [w2]).
myRule(y2, [b3,d2,e1]).
myRule(y2, [d1,e2]).
myRule(y2, [e2,p2,w2]).
myRule(y2, [a2,d2,e1]).
myRule(y2, [a1,b3,d1]).
myRule(y2, [q2,s2,t2,u2]).
myRule(y2, [e1,v1]).
myRule(y2, [a1,a3,s1,t1,x1,z2]).
myRule(y2, [s2]).
myRule(y2, [c3]).
myRule(y2, []).
myRule(s2, [c2,e2]).
myRule(s2, [q3,z1]).
myRule(s2, [b3,f2]).
myRule(s2, [a3,e1,f1]).
myRule(s2, [a3,b2,c1,f2]).
myRule(s2, [a3,f1,q1,t1,w1,x1]).
myRule(s2, [u1,w1]).
myRule(s2, [c2,e1]).
myRule(s2, [a1,b2,q1,u1,y2]).
myRule(s2, [p2,p3,t1,u1,u2,z2]).
myRule(s2, []).
myRule(s2, [a2,b3,e1,p1,q2,w1]).
myRule(s2, [u1]).
myRule(s2, [p2,v1]).
myRule(s2, [c1,f2]).
myRule(s2, [d1,d2]).
myRule(s2, [a2,d2]).
myRule(t2, [p1,q3,w1]).
myRule(t2, [b2,f2,q3]).
myRule(t2, [b1,d2,f1,f2]).
myRule(t2, [a1,b2,c2,d2,f1,r2]).
myRule(t2, [c2,p1,p2,q2,w2]).
myRule(t2, []).
myRule(t2, [x1]).
myRule(t2, [b2,c1,p3]).
myRule(t2, [b2,f2]).
myRule(t2, [r3,s2,w2,x2]).
myRule(t2, [y2]).
myRule(t2, [b1,q1,u2,x2,z1]).
myRule(t2, [a2,a3,e1,f2,w1,z2]).
myRule(t2, [a2,d2,e1,s2,t1,v1]).
myRule(t2, [f1]).
myRule(t2, [b3,f1,q3,y1]).
myRule(t2, [a2,b1,c2,f2,w2,y2]).
myRule(p3, [x1]).
myRule(p3, [r1,v1,y2,z2]).
myRule(p3, [a1,a3,b1,d2,f1]).
myRule(p3, [a1,a3,f2,s2]).
myRule(p3, [q1,q3,r3,t1,y2,z2]).
myRule(p3, [c1,p1,y2,z1,z2]).
myRule(p3, [c2,d2]).
myRule(p3, [c1,e2,q3,v1,y2]).
myRule(p3, [a2,b3,d1,f2,r1]).
myRule(p3, [c1,c2,d1,f1,r1]).
myRule(p3, []).
myRule(p3, [d2,q3,s2,t1]).
myRule(p3, [a3,c1,f2,x2]).
myRule(p3, [b2,e2,r1,s1]).
myRule(p3, [b2,v1]).
myRule(p3, [a1,c2,e1,t2,y1,z2]).
myRule(q3, [b3,e1]).
myRule(q3, [a3,b1,f2]).
myRule(q3, [a2,v2,w1,y2]).
myRule(q3, [a1,f2,r2]).
myRule(q3, [b1,e1,s2,u1,w2,y1]).
myRule(q3, [a2,e1,s1,y2]).
myRule(q3, [b3,e2,f1,t2]).
myRule(q3, []).
myRule(q3, [a2,c3,f1,r1,z2]).
myRule(q3, [p1,t1,v2]).
myRule(q3, [q2,r1,s2]).
myRule(q3, [d2,e2,p1,q1,x1]).
myRule(q3, [w1]).
myRule(q3, [c3,y2]).
myRule(q3, [f2]).
myRule(r1, [p3,r2,u1,u2]).
myRule(r1, [p2,q3,w1,x2]).
myRule(r1, [f1,p2,u2,v1,x1]).
myRule(r1, [b1,x2]).
myRule(r1, [b2]).
myRule(r1, [p1,q1,u1,x1,y1]).
myRule(r1, [a2,a3,c2,f2,r3]).
myRule(r1, [b1,d2,p2,w1,y2]).
myRule(r1, [a3,b2,b3,c2,q2,w1]).
myRule(r1, [b1,c3,d1,f2,q1,t2]).
myRule(r1, [d1,v2,w1]).
myRule(r1, [a2,b1,c1,e1,f2]).
myRule(r1, [t2]).
myRule(r1, [q3,t1,t2]).
myRule(r1, [b1]).
myRule(r1, [a2]).
myRule(r1, [c1]).
myRule(x2, [b2,c1,d1,t2,y2]).
myRule(x2, [f1,s1]).
myRule(x2, []).
myRule(x2, [a1,c1]).
myRule(x2, [a3,c3,e1,y2]).
myRule(x2, [c2,p1,r1,t1]).
myRule(x2, [a2,a3,b1,e2]).
myRule(x2, [b2,e2,s1]).
myRule(x2, [a2,f1]).
myRule(x2, [a2,a3,e2]).
myRule(x2, [a2,c1,f1]).
myRule(x2, [a1,a2,c1,c2,e2]).
myRule(x2, [c2,e2,q2,q3]).
myRule(x2, [e1,f1,p3,q3,w2,y1]).
myRule(x2, [p1,s1,w1,w2]).
myRule(x2, [a1,c1,f2,p2,q1]).
myRule(p2, [v1,y2]).
myRule(p2, [c1,f2,p1,p3,v2,w2]).
myRule(p2, [p3,s2]).
myRule(p2, [a1,b2,c1,f1,y1]).
myRule(p2, [a1,b2]).
myRule(p2, [a2,c1,z2]).
myRule(p2, [c2,p1,p3,s1,x2]).
myRule(p2, [q1]).
myRule(p2, []).
myRule(p2, [b3,p3,r1,s1,u1]).
myRule(p2, [a1,c1,u2,w2]).
myRule(p2, [r2,t1,u2]).
myRule(p2, [a1,d2,e2,r2,r3]).
myRule(p2, [b1,e1,e2]).
myRule(p2, [u2]).
myRule(p2, [a2,b1,b2,c1,w1]).
myRule(w2, [r3,t2,v1,v2,y1]).
myRule(w2, [b1,b2,c3,x2]).
myRule(w2, [a2,a3,b3]).
myRule(w2, [c2,d2,f1]).
myRule(w2, [a3,c1,f1,q2]).
myRule(w2, [b3,q1,q2,u1,v2]).
myRule(w2, [b3]).
myRule(w2, []).
myRule(w2, [b3,c2,d2]).
myRule(w2, [a1,b1,b3,c3]).
myRule(w2, [b2,c1,x1]).
myRule(w2, [a2]).
myRule(w2, [q3]).
myRule(w2, [a3,c1,c3,f1]).
myRule(r2, [b2,e2,t2,u1,u2]).
myRule(r2, [a2,b3,c1,c3,d1,y1]).
myRule(r2, [q1,r1,w2,x1,z2]).
myRule(r2, [p1,w1]).
myRule(r2, [q3,u2,w1,w2,y1,z1]).
myRule(r2, [t1]).
myRule(r2, [a1,b2,b3,e2,f1,f2]).
myRule(r2, [a1,a3,e2,q2,t2]).
myRule(r2, [c1,w2]).
myRule(r2, [a1,q1,s2,u2]).
myRule(r2, [b2,c3,f1,q2,r1,r3]).
myRule(r2, [y2]).
myRule(r2, [a3,f2]).
myRule(r2, [c1]).
myRule(r2, [a1]).
myRule(s1, [a3,c2,c3,u1,z1,z2]).
myRule(s1, [a2,c2,d1,f1,w2,z2]).
myRule(s1, [c3,e1,t2,v1]).
myRule(s1, [w1]).
myRule(s1, [a1,d2,e1,e2,r1,t1]).
myRule(s1, [e2]).
myRule(s1, [c2,d1,p3]).
myRule(s1, [a1]).
myRule(s1, [x2]).
myRule(s1, [d1,s2,w2]).
myRule(s1, [e2,q2,u1,v1,v2]).
myRule(s1, []).
myRule(s1, [a2,b2,b3,c3,d1,f2]).
myRule(s1, [p2,p3,s2,v2,y1,z2]).
myRule(s1, [b2,c2,f1,t2]).
myRule(s1, [a2,b3,q2]).
myRule(y1, [a2,c3,d1,d2,e2]).
myRule(y1, [q2]).
myRule(y1, [q1,y2]).
myRule(y1, [q1,s2,t1,v2,y2]).
myRule(y1, [d2,t1]).
myRule(y1, [f1]).
myRule(y1, [q3,z2]).
myRule(y1, [a3,c3,v1]).
myRule(y1, [c3,w1]).
myRule(y1, [b3,q3,w1]).
myRule(y1, [b3,c2]).
myRule(y1, []).
myRule(y1, [c1,c3,e1,y2]).
myRule(y1, [r1,u2,y2]).
myRule(y1, [p3,q1]).
myRule(p1, [b3,f2,q2,u2,z2]).
myRule(p1, [a1,c1,d1,e1,e2,f1]).
myRule(p1, [q3,v2,w1,z2]).
myRule(p1, [b1,b2,b3]).
myRule(p1, [v1]).
myRule(p1, [a1,a2,a3,b1,d1,f1]).
myRule(p1, [c3,f1]).
myRule(p1, [b1,q3,x1,y1,z1]).
myRule(p1, [c2,d2,e1,f1,q1]).
myRule(p1, [c2,f1]).
myRule(p1, [a2,c1,d1,d2,f2,u1]).
myRule(p1, [a3,b2,d1,d2,w2,y1]).
myRule(p1, [q3,r3,t1,t2,u1,x1]).
myRule(p1, [x2]).
myRule(p1, [b2,d1,t1,y2]).
myRule(p1, [d2]).
myRule(x1, [b2,q3,s2,y1]).
myRule(x1, [a1]).
myRule(x1, [a1,a2,b1,b2,e1,f2]).
myRule(x1, [q2,y1]).
myRule(x1, [b1,q1]).
myRule(x1, []).
myRule(x1, [p3,q2,s2,w1,y2]).
myRule(x1, [a1,q2,w1]).
myRule(x1, [r2,s1,w2,y1]).
myRule(x1, [b1,b2,c1,c2,f2,p3]).
myRule(x1, [b3,e1,e2,z2]).
myRule(x1, [b3,p1,u1,v1,z1]).
myRule(x1, [b1,b3,d2,e2,r3,v1]).
myRule(x1, [a3,u1]).
myRule(x1, [r2]).
myRule(x1, [a2,u2]).
myRule(x1, [e1,r2,t2,w2]).
myRule(q2, [a2,a3,c1,d1,f1,r1]).
myRule(q2, [a1,c3,d2,f1]).
myRule(q2, [w2,x2,z1,z2]).
myRule(q2, [b3,e2,q1,t2,v2]).
myRule(q2, [c2,d2]).
myRule(q2, [e1,s1,v1,z1]).
myRule(q2, [b3,e1,p1,p3,v2,y1]).
myRule(q2, [a1,e1,f1,q3,v1,w2]).
myRule(q2, [q1,v2]).
myRule(q2, [b2,r2,t2,u1,w2,y1]).
myRule(q2, []).
myRule(q2, [a3,c1]).
myRule(q2, [a1,p2,p3,z1]).
myRule(q2, [p3,r1,t2,u2,z2]).
myRule(v2, [b2]).
myRule(v2, [a1,b2,b3,c3,f1]).
myRule(v2, [b1,c2,q3,s2,y2]).
myRule(v2, [a3,e2,z2]).
myRule(v2, [b1,c1,f2,w1,x2]).
myRule(v2, [p1,q3,s1,u1,x1]).
myRule(v2, [f1,q2]).
myRule(v2, [v1,w2]).
myRule(v2, [a3,c3,e2,f2,t1]).
myRule(v2, []).
myRule(v2, [b1,c1,d1,f1,z1]).
myRule(v2, [z2]).
myRule(v2, [b2,d1,d2,f1,f2,p2]).
myRule(v2, [u1]).
myRule(v2, [a1]).
myRule(v2, [p1,p2]).
myRule(v2, [b1,b3,c3,r1,x2]).
myRule(u1, [a1,b2,b3,f1,t2]).
myRule(u1, [a1,a3,c2,d1,e1,x1]).
myRule(u1, [b1,c1,d2,q1]).
myRule(u1, [r3,w2]).
myRule(u1, [b3]).
myRule(u1, [d1,e2,s1,v2,w2]).
myRule(u1, [a3,c3,f1,p1,r1,s2]).
myRule(u1, [a3,c1]).
myRule(u1, [b1,c3,e1,e2,f2,v2]).
myRule(u1, [a2,e2,q1,x2,z1,z2]).
myRule(u1, [d2,e2,t2]).
myRule(u1, [v2,w1,x2]).
myRule(u1, [a2,c2,c3,d1,q1,s2]).
myRule(u1, [q3,t2,z2]).
myRule(u1, [q1,v2,y1]).
myRule(u1, []).
myRule(u1, [f2]).
myRule(v1, [d1,e1,f1,f2]).
myRule(v1, [a3,b1,b3,c1,e2,f2]).
myRule(v1, [r2]).
myRule(v1, [q2,r2,t1,u1,u2,w2]).
myRule(v1, [b1,b2,c3]).
myRule(v1, [c2,u1,v2]).
myRule(v1, []).
myRule(v1, [b1,e2,t1,w2,x1,z2]).
myRule(v1, [e1,p2]).
myRule(v1, [p1,s1]).
myRule(v1, [q2]).
myRule(v1, [a1,a2,c1,c3,e1,f1]).
myRule(v1, [a1,b2,d2]).
myRule(v1, [z2]).
myRule(v1, [p1,p2]).
myRule(t1, [c1,c2,d2]).
myRule(t1, [a1,a3,u1,x1]).
myRule(t1, [b2,f1,r3]).
myRule(t1, [r1,r2,z1]).
myRule(t1, [b3,d1,r2,r3,s2,x1]).
myRule(t1, [a3]).
myRule(t1, [d2,f2]).
myRule(t1, [a3,b3,c2,c3,e1,r2]).
myRule(t1, [b3]).
myRule(t1, [p3,r2,s2,u1]).
myRule(t1, [a1,a2,b3,e1,f1]).
myRule(t1, [b2,u1,w1,y2]).
myRule(t1, [w2]).
myRule(t1, [a2,q1,v2,z2]).
myRule(t1, []).
myRule(t1, [a3,b2,p1,y1,z2]).
myRule(t1, [a1,d2,e2,w1]).
myRule(z1, [b2,e2]).
myRule(z1, [a3,b3,f1]).
myRule(z1, [c1,e2,p2]).
myRule(z1, [a2,c3,y1]).
myRule(z1, [q3,t1,z2]).
myRule(z1, [p3,q2,r1,x2,y1]).
myRule(z1, [c2,d1,d2,q1,s2,v1]).
myRule(z1, [a2,b3,c2,d2,t1,w2]).
myRule(z1, [c2,x2]).
myRule(z1, [a3,c3,p1]).
myRule(z1, [a2,c3,f1,s1]).
myRule(z1, [a3]).
myRule(z1, []).
myRule(z1, [a3,c2,t2]).
