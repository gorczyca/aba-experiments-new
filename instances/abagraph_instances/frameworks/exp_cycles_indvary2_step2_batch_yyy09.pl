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

contrary(a1, x1).
contrary(a2, a3).
contrary(a3, x1).
contrary(b1, z2).
contrary(b2, r3).
contrary(b3, v1).
contrary(c1, p2).
contrary(c2, p1).
contrary(c3, a1).
contrary(d1, a1).
contrary(d2, c1).
contrary(e1, q2).
contrary(e2, c2).
contrary(f1, q3).
contrary(f2, c1).

myRule(z1, [p2,q3,r1,t2,z2]).
myRule(z1, [d1,f2,q2,v2,y2]).
myRule(z1, [v2]).
myRule(z1, [a1,r1,s1,y1]).
myRule(z1, []).
myRule(z1, [p1,q1,q2,r3,s1,y2]).
myRule(r2, [a2,b3,c3]).
myRule(r2, [b2,e1,f2,p2]).
myRule(r2, [y1]).
myRule(r2, []).
myRule(r2, [a3,b3,c1,d1,e1,u1]).
myRule(r2, [q1,t1]).
myRule(r2, [b3,c1]).
myRule(r2, [p2,p3,q3,v1]).
myRule(p1, [a2,b1,r3,w1,x2,z1]).
myRule(p1, [q1,q2,r3,x1,x2]).
myRule(p1, [p3,q1,t2,v2,x2]).
myRule(p1, [b2]).
myRule(p1, [c1,c2,e2,y2]).
myRule(p1, [c2,e1,w1,x2]).
myRule(p1, []).
myRule(p1, [p2,q3,s1,u1,x2]).
myRule(s1, [t1]).
myRule(s1, [q3]).
myRule(s1, [x2,y1]).
myRule(s1, []).
myRule(s1, [q2,u1,x1]).
myRule(s1, [a2,c3,d1,d2,e2,f1]).
myRule(s1, [c2,c3]).
myRule(s1, [b2]).
myRule(p2, [c1,e1,r3,t1,w1]).
myRule(p2, [b1,v1]).
myRule(p2, [b3,q3,v2]).
myRule(p2, [a1,b1,c2,e2,t1,v2]).
myRule(p2, []).
myRule(p2, [a2,f2,t2]).
myRule(p3, [p1,r2,s1,s2,w2]).
myRule(p3, [a1,b2,y1]).
myRule(p3, [a2,f2]).
myRule(p3, [a3,c3,e2,f2,w2,y1]).
myRule(p3, [c1,z2]).
myRule(x1, []).
myRule(x1, [a2,b2,d2]).
myRule(x1, [p1]).
myRule(x1, [v2]).
myRule(x1, [b3,c2,c3,q1]).
myRule(x1, [e1,q1,t1,u2,y1]).
myRule(x1, [a2,c2,p1,q3]).
myRule(x1, [e1]).
myRule(z2, [b3,d1,d2,e1,f1]).
myRule(z2, [c3,d1]).
myRule(z2, []).
myRule(z2, [b1,b2,b3,d1,f1]).
myRule(z2, [s1,s2,y2]).
myRule(z2, [b1,b2,p3,q1,q2,r3]).
myRule(s2, [a1,a3,b2,r3]).
myRule(s2, [c3]).
myRule(s2, []).
myRule(s2, [b3,c1,c3,e2,f1]).
myRule(s2, [d1]).
myRule(s2, [a3,b3,f2]).
myRule(s2, [d2,e1,r3,t2,w2,z1]).
myRule(s2, [p3]).
myRule(r1, [a2,q2,s2,y2]).
myRule(r1, [b3,c2,e2,s1,x2,y1]).
myRule(r1, [c2,d2,e1,e2]).
myRule(r1, []).
myRule(r1, [a3,b1,f1,q1,w2,y1]).
myRule(v1, [a1,a2,a3,b3,d2,e1]).
myRule(v1, [a1,b3,c1,f2]).
myRule(v1, [c3]).
myRule(v1, []).
myRule(v1, [p2,u1,z2]).
myRule(v1, [b3,p1,r3,v2]).
myRule(w2, [p3]).
myRule(w2, [p2]).
myRule(w2, [p1,s1,s2,w1,y1]).
myRule(w2, [b2,b3,c1,v2]).
myRule(w2, [c1]).
myRule(w2, [v2,x2]).
myRule(w1, [f2]).
myRule(w1, [a3,d2]).
myRule(w1, [a3,d2,r1,v1,z2]).
myRule(w1, []).
myRule(w1, [a2,q2,v1]).
myRule(w1, [q1,r1,t2,w2,x1,x2]).
myRule(w1, [c2,d1,f1]).
myRule(q1, [a3,t1]).
myRule(q1, [a1,a2,d1,f1,u1,z1]).
myRule(q1, [e2,p2,x1]).
myRule(q1, [a2,e1,r2,x2]).
myRule(q1, [p2]).
myRule(q1, [a2,r3,v1,w2]).
myRule(q1, [f1,x2,y2]).
myRule(y2, [p1,r2,w1,z1]).
myRule(y2, [c1,q3]).
myRule(y2, [d1,r2]).
myRule(y2, [c3,r3]).
myRule(y2, [a1,a2]).
myRule(y2, [v2]).
myRule(y1, [a1,c2,r1,s1,t2,z2]).
myRule(y1, [b2,b3,c1]).
myRule(y1, [b1,c3,e1,f2,y2]).
myRule(y1, [f2]).
myRule(y1, [a3,b1,d1,t1]).
myRule(y1, [d2,e1,e2]).
myRule(y1, [e1,p2,t1,v1,w2]).
myRule(y1, [a3,b1,d2,u2]).
myRule(q2, [a2,b3]).
myRule(q2, [u2,w1,x1]).
myRule(q2, [a2,b1,c2,d2,z1]).
myRule(q2, [c1,q3]).
myRule(q2, [b3,q3,r2,t1]).
myRule(q2, [b2]).
myRule(q2, [a3,b1,f2,s1]).
myRule(u2, [a3,y2]).
myRule(u2, [a3,p3,q1,y1]).
myRule(u2, [d1]).
myRule(u2, [a2,c3,q1,x1]).
myRule(u2, [c1,f1]).
myRule(u2, [a1,a3,b1,f2,w2]).
myRule(u1, [w1]).
myRule(u1, [a2,c2,d2,r2,v1,v2]).
myRule(u1, [f2,p3,q3,t2,v1,z2]).
myRule(u1, [a1,c3,f1,f2]).
myRule(u1, [f1,p3,r1,y1]).
myRule(x2, [c3,u1,w1]).
myRule(x2, [a1,e2,q2,y1]).
myRule(x2, [p1,q1,t2,u1,w2]).
myRule(x2, [p2]).
myRule(x2, [a2,c2,c3,r3]).
