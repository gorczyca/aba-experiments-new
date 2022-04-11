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

contrary(a1, s1).
contrary(a2, c3).
contrary(a3, b3).
contrary(b1, r1).
contrary(b2, a2).
contrary(b3, e2).
contrary(c1, a3).
contrary(c2, v2).
contrary(c3, q1).
contrary(d1, d2).
contrary(d2, a3).
contrary(e1, q3).
contrary(e2, q1).
contrary(f1, d2).
contrary(f2, u2).

myRule(r3, [c2,u1]).
myRule(r3, [c2,q1]).
myRule(r3, [d1,r1,u1,y1]).
myRule(r3, [a3,b1,b3,s1,t1,z2]).
myRule(r3, []).
myRule(r3, [b3,f1,p2]).
myRule(r3, [f1,p1,q2,t2,v1,w2]).
myRule(r3, [a1,b1,c3,d1,f2]).
myRule(u2, [a3,b2,e2,y2]).
myRule(u2, []).
myRule(u2, [p1]).
myRule(u2, [y2]).
myRule(u2, [e1,q2,y2]).
myRule(x1, [a2,x2]).
myRule(x1, [b3,c2]).
myRule(x1, [r2]).
myRule(x1, [a3,q3,x2,y1]).
myRule(x1, [q1,v1,w2,y2]).
myRule(x1, []).
myRule(x1, [a1,c1,c2,s1,w2]).
myRule(x1, [c2,p1,v1]).
myRule(s2, [f1,p1,r2,s1,u1,v2]).
myRule(s2, [b2,c2,d2]).
myRule(s2, [c1,e2,q2,v2]).
myRule(s2, [d2,f1,z1,z2]).
myRule(s2, [c1,u1]).
myRule(s2, [t2]).
myRule(s2, [a1]).
myRule(t2, [a1,b2,b3,f1,f2,r1]).
myRule(t2, [d2,p2,v1]).
myRule(t2, [u2,z1]).
myRule(t2, [b3,c2,e1,e2,f2]).
myRule(t2, [a3,b2,c3,e2]).
myRule(t2, []).
myRule(t2, [q2,v2]).
myRule(p1, [a2]).
myRule(p1, [s1,u2,v1,y2]).
myRule(p1, [e2]).
myRule(p1, [f2]).
myRule(p1, [a1,d2,f1,q3,r2]).
myRule(p1, [s2,v2,z1]).
myRule(p1, [z1]).
myRule(p1, []).
myRule(y1, [a3,d1,f1,r2,r3,w2]).
myRule(y1, [b3,e2,q2,q3,x2]).
myRule(y1, [b2,d1]).
myRule(y1, [b2,u1]).
myRule(y1, []).
myRule(y1, [b1,b3,c3]).
myRule(y1, [a1,d1,p3,r1]).
myRule(y2, [a3]).
myRule(y2, [a1,v1]).
myRule(y2, []).
myRule(y2, [a3,b1,b3,d2,f1]).
myRule(y2, [b1,b3,e2,r2,w1,z1]).
myRule(y2, [a1,b2,c3,f2,z2]).
myRule(z1, [p2,r3,u1,w2,z2]).
myRule(z1, [e1,s1]).
myRule(z1, [a3]).
myRule(z1, [b1]).
myRule(z1, [c3,e2]).
myRule(w2, []).
myRule(w2, [b3,c2,d2,f1]).
myRule(w2, [a2,a3,b2,b3,f1,f2]).
myRule(w2, [b1,e2,q1,r3]).
myRule(w2, [a3,q2,v1]).
myRule(w2, [p3,t1]).
myRule(u1, [b2]).
myRule(u1, []).
myRule(u1, [e2,v1,v2,w1,x1,x2]).
myRule(u1, [a2,b3,d1]).
myRule(u1, [r3,t2,v1,w1,z1]).
myRule(u1, [c1,x2]).
myRule(v2, [x1]).
myRule(v2, [a1,c3]).
myRule(v2, [f1,r2,z2]).
myRule(v2, [b2,d1,e1]).
myRule(v2, [e1,e2,p2,r1,v1,y1]).
myRule(v2, []).
myRule(v2, [q1]).
myRule(v2, [q1,u1]).
myRule(t1, [e2,q1,w2,z2]).
myRule(t1, [c3,p3,r1,s2,u1]).
myRule(t1, [c1]).
myRule(t1, [c2,f1,q3]).
myRule(t1, [q3,t2]).
myRule(t1, []).
myRule(t1, [b1,v1]).
myRule(t1, [a2,a3,d2,f1,f2,x1]).
myRule(r2, [c1,c2,c3]).
myRule(r2, [f1,q1,x2,y2]).
myRule(r2, [d2,w1,x2,y2]).
myRule(r2, [d1,s2,t2,w1,z1]).
myRule(r2, [a1,b3,c1,e2]).
myRule(v1, [d2,e1,p1,p3,w2]).
myRule(v1, [d2,e2,f1]).
myRule(v1, []).
myRule(v1, [f2,u1,z1]).
myRule(v1, [d2,f1,p3,t2,u2,x2]).
myRule(v1, [p3,q3,t1,t2,u1,w1]).
myRule(v1, [r3,s1,x1]).
myRule(w1, [a1]).
myRule(w1, [a2,q3,s1,v2]).
myRule(w1, [a1,b1,c2,f2,s1,z1]).
myRule(w1, [a3,c2,e2]).
myRule(w1, [a3,b2,d1]).
myRule(w1, [f1,f2,p1,u1,w2]).
myRule(w1, [a2,a3,b3,q1]).
myRule(x2, [a3,c2,d1,e2]).
myRule(x2, [a1,a2,b1]).
myRule(x2, [b1,t2]).
myRule(x2, [a3,b2,b3,c2,d1,e1]).
myRule(x2, [a2,f1,p1,p3,w1,y1]).
myRule(x2, []).
myRule(x2, [c1,p2,q2,t1,v2]).
myRule(q1, [a1,c1,f2]).
myRule(q1, [d2]).
myRule(q1, [a1,r1]).
myRule(q1, [b2,c2,d1,f1,r3,y2]).
myRule(q1, [u1,z1]).
myRule(q1, []).
myRule(q1, [c1,c2,d1]).
myRule(r1, [p2,w2]).
myRule(r1, [s2,u2,v2,y1,z1,z2]).
myRule(r1, [q1,r3,w1,z1]).
myRule(r1, [c1,c3,d2,f2]).
myRule(r1, []).
myRule(r1, [c2]).
myRule(z2, [c1,c2,f1,t1]).
myRule(z2, []).
myRule(z2, [p3,w2,z1]).
myRule(z2, [b2,d1,r3,w1,x2,z1]).
myRule(z2, [a3,b3,c1,e2]).
myRule(z2, [t1]).
myRule(z2, [b3,c3,f1,y1]).
