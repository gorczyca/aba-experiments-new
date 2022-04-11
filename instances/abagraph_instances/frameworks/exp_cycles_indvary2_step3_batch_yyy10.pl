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

contrary(a1, e2).
contrary(a2, e1).
contrary(a3, p2).
contrary(b1, w1).
contrary(b2, v2).
contrary(b3, z2).
contrary(c1, p1).
contrary(c2, p1).
contrary(c3, a2).
contrary(d1, e1).
contrary(d2, f2).
contrary(e1, r1).
contrary(e2, u2).
contrary(f1, x1).
contrary(f2, w1).

myRule(p2, [a2,a3,b2,e1,f2]).
myRule(p2, [a1,a3,b3,d1,e1,v2]).
myRule(p2, []).
myRule(p2, [p1,s2,v1,w1]).
myRule(p2, [b3,c1,d2,f1]).
myRule(p2, [c2]).
myRule(p2, [f1]).
myRule(p2, [q1,q3,s2,u2,w1,w2]).
myRule(p2, [a1]).
myRule(x1, [e1,f2,w2,z2]).
myRule(x1, [r2]).
myRule(x1, [b3,c3,r3,t1,w1,x2]).
myRule(x1, [s1]).
myRule(x1, [b3]).
myRule(x1, []).
myRule(x1, [a2,c2,d1,d2,e1,f1]).
myRule(x1, [p2,r1,t2]).
myRule(z2, [d2,p3,q3,z1]).
myRule(z2, [a3,b3,d2]).
myRule(z2, [p3,r1,s1,w1]).
myRule(z2, [a2]).
myRule(z2, [a2,a3,b3,d2,f1,f2]).
myRule(z2, [x1]).
myRule(z2, [p1,p3]).
myRule(z2, []).
myRule(s1, [c3,p1,r3,w1]).
myRule(s1, [a1,f1]).
myRule(s1, [a1,c2,s2,x2,z2]).
myRule(s1, [a3,b3,f2]).
myRule(s1, [b3,d1,e1,e2,f2,r3]).
myRule(s1, [q2]).
myRule(s1, [c1]).
myRule(s1, [a2,e2,t1]).
myRule(y1, [p1,p3,q3,v1]).
myRule(y1, [r3,y2,z2]).
myRule(y1, [f2,p3]).
myRule(y1, [b2,p1,w1]).
myRule(y1, [c3,p2,u1]).
myRule(y1, [c3,p2,u1,v2]).
myRule(y1, [p3,t1,v1]).
myRule(y1, [b2,d2,r1,s1,u1,u2]).
myRule(y1, [u1]).
myRule(y1, [b1,d1,r1,t1,x2]).
myRule(s2, [d1]).
myRule(s2, [a2,b3,c3,e1,e2,f1]).
myRule(s2, [a1,a3,r2,u1,u2]).
myRule(s2, [p2,q1]).
myRule(s2, [a1,e1,u1,z1]).
myRule(s2, [w1,z1]).
myRule(s2, []).
myRule(s2, [t1]).
myRule(s2, [a3]).
myRule(t1, [c3,d1,f2,r3,t2,y2]).
myRule(t1, [a1,b1,b2,c3,f1,f2]).
myRule(t1, [s1,y1]).
myRule(t1, []).
myRule(t1, [p3]).
myRule(t1, [a3,b3,y1,y2]).
myRule(t1, [b3,r3,z1]).
myRule(t1, [a2,f2,r3,v2,z1]).
myRule(r3, [q1,u1,x1,x2,z2]).
myRule(r3, [a3,b1,d2]).
myRule(r3, [a2,e2,z2]).
myRule(r3, [a1,b3]).
myRule(r3, [a2,b2,b3,c2,e1,e2]).
myRule(r3, [a2,v1]).
myRule(r3, [b1,t1]).
myRule(r3, [p3,r1]).
myRule(r3, [a3,c3,e2]).
myRule(r3, []).
myRule(r3, [t2,w2,z1]).
myRule(v2, [f2,s2]).
myRule(v2, [a2,f2]).
myRule(v2, [b3,c1,f2]).
myRule(v2, [c1,e2,f1,r1,t2]).
myRule(v2, [a1,b1,d1,s2,t2,x2]).
myRule(v2, [b3,f1,p2,u2]).
myRule(v2, [p3,v1]).
myRule(v2, [b2,c2,c3,r1,w1]).
myRule(v2, []).
myRule(z1, [b3,e2,p3,s1]).
myRule(z1, [f2,r1]).
myRule(z1, [f1,r3,s2,u1,u2]).
myRule(z1, [s2,v1,w1,w2,x1,y2]).
myRule(z1, [a3,b3,q1,q3,y2]).
myRule(z1, [c1,f1,f2,q1,v1,x1]).
myRule(z1, [c3,p1,v2]).
myRule(z1, [f2,t2]).
myRule(z1, [a1,e2,f2,w2]).
myRule(z1, []).
myRule(p3, [b3,v2]).
myRule(p3, [b1,c2,d1,d2,v2,w1]).
myRule(p3, [b1,c1,d1]).
myRule(p3, [a3,b1,c2,d1]).
myRule(p3, []).
myRule(p3, [r1,r3]).
myRule(p3, [c3,p1,y2,z1]).
myRule(p3, [a1,f1,q1,s2]).
myRule(r1, [a3,b2,b3,c3,e1,q3]).
myRule(r1, [b1,b3,d2,f1]).
myRule(r1, [q3,x1,y2]).
myRule(r1, [b1,c3]).
myRule(r1, [c3,f2]).
myRule(r1, [a3,c1,f1,q2]).
myRule(r1, [q1,u2,z1]).
myRule(r1, []).
myRule(u1, [p1,w2,y1,y2]).
myRule(u1, [b3,d1,z1]).
myRule(u1, [e2,v2]).
myRule(u1, [b1,b2,f2,s2,x2]).
myRule(u1, [a3,p1,q3,v2,z1]).
myRule(u1, [a2,b2,b3,v1]).
myRule(u1, [r3,u2,v1,v2,x1]).
myRule(u1, [a3,b1,d1]).
myRule(u2, [b1,e1,r1,s1,y1]).
myRule(u2, [c3]).
myRule(u2, [c2,e2,q3,r2,s1,y2]).
myRule(u2, [c1,c2,c3,d1,u1,v2]).
myRule(u2, [p3,q2,t2,v2,y2]).
myRule(u2, [u1,w1]).
myRule(u2, []).
myRule(u2, [b2,d2,f2]).
myRule(u2, [c1,p1,r2,u1]).
myRule(u2, [b1,e2,q1,t2]).
myRule(x2, [a1,q1,u1,w1]).
myRule(x2, [a2,c3,e1,f1,q3]).
myRule(x2, [a1,p1,p2,p3,r3,s1]).
myRule(x2, [a1,b1,c2]).
myRule(x2, [p2,t2,u1,u2,v1]).
myRule(x2, []).
myRule(x2, [c1,e1,f1,f2]).
myRule(x2, [a2,c3,d1,f1,v1]).
myRule(x2, [a2,q2,t2,u1,x1]).
myRule(x2, [e2,f2,s1,u2,v1,w1]).
myRule(q3, [t2,y1]).
myRule(q3, [a2,b1,s2]).
myRule(q3, [b1,t1,u2,y2]).
myRule(q3, [f2,t1,v2,x1,y2,z2]).
myRule(q3, [a1,u2,z1]).
myRule(q3, [a3,b1,x2]).
myRule(q3, [b1,d1,q2,r2,v2,w2]).
myRule(q3, [p1,u2]).
myRule(q3, []).
myRule(q3, [c1,d2,t1,w1,z2]).
myRule(w2, [f1,r2,r3]).
myRule(w2, [p3,x1]).
myRule(w2, [b1,b2,d2,e2,x2,z1]).
myRule(w2, [c3]).
myRule(w2, [b1,p1,p2,p3,q3,s1]).
myRule(w2, [a3]).
myRule(w2, [d1,f2]).
myRule(w2, []).
myRule(p1, [b1,p3,t2,x1,y1,z2]).
myRule(p1, [b1]).
myRule(p1, [a2,b2,e2,f2,s1]).
myRule(p1, [a1,a2,a3,c2,f1,f2]).
myRule(p1, [s2,t2,y2,z2]).
myRule(p1, [d1,s2,v1,y2]).
myRule(p1, [a3,e1]).
myRule(p1, [r1,w2,z2]).
myRule(p1, []).
myRule(p1, [d2,e1,p3,r3,y2]).
myRule(p1, [e2]).
myRule(r2, [a3]).
myRule(r2, [a1,b1,b2,q1,r1]).
myRule(r2, [c2,c3,p3,u2]).
myRule(r2, [q1,r1]).
myRule(r2, [c2,f2,p2,w1,z1]).
myRule(r2, [a3,b2,c2,c3,e1,f2]).
myRule(r2, [p2,r3]).
myRule(r2, [q2,w1]).
myRule(w1, [p1,p2,r1,r3,u2,y2]).
myRule(w1, [f2,r3,x1]).
myRule(w1, [q1]).
myRule(w1, [c1,c3,e1,e2,f1,t1]).
myRule(w1, [c1,y1]).
myRule(w1, []).
myRule(w1, [c1,d1,e2]).
myRule(w1, [q2]).
myRule(w1, [s2]).
myRule(w1, [c1,t1,y1]).
