generation_settings([56,21,56,21,28,[2,7],[0,8],[0,8]]).
% number of sentences (input):    56
% number of assumptions (input):  21
% number of sentences:            56
% number of assumptions:          21
% number of rule heads:           28
% number of rules per head:       [2,7]
% number of sentences per body:   [0,8]
% number of assumptions per body: [0,8]

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
myAsm(d3).
myAsm(e3).
myAsm(f3).
myAsm(a4).
myAsm(b4).
myAsm(c4).

contrary(a1, w3).
contrary(a2, z1).
contrary(a3, a1).
contrary(a4, v1).
contrary(b1, f3).
contrary(b2, u3).
contrary(b3, v3).
contrary(b4, b3).
contrary(c1, t1).
contrary(c2, w2).
contrary(c3, p2).
contrary(c4, b3).
contrary(d1, e1).
contrary(d2, c1).
contrary(d3, f1).
contrary(e1, t2).
contrary(e2, t2).
contrary(e3, w2).
contrary(f1, s3).
contrary(f2, p4).
contrary(f3, r3).

myRule(z3, [b1,b3,d3,f2]).
myRule(z3, [a2]).
myRule(z3, [b1,b2,b3,c4,d2,d3,t1]).
myRule(z3, [f1,p3,t2,u1]).
myRule(z3, []).
myRule(x2, [r2,r3,s3,u2,w1]).
myRule(x2, [v1,w3,y1,y3]).
myRule(x2, [a2,b4,q2,y2]).
myRule(s1, [a3,b2,c4,s3,x1]).
myRule(s1, [b4,e3,f1,q4]).
myRule(s1, [a4,e2,f1,w1]).
myRule(y1, [a2,e2,f1,p3]).
myRule(y1, [b3,r1,r2,r3,s3,t2,v2,z1]).
myRule(y1, []).
myRule(y1, [a2,a3,b4,d1,e1,y3]).
myRule(y1, [a4,d1,q2,r1,r2,t1,w2]).
myRule(y1, [c1]).
myRule(q4, [p2,p3,r2,r3,t2,x3,y2,z2]).
myRule(q4, []).
myRule(q4, [a4,d1,d3,t2,v2,w3,y3]).
myRule(q4, [b3,c4,q2,q3,s3,x3,z1,z2]).
myRule(s3, [d1,w2,w3]).
myRule(s3, [d3,e3,v2,x1]).
myRule(s3, [a1,d3]).
myRule(t3, [f2,p1,s2,x1,y2,y3]).
myRule(t3, [a4,f1,t1,v2]).
myRule(v1, [a4,q3,r3,u1,w1,w2,y3]).
myRule(v1, [a3,a4,b4,c3,e2,f1,f2,y3]).
myRule(v1, [p3,p4,t1]).
myRule(v1, [a2,c1,f3]).
myRule(v1, []).
myRule(v1, [a3]).
myRule(v1, [c2,d2,e3,f1,f3,t2,u3,x1]).
myRule(r1, [q1,z2]).
myRule(r1, [a4,b1,e1,p3,v3]).
myRule(r1, [b3,p3,u2,w1]).
myRule(r1, [q3,r3,y3]).
myRule(r1, [c1]).
myRule(r1, [d2,e1]).
myRule(v3, [p4,q3,u1,v2,w1,x3,y3,z2]).
myRule(v3, [d1,v2]).
myRule(v3, [b2,c1,c2,r2]).
myRule(v3, [u2,z2]).
myRule(v3, [t1,t2,u2]).
myRule(v3, [a1,a2,b1,b2,b3,c1,f3,r2]).
myRule(p2, [y2,z2]).
myRule(p2, [f3]).
myRule(p2, [a4,f2,r2,x3,z1]).
myRule(p2, [p1,q2,q3,u2,w1,x1,y3,z1]).
myRule(p2, [e1,u1]).
myRule(p2, [p1,r3,u3,w1,z1,z2]).
myRule(p2, [a3,c1,p1,r2,r3,w3,x1,z1]).
myRule(x1, [b4,r3,s2,u3,y2,z1]).
myRule(x1, []).
myRule(q2, [b1,b2,c3,c4,d2,f1,t2]).
myRule(q2, [a1,a2,f2]).
myRule(q2, [b3,e1,u2,w1,x3,y2]).
myRule(p1, [e1,v2]).
myRule(p1, [f1,q1,u3,x3]).
myRule(p1, [a2,b2,b4,d1,e1,f2,y3]).
myRule(p1, [a4,b1,c3,s2]).
myRule(t1, [v2,x3,z2]).
myRule(t1, [a4,b2,c3,d1,e1,t2]).
myRule(t1, [e1,e3,w3]).
myRule(t1, [c1,d1,p3,q1,u1,u3,x3]).
myRule(t1, [a3]).
myRule(t1, [c4,d1,d2,z2]).
myRule(t1, [c2,e2]).
myRule(t2, [c1,c2,c3,d3,f3,w1]).
myRule(t2, [c1,p3,w2,y3,z2]).
myRule(t2, [q1,s2,w3]).
myRule(s2, [p3,r3,y3,z1]).
myRule(s2, [a3,b2,y2]).
myRule(s2, [p4,r2,r3,y3]).
myRule(p4, [a2,c1,e2]).
myRule(p4, [d1,p3,y3]).
myRule(w2, [c1,c2,r2,x3]).
myRule(w2, [a2]).
myRule(u3, [b2,v2,y3]).
myRule(u3, [b1,d1,q1,w1,x3,y2,y3]).
myRule(u3, [a2,b2,c3,d2,f2]).
myRule(u3, [f2,f3,y3]).
myRule(u3, [w1,y2,y3]).
myRule(v2, [a1,a3,c3,c4,d2,f1]).
myRule(v2, [a4]).
myRule(v2, [u1,w3]).
myRule(v2, [a1,y3]).
myRule(v2, [b2,d2,d3]).
myRule(v2, [d3,e3,u1,u2]).
myRule(v2, [c1,c3,d3,f1,q3,r2]).
myRule(w3, [r2,u2,w1,y3,z1]).
myRule(w3, [c1,c4,e2,u1,z2]).
myRule(w3, [c2]).
myRule(w3, [q1,q3,u1,u2]).
myRule(w3, [c4,d3,e1,x3,y2,z1,z2]).
myRule(y2, [a3,b1,f1,f3,q1]).
myRule(y2, [b2,c3,f1,z2]).
myRule(p3, [a3,b3,f3,q1,z1]).
myRule(p3, [b1,c1,e1,r2,u1,u2,x3,z1]).
myRule(p3, [a1,b1,c3,d1,d3,q1,r2]).
myRule(p3, [a1,a2,a3,b1,c1,y3]).
myRule(y3, [a1,q3,u1,x3,z1,z2]).
myRule(y3, [q1,q3,r2,r3,w1,x3,z1,z2]).
myRule(y3, [b1,b3,c1,q3,r2,r3,u2,z1]).
myRule(y3, [a4,d1,f1,w1]).
myRule(y3, [a4,w1,x3]).
myRule(y3, [r2,u1,x3]).
myRule(y3, [b3,c3,e1,e2,e3,r3,u1,u2]).
myRule(z1, [q3,r2,r3,u1,u2,w1,x3]).
myRule(z1, [c4,q3,r3]).
myRule(z1, [a1,a3,b1]).
myRule(z1, [a2,f3,q1,q3,u2,x3]).
myRule(z1, [q1,r2,u1,u2,w1,x3,z2]).
myRule(z1, [b2,e1,f3]).
myRule(z1, []).
myRule(u1, [a4,c2,c3,d1,e1,q3,x3]).
myRule(u1, [d1,q3,r3]).
myRule(u1, [b1,f1,u2,w1]).
myRule(u1, [d3,q3]).
myRule(u1, [u2]).
myRule(u1, [q1,q3,r2,r3,u2,w1,z2]).
myRule(u1, []).
myRule(w1, [a4,b2,e1,f1,f3]).
myRule(w1, [b3,r2]).
myRule(w1, []).
myRule(w1, [a3,b3,c2,f2,q1,q3]).
