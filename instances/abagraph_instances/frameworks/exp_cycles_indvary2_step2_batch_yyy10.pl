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

contrary(a1, d2).
contrary(a2, e2).
contrary(a3, c3).
contrary(b1, e1).
contrary(b2, q1).
contrary(b3, w2).
contrary(c1, c2).
contrary(c2, a2).
contrary(c3, b2).
contrary(d1, t2).
contrary(d2, x1).
contrary(e1, c2).
contrary(e2, v1).
contrary(f1, x1).
contrary(f2, v1).

myRule(y2, [e2]).
myRule(y2, [b2,c3,e2,q1,t2,x1]).
myRule(y2, [d2]).
myRule(y2, [f2]).
myRule(y2, [b1,b2,d2,f1,s1]).
myRule(t2, [b2,p1,w1,x1,y1,y2]).
myRule(t2, [b2,b3,d2,v2]).
myRule(t2, [a1,a3,d1,d2,f2]).
myRule(t2, [d2,f2]).
myRule(t2, [q2,v1]).
myRule(t2, [a2,b1,c1,c2,d2,f1]).
myRule(t2, [r1,z1]).
myRule(t2, [e2]).
myRule(s1, [a1]).
myRule(s1, [r3,t1,v2,x2,y2,z2]).
myRule(s1, [c3,e2,f2,r2,u2]).
myRule(s1, [b2,e1,f2,v1]).
myRule(s1, [a3,b1,q2,t2,w1]).
myRule(r3, [v1,w1,z2]).
myRule(r3, [a1,c1,q2,r1,t2]).
myRule(r3, [c1,c3,f1]).
myRule(r3, [b2]).
myRule(r3, [q3]).
myRule(r3, [b1,e1,p1,q2,y2,z2]).
myRule(r3, []).
myRule(z1, [a1,c1]).
myRule(z1, [a3,r3,x2,y2]).
myRule(z1, []).
myRule(z1, [a1,a3,b1]).
myRule(z1, [u2,y2]).
myRule(z1, [z2]).
myRule(z1, [a3,b3,c3,d1,e1,r3]).
myRule(z1, [p1,s1,z2]).
myRule(w2, [c2,q3,y1]).
myRule(w2, [b1,c2,d1,e1]).
myRule(w2, [b1,c1]).
myRule(w2, [b1,v1]).
myRule(w2, [b1,q2,z1,z2]).
myRule(w2, [r3,t2,u2,v1]).
myRule(z2, [e2,r1,t2,u2,w1]).
myRule(z2, [a3,c2,r3,u1,y2]).
myRule(z2, [b2,e2,u1]).
myRule(z2, [a2,b2,c1,f1,r2,r3]).
myRule(z2, [y2]).
myRule(r2, [a1]).
myRule(r2, [d1,e2,p3,r1]).
myRule(r2, [a1,a3,b1,r3,y2]).
myRule(r2, [a1,e1,p2,s2,x1,y2]).
myRule(r2, []).
myRule(r2, [q2,t2,v2]).
myRule(r2, [q1,s1,s2,v1,v2]).
myRule(x1, [a3,c2,c3,e1,r3,s2]).
myRule(x1, [a1,a2,b2,d2,f2]).
myRule(x1, [s2,w1]).
myRule(x1, [c3,t1,y1]).
myRule(x1, [a2,b3,c1,r1]).
myRule(x1, [b1,d1]).
myRule(q3, [a3,b3,c1,c2,c3,e1]).
myRule(q3, [b1,c3,f2]).
myRule(q3, [b3,c1,c2,e1,e2]).
myRule(q3, [a3,e2,v2]).
myRule(q3, [p1,q1,s1,u1,v1,x1]).
myRule(r1, [c2,d1,e1,q1]).
myRule(r1, [b1,e1,f1,z2]).
myRule(r1, [e1,r2,t1,t2,w1]).
myRule(r1, [a2,c1,d2,f1]).
myRule(r1, []).
myRule(r1, [q2]).
myRule(r1, [q1]).
myRule(p2, [p1,q3,u1]).
myRule(p2, [q1]).
myRule(p2, [q1,y1,z2]).
myRule(p2, []).
myRule(p2, [a1,e2,f1]).
myRule(u1, [c3,d2]).
myRule(u1, [e2,q1,q3,r3,t2,u2]).
myRule(u1, [b2,f1,u2,y1]).
myRule(u1, [p3,r1,r3,x2,y1]).
myRule(u1, [a2,b2,c1,c3,d2,e1]).
myRule(u1, []).
myRule(p3, [a3,s2]).
myRule(p3, [c1]).
myRule(p3, [b3,e2,f1,f2]).
myRule(p3, [a2,b3,r2]).
myRule(p3, [c1,e1,q2,t2,v2,y1]).
myRule(t1, [z2]).
myRule(t1, []).
myRule(t1, [b2,c1,c2,d2,e1,f1]).
myRule(t1, [c3,e1,u1,v1,y2]).
myRule(t1, [b2,e2,p3,s1]).
myRule(t1, [r2]).
myRule(t1, [a2,c3,d1]).
myRule(s2, [a1,b2,b3,c2]).
myRule(s2, [p2,p3,q1,q3,v1]).
myRule(s2, [d1,p3,q1]).
myRule(s2, [a1]).
myRule(s2, [a3,b3,d1,d2,q3,z2]).
myRule(s2, [a1,b2,b3,c3,e1,e2]).
myRule(s2, [d1,p3,r3,u2,w1,x2]).
myRule(s2, []).
myRule(p1, [b2,q2,q3,v1]).
myRule(p1, [q1,w1]).
myRule(p1, [c1,p2,v2]).
myRule(p1, []).
myRule(p1, [c1,c2,c3,d1]).
myRule(v2, [c2,d1,d2,f2]).
myRule(v2, [q3,r2,z1]).
myRule(v2, [v1,z2]).
myRule(v2, [b3,d1,f2,u2,z1,z2]).
myRule(v2, [b1,c2,d2,f2,p1]).
myRule(v2, [c1]).
myRule(v2, [q1,s2,t1,x1]).
myRule(v2, [a3,b2,b3,d1,f2,t2]).
myRule(q1, [p3,x2]).
myRule(q1, [v1,x1]).
myRule(q1, [r1,w2]).
myRule(q1, [a1,e1,f1,r3]).
myRule(q1, [b3,c2,r1,y1]).
myRule(q1, [a3,b1,b3]).
myRule(q1, [a1,d1,d2,f1]).
myRule(q1, [b2,c1,d1,e1]).
myRule(y1, [a2,r3,x1]).
myRule(y1, [p2]).
myRule(y1, [a1,b3,c2,e1,e2]).
myRule(y1, [c2,p2]).
myRule(y1, [b3,e2,f2,r2,u1]).
