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

contrary(a1, z1).
contrary(a2, c2).
contrary(a3, b2).
contrary(b1, w2).
contrary(b2, c2).
contrary(b3, c1).
contrary(c1, p1).
contrary(c2, p2).
contrary(c3, t2).
contrary(d1, a2).
contrary(d2, s1).
contrary(e1, d1).
contrary(e2, v2).
contrary(f1, a1).
contrary(f2, p2).

myRule(t2, [b3,c2,d2,f1,f2,u2]).
myRule(t2, [q1,q2,r2,r3]).
myRule(t2, []).
myRule(t2, [p2,t1]).
myRule(t2, [a2,e2]).
myRule(t2, [a1,d2,x1]).
myRule(t2, [b2,r3,x1]).
myRule(u2, [a2]).
myRule(u2, [r2,v1]).
myRule(u2, [f2,p1,r2,r3,y2]).
myRule(u2, [b1,c3,d2,e1,e2,f1]).
myRule(u2, [v1,x1,z2]).
myRule(q2, [a2,x1,x2]).
myRule(q2, [b1,q1,z1]).
myRule(q2, []).
myRule(q2, [a1,b1,b2,c1,c2,d1]).
myRule(q2, [b2,c1]).
myRule(q2, [c2,e1,r2,s1,u1]).
myRule(q2, [c1,d1,f1]).
myRule(x2, [a2,d1,f2,z1,z2]).
myRule(x2, []).
myRule(x2, [c2]).
myRule(x2, [q1,q3,r2,s2,v2]).
myRule(x2, [q2,q3,w2]).
myRule(x2, [r1,r2,t2]).
myRule(x2, [a1,a3,c3,d1]).
myRule(x2, [a2,d1,f1,v2,w2,z1]).
myRule(w2, [a1,b2,c1,c2,d2]).
myRule(w2, [c3,p2,r1,r3,x2,y2]).
myRule(w2, [e2,p1]).
myRule(w2, []).
myRule(w2, [a3,b2,b3,c3,f1,z1]).
myRule(s1, [b3,c3,s2,w1,x1,y1]).
myRule(s1, [c1,p3,q2,u1,v2,z1]).
myRule(s1, [q3]).
myRule(s1, [e2,y1,y2]).
myRule(s1, [b3,u2]).
myRule(s1, [b3]).
myRule(s1, [c3,q2,r1,t1,x1,z2]).
myRule(p3, [p2,r1,r2,r3,v1,w1]).
myRule(p3, []).
myRule(p3, [b2,p2,q1,t2,z2]).
myRule(p3, [b3,c1,f1,f2,r3,x2]).
myRule(p3, [x1]).
myRule(r2, []).
myRule(r2, [c2,y1]).
myRule(r2, [b2]).
myRule(r2, [d1,e1,s1]).
myRule(r2, [b3,c1,c2,c3,e1,f2]).
myRule(r2, [a1,b2,b3,c1,c3,e1]).
myRule(q3, [b2,f1,f2,s1,v1,v2]).
myRule(q3, [a2]).
myRule(q3, [a1,p3]).
myRule(q3, [b3,p3,y2]).
myRule(q3, [a1,r1,r2,w1]).
myRule(q3, [a3,y2]).
myRule(q3, [a3,f1,z1]).
myRule(q3, [b1,c1,p2,q1]).
myRule(v2, [e2,f2]).
myRule(v2, [q1,q2,t1,u2,x2,z1]).
myRule(v2, [b3,u1]).
myRule(v2, [f2]).
myRule(v2, []).
myRule(v2, [a1,a2,s1]).
myRule(v2, [q2]).
myRule(s2, [p3,t1]).
myRule(s2, [p1,v1]).
myRule(s2, [t2]).
myRule(s2, [p2,q1,w1,x1]).
myRule(s2, []).
myRule(s2, [q2,v2,x1]).
myRule(s2, [a3,b2,f1,f2]).
myRule(s2, [b2,p1,v1]).
myRule(p1, [b1,p2,v1,y2]).
myRule(p1, [v1]).
myRule(p1, [f1]).
myRule(p1, [a2,c1,f1]).
myRule(p1, [a1,a2,d1,d2,e1,f1]).
myRule(p1, [q3]).
myRule(p1, []).
myRule(p1, [t2]).
myRule(q1, [f1,t2]).
myRule(q1, [f1]).
myRule(q1, [f2]).
myRule(q1, [a1,b1,b3,c1,z1]).
myRule(q1, [q3,u2,y1]).
myRule(y2, [r1,r2,r3,v1,v2,z2]).
myRule(y2, [r1]).
myRule(y2, []).
myRule(y2, [s2]).
myRule(y2, [a1,b1,b2,c3,d1,e2]).
myRule(z1, [a2]).
myRule(z1, []).
myRule(z1, [f2,r3,s1,u2]).
myRule(z1, [c1,p2,v2,w2,x1]).
myRule(z1, [a2,e2,f2,r3,x2]).
myRule(z1, [c1,w2,x1]).
myRule(z1, [b1,b2]).
myRule(z1, [b2,c2,f2,s2]).
myRule(z2, [a2,a3,c2,c3,d2]).
myRule(z2, [e2]).
myRule(z2, [c3,d1]).
myRule(z2, [a1,e1]).
myRule(z2, [f2,s1]).
myRule(z2, [b1,c1,c3,e2]).
myRule(z2, [e1,r1,r2,t2,y2]).
myRule(r3, [c2]).
myRule(r3, []).
myRule(r3, [a1,b2,e2,s2,v1]).
myRule(r3, [p1,q3,v1,w2,z1]).
myRule(r3, [e1,f1,q1,t1,v2]).
myRule(w1, [b2,c3,f2,s2,v2,y1]).
myRule(w1, [e1,f1]).
myRule(w1, [a3,c2,d2]).
myRule(w1, []).
myRule(w1, [a3]).
myRule(w1, [a3,b1,d2,r2,w2]).
myRule(w1, [f1,s1]).
myRule(r1, [c1]).
myRule(r1, [b2,b3,c1,d1,e1,f2]).
myRule(r1, [q3,t1]).
myRule(r1, [f1,f2,v1,w1]).
myRule(r1, [a2,d1,f2]).
myRule(y1, [b3,c1,v2]).
myRule(y1, [a3,r1,s2,v1]).
myRule(y1, [c2,u1]).
myRule(y1, [v1]).
myRule(y1, [b2,c2,f2,s2,u2]).
myRule(y1, [b2,c1,c3]).
myRule(y1, [b3,c1,d1,p3,v1,v2]).
myRule(y1, []).
