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

contrary(a1, z2).
contrary(a2, s2).
contrary(a3, w1).
contrary(b1, z2).
contrary(b2, t2).
contrary(b3, p1).
contrary(c1, q1).
contrary(c2, e1).
contrary(c3, y1).
contrary(d1, r3).
contrary(d2, c1).
contrary(e1, c2).
contrary(e2, a3).
contrary(f1, q2).
contrary(f2, r1).

myRule(x1, [a2,b2,q2,t1]).
myRule(x1, [c1,f1,p1,q2,r3,t2]).
myRule(x1, [p2,r1,r2,y1]).
myRule(x1, [v1,w2]).
myRule(x1, [b3,r2]).
myRule(x1, [p2,t1,t2,z1]).
myRule(x1, []).
myRule(x1, [b1,y2,z2]).
myRule(x1, [a2,b3]).
myRule(w2, [d2,q2,t1,v2,w1]).
myRule(w2, [a1,b3,e2]).
myRule(w2, [q3]).
myRule(w2, [t2]).
myRule(w2, [d2,p3,r2,s1,x2]).
myRule(w2, [t1,t2]).
myRule(w2, []).
myRule(w2, [a2,t2]).
myRule(w2, [a2,d1,e2,f1]).
myRule(w2, [e1,p1,p3,t1,x2,y2]).
myRule(q3, [c3]).
myRule(q3, [c1,d2,f2,p2,q2]).
myRule(q3, [b3,d1,d2]).
myRule(q3, [b3,v2,y1]).
myRule(q3, [b3,p1,q1,x2]).
myRule(q3, []).
myRule(q3, [p3]).
myRule(q3, [a1,b1,d1,f1,f2]).
myRule(q3, [d1,z2]).
myRule(q3, [q1]).
myRule(q3, [a2,c2,p2]).
myRule(p2, [c1,d2,s2,u2]).
myRule(p2, [b3,c1,c2,q2,q3,s1]).
myRule(p2, [a2,b2,c1,d2,p3,y2]).
myRule(p2, [e1,v2]).
myRule(p2, [p1]).
myRule(p2, [a2,c2,d2,s2]).
myRule(p2, [v2]).
myRule(p2, []).
myRule(p2, [c3,t1]).
myRule(s1, [a3,b3,p1,u1]).
myRule(s1, [a2,a3,c1,t1]).
myRule(s1, [b3,c1,c2,r1]).
myRule(s1, []).
myRule(s1, [p3,q1,r1,y2,z2]).
myRule(s1, [t1,y2]).
myRule(s1, [b1]).
myRule(s1, [f2]).
myRule(s1, [r3,u1,y2]).
myRule(z2, [a2,d1,t1]).
myRule(z2, [b1,b3,f2,y1]).
myRule(z2, [c1,c3,d1,d2,f1,q2]).
myRule(z2, [d2,p1,q3,r1,v2,x2]).
myRule(z2, [b1,c1,c2,f2]).
myRule(z2, []).
myRule(z2, [b3,y1]).
myRule(z2, [t1]).
myRule(z2, [a3,p3]).
myRule(z2, [a3,b3,d2,s1]).
myRule(y1, [a2,t1,x1]).
myRule(y1, [f1,p1,q3,r3,w1]).
myRule(y1, []).
myRule(y1, [e2,f2,w2]).
myRule(y1, [e1,f2,q1,r2,r3,w1]).
myRule(y1, [a3,b3,e2,f1,r1]).
myRule(y1, [a2,b1,b2,c3]).
myRule(y1, [d2,e2,p1,x2]).
myRule(y1, [p3,s1,w2,y2,z2]).
myRule(y1, [u1,z2]).
myRule(q2, [a2,a3,b2,c1,f1]).
myRule(q2, [a1]).
myRule(q2, [a2,b3,d1,e2]).
myRule(q2, [b2,d2,r2,v1,w2]).
myRule(q2, [f2]).
myRule(q2, [a3,b1,c1,c2,f1,r2]).
myRule(q2, [a3,b1,f2]).
myRule(q2, []).
myRule(q2, [c2,q1,u1,x2,y2,z1]).
myRule(r3, [a1,s1,y2]).
myRule(r3, [b2]).
myRule(r3, [b2,p2,r2,x2,z2]).
myRule(r3, [p1,t1,w1,z1]).
myRule(r3, [b2,c1,e1,f1]).
myRule(r3, [a3,b1,b3,c1,c3]).
myRule(r3, [a1,a3,c1]).
myRule(r3, [b1,e2]).
myRule(r3, [a1,a3,f1,q3,y1]).
myRule(r3, [b2,p2,q3,x2,y2]).
myRule(p3, [a3,d2,e1,p1,x1]).
myRule(p3, [t1,x1,x2]).
myRule(p3, [q3]).
myRule(p3, []).
myRule(p3, [a3,c1,e2,r2,u1]).
myRule(p3, [a3,b2,b3,e1,f1,z2]).
myRule(p3, [s1,v1,y2]).
myRule(p3, [a2,b1,b3,c2,d2,f1]).
myRule(p3, [e2,p1,s1,y1]).
myRule(p3, [c2,p2,r1,r2,u1,z2]).
myRule(w1, [p1,p3,q1,u2,x1]).
myRule(w1, [q3,s2,t2,v2,w2]).
myRule(w1, [r2,w2]).
myRule(w1, [b1,f2,r2,r3]).
myRule(w1, []).
myRule(w1, [r1]).
myRule(w1, [s1,t1,u1]).
myRule(w1, [a1,r3]).
myRule(w1, [a3,b1,c3,q2,v1,w2]).
myRule(w1, [q3]).
myRule(w1, [a3,c2,d1]).
myRule(t2, [b2,b3,c3,e2]).
myRule(t2, [b2,c1,q2,q3,s2,y1]).
myRule(t2, [c3,d1,r2,s1,u1,y1]).
myRule(t2, [p2,q1,z1]).
myRule(t2, [q3,s1,z1,z2]).
myRule(t2, [e1,f2,r1]).
myRule(t2, [a1]).
myRule(t2, [a3,b1,b2,c2,x1]).
myRule(t2, [a1,b3,d1,d2,f2,p2]).
myRule(t2, [q1,z1]).
myRule(r1, [c1]).
myRule(r1, [c2,p3,r3,t1,z1]).
myRule(r1, [b2,c1]).
myRule(r1, [a2,a3,c3]).
myRule(r1, [a2,p2,q2,w2]).
myRule(r1, [b2]).
myRule(r1, [b1,e1,f1,f2,q3,r2]).
myRule(r1, [a3,c3,d2,f1,f2,u2]).
myRule(r1, [b2,c1,r3,u2,v1]).
myRule(r1, [t2]).
myRule(v2, [a2,b3,e2,q3,u1]).
myRule(v2, [c1,p2,q1,s1,t2,w2]).
myRule(v2, [t1,y1]).
myRule(v2, [r1]).
myRule(v2, [a2,a3,d1,d2,e2]).
myRule(v2, [c3]).
myRule(v2, [r2,s1,s2,t2]).
myRule(v2, [f2,r1,v1]).
myRule(v2, [f2,p1,r2,r3]).
myRule(v2, []).
myRule(v2, [c1]).
myRule(r2, [b2,d1,e1,f1,q3]).
myRule(r2, [z2]).
myRule(r2, [b3,c3,f2]).
myRule(r2, []).
myRule(r2, [b2]).
myRule(r2, [a2]).
myRule(r2, [q1,q2,v2,x1,y1,y2]).
myRule(r2, [e1,e2]).
myRule(r2, [b3,c1,f2,u1,w1]).
myRule(q1, []).
myRule(q1, [b1]).
myRule(q1, [a2,p3,q3,y1]).
myRule(q1, [d2,q3,u1,w1,x1,y1]).
myRule(q1, [a3,b3,c2,d1,u1]).
myRule(q1, [a3,p3]).
myRule(q1, [q3,s2,z1]).
myRule(q1, [c3,d1,e2,r3]).
myRule(q1, [c1]).
myRule(q1, [b3,c1,c2,e1,f1]).
myRule(s2, [a2]).
myRule(s2, []).
myRule(s2, [c2,d1,q1,x1,y2]).
myRule(s2, [e1,f1,r3,s1,t1,x2]).
myRule(s2, [q1,r2,v2]).
myRule(s2, [b3,f1]).
myRule(s2, [b1]).
myRule(s2, [b1,c1,f2]).
myRule(s2, [b1,c1,d2,q2,z1,z2]).
myRule(s2, [p1,q2,r2,w1,z2]).
myRule(s2, [b2,q3,r2,t2,y2]).
myRule(v1, [t1,y2,z2]).
myRule(v1, [b2,d2,w1]).
myRule(v1, [r3]).
myRule(v1, []).
myRule(v1, [b3]).
myRule(v1, [d2,p1,t1,x1,z1]).
myRule(v1, [q1,w2]).
myRule(v1, [r1,s1,t2,v2]).
myRule(v1, [c3]).
myRule(u1, [a1,b1,q3,x1]).
myRule(u1, [r3,y1]).
myRule(u1, [q2,q3,s2,v2]).
myRule(u1, [b3,c3,f2,r3,z2]).
myRule(u1, [d1,f1,p2,p3,u2,w1]).
myRule(u1, [f2,v2]).
myRule(u1, []).
myRule(u1, [a3,b3,f2,t1]).
myRule(z1, [e1,q1,r1]).
myRule(z1, [a2,b2,c2,r3]).
myRule(z1, [r3,u2,y1]).
myRule(z1, [c1,c2,d1,e2,r2,z2]).
myRule(z1, [s1,t2,v1,z2]).
myRule(z1, [b2,r1,u1,u2,z2]).
myRule(z1, [w1]).
myRule(z1, [a2,b2,p2,q3,t2]).
myRule(z1, []).
myRule(z1, [s1]).
myRule(z1, [a2,b3,e2,f1,f2]).
