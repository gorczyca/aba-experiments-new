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

contrary(a1, y1).
contrary(a2, b1).
contrary(a3, z2).
contrary(b1, p2).
contrary(b2, z2).
contrary(b3, f2).
contrary(c1, r1).
contrary(c2, s1).
contrary(c3, w1).
contrary(d1, r2).
contrary(d2, v2).
contrary(e1, q3).
contrary(e2, a1).
contrary(f1, s2).
contrary(f2, z1).

myRule(z2, []).
myRule(z2, [d2,e2]).
myRule(z2, [c1,c2,d1,q2]).
myRule(z2, [a1,s1,w1]).
myRule(z2, [c3,s1]).
myRule(z2, [a1,a3,b1,b2,c1,q1]).
myRule(z2, [r1]).
myRule(z2, [b2,y2,z1]).
myRule(z2, [a1,c3]).
myRule(z2, [p2]).
myRule(r3, [b1]).
myRule(r3, [a2,p1,p3,q3,w2]).
myRule(r3, [b1,c3,d2,f1,f2,u1]).
myRule(r3, [p3,v2,z1]).
myRule(r3, [f2,p1,u1,x2]).
myRule(r3, [b1,c1,d1,e1,t1]).
myRule(r3, [t2]).
myRule(r3, [e1,s2]).
myRule(r3, []).
myRule(r3, [a3,b2,b3,c1,c2,f1]).
myRule(t2, [e1,f2,r3,t1,y2]).
myRule(t2, [p2,w1,y2]).
myRule(t2, [a3,f1,p3,s1,u2]).
myRule(t2, [p1]).
myRule(t2, [e1,u1,z2]).
myRule(t2, [c2,f2]).
myRule(t2, [a2,a3,b3,c1,d1,p1]).
myRule(t2, [b1,b2,b3,d2]).
myRule(t2, [x1,x2]).
myRule(t2, [b3,f2,u2]).
myRule(r2, [a2,c3,z1]).
myRule(r2, [e2]).
myRule(r2, [b1,b2,d2,e1,f1]).
myRule(r2, [b1,b2,c2,f1,q3]).
myRule(r2, [c3,e2,t1,u1]).
myRule(r2, [a1,a3,c3,d2]).
myRule(r2, [f1,r1,s1,u1,w2,z2]).
myRule(r2, [r1]).
myRule(r2, [t1,v2,x2,y1]).
myRule(r2, [a2,a3,b1,b3,q2]).
myRule(r2, [w1,w2]).
myRule(x2, [b3,t2,w1]).
myRule(x2, [s1,w1]).
myRule(x2, [a1,d1,v1]).
myRule(x2, [e2,p3,q3,r2,y2]).
myRule(x2, [a2,c1,c2,e1,e2,f1]).
myRule(x2, []).
myRule(x2, [a3,b3]).
myRule(x2, [c1,d1,f1,w2]).
myRule(x2, [f2,q2,x1]).
myRule(r1, [r3]).
myRule(r1, [d1,e1,q1,q3,r3,w2]).
myRule(r1, [z2]).
myRule(r1, [b2,c2,d2,e1,e2,p3]).
myRule(r1, [b3,e1]).
myRule(r1, [a1,b1,c2]).
myRule(r1, [b3,c3]).
myRule(r1, [a2,c2,d1,e1,s1,v2]).
myRule(r1, [a1,a3,b2,d1,y2]).
myRule(z1, [a1,a3,c2,d1,e2,v2]).
myRule(z1, [c2,e2,f2,s2]).
myRule(z1, [e1,p2,p3,s1,t2,y2]).
myRule(z1, [r3,w2]).
myRule(z1, [p3,q2,r1,t1,x2]).
myRule(z1, []).
myRule(z1, [p2,q3,r3,t2,v1,y1]).
myRule(z1, [a2,c1,c2,e1,e2]).
myRule(q3, [p1,p2,r3,u2,x1,x2]).
myRule(q3, [c2]).
myRule(q3, [q1,w2]).
myRule(q3, []).
myRule(q3, [u2,x2,z2]).
myRule(q3, [c2,d2]).
myRule(q3, [c1,p1,q2,s2,t2,y2]).
myRule(q3, [u2]).
myRule(y2, [a3,b3,c1]).
myRule(y2, [a3,e2]).
myRule(y2, [a1,d1,d2,e1,e2]).
myRule(y2, [f2]).
myRule(y2, [p1,p2,q2,r3,t1]).
myRule(y2, [a2,d1,p3,q2,r2,z1]).
myRule(y2, []).
myRule(y2, [a3,d1,e1]).
myRule(y2, [e2,u2]).
myRule(y2, [a2,c2,f2,p3]).
myRule(y2, [b3,e1,f1]).
myRule(u1, [b3,d2,e2,f1,p3,s2]).
myRule(u1, []).
myRule(u1, [a3,u2]).
myRule(u1, [b3,e1,f2,p3]).
myRule(u1, [c2,c3,d1,r3,s1,s2]).
myRule(u1, [d1,e2]).
myRule(u1, [b2]).
myRule(u1, [a2,a3,c2,e2,z1]).
myRule(w2, [c1,c2,e1,q2]).
myRule(w2, [c3]).
myRule(w2, [d2,e1]).
myRule(w2, [b2,c1,f2,q3,x2]).
myRule(w2, [b2,b3,d1,q2]).
myRule(w2, [b2,d2,s2,v2,z1]).
myRule(w2, []).
myRule(w2, [p2,q3,s2,w1]).
myRule(w2, [a2,b3,c3,d1,e2]).
myRule(w2, [b3,e1,f1]).
myRule(w2, [a3,c3,p2,r2,x2]).
myRule(p2, [r1,r2,v1]).
myRule(p2, [z1]).
myRule(p2, [a1,d1,t1,y1,z2]).
myRule(p2, []).
myRule(p2, [b1,b3,e2]).
myRule(p2, [a2,x1,y2]).
myRule(p2, [f1,y1]).
myRule(p2, [b1,c1,c2,c3,e2,q3]).
myRule(u2, [b1,d1,d2,e2,f2,s2]).
myRule(u2, [f2,q2,r2,s1]).
myRule(u2, [c1,f1,u1,y1]).
myRule(u2, []).
myRule(u2, [a3,p1,z1]).
myRule(u2, [a3,z1,z2]).
myRule(u2, [a3,t2,v1,y1,z2]).
myRule(u2, [a2,b1,e1,e2,f2,y2]).
myRule(u2, [c3,d1,v2,z1]).
myRule(u2, [d1,d2,f1,f2]).
myRule(p3, [t1,u2]).
myRule(p3, [c2,c3,q2,q3,x1]).
myRule(p3, [a1,f2]).
myRule(p3, [z1]).
myRule(p3, []).
myRule(p3, [q1]).
myRule(p3, [a1,b1,c2,f2,p2,x2]).
myRule(p3, [a2,b2,c1,x2,z2]).
myRule(p1, [b3,s1,s2,z1,z2]).
myRule(p1, [a2,e1,y2]).
myRule(p1, [f2,q3,z2]).
myRule(p1, [b2,e2,f1,t2]).
myRule(p1, [c3,d2]).
myRule(p1, [b1,d1]).
myRule(p1, [f2,q1,q2,r2,x2,y2]).
myRule(p1, [d2]).
myRule(p1, [z2]).
myRule(p1, []).
myRule(t1, [f2,q2]).
myRule(t1, [s2,x1]).
myRule(t1, [c1,s1]).
myRule(t1, [c2,c3,f1,r1,x1,x2]).
myRule(t1, [a1,a3,b3,f1]).
myRule(t1, [a2,b2,c3,d2,e1]).
myRule(t1, [b1,e1]).
myRule(t1, [b3,t2,x2]).
myRule(t1, []).
myRule(t1, [b1]).
myRule(t1, [a2,b1,d2,f1,q3,r1]).
myRule(v2, [a1,y1]).
myRule(v2, [p2,x1,y2,z1]).
myRule(v2, [u1]).
myRule(v2, [c3]).
myRule(v2, [p3,t2,u1,x1]).
myRule(v2, [b3,c2,p3,w2,y1,z2]).
myRule(v2, []).
myRule(v2, [a3,c1,f1,f2,p3,r3]).
myRule(v1, [a1,c1,d1,e1,f1]).
myRule(v1, [a1,b3,c3,d2,y2]).
myRule(v1, [p1,p2,r2,s1,s2,v2]).
myRule(v1, [e2]).
myRule(v1, [a2,t1,w2]).
myRule(v1, [b2,c1]).
myRule(v1, [t1,t2,y2]).
myRule(v1, [a3,p1,w2]).
myRule(y1, [d1,e2,p1,q2,s2,x2]).
myRule(y1, [p1,q1,r2,s1,t2,v2]).
myRule(y1, [a3,p2,r1,v1,z2]).
myRule(y1, [z2]).
myRule(y1, [b3,c1,r2]).
myRule(y1, [q1,u1,z1]).
myRule(y1, [b1,q1,t1]).
myRule(y1, [f1,q1,r2,u2,y2,z2]).
myRule(y1, [v2]).
myRule(y1, [e1,f2,q3]).
myRule(y1, []).
myRule(s1, [a1,a3,b1,c1,c3,e1]).
myRule(s1, [d2,v2]).
myRule(s1, [a2,b1,s2,v1,v2,x1]).
myRule(s1, [a1,c3,f2,p1,r3]).
myRule(s1, []).
myRule(s1, [u1]).
myRule(s1, [d2,e1,x1,x2]).
myRule(s1, [q3,w1,y1]).
myRule(s1, [e1]).
myRule(s1, [b3,f1,f2,p3]).
myRule(s1, [c1,d2,p3,q3]).
