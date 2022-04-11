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
contrary(a2, c3).
contrary(a3, e2).
contrary(b1, x2).
contrary(b2, q3).
contrary(b3, c3).
contrary(c1, f2).
contrary(c2, a1).
contrary(c3, t2).
contrary(d1, r3).
contrary(d2, x2).
contrary(e1, b3).
contrary(e2, q1).
contrary(f1, p2).
contrary(f2, v2).

myRule(z1, [a1,b1,d1,f1]).
myRule(z1, [c1,f2]).
myRule(z1, [c2,c3,f1,x1]).
myRule(z1, [b3]).
myRule(z1, [a3,b1,b3,r3]).
myRule(p1, [b1,e1,f1]).
myRule(p1, [b1,b3,d2,f2]).
myRule(p1, [a1,a3,b1,c2,e1,s1]).
myRule(p1, [c1,c3,e1,f1,r1,x2]).
myRule(p1, [d1,e1,p2,x1,y1]).
myRule(p1, [a3,b1,b3,d1,v2]).
myRule(p1, []).
myRule(z2, []).
myRule(z2, [d1]).
myRule(z2, [e1,v1,y1]).
myRule(z2, [a2,c2,f1,s2,t1,y1]).
myRule(z2, [b3,e1,e2]).
myRule(r2, [a3,e1,e2]).
myRule(r2, [p2,v2]).
myRule(r2, [a1,c1,f2,u2]).
myRule(r2, [c1,e2,t1,u2,v2]).
myRule(r2, [a1,s1]).
myRule(r2, [s1,v2,w1]).
myRule(r2, []).
myRule(t1, [a2,b1,d2]).
myRule(t1, [e2,w2]).
myRule(t1, []).
myRule(t1, [a2,c1,d2,r3,y2]).
myRule(t1, [e2]).
myRule(t1, [q1,q3,r1,u1,w1,x1]).
myRule(t1, [d1,d2,e1,w1]).
myRule(r1, [b2,b3,c2,c3,d1,f1]).
myRule(r1, []).
myRule(r1, [e2,f1,w1]).
myRule(r1, [a3,b3,p3]).
myRule(r1, [b1,f1,q3]).
myRule(r1, [p2,q2,t2]).
myRule(r1, [u1,x2]).
myRule(v1, [w1,y2]).
myRule(v1, [e2]).
myRule(v1, [a2,c3,e1,p2]).
myRule(v1, [p3,q1,q2,s2,x2]).
myRule(v1, [b3,c2,f1,x2]).
myRule(v1, [a2,c1,c2,s2]).
myRule(v1, [q2,v2]).
myRule(v1, [f2,p2,r3,u1]).
myRule(q2, [x2]).
myRule(q2, [q1,w2]).
myRule(q2, [q1,r3,s1,t2,x1]).
myRule(q2, [b1,b3,c1,e2,s2]).
myRule(q2, [b3]).
myRule(q2, [a2,b2,c3,d2,e2]).
myRule(y2, [c1,c2,f1,f2]).
myRule(y2, [a3,b1,b2,d2,w2]).
myRule(y2, [c1]).
myRule(y2, [a3]).
myRule(y2, []).
myRule(y1, [p2,p3,r3,s2,v2,x2]).
myRule(y1, [a1,a3,e1,f2,u1]).
myRule(y1, [p2,q3,r3,s2,t2]).
myRule(y1, [p3,q3,s1,t2,u1,u2]).
myRule(y1, [b2,c2,q3,s1,u1]).
myRule(y1, [u1]).
myRule(y1, [b2,c2,f1]).
myRule(y1, [a1,b3,f1,f2,q3,t2]).
myRule(x2, [a1,e2,w2]).
myRule(x2, [q3,u1]).
myRule(x2, [c2,d2]).
myRule(x2, [a1,c1,c2,e2,s2,x1]).
myRule(x2, [s1]).
myRule(x2, []).
myRule(w1, [q1,q3,s1,t2,u1,u2]).
myRule(w1, [c1,q1]).
myRule(w1, [a3,f2]).
myRule(w1, [p2,p3,t2,u1]).
myRule(w1, [c3,d2,f2,q1]).
myRule(w1, [s1,u1,v2]).
myRule(w1, [s2,u1]).
myRule(w1, []).
myRule(p3, [c3,d1,d2,r3,s2,t2]).
myRule(p3, [a2,r3,s1,s2,t2,u2]).
myRule(p3, [r3,s2,u1,u2,w2,x1]).
myRule(p3, [a3,q3,u2]).
myRule(p3, [a2,b3,e1]).
myRule(p3, []).
myRule(s2, [a2,b1,c2,d1,s1]).
myRule(s2, [a2,b2,d1,e1,f2]).
myRule(s2, [v2]).
myRule(s2, [b1,d2,p2,t2,v2]).
myRule(s2, [c1,d2,q1,u2]).
myRule(s2, [a2,b2,c1,f1,r3]).
myRule(s2, [b1,d1,d2,e1]).
myRule(s2, [c1,c3,p2,q3,u1,x1]).
myRule(u1, [d1,f1,p2,s1,t2,u2]).
myRule(u1, [p2,q3,r3,x1]).
myRule(u1, [c3,r3,w2]).
myRule(u1, [c2,e1,e2,f2,s1,x1]).
myRule(u1, [a1,a3,q3,t2,v2,x1]).
myRule(u1, [a3,b2,t2,u2]).
myRule(u1, [a2,b1,c1,c3,e1,f1]).
myRule(u1, []).
myRule(p2, [f1,f2,x1]).
myRule(p2, [b1,b3,c3,t2]).
myRule(p2, [b1,b3,d2,e2]).
myRule(p2, [b1,f2,q3,r3]).
myRule(p2, [b3,q1,q3,w2,x1]).
myRule(w2, [d2]).
myRule(w2, [c1,u2,x1]).
myRule(w2, [b2,c2,c3,q1,r3]).
myRule(w2, [c1,q1,s1,t2,u2,x1]).
myRule(w2, [a3,f2,q1,u2]).
myRule(s1, [a2,a3,b1,e1,f2]).
myRule(s1, [a2,c3,q1,t2,u2,x1]).
myRule(s1, [d1,d2,f2]).
myRule(s1, [q3,u2,v2,x1]).
myRule(s1, [e2,q3,r3,t2,u2,v2]).
myRule(s1, [c1,u2]).
myRule(s1, [t2]).
myRule(s1, [e2,x1]).
myRule(x1, [b1,c3,e1,t2,u2,v2]).
myRule(x1, [r3,u2,v2]).
myRule(x1, [b1,c3,e1,f1,q3,u2]).
myRule(x1, []).
myRule(x1, [a1]).
myRule(t2, [r3]).
myRule(t2, []).
myRule(t2, [r3,v2]).
myRule(t2, [c2,d2,q1,q3,v2]).
myRule(t2, [a3,u2]).
