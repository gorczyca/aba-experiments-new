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

contrary(a1, u2).
contrary(a2, d1).
contrary(a3, r3).
contrary(b1, c2).
contrary(b2, c2).
contrary(b3, a3).
contrary(c1, s1).
contrary(c2, v2).
contrary(c3, c1).
contrary(d1, u1).
contrary(d2, p2).
contrary(e1, z1).
contrary(e2, d2).
contrary(f1, b2).
contrary(f2, e2).

myRule(z2, [p1,q3,v2]).
myRule(z2, [a1,s2,x2,y2]).
myRule(z2, [c3,d1]).
myRule(z2, [f2,q2]).
myRule(z2, [b1,e1,e2,p2]).
myRule(z2, [a1,a3,b1,d2,t1,u2]).
myRule(z2, [w1]).
myRule(z2, []).
myRule(z1, [p2,w2]).
myRule(z1, [a2,d1,f2]).
myRule(z1, [y1]).
myRule(z1, [w2]).
myRule(z1, [s1,v1]).
myRule(z1, [a2,e1,p2,q1,q2,x2]).
myRule(z1, []).
myRule(z1, [p1,t1,v2,y2]).
myRule(x2, [a2,b3,c1,s2,v2]).
myRule(x2, [a2,b2,c3]).
myRule(x2, [d2,q3,r3,v1,w2]).
myRule(x2, [a3,v1,w1]).
myRule(x2, [q2,w2]).
myRule(x2, [b3,c2,c3,d2,e1]).
myRule(x2, []).
myRule(x2, [u2]).
myRule(x2, [a2]).
myRule(u1, [c1]).
myRule(u1, [a1,a2,s2]).
myRule(u1, [a1,q1,r2]).
myRule(u1, [c2,e1,p1,p2,r2,t1]).
myRule(u1, [a2,b1,e2,f2]).
myRule(u1, [p2]).
myRule(u1, [p2,q1,s1,t2,w1]).
myRule(u1, [b3,f2,p1,q3,y2]).
myRule(u1, [q2,t2,v1]).
myRule(u1, [a3,d2,f1,s1]).
myRule(t1, [a1,b3,d1]).
myRule(t1, [e2,p1,r1,s1,v2,w2]).
myRule(t1, [q3,y2]).
myRule(t1, [a3,c3,d2,s1,v1]).
myRule(t1, [c2,r2,s2]).
myRule(t1, [b1]).
myRule(t1, [r2,w2,y2]).
myRule(t1, [r2,s2,t2,v2,w1,w2]).
myRule(t1, [p3,q1,y1]).
myRule(r1, [v2]).
myRule(r1, []).
myRule(r1, [d1,q2,y1]).
myRule(r1, [b2,c2,d1,d2,e2,f1]).
myRule(r1, [a3]).
myRule(r1, [b1,u2]).
myRule(r1, [u2,w1]).
myRule(r1, [r2,w1]).
myRule(q2, [p2]).
myRule(q2, [c2]).
myRule(q2, [b3,e1,f1,f2,t2,v2]).
myRule(q2, [b1,c1,f2,r3,w2]).
myRule(q2, [a1,b3,p1,u2,w1]).
myRule(q2, [p2,w1]).
myRule(q2, [a1,a3,f2,q3]).
myRule(q2, [p2,r2,t2,u2,v2]).
myRule(q2, [a1,c1,d2]).
myRule(q2, []).
myRule(y2, [e2]).
myRule(y2, [a2,d2,e2,r3,t2]).
myRule(y2, [s1,s2,v1,w1,w2,x1]).
myRule(y2, [b1,c3,y1]).
myRule(y2, [a3,c1,v2]).
myRule(y2, [b1,c1,q1]).
myRule(y2, [q3]).
myRule(y2, [r2]).
myRule(y2, [b1]).
myRule(y2, []).
myRule(y1, [b3,r3,v2]).
myRule(y1, [v2]).
myRule(y1, [p3,q3]).
myRule(y1, [a1,b3,f1,p1,u2]).
myRule(y1, [p1]).
myRule(y1, [c2,c3,e2,q1,r2]).
myRule(y1, [r2,s2,u2]).
myRule(y1, [b2,c2,r3,u2]).
myRule(y1, [v1]).
myRule(y1, []).
myRule(y1, [p3,x1]).
myRule(p3, [a2,d2,s1,t2,v2]).
myRule(p3, [e2]).
myRule(p3, [d2,f2,p2,s1,s2,t2]).
myRule(p3, [a3,c3,s2,u2,v1]).
myRule(p3, [c1,f1,f2]).
myRule(p3, [a3,e1,f1,f2,r2,s1]).
myRule(p3, [a1]).
myRule(p3, [a2,a3,e1,e2,f2]).
myRule(p3, [c2,q1,u2,v1,w2]).
myRule(p3, [q3,s2,v1]).
myRule(p3, [e2,f1]).
myRule(r3, [c1,p2,s1,t2]).
myRule(r3, [a2,b2,c3,t2,v2]).
myRule(r3, [f1,u2]).
myRule(r3, [p1]).
myRule(r3, [c2]).
myRule(r3, [a3,d1]).
myRule(r3, [s2]).
myRule(r3, []).
myRule(r3, [a1,b3,r2,u2,w2]).
myRule(x1, [e1,p1,q3,r2,t2]).
myRule(x1, [c1,d1,d2,e2]).
myRule(x1, [v1]).
myRule(x1, [c2,d2,s2]).
myRule(x1, [p2,q1,s2,t2,v2,w2]).
myRule(x1, [p2]).
myRule(x1, [a3,b1,c1,r2]).
myRule(x1, [q1,r2,s2,t2,v2,w2]).
myRule(x1, [b2,d2]).
myRule(x1, []).
myRule(w1, [q1]).
myRule(w1, [b3]).
myRule(w1, [d1,p1,v1,w2]).
myRule(w1, [p2,s1]).
myRule(w1, [f2,r2]).
myRule(w1, [c1]).
myRule(w1, []).
myRule(w1, [c3,s2,v1]).
myRule(w1, [c2]).
myRule(w1, [a3,r2,s1,s2,v1,v2]).
myRule(s2, [p2,r2,v2,w2]).
myRule(s2, [b3,f2]).
myRule(s2, [b1,b2,c2,c3,e1]).
myRule(s2, [a2,b3,c2,f1,p1,u2]).
myRule(s2, [c2]).
myRule(s2, [p2,q1,s1,v2]).
myRule(s2, [a1,e1,p2,u2]).
myRule(s2, [a3,p1,p2,q3,r2,u2]).
myRule(s2, [a2,b1,c2,d1,v1]).
myRule(s2, []).
myRule(s2, [q3,r2,v1]).
myRule(q1, [q3,r2,t2,u2,v2]).
myRule(q1, [a1,a3,b3,d2,f2]).
myRule(q1, [a3,b1,b2,d1]).
myRule(q1, [e1,f1,r2]).
myRule(q1, [v2]).
myRule(q1, [a1,c1,d2,f1,r2]).
myRule(q1, [c1]).
myRule(q1, []).
myRule(q1, [r2]).
myRule(q1, [e2,p2,r2,u2]).
myRule(q1, [p2,q3]).
myRule(w2, [p2,t2,u2]).
myRule(w2, [b3,f2,q3,r2,t2,v2]).
myRule(w2, [b2,b3,c3,e2,f1,v2]).
myRule(w2, [v1]).
myRule(w2, [a1,e1,e2]).
myRule(w2, [b3,e1,q3,u2]).
myRule(w2, [c1,d1,f1,p1,v1]).
myRule(w2, [b2,c3,f1]).
myRule(t2, [p1]).
myRule(t2, [c2]).
myRule(t2, [p1,v2]).
myRule(t2, [a1,p1,r2,s1,v1]).
myRule(t2, [r2]).
myRule(t2, [p2,v2]).
myRule(t2, []).
myRule(t2, [b2]).
myRule(u2, []).
myRule(u2, [p1,p2,r2,s1,v1]).
myRule(u2, [p2,s1,v2]).
myRule(u2, [c3,d1,e2,f1,v1]).
myRule(u2, [b2,e1,r2,s1,v1]).
myRule(u2, [p1,p2,s1,v1]).
myRule(u2, [d2,v2]).
myRule(u2, [b1]).
myRule(u2, [c1,d1,d2,e1]).
myRule(u2, [b1,p1,r2]).
myRule(u2, [a1,a2,a3,b2,c2,c3]).
myRule(p2, [c2,c3,e1,r2]).
myRule(p2, [a1,c1,d2]).
myRule(p2, [c1,q3,r2,s1,v2]).
myRule(p2, []).
myRule(p2, [c3,d2,q3]).
myRule(p2, [a1,d1,p1]).
myRule(p2, [c3]).
myRule(p2, [p1,s1,v1,v2]).
myRule(p2, [q3]).
myRule(p2, [a2,b3,c2,f1,v1]).
myRule(p2, [p1,q3,s1,v2]).
myRule(p1, [a3,b3,c2,d2,s1]).
myRule(p1, [b1,b3,d1,e1]).
myRule(p1, [a3,b1,r2,s1,v1,v2]).
myRule(p1, [a3,c2,c3,d1,q3,v1]).
myRule(p1, [a1,f1,s1,v1]).
myRule(p1, [a2,c1,c2,q3,r2,s1]).
myRule(p1, [a1,a2,a3,f1]).
myRule(p1, [b2,c2,d1,q3,v1]).
myRule(p1, [r2,v1]).
myRule(p1, [c1,c2,e1,q3,v1]).
myRule(p1, []).
