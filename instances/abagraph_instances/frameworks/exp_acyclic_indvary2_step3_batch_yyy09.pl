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

contrary(a1, p1).
contrary(a2, r1).
contrary(a3, a2).
contrary(b1, s2).
contrary(b2, x1).
contrary(b3, e1).
contrary(c1, t2).
contrary(c2, a2).
contrary(c3, e1).
contrary(d1, u2).
contrary(d2, r1).
contrary(e1, x2).
contrary(e2, a3).
contrary(f1, s1).
contrary(f2, x2).

myRule(s2, [b3,e1,u1,v1]).
myRule(s2, [y2,z2]).
myRule(s2, [b3,c2,d2]).
myRule(s2, [q3,u1,w2]).
myRule(s2, []).
myRule(s2, [s1]).
myRule(s2, [b1,f1,f2]).
myRule(s2, [w1,z1]).
myRule(p2, [a1,a2,a3,c2,e2,v1]).
myRule(p2, [c3,p1]).
myRule(p2, []).
myRule(p2, [a1,x1]).
myRule(p2, [f2]).
myRule(p2, [c1,c2,c3,e1,p1]).
myRule(p2, [b1,e1,p1,q2,t2]).
myRule(p2, [a1,a3,b3,v2]).
myRule(p2, [p3,q1,t1]).
myRule(p2, [p3,q2,t1,t2,v1]).
myRule(p2, [e1,q1,u2,w1,w2]).
myRule(s1, [a3,b3,c2,d1,e1]).
myRule(s1, [e1,q1,r3,y1]).
myRule(s1, [e1,v1]).
myRule(s1, [b1,p1,p3,q1,y1]).
myRule(s1, [e1,f2]).
myRule(s1, [f2]).
myRule(s1, [a1,b3,d1,e1,f2]).
myRule(s1, [q3,u2,v2,z1]).
myRule(s1, [a3,c1,e1,e2,t2]).
myRule(s1, [v2,x1]).
myRule(s1, [d1,f1,p3,q1,y1,z1]).
myRule(v1, [t2]).
myRule(v1, [a2,b3]).
myRule(v1, []).
myRule(v1, [p3,r2]).
myRule(v1, [b1,b2,b3,d2,t2]).
myRule(v1, [a3,b1,c1,f2,q1]).
myRule(v1, [b1,c3,t1,u2,z2]).
myRule(v1, [f2,p1,w1,y2]).
myRule(v1, [b3,f1,f2]).
myRule(v1, [y2]).
myRule(z1, [a2,c3,r1,t1]).
myRule(z1, [z2]).
myRule(z1, [b1,b2,b3,c1,c3,q3]).
myRule(z1, [c1,c3,q2,q3]).
myRule(z1, [v2]).
myRule(z1, [a3,f1,r1,r2,r3,t1]).
myRule(z1, [p1,t1]).
myRule(z1, [a1,e2,v2]).
myRule(v2, [b2,c1,q3,w2]).
myRule(v2, [t1]).
myRule(v2, []).
myRule(v2, [q2,t2]).
myRule(v2, [c2,d2,f2,x1]).
myRule(v2, [e2,f2,x2]).
myRule(v2, [c1,f1]).
myRule(v2, [a1,d2,e2,w2]).
myRule(u1, [b2,d2,e1,f2]).
myRule(u1, [c2,f1]).
myRule(u1, [e2,f2]).
myRule(u1, [x2]).
myRule(u1, [a1,c1,d1,e2,t2]).
myRule(u1, [c2,e2,y2]).
myRule(u1, [p1,r2,u2,w1,x2,z2]).
myRule(u1, [w2]).
myRule(u1, [p1,q2,u2,w2,z2]).
myRule(q3, [a1,b1,b2,f2,x2]).
myRule(q3, [a2,c3]).
myRule(q3, [a2,c1,e2,f1,r3,x2]).
myRule(q3, [b3]).
myRule(q3, [b1,c2,f2,q2,x2,y2]).
myRule(q3, [f1]).
myRule(q3, []).
myRule(q3, [p3]).
myRule(t2, [p3,q2,r2,x1,z2]).
myRule(t2, [r3,u2,y1,z2]).
myRule(t2, [p3,r1,t1]).
myRule(t2, [w1]).
myRule(t2, [c2,q1]).
myRule(t2, []).
myRule(t2, [f1,p3,y2]).
myRule(t2, [a1,b1,c2]).
myRule(t2, [a1,b1,c1,c3,d2,e2]).
myRule(w2, [q1,t1]).
myRule(w2, [b1,c2,c3,d1,d2,f2]).
myRule(w2, [a3,d1,d2,f1,z2]).
myRule(w2, [p1,p3,t1,u2,y1,y2]).
myRule(w2, [b1,b3,d1,d2,r2,y1]).
myRule(w2, [f1]).
myRule(w2, []).
myRule(w2, [a1,a2,b2,q2]).
myRule(q2, [b3,d2,f1,f2,r1]).
myRule(q2, [p1,x1,z2]).
myRule(q2, [a2,c1]).
myRule(q2, [a1,e1,f1,f2,p3,q1]).
myRule(q2, [r1,t1]).
myRule(q2, [c2,e1,f1,w1,x1]).
myRule(q2, [b2,c3,f2,t1,w1,x2]).
myRule(q2, [b2]).
myRule(q2, []).
myRule(r1, [c2,e1,p3,x1]).
myRule(r1, [p3,r2,y1]).
myRule(r1, [d1,p1]).
myRule(r1, [d1,d2,p1]).
myRule(r1, [b1,p1,r2]).
myRule(r1, [r3,y1]).
myRule(r1, [a1,b3,c1,c2,f2]).
myRule(r1, [a3,p1,r3,x2]).
myRule(r1, [d2,e1,x1]).
myRule(r1, []).
myRule(r1, [a3,t1,u2,w1,x1]).
myRule(y1, [b3,f1,f2,t1,y2,z2]).
myRule(y1, [f1]).
myRule(y1, [p3,r2,t1]).
myRule(y1, [a1,a2,b3,c1,e1]).
myRule(y1, [p3,q1,w1,x2]).
myRule(y1, [a2,p1,t1,u2,x1,z2]).
myRule(y1, [p3,q1,r3,x1]).
myRule(y1, [b1,r2,w1,z2]).
myRule(x1, [a2]).
myRule(x1, [r2,t1,x2,z2]).
myRule(x1, [b2,f2,p3,r3]).
myRule(x1, [b1,c1,q1,z2]).
myRule(x1, [u2,w1]).
myRule(x1, [u2]).
myRule(x1, [a3,c1,d1,z2]).
myRule(x1, [e2]).
myRule(x1, [b1,c1,c3,d1,d2,r2]).
myRule(x1, [b1,c1,c2,e2,t1,u2]).
myRule(x1, [q1,t1]).
myRule(x2, [b2,b3,c3,d1,e2]).
myRule(x2, [c1,c2,f1]).
myRule(x2, [a1,d2,f1,p1,p3,z2]).
myRule(x2, [a2,a3,d1,d2,e2,f2]).
myRule(x2, [r2,y2]).
myRule(x2, [a2,d1,r2,t1,w1,y2]).
myRule(x2, [p1]).
myRule(x2, []).
myRule(x2, [p1,u2]).
myRule(x2, [a1,a3,c1,y2]).
myRule(x2, [c3,z2]).
myRule(r3, [f1,p3,q1,t1,w1,y2]).
myRule(r3, [a2,b3,e1,p3]).
myRule(r3, [a2,b3,u2]).
myRule(r3, [e1,q1,u2,w1,z2]).
myRule(r3, [p3,u2,y2]).
myRule(r3, [a2,a3,c3,d2,f1]).
myRule(r3, []).
myRule(r3, [q1]).
myRule(r3, [a1,e1,f2]).
myRule(u2, [a3,f2]).
myRule(u2, [b2]).
myRule(u2, [c2,p3,r2,t1,w1,y2]).
myRule(u2, [c3,f2,p1,r2,y2]).
myRule(u2, [a3]).
myRule(u2, [p1,q1]).
myRule(u2, [d2,e1,e2,f1,p1,t1]).
myRule(u2, []).
myRule(w1, [a1,e1]).
myRule(w1, [e1]).
myRule(w1, [a3,b1,b3,z2]).
myRule(w1, [p1]).
myRule(w1, [c3,e1,q1,r2,t1,y2]).
myRule(w1, [p3,q1,r2,t1,y2]).
myRule(w1, [b3,c1,c3,f1,p3]).
myRule(w1, [d1,e2,r2]).
myRule(y2, [a3,f1,t1]).
myRule(y2, [p1]).
myRule(y2, [q1]).
myRule(y2, [p3,r2]).
myRule(y2, [p1,p3,t1,z2]).
myRule(y2, [a1,p3,z2]).
myRule(y2, [a1,a2,c2,e1]).
myRule(y2, [r2]).
myRule(p3, [c1,c3,d1,d2]).
myRule(p3, [a2,b1,c2,t1,z2]).
myRule(p3, [a1,a2,b1,b3,c2]).
myRule(p3, [a1,c3,d1,e1]).
myRule(p3, [a3,d2,z2]).
myRule(p3, [b2]).
myRule(p3, [p1,q1,r2,t1,z2]).
myRule(p3, [p1]).
myRule(p3, [a3,c3,d2,r2]).
myRule(p3, [p1,t1,z2]).
myRule(p3, [d1,e2,f1]).
