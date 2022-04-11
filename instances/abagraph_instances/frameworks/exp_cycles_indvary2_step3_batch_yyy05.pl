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

contrary(a1, c3).
contrary(a2, c1).
contrary(a3, q2).
contrary(b1, v2).
contrary(b2, x2).
contrary(b3, y1).
contrary(c1, d1).
contrary(c2, b1).
contrary(c3, q3).
contrary(d1, b1).
contrary(d2, s2).
contrary(e1, c3).
contrary(e2, z1).
contrary(f1, y2).
contrary(f2, q2).

myRule(x2, [b2,s2]).
myRule(x2, [a3,b1,c1,e1,t1]).
myRule(x2, [a2,b1,c2,e2]).
myRule(x2, [q2,r2,u1,u2,v2,w2]).
myRule(x2, [p2,q1,r2,r3,w1]).
myRule(x2, []).
myRule(x2, [a2,b3,e2]).
myRule(x2, [a1,b3]).
myRule(x2, [a1,a3,w2,x1]).
myRule(u1, [r1,s1,u2,v1,z2]).
myRule(u1, [b1,d1,f2,x2]).
myRule(u1, [b2,r1]).
myRule(u1, [a1,c2,d2,f1,f2]).
myRule(u1, [b2,d1]).
myRule(u1, [b1,b3,c1,c3,e1,f2]).
myRule(u1, [b2,c1]).
myRule(u1, []).
myRule(u1, [s2]).
myRule(u1, [s1]).
myRule(u1, [c2,s2,x1]).
myRule(r1, [c2,d1,d2,e1,q3]).
myRule(r1, [p1,p2,r3,x2,y2,z1]).
myRule(r1, [b1,q3,r3]).
myRule(r1, [s2]).
myRule(r1, [a1,a2,r2]).
myRule(r1, [b3,c2,c3,s1,y1]).
myRule(r1, []).
myRule(r1, [a1,b3,p2,v1,w2,z2]).
myRule(r1, [r2,u2]).
myRule(r1, [b1,b3,c2,d2,e1,f2]).
myRule(z2, [p1]).
myRule(z2, [b2,s2]).
myRule(z2, [a1,c1,e2,p1,v2,w2]).
myRule(z2, [d2,u1]).
myRule(z2, [a3,d1,e2,f1]).
myRule(z2, [w2,x2]).
myRule(z2, [a2,y2]).
myRule(z2, [r2]).
myRule(z2, [a1,a3,b2,c1,c3,d1]).
myRule(z2, [w1]).
myRule(r2, [r1,x1]).
myRule(r2, []).
myRule(r2, [a2,a3,f1,t1,v2]).
myRule(r2, [a2,c1,e1,t1]).
myRule(r2, [a2,d2,e1,f1,z1]).
myRule(r2, [c1,c3,e1,q2,x2]).
myRule(r2, [b2,b3,c2,e2]).
myRule(r2, [b2,d1,e2,f2]).
myRule(r2, [a2,c2,c3,e1,r3,s1]).
myRule(r2, [p1,t1,y2]).
myRule(u2, [b3,c1,e1,e2,f2,s1]).
myRule(u2, [e2,s2,v2,x2]).
myRule(u2, [e1]).
myRule(u2, [d1,r1,t1,z2]).
myRule(u2, [c2,v1]).
myRule(u2, []).
myRule(u2, [b1,c1,d2]).
myRule(u2, [b3,c3,e2]).
myRule(u2, [s2]).
myRule(u2, [c1,f1,s1,s2]).
myRule(u2, [f2]).
myRule(s2, [f1,p1,q2,t1,u1,z1]).
myRule(s2, [z1]).
myRule(s2, [a1,c2,d2,e2,f2]).
myRule(s2, [b3,f1]).
myRule(s2, [c1,d1,f2]).
myRule(s2, [t2,w1,x2]).
myRule(s2, []).
myRule(s2, [e1,p3,u1,v1,v2]).
myRule(s2, [a2,c2,q3,r2]).
myRule(s2, [p2,q1,r2,s1,y2,z2]).
myRule(t1, [r3]).
myRule(t1, [p1,p2,q2,v1,w1]).
myRule(t1, [c3,p2,x2]).
myRule(t1, [c3,d2,f1,f2,t2]).
myRule(t1, [a3,e1,r1,s1]).
myRule(t1, [c3,d1,d2,f2]).
myRule(t1, [b1,b2,t2]).
myRule(t1, []).
myRule(t1, [p2,q2]).
myRule(w2, []).
myRule(w2, [c2,d2]).
myRule(w2, [a1,b1,c3,d1,p3,q2]).
myRule(w2, [a3,b2,c2,d1,f1]).
myRule(w2, [a1,b1,b3,d2]).
myRule(w2, [p2,q3,r2,t1,w1]).
myRule(w2, [a2,c1,d2,p2,t1,x2]).
myRule(w2, [q2,q3,v1,x1]).
myRule(w2, [s1]).
myRule(y1, [a2,b2,b3,f2,q3,s1]).
myRule(y1, [b1,b3,c3,p2]).
myRule(y1, [c1,e2]).
myRule(y1, [d1,f1,p1,x2]).
myRule(y1, [a1,c3]).
myRule(y1, []).
myRule(y1, [q1,s1,t2,u1,u2]).
myRule(y1, [a1,u2,x2]).
myRule(y1, [a1,a3,d1,d2,e1,y2]).
myRule(y1, [c2]).
myRule(y1, [a1,a2,c1,d2]).
myRule(w1, [b1,c2,x2]).
myRule(w1, [b2,q2,t1,v2,y2,z2]).
myRule(w1, [b3,c1,c3,f1]).
myRule(w1, [d2,r2,y1]).
myRule(w1, [b1,e1,u2,x1]).
myRule(w1, [c3,f1]).
myRule(w1, [a3,b3,d1,r1]).
myRule(w1, []).
myRule(w1, [s1]).
myRule(s1, [t2,u1,v2]).
myRule(s1, [e1]).
myRule(s1, [a3,t1,t2,u1,x1,x2]).
myRule(s1, [c1,x1]).
myRule(s1, [t1,u2,z1,z2]).
myRule(s1, [e2]).
myRule(s1, [r1,w2,x1,x2]).
myRule(s1, []).
myRule(v2, [a1,c1,e2,x2]).
myRule(v2, [q3]).
myRule(v2, [q2,y1]).
myRule(v2, [a3,b2,c1,u2,w1]).
myRule(v2, [b3,c1,q1]).
myRule(v2, [a1,a2,e1,r1]).
myRule(v2, [a2,p1,q1,r1,w1,w2]).
myRule(v2, [a2,q3,x1,y2]).
myRule(v2, [a3,b2,c2]).
myRule(v2, [d1,z1]).
myRule(v2, [b3,c3,f1]).
myRule(x1, []).
myRule(x1, [c1,e2,r1,u2,y1]).
myRule(x1, [f1]).
myRule(x1, [a2,p1,u2]).
myRule(x1, [a1,b2,c2,d1,e1,v2]).
myRule(x1, [a1,p1,q3,u1,y2,z2]).
myRule(x1, [b2,b3,e1,e2]).
myRule(x1, [a1,a3,b3,e1,f1,f2]).
myRule(x1, [q2,q3,u1]).
myRule(t2, [a1,v2]).
myRule(t2, [a3,b1,c1,d1,d2,e1]).
myRule(t2, [p2]).
myRule(t2, [b1,b3,c1,c2,c3,f2]).
myRule(t2, [e1,p2,y2]).
myRule(t2, [d1,f1,f2]).
myRule(t2, []).
myRule(t2, [b2,c2,d2,f1,u2,v1]).
myRule(t2, [a3,p2,q1,s2,w2,z2]).
myRule(t2, [c1,f2,q1,r3,s1,z1]).
myRule(t2, [c1,q2,r3,t1,w1]).
myRule(z1, [a2,b1,b2,q1]).
myRule(z1, [a3]).
myRule(z1, [c2,p3,s1,v1,z2]).
myRule(z1, [p3,q1,q2,u1,v1,y2]).
myRule(z1, [a2,b1,c3,e1]).
myRule(z1, []).
myRule(z1, [d1,f2]).
myRule(z1, [a1,r2,v2,y1,z2]).
myRule(z1, [c1,c2,e1]).
myRule(z1, [a1,b2,c2,d2,e1,e2]).
myRule(r3, [b2,b3,d1,v1,x2]).
myRule(r3, [b2,e1,r1,r2,x1]).
myRule(r3, [p2,p3,s2,y1]).
myRule(r3, [a1,a2,a3,c2,e2,f1]).
myRule(r3, []).
myRule(r3, [a3,p2,q1,u2,y1,y2]).
myRule(r3, [a1,a2,f1,q1,r1,t1]).
myRule(r3, [b3,d2,f2]).
myRule(r3, [b2,v2,x2,y2,z2]).
myRule(r3, [a1,b2,r1,v2]).
myRule(r3, [a1,f1,p3,z2]).
myRule(p1, []).
myRule(p1, [s1,t2,v1,v2,x2]).
myRule(p1, [a1,b3,z1]).
myRule(p1, [b3]).
myRule(p1, [f1,f2,r3]).
myRule(p1, [a1,c1,q3,v1]).
myRule(p1, [a3,c2,d1,d2,e2,x1]).
myRule(p1, [a1,d2,q2]).
myRule(p1, [a1,a3,e1,e2,u2]).
myRule(p1, [u1]).
myRule(q2, [c3,t1,x2]).
myRule(q2, []).
myRule(q2, [a2,c3]).
myRule(q2, [x1]).
myRule(q2, [a3,b2,c2,e2,x2]).
myRule(q2, [c2,d1,d2,u1]).
myRule(q2, [b1,e1,u1,v1,w1]).
myRule(q2, [s1]).
myRule(q2, [c3,d2,f2]).
myRule(q2, [w2]).
myRule(q3, [t1]).
myRule(q3, [b1,d1,s1,s2,y1,z2]).
myRule(q3, [a1,u2,w2]).
myRule(q3, [d2,e2,f1,f2,p2,w2]).
myRule(q3, [b2]).
myRule(q3, [r3,u1,w1,x1,y2,z1]).
myRule(q3, [v1]).
myRule(q3, [q1,s1,x2,z1]).
myRule(q3, [p2,s2]).
myRule(q3, [a1,c1,p2,p3,s2]).
myRule(q3, []).
