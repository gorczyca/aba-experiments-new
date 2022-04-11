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
contrary(a2, c1).
contrary(a3, t2).
contrary(b1, q1).
contrary(b2, y2).
contrary(b3, w2).
contrary(c1, p3).
contrary(c2, f2).
contrary(c3, p3).
contrary(d1, q3).
contrary(d2, s2).
contrary(e1, v1).
contrary(e2, p2).
contrary(f1, c2).
contrary(f2, u1).

myRule(r3, [a3,b1]).
myRule(r3, [a2,z1]).
myRule(r3, [q2,x2]).
myRule(r3, [p2,u2,x1,y1,y2]).
myRule(r3, [c1,f1,u1,z1]).
myRule(r3, [b3,e2,s2,t1,u1,u2]).
myRule(r3, []).
myRule(r3, [e1,x2]).
myRule(r3, [s2,v1,z1]).
myRule(r3, [f2,p3,r2,u1,w1,w2]).
myRule(r2, [a2,b3,e2]).
myRule(r2, [b3,e2]).
myRule(r2, [a2,d2,e1,f1]).
myRule(r2, [p3,u1,v1,w1]).
myRule(r2, [c2,c3,f1,q3,t1,u2]).
myRule(r2, [a2,p1,q1,v1]).
myRule(r2, [c2,q2,r3,u1,u2,w2]).
myRule(r2, [a1,a2,b3,p1,w1,y2]).
myRule(r2, [p3,s2,v2]).
myRule(r2, []).
myRule(r2, [e1,u1,w2,y1,z2]).
myRule(x1, [s1,t2,w1]).
myRule(x1, [e1,f1,p3,u2]).
myRule(x1, [a2]).
myRule(x1, []).
myRule(x1, [c3,d2,e1,u1,w1,y2]).
myRule(x1, [b1]).
myRule(x1, [x2]).
myRule(x1, [c1,c2,q2,t1,t2]).
myRule(x1, [d1,d2,q2,r1,y2,z2]).
myRule(p2, [c1]).
myRule(p2, [c1,z1]).
myRule(p2, [u1,v2]).
myRule(p2, [a1,z1,z2]).
myRule(p2, [a3,b2,b3,e2,f1,f2]).
myRule(p2, [x1]).
myRule(p2, [d1,e2]).
myRule(p2, []).
myRule(p2, [d2,u2,v2]).
myRule(v2, [p2,q2,r2,s2,w2,y1]).
myRule(v2, [c1,e1,f1,f2,q1,s1]).
myRule(v2, [b2]).
myRule(v2, [b1,e2]).
myRule(v2, []).
myRule(v2, [c2,d1]).
myRule(v2, [e2]).
myRule(v2, [q2,q3,r1,r3]).
myRule(z1, [b1,b3,t1,u2,w2]).
myRule(z1, [b1,b3,d2,q1]).
myRule(z1, []).
myRule(z1, [e1]).
myRule(z1, [c1,d1,d2,e2,f1]).
myRule(z1, [a2]).
myRule(z1, [b1,s2,x1,x2,y2]).
myRule(z1, [b1]).
myRule(v1, [a1,a3,q1]).
myRule(v1, [a1,a2,c1,u1]).
myRule(v1, [p1,q2]).
myRule(v1, [a2,b3,x1,y2]).
myRule(v1, [q2,r1,t2,y1]).
myRule(v1, [b1,x1]).
myRule(v1, []).
myRule(v1, [b3,e2]).
myRule(v1, [d1,f1]).
myRule(t2, [a2,e2,p1]).
myRule(t2, [p2,s1,y2,z2]).
myRule(t2, [a2,a3,b1,c2,y2]).
myRule(t2, [b1,z2]).
myRule(t2, []).
myRule(t2, [b1,d2,e2,f1]).
myRule(t2, [e2,z2]).
myRule(t2, [d1,d2,u1,x1,y2,z2]).
myRule(t2, [q3,y1]).
myRule(t2, [a1,b2,f1,w2]).
myRule(y2, [f1,r2,y1]).
myRule(y2, [r1,u2,w1,x2]).
myRule(y2, [b2,e2,s2]).
myRule(y2, [d2,q2,t1,w2,y1]).
myRule(y2, [r2,u1]).
myRule(y2, [t2,y1]).
myRule(y2, [d1,e1,f1]).
myRule(y2, [d2,p3,x1]).
myRule(y2, [a3,b1,e2,p2,x1,z1]).
myRule(y2, []).
myRule(y2, [c3,p3,r2,s1,u1,y1]).
myRule(p1, [a3,b2,c2,d1]).
myRule(p1, [b1,d2,t1,t2,u2,v1]).
myRule(p1, [b1,c1,c2,d1,f1,w2]).
myRule(p1, [f2]).
myRule(p1, [r1,v2]).
myRule(p1, [r3]).
myRule(p1, [c2,d1,q1,s2,x1,y1]).
myRule(p1, [b3,d2,f1,f2,p3,v1]).
myRule(p1, [a1,b3,e1,f2,q1]).
myRule(p1, [p2,q3,r2,u2,v2,z2]).
myRule(p3, [p2,s1,t2,u1,w2]).
myRule(p3, [a2,b3,d1,f2]).
myRule(p3, [a1,b2,f1]).
myRule(p3, [a3,b1]).
myRule(p3, [e1,s2,u1,y2]).
myRule(p3, [b1]).
myRule(p3, [d1,q1,t1,t2,x2,y2]).
myRule(p3, [a3,c3,d2]).
myRule(p3, [a1,f1]).
myRule(p3, []).
myRule(x2, [b1,r3,y1]).
myRule(x2, [a3,r1,r2,y1]).
myRule(x2, [c1,e1]).
myRule(x2, [c1,c3,f2,s1,s2,v2]).
myRule(x2, [c3,q2,s2,y2]).
myRule(x2, [p1,q2,r3,v2]).
myRule(x2, [a1,b2,c1]).
myRule(x2, [p3,s2]).
myRule(x2, []).
myRule(x2, [c3,f2]).
myRule(t1, []).
myRule(t1, [s1,t2]).
myRule(t1, [v2]).
myRule(t1, [a1,b1]).
myRule(t1, [c1,e1,w2]).
myRule(t1, [d1,f2]).
myRule(t1, [p1]).
myRule(t1, [a2,a3,y1]).
myRule(q3, [a1,c1,c2,e1,f2]).
myRule(q3, [c1,c3,v1]).
myRule(q3, [f2,v2]).
myRule(q3, [t1,x2]).
myRule(q3, [e1]).
myRule(q3, [a1,e1,e2]).
myRule(q3, [c3,e2]).
myRule(q3, []).
myRule(q1, [e1]).
myRule(q1, [f1]).
myRule(q1, [u2]).
myRule(q1, [q2,s1]).
myRule(q1, [a2,e1,e2,r2,w1]).
myRule(q1, [a2,b2,f2,w2]).
myRule(q1, []).
myRule(q1, [f2,p2,s1,s2]).
myRule(q1, [q3,r1,t2]).
myRule(q1, [c2,f1,u2,z1]).
myRule(s1, [s2]).
myRule(s1, [a1,b2,d1,d2,x2]).
myRule(s1, [a2,b1,d2]).
myRule(s1, [u2]).
myRule(s1, [a1,b2,d1,e1,v1,w1]).
myRule(s1, [p2,u2]).
myRule(s1, []).
myRule(s1, [c1,t1]).
myRule(s1, [d2,f2,r2,w1,x2]).
myRule(u1, [c1,e1,p2,t2,y2]).
myRule(u1, [v2,x2]).
myRule(u1, [q2,r2,t1,w2,x2,z2]).
myRule(u1, [c3,e1]).
myRule(u1, [p1,q1,r3,x2,y1,y2]).
myRule(u1, [a3,b2,c2,d1]).
myRule(u1, [b3,e1,f2,z2]).
myRule(u1, [b3,z1]).
myRule(u1, [p2,q1,u2,v1,x1]).
myRule(u1, []).
myRule(u1, [d1,e1,r1,s2,v1,z2]).
myRule(z2, [a2,b3,c1,d1]).
myRule(z2, [p1,p3,u2,w1]).
myRule(z2, [a2,c3,p2]).
myRule(z2, [c3,z1]).
myRule(z2, [b1,p2,q3,u2,v2]).
myRule(z2, [d2,p1,r3,t1,t2,w2]).
myRule(z2, [w1]).
myRule(z2, []).
myRule(w2, [q3,t2,u1,u2,v1,y2]).
myRule(w2, [a3,b2,b3,c1,z2]).
myRule(w2, [b2,f1,q2,s1]).
myRule(w2, [a1,q1]).
myRule(w2, []).
myRule(w2, [c1,d2,f2]).
myRule(w2, [b2,e1,e2,s1,z1]).
myRule(w2, [t1,y1]).
myRule(w2, [a1,c3,d2,r1,x2]).
myRule(r1, [a2,w1]).
myRule(r1, [b2,d2,r3,u1,x1]).
myRule(r1, [a2,c3,w1,x2]).
myRule(r1, [d2,q2,t1,w1]).
myRule(r1, []).
myRule(r1, [p1,r3,t1,v2,w2,x1]).
myRule(r1, [a1,b2,c2]).
myRule(r1, [c2,x1]).
