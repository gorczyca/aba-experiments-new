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

contrary(a1, x1).
contrary(a2, z1).
contrary(a3, t1).
contrary(b1, d1).
contrary(b2, b3).
contrary(b3, a1).
contrary(c1, r3).
contrary(c2, y2).
contrary(c3, s2).
contrary(d1, c2).
contrary(d2, q1).
contrary(e1, b1).
contrary(e2, r1).
contrary(f1, p3).
contrary(f2, w1).

myRule(y2, [e2,f2,q3,t1]).
myRule(y2, [b1,q1,q3,r3,v2,x1]).
myRule(y2, [r2,u1,v1,v2]).
myRule(y2, [a2,c1,c3,e2]).
myRule(y2, [p1,x1,z2]).
myRule(y2, [b1,b3,c2,c3,d1,p3]).
myRule(y2, []).
myRule(y2, [a3,p3,x1]).
myRule(y2, [f1,t2,u2]).
myRule(s2, [a1,b1,b3,d2,f1]).
myRule(s2, [t1,w1,x1]).
myRule(s2, [c2]).
myRule(s2, [b3,c3,d1,x1]).
myRule(s2, [a3,b2,d2,f1,s1]).
myRule(s2, [d1,p3,r3,t1,w1,y1]).
myRule(s2, [d1,r2,r3]).
myRule(s2, [d1,w2,x2]).
myRule(s2, [q2,t2,u2,v2,w1]).
myRule(s2, [c1,d2,f2,w2,x2]).
myRule(w1, [b2,c3,f2]).
myRule(w1, [c1,e1,f2]).
myRule(w1, [a3,c1,c2,z1]).
myRule(w1, [b2,b3,d2,f2,q3,y1]).
myRule(w1, [c2,p3,t2,x1,y1,z2]).
myRule(w1, [c1,q1]).
myRule(w1, [c1,d2,e2,f2]).
myRule(w1, [p3,t2,u1,x2,y1]).
myRule(r2, [a2,b1,c2,d2,f2,u1]).
myRule(r2, [f2,p2]).
myRule(r2, [a1,e2,u2,v1,y1,z2]).
myRule(r2, [c1,f1]).
myRule(r2, [b1,b3,c3,e2,p2,p3]).
myRule(r2, [b3,c2,e1,f2]).
myRule(r2, [f2]).
myRule(r2, [c2,p2,t1,v1,w2,z1]).
myRule(r2, [p3,q3,v2,z2]).
myRule(r2, []).
myRule(w2, [b1,f1,p3,x1]).
myRule(w2, [b2,b3,c1,c3,d1,d2]).
myRule(w2, [a2,c1,d1,e2]).
myRule(w2, [a1,d1,p1,s1,t2,v1]).
myRule(w2, [a1,b2,c1,c3,d2,p1]).
myRule(w2, []).
myRule(w2, [p3,q1]).
myRule(w2, [a1,a2,a3,b1,c2,f1]).
myRule(w2, [b3,c3]).
myRule(w2, [a3,b1,b2,e1,y1]).
myRule(w2, [b3,c3,e1,f1]).
myRule(v1, [d2,q1]).
myRule(v1, []).
myRule(v1, [p3,s1,u2,x2,z2]).
myRule(v1, [b1,c1,c3,e1]).
myRule(v1, [a1]).
myRule(v1, [a1,e1]).
myRule(v1, [c1,p1,u1]).
myRule(v1, [a1,a2,b3,p3,z2]).
myRule(r1, [a1,c2]).
myRule(r1, [a1,a2,c2,e2,f2]).
myRule(r1, [b2,e1]).
myRule(r1, [b2,p1,u1,x1]).
myRule(r1, [q1,q3,t2,u1,v2,z2]).
myRule(r1, [a2,f1,f2,u1]).
myRule(r1, [s1,x1,x2,z1]).
myRule(r1, []).
myRule(r1, [q3]).
myRule(r1, [p1,r3,z2]).
myRule(r1, [v2]).
myRule(t2, [q2,u1,v2,x1]).
myRule(t2, [p3]).
myRule(t2, [c1]).
myRule(t2, [a2,p1,q3,s1,u2,x2]).
myRule(t2, [z2]).
myRule(t2, [b1,c2,e2,t1,y1]).
myRule(t2, [b3,f1,s1,t1]).
myRule(t2, [a3,f2,v2]).
myRule(t2, []).
myRule(t2, [e2]).
myRule(y1, [b1]).
myRule(y1, [a1,a2,b1,p1,q3]).
myRule(y1, [e2,z2]).
myRule(y1, [p1,p2]).
myRule(y1, [a1,a3,b2,e1,e2,f2]).
myRule(y1, [b3,p1,p2,p3,q2,s1]).
myRule(y1, []).
myRule(y1, [a3,c3,p2,q3,s1,t1]).
myRule(y1, [e1]).
myRule(u2, [c2,e2,f1]).
myRule(u2, [b1,b2]).
myRule(u2, [p3]).
myRule(u2, [a1,f2,p3,t1,x1]).
myRule(u2, [b3,c1,c3,d2,s1,u1]).
myRule(u2, [q2]).
myRule(u2, [d1,f1,p2,q1,s1]).
myRule(u2, [a3,f1,p1,p3,q2]).
myRule(u2, []).
myRule(u2, [b1,b3,q3,u1]).
myRule(q2, [e2,f1,p2]).
myRule(q2, [a1,b2,b3,e1,e2,f2]).
myRule(q2, [b2,c1,c2,s1,z1,z2]).
myRule(q2, [a2,b2,b3,d1,e1,f2]).
myRule(q2, [a2,b1,d1,e1,q1,x2]).
myRule(q2, [p1,p2,q1,q3,s1,x1]).
myRule(q2, [b1,c1,c3,r3,s1]).
myRule(q2, [b1]).
myRule(z1, [q3,x1,x2]).
myRule(z1, [c1]).
myRule(z1, [p1]).
myRule(z1, [b1,c1,c3,f1]).
myRule(z1, [b1,b3,d1,e1,f1,p1]).
myRule(z1, [e2]).
myRule(z1, [d1,d2]).
myRule(z1, [b2,z2]).
myRule(z1, []).
myRule(z2, [b1,d1,d2,p1,r3,x1]).
myRule(z2, [f2]).
myRule(z2, [q3,t1,v2,x2]).
myRule(z2, [q3,s1,u1,v2,x1]).
myRule(z2, [c2,d2]).
myRule(z2, [b2,e1,p3,r3]).
myRule(z2, [a1,f1]).
myRule(z2, [a1,b2,d1,x1]).
myRule(z2, [a3,c2,p2,q1,u1,v2]).
myRule(s1, [a2,d2]).
myRule(s1, [a3,d1,v2]).
myRule(s1, [d2,p2,q3,u1,v2]).
myRule(s1, []).
myRule(s1, [a2,d2,q3]).
myRule(s1, [a2,b3,e1,f2]).
myRule(s1, [a2,b3,c2,e2,t1,u1]).
myRule(s1, [p1,q3,t1,v2,x2]).
myRule(s1, [c1,c2,p3,q3,t1]).
myRule(s1, [a2,b1,c1,c2,r3,t1]).
myRule(x1, [r3,u1,v2,x2]).
myRule(x1, [p1,v2]).
myRule(x1, [p1,q3,r3]).
myRule(x1, []).
myRule(x1, [a2,b3,c3,d2,f1]).
myRule(x1, [c1,p1,p2,p3,r3,v2]).
myRule(x1, [p1]).
myRule(x1, [p3,u1]).
myRule(x1, [a1,b1,b3,e1,p3,t1]).
myRule(p3, [p2,r3,x2]).
myRule(p3, [b1,f2,q3,r3,t1,v2]).
myRule(p3, [c1,p1,q3,t1,v2]).
myRule(p3, [q1,r3,v2]).
myRule(p3, [d2]).
myRule(p3, []).
myRule(p3, [a1,b3,d1,e2,f2]).
myRule(p3, [p2,q3,x2]).
myRule(q3, [b3]).
myRule(q3, [b2,b3,e2,r3,v2]).
myRule(q3, [u1,x2]).
myRule(q3, [a3,c3,d1,p1,r3]).
myRule(q3, [a1,c2,f2]).
myRule(q3, []).
myRule(q3, [a1,b2,c3]).
myRule(q3, [c1]).
myRule(q3, [p2,q1,r3,u1,v2]).
myRule(q3, [p1,u1]).
myRule(p2, [f2,q1,r3,t1,u1]).
myRule(p2, [a3,c1,d1,f2]).
myRule(p2, [b1]).
myRule(p2, [q1,r3,u1,x2]).
myRule(p2, [a1,c3,d1,d2,x2]).
myRule(p2, [r3,t1,u1]).
myRule(p2, [c3,p1,t1]).
myRule(p2, [t1,v2]).
myRule(p2, [b1,r3]).
myRule(p2, [v2]).
myRule(p2, []).
myRule(p1, [b1,c2,f2]).
myRule(p1, [a3,b2,c2,d2,e1,e2]).
myRule(p1, [a1,c1,c3,f1]).
myRule(p1, []).
myRule(p1, [r3,u1,v2,x2]).
myRule(p1, [q1,r3,u1,x2]).
myRule(p1, [b3,d2,q1,u1]).
myRule(p1, [q1,u1,v2]).
myRule(u1, [r3,x2]).
myRule(u1, [e1,x2]).
myRule(u1, [q1]).
myRule(u1, []).
myRule(u1, [a1,q1,t1,v2,x2]).
myRule(u1, [a1,b1,e1,v2]).
myRule(u1, [r3]).
myRule(u1, [c1,c3,q1,r3,v2,x2]).
myRule(u1, [q1,r3,v2,x2]).
myRule(u1, [t1,v2]).
