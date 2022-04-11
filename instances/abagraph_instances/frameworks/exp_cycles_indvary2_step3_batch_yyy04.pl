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

contrary(a1, q2).
contrary(a2, p2).
contrary(a3, f1).
contrary(b1, d2).
contrary(b2, t1).
contrary(b3, s1).
contrary(c1, t1).
contrary(c2, b2).
contrary(c3, q1).
contrary(d1, t2).
contrary(d2, f1).
contrary(e1, w1).
contrary(e2, v2).
contrary(f1, p3).
contrary(f2, x1).

myRule(r1, [b1,b3,c1,s2,t1]).
myRule(r1, [e2,t1,u2]).
myRule(r1, [x1]).
myRule(r1, [c3,d1,f2]).
myRule(r1, [e2,q2]).
myRule(r1, [a1,a2,b1,d2,w2]).
myRule(r1, [e1,p2,q3,x1]).
myRule(r1, [b1,e1,t1,u1,y2]).
myRule(r1, [a1,t1,y2]).
myRule(y2, [v1,z2]).
myRule(y2, []).
myRule(y2, [a1,b2,c1,c3,d1,f2]).
myRule(y2, [a1,r3,w2,x2]).
myRule(y2, [b3,c1,c3,f1]).
myRule(y2, [c2,c3]).
myRule(y2, [f2,q1]).
myRule(y2, [b2,c1,f1,s1]).
myRule(y2, [a3,b1,d2,f1,r2,z2]).
myRule(v2, [a2,d2,e1,f2,w2]).
myRule(v2, [a1,b1,b3,d1,e1,v1]).
myRule(v2, [b1,f1,w2]).
myRule(v2, [t1]).
myRule(v2, [c1,c2,f2]).
myRule(v2, [c1,c3,d2,r1]).
myRule(v2, []).
myRule(v2, [a2,b2,c1,f1]).
myRule(s2, [c3,e1,t1,u2,w2]).
myRule(s2, [b3,c3,d1,t1]).
myRule(s2, [a1,b2,b3,u1,w2,x1]).
myRule(s2, [a3,b1,c2,y1]).
myRule(s2, [v2]).
myRule(s2, [p1,q1,r1,t2]).
myRule(s2, [a3,p3,s1,v1,z2]).
myRule(s2, [b3,d2]).
myRule(s2, []).
myRule(s2, [a2,c2,d2,f2,w1]).
myRule(u2, [z1]).
myRule(u2, [c3,d2,y2]).
myRule(u2, [a2,c2,c3,t2,u1]).
myRule(u2, [p3,u1,y1,z2]).
myRule(u2, [e1]).
myRule(u2, [z2]).
myRule(u2, [c3,x2]).
myRule(u2, [p1,p3,v2,z2]).
myRule(u2, [a1,b2,c1]).
myRule(u2, [d1,p2]).
myRule(y1, [c2,c3,d2,e1,f1]).
myRule(y1, [a2,a3,b3,d2,s1,w2]).
myRule(y1, [p1,w2]).
myRule(y1, []).
myRule(y1, [a1,a3,c1,d1,f1,f2]).
myRule(y1, [a2,c1,c2,c3]).
myRule(y1, [b1,c2,f1,w1,z2]).
myRule(y1, [a3,b2,d2,u2,w2,z1]).
myRule(y1, [c2]).
myRule(x2, [a2,b1,b3,f2,y1]).
myRule(x2, [a2,c1,c3,d1,f1,v2]).
myRule(x2, [c2,p3]).
myRule(x2, [a3,c1,c3,v1]).
myRule(x2, [d1,e2]).
myRule(x2, [c2]).
myRule(x2, [a2,b2,b3,s1,w1,y2]).
myRule(x2, []).
myRule(x1, [a1,b2,r2,v2,x2]).
myRule(x1, [a3,b2,d2,f1]).
myRule(x1, [a2,c3,p2,r2,y1,y2]).
myRule(x1, [a2,c1,c2,c3,d1,f1]).
myRule(x1, [b1,r1,r3]).
myRule(x1, [a1,a3,b2,q1,r1,y2]).
myRule(x1, [a2,a3,b2,c2,p2,q2]).
myRule(x1, [e2,f1]).
myRule(x1, []).
myRule(x1, [b3,e2,y1]).
myRule(x1, [a1,a2,a3,b1,c1]).
myRule(p2, [q1,q2,r2,s2,y1]).
myRule(p2, [a1,a3,b2,c2,f2,z1]).
myRule(p2, [a3,p1,t1]).
myRule(p2, [e2]).
myRule(p2, [b1,b2,v2]).
myRule(p2, []).
myRule(p2, [a2,b1,q3,t1]).
myRule(p2, [a2,e2,p1,p3,u2]).
myRule(p2, [a1,b1,f1,f2,u2]).
myRule(z2, [a1,e1,s2,y2]).
myRule(z2, [s1]).
myRule(z2, []).
myRule(z2, [b3,c3,d1,t2,u2,x1]).
myRule(z2, [p2,s1,t1,w1]).
myRule(z2, [d2,t2,w2]).
myRule(z2, [b2,p2,q3,u2,z1]).
myRule(z2, [b3,t2,u2]).
myRule(z2, [d1,v1]).
myRule(z2, [d2,s2,u1,x2,y1]).
myRule(w2, [u1]).
myRule(w2, [b3,c2,d1,d2,e2,f2]).
myRule(w2, [f2]).
myRule(w2, [a1,b2,b3,x1]).
myRule(w2, [a1,a3,e1,e2,p2]).
myRule(w2, [p3,v1]).
myRule(w2, [c2,e1]).
myRule(w2, []).
myRule(q2, [c3,s2]).
myRule(q2, [c3,d2,p1,r1,r3]).
myRule(q2, [a1,a3,b2,c1,e1]).
myRule(q2, [s2,v2,z1]).
myRule(q2, [e2,p2,t1]).
myRule(q2, [p2,q3,v2,w2,y2,z1]).
myRule(q2, []).
myRule(q2, [a1,b3,c2,d2]).
myRule(u1, []).
myRule(u1, [q3]).
myRule(u1, [r1,r2,s1,u2,z2]).
myRule(u1, [a1,a3,b1,d1,e1]).
myRule(u1, [q2,q3,s2,x1,y1,y2]).
myRule(u1, [q1]).
myRule(u1, [a3,b2,c1,p1,r1,v1]).
myRule(u1, [d2,p3,r2,x2]).
myRule(u1, [p1,q2,s2,x1,z1]).
myRule(r3, [b1]).
myRule(r3, [q1,t1,x2]).
myRule(r3, [a1,d2,r2,y1,z2]).
myRule(r3, [r1,u2,x2,z1]).
myRule(r3, [p2]).
myRule(r3, [q1,s2]).
myRule(r3, [v1]).
myRule(r3, [q2,z1]).
myRule(r3, [d1,q1]).
myRule(r3, [b2,f2]).
myRule(q1, [a1,b2,c3,d2,w2]).
myRule(q1, [a2,c3,f2]).
myRule(q1, [d2,e2]).
myRule(q1, [e2]).
myRule(q1, []).
myRule(q1, [r1]).
myRule(q1, [z1]).
myRule(q1, [u1]).
myRule(q3, [c1,r1,u2,y2]).
myRule(q3, [b1,b3,e1,p2,r2,y1]).
myRule(q3, [e2,q1,r2,r3,u1,x1]).
myRule(q3, [a2,e1]).
myRule(q3, []).
myRule(q3, [b1,e1,p3,t1,t2,v1]).
myRule(q3, [a3,b2,c3,f2,x2]).
myRule(q3, [a3,c1,v2,w1]).
myRule(s1, [c3,u1]).
myRule(s1, [f2,p1,w2,x1,y1,y2]).
myRule(s1, [f1]).
myRule(s1, [p2,r1,t1]).
myRule(s1, [b1,f1,f2,p3,z2]).
myRule(s1, [a2,r3]).
myRule(s1, [p1]).
myRule(s1, [a1,a2,a3,b2,c2,f1]).
myRule(s1, []).
myRule(s1, [b2,b3,v1,w1,z2]).
myRule(s1, [b2,c1,c2,q3,z2]).
myRule(w1, [p2,t1,u2,w2]).
myRule(w1, [s2,v1,y2]).
myRule(w1, [q3,r3,y2]).
myRule(w1, [s2,u2]).
myRule(w1, [p1,q1,s1]).
myRule(w1, [a2,p2]).
myRule(w1, [a3,b2,c1,d1,f2]).
myRule(w1, []).
myRule(p1, [d2,e2,f1,f2]).
myRule(p1, [f2,p2,w1,z1]).
myRule(p1, [a1,c1,t2]).
myRule(p1, [c3,f2,p2]).
myRule(p1, [b1,q1,q3,v1,z2]).
myRule(p1, [p3,s1,v1,v2,w1,z2]).
myRule(p1, [a1,e1,q3,s2,v1]).
myRule(p1, [a1,a2,q3,r2,t1,u1]).
myRule(p1, [q2,s2,v2]).
myRule(p1, [a1,b2,c3,e1,z1]).
myRule(t1, [b1,c1,e1,e2]).
myRule(t1, [e1,q3,r3,w1]).
myRule(t1, []).
myRule(t1, [a3,f1,f2,u2,w2]).
myRule(t1, [c1,f2,p1,r3,w1]).
myRule(t1, [f1,q1,s2]).
myRule(t1, [a2,b3,c1,c3,e1,e2]).
myRule(t1, [a2,a3,r1,r3,x1,y2]).
myRule(t1, [e1,f2,u1,v1,z2]).
myRule(t1, [e2,r3,v1]).
myRule(t1, [a3]).
