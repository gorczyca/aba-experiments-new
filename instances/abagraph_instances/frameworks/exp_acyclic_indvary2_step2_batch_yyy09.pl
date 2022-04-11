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

contrary(a1, p1).
contrary(a2, c2).
contrary(a3, r2).
contrary(b1, b2).
contrary(b2, y2).
contrary(b3, q3).
contrary(c1, b3).
contrary(c2, c1).
contrary(c3, f2).
contrary(d1, x1).
contrary(d2, a1).
contrary(e1, f2).
contrary(e2, p2).
contrary(f1, q1).
contrary(f2, a3).

myRule(p1, [a2]).
myRule(p1, [a3,b1,c2,d1,f2]).
myRule(p1, [s2]).
myRule(p1, [r2]).
myRule(p1, [c1]).
myRule(p1, [v2,w1]).
myRule(p1, [d1,d2,e2,r1,u2]).
myRule(p1, [p3,q2,v1,x1,x2,z2]).
myRule(z1, [a1,a3,q2,w2,y2]).
myRule(z1, [y2]).
myRule(z1, [a3,b2,c1,c3,d2,e2]).
myRule(z1, [a1,b2,d2]).
myRule(z1, [d1,u1,x2,y2]).
myRule(z1, []).
myRule(v1, [d1]).
myRule(v1, [s2]).
myRule(v1, [a3,b3,e1,f2,s1,y1]).
myRule(v1, [r1,r3]).
myRule(v1, []).
myRule(v1, [b1,y1]).
myRule(v1, [u1]).
myRule(y1, [a2,a3,b3,c3]).
myRule(y1, [v2,x1,x2]).
myRule(y1, [b2]).
myRule(y1, []).
myRule(y1, [c2,c3,s2,t2,y2]).
myRule(y1, [c3,d1,f2,p3,q1]).
myRule(y1, [c1]).
myRule(s2, [e1,p3,x1]).
myRule(s2, [a2,b1,b2,d1,w2]).
myRule(s2, [b1,e1]).
myRule(s2, []).
myRule(s2, [a2]).
myRule(s2, [a2,b2,r2]).
myRule(t1, [c1,f1]).
myRule(t1, [a3,e1,f2,q3,z2]).
myRule(t1, [f2]).
myRule(t1, [b2]).
myRule(t1, [a2,b1,c2]).
myRule(t1, [r3,s1,v2,x1,y2,z2]).
myRule(t1, [p2,r2,t2,u1]).
myRule(t1, [r1,u1]).
myRule(z2, [a3,c3,e2,r1,y2]).
myRule(z2, [b1,c3,u1]).
myRule(z2, [c3,f1,u1,w2,y2]).
myRule(z2, [b2,f2,u2]).
myRule(z2, [c1,c3,d1]).
myRule(r1, [a2,q1,t2,x2]).
myRule(r1, [a2,b2,d1,e1]).
myRule(r1, []).
myRule(r1, [b3,q2,v2]).
myRule(r1, [a1,b2,c1,c3,d1]).
myRule(r1, [p3,u1,w2,x2]).
myRule(r1, [q3,t2,x2]).
myRule(u2, [d2]).
myRule(u2, [v2]).
myRule(u2, [c3,d1,e1]).
myRule(u2, []).
myRule(u2, [e2]).
myRule(y2, [p2,q2,u1,w1]).
myRule(y2, [q2,q3,t2,u1]).
myRule(y2, [e2,w2]).
myRule(y2, [e1,p3]).
myRule(y2, [r2,s1,t2]).
myRule(y2, [b3,d2,e2,f1,q2,x2]).
myRule(y2, [b2,b3,c1,e2,p3,q2]).
myRule(q1, [s1]).
myRule(q1, [e2]).
myRule(q1, [q2]).
myRule(q1, [e1,p2,q3,t2,w1]).
myRule(q1, [a3,c1]).
myRule(q3, [a1,b2,b3,e1,r3]).
myRule(q3, [b1,d1,e1,f2,u1]).
myRule(q3, [d2,v2]).
myRule(q3, [c2,d2]).
myRule(q3, [a1,w2]).
myRule(q3, [b3]).
myRule(q3, []).
myRule(x1, [a1,a2,f2,t2,u1]).
myRule(x1, [a1,c2,c3]).
myRule(x1, [u1,w2,x2]).
myRule(x1, [e1,p2,q2,s1,x2]).
myRule(x1, [p2,q2,w1,w2,x2]).
myRule(x1, [a1,a2,c1,d1,e1]).
myRule(t2, [b3,p2,r3,s1,w1]).
myRule(t2, [b2,c3,d2,e1,s1]).
myRule(t2, [r2,v2]).
myRule(t2, []).
myRule(t2, [b2,w2]).
myRule(t2, [a2,c1,d2,f2]).
myRule(w1, [u1]).
myRule(w1, [a2,a3,c2]).
myRule(w1, [c1,q2,r2,r3,v2,w2]).
myRule(w1, [f1,p3,q2,r3,s1,x2]).
myRule(w1, []).
myRule(v2, [p2,r2,w2,x2]).
myRule(v2, [e1,f1]).
myRule(v2, [b3,c2,c3,e1,f2,u1]).
myRule(v2, [c1,e2]).
myRule(v2, [f1,p2,s1,u1,w2,x2]).
myRule(v2, [r2]).
myRule(v2, [r3,x2]).
myRule(v2, [a1,s1]).
myRule(p2, [b2,r2]).
myRule(p2, [e1,q2,w2,x2]).
myRule(p2, [b3,d1,e1]).
myRule(p2, [b3]).
myRule(p2, [a3]).
myRule(p2, [p3]).
myRule(p2, [b2,c1,f1,f2]).
myRule(p3, [b3,q2,r3,x2]).
myRule(p3, []).
myRule(p3, [a1,c2]).
myRule(p3, [a1,a2,a3,c1,f1,w2]).
myRule(p3, [a1,e1,r3,w2]).
myRule(p3, [c1,d2,q2]).
myRule(r3, [a1,c3,d1]).
myRule(r3, [b3,f2]).
myRule(r3, [b3,c1,c3,e2]).
myRule(r3, [f1,w2]).
myRule(r3, [b3,e1,q2]).
myRule(r3, [q2,r2,s1,u1,w2]).
myRule(r3, [a1,b1,c3,f1,f2,u1]).
myRule(u1, [e1]).
myRule(u1, [e2]).
myRule(u1, [d2,q2,w2,x2]).
myRule(u1, [b2,d1,q2,r2,s1,x2]).
myRule(u1, [a1,b1,f1,s1]).
myRule(u1, [d1,q2,x2]).
myRule(u1, []).
myRule(u1, [b2]).
