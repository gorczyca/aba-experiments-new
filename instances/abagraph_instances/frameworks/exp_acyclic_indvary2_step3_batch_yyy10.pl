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

contrary(a1, q2).
contrary(a2, a3).
contrary(a3, u2).
contrary(b1, s1).
contrary(b2, c1).
contrary(b3, x1).
contrary(c1, x1).
contrary(c2, b3).
contrary(c3, f2).
contrary(d1, r1).
contrary(d2, t2).
contrary(e1, x2).
contrary(e2, p2).
contrary(f1, b1).
contrary(f2, t1).

myRule(t2, [a2,b1,b2,b3,c1,s2]).
myRule(t2, [d1,q1,y1]).
myRule(t2, [c1,d2,x2]).
myRule(t2, [a1,c2]).
myRule(t2, [a2,f1,p3,q3,z1]).
myRule(t2, [e1,f1,p2,v2]).
myRule(t2, []).
myRule(t2, [b3,d1,d2,f1,r2]).
myRule(t2, [a2,c2,d1,d2,e1]).
myRule(z1, [r1]).
myRule(z1, []).
myRule(z1, [p2,q2,q3,v1,z2]).
myRule(z1, [b2,c2,f1,f2,s2,y1]).
myRule(z1, [p3,w1]).
myRule(z1, [c1,d2,q3,s1,v2,x1]).
myRule(z1, [a1,c3,d2]).
myRule(z1, [d2]).
myRule(z1, [a1,a2,b1,c2,c3,d1]).
myRule(q3, [a1,b1,b3,c2,f2,t1]).
myRule(q3, [a1,b2,p2,u1]).
myRule(q3, [a1,a3,c1,c3]).
myRule(q3, []).
myRule(q3, [a1,d2,s2]).
myRule(q3, [a3,c2,e2,f1,q2]).
myRule(q3, [d1]).
myRule(q3, [a1,f1,f2,u1,y1]).
myRule(q3, [a1,b1]).
myRule(y2, [a1,f1,s2,w2,x2]).
myRule(y2, [a2,e1,e2,f2,q1,q2]).
myRule(y2, [b2,f2,z2]).
myRule(y2, [e1,v2]).
myRule(y2, [p1,p3,r1,u2,z2]).
myRule(y2, [a1,p3,r2,z2]).
myRule(y2, [c3]).
myRule(y2, [a2,a3,c3,e1,x2]).
myRule(y2, [b3,c2,e1]).
myRule(y2, [a3,c2]).
myRule(t1, [a1,c2,d2,f1,y1]).
myRule(t1, [a3,c1,c2,d1,v1]).
myRule(t1, [a1,a2,c2,c3]).
myRule(t1, [f2,r1]).
myRule(t1, [p2,q1,s1,u1,w1]).
myRule(t1, [a3,e2]).
myRule(t1, []).
myRule(t1, [p3,r2,x2]).
myRule(q1, [a2,b2,d1,e1,f1,u2]).
myRule(q1, [c2,e2,p2,u2]).
myRule(q1, [c1,c2,e1,r3]).
myRule(q1, [d2,p3,w2]).
myRule(q1, [a1,p1,s1,u2,v1,w1]).
myRule(q1, [c2,r1,r3,s1,v1]).
myRule(q1, [v2]).
myRule(q1, [a2,a3]).
myRule(q1, []).
myRule(p2, [a2,y1]).
myRule(p2, [b3,f2,x1,z2]).
myRule(p2, [e1]).
myRule(p2, [b3,c3,e1,p1,r3]).
myRule(p2, [a3,c3,d1,e1]).
myRule(p2, []).
myRule(p2, [c1,d2,r3,s1,x2]).
myRule(p2, [p1,u1,v2,w2,z2]).
myRule(p2, [a1,d2,v1,x2]).
myRule(s2, [a1,c3,d1,d2,r1]).
myRule(s2, [b2,r3,v2,x1,y1]).
myRule(s2, [a2,x1]).
myRule(s2, [e1,f2,u2,v1,y1]).
myRule(s2, [w2]).
myRule(s2, [e2,w2]).
myRule(s2, [b3,c2,c3,f1,p1,r1]).
myRule(s2, []).
myRule(s2, [a2,c3,d1,e2,p3,x2]).
myRule(s2, [c3,q2,u1,u2]).
myRule(q2, [c1,d2,r1,r2,v1]).
myRule(q2, [a1,a2,a3,d2,u1]).
myRule(q2, []).
myRule(q2, [b2,b3,f1]).
myRule(q2, [e1,e2,f1,p3,v1,x2]).
myRule(q2, [a3,d2,s1,x2,z2]).
myRule(q2, [c2,p1,v2,w2,y1]).
myRule(q2, [b3]).
myRule(q2, [r3]).
myRule(q2, [a3,b1,b2,c2,d1]).
myRule(q2, [u1,u2]).
myRule(p1, [r2,r3,s1,w1]).
myRule(p1, [p3,x2,y1]).
myRule(p1, [a2,a3,b3,x1,x2]).
myRule(p1, [d2,e2,u2,v2,y1,z2]).
myRule(p1, [a2,b1,d1,f1,r2,s1]).
myRule(p1, [r1,r2,x1,x2,y1]).
myRule(p1, [b3,d2]).
myRule(p1, [a3,b2,d1,d2,e1]).
myRule(p1, [b1,b3,c2,r2]).
myRule(p1, []).
myRule(u2, [r1,r3,u1,v2,w1]).
myRule(u2, []).
myRule(u2, [b1,c2,r1,x1]).
myRule(u2, [d1]).
myRule(u2, [a2,a3,b2,c3,d1]).
myRule(u2, [b1,b2,p3,r1,z2]).
myRule(u2, [d2,y1]).
myRule(u2, [c3,w1,x2,z2]).
myRule(u2, [c2]).
myRule(w2, [x1]).
myRule(w2, [d2,e1,w1,x2]).
myRule(w2, [f2,p3,r1,r3,v1,x2]).
myRule(w2, [c1,e2,x1,z2]).
myRule(w2, [a3,c2,d2,e2,v1]).
myRule(w2, [p3,z2]).
myRule(w2, []).
myRule(w2, [p3,u1,w1,z2]).
myRule(w2, [r2,x1,z2]).
myRule(v2, [b3,d2,e1]).
myRule(v2, [d2]).
myRule(v2, [a3]).
myRule(v2, [a3,b1]).
myRule(v2, [c3,v1,x2]).
myRule(v2, [c3,r3,u1,y1,z2]).
myRule(v2, [r2,v1,w1,y1,z2]).
myRule(v2, [c2,e2,f2,r1,u1]).
myRule(p3, [c1,c3,f1,f2,r3,s1]).
myRule(p3, [b2,d2,f1,w1,z2]).
myRule(p3, [r3,w1,y1]).
myRule(p3, [a2,b3,c1,f2,z2]).
myRule(p3, [a1,c1,r1]).
myRule(p3, [a1,a2,b3,f2,r1]).
myRule(p3, [x1]).
myRule(p3, []).
myRule(p3, [d1,r3,x2]).
myRule(r1, [a2,c3]).
myRule(r1, [a1,d2,e1]).
myRule(r1, [x1,y1]).
myRule(r1, [a3,e1,f1]).
myRule(r1, [f1,v1]).
myRule(r1, [r3]).
myRule(r1, [c2,e1]).
myRule(r1, [a3,c3]).
myRule(r1, [a2,a3,b2,c3,d1,f2]).
myRule(z2, [a3,w1,x1]).
myRule(z2, [a3,r2,r3,s1,x1]).
myRule(z2, [a2,e1,r3,s1,x2,y1]).
myRule(z2, [a1,a2,c3,d2]).
myRule(z2, [b3,d1,e1,w1]).
myRule(z2, [a3,c1,c3,x1]).
myRule(z2, []).
myRule(z2, [r2,r3,u1,v1,x1,x2]).
myRule(z2, [c1]).
myRule(r3, [a1,c3,v1,x2]).
myRule(r3, [v1]).
myRule(r3, [d2]).
myRule(r3, [a2,c2,d1,e1,u1,v1]).
myRule(r3, [r2]).
myRule(r3, [d1,e2,r2,s1]).
myRule(r3, [a3]).
myRule(r3, [c1,f1,y1]).
myRule(r3, [c3,v1]).
myRule(r3, []).
myRule(x1, [r2,y1]).
myRule(x1, [a2,f2,x2]).
myRule(x1, [a1,c1,s1,u1,w1]).
myRule(x1, [b1,e1,w1]).
myRule(x1, [c1,f2,v1,w1]).
myRule(x1, [s1,y1]).
myRule(x1, [w1]).
myRule(x1, [d2,e1]).
myRule(x1, [c1,c3,r2]).
myRule(x1, [a3,d2,e2,x2,y1]).
myRule(v1, [b2,c2,d1,f2,u1]).
myRule(v1, [c2,d2,e1,u1,w1,y1]).
myRule(v1, [s1,w1,x2,y1]).
myRule(v1, [f1]).
myRule(v1, [y1]).
myRule(v1, [c1,w1]).
myRule(v1, [d1,r2,s1,u1,x2,y1]).
myRule(v1, [s1]).
myRule(v1, [f2,y1]).
myRule(x2, []).
myRule(x2, [a1,a3,b1,c2]).
myRule(x2, [f1]).
myRule(x2, [r2,w1]).
myRule(x2, [e2,w1,y1]).
myRule(x2, [w1]).
myRule(x2, [a2,b3,w1]).
myRule(x2, [a2,b2,s1,u1,w1,y1]).
