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
contrary(a2, v2).
contrary(a3, b2).
contrary(b1, r1).
contrary(b2, c1).
contrary(b3, y2).
contrary(c1, e1).
contrary(c2, a3).
contrary(c3, z2).
contrary(d1, s2).
contrary(d2, e2).
contrary(e1, s1).
contrary(e2, y1).
contrary(f1, u2).
contrary(f2, c2).

myRule(p2, [a2,b2,b3,d2]).
myRule(p2, [t2,x1,y1]).
myRule(p2, [f2,s1,t1,z2]).
myRule(p2, [c1,q3]).
myRule(p2, []).
myRule(p2, [a3,p3,s2,t2]).
myRule(p2, [c3,p1]).
myRule(p2, [r3,s1,v1,w2,y1]).
myRule(q3, [e1]).
myRule(q3, [s2]).
myRule(q3, [w1,y1]).
myRule(q3, [c1,v1,v2]).
myRule(q3, [p3,s1,t1,u2,z1]).
myRule(q3, [a2,a3,t1,u2,w1,w2]).
myRule(q3, []).
myRule(q3, [b1,b2,c2,c3,f2,p1]).
myRule(q3, [r3]).
myRule(q3, [q1,x2,z1]).
myRule(t2, [b3,r1,v2,w2,z2]).
myRule(t2, [a1,c1,d1,e2,f1]).
myRule(t2, [q2,s1,w1,x1]).
myRule(t2, [a2,c3,d1,r3]).
myRule(t2, [p3,s1,v1,w2,y2,z2]).
myRule(t2, [r2,s2,w2,y1]).
myRule(t2, [p3,q1,r1,s1,v2]).
myRule(t2, [a1,b3,c1,c3,d2]).
myRule(q1, [c1,c2,r2]).
myRule(q1, [t1,u2,w2]).
myRule(q1, [v2]).
myRule(q1, [a3,b1,p3,r1,s1,u2]).
myRule(q1, [d2]).
myRule(q1, [e1,s2]).
myRule(q1, [a3,d1,d2,e1,v2,w2]).
myRule(q1, []).
myRule(q1, [c2,e2]).
myRule(r3, [a3]).
myRule(r3, [a1,a2,s1,u2,y1,z1]).
myRule(r3, [a3,b1,c2,e2,u2,y1]).
myRule(r3, [f2,u2,w1,w2]).
myRule(r3, [d2,s2]).
myRule(r3, []).
myRule(r3, [p1,q2,w1]).
myRule(r3, [b1,e2,s1,u2]).
myRule(r3, [c2,w1]).
myRule(r3, [a2,b1,f1,w2]).
myRule(r3, [a1,a2,b2,c2,d1,z2]).
myRule(z1, [d1,v1]).
myRule(z1, [b2,s1,u2,v2]).
myRule(z1, [c2]).
myRule(z1, [s1,s2,x1]).
myRule(z1, [b2,c1,c2,d1,e1,q2]).
myRule(z1, [a1,b2,c3,u2]).
myRule(z1, [f2,s1,w2]).
myRule(z1, [a3,b1,b3,c3,d1,f2]).
myRule(z1, [b1,c2]).
myRule(x1, [c3,s2,w1]).
myRule(x1, [a2,c1]).
myRule(x1, [c1]).
myRule(x1, [r2,u2,w1,x2]).
myRule(x1, [e2]).
myRule(x1, [c2,w1]).
myRule(x1, [u1,w2]).
myRule(x1, [c1,q2,r2,s1,y1]).
myRule(x1, [s2,u1,v2,x2,y1,z2]).
myRule(x1, [a1,d1,e1,e2,p3,z2]).
myRule(x1, [t1,z2]).
myRule(w1, [s2,v1,y1]).
myRule(w1, [u2]).
myRule(w1, [a1,e2,s2,t1,v1]).
myRule(w1, [a2,b3]).
myRule(w1, [b1,c1,v1]).
myRule(w1, [v2]).
myRule(w1, [a3,c3,e1,p3,v1]).
myRule(w1, [a1,f2,q2,r2,w2]).
myRule(v2, [t1,w2]).
myRule(v2, [b1,e1,f1,f2,v1]).
myRule(v2, [p1,p3,u1,y2,z2]).
myRule(v2, []).
myRule(v2, [a1,a2]).
myRule(v2, [a2,b2,d1,d2,f1]).
myRule(v2, [b3,c1,x2]).
myRule(v2, [e1,e2]).
myRule(u2, [d2]).
myRule(u2, [x2]).
myRule(u2, [u1]).
myRule(u2, [a3]).
myRule(u2, [b3,c2,e2,f1,u1]).
myRule(u2, [c3,w2,z2]).
myRule(u2, [b3,c2,d2,f1,f2]).
myRule(u2, [p1,r1,u1,v1,x2,y1]).
myRule(u2, [a1,a2,a3,b2,d1,f1]).
myRule(u2, [d1,r2]).
myRule(u2, [e1]).
myRule(p3, [d2]).
myRule(p3, [a3,c2,c3,d1,e1,y1]).
myRule(p3, [a2,d2,f1,s2]).
myRule(p3, [a1,c1,q2]).
myRule(p3, [s1]).
myRule(p3, [b1,b3,e1,e2,r2,y1]).
myRule(p3, [a2,p1,s2,w2,x2,y2]).
myRule(p3, [a1,b1,c3,e2,v1]).
myRule(p3, []).
myRule(p3, [b1,b2,c2]).
myRule(p3, [a1]).
myRule(s1, [a1,a3,b1,c1,f1]).
myRule(s1, [p1,r2,t1,u1,v1,x2]).
myRule(s1, [a2,c1,w2,z2]).
myRule(s1, [a1,e1,r1]).
myRule(s1, [d1,p1,q2,r1,u1]).
myRule(s1, [a1,b2,c1,z2]).
myRule(s1, [a2,b3,q2,r1,v1]).
myRule(s1, [d2,e2,y1]).
myRule(s1, [a1,b1,f1,f2,y2]).
myRule(s1, []).
myRule(y2, [b2,b3,z2]).
myRule(y2, [p1,r1,v1,x2]).
myRule(y2, [b3,c1,z2]).
myRule(y2, [a1,b3,p1,v1,z2]).
myRule(y2, [a1,s2]).
myRule(y2, [c2,c3,r2,v1,z2]).
myRule(y2, [q2,r2,s2,u1,w2,z2]).
myRule(y2, [c1,c2,r1,t1,w2,y1]).
myRule(y2, [z2]).
myRule(w2, [c2,d1,r1,r2,v1,x2]).
myRule(w2, [a1,b1,b2]).
myRule(w2, [a3,e1,r2]).
myRule(w2, [u1]).
myRule(w2, [a2,b1,b2,d2,e1,t1]).
myRule(w2, [b2,c2,f2,q2]).
myRule(w2, [a2,b1]).
myRule(w2, [d1,d2]).
myRule(t1, [a2,b2,r2]).
myRule(t1, [p1,x2]).
myRule(t1, []).
myRule(t1, [a3,c3,e1]).
myRule(t1, [b2,c2,d1,q2,r2,s2]).
myRule(t1, [a2,y1]).
myRule(t1, [a3,b3,d2,r2,u1,z2]).
myRule(t1, [b2,r1,s2,u1,v1,x2]).
myRule(t1, [a1,b1,b2,b3,c3,s2]).
myRule(r2, [p1,q2,s2,u1]).
myRule(r2, [p1,r1]).
myRule(r2, [c2,f2]).
myRule(r2, [b2,c2,c3,q2]).
myRule(r2, [b3,c1,e2,f1,f2]).
myRule(r2, [a3,e1,r1]).
myRule(r2, [r1,s2,u1,y1]).
myRule(r2, [s2,y1]).
myRule(r2, [p1,r1,s2]).
myRule(v1, [a1,x2]).
myRule(v1, [a3,f2,q2,u1,y1,z2]).
myRule(v1, [b1,b2,b3,d2,f1]).
myRule(v1, [p1,q2,u1,y1,z2]).
myRule(v1, [a2,b2,c3,d2,e2]).
myRule(v1, [b2,c3,d2,s2,x2,y1]).
myRule(v1, [b2,c1,e1,f2,r1,z2]).
myRule(v1, [b2,d1,e1,p1,q2,x2]).
myRule(v1, [a2,c1,c2,f2]).
myRule(z2, [s2]).
myRule(z2, [e1,p1,u1,y1]).
myRule(z2, [q2,s2,u1,x2]).
myRule(z2, [b3,c1,e2,f2]).
myRule(z2, []).
myRule(z2, [p1,x2,y1]).
myRule(z2, [d2,f2,q2]).
myRule(z2, [b3,c2,u1]).
myRule(z2, [f2]).
myRule(x2, [a1,d2,f1,p1,q2,y1]).
myRule(x2, [r1]).
myRule(x2, [a1,b2,b3,p1,s2]).
myRule(x2, [a3,e2,p1,y1]).
myRule(x2, [a1]).
myRule(x2, [b1,y1]).
myRule(x2, [d1,e2]).
myRule(x2, [a2,d1,p1,r1,u1,y1]).
myRule(x2, []).
myRule(x2, [q2,y1]).
myRule(x2, [p1,q2,y1]).
myRule(u1, [a1,a2,b1,d2,e1,e2]).
myRule(u1, [a3,s2,y1]).
myRule(u1, [b1,s2]).
myRule(u1, []).
myRule(u1, [y1]).
myRule(u1, [f1]).
myRule(u1, [b2,c3,e2]).
myRule(u1, [b1,b2,c1]).
myRule(u1, [b3,c3,d2,f1]).
myRule(u1, [b2,d1,f1,y1]).
myRule(u1, [b2,c2,p1,q2,r1,y1]).
