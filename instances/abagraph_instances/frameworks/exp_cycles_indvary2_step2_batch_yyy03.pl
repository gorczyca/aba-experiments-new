generation_settings([40,15,40,15,20,[5,8],[0,6],[0,6]]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [5,8]
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

contrary(a1, f2).
contrary(a2, p1).
contrary(a3, v1).
contrary(b1, u1).
contrary(b2, c1).
contrary(b3, u2).
contrary(c1, p2).
contrary(c2, a3).
contrary(c3, p2).
contrary(d1, x2).
contrary(d2, b1).
contrary(e1, v1).
contrary(e2, f2).
contrary(f1, v2).
contrary(f2, z2).

myRule(q1, [b1,p1]).
myRule(q1, [t2,u1]).
myRule(q1, [c2,f2,p3,r2,u1]).
myRule(q1, [p3,u1,y1]).
myRule(q1, [d2,q3]).
myRule(q1, [p3,u2,w1,z1,z2]).
myRule(q1, [a2,a3,b1,c1]).
myRule(q1, []).
myRule(p3, [b2,e1,u1]).
myRule(p3, [c1]).
myRule(p3, [d1,q1,r3,s2,u1,v2]).
myRule(p3, [u2,w1]).
myRule(p3, [a1,a2,e2,f1,r1]).
myRule(p3, [q2,q3,s1,t1,u1]).
myRule(p3, [b3,r2,u2,z1]).
myRule(y2, []).
myRule(y2, [e1,f2]).
myRule(y2, [r1,r2,r3,w1]).
myRule(y2, [e1,q1,r2]).
myRule(y2, [c2,e1,p3,r3,u2]).
myRule(y2, [c1,e2,u1,w2,z1]).
myRule(z2, [a2,c3,s1,t2]).
myRule(z2, [c3,f1,q1,s2,t1,u2]).
myRule(z2, [a2,b2,b3,c1,e2]).
myRule(z2, [b1]).
myRule(z2, [a3,b1,e1,f2]).
myRule(z2, []).
myRule(z2, [b3]).
myRule(z2, [b1,b2,c3,s1]).
myRule(x1, [a1,b2,r2]).
myRule(x1, [a1,a3,c1,c3,d1,e1]).
myRule(x1, [p2,r3,s2,t1]).
myRule(x1, [t2,u1,z1]).
myRule(x1, [r1,r2,s1,z2]).
myRule(y1, [b1,d2,z1]).
myRule(y1, [f1]).
myRule(y1, [a3,b1,b3,v2,z2]).
myRule(y1, [b3,c2,r3]).
myRule(y1, [c1,p2]).
myRule(y1, [p2,q1,r1]).
myRule(y1, [b1,f1,r3,w2,z1,z2]).
myRule(y1, []).
myRule(x2, [p3,q3,v1,v2]).
myRule(x2, [e1,y2]).
myRule(x2, [a1,d2]).
myRule(x2, [c1,r2,y2]).
myRule(x2, [d2,r1,w1,y2]).
myRule(x2, []).
myRule(v2, [b2,b3,p1,y1]).
myRule(v2, [b2,q2,r3,t1,u1]).
myRule(v2, [p2,s1,s2,t1,x2]).
myRule(v2, [w1,x1]).
myRule(v2, [d2,q3]).
myRule(v2, [p1]).
myRule(v2, []).
myRule(r1, [a2,b2,c1,d1,e2]).
myRule(r1, [b1,b3,c2,e2,f1,f2]).
myRule(r1, [u2,w2,x2,y1]).
myRule(r1, [c1,f2,w1]).
myRule(r1, [b2,s1,u1,v2,y2]).
myRule(q3, []).
myRule(q3, [c1,r1,s2,z1]).
myRule(q3, [d1,e1,f2]).
myRule(q3, [r1,t2,v2,w2,y1]).
myRule(q3, [d1,f1,p2,p3,v1,y1]).
myRule(s1, [a2,d1,r2,r3,u1,w1]).
myRule(s1, [p2,q2]).
myRule(s1, [r1,w1]).
myRule(s1, [b3,p1,p2,s2,w1,z1]).
myRule(s1, [a1,f2,r1,s2,v1]).
myRule(s1, [r1,s2]).
myRule(s1, [c1,p1,q3,t1,y1]).
myRule(q2, [a1,b1,d2,f2]).
myRule(q2, [q1,q3,s1,u2,v2,y2]).
myRule(q2, [p1,u1,y1]).
myRule(q2, [a2,b2,c1,c2,c3,d2]).
myRule(q2, [f2,r1,v2,w2]).
myRule(q2, [p2,r1]).
myRule(q2, []).
myRule(p1, [d2]).
myRule(p1, []).
myRule(p1, [a1,a2,a3,b1]).
myRule(p1, [d1]).
myRule(p1, [q2,t1,v1,w1,y1,y2]).
myRule(r2, [b2,c2,e2,f1]).
myRule(r2, [d1,e2,p1,s1,z1]).
myRule(r2, [b1,b3,r1]).
myRule(r2, [a2,d1]).
myRule(r2, []).
myRule(r2, [a2,c3,d2]).
myRule(r2, [a3,b3,c1,c2]).
myRule(w2, [c2,s2]).
myRule(w2, [c2,d1,e1,e2,f1]).
myRule(w2, [a1,b3,e2]).
myRule(w2, [b3,f1,t2,w1,y1]).
myRule(w2, [a1,a2,a3,b1,b3,c2]).
myRule(w2, [p1]).
myRule(w2, [b2,d2,x1]).
myRule(w2, []).
myRule(u1, [a1,a3,c3,f2,r3]).
myRule(u1, [a3,b1]).
myRule(u1, [f2,p2]).
myRule(u1, [b1,f1,p2,q3,t1,v2]).
myRule(u1, [p1,p3,s1,w2,x2,y2]).
myRule(u1, [t1,u2,z1]).
myRule(u1, [c1,c3,t1]).
myRule(z1, [a2,b3,e1,f2]).
myRule(z1, [q1,q2,r3,s1,u1,y1]).
myRule(z1, [d1,w2]).
myRule(z1, [t1,x2]).
myRule(z1, [s1,v1]).
myRule(z1, [a3,b1,b3,c2,e1,u2]).
myRule(z1, []).
myRule(z1, [b2,c3,d1,f2]).
myRule(r3, [b2,f2,p2,y2]).
myRule(r3, [e2,p3,s1,w1]).
myRule(r3, [p1]).
myRule(r3, [f1]).
myRule(r3, [a2,b1,b2,d1,f1,f2]).
myRule(w1, [q3,s1]).
myRule(w1, [p3,u2,x2,y1,z1]).
myRule(w1, [f1,t1,v1]).
myRule(w1, []).
myRule(w1, [p1,y1]).
myRule(w1, [a1,b1,c1,x1,y2]).
myRule(w1, [b1,b2,d1,e1,f1,p2]).
myRule(u2, [a1,a2,a3,b2,t2]).
myRule(u2, [p3]).
myRule(u2, []).
myRule(u2, [p2,r1,r3,w1]).
myRule(u2, [a1,e1,f1,r1,t2]).
myRule(u2, [a1,d2,f1,r3]).
