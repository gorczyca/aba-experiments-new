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

contrary(a1, b2).
contrary(a2, w1).
contrary(a3, w1).
contrary(b1, r3).
contrary(b2, t1).
contrary(b3, e2).
contrary(c1, p3).
contrary(c2, p1).
contrary(c3, e1).
contrary(d1, s2).
contrary(d2, q1).
contrary(e1, x2).
contrary(e2, a2).
contrary(f1, b1).
contrary(f2, q2).

myRule(s2, [a2,a3,d1,f1]).
myRule(s2, [a3,d1,e1]).
myRule(s2, [a2]).
myRule(s2, []).
myRule(s2, [d2]).
myRule(u1, [v2]).
myRule(u1, [a3,b3,e1,e2,f1,f2]).
myRule(u1, []).
myRule(u1, [a1,d1,u2]).
myRule(u1, [a2,c1,c2,c3,e1,y1]).
myRule(u1, [c3,d1,q2,r1,t2,x2]).
myRule(u1, [b1,s1]).
myRule(u1, [p2,p3,s2,t2,w1]).
myRule(w2, [b1,d2,e1,f1]).
myRule(w2, [q2]).
myRule(w2, [p3,z1]).
myRule(w2, [p1,q2,q3,t2,z1]).
myRule(w2, [b1,b2,d2,f2,r1,r2]).
myRule(w2, []).
myRule(x2, [d1,q3,x1]).
myRule(x2, [a1,a3,b2,b3,c1]).
myRule(x2, [p3,w2]).
myRule(x2, [b1,b2,c3,z2]).
myRule(x2, []).
myRule(x2, [b2,e1,s2,w1,y1,y2]).
myRule(x2, [p2,q2,t2]).
myRule(x2, [d1,p1,q2,r2,t2,z2]).
myRule(s1, [c1,d1,e1,f1]).
myRule(s1, [a1,c1,d1,p1]).
myRule(s1, [s2,u1,w2,z1,z2]).
myRule(s1, [c2,q1,z2]).
myRule(s1, [b1,p3,q2,x1,z1]).
myRule(v1, []).
myRule(v1, [a3,c2,p3,u2]).
myRule(v1, [p2]).
myRule(v1, [a3,c3,f1,f2,s2,y1]).
myRule(v1, [p2,p3,v2]).
myRule(v1, [r1,r3,s2,v2]).
myRule(q3, [a1,b1,c3]).
myRule(q3, [a1,b2,c3,f2,u1,x2]).
myRule(q3, [a2,b2,e1]).
myRule(q3, [q1,r2,s2,u1,y1]).
myRule(q3, []).
myRule(q3, [a2,p3,q2,r3,v2,y2]).
myRule(y1, [c3]).
myRule(y1, [e2,f1,p1]).
myRule(y1, [c2,f2]).
myRule(y1, [r1,t2,x1,y2,z1]).
myRule(y1, [b1,d2,e1,e2]).
myRule(y1, [p1,q2,t1,u2,x1,z1]).
myRule(q1, [a1,b1,b3,d1,x2]).
myRule(q1, [e1,f1,p3,w1,x2]).
myRule(q1, [p1,s2,u2]).
myRule(q1, [a1,a2,c2,f2]).
myRule(q1, [b1,b2,c2,d2,f2]).
myRule(q1, [u2]).
myRule(v2, [b2,q1,y2]).
myRule(v2, [a3,e2,u1]).
myRule(v2, [a1,c2,c3,f1]).
myRule(v2, [e2]).
myRule(v2, [x1]).
myRule(v2, [s1,u1,w1,x1]).
myRule(w1, [u1]).
myRule(w1, [q1,r2,r3,s2,t1]).
myRule(w1, [a3,f2]).
myRule(w1, [a3,b1,b3,c1,c3,s1]).
myRule(w1, []).
myRule(z2, [a1,c3,e2,f1]).
myRule(z2, [a1,s2,u2,w2]).
myRule(z2, [a1,d1,f2,y1]).
myRule(z2, [b1,b2,e2,f2]).
myRule(z2, [x1]).
myRule(z2, [b2,c1,c3,d2,e1,e2]).
myRule(z1, [a2,c2,c3,d2,t2]).
myRule(z1, []).
myRule(z1, [b3,c3]).
myRule(z1, [r2]).
myRule(z1, [a2,a3,p1,q1]).
myRule(u2, [r2,y1]).
myRule(u2, [b3,d2,f1,r1]).
myRule(u2, [a1,b1,c2,c3,y2]).
myRule(u2, [a1,d2,r1]).
myRule(u2, [a1]).
myRule(p1, [a3,b2,p2,s2]).
myRule(p1, []).
myRule(p1, [a1]).
myRule(p1, [b2,b3]).
myRule(p1, [p2,u2,y1,z1]).
myRule(p1, [c2,q3]).
myRule(p1, [c3,x2]).
myRule(p1, [b3,r1,u2]).
myRule(q2, [c2,d2,y2]).
myRule(q2, [y2]).
myRule(q2, [a2,b3,c1,d2]).
myRule(q2, [a1,x1]).
myRule(q2, [a3]).
myRule(q2, [a2,t2,v1,v2,z1]).
myRule(q2, [r1,r2]).
myRule(q2, []).
myRule(t1, [b2,x2]).
myRule(t1, [d2,e2]).
myRule(t1, [b1,t2,z2]).
myRule(t1, [b1,c1,f2]).
myRule(t1, [a1,b1,u2,z1]).
myRule(t1, [b2]).
myRule(t1, []).
myRule(p2, []).
myRule(p2, [d1,f2,t2,u2,x2]).
myRule(p2, [b3,d2,f1,t1,v1,z2]).
myRule(p2, [b1,c1,e2]).
myRule(p2, [e2]).
myRule(p3, [y1]).
myRule(p3, [b1,b3,e1,f1,q1,v1]).
myRule(p3, [r3]).
myRule(p3, [b1,b3,r3]).
myRule(p3, [c1,e1,p1,q3]).
myRule(p3, []).
myRule(y2, []).
myRule(y2, [a1,b1,b2,d2]).
myRule(y2, [w1]).
myRule(y2, [c1,q3]).
myRule(y2, [s1]).
myRule(y2, [a1,f2,p1,r2,u2]).
myRule(y2, [b3,f2,w1]).
