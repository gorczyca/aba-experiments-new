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

contrary(a1, a2).
contrary(a2, q1).
contrary(a3, z1).
contrary(b1, e2).
contrary(b2, z2).
contrary(b3, c1).
contrary(c1, r1).
contrary(c2, y2).
contrary(c3, q2).
contrary(d1, a1).
contrary(d2, s1).
contrary(e1, f1).
contrary(e2, y1).
contrary(f1, q1).
contrary(f2, y2).

myRule(s1, [r3,s2,w1]).
myRule(s1, [b1,b2,c1,f1,s2,v2]).
myRule(s1, [a2,p3,u1]).
myRule(s1, []).
myRule(s1, [b2,b3,d2,e2,f1]).
myRule(s1, [c1,d1,d2,e1,f1]).
myRule(s1, [a3,d1,d2]).
myRule(s1, [a2,b2,d1,d2,e2,q1]).
myRule(s1, [c1,c3,f2]).
myRule(s1, [c1,e2,f1]).
myRule(t2, [c3]).
myRule(t2, [d1,s2,x1]).
myRule(t2, [a1,r2,w1]).
myRule(t2, [a3,f2]).
myRule(t2, []).
myRule(t2, [r1,v2,w1,x1,y1]).
myRule(t2, [p1,q1,r1,u1]).
myRule(t2, [b1]).
myRule(y1, [b2,b3,c3,f2]).
myRule(y1, [a1,e1,r1,v1,w1]).
myRule(y1, [a1,b2,b3,c2,f2,y2]).
myRule(y1, [p2,w2]).
myRule(y1, [b2,f2,q1,q2,w2,z2]).
myRule(y1, [r3]).
myRule(y1, [b2,b3,c3,d2,f1,v2]).
myRule(y1, [b1,f2]).
myRule(y1, [c3,e1,e2,f2]).
myRule(y1, []).
myRule(u2, [c3,e1,e2,r1,w1]).
myRule(u2, [b1]).
myRule(u2, [p2,p3,s1,t2,v2,y1]).
myRule(u2, [t2,y1]).
myRule(u2, [a2,q1,t1]).
myRule(u2, []).
myRule(u2, [c2,f2,y2]).
myRule(u2, [v1]).
myRule(u2, [d1,p2,s1,y2]).
myRule(u2, [b1,q2,t2,x1]).
myRule(z1, [d1,f2,q1]).
myRule(z1, [b3,x2]).
myRule(z1, [a2,b1,b2,c2,r2]).
myRule(z1, [q3,r2,t1,u2,x1,z2]).
myRule(z1, []).
myRule(z1, [b2,x1]).
myRule(z1, [b1,w1]).
myRule(z1, [b1,c3,d2,r1]).
myRule(u1, [b3]).
myRule(u1, [u2,x2]).
myRule(u1, [a2,t1,x1]).
myRule(u1, [a2,b3,u2]).
myRule(u1, [p2,q3,r3,v1,z1,z2]).
myRule(u1, []).
myRule(u1, [q1,q3,v1]).
myRule(u1, [e2]).
myRule(u1, [c3,s1,w1]).
myRule(q1, [e2]).
myRule(q1, [e2,w2]).
myRule(q1, [a3,q2,s1,v2,y2]).
myRule(q1, [a2,b1]).
myRule(q1, [d1,p1,p2,q3,x2]).
myRule(q1, [u2,v1,y2]).
myRule(q1, [t2,w2]).
myRule(q1, [y1]).
myRule(q1, []).
myRule(q1, [a1,b3,c3,d1,e2,f1]).
myRule(q1, [a1,a3,b2,p2,u1]).
myRule(s2, [p1,u1,w1]).
myRule(s2, [b1,c1,p1,q1]).
myRule(s2, [f2,v2,x1]).
myRule(s2, [d1]).
myRule(s2, [a2,a3,d1,r3]).
myRule(s2, [a1,c2,q1]).
myRule(s2, [t1]).
myRule(s2, []).
myRule(s2, [b3,d1,q1,u2,v2,z2]).
myRule(s2, [b2,b3,d1,d2,f2]).
myRule(s2, [c1,d1,r3,t1,x2,z1]).
myRule(v2, [c2,r3,w1]).
myRule(v2, [s1,z2]).
myRule(v2, [a3,c1]).
myRule(v2, [a2,e1,f2,q3]).
myRule(v2, [a1,b1,d1,e1,r1,t1]).
myRule(v2, [p3]).
myRule(v2, [a2,b2,d2,f1,f2]).
myRule(v2, [a2,b2,c2,q3,r1]).
myRule(v2, [a3,b2]).
myRule(p3, [q2]).
myRule(p3, [a3,d1,z2]).
myRule(p3, [f1,w1,z2]).
myRule(p3, []).
myRule(p3, [a1,b2,b3,c1,e2,p2]).
myRule(p3, [a1,a2,b1,c3,d2]).
myRule(p3, [b2,c1,c2,d1,f1]).
myRule(p3, [s2,u1]).
myRule(p3, [d2,x2]).
myRule(p3, [t2]).
myRule(r1, [r2,r3]).
myRule(r1, [a2,b2,c1,d1,e1,e2]).
myRule(r1, [c2]).
myRule(r1, []).
myRule(r1, [a3,b2,e2,q3,u1]).
myRule(r1, [b2,e1,p3,r2,x1,z2]).
myRule(r1, [p1,p2,s2,t1,v1,w2]).
myRule(r1, [f1,p2]).
myRule(r1, [f1]).
myRule(q2, [e1,w2]).
myRule(q2, [b2,d2,p3,q3,u1,w1]).
myRule(q2, [a1,b2,p3]).
myRule(q2, [b2,z2]).
myRule(q2, [a2,b3,e2]).
myRule(q2, [a1,b2,c2,p1,x1,z2]).
myRule(q2, [b3,w2]).
myRule(q2, [p1,q1,q3,u1,z2]).
myRule(q2, [c2,f1,x2]).
myRule(r3, [a3,e2,q3,y1]).
myRule(r3, [c2,r2,t1,t2,u1,y1]).
myRule(r3, [p2,p3]).
myRule(r3, [b1,x1]).
myRule(r3, [d1,e1,e2,f2,x2,y1]).
myRule(r3, [b1,b3,c2,f2]).
myRule(r3, [b3]).
myRule(r3, [q2]).
myRule(r3, []).
myRule(r3, [c1,q3]).
myRule(z2, [a1,c1,c3,d1,d2,f1]).
myRule(z2, [b2,e1,q3,s1,s2,v1]).
myRule(z2, [q1,r3,v2,y1,y2]).
myRule(z2, [b3,d2,f2,q1]).
myRule(z2, [a2,a3,b1,c2,e2]).
myRule(z2, [a1,d2,e2,f2]).
myRule(z2, [a1,e1]).
myRule(z2, [a1,b2]).
myRule(z2, [d2,f2,p2,s2,u1]).
myRule(z2, [a1,b3,c1,v2]).
myRule(z2, []).
myRule(w1, [c2,p1]).
myRule(w1, [a3,b1,e1,p2,u1]).
myRule(w1, [b3,c3,e2,f1,s2]).
myRule(w1, [t1]).
myRule(w1, [b2,c3,d1,q2,r3]).
myRule(w1, [a2,c2,e1,x2]).
myRule(w1, [r1]).
myRule(w1, [p1,t2,v2]).
myRule(w1, [w2]).
myRule(p2, [b3,e2,q1,t1,x1]).
myRule(p2, []).
myRule(p2, [p1,q1,t2]).
myRule(p2, [b2]).
myRule(p2, [c1,c3,d1,s1,s2,w1]).
myRule(p2, [a2,b3,c1]).
myRule(p2, [a1]).
myRule(p2, [b2,q1,t2,u1,y1]).
myRule(p2, [s2,y1]).
myRule(p2, [e1,e2,f1,u1]).
myRule(x2, [c3,y1]).
myRule(x2, [c2,d2,q3,r3,s2]).
myRule(x2, [a3,c2,v1,z1]).
myRule(x2, [q1,r1,y1,z1]).
myRule(x2, [a3,b2,b3,c1,c2]).
myRule(x2, [r1]).
myRule(x2, [p1,s1,u2,w2,z2]).
myRule(x2, [a1,a3,b2,e1,e2]).
myRule(x2, [f1,q1,r3]).
myRule(x2, [a3,b2,c1,c3,e1,e2]).
myRule(x1, [p1,q3,r2,u2]).
myRule(x1, [y2]).
myRule(x1, [d1,f1,r3,t1,w2,x2]).
myRule(x1, [p3,r2,u2,v1]).
myRule(x1, [e2]).
myRule(x1, [a3,f1]).
myRule(x1, [f2]).
myRule(x1, []).
myRule(x1, [b3,c1,w1]).
myRule(x1, [a2,a3,b2,c1,e2]).
myRule(x1, [w2,z2]).
myRule(q3, [d1]).
myRule(q3, [f2,p2,r2,r3,s1,x2]).
myRule(q3, []).
myRule(q3, [a2,b2,d2,e2,f1,f2]).
myRule(q3, [a2,b2,c2]).
myRule(q3, [a3,c1,c2,f2,y2]).
myRule(q3, [b2,e1,e2,p1,q1,z1]).
myRule(q3, [a1,a2,c3,d2,f2]).
myRule(w2, [p1,u2,v2]).
myRule(w2, [a1,a3,d2,f1,v1]).
myRule(w2, [b3,d1,f1]).
myRule(w2, [e1,u1]).
myRule(w2, [q2,v1,y2,z1]).
myRule(w2, [a2,a3,b2,e1,p2]).
myRule(w2, [a1,c1,f1,z1]).
myRule(w2, [b2,c2,d1,e2]).
myRule(w2, [e2,p1,q1,z2]).
myRule(w2, [b2,f1,p3,t2,x2]).
myRule(w2, []).
