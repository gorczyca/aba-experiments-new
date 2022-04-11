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

contrary(a1, b3).
contrary(a2, c3).
contrary(a3, b2).
contrary(b1, s2).
contrary(b2, c3).
contrary(b3, b1).
contrary(c1, u1).
contrary(c2, b3).
contrary(c3, z1).
contrary(d1, u2).
contrary(d2, c2).
contrary(e1, d2).
contrary(e2, c2).
contrary(f1, z1).
contrary(f2, s1).

myRule(u1, [c2]).
myRule(u1, [a2,q1,q2]).
myRule(u1, [f2,x1]).
myRule(u1, [d2,p2,w1]).
myRule(u1, [a2]).
myRule(u1, [c1,d2,f1,s1,t1]).
myRule(p3, [s1]).
myRule(p3, [p2,q1,r1,w1,y2]).
myRule(p3, [f2]).
myRule(p3, [q1,r3,v2,z2]).
myRule(p3, [a1,c2,d1,s1,v1]).
myRule(p3, [p1,y1]).
myRule(s2, [a3,t2,u2,x1]).
myRule(s2, [a1,d1]).
myRule(s2, [c3,e2,v1]).
myRule(s2, [b2,b3,f2]).
myRule(s2, []).
myRule(s2, [b1,c3,w1,x1]).
myRule(s2, [q1,r2,w2]).
myRule(w1, [a2,b3,e1,f2]).
myRule(w1, [c1,q1,t1,w2]).
myRule(w1, [a1,b2,e1,e2]).
myRule(w1, [c3,d2,p1,q2,t1,x2]).
myRule(w1, [f1,x2,y1,z1]).
myRule(w1, [a2,e2,q2,v1,z1]).
myRule(w1, []).
myRule(t2, [w2]).
myRule(t2, [a1,a2,a3,b2,d2,e1]).
myRule(t2, [b3]).
myRule(t2, [b1,f1]).
myRule(t2, [a3,u2,v2,x1]).
myRule(t2, [a3,b1,c1,f1]).
myRule(t2, [f2,q2,t1,x1,z2]).
myRule(t2, [d2,x1]).
myRule(z2, []).
myRule(z2, [r1,t1,x2]).
myRule(z2, [p1]).
myRule(z2, [b3,d1,e1,f1,r2]).
myRule(z2, [b3,c3,q1,v1]).
myRule(z2, [b3,p1,q2,y2]).
myRule(v1, [q1,q3,r1,r3,x1]).
myRule(v1, [p2,r3,x1,x2]).
myRule(v1, []).
myRule(v1, [q3,r2,s1]).
myRule(v1, [b3,c1,c3,e2]).
myRule(q1, [r1]).
myRule(q1, [a3,b2,c1]).
myRule(q1, [c1,f2,r3,z1]).
myRule(q1, [p2,v2,y2]).
myRule(q1, []).
myRule(q1, [b3,c2,x2]).
myRule(q1, [d2]).
myRule(q1, [a1,c2,e2]).
myRule(t1, [a1,a2,a3,d1,y2]).
myRule(t1, [a2,a3,b3,e1,e2,f1]).
myRule(t1, [b1,c2,r3]).
myRule(t1, [a1,b2,r1]).
myRule(t1, [q2,r3,y1,z1]).
myRule(t1, [q3,x2]).
myRule(t1, [z1]).
myRule(t1, [b2,c3,d2,e1,v2]).
myRule(u2, []).
myRule(u2, [b1,b2,c1,e1,e2]).
myRule(u2, [a3,d1,s1,y2,z1]).
myRule(u2, [a1,a2,d1,d2,p2,v2]).
myRule(u2, [b2,e1,e2]).
myRule(u2, [p2,q3,r1,v2,y1,z1]).
myRule(q3, [e2,p2,r3,s1,y1]).
myRule(q3, [b1]).
myRule(q3, [p2,s1,x2]).
myRule(q3, [a1,a2,c1,d1,e1,r1]).
myRule(q3, [r2,x1]).
myRule(q3, [e1]).
myRule(y1, [b1,d1,f1,w2]).
myRule(y1, [f1,f2,r1,s1,y2]).
myRule(y1, [r1,r3,s1]).
myRule(y1, [d1,x2]).
myRule(y1, [c2]).
myRule(y1, [e1,p1,r3,x1,z1]).
myRule(r2, [b2,f1,x2]).
myRule(r2, [d2]).
myRule(r2, []).
myRule(r2, [e2,f2,q2,w2]).
myRule(r2, [a2]).
myRule(r2, [a3,c3,f1,r1,v2]).
myRule(r2, [b1,d1]).
myRule(r2, [b1,f2]).
myRule(y2, [q2,r3,s1,v2,z1]).
myRule(y2, [d1,d2,p2]).
myRule(y2, [b1,b2,c2,r3,s1,z1]).
myRule(y2, [a1,c1,r1,s1,v2,x2]).
myRule(y2, []).
myRule(q2, [c3,x1]).
myRule(q2, [e2,p2]).
myRule(q2, [b3]).
myRule(q2, [p1,r3,z1]).
myRule(q2, [r1,r3,x2]).
myRule(q2, [b1,c2,d1,f1,p1,x1]).
myRule(x1, [p1,r3,v2,w2,x2,z1]).
myRule(x1, [a1,c3,f1,w2]).
myRule(x1, [b3,x2]).
myRule(x1, [a1,e1,f1,f2,s1]).
myRule(x1, [r1,r3,s1]).
myRule(x1, []).
myRule(x1, [a3]).
myRule(x1, [f1,p2]).
myRule(r1, [a2,a3,b1,b3,d1,d2]).
myRule(r1, [p1,p2,s1,w2,x2,z1]).
myRule(r1, [b1,c3,f2,z1]).
myRule(r1, []).
myRule(r1, [w2,x2]).
myRule(r1, [p1,z1]).
myRule(r1, [a1,a3,c3,r3,s1,w2]).
myRule(r1, [a3,c2,p1,p2,v2,x2]).
myRule(p1, [a3,b3,f1,p2]).
myRule(p1, [f2,p2,s1,v2,w2,x2]).
myRule(p1, [a1,c1]).
myRule(p1, [a1,d2,e1,r3,v2,z1]).
myRule(p1, [a1,b3,e2]).
myRule(p1, [a1,c2,d2,f1,f2]).
myRule(r3, [p2,s1,v2,w2,z1]).
myRule(r3, [a1,a3,f2,p2,w2,z1]).
myRule(r3, [b2,e2,f2,p2,v2,x2]).
myRule(r3, []).
myRule(r3, [v2,w2]).
myRule(z1, [e1]).
myRule(z1, [c1,e2,f1]).
myRule(z1, [p2,s1,v2,w2,x2]).
myRule(z1, [a1,b2,c2,s1,v2,w2]).
myRule(z1, [s1,x2]).
myRule(z1, [a1,b1,b2,c1,d2,f2]).
myRule(z1, [s1]).
myRule(z1, [p2,v2,w2]).
