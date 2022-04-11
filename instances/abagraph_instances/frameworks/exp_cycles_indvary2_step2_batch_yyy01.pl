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

contrary(a1, t2).
contrary(a2, b2).
contrary(a3, a2).
contrary(b1, r2).
contrary(b2, y2).
contrary(b3, y2).
contrary(c1, t1).
contrary(c2, f1).
contrary(c3, v2).
contrary(d1, c3).
contrary(d2, x2).
contrary(e1, x2).
contrary(e2, x1).
contrary(f1, b3).
contrary(f2, y1).

myRule(q2, [c2]).
myRule(q2, [c1,z2]).
myRule(q2, [p2,w2]).
myRule(q2, [r1,s1,u1,z1]).
myRule(q2, [p3,q1,r1,r3,u1,x2]).
myRule(v1, [p2,s1,s2]).
myRule(v1, [c3,d2,e2,p2,r3,v2]).
myRule(v1, [a2,a3,c2,d2,q2,u2]).
myRule(v1, []).
myRule(v1, [q3,s2]).
myRule(v1, [c1,d1,p3,w2]).
myRule(v1, [a1,a3,r1]).
myRule(v1, [d1,e1]).
myRule(w1, [p3,q1]).
myRule(w1, [a3,b2,c1,c3,f1,q2]).
myRule(w1, [c2,p2,q3,u1,y1,z2]).
myRule(w1, [a1,b3,q3,x1]).
myRule(w1, [a1,a2,b1,c1,c3,e2]).
myRule(w1, [c1,z2]).
myRule(w1, [d2,f1]).
myRule(w2, [p2,v2]).
myRule(w2, [b3]).
myRule(w2, []).
myRule(w2, [p2,x1]).
myRule(w2, [a2,a3,b1,b2,c1,e1]).
myRule(w2, [e2,q1,r1,u2,x2]).
myRule(s2, [f2]).
myRule(s2, [a1,c1,d1,e2,q1,u2]).
myRule(s2, [e2]).
myRule(s2, [b3,e2]).
myRule(s2, []).
myRule(s2, [p1,p2]).
myRule(z1, [a1,a3,p2]).
myRule(z1, []).
myRule(z1, [a3,e1,q3]).
myRule(z1, [c3,p3,r1,r3,s2,y2]).
myRule(z1, [q3,t1,v1,z2]).
myRule(z1, [a1,b3,c2,p3,z2]).
myRule(x2, [a2,b2,q2,y2]).
myRule(x2, [p3,u1]).
myRule(x2, [a2,c2,c3,e1,p2,s2]).
myRule(x2, [b1,b2,u1]).
myRule(x2, []).
myRule(t2, [a3,c2,r1,x2]).
myRule(t2, [b3,r1]).
myRule(t2, [b1,b3,f2,r2]).
myRule(t2, [a1,f1]).
myRule(t2, [a1,b1,d1,f1,r1]).
myRule(t2, [f1,v1,w2]).
myRule(t2, [b2,c1,r1,s1,v2]).
myRule(t2, [p1,r1,u1,v1,w1,z1]).
myRule(y1, [p2,p3,r3,u1,u2,v1]).
myRule(y1, [a2,b2,f2]).
myRule(y1, [b3,c2,f2,s1,t1,y2]).
myRule(y1, [s1,x2]).
myRule(y1, [a2,d1]).
myRule(y1, [b1,f2,r2,w2,x1]).
myRule(y1, [a2,a3,c3,f1]).
myRule(y1, [q1,q2,r3,s2,y2]).
myRule(v2, [b2,p2,q2,u2,z1,z2]).
myRule(v2, [c3,s2,v1,x1]).
myRule(v2, [a3,b1,d1,w2,x2]).
myRule(v2, [a1,c1,c3,d2,e2,q2]).
myRule(v2, [c2,q3,t1,t2,u2,w1]).
myRule(v2, [s2,z1,z2]).
myRule(v2, [d2]).
myRule(v2, []).
myRule(q1, [q2,r1,t2,z1,z2]).
myRule(q1, [b3]).
myRule(q1, [r1,r2,u1,w1,y2,z2]).
myRule(q1, [a1,a2,b3,c1,c3,r1]).
myRule(q1, [a3,b1,b2,d1,d2,z1]).
myRule(q1, [b1,e2]).
myRule(p2, [a3,f1,f2,q3,z2]).
myRule(p2, [a2,f1,p1,y2]).
myRule(p2, [e2,q2,r3]).
myRule(p2, [a2,e1,q2,w1]).
myRule(p2, [a1,p3,q1,r2,w1,z1]).
myRule(p2, [d1,d2,u2]).
myRule(p2, []).
myRule(x1, [r3,t1,u1,u2,z1,z2]).
myRule(x1, [b1,b2,d2,e1,e2,f2]).
myRule(x1, []).
myRule(x1, [a1,r2,s1,t2,u1,z1]).
myRule(x1, [b3,r1,s1]).
myRule(x1, [c2,d1,e1,q1]).
myRule(x1, [f2,r3]).
myRule(u2, [s1,u1]).
myRule(u2, []).
myRule(u2, [a3,b1,f1,q2,u1,w2]).
myRule(u2, [a3,e2]).
myRule(u2, [a1,a3,e1,s2,v1,y2]).
myRule(u2, [b1]).
myRule(z2, [c3,e1,e2,r3,v2,x1]).
myRule(z2, [d1,s1,x2]).
myRule(z2, [a3,f2,r3,s1]).
myRule(z2, [q1,s1]).
myRule(z2, [a1,a2,b3,c1,x2]).
myRule(z2, [a1,c3,d2,e2,f1]).
myRule(z2, [a2,p3,w1]).
myRule(z2, [a1,e2,t1,t2,y1]).
myRule(r2, [d1,p3,q2,r1,s2,v2]).
myRule(r2, [e1]).
myRule(r2, [a1,b3,c3,d2]).
myRule(r2, [b2]).
myRule(r2, []).
myRule(r2, [a3,e1,e2,y2]).
myRule(r2, [a1,e2]).
myRule(p3, [s2]).
myRule(p3, [d2,q1,t1,u2]).
myRule(p3, [a2,c2,q2,r2,t2]).
myRule(p3, [f2]).
myRule(p3, [u1]).
myRule(p3, []).
myRule(t1, [b1,b2,d1,v2,x2,y2]).
myRule(t1, [b3]).
myRule(t1, [q2,r2]).
myRule(t1, [b1,b2,c2,v1,x2]).
myRule(t1, [f2,r1,s2]).
myRule(t1, [u2,w1]).
myRule(t1, [a1,b2,v1]).
myRule(q3, [c1,f1,x2]).
myRule(q3, [a1,a3,b3,e1,e2]).
myRule(q3, [b1,c2,c3,e2,f2]).
myRule(q3, [b2,q1]).
myRule(q3, []).
myRule(q3, [p1,p2,q1,r1,s1]).
myRule(u1, [b1]).
myRule(u1, [a1,d1,q1,r2,y1,z1]).
myRule(u1, [c2,t1,v1]).
myRule(u1, [d1,s1]).
myRule(u1, [b2,v2,x2]).
myRule(u1, [t2,y2,z1,z2]).
myRule(u1, [a3,c3,e2,q2]).
myRule(u1, []).
