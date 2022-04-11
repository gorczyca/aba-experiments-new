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

contrary(a1, a4).
contrary(a2, x1).
contrary(a3, b4).
contrary(a4, v2).
contrary(b1, e1).
contrary(b2, y2).
contrary(b3, v2).
contrary(b4, r3).
contrary(c1, q1).
contrary(c2, p4).
contrary(c3, e1).
contrary(c4, x1).
contrary(d1, t3).
contrary(d2, w3).
contrary(d3, t1).
contrary(e1, q3).
contrary(e2, q1).
contrary(e3, d3).
contrary(f1, p2).
contrary(f2, y2).
contrary(f3, t1).

myRule(q4, [a4,c1,c3,e1,f1,u1,w2]).
myRule(q4, [b3,u2,u3]).
myRule(q4, []).
myRule(q4, [a4,f1,p3,u1,u3,y1]).
myRule(u3, [a1,b3,f2]).
myRule(u3, [p4,s3,v1,w3]).
myRule(u3, [a3,b4,d1,e3,f1,p2,s2,x1]).
myRule(u3, [c3,d1,d2]).
myRule(u3, [w1]).
myRule(s1, [b1,e3,f3,v2]).
myRule(s1, [a1,c4,e1]).
myRule(s1, [b4,d1,f3,r1]).
myRule(s1, [p4,x1,z3]).
myRule(x2, [q1]).
myRule(x2, [a4,c1,f1,f2,p1,p2,p4]).
myRule(x2, [c1,c3,d1,e3,f1,f3,r2]).
myRule(x2, [a1,b4,c1,c3,w3,x3,z3]).
myRule(x2, [b2,b4,f1,f2,q1,r1,w1]).
myRule(x2, []).
myRule(p1, [f1,q3]).
myRule(p1, [a3,d1,d3,e3,f1,w1,w3,z3]).
myRule(p1, [a2,a3,b3,d2]).
myRule(y2, [a4,p2,s2,w1,w3,x3]).
myRule(y2, [a2,a4,d2,e1,e3,f2,p3]).
myRule(y2, [a1,a2,c1,c2,d2]).
myRule(y2, [a2,b2,c1,f3,w3,y1]).
myRule(y2, [r2,r3,s2,s3,t1,u1]).
myRule(y2, [d2,f2]).
myRule(y2, [a3,b2,c3,c4,e3,f1,y3]).
myRule(q1, [b3,c3,t1,v1,v2,w2,x1]).
myRule(q1, [s3]).
myRule(q1, [e1,f3,s2,t1,u1,w2,x3,z3]).
myRule(q1, [t3]).
myRule(q1, [p4]).
myRule(q1, [p2,u2]).
myRule(q1, [p3,r3,s2]).
myRule(r2, []).
myRule(r2, [r1,s3,v3,x1,x3,y1]).
myRule(r2, [d2,f1,t2,v1,w3]).
myRule(r2, [a2,a4,b3,d3,f2,p3]).
myRule(r2, [b1,b4,c1,u1,w2,z3]).
myRule(r2, [a2,a4,b4,f1]).
myRule(r2, [t3,u1,v3,w1,y1]).
myRule(p3, [a3,b1,b4,t1]).
myRule(p3, []).
myRule(p3, [b3,f1,r1,s3,x1,y1]).
myRule(y1, [q2,q3,r1,s3,v2,v3,y3,z1]).
myRule(y1, [r1,s2,u1,v3,w2,w3]).
myRule(y1, [c4,z3]).
myRule(y1, []).
myRule(p4, [u1]).
myRule(p4, [b1,q3]).
myRule(x3, [c4,d2,e3,v2,w2]).
myRule(x3, [a2,a4,e2,f2,q2,s2,z3]).
myRule(x3, [c4,s2,t1,t3,y3,z3]).
myRule(x3, [b4,f2,s2]).
myRule(x3, [q2,x1]).
myRule(x3, [a3,b3,e2,e3,f3,r1]).
myRule(x3, []).
myRule(v1, [a2,a3,c1,c2,d2,f2,f3]).
myRule(v1, [c1,f1,f2,q2,u1,x1,y3,z1]).
myRule(v1, [a4]).
myRule(v1, [b4]).
myRule(v1, [r3,s3,v3,z3]).
myRule(v1, [a4,b1,d1,d2,e2,f2,t1,t3]).
myRule(v1, [c4,r1,t2,u2,v3]).
myRule(r3, [e3]).
myRule(r3, [e3,s3,t2,w2,w3]).
myRule(r3, [a2,b3,e2]).
myRule(u2, []).
myRule(u2, [c4,f1,u1,w2]).
myRule(u2, [a1,a4,d3,f1,f3,w1]).
myRule(u2, [c1,e3,q3,s2,v3,w2,y3]).
myRule(u1, [q2,q3,t3,w2]).
myRule(u1, [c3,r1,s2,z2]).
myRule(u1, [a4,c3,f3,r1,x1,z2]).
myRule(u1, [e2,r1,s2,w1,z1]).
myRule(u1, [b2,c1,f1,p2,q3]).
myRule(u1, [d1,p2,s2]).
myRule(u1, [a2,d3,e3,p2,r1,t1,t3,w3]).
myRule(w1, [b1,b2,f2]).
myRule(w1, [a3,b3,b4,c2,e1,v3]).
myRule(w1, [b4,e3,f1,f3,q2,s2,t3,x1]).
myRule(w1, [q3,r1,s2,s3,v2,x1,z3]).
myRule(w1, [a1,a3,d2,f3,r1,s3,w3]).
myRule(w1, [q2,r1,s3,v2,v3,x1,y3,z2]).
myRule(w1, [q2,s2]).
myRule(y3, [a1,b3,c2,z1]).
myRule(y3, [e2]).
myRule(y3, [a1,a4,c1,d1,f1,f2,f3]).
myRule(y3, [b2,c2,d1,e1,e2]).
myRule(y3, [b2,c2,c3,e2,f1,r1]).
myRule(y3, [f2,p2,s2,z1]).
myRule(y3, [a1,a3,d3,e3,v3,w2,z3]).
myRule(r1, [p2,q2,v3,x1,z2,z3]).
myRule(r1, [a2,b3,c4,d2,f1]).
myRule(r1, [w2]).
myRule(r1, []).
myRule(r1, [a1,a3,d2]).
myRule(r1, [a1,d3,f2]).
myRule(r1, [e2]).
myRule(x1, [q2,s3,t2,t3,w3,z3]).
myRule(x1, [a4,b4,e3]).
myRule(x1, [d2,q3,w3,z3]).
myRule(w3, [e3]).
myRule(w3, [t2]).
myRule(w3, [p2,z2]).
myRule(w3, [d1,s2,t1,t2,t3,v2,w2,z1]).
myRule(w3, [b2,f2,v3]).
myRule(w3, [a2,b4,t2,z2]).
myRule(p2, [d2,e1]).
myRule(p2, [b4,c2,c4,s2,s3]).
myRule(p2, [e1,e2,e3,v3]).
myRule(p2, [e2,s2,t1,w2,z1,z3]).
myRule(p2, [v2,z1]).
myRule(p2, [b2,s2,t1,t3,v2,z3]).
myRule(p2, [c1,f1,f2,t2,t3]).
myRule(v3, [t1,t2,v2]).
myRule(v3, [b1,d2,s3,z1,z2,z3]).
myRule(t2, [a1,a2,a3,b3,c2,v2]).
myRule(t2, [q3,t1,v2,z3]).
myRule(t2, [a2,a4,b1,c3,f3,q2,z3]).
myRule(t2, [b2,c4,e3,f1,z2,z3]).
myRule(t2, []).
myRule(s3, []).
myRule(s3, [a3,c3,c4,e1]).
myRule(s3, [q2,s2]).
myRule(s3, [a4,c2,c4,d2,f2,f3,q3,v2]).
myRule(s3, [a2,b4,c3,d2,e1,q2,s2,t1]).
myRule(s3, [q2,v2]).
myRule(z1, [v2,w2,z2]).
myRule(z1, [a1,q2,q3,t1,t3,w2,z2,z3]).
myRule(z1, [b1,f1,f3]).
myRule(t3, [q2,q3,s2,v2,w2,z2,z3]).
myRule(t3, [a4,c1,d2,q2]).
myRule(t3, [b1,b2,d1,e1,f1,v2,w2,z2]).
myRule(t3, [q2,q3,s2,t1,v2,w2,z2,z3]).
myRule(t3, [q3,t1,v2,w2]).
myRule(t3, [a2,a3]).
myRule(w2, [a1,a4,b1,b2,c4,d1,e3,f3]).
myRule(w2, [c4,e3,f1,f3]).
myRule(w2, [a1,a2,b4,c4,d1,e1,e3]).
myRule(w2, []).
