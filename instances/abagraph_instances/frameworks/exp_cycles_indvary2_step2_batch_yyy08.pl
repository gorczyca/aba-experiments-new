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

contrary(a1, t2).
contrary(a2, c3).
contrary(a3, z2).
contrary(b1, z2).
contrary(b2, z2).
contrary(b3, a2).
contrary(c1, p3).
contrary(c2, p2).
contrary(c3, q2).
contrary(d1, p1).
contrary(d2, t1).
contrary(e1, p2).
contrary(e2, f2).
contrary(f1, c3).
contrary(f2, x2).

myRule(p2, [p3]).
myRule(p2, [p1,p3,w1,y1,z1,z2]).
myRule(p2, [a1,c3,u1]).
myRule(p2, [a3,b2,b3,c2,f1]).
myRule(p2, [e2]).
myRule(p2, []).
myRule(p2, [a2,s2,y1,z1]).
myRule(v1, [c2,u1,v2]).
myRule(v1, [a3,e1,p3,s2,u1,v2]).
myRule(v1, [b1,c2,q3,x1,z1]).
myRule(v1, [a2,b1,d2,f1,u2]).
myRule(v1, []).
myRule(v1, [a1,a2,c2,f2]).
myRule(q1, [b1,b2,b3,c1,f2]).
myRule(q1, [f1]).
myRule(q1, [a1,a2,c1,c2,e1,r1]).
myRule(q1, [a1,a2,d1,d2]).
myRule(q1, [c3,d1,w2]).
myRule(q1, [a2,c2,f2]).
myRule(q1, [a3,c3,p1,t2]).
myRule(x1, [a3,c1,t1,z1]).
myRule(x1, [b2,b3,c2,d1,d2]).
myRule(x1, []).
myRule(x1, [e2]).
myRule(x1, [a1,c2,d2,u1]).
myRule(x1, [c1,c2,f1,f2]).
myRule(x1, [c1,e1,p2]).
myRule(x1, [z2]).
myRule(v2, [y2]).
myRule(v2, [c1,d2,r3,w2]).
myRule(v2, []).
myRule(v2, [p2,p3,q3,t1,u2,z1]).
myRule(v2, [a3,p1]).
myRule(v2, [b3,c2,q3,r2,s1]).
myRule(t1, [v2,w1]).
myRule(t1, []).
myRule(t1, [b3,f2,q1,v2]).
myRule(t1, [b3,q2,s1,w1,y2]).
myRule(t1, [c2,f1,f2,q1,q3,r3]).
myRule(t1, [f1]).
myRule(t1, [b2,b3,c3]).
myRule(t1, [a1,a3,b2,c1,f1]).
myRule(r2, []).
myRule(r2, [f1,z2]).
myRule(r2, [e1,q1,q3,r3,s2]).
myRule(r2, [c2,e1]).
myRule(r2, [d2,x1,z2]).
myRule(q3, [d2,e2,f2,p2,p3,s2]).
myRule(q3, [b3,c2,s2]).
myRule(q3, [a3]).
myRule(q3, [s2,w2]).
myRule(q3, [b1,d2,v2,z1]).
myRule(q3, [b2,f1]).
myRule(q3, [b2,c2,e2,f2]).
myRule(q3, [a2,e1,r3]).
myRule(t2, [b2,f1]).
myRule(t2, [b3,c3,f2,z2]).
myRule(t2, [a1,c2,u2]).
myRule(t2, [e1,p1,p2,q2,r3]).
myRule(t2, []).
myRule(t2, [b2,r2,s1]).
myRule(t2, [b3,f1]).
myRule(r3, [b2,q2,s1,t2,u2]).
myRule(r3, [r1]).
myRule(r3, [t2]).
myRule(r3, [r2,s1,x2]).
myRule(r3, [b2,b3,f1]).
myRule(w1, [c1,v1,v2,w2,y1]).
myRule(w1, [a3]).
myRule(w1, [a1,e2,p1,r1,s2]).
myRule(w1, [r2,t2,x1]).
myRule(w1, [a1,p3,q1,t1]).
myRule(w1, [a2,c2,e1,f1]).
myRule(w1, []).
myRule(q2, [a3,d1,s1]).
myRule(q2, [p2,t2,v1,z1]).
myRule(q2, [c1,c3,r3,v2,w1]).
myRule(q2, []).
myRule(q2, [r1]).
myRule(q2, [a2,c1,f1,p2,y1,y2]).
myRule(y2, [r2]).
myRule(y2, [p1,q2]).
myRule(y2, [s2,y1]).
myRule(y2, [u1]).
myRule(y2, [e1]).
myRule(x2, [c1]).
myRule(x2, [a2,c1]).
myRule(x2, [a3,c1,d1,e1,e2,f2]).
myRule(x2, [c1,p1]).
myRule(x2, [a1,a2,u1,v1,w1,z2]).
myRule(u2, []).
myRule(u2, [a2,b3,c1,f1]).
myRule(u2, [d2,e2,f2,p2,u1,x2]).
myRule(u2, [v1]).
myRule(u2, [a2,t2,v2,x1]).
myRule(u2, [x2]).
myRule(w2, [a2,c3,p1,q1,v2,z1]).
myRule(w2, [r2,v1,v2]).
myRule(w2, []).
myRule(w2, [a1,e1]).
myRule(w2, [d1,f2,r3,v1]).
myRule(w2, [c2,d2,t1,y2]).
myRule(w2, [e1,q1,q2,r2,x1,y1]).
myRule(w2, [a3,p3,r1,t2,x2,z2]).
myRule(r1, [a1,u2,v1]).
myRule(r1, [a3,b3,d1,f2,s1,y1]).
myRule(r1, [a2,a3,c2,c3,d2,f1]).
myRule(r1, [b1,b2,f1]).
myRule(r1, [r3,y2]).
myRule(r1, [a2,c1,f1,w1]).
myRule(r1, [c1]).
myRule(r1, [e2,u2]).
myRule(z1, []).
myRule(z1, [c3,p3,q1,r3]).
myRule(z1, [a1,a2,d1,f1]).
myRule(z1, [b1,b2,b3,c2,c3]).
myRule(z1, [a3,b1,c2,c3,f2,u2]).
myRule(z1, [p1,r3,t2,v2,y1]).
myRule(z1, [a1,a2,b2,w1]).
myRule(u1, [c1,e2,w2]).
myRule(u1, [c1]).
myRule(u1, [e2,f2]).
myRule(u1, [b3,t1,x1]).
myRule(u1, [q1,w1,z1]).
myRule(u1, [a3,b3,e2,f1,f2]).
myRule(u1, [b1,d2,e1,e2,v1]).
myRule(u1, []).
myRule(p1, [x2,z1,z2]).
myRule(p1, []).
myRule(p1, [a2,b1,q1,r3]).
myRule(p1, [b1,c1,f2,t1,w1,y1]).
myRule(p1, [e1]).
