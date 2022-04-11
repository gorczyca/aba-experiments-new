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

contrary(a1, b2).
contrary(a2, f2).
contrary(a3, f2).
contrary(b1, c1).
contrary(b2, d2).
contrary(b3, r2).
contrary(c1, u1).
contrary(c2, t1).
contrary(c3, f2).
contrary(d1, x2).
contrary(d2, c1).
contrary(e1, q2).
contrary(e2, c3).
contrary(f1, d2).
contrary(f2, d2).

myRule(s2, [a2,a3,b1,b3,c3,d2]).
myRule(s2, [a3,q2,s1,v2,x2]).
myRule(s2, [a2,a3,e2,f2]).
myRule(s2, [a1,a2,u1]).
myRule(s2, []).
myRule(s2, [a3]).
myRule(s2, [v1]).
myRule(s2, [a3,p2,u2,v1,w2,x2]).
myRule(s2, [c2]).
myRule(s2, [b2,e2,r2,u1,x1]).
myRule(v1, [a3,p1,w1,z1]).
myRule(v1, [c1,c2,d2,e1,e2,x1]).
myRule(v1, [c3,u2]).
myRule(v1, [a3,c3,d1]).
myRule(v1, [d1]).
myRule(v1, [a1,a2,q1,t2,x2]).
myRule(v1, [b3,s2]).
myRule(v1, [b2,b3,f2]).
myRule(v1, [a1,b2,c2,w2,y1]).
myRule(r1, [f1]).
myRule(r1, [c3,x1,x2]).
myRule(r1, [b2,b3,s1]).
myRule(r1, [a1,c3]).
myRule(r1, [p3,r2,t1]).
myRule(r1, [a2,a3,b3,t2]).
myRule(r1, [a2,a3,d1,e2,p3]).
myRule(r1, [b1,c3,p2,t1]).
myRule(r1, [a2,a3,b1,b3,f2,t2]).
myRule(r1, [a2,b2,e2]).
myRule(r1, []).
myRule(z2, [e1,w1]).
myRule(z2, []).
myRule(z2, [s2,y2]).
myRule(z2, [p2,r3,u2,x2]).
myRule(z2, [c2,p1,y2]).
myRule(z2, [a3,b2,c1]).
myRule(z2, [a1,b3,x1]).
myRule(z2, [d1,e2,p2,u2,x1,x2]).
myRule(z2, [b3,f2,q1,q3,r1,r2]).
myRule(r2, [a2,b2,e2,f1,f2,u1]).
myRule(r2, [a1,a2,a3,b2,c2,c3]).
myRule(r2, [a3,b2,c3,f1,v1]).
myRule(r2, [b3,c2,c3,f1,s2]).
myRule(r2, [d1,q3,w1]).
myRule(r2, [a2,e2,y2]).
myRule(r2, [c1,e1,e2,f2]).
myRule(r2, [a1,s2,u1]).
myRule(r2, [d1,p2,q1,s1,w1,w2]).
myRule(u1, [q3,u2]).
myRule(u1, [p3,r1,x2,y1,z2]).
myRule(u1, [p3,s2,v2,x1,y1]).
myRule(u1, [b1,q2]).
myRule(u1, [q1,z2]).
myRule(u1, [q2]).
myRule(u1, [d2,p2,u2,x2]).
myRule(u1, [c1,d2,f1,y1]).
myRule(u1, [a3]).
myRule(u1, []).
myRule(u1, [b1,b2,b3,f1,p3,t2]).
myRule(t2, [c3,f2,s2]).
myRule(t2, [e1,r1]).
myRule(t2, [b3,c1,f1,p2,s2,v1]).
myRule(t2, [a2]).
myRule(t2, []).
myRule(t2, [a1,c2,c3,d2,f1,f2]).
myRule(t2, [b2,f1,q2,u1,v1]).
myRule(t2, [q2,u1]).
myRule(t2, [b1,d2,w1]).
myRule(t2, [a2,a3,f2,q1]).
myRule(w1, [a1,c1,p1,s2,t2]).
myRule(w1, [a3,q2,r1]).
myRule(w1, [b2,f1,s1,w2]).
myRule(w1, [a1,f1,z1]).
myRule(w1, [f1]).
myRule(w1, [b2,b3,c1,d1,e1]).
myRule(w1, [a3,b1,f1]).
myRule(w1, [f1,t1,t2,x1,y2,z1]).
myRule(w1, [r2]).
myRule(q1, [a3,b2,p1,y2]).
myRule(q1, [c1,e1,f1]).
myRule(q1, [u1,u2]).
myRule(q1, [d1]).
myRule(q1, [a2,b1]).
myRule(q1, [a3]).
myRule(q1, [c1]).
myRule(q1, []).
myRule(q1, [p2,x2,y2]).
myRule(q1, [b3,x1]).
myRule(q1, [c2,d2,e2,s2]).
myRule(q3, [c1,c2,f1,z2]).
myRule(q3, [b1]).
myRule(q3, [a3,e1,f1,x1]).
myRule(q3, [r1,z1]).
myRule(q3, [a2,a3,b2,e2,q1,s1]).
myRule(q3, [r3,t2]).
myRule(q3, [a3,p3,s1,y1,z2]).
myRule(q3, [a3,e2]).
myRule(q3, [a2,w2,y2,z1]).
myRule(q3, [b1,b2,d2,f1]).
myRule(p3, [q1,s2,x1]).
myRule(p3, [a3,e2,f2]).
myRule(p3, [a1,a2,a3,b3,d1]).
myRule(p3, [b1,c2,v2,w1,x2,y2]).
myRule(p3, [c2]).
myRule(p3, [a3,c1,e2,f1,z2]).
myRule(p3, [a3,b2,d1,t1]).
myRule(p3, [f1,p1,q3,u1,v1,x1]).
myRule(p3, [b1,p1,s1,t1,v2,x1]).
myRule(p3, []).
myRule(s1, [a2,t2,u1,v1,v2,z2]).
myRule(s1, []).
myRule(s1, [q1,q2,q3,r2,v2,x2]).
myRule(s1, [c1,d1,f1,p1,z2]).
myRule(s1, [a2,e1]).
myRule(s1, [e1]).
myRule(s1, [x1]).
myRule(s1, [a1,c2,e1,f1]).
myRule(s1, [u1,u2,v1,z1]).
myRule(s1, [x1,y1]).
myRule(s1, [t1]).
myRule(r3, [q3,t1,v1,w2,x1,z2]).
myRule(r3, [p1,p2,r1,r2,v2,y1]).
myRule(r3, [q2,q3,t1,t2,v1,z2]).
myRule(r3, [u2,w2]).
myRule(r3, []).
myRule(r3, [a3,w2]).
myRule(r3, [a1,b1,b2,f2,v2]).
myRule(r3, [p2,u1,x1,x2]).
myRule(r3, [c2]).
myRule(r3, [y1]).
myRule(v2, [a3,b2,c1,p2,s1,y1]).
myRule(v2, [d1,f1]).
myRule(v2, [f1]).
myRule(v2, [p1]).
myRule(v2, [p3,q1]).
myRule(v2, [b1,c1,d2,u1,w1,z1]).
myRule(v2, [p3,q2,y2,z1]).
myRule(v2, [a3,c1,p3,q2,w2]).
myRule(v2, [f2,q3,r3,s1,w2,x2]).
myRule(v2, []).
myRule(v2, [e2]).
myRule(x1, [c2,y2]).
myRule(x1, [c1]).
myRule(x1, [b1,d2,t1,v1,x2,z2]).
myRule(x1, [d1,q2,s2,u2]).
myRule(x1, [t1]).
myRule(x1, [b2,b3,d1,u2,z1]).
myRule(x1, [e2,f2,q2,z1]).
myRule(x1, [a2,c1,f2]).
myRule(x1, []).
myRule(x1, [r3,u2,y2]).
myRule(p2, [c1,e2]).
myRule(p2, [s1,u2]).
myRule(p2, [b2,f1,r1,t2,v1]).
myRule(p2, [a1,p1,s1,u1,v1,x2]).
myRule(p2, [q1,r3,t1,u2,x1]).
myRule(p2, [q2,q3,u2,y1]).
myRule(p2, [b1,e2,t2,x1,y1]).
myRule(p2, [c2]).
myRule(p2, []).
myRule(y2, [a2,c2,c3,d2,s1,t1]).
myRule(y2, [b3,d2,f1]).
myRule(y2, [b3,d1,d2,e2,f2]).
myRule(y2, [b1,b3,c1,d2,r1]).
myRule(y2, [p2,p3,r1,u2,x1,z1]).
myRule(y2, [p1,q2,u1,w2,x1]).
myRule(y2, [a1,a3,c2,c3]).
myRule(y2, []).
myRule(y1, [f2,q1,q2,v2,z1]).
myRule(y1, [b1,f1,q1,r2,w1,w2]).
myRule(y1, [a3,c3]).
myRule(y1, [a2]).
myRule(y1, [a2,b1]).
myRule(y1, [a1,b3,f2,r1,y2]).
myRule(y1, [c2,d2,e1,e2,q1]).
myRule(y1, [e2,t1]).
myRule(y1, []).
myRule(z1, [x2,y2]).
myRule(z1, [b2,c1,f1,f2]).
myRule(z1, [b1,c1]).
myRule(z1, [v1,w2]).
myRule(z1, [p1,q3,r3,s1,u2]).
myRule(z1, [a1,a3,c1,e2,f2]).
myRule(z1, [b3,c1,p3,s1,u2]).
myRule(z1, [f2]).
myRule(z1, [b3,c1,c3,d2,e1]).
myRule(z1, []).
myRule(z1, [c1,q2,q3,s2,u1]).
myRule(x2, [p3,s1,u2,v2]).
myRule(x2, [s1]).
myRule(x2, [a3,s2,x1]).
myRule(x2, [c1,e1]).
myRule(x2, [c3,r2,u2,v1,y1]).
myRule(x2, [b1,d2,s2,z2]).
myRule(x2, [b1,c1,c2,d2,w1]).
myRule(x2, [a1,a2,c3,x1]).
myRule(x2, []).
myRule(x2, [v2,x1]).
myRule(x2, [a1,b2,f2,u1]).
