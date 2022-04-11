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

contrary(a1, z1).
contrary(a2, b4).
contrary(a3, q4).
contrary(a4, r3).
contrary(b1, v2).
contrary(b2, z1).
contrary(b3, p2).
contrary(b4, v1).
contrary(c1, c3).
contrary(c2, d3).
contrary(c3, e3).
contrary(c4, r3).
contrary(d1, z1).
contrary(d2, x3).
contrary(d3, q2).
contrary(e1, w2).
contrary(e2, y3).
contrary(e3, e2).
contrary(f1, b4).
contrary(f2, s1).
contrary(f3, d2).

myRule(s1, [p2,p3,t1,u3,v3]).
myRule(s1, [b3,c3,c4,d2,e2,e3,r3,x1]).
myRule(s1, [b1,d1]).
myRule(p3, []).
myRule(p3, [a4,b2,b4,d3,v3]).
myRule(p3, [b4,p1,q4,t2,u1,v1,v3,z2]).
myRule(p2, [b1,d1,q1]).
myRule(p2, []).
myRule(p1, [b1,b2,c3,c4,d2,y2]).
myRule(p1, [e2,q3]).
myRule(p1, [a3,a4,b4,c2,c4,q1,r3,s2]).
myRule(p1, [a4,b3,d1,e2,e3,f1,f3]).
myRule(q4, [a2,c2,d2,f1,t2,v3]).
myRule(q4, [t3,x2,y3]).
myRule(q4, [b4,c1]).
myRule(q4, [c2,d1]).
myRule(t1, []).
myRule(t1, [a2,a4,b2,d2,e2,e3,f3,w3]).
myRule(t1, [e2,f1,q2,s2,w2]).
myRule(q1, [r2,u2,x1,x2]).
myRule(q1, []).
myRule(q3, [d3,w3]).
myRule(q3, [s2]).
myRule(q3, [f1,r1,s2,t3,z1,z3]).
myRule(q3, [a1,a4,b4,d2]).
myRule(q3, [d1,y2]).
myRule(q3, []).
myRule(q2, [r3,s3,t2,u1,w2,x2,y3]).
myRule(q2, [e1,t2,u1]).
myRule(v3, []).
myRule(v3, [a1,p4,w1,z1]).
myRule(y3, [a2,b1,b2,e1,f2,r2]).
myRule(y3, [u3,y2]).
myRule(p4, [r2]).
myRule(p4, [d2,r2,u1,w1,w2,x2,y1,z2]).
myRule(t2, [a3,b3,c1,c2,c3,d2,d3]).
myRule(t2, [e3,f3]).
myRule(t2, []).
myRule(y2, [r1,v1,w2,x2,z1]).
myRule(y2, [d2,e2,f3,r1,u2,y1]).
myRule(y2, [a4,b1,b2,c2,d1,e3,f2]).
myRule(y2, [a2]).
myRule(y2, [b3,r2,r3,s2,s3,t3,u1]).
myRule(y2, [r3]).
myRule(u2, [a1,d1,d3,e2,f1,f2,s3]).
myRule(u2, [c1,s2]).
myRule(u2, [b2,c4,e2,f2,f3,v2,w2]).
myRule(u2, [a2,c3,e2,s2,t3,v1]).
myRule(u2, [a1,e1,e2,f3,r3,s2,w2]).
myRule(u2, [w2,z1]).
myRule(x1, [a2,a3,b1,c2,d1,e1,e3,u1]).
myRule(x1, [b1]).
myRule(x1, []).
myRule(x1, [c4,d2,f2,r2,r3,u1,y1,z3]).
myRule(r1, [r3]).
myRule(r1, [b3,s2,v2]).
myRule(z1, [z3]).
myRule(z1, [a2,e1,f1,w1,x2,y1,z2,z3]).
myRule(z1, [r2,r3,s3,t3,w2,z2]).
myRule(v1, [s2,s3,t3,u1,w2]).
myRule(v1, []).
myRule(v1, [a2,d3,e2,f1]).
myRule(v1, [b1,x3]).
myRule(s2, [e3,r3,s3,w2,x2,x3,z2]).
myRule(s2, [r3,s3,w3,x3,z2]).
myRule(s2, [y1,z3]).
myRule(s2, [w1,y1]).
myRule(s2, []).
myRule(v2, [f2]).
myRule(v2, [y1]).
myRule(v2, [r2,r3,t3,u1,w2,w3,x3]).
myRule(v2, [e3,u3]).
myRule(v2, [b4,c4,d2,e2]).
myRule(v2, [f1]).
myRule(x3, [c1,e2,w2,w3,y1]).
myRule(x3, [a1,d3,u1,w2,x2,y1]).
myRule(x3, [b3,c3,e3]).
myRule(x3, []).
myRule(x3, [c1,d3,f1]).
myRule(r2, [a2,b2,b3,d1]).
myRule(r2, [t3,u1,w1,w2,w3,x2,z3]).
myRule(r2, [b3,t3,u1,u3,w2,w3,z2]).
myRule(r2, [b2,b3,d3,r3,u1,w1]).
myRule(r3, [x2]).
myRule(r3, [e3,f2,t3,w2]).
myRule(r3, []).
myRule(r3, [c2]).
myRule(x2, [a2,a4,d1,e3,f2,f3,z2]).
myRule(x2, []).
myRule(x2, [c2,d2,d3,e2,f1,s3,u1,z2]).
myRule(x2, [a3,e1,t3,u3,w1,w3,y1,z2]).
myRule(z2, [a1,a2,b2,b3,b4,c3,e3,u1]).
myRule(z2, [a2,b2,b3,c3,d2,e2]).
myRule(z2, [b4,c2,c4]).
myRule(z2, [a2,b1,c1,c4,d3,f2,u3]).
myRule(z2, [a2,d1]).
myRule(u3, [d1]).
myRule(u3, [c4,s3,u1,w1,z3]).
myRule(u3, [b1,b2,b3,c3,c4,d2,f2,f3]).
myRule(u3, [a3,c1,d3,f2]).
myRule(u3, [b2,c2,e2,w2,w3]).
myRule(u3, [c4]).
myRule(u3, [a2,e3,t3,y1]).
myRule(t3, [a1,b1,e2,e3,z3]).
myRule(t3, [e2,f1,s3,w2,w3,z3]).
