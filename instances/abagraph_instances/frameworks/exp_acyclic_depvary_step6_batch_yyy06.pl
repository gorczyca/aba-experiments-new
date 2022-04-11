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

contrary(a1, y2).
contrary(a2, v1).
contrary(a3, d1).
contrary(a4, b1).
contrary(b1, t2).
contrary(b2, q4).
contrary(b3, t3).
contrary(b4, f3).
contrary(c1, w2).
contrary(c2, z2).
contrary(c3, d1).
contrary(c4, p3).
contrary(d1, u3).
contrary(d2, s3).
contrary(d3, s1).
contrary(e1, w2).
contrary(e2, b1).
contrary(e3, u1).
contrary(f1, b3).
contrary(f2, t3).
contrary(f3, s3).

myRule(q1, [c1,c3,e3,r3]).
myRule(q1, [a1,b4,c3,e1,e2,f3,v2,w3]).
myRule(q1, [a3,a4,b4,d2,d3,e1,f1,f3]).
myRule(q1, [a2,a3,d1,e2,p2,w3]).
myRule(q1, [p4,s1,t1,x1,y2]).
myRule(q1, [a3,c1,d3,e3,f1,f2,f3]).
myRule(x2, []).
myRule(x2, [a2,b2,p2,q2,q4,v3,w3]).
myRule(p2, [b3,b4,c1,c4,d3,e2,f1,f3]).
myRule(p2, [v3]).
myRule(p2, []).
myRule(y1, [b3,c4,d3,w3,x3,y2]).
myRule(y1, [a4,b3,c1,c2,d2,e1,f3,s2]).
myRule(y1, []).
myRule(q3, [a2,d3,f1,f3,p1,u2,x1,z2]).
myRule(q3, [q2,q4,r1,r2,v2,x3,y3]).
myRule(q3, [p4,u2]).
myRule(q3, [b3,c1,c3,c4,e3,f2]).
myRule(r3, [a3,b1]).
myRule(r3, [t1,u1,v2,w1,w2,z2,z3]).
myRule(r3, [e2,p4,r1,t2,z3]).
myRule(r3, [r1,u2]).
myRule(r3, [s3]).
myRule(x3, []).
myRule(x3, [a4,b3,c3,d2,e1,f2]).
myRule(x3, [a1,c4,d2,e3]).
myRule(v2, [s1,t2,u1]).
myRule(v2, [p1]).
myRule(v2, [a2,b3,c1,f1,v3]).
myRule(v2, [a2,e3,u2,z3]).
myRule(v2, [b4,d2,e1,s2]).
myRule(v2, [a1,a3,b1,d3,v1,z2,z3]).
myRule(v2, [b3,c3,c4,f3,s1,t1,u1]).
myRule(y3, [a2,b1,b3,c2,e3,f3]).
myRule(y3, [t2]).
myRule(y3, []).
myRule(y3, [b1,b3,c1,c4,e1,e3,s1,s2]).
myRule(r2, [a4,c3,d1,e1,u1,v1,x1]).
myRule(r2, [a3,a4,c3,d1,p4,s1,t2]).
myRule(r2, [e1,q2]).
myRule(r2, [q2,q4,s1,v1,w1]).
myRule(r2, []).
myRule(v1, [a1,c3,c4,e2,u3,w2,x1]).
myRule(v1, [c4,w1,w3,z2]).
myRule(v1, [c1,q4,s2]).
myRule(v1, [a2,c2,c4,f2,p4]).
myRule(v1, [p4]).
myRule(v1, [a1,a4,b4,f3,p3,q2,r1]).
myRule(z1, [a2,b2]).
myRule(z1, [s3]).
myRule(z1, []).
myRule(z1, [a3,c4,w1]).
myRule(z1, [d2,f1,s2]).
myRule(z3, [a1,b4,d1,f1,f3,s2,v3,x1]).
myRule(z3, [b2,p4]).
myRule(z3, [c3]).
myRule(z3, [s1,w2]).
myRule(z3, []).
myRule(z3, [a1,b3,c3,u1]).
myRule(z3, [b3,c1,d1,d3,e2,f3,s3]).
myRule(s1, [d3,e1]).
myRule(s1, []).
myRule(s1, [a1,a2,b3]).
myRule(s1, [r1,s2,s3,t1,u2,v3,w3,y2]).
myRule(s1, [a3,d2,e1,e2,r1,w1]).
myRule(q2, []).
myRule(q2, [a3,b4,e1,t2]).
myRule(q2, [b3,d3,e1,f1,f2,s2,t3]).
myRule(q2, [d1,d2,e1,e3,r1,w2,x1]).
myRule(p1, [w3]).
myRule(p1, [a1,a2,b2,c3,d1,d3,e3,w3]).
myRule(p1, [a2,a3,b2,b3,d1,e2,f2]).
myRule(p1, [a1,b2,b4,c1,d2,f2,f3,t3]).
myRule(p1, [a3,d2,f1,r1,u2,w2,x1]).
myRule(p1, [e3,f3]).
myRule(v3, [t3,w3]).
myRule(v3, [p4,t2,t3,x1]).
myRule(v3, [r1]).
myRule(v3, [c3,r1,w2]).
myRule(v3, []).
myRule(v3, [q4,s3,t1,u1,u2,w3,x1]).
myRule(r1, [p3,s2,u1,u2,w1]).
myRule(r1, [u2,u3,w1,w2,w3,y2]).
myRule(r1, [a1,a4,b1,b3,c1,c4,d2,e1]).
myRule(r1, [a4,b1,b2,c2,f1,f3,p3]).
myRule(r1, [u1]).
myRule(w2, []).
myRule(w2, [c4,p3,s3,t1,w3]).
myRule(w2, [b4,c2,c3,d1,d2,e2,e3,f2]).
myRule(p3, [s2,s3,t2,u1,y2,z2]).
myRule(p3, [f3]).
myRule(u2, [a1,p4,s2,s3,t2,u1,w3,y2]).
myRule(u2, [p4,s3,t3]).
myRule(u2, [b1,d2,f1]).
myRule(u2, [t3,z2]).
myRule(u2, []).
myRule(u2, [a1,c3,e1,e2,f3,t3,u1,w3]).
myRule(u2, [a2,c1]).
myRule(u3, [a1,c4,d2,f2,q4,t3,x1]).
myRule(u3, [d1,e3,s2,t2,t3]).
myRule(u3, [a2,b1,b3]).
myRule(u3, [c2,c3,d2,e3,s3,t1,u1,y2]).
myRule(u3, [a3,d2,d3,p4,z2]).
myRule(u3, [a3,c2,c3,c4,f2,s2,z2]).
myRule(w1, [d2,s3,u1,y2]).
myRule(w1, []).
myRule(w1, [a2,q4,s3,t1,w3,x1,y2]).
myRule(w1, [a4,f1]).
myRule(w1, [b1,b3,c2]).
myRule(w1, [a2,p4,q4,s3,w3]).
myRule(w1, [q4,s3,u1,w3,x1]).
myRule(t3, [x1]).
myRule(t3, [p4]).
myRule(w3, [b1,b3,b4,f3,t2,y2]).
myRule(w3, [b3]).
myRule(w3, [s3]).
myRule(w3, [p4,s2,z2]).
myRule(w3, [s3,u1,x1]).
myRule(s2, [e1,q4,t1,t2,u1,x1,y2,z2]).
myRule(s2, [a3,b3,c2,e2,f2,f3,t1,x1]).
myRule(s2, [f1,f3]).
myRule(s2, [c1,q4]).
myRule(s2, [s3,t1,t2,u1,x1,z2]).
myRule(s2, [b4,c4]).
myRule(s2, []).
myRule(q4, [c1,d1,e3,y2]).
myRule(q4, [a1,b1,b2,c2,c4,d2,e2,f2]).
myRule(q4, []).
myRule(q4, [c3,x1]).
myRule(q4, [s3,u1,x1,y2]).
myRule(q4, [b2]).
myRule(q4, [a4,b2,c3]).
myRule(p4, [t1,u1,x1]).
myRule(p4, [s3,t1,t2,x1,y2,z2]).
