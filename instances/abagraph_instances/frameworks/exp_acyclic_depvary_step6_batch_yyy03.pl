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

contrary(a1, f1).
contrary(a2, z2).
contrary(a3, e1).
contrary(a4, d3).
contrary(b1, v3).
contrary(b2, s1).
contrary(b3, s1).
contrary(b4, e3).
contrary(c1, f1).
contrary(c2, a4).
contrary(c3, w1).
contrary(c4, r3).
contrary(d1, b2).
contrary(d2, f3).
contrary(d3, u2).
contrary(e1, s2).
contrary(e2, f3).
contrary(e3, x2).
contrary(f1, c2).
contrary(f2, t1).
contrary(f3, x3).

myRule(x1, [b1,p1,p4,r1,r2,w1,z3]).
myRule(x1, [a4,c1,f2,r1]).
myRule(x1, [p3,q4,u1,v2,v3,z2]).
myRule(x1, [a3,b1,b2,c1,r2]).
myRule(x1, [c2,f3,q2,q3,t2,z3]).
myRule(x1, [e3]).
myRule(x1, [c3,e3,f1,q4,y1,y3]).
myRule(y3, [a2,d2,e3,t2]).
myRule(y3, []).
myRule(y3, [a1,b3,e3,f2,q4]).
myRule(y3, [a2,d2,v3]).
myRule(t3, []).
myRule(t3, [f1,p3,r2,r3,v2,v3,w2]).
myRule(t3, [a4,f3,r3,t1,u1]).
myRule(p3, [w1]).
myRule(p3, [b2,c2,e2,f1,f2,f3]).
myRule(p3, [f2]).
myRule(p3, [p2,s3,t2,v3,x2]).
myRule(p3, [t1]).
myRule(p3, []).
myRule(p3, [q1,s2,t1]).
myRule(u1, [b3]).
myRule(u1, [q4,z1]).
myRule(u1, []).
myRule(q2, [b4,c1,c3]).
myRule(q2, [z2]).
myRule(q2, []).
myRule(q2, [e2,q1,q3,s2,u3,v3,x3,y1]).
myRule(q2, [a1,e1,p2,r3,z1]).
myRule(v1, [a2,a3,d1,p2,w3]).
myRule(v1, [r3,t2,u3,x2]).
myRule(v1, [a2,f1,f2]).
myRule(v1, [b3,q3,r1,s3,u3,w2,w3]).
myRule(v1, [c2,q1,r1,t1]).
myRule(p4, [c3,q1,r1,s1]).
myRule(p4, []).
myRule(p2, [a2,b1,c2,c3,d3,s3,u2]).
myRule(p2, [r1,w1]).
myRule(y1, [x3]).
myRule(y1, [a3,c1,e2]).
myRule(y1, [b1,f2,r3,w2]).
myRule(y1, [f2,s2,s3,v2,w1,w2,x3]).
myRule(y1, []).
myRule(w2, [a2,r3,s1,s2,z2,z3]).
myRule(w2, [b2,b3,d3,p1,v2,w3,z1,z2]).
myRule(w2, [d2]).
myRule(w2, []).
myRule(w3, [a1,a3,c2,c4,f1,f3,x3]).
myRule(w3, [b1,r1,t2,u3,z1]).
myRule(w3, [b1,e1,e3,q3,v2,x2,z1,z2]).
myRule(w3, [r3,s3,x2]).
myRule(w3, [f3]).
myRule(z3, [c1,f2,f3]).
myRule(z3, [z2]).
myRule(z3, [u2,v3]).
myRule(z3, [a3,c3,f3,q1,t1]).
myRule(z3, []).
myRule(z3, [c2]).
myRule(q3, [p1,s2,s3]).
myRule(q3, [c1,e2,t2]).
myRule(q3, [b1,c3,d1,e2,e3,f2]).
myRule(q3, [c3,d2,r3,u2,v3]).
myRule(q1, [e2,f3]).
myRule(q1, [a4,d2]).
myRule(q1, [e2,f3,r1,s3,t2,v3]).
myRule(v3, [a1,a2,a3,b2,c4,e1,f3,r3]).
myRule(v3, []).
myRule(v3, [b1,b4,d2,r1,s3]).
myRule(v3, [d2,r1,r3,t1,u2,u3,v2,x2]).
myRule(v3, [d2,p1,r2]).
myRule(s2, [c2]).
myRule(s2, [a1,b2,c4,r1,r2,s3,u3]).
myRule(r1, [a3]).
myRule(r1, [a2,e1,y2]).
myRule(r1, [a2,b3,b4,d2,e1,p1,q4,t1]).
myRule(r1, [f2,p1]).
myRule(r1, [b3,d2,f3]).
myRule(r1, []).
myRule(y2, [x3]).
myRule(y2, [p1,r2,s1,t2,x2,x3,z2]).
myRule(y2, [p1,r2,s3,u2,u3,v2]).
myRule(y2, [e2,p1,r3,s3,t2,u2]).
myRule(y2, [p1,q4,r3,s3,u2,u3,w1,z1]).
myRule(y2, [q4,z1]).
myRule(r2, [d3,e2,t2]).
myRule(r2, [c2,d1,u3]).
myRule(q4, [a2,b1,f1]).
myRule(q4, []).
myRule(q4, [d2,z2]).
myRule(t2, [u2]).
myRule(t2, [t1,u3,x3,z1]).
myRule(t2, [b1,b3,c3,f2,r3,s1,z2]).
myRule(t2, [r3,s1,x2]).
myRule(t2, []).
myRule(t2, [x2]).
myRule(t2, [b2]).
myRule(t1, [p1,s1,s3,u3,v2,z1]).
myRule(t1, [a1,b3,p1,r3,u2,u3,v2,x3]).
myRule(t1, [r3,x3]).
myRule(t1, [b3,b4,r3,u2,x2]).
myRule(p1, [r3,w1,x2,x3,z1,z2]).
myRule(p1, [v2,x2,z1]).
myRule(p1, [a3,e1,e2,f3]).
myRule(p1, []).
myRule(p1, [b4,c2,x2]).
myRule(v2, [a1,b2,b4,c4,x3]).
myRule(v2, [a1,b1,c1]).
myRule(v2, [b1]).
myRule(v2, [b2,c1,e1,f1]).
myRule(z1, [a4,d1,e1,f2,f3,r3,z2]).
myRule(z1, [c2,c3,e1,s1,s3,x2,z2]).
myRule(z1, [f2,r3,s1,s3,x2,z2]).
myRule(z1, [s3,w1,x2,x3,z2]).
myRule(z1, [a4,s1]).
myRule(x3, [a4,c2,c3,u2,x2,z2]).
myRule(x3, [a4,s1,u2,u3,w1,x2,z2]).
myRule(x3, [a3,b4,c3,d1,f3,u2,u3,z2]).
myRule(x3, [d2,r3,s1,s3,u2,w1]).
myRule(x3, [a4,c1,d3]).
myRule(x3, []).
myRule(x3, [c3,u2,w1]).
myRule(s3, [a1,b1]).
myRule(s3, [a1,a2,a4,b4,c3,d2,e2,f2]).
myRule(s3, [e1,s1,u3,x2]).
myRule(s3, []).
myRule(s3, [d2,u3]).
myRule(s3, [a4,b2,r3,u2,u3,w1,x2]).
myRule(s3, [a1,b4,w1]).
