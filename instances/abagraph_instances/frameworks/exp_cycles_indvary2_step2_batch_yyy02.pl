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
contrary(a2, z1).
contrary(a3, p3).
contrary(b1, w2).
contrary(b2, a1).
contrary(b3, t2).
contrary(c1, v2).
contrary(c2, a3).
contrary(c3, e1).
contrary(d1, d2).
contrary(d2, a2).
contrary(e1, x1).
contrary(e2, u2).
contrary(f1, t1).
contrary(f2, q1).

myRule(u1, [t1,v2,x2,y2]).
myRule(u1, [f2,q3,t1]).
myRule(u1, [a1,f1]).
myRule(u1, [e2,f2,u2]).
myRule(u1, [x2]).
myRule(u1, [a2,c3]).
myRule(q1, []).
myRule(q1, [t1]).
myRule(q1, [e1]).
myRule(q1, [a1,c1,e2,f2,p3,x2]).
myRule(q1, [f2]).
myRule(q1, [a2,c1,f1]).
myRule(t2, [e1,q1,y1]).
myRule(t2, [a3,q1,v1,x2,y2]).
myRule(t2, [q2,t1,v2,x2]).
myRule(t2, [e2,s1]).
myRule(t2, [b1,e2]).
myRule(t2, [x2,y2,z2]).
myRule(r2, [p3,r1,u1,x2]).
myRule(r2, [a3,r3]).
myRule(r2, [d2,r1]).
myRule(r2, []).
myRule(r2, [d2,t2,u2,v1,w1,x2]).
myRule(r2, [a2,e1]).
myRule(r2, [a2,b2,c2,e2,u1,v2]).
myRule(r2, [b2,f1,q2,t1,u1,v1]).
myRule(q3, [r1]).
myRule(q3, [d2,q2,u2,z2]).
myRule(q3, [z1]).
myRule(q3, [b2,b3,x2,y1]).
myRule(q3, [r3,w1]).
myRule(q3, []).
myRule(q3, [b3,c1,v2,y2]).
myRule(q3, [a2,c2,d2]).
myRule(w2, [d2,q3,r1,r3,z2]).
myRule(w2, [c1,t1,w1]).
myRule(w2, [p2,r2,t2,x1,x2,y2]).
myRule(w2, [b2,s1,u1,v1,v2,w1]).
myRule(w2, [c2]).
myRule(w2, [a2,v1]).
myRule(w2, [b2,b3,c3,d2,s1]).
myRule(w2, [a1,b1,x2]).
myRule(r1, [x2]).
myRule(r1, [b1,d1,e1,f1]).
myRule(r1, [b2,b3,c2,f2]).
myRule(r1, []).
myRule(r1, [x1]).
myRule(r1, [q3,v1]).
myRule(r1, [e2,u2]).
myRule(y2, []).
myRule(y2, [p1,s2,w2]).
myRule(y2, [s2]).
myRule(y2, [b2,t2,x2,z1]).
myRule(y2, [r3,v1,v2]).
myRule(y2, [p1]).
myRule(y2, [r2,u1]).
myRule(z1, [y2]).
myRule(z1, [a3]).
myRule(z1, [c3]).
myRule(z1, [c1,c3,d2,e2]).
myRule(z1, [a1,a3,b3,p2,r3,y1]).
myRule(z1, [a3,b3,v2,y1]).
myRule(z1, []).
myRule(s1, [d1,p3,s2,u2,v2]).
myRule(s1, [a2,b1,c1,c2,e2]).
myRule(s1, [a1,a3,d2,f2]).
myRule(s1, [c1,u1,v1,v2]).
myRule(s1, [b3,c2,e1,t2,z2]).
myRule(s1, [a2,c2,d2,e2,f2]).
myRule(s1, [e2,f1,f2]).
myRule(z2, [x2,y1]).
myRule(z2, [v1,z1]).
myRule(z2, [r1,r3,s2,u1,w2]).
myRule(z2, [s2,w2]).
myRule(z2, []).
myRule(z2, [c1,e1,p3]).
myRule(z2, [x2]).
myRule(w1, [d1,r3,u1,v2,y1]).
myRule(w1, [a3,b2,c2,e2,p2,u1]).
myRule(w1, [b2,b3]).
myRule(w1, [b2,c2,w2]).
myRule(w1, [s1]).
myRule(w1, [b2,r1,z1]).
myRule(w1, [b2,c2,p2,r3,s1]).
myRule(x2, [b2,r2,u1,v1]).
myRule(x2, [a3,c2,u1]).
myRule(x2, [f2,s1,y2]).
myRule(x2, [p3,q1,q2,r2,s1,y2]).
myRule(x2, [a2,b2,b3,f1]).
myRule(u2, [a3,r1,z2]).
myRule(u2, [f2,q2,s1,u1]).
myRule(u2, [z1]).
myRule(u2, [b2,c1,d2]).
myRule(u2, [a2,b1,b2,d1,d2]).
myRule(v2, [a3,b3,c3]).
myRule(v2, [r1,r3]).
myRule(v2, []).
myRule(v2, [r2,w2]).
myRule(v2, [c3,e1,f1,f2,y2]).
myRule(v2, [r1,t1]).
myRule(v2, [b1,y2]).
myRule(p2, []).
myRule(p2, [a3,c2,c3,d2,f2]).
myRule(p2, [b2,c2]).
myRule(p2, [v2]).
myRule(p2, [a3,e1]).
myRule(p2, [b2,d2,q3,u1,u2]).
myRule(r3, [t2,x1]).
myRule(r3, [e2,r1]).
myRule(r3, [a1,c2,e2,t1,y2,z1]).
myRule(r3, [p2]).
myRule(r3, [r1,r2,s1,t2,x1]).
myRule(v1, [a2,a3,b2,b3,c2,f1]).
myRule(v1, [r2,t2,w2]).
myRule(v1, [p1,q2,t2,u2,y2]).
myRule(v1, [b1,b3,c2,d1,q1]).
myRule(v1, [s1,x2,y1]).
myRule(v1, [a2,c3,f1]).
myRule(v1, []).
myRule(v1, [b2,b3,d1,e2,r2]).
myRule(q2, [a1,b3,f2,v1,z2]).
myRule(q2, [b1,c1,e2,p2,s2,y1]).
myRule(q2, [a2,b3,c2,t2,y2]).
myRule(q2, [q3,w2]).
myRule(q2, []).
myRule(q2, [b2,b3]).
myRule(p1, [b3,v1]).
myRule(p1, [a3,c2,c3,e2,p3]).
myRule(p1, [c1,d1,e1]).
myRule(p1, [r2,r3,t1,u2]).
myRule(p1, [p2,v1]).
