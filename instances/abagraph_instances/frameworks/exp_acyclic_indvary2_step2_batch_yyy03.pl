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

contrary(a1, u2).
contrary(a2, w2).
contrary(a3, e2).
contrary(b1, q2).
contrary(b2, q3).
contrary(b3, v2).
contrary(c1, w2).
contrary(c2, d1).
contrary(c3, y1).
contrary(d1, e2).
contrary(d2, t2).
contrary(e1, p1).
contrary(e2, a3).
contrary(f1, w1).
contrary(f2, t2).

myRule(z2, [b1]).
myRule(z2, [c3,p1,r2,s1,s2,t2]).
myRule(z2, [t2]).
myRule(z2, [p2,q2,u2,v2,y2]).
myRule(z2, [a1,a3,d1]).
myRule(z2, []).
myRule(z2, [s1,w2]).
myRule(z2, [b1,c1,c3,f2]).
myRule(x1, [a1,a2,d1,d2,v2]).
myRule(x1, [p1,q1,s2,u2,x2]).
myRule(x1, [e2,q3,r3,s2,t2,u2]).
myRule(x1, [p1]).
myRule(x1, [a1,a2,c2,c3,d2,w2]).
myRule(x1, []).
myRule(r1, [c3]).
myRule(r1, [b3,d1,e1,f1]).
myRule(r1, [a1,c1,e2,q1,x2]).
myRule(r1, [b3,c3]).
myRule(r1, [b1,c2]).
myRule(r1, [e1]).
myRule(r1, []).
myRule(u1, [a2]).
myRule(u1, [a2,a3,e2,f1]).
myRule(u1, [d2]).
myRule(u1, [r2,r3,v2,x2]).
myRule(u1, [a2,a3,c1,c3]).
myRule(v2, [c1]).
myRule(v2, [b1,e1,r2,s1,t1]).
myRule(v2, [q3,r2,s1,t2,z1]).
myRule(v2, [s1,t2,u2]).
myRule(v2, [a2,c2,p2,r2,w2]).
myRule(v2, [q1,s1,x2]).
myRule(x2, [a2,f1,p1,p2,u2]).
myRule(x2, [d2,e1,e2,p3]).
myRule(x2, [f1,q1,q3,s2]).
myRule(x2, [a3,c2]).
myRule(x2, [a2,c2,e1,t2]).
myRule(x2, [a2]).
myRule(x2, []).
myRule(x2, [b2,f2,q3,w2]).
myRule(s2, [a2,a3,b2,c3,f1]).
myRule(s2, [c1,d2,p3]).
myRule(s2, [b2,b3,c3,w1]).
myRule(s2, [a2,b3,c2,d1]).
myRule(s2, [a3,b1,b3,c2,t1,y1]).
myRule(s2, [c2,q1,t2,w2]).
myRule(s2, [f2,p2,u2,v1,y1]).
myRule(s2, []).
myRule(u2, [a3,b2,e1,q3,y2,z1]).
myRule(u2, [c1,q2,t2,w2]).
myRule(u2, [c2,w2,y1]).
myRule(u2, [a1,e2]).
myRule(u2, [p3,q2,r2,t1,w1,z1]).
myRule(q2, [a2,c2,d1,e2,f2]).
myRule(q2, [q3,r2]).
myRule(q2, [a1,c2,d1,e1]).
myRule(q2, [b2,f1,y1,y2]).
myRule(q2, [v1,w1]).
myRule(q2, [b2]).
myRule(q2, []).
myRule(q3, [f2,t1]).
myRule(q3, [d2,f2,r2]).
myRule(q3, [a3,b1,d2,e1,e2]).
myRule(q3, [b2]).
myRule(q3, [b1,b2,q1,r2,s1,y1]).
myRule(q3, [p1,s1,v1,z1]).
myRule(q3, [y1]).
myRule(q3, [a3,b1,d2,e1,f2]).
myRule(z1, [d1]).
myRule(z1, [p2]).
myRule(z1, [q1,t1]).
myRule(z1, [d1,d2]).
myRule(z1, [d2,e1,r3]).
myRule(z1, []).
myRule(z1, [b2,b3,c1,e2,f1]).
myRule(p2, [e2,p1,t2,w1]).
myRule(p2, [c3]).
myRule(p2, [a2,b2,c2,e1]).
myRule(p2, [b2,c1,d2,e2,f2,v1]).
myRule(p2, [b3,f2]).
myRule(p2, [d2,e2,p1]).
myRule(p2, [b2,e1,q1]).
myRule(p2, []).
myRule(v1, [a1,b3,c1,e1,f2,p1]).
myRule(v1, [s1,t1,t2,w1,w2]).
myRule(v1, [b2,p3,t1,w2,y2]).
myRule(v1, [b2,c2,c3,f2,p1,r2]).
myRule(v1, [a2,a3,b1,f1,f2]).
myRule(v1, [p1,r3,s1,t2,y1]).
myRule(v1, [t2]).
myRule(v1, [p3,r3,t1,t2,y1,y2]).
myRule(w2, [a3,b2,b3]).
myRule(w2, []).
myRule(w2, [a1,c1]).
myRule(w2, [b3,c1,c3,d1,y1,y2]).
myRule(w2, [a3,b1,b2,c3,d1,e1]).
myRule(p3, [c3,f1,q1]).
myRule(p3, [a3,c2,d2,p1,t1]).
myRule(p3, [c2,s1,w1]).
myRule(p3, [b2,r3]).
myRule(p3, [a2,a3,c3,d1,p1,t2]).
myRule(p3, [a3,c1,f1,q1,t1]).
myRule(p3, [c1,y1]).
myRule(r3, []).
myRule(r3, [c1,p1,q1,t2]).
myRule(r3, [p1,w1,y2]).
myRule(r3, [y2]).
myRule(r3, [a1,b3,c2,p1,t2,w1]).
myRule(r3, [b2,p1,t2]).
myRule(r3, [p1,s1,t1]).
myRule(r3, [p1,r2,t2,y1]).
myRule(t1, [e2,t2]).
myRule(t1, [a1,a2,b2,d1,e2]).
myRule(t1, [b3,c3,d2,y1]).
myRule(t1, [t2]).
myRule(t1, []).
myRule(y1, [f2,q1,w1]).
myRule(y1, [b1]).
myRule(y1, [a1,b2,d2,f2,s1]).
myRule(y1, [c3,t2]).
myRule(y1, [a3,b3,p1,y2]).
myRule(y1, [c1,d1,d2,f1]).
myRule(y1, [a3,s1]).
myRule(t2, [f2,p1]).
myRule(t2, [c1,c3,d2,e1,e2]).
myRule(t2, [b1,q1,r2,s1]).
myRule(t2, [a1,b2,c1,c3,d1,f1]).
myRule(t2, [p1,q1,r2,s1,w1]).
myRule(t2, [b3]).
myRule(t2, [c1,c3]).
myRule(t2, [q1,r2,s1,w1]).
myRule(r2, [d2,p1,s1,y2]).
myRule(r2, [a2,q1,s1,w1,y2]).
myRule(r2, [a2,b1,c1,y2]).
myRule(r2, [a1,a2,p1,s1]).
myRule(r2, [d1]).
myRule(r2, [b2,c1,c2,p1,q1,s1]).
myRule(r2, [a3,b1,e1,f2,w1]).
