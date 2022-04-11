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

contrary(a1, b2).
contrary(a2, f2).
contrary(a3, w2).
contrary(b1, u2).
contrary(b2, b1).
contrary(b3, q3).
contrary(c1, y1).
contrary(c2, a2).
contrary(c3, e1).
contrary(d1, v1).
contrary(d2, y2).
contrary(e1, q3).
contrary(e2, b3).
contrary(f1, c3).
contrary(f2, e2).

myRule(x1, [q2,u2,y2]).
myRule(x1, [q2,r2,z1]).
myRule(x1, []).
myRule(x1, [b1,b2,f2]).
myRule(x1, [c2,r1,v2,z1]).
myRule(x1, [f2]).
myRule(x1, [b3,p1,q3,r1,r3,w2]).
myRule(x1, [d2,e1,q3,r3,v1]).
myRule(x1, [d2]).
myRule(x1, [p2,u2,v2]).
myRule(x1, [b3,d1,p2,y1,y2]).
myRule(u1, [b3,c3,p1,r2,w2,x2]).
myRule(u1, [f2]).
myRule(u1, [p1,q1,q2,r3,t1,z1]).
myRule(u1, [a2,c1]).
myRule(u1, [q3,t1,w1,x1,y1,y2]).
myRule(u1, [a1,d1,e1,r2,v2]).
myRule(u1, [q2,r1,w1]).
myRule(u1, []).
myRule(p3, [p1,q1,r1,t1,u1,u2]).
myRule(p3, [b3,d1,f2,p1,r3]).
myRule(p3, [c1,f1]).
myRule(p3, [a3,b1,b3,w2]).
myRule(p3, [a2,c2,c3,f2,r3,s1]).
myRule(p3, [a2,f1]).
myRule(p3, [c1]).
myRule(p3, [q3,r1,t1,t2,x2,z1]).
myRule(p3, [q2,q3,r1,x2,z1]).
myRule(p2, [d2,p3,x2,z2]).
myRule(p2, [w1,x1,y1,z2]).
myRule(p2, [y1]).
myRule(p2, [p1,p3,u1,y1]).
myRule(p2, [d2,q1,v1]).
myRule(p2, []).
myRule(p2, [c3,d1,e2,t2,w1]).
myRule(p2, [c3,e2,f2,t1,u2,y1]).
myRule(v2, [q3]).
myRule(v2, [c2,c3,q2]).
myRule(v2, [q3,s2,v1,w2,z1]).
myRule(v2, [c3,q1,q2]).
myRule(v2, [p2,r2,r3,s2,z1]).
myRule(v2, [s2]).
myRule(v2, [b3,e2]).
myRule(v2, [p3,r1]).
myRule(t1, [y2]).
myRule(t1, [b3,r1,x2]).
myRule(t1, [q3,w2]).
myRule(t1, [a3,c1,e2,f2]).
myRule(t1, [f1,x1]).
myRule(t1, [d1,f1,f2]).
myRule(t1, [r1,x1]).
myRule(t1, []).
myRule(t1, [b1,c1,c3,r3,y2,z1]).
myRule(q1, [a2,b2,e1,f2]).
myRule(q1, [e1]).
myRule(q1, [q3,t1]).
myRule(q1, [v1]).
myRule(q1, [d1,t1,u1,x1,z1,z2]).
myRule(q1, [b1,d2,p3]).
myRule(q1, []).
myRule(q1, [a3,b2]).
myRule(q1, [r3,u2,x1]).
myRule(r3, [a2,a3,b1,d1]).
myRule(r3, [b2,q3,z2]).
myRule(r3, [b1,c1,f1,q1,q2,q3]).
myRule(r3, [a1,c3,p3,z1]).
myRule(r3, [c1,d1,e2,f2]).
myRule(r3, [p2]).
myRule(r3, [p2,x1]).
myRule(r3, [y2]).
myRule(r3, [a3,d1,e2,y2,z2]).
myRule(r3, [f2,t2,u2,x2,y2,z2]).
myRule(t2, [c3,w1]).
myRule(t2, [q1,u1,v2,w1,x2,z2]).
myRule(t2, [c2,d1,d2,e1,e2,s2]).
myRule(t2, [a2,b2,c1,d1,e2,s2]).
myRule(t2, [e2,f2,p2,w1]).
myRule(t2, [b1,f2,r1,t1,v2,y2]).
myRule(t2, [a1,b2,p1,u2]).
myRule(t2, [s2,v1]).
myRule(q2, [a1,b1,p3,r2]).
myRule(q2, [s2]).
myRule(q2, [b2,d2,e2,y2]).
myRule(q2, [r2,s1,u2,y2]).
myRule(q2, [b2,q3,r3]).
myRule(q2, [a1,d1,e2,u2,y2]).
myRule(q2, []).
myRule(q2, [x2]).
myRule(q2, [d1]).
myRule(z2, [t1]).
myRule(z2, [c1,c2,c3,x1]).
myRule(z2, [x2]).
myRule(z2, [t2,w2,x2]).
myRule(z2, []).
myRule(z2, [c3,e2,f1,q1,q2,x2]).
myRule(z2, [d2,p2,q3,t1,u2]).
myRule(z2, [a1,a3]).
myRule(u2, [c2,c3,e1,s2,y1,z2]).
myRule(u2, [q3]).
myRule(u2, [b2,c3,e2]).
myRule(u2, [a2,c3,p2,q1,q3,x1]).
myRule(u2, [a2,q3,u1]).
myRule(u2, []).
myRule(u2, [a1,f2,p1,q2,r2,w1]).
myRule(u2, [w2]).
myRule(v1, [q2]).
myRule(v1, []).
myRule(v1, [b1,b2,d2,q2,v2]).
myRule(v1, [a3,c2,d1,e1,f2,u1]).
myRule(v1, [a3,d2,r3]).
myRule(v1, [c1,d1,t1]).
myRule(v1, [p1,p2,u1]).
myRule(v1, [p1,r2,x1,z1]).
myRule(w2, [d1,e2,r2,y1,z1]).
myRule(w2, [q3,s1,t2,y1]).
myRule(w2, []).
myRule(w2, [a3,c2,p1,p3,q2,z1]).
myRule(w2, [p2,q1]).
myRule(w2, [p2,r2,t2]).
myRule(w2, [a2,c2,f2]).
myRule(w2, [p3,u2,v2]).
myRule(w2, [f1]).
myRule(w2, [a1,c1,p1]).
myRule(z1, [p1,s1,t1]).
myRule(z1, [a3,b1,c2,d1,y2]).
myRule(z1, [b2,c3,e2]).
myRule(z1, [c3,v1]).
myRule(z1, [b2,b3,d1,p3,r1,s1]).
myRule(z1, [a2,b1,r2,v1,v2,y1]).
myRule(z1, [c2,d1,f1,u2,v2]).
myRule(z1, [u1,v1,v2,x1]).
myRule(z1, [b1,b3,f2,p1,p3,u2]).
myRule(z1, []).
myRule(z1, [d2]).
myRule(r2, [w2]).
myRule(r2, [e1]).
myRule(r2, [c3,q2,s1,t2,u1]).
myRule(r2, [f1]).
myRule(r2, [a1,b3,c1,c3,d1]).
myRule(r2, [b3,d1,d2,e2,t1,x2]).
myRule(r2, [q1]).
myRule(r2, [c1,q3,r3,w1,x2,y1]).
myRule(r2, [p2]).
myRule(r2, [c2]).
myRule(r2, []).
myRule(s1, [a3,b3,e1,f1,f2]).
myRule(s1, [a1,d2,f1,f2,r2]).
myRule(s1, [a2,a3,b1,e2]).
myRule(s1, [a2,b2,c3,r3]).
myRule(s1, [c2,q2,t2,v2,w1]).
myRule(s1, [p3,q1,r1,y1]).
myRule(s1, [p1,v2,x1]).
myRule(s1, [a2]).
myRule(s1, [b3,p2,u2,v1,x2,y2]).
myRule(x2, [c3]).
myRule(x2, [b3,w2,x1]).
myRule(x2, [b3,c1,c2,d1,f2]).
myRule(x2, [p3,q3,u1,y1,z2]).
myRule(x2, [t2]).
myRule(x2, []).
myRule(x2, [b3,e2,f2,q3,r3,v1]).
myRule(x2, [a3,b1,c1,e1,p2,y2]).
myRule(x2, [e1,p1,s2,y1]).
myRule(r1, [d1]).
myRule(r1, [e1]).
myRule(r1, [d2,f1,p3]).
myRule(r1, [a2,b1,d2,f1,f2,t2]).
myRule(r1, [b1,c3,q1]).
myRule(r1, [a1,b3,c3,f1]).
myRule(r1, [a1,a3,b1,e2,q2]).
myRule(r1, [b3,d1,e2]).
myRule(r1, [a1,c2,e1,f1,p3,s1]).
myRule(r1, [a1]).
myRule(r1, [f1]).
myRule(p1, [q2]).
myRule(p1, [a3,d1]).
myRule(p1, [y2]).
myRule(p1, [d1,w2]).
myRule(p1, [b3,s2,t2,v1,v2,z2]).
myRule(p1, []).
myRule(p1, [b2,b3,c3,d1,d2,e1]).
myRule(p1, [b1,c3,f2]).
myRule(p1, [d1,p2,q2,u1,x1,z1]).
myRule(p1, [r3]).
myRule(p1, [a2,d1,f2,q2]).
