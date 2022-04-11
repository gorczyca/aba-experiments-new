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

contrary(a1, d2).
contrary(a2, p3).
contrary(a3, w2).
contrary(b1, z2).
contrary(b2, b1).
contrary(b3, p2).
contrary(c1, t1).
contrary(c2, z2).
contrary(c3, p2).
contrary(d1, b2).
contrary(d2, p2).
contrary(e1, c1).
contrary(e2, u2).
contrary(f1, v1).
contrary(f2, v2).

myRule(p3, [z2]).
myRule(p3, [x1,z1]).
myRule(p3, [a2,r3]).
myRule(p3, []).
myRule(p3, [a3,p2,v2,w2]).
myRule(p3, [a1,b2,f1,p1,w2]).
myRule(p3, [d1,q1,y2,z2]).
myRule(w2, [f2]).
myRule(w2, [s2]).
myRule(w2, [b1,b3,c2,r3,z1]).
myRule(w2, []).
myRule(w2, [a1,b1,c3,d1,e2,f1]).
myRule(w2, [y1]).
myRule(w2, [b1,f2]).
myRule(w2, [p3]).
myRule(t2, [b2,b3,c3,q3]).
myRule(t2, []).
myRule(t2, [r3,v1,w1,z1]).
myRule(t2, [f1,p1,v2]).
myRule(t2, [q2]).
myRule(t2, [a1,d2,f2,u1,w2]).
myRule(t2, [p3,q3,r1,y1,y2]).
myRule(t2, [r2,s2,y1]).
myRule(r3, [b3,c1,e2,f1]).
myRule(r3, [w2,x1,z2]).
myRule(r3, [t1,x1]).
myRule(r3, [q1,q2,z2]).
myRule(r3, [b2,y2]).
myRule(r3, [r1,v2,x2]).
myRule(y2, [b2,b3,c3,d1,e2,f2]).
myRule(y2, [a1,a3,b1,b2,e1,e2]).
myRule(y2, [q1,q3,t2,u2,w1,z2]).
myRule(y2, [p2,q1,w2]).
myRule(y2, []).
myRule(y2, [a3,c2]).
myRule(y2, [a1,b3,p1,p2,x1]).
myRule(v2, [f1,q1,q2,s2,t2]).
myRule(v2, [s1]).
myRule(v2, [c3,e1,p3,t1,t2,x1]).
myRule(v2, [b2,b3,c3,e1,e2]).
myRule(v2, [p2,v1,w2,x2,y2]).
myRule(v2, [c1,e2,q1,s1]).
myRule(v2, [b1,f2]).
myRule(v2, [b1,c2,c3,w1,w2]).
myRule(r1, [a1,v1,y2]).
myRule(r1, [p1]).
myRule(r1, [q1,s2,v2]).
myRule(r1, [c3,d1]).
myRule(r1, [c3]).
myRule(r1, [a2,d1,d2,e2]).
myRule(r1, [f1,p1,x1,z1]).
myRule(x2, [p3,q2,u1,u2,x1,z2]).
myRule(x2, [a2]).
myRule(x2, [r1,t1,v1,v2,x1,y2]).
myRule(x2, [b2,q1,s1,t1,v2,y2]).
myRule(x2, [c1,c2,d2,e1,y2]).
myRule(x2, [e2,x1]).
myRule(x2, [p2,y2]).
myRule(y1, [a2,a3,b3,d2,f1,f2]).
myRule(y1, [p3,u1,v1]).
myRule(y1, [c3,f2,w2]).
myRule(y1, [a1,b2,b3,c2,e2,f2]).
myRule(y1, [a2,f2,q2]).
myRule(y1, []).
myRule(y1, [a1,a2,f1,t2]).
myRule(q1, [p1,t1,y2]).
myRule(q1, [a2,c2,r2]).
myRule(q1, [b1,b3,c1,c3,z1]).
myRule(q1, [s2]).
myRule(q1, [r1]).
myRule(q1, []).
myRule(u2, [r1]).
myRule(u2, [a1,b2,d1,t1,u1]).
myRule(u2, [z1]).
myRule(u2, [b1,d1]).
myRule(u2, [c3,e1,f2,z1]).
myRule(u2, [u1]).
myRule(u2, [a2,b2,s2,x2]).
myRule(u2, [b3]).
myRule(r2, [c3]).
myRule(r2, [c2,y2]).
myRule(r2, [p3,w2,x2,y1,z1]).
myRule(r2, [a2,c3,f1]).
myRule(r2, [a3,c3,e2]).
myRule(r2, [a3,u1,u2]).
myRule(r2, []).
myRule(r2, [f2,q2,t1,w2,x1,y1]).
myRule(s1, [q2,z1]).
myRule(s1, [e2,f1,p1,r1,z2]).
myRule(s1, [b3,c1]).
myRule(s1, [c1,t1,v1,v2,w2,z2]).
myRule(s1, []).
myRule(s1, [a1,a3,c2,d1,f2]).
myRule(t1, [b2,f1,p3,v1,x2,y1]).
myRule(t1, [a2,r3,s1,s2,z2]).
myRule(t1, [b2,b3,c1,c3,d1,f2]).
myRule(t1, [z1,z2]).
myRule(t1, [a1,a3,c2,d2,e2,p2]).
myRule(t1, []).
myRule(t1, [e2,s2,u1,x1,y1]).
myRule(x1, [q1]).
myRule(x1, [c3,r2,t2,u2,v2,x2]).
myRule(x1, [w1]).
myRule(x1, [c2,z1]).
myRule(x1, [f2,s1]).
myRule(x1, [f1]).
myRule(u1, [c1,e1,f1,r1,z2]).
myRule(u1, [a2,w1]).
myRule(u1, [a3,b3,d2,e2]).
myRule(u1, []).
myRule(u1, [p2,q2,t2,x2,y1]).
myRule(u1, [r3,v1]).
myRule(u1, [a1,a3,b1,t2]).
myRule(p1, [b1]).
myRule(p1, [b2,d2]).
myRule(p1, []).
myRule(p1, [a3,p2,s1,x1,z1]).
myRule(p1, [c1,v1]).
myRule(p1, [c1,s2,v1,z1]).
myRule(p1, [e1]).
myRule(p1, [f2,s2,w1,w2]).
myRule(v1, [a3,b2,c2,c3,t1,v2]).
myRule(v1, [a2,s2,u1,w2,y1,z2]).
myRule(v1, []).
myRule(v1, [b2,b3,c3,r1,u1]).
myRule(v1, [a2,a3,b2,d1,w2]).
myRule(v1, [c3,d2,f2]).
myRule(v1, [e2,f1]).
myRule(w1, [b3,v2,z2]).
myRule(w1, [q1,r2,u2,z2]).
myRule(w1, [d2,f1,q2,q3,y1,z1]).
myRule(w1, [b1,c2,d2,f2]).
myRule(w1, [c2,q1,v2]).
myRule(w1, []).
myRule(w1, [c2,s1,x1]).
myRule(w1, [a3,b1,d1,e2,x1]).
myRule(q2, []).
myRule(q2, [a1,a3,b1,b2,p3]).
myRule(q2, [e1,r3,t1,u2]).
myRule(q2, [c2,q3,t1,t2]).
myRule(q2, [w1,y2]).
