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

contrary(a1, r2).
contrary(a2, s2).
contrary(a3, z1).
contrary(b1, c3).
contrary(b2, t1).
contrary(b3, q2).
contrary(c1, q2).
contrary(c2, x2).
contrary(c3, s1).
contrary(d1, b1).
contrary(d2, x2).
contrary(e1, q1).
contrary(e2, r1).
contrary(f1, p1).
contrary(f2, c1).

myRule(s2, [p2,q1,q3,r3,t2]).
myRule(s2, []).
myRule(s2, [d1,v1,v2,w2,z1,z2]).
myRule(s2, [p2]).
myRule(s2, [b1,r1]).
myRule(s2, [x2]).
myRule(s2, [d1,d2,x1]).
myRule(s2, [b3,d1,e1,v1]).
myRule(s2, [a2,a3,b3,c2,c3,z1]).
myRule(s2, [c3,t1,w1]).
myRule(s2, [b1,s1,u1]).
myRule(z2, [b3,c2,d1,e1,f2]).
myRule(z2, [p2,q3,r2,v1,z1]).
myRule(z2, [c1,q2,r2,s1,w1,y1]).
myRule(z2, [a3,q3,s1,t2,w1]).
myRule(z2, [a1,e1,r2,r3,v1,z1]).
myRule(z2, [b2]).
myRule(z2, [a3,f1,q2]).
myRule(z2, [a1,b3,c2]).
myRule(z2, [a1,a2,b3]).
myRule(z2, [c2,p1,r1,w1,w2]).
myRule(t1, [e2]).
myRule(t1, [d1,e1]).
myRule(t1, [d2,e1,z1]).
myRule(t1, [r2,u1,v1,v2,w1,z1]).
myRule(t1, [b2,e2]).
myRule(t1, []).
myRule(t1, [c2,c3]).
myRule(t1, [r1,r2,v1,v2]).
myRule(t1, [b1,q2,z1]).
myRule(y2, [u2,w1]).
myRule(y2, [f1,v1]).
myRule(y2, []).
myRule(y2, [b1,c2,p3]).
myRule(y2, [b1,c1,p3,r3,t2,z1]).
myRule(y2, [a1,r2,u1,y1,z1]).
myRule(y2, [q2,r3,z1]).
myRule(y2, [q2,v1,v2,x1]).
myRule(y2, [a3,b2,p1,s1]).
myRule(y2, [z1]).
myRule(y2, [a3,c2,r1,r3,y1]).
myRule(q2, [b3]).
myRule(q2, [b3,w2]).
myRule(q2, []).
myRule(q2, [a2,c3,d2,p3,r1,r2]).
myRule(q2, [p1,v1,w2,x2,y1,z1]).
myRule(q2, [r2,r3,v2,x1]).
myRule(q2, [d1]).
myRule(q2, [f1,p1,v2]).
myRule(q2, [c1,q1,x2,y1]).
myRule(y1, [c3]).
myRule(y1, [a3,c3,e2,f1,s1,u1]).
myRule(y1, [b3,c1]).
myRule(y1, [b1,b3,q3,t2,u2]).
myRule(y1, [a1,c2,e2,u1]).
myRule(y1, [a3,f2]).
myRule(y1, [a3]).
myRule(y1, [e1,p3,q3,v1,w2]).
myRule(y1, []).
myRule(y1, [p2,r2]).
myRule(y1, [b1,b2,s1,t2,w2,x1]).
myRule(q3, [e1]).
myRule(q3, [a2,b3,p1,v2]).
myRule(q3, [a2,b1,b2,c1,c3,d1]).
myRule(q3, [q1]).
myRule(q3, [a2,b1,b3,d2,e2,t2]).
myRule(q3, [r2,r3,w2]).
myRule(q3, [p3,u1]).
myRule(q3, [r2,w1]).
myRule(q3, [b1,c2,c3,e2,p3]).
myRule(q3, [a1,a2,b1,b2,c3,d1]).
myRule(p1, [t2]).
myRule(p1, [p2]).
myRule(p1, [q1,r2,r3,s1,u1]).
myRule(p1, []).
myRule(p1, [a3,c2,r1,r3,u1,u2]).
myRule(p1, [r2,t2,u1,v1,w2]).
myRule(p1, [a1,a2,c3,e1,f1]).
myRule(p1, [a1,a3,c3,f1]).
myRule(p1, [b1,c1,c3,e1,r3]).
myRule(u1, [a1,a3,d1,d2,e2,x2]).
myRule(u1, [b2,c3,e1,r3]).
myRule(u1, [a2,d2,e2,r1]).
myRule(u1, [b2,p3,q1,r3,t2,z1]).
myRule(u1, [p3,r1,r3,w2]).
myRule(u1, [b1]).
myRule(u1, [a3,e2,f1,s1]).
myRule(u1, [x1]).
myRule(u1, []).
myRule(w1, [v1]).
myRule(w1, [p3,r3,x2]).
myRule(w1, [t2]).
myRule(w1, [e2,p3,r1,r2,t2,v1]).
myRule(w1, []).
myRule(w1, [c1,d2,x2]).
myRule(w1, [a3,p2,r3]).
myRule(w1, [a2,c1,f1,u2]).
myRule(x2, [c2,f2,s1,u2,w2,z1]).
myRule(x2, [a3,x1]).
myRule(x2, [a3,c1,e1,p2,r1]).
myRule(x2, [p2,r1,r3,s1,v1]).
myRule(x2, [f2,p3,s1,v1]).
myRule(x2, []).
myRule(x2, [b3]).
myRule(x2, [c1]).
myRule(x2, [w2]).
myRule(s1, [c1,d1]).
myRule(s1, [p3,r1,t2,u2,w2]).
myRule(s1, [d1]).
myRule(s1, [x1]).
myRule(s1, [a2,u2,z1]).
myRule(s1, [a1,b3,c1,e1,f1,p2]).
myRule(s1, [f1,r2,w2]).
myRule(s1, [q1,r2,t2,u2,v2]).
myRule(s1, []).
myRule(s1, [p3,r1,t2,v2,z1]).
myRule(r3, [q1,t2,v1]).
myRule(r3, [f2]).
myRule(r3, [a1,a2,p2,r1]).
myRule(r3, [p2,r1,r2,v1,v2,w2]).
myRule(r3, [b2,d1,f2,v2]).
myRule(r3, [a2,a3,f1]).
myRule(r3, []).
myRule(r3, [u2]).
myRule(r1, [p2,p3,u2]).
myRule(r1, [t2,u2,v1]).
myRule(r1, [a1,a3,b3,p2,v1]).
myRule(r1, [e2,p3]).
myRule(r1, [c1]).
myRule(r1, []).
myRule(r1, [c3,f1]).
myRule(r1, [z1]).
myRule(r1, [b1,b2,c2,f1,f2]).
myRule(r1, [p2,t2,v1,w2,x1]).
myRule(r1, [a1,c1,c3,d2,e2,r2]).
myRule(u2, [v1,w2,x1,z1]).
myRule(u2, [a2,b3,e1,e2,f2]).
myRule(u2, [q1]).
myRule(u2, [a1,p2]).
myRule(u2, [c2,p2,q1,v1,z1]).
myRule(u2, [a2,b3,p3,r2,v2]).
myRule(u2, []).
myRule(u2, [a1,a2,c2,d2,t2]).
myRule(p3, [d2,r2]).
myRule(p3, []).
myRule(p3, [c1,p2]).
myRule(p3, [b1,b2,c2,e2,q1,z1]).
myRule(p3, [x1]).
myRule(p3, [a3,v1]).
myRule(p3, [v1,w2]).
myRule(p3, [a2,x1]).
myRule(t2, [c1,d2,e1,e2,f2]).
myRule(t2, [c1,p2,r2]).
myRule(t2, [a1,b1]).
myRule(t2, [f1,z1]).
myRule(t2, []).
myRule(t2, [b2,c1,q1,v1,w2,x1]).
myRule(t2, [b2]).
myRule(t2, [f1,v2,w2]).
myRule(t2, [d1,f1,f2,v2]).
myRule(v2, [a1,p2,v1,w2,x1,z1]).
myRule(v2, [p2,q1,r2,w2,x1,z1]).
myRule(v2, [a1,b3,c3]).
myRule(v2, [b1,d2,e1,p2,r2,z1]).
myRule(v2, []).
myRule(v2, [d2]).
myRule(v2, [b3,p2,q1,r2,v1,w2]).
myRule(v2, [b3,v1,z1]).
myRule(v2, [d1,f2]).
myRule(v1, [p2,w2,x1,z1]).
myRule(v1, [a1,a2,d1,p2,w2,z1]).
myRule(v1, [f2]).
myRule(v1, [f2,p2,q1,r2]).
myRule(v1, [p2,w2]).
myRule(v1, [f1,p2]).
myRule(v1, [a2,q1,r2,x1]).
myRule(v1, [c1,e2,q1,r2,z1]).
myRule(v1, [b2,c2,c3,x1,z1]).
myRule(v1, [a3,b3,e1,q1,x1]).
myRule(v1, [a2,p2]).
myRule(r2, [b2,c2,f2,p2,q1,w2]).
myRule(r2, [p2,q1,w2,x1,z1]).
myRule(r2, []).
myRule(r2, [a1,b3,d2,f1,x1]).
myRule(r2, [a3,b1,b2,e2,f1,f2]).
myRule(r2, [b3,q1,x1]).
myRule(r2, [b3,c1,d1,e1,e2]).
myRule(r2, [d1,f2,p2,q1,x1,z1]).
myRule(r2, [p2,q1,x1]).
