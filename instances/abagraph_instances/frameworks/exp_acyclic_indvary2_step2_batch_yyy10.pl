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

contrary(a1, u1).
contrary(a2, w2).
contrary(a3, f1).
contrary(b1, e2).
contrary(b2, z1).
contrary(b3, r3).
contrary(c1, v1).
contrary(c2, s1).
contrary(c3, x1).
contrary(d1, v1).
contrary(d2, w2).
contrary(e1, x2).
contrary(e2, e1).
contrary(f1, b1).
contrary(f2, p1).

myRule(z1, [a1,b1,b2,w1]).
myRule(z1, [a3,b2,b3,c1,e1]).
myRule(z1, [t1]).
myRule(z1, [a1,a2,d1,d2,e1,v2]).
myRule(z1, [t2,u1]).
myRule(z1, [b2,e1,e2,f1,q1]).
myRule(z1, []).
myRule(w1, [c2,p2,r3,u2,y1]).
myRule(w1, [a1,e1,f2,v1,v2,x1]).
myRule(w1, [b3,r2]).
myRule(w1, [a2,e2,p3,q3,x2]).
myRule(w1, [a2,t2,x1,z2]).
myRule(w1, [a1,b2,c1,d1,d2,f1]).
myRule(w1, []).
myRule(w1, [d1]).
myRule(q1, [r3,u2]).
myRule(q1, [d2,e1,q2,x2]).
myRule(q1, []).
myRule(q1, [a1,a2,c1,e1,f2,t2]).
myRule(q1, [e2,f2]).
myRule(s2, [b1,c1,d1,d2,e1,u1]).
myRule(s2, [c3]).
myRule(s2, [a1,c1,c2,q3]).
myRule(s2, [e2,t1,u1,u2,v1]).
myRule(s2, [c1]).
myRule(r3, [y2]).
myRule(r3, [b3,c3,f2]).
myRule(r3, [b3,c2,e2,f2]).
myRule(r3, [p3,r2,s1,x2,y2]).
myRule(r3, []).
myRule(r3, [a2,b2,e1,e2]).
myRule(r3, [b1,e2]).
myRule(p3, [a3,d1,d2]).
myRule(p3, [e1,f1,p2,q2,q3,v2]).
myRule(p3, [a1,c3,z2]).
myRule(p3, [c2,f2,p2,t1,u2]).
myRule(p3, [a2,a3,c3,f2]).
myRule(p3, []).
myRule(p3, [y1]).
myRule(w2, [b3,p2,q3,t1,t2]).
myRule(w2, [v2]).
myRule(w2, []).
myRule(w2, [e1,f1,y1]).
myRule(w2, [s1]).
myRule(w2, [a2,p2,y1]).
myRule(p2, []).
myRule(p2, [p1]).
myRule(p2, [e2,p1,q3,u1,v1,z2]).
myRule(p2, [f1,q2,x2]).
myRule(p2, [d2]).
myRule(p2, [a1,d2,p1,r1,u1]).
myRule(p2, [e2,u1,v1]).
myRule(y2, [r2,s1,u2,v2,x1]).
myRule(y2, [v1]).
myRule(y2, [b1,f1,s1]).
myRule(y2, [a2,b1,c1,d1,e1,r2]).
myRule(y2, [b2,c1,c2,c3]).
myRule(y2, [t2,v1]).
myRule(y2, [d1,q2,u2,y1]).
myRule(y2, []).
myRule(q2, [d2,e1,t2,x2,z2]).
myRule(q2, [a1,b1,d2,e2,p1,x1]).
myRule(q2, [d1]).
myRule(q2, [c1]).
myRule(q2, [a1,a2,d1,r1,s1,z2]).
myRule(q2, [a1,c1,d1]).
myRule(q2, []).
myRule(t2, [d1,p1,r1,x2,z2]).
myRule(t2, [c3,e2]).
myRule(t2, [p1,y1]).
myRule(t2, [b2,b3,d2,e1,f1]).
myRule(t2, [a1,a3,d2,u1]).
myRule(r1, [a3,c3,v1,x1,y1,z2]).
myRule(r1, [a3,u2]).
myRule(r1, [b2,c1,d1,e2,f1,z2]).
myRule(r1, [b1,c2,c3,e1]).
myRule(r1, [b1,d1]).
myRule(r1, [a1,a2,b2,b3,e1,e2]).
myRule(z2, [a1,a2,c2,c3]).
myRule(z2, [a3,b2,b3,e1,e2,f1]).
myRule(z2, [p1,v1,v2,y1]).
myRule(z2, [b2,t1,x2,y1]).
myRule(z2, [q3,t1,u1,u2]).
myRule(z2, [v1]).
myRule(p1, [b2]).
myRule(p1, [a3,b3,c3]).
myRule(p1, [b2,c2,f2,r2,x1,x2]).
myRule(p1, [d2,s1,t1,u1,v1,x1]).
myRule(p1, [a3,x2]).
myRule(p1, []).
myRule(u2, [a3,c1,c3,d1,f1,f2]).
myRule(u2, [a1,a3,b2,c1,e2,t1]).
myRule(u2, [a2,b1,u1,v2,x2]).
myRule(u2, [a2,c3,d1,f1,f2,q3]).
myRule(u2, []).
myRule(u2, [s1,v1,y1]).
myRule(s1, [c3,r2,v1,v2]).
myRule(s1, []).
myRule(s1, [a1,c3,d2,f2,q3]).
myRule(s1, [f2]).
myRule(s1, [b1]).
myRule(s1, [b3]).
myRule(s1, [u1,v2,x1]).
myRule(x2, [f2,q3,t1,u1,v1,x1]).
myRule(x2, [a3,b3,c1,e2,f1]).
myRule(x2, [b3,r2]).
myRule(x2, [v1,x1]).
myRule(x2, [f2,q3,y1]).
myRule(x2, [c1,f2,t1,v1,x1]).
myRule(q3, [e1]).
myRule(q3, [t1,u1,x1,y1]).
myRule(q3, [a3,b2,d2,t1,u1,x1]).
myRule(q3, [d1]).
myRule(q3, []).
myRule(q3, [b2,r2,v1,x1,y1]).
myRule(q3, [b1,b3,c1,c2,f1]).
myRule(q3, [a1,b2,u1]).
myRule(t1, [a3,d2]).
myRule(t1, [a2,b3,c1,d2,f2,u1]).
myRule(t1, []).
myRule(t1, [r2,u1,v1,v2,x1,y1]).
myRule(t1, [u1,v1]).
myRule(t1, [r2,u1,v1,v2,y1]).
myRule(t1, [a3,c1,u1,v2]).
myRule(v1, [b1,b3,d1,e1,v2,x1]).
myRule(v1, []).
myRule(v1, [d1,d2,e2,u1,v2]).
myRule(v1, [a3,r2,x1]).
myRule(v1, [a2,a3,f1,r2,u1,x1]).
myRule(v1, [a3,b2,c2,e1,v2]).
myRule(v1, [a3,c2]).
