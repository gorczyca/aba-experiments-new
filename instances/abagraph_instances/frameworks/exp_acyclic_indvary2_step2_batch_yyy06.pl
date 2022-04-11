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

contrary(a1, t1).
contrary(a2, f2).
contrary(a3, e2).
contrary(b1, y1).
contrary(b2, v1).
contrary(b3, e2).
contrary(c1, d1).
contrary(c2, p1).
contrary(c3, y1).
contrary(d1, e2).
contrary(d2, p3).
contrary(e1, v1).
contrary(e2, y2).
contrary(f1, s2).
contrary(f2, x2).

myRule(z1, [b1,b2,b3,f1]).
myRule(z1, [e2]).
myRule(z1, [a3,b3,q1,v2]).
myRule(z1, [p1,q3,x1]).
myRule(z1, [b3,c3,r1]).
myRule(z1, []).
myRule(s1, [c1,q1,u1,w1]).
myRule(s1, [d2,f2,p3]).
myRule(s1, []).
myRule(s1, [a2]).
myRule(s1, [p3,r2]).
myRule(q3, [a2,b1,c3,d2,e1,e2]).
myRule(q3, [z2]).
myRule(q3, [a1]).
myRule(q3, []).
myRule(q3, [a1,c3,d1,d2,f1,z2]).
myRule(q3, [a3,c1,r3,x1]).
myRule(q3, [p3,w2]).
myRule(q3, [e2,r3]).
myRule(y1, [y2]).
myRule(y1, [e2,p1]).
myRule(y1, [b3,e1,p3,q2,s2,u1]).
myRule(y1, [a1,q1,t2,u1,w2,y2]).
myRule(y1, [a2,e2,p3,v1,w2]).
myRule(y1, [r1,t2,u1,v2,x2,y2]).
myRule(y1, []).
myRule(v2, [u1]).
myRule(v2, [a1,b1,q2]).
myRule(v2, [r3,t2,w2]).
myRule(v2, [p2]).
myRule(v2, [a1,a3,b1,c3,d2,e2]).
myRule(q2, [v1]).
myRule(q2, [d1,r3,t1,t2,w2,z2]).
myRule(q2, [r1,r3,s2]).
myRule(q2, [w2,y2]).
myRule(q2, [b1,c3,d1,s2,u2]).
myRule(y2, [b1,c1,q1,r2,t2]).
myRule(y2, [d2,u2,x1,z2]).
myRule(y2, [a1,e2,q1,t2,w1]).
myRule(y2, [d2,t2,u2,x1,x2]).
myRule(y2, []).
myRule(y2, [d2,u1,w2]).
myRule(y2, [b2]).
myRule(u2, [p1,v1,z2]).
myRule(u2, [a3,d1,u1,x2]).
myRule(u2, [w1]).
myRule(u2, [c3]).
myRule(u2, []).
myRule(u2, [b2,b3]).
myRule(u2, [a3,e2]).
myRule(t2, [d2]).
myRule(t2, [c1,c2,e1,f2]).
myRule(t2, [a2,a3,b2,c1,c3,d1]).
myRule(t2, []).
myRule(t2, [b3]).
myRule(t2, [a1,e1]).
myRule(t2, [c2,f2,w2,x2]).
myRule(p1, [q1,w1]).
myRule(p1, [s2,u1,w2,x1]).
myRule(p1, [s2,u1]).
myRule(p1, []).
myRule(p1, [a3,b1,b3,d2,e2]).
myRule(p1, [u1,w2,z2]).
myRule(p1, [c2,c3,p2,q1,r1,w1]).
myRule(r1, [a1,a2,c3,d2,e2]).
myRule(r1, [b1,c1,c3,u1,v1]).
myRule(r1, [c3,d2,u1,w1,w2,x1]).
myRule(r1, []).
myRule(r1, [b2,e1,r2,r3,x2]).
myRule(w2, [a1,c3,q1,t1,w1,x1]).
myRule(w2, [a2,r3,u1,v1,w1]).
myRule(w2, [q1]).
myRule(w2, [a2,b1,d1,r3]).
myRule(w2, []).
myRule(w2, [d1,e1]).
myRule(x1, [a1,c1,q1,z2]).
myRule(x1, [a1,a2,d1,d2,p3]).
myRule(x1, [b1,f1,r2,r3]).
myRule(x1, [r2]).
myRule(x1, [b2,d2,x2]).
myRule(x1, [d2]).
myRule(p2, [b2,d1,f2]).
myRule(p2, [e2]).
myRule(p2, [c3,f1,p3,q1,t1]).
myRule(p2, [b1,c2,t1]).
myRule(p2, [r3]).
myRule(p2, [a2,p3,s2]).
myRule(w1, [a2,b3,c3,r3,v1]).
myRule(w1, [q1,s2,t1,u1,v1]).
myRule(w1, [a3,b1,e1,f1]).
myRule(w1, [q1,t1]).
myRule(w1, []).
myRule(w1, [c2]).
myRule(w1, [c1,c2,e2,f1,t1,v1]).
myRule(z2, [a1,c3,d2,f2,p3,q1]).
myRule(z2, [u1,v1]).
myRule(z2, [p3,v1]).
myRule(z2, [b2,e1,r2,x2]).
myRule(z2, [a2,c1,d1,t1]).
myRule(z2, []).
myRule(u1, [b2,e2]).
myRule(u1, [e2,p3,r3,s2]).
myRule(u1, [a2,p3,q1,t1,v1,x2]).
myRule(u1, [q1,r2,s2,t1,v1,x2]).
myRule(u1, []).
myRule(v1, [c2,c3,d2,f1,s2]).
myRule(v1, [p3,q1,r3,t1,x2]).
myRule(v1, [r3,s2]).
myRule(v1, [c2,p3,q1]).
myRule(v1, [c1,e2]).
myRule(v1, [r3,t1]).
myRule(v1, [a2,b3,f2,p3,x2]).
myRule(v1, [f1,q1,r2,s2,t1,x2]).
myRule(r3, [d2,f2,p3,r2,s2]).
myRule(r3, [a2,p3,s2,t1]).
myRule(r3, [a1,d1,s2,x2]).
myRule(r3, [d1,e1,q1,t1,x2]).
myRule(r3, [b1,d1]).
myRule(r3, [d2,q1,r2]).
myRule(r3, [r2,t1]).
myRule(r3, [c1,q1,s2,t1]).
myRule(x2, [q1,r2,t1]).
myRule(x2, [a1]).
myRule(x2, [p3,r2,s2]).
myRule(x2, [a1,b1,e1,q1,t1]).
myRule(x2, [f2]).
