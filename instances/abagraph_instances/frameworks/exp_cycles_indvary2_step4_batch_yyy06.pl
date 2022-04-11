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

contrary(a1, r1).
contrary(a2, c3).
contrary(a3, x2).
contrary(b1, c2).
contrary(b2, a1).
contrary(b3, c1).
contrary(c1, s2).
contrary(c2, s1).
contrary(c3, e1).
contrary(d1, x2).
contrary(d2, p2).
contrary(e1, x2).
contrary(e2, b1).
contrary(f1, q1).
contrary(f2, q1).

myRule(q2, [b3,e1,r1,v1]).
myRule(q2, [w2]).
myRule(q2, [t2]).
myRule(q2, [b1,c3,f1]).
myRule(q2, [q1,r2,u1]).
myRule(q2, [b1,q3,r1,r3,z2]).
myRule(q2, [a2,b2,d2,p3,r2,s2]).
myRule(q2, [b1,c3,f1,r2]).
myRule(q2, []).
myRule(q2, [p3,q3,s1,u2,v2]).
myRule(q2, [c3,d2,f2,v2]).
myRule(q2, [c1,d1,p1,y1]).
myRule(q2, [a3]).
myRule(w1, [a2,c1,e1,s2,x1,y1]).
myRule(w1, [a3,b1,b2,e2,u1]).
myRule(w1, [c1,f2,s1]).
myRule(w1, [a1]).
myRule(w1, [a2,a3,c2,c3,e2,f2]).
myRule(w1, [b2,d1]).
myRule(w1, [r2,t2,x2]).
myRule(w1, []).
myRule(w1, [c3,d1,p3,t2,y1,z2]).
myRule(w1, [d1,y1]).
myRule(w1, [f1,u2,v1,z1]).
myRule(w1, [b3]).
myRule(w1, [b2,c3,d1,t2]).
myRule(w1, [a3,f2,q2,r3,v1,w2]).
myRule(r1, [q2,y2,z1]).
myRule(r1, [p3,q1,q3,s2]).
myRule(r1, [a3,c1,f2,q1,t1]).
myRule(r1, [c1]).
myRule(r1, [a2,y1]).
myRule(r1, [a2,d2,p1,t1,z1,z2]).
myRule(r1, [q1,y1]).
myRule(r1, []).
myRule(r1, [u2,z2]).
myRule(r1, [a1,a3,q3]).
myRule(r1, [a3,c1,d1,e2,q1,v2]).
myRule(r3, [c3,q3]).
myRule(r3, [p1]).
myRule(r3, [a2,d1,f2,u2]).
myRule(r3, [f1]).
myRule(r3, [q3,r2,s2,u1,x2]).
myRule(r3, [c2,d1]).
myRule(r3, [b1,b2,b3,d2,q1,z2]).
myRule(r3, [d2,p3,r1,s1,t1]).
myRule(r3, []).
myRule(r3, [b3]).
myRule(r3, [q3,u1,y1]).
myRule(r3, [c2,w1]).
myRule(r3, [c3,u1]).
myRule(p3, [c3]).
myRule(p3, [b3,e2,p1,q2,t1]).
myRule(p3, [q2,z2]).
myRule(p3, [a2,b2,c1,f1,q3,t2]).
myRule(p3, [a2,c3,p2,s1,v1,x2]).
myRule(p3, [a2,e2,f1,w2]).
myRule(p3, [a3,d1,f1,f2,t2,x1]).
myRule(p3, [p1,t2,y2]).
myRule(p3, [a3,c2,d1,e1,f1]).
myRule(p3, [a2,b2,e2]).
myRule(p3, [d2,e1,x1]).
myRule(p3, [x1]).
myRule(p3, [e1,q2,s1,v1,w2,x1]).
myRule(p3, [a1,q1,r1,v2,y1]).
myRule(t2, [b2,d2,e1,p2,v2]).
myRule(t2, [b3,c1]).
myRule(t2, [p1,p2,p3,s1,z2]).
myRule(t2, [b1,d1,d2,f2,q2]).
myRule(t2, [f1,p3]).
myRule(t2, [a2,c2,r1]).
myRule(t2, [p2,q2,r3,s1,s2,y1]).
myRule(t2, []).
myRule(t2, [a3,r3]).
myRule(t2, [a3,d1,p2]).
myRule(t2, [p2,q1,u2,x1]).
myRule(u1, [c1,r1]).
myRule(u1, [p2,r3,s2,v1,x1]).
myRule(u1, [r1,x1]).
myRule(u1, [a3]).
myRule(u1, [r2,s2,x1,y1,z1]).
myRule(u1, [p3]).
myRule(u1, [b1,b3,u2,v1,y1,z1]).
myRule(u1, [b1,b2,d1,d2,e1,e2]).
myRule(u1, [a3,b2,w1]).
myRule(u1, []).
myRule(u1, [c1,p2,q3,v1,w1]).
myRule(u1, [f1,t2,w1,y2,z2]).
myRule(u1, [b1,f1]).
myRule(u1, [a3,p1,p2,q1,t1,v1]).
myRule(x2, [f1,p1,q2,r1,v1,z2]).
myRule(x2, [a3,b3,f1,q3,s2]).
myRule(x2, [t1]).
myRule(x2, [q1,r3,v2]).
myRule(x2, [a1,a2,c2,c3,s2,z1]).
myRule(x2, [b3]).
myRule(x2, [a1,p1,q1,u2,z1]).
myRule(x2, [p3,r2,t1,x1,y1]).
myRule(x2, [b2,d2,r1]).
myRule(x2, [a3,c3,d2,e2,f2]).
myRule(x2, []).
myRule(x1, [t1,v2,w1]).
myRule(x1, [b1]).
myRule(x1, [b3,d2,e2,u2,w2]).
myRule(x1, [c3,d1,f1,t2]).
myRule(x1, [a1,d1,d2,f1]).
myRule(x1, [b1,c3,e1]).
myRule(x1, [a1,a2,b1,c2,e2,f1]).
myRule(x1, [b3,d2,f1,f2,p1]).
myRule(x1, []).
myRule(x1, [p1,p3,r2,v1,x2,z2]).
myRule(x1, [a1,b1,c1,d1,d2,e2]).
myRule(q3, [a3,e1,e2,q2,z2]).
myRule(q3, [a1,a3,b1,c2,d1,f1]).
myRule(q3, [b1,c1,x1]).
myRule(q3, []).
myRule(q3, [a1,a2,b3,c1,y2]).
myRule(q3, [a1,r3]).
myRule(q3, [d2,e2,f1,p3,u2]).
myRule(q3, [a1,c1,d2,q2,u1,x1]).
myRule(q3, [w2]).
myRule(q3, [s2,w1]).
myRule(q3, [c3,d1,e1,q1,y2]).
myRule(z1, [p2,q1,r2,s1,t1,v2]).
myRule(z1, [b2,c3,r2,t1,w2]).
myRule(z1, [e1]).
myRule(z1, [a1,c2,v2,y2]).
myRule(z1, [b3,d2,f1]).
myRule(z1, [y2]).
myRule(z1, [b3,s2,t2,v1,y1,z2]).
myRule(z1, [a2,c3,d1,f1]).
myRule(z1, [r3,x2]).
myRule(z1, []).
myRule(z1, [c1,e1]).
myRule(z1, [c2,p3,s2,x2,y2]).
myRule(s2, [a2,p2,r1,s1,x2]).
myRule(s2, [a1,a3,e1,f1]).
myRule(s2, [b1,w1]).
myRule(s2, [c2,p1,w2]).
myRule(s2, [q2]).
myRule(s2, [d2,q3]).
myRule(s2, [a2,a3,b3,v1]).
myRule(s2, [a2,b2,d2,t2,u2,w2]).
myRule(s2, []).
myRule(s2, [c3]).
myRule(s2, [a3,c3]).
myRule(s2, [b2,b3,f2,p2,u1]).
myRule(z2, [a2,e1,f2]).
myRule(z2, [b3]).
myRule(z2, [r1]).
myRule(z2, [a3,c3,r2,t1,v1]).
myRule(z2, [a2,c2]).
myRule(z2, [z1]).
myRule(z2, [d1,r2,s2,u1,y1]).
myRule(z2, [a1]).
myRule(z2, []).
myRule(z2, [b2,c2,f2,p2,r1,r3]).
myRule(z2, [c2,p3,t1,v2,w2]).
myRule(y2, [a1,b1,c3]).
myRule(y2, [f2]).
myRule(y2, [p1,r2,s2,u1,w2]).
myRule(y2, [p1,p3,r2,w2,x1,x2]).
myRule(y2, [v2,x2]).
myRule(y2, [f1]).
myRule(y2, []).
myRule(y2, [v1,w1,w2,x2,z1,z2]).
myRule(y2, [a1,e1,q1,v2,x1,x2]).
myRule(y2, [a2,c1,f1,r1,w1,x2]).
myRule(y2, [d1]).
myRule(y2, [e2,p1,t2,z1]).
myRule(y2, [a2,e2,q1,q2,q3,v2]).
myRule(s1, []).
myRule(s1, [f1]).
myRule(s1, [c2,p3]).
myRule(s1, [f1,y2]).
myRule(s1, [q2]).
myRule(s1, [a3,t1]).
myRule(s1, [b2,e1,t1]).
myRule(s1, [a1,b2,f1,q1,t1,y1]).
myRule(s1, [p1,r2,u1,w1,z2]).
myRule(s1, [b3]).
myRule(s1, [a2,c1,c3,d1,y1]).
myRule(s1, [a2,b3,c2,c3,d1,f2]).
myRule(v1, [a2,c2,q2,u1]).
myRule(v1, [f1]).
myRule(v1, [c2]).
myRule(v1, [p1,q1,q2,r1,u1,x1]).
myRule(v1, [a1,e1,t1,z1]).
myRule(v1, [a2,b1,c3,e1]).
myRule(v1, [a2,b3,d1,d2,e1,f1]).
myRule(v1, [r3,s2,t1,y2,z1]).
myRule(v1, [a2,q3,s2,y1,z1]).
myRule(v1, [d1,e2]).
myRule(v1, [a2,b3,c2,d1,e1]).
myRule(v1, []).
myRule(v1, [a3,c3,d2,e1,f2]).
myRule(v1, [p1,r1,y1]).
myRule(p1, [a1,b2,p2,t1]).
myRule(p1, [w1,y1,z1]).
myRule(p1, [p2,t1]).
myRule(p1, [a3,b1,d2,q3,r2,r3]).
myRule(p1, []).
myRule(p1, [c2,d2,e2,v1]).
myRule(p1, [b3,e2,f2,u2,v2]).
myRule(p1, [q3]).
myRule(p1, [e2,u1,u2,z2]).
myRule(p1, [a3,e1,f1]).
myRule(p1, [s1,z2]).
myRule(p1, [z1]).
myRule(p1, [a3]).
myRule(w2, [d2]).
myRule(w2, [p1,v1,x2,z1]).
myRule(w2, [b2,b3,c3,e2,y2]).
myRule(w2, [c3,d1,e1,e2]).
myRule(w2, [p3,r3,s1]).
myRule(w2, [c1,c2,x2]).
myRule(w2, [a1,b2,d1,e1,s2]).
myRule(w2, [a1,b1,p1,q1,x2]).
myRule(w2, [a2,p2,p3,s2]).
myRule(w2, [b1,c3,p3,q1,x2]).
myRule(w2, [p1,q1,q2,t2,u1,x2]).
myRule(w2, [b3,q2,t1,t2,y2]).
myRule(w2, [b3]).
myRule(w2, [a3,e1,e2,s1]).
myRule(v2, [b1,p2,t2,w1]).
myRule(v2, [b3]).
myRule(v2, [d2,e2,f1]).
myRule(v2, [c1,c2,f1,r3]).
myRule(v2, [a3,d2,e1]).
myRule(v2, [b2]).
myRule(v2, [u1]).
myRule(v2, [b1,q2,q3,t2,u1,u2]).
myRule(v2, [a3,b3,e1,e2,f2]).
myRule(v2, []).
myRule(v2, [p3,w1]).
myRule(v2, [d1,z1]).
myRule(u2, [b3,e1]).
myRule(u2, [b1,d2]).
myRule(u2, [p2,q2,r1,u1]).
myRule(u2, [p1,p3,r2,x2,y2,z2]).
myRule(u2, [b2]).
myRule(u2, [f1,q2,q3,r2,x1,y2]).
myRule(u2, [e1,e2,q3,t2,x1]).
myRule(u2, [q3,s1,z1]).
myRule(u2, [b3,q3]).
myRule(u2, []).
myRule(u2, [b1,b2,c1,d2]).
