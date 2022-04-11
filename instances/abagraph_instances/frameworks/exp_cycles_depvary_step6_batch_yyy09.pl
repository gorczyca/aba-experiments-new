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

contrary(a1, p3).
contrary(a2, r3).
contrary(a3, f1).
contrary(a4, u1).
contrary(b1, s1).
contrary(b2, p3).
contrary(b3, e1).
contrary(b4, f2).
contrary(c1, p1).
contrary(c2, z3).
contrary(c3, b3).
contrary(c4, x3).
contrary(d1, e2).
contrary(d2, u1).
contrary(d3, q4).
contrary(e1, d3).
contrary(e2, e3).
contrary(e3, r3).
contrary(f1, b2).
contrary(f2, r3).
contrary(f3, w1).

myRule(w2, [b4,f2,q2,r2,v2,w1]).
myRule(w2, [b1,s1]).
myRule(w2, [e1,f3]).
myRule(w2, [b2,e1,r3]).
myRule(w2, [a1,q2,r2,u3,x3,z2]).
myRule(y3, [f3,p2,s2,u2,v3,x1,y1,z2]).
myRule(y3, [q2,q4,r2,r3,t2,u1,v2,z1]).
myRule(y3, [b2,c3,f3,p1,q4,t2,t3,y1]).
myRule(u3, [c1,e2,f3,p1,x2]).
myRule(u3, []).
myRule(z2, [a4,b1,b2,b4,d3,e2,w2]).
myRule(z2, [w2]).
myRule(z2, [r1,u2,y1,y3]).
myRule(z2, []).
myRule(z2, [a1,d3,e1]).
myRule(p2, [b1,d3]).
myRule(p2, [f3,u2,v2]).
myRule(p2, [c1,y2]).
myRule(p2, []).
myRule(p2, [a3,c3,d3,e1,e3,f1]).
myRule(p2, [b2,c1,e2,f2,p3,w1,w3]).
myRule(z3, [q1,q2]).
myRule(z3, []).
myRule(z3, [a4,c3,e1,t3,u1,v3,w1]).
myRule(z3, [q1]).
myRule(z3, [b2,e2,e3]).
myRule(z3, [c3]).
myRule(z3, [p1]).
myRule(v3, [b3,v1]).
myRule(v3, [q1,t1,w3,x1,z2]).
myRule(v3, []).
myRule(v3, [b1,b4,c2,d2,d3,f2,q4]).
myRule(v3, [a2,d1,e1,q3,z2]).
myRule(v3, [a4,e2,f3,q1,q4,s2,w1]).
myRule(p3, [s2]).
myRule(p3, []).
myRule(p3, [f1]).
myRule(p3, [b3]).
myRule(p3, [a2,a3,a4,b1,f2,u1,v3]).
myRule(p3, [a3,e2,f3,x3]).
myRule(p3, [d1,p4]).
myRule(p4, [a1,a2,a3,c2,c3,d3,f1,f3]).
myRule(p4, [c3,e1,f1]).
myRule(p4, [w3]).
myRule(p4, [e2,f3]).
myRule(p4, [a2,b1,c4,d1,d3,t2]).
myRule(p4, []).
myRule(x1, [f2,t1]).
myRule(x1, [a3]).
myRule(x1, [a2,b2,b3,d1,d2,s2,v2,v3]).
myRule(u2, [b3,e1]).
myRule(u2, [b2,d1,f3,y2]).
myRule(u2, [r1,s1,x1,y2,z2]).
myRule(u2, [e3,r1,r2,s2,u3,v1,w2,x3]).
myRule(u2, []).
myRule(u2, [b2,d1,p4,q2]).
myRule(w3, [u1,v1,y3]).
myRule(w3, []).
myRule(w3, [p2,r1,s1,s3,v3,y2,z1,z3]).
myRule(w3, [b3,c1,q3]).
myRule(q3, [e1,q1,q4,y3]).
myRule(q3, [q4,r3,s2,u1,v1,z1]).
myRule(q3, [a1,b2,d2,d3,e1,e3,f2,q2]).
myRule(q3, []).
myRule(q3, [a4,e3]).
myRule(y1, [b1,b4,r1]).
myRule(y1, [a2,c2,t3,u1]).
myRule(y1, [a1,a4,b2,e3,f1,f3,s2]).
myRule(y1, [a2,a3,a4,z2]).
myRule(y1, [p1,p4,s2,t1,u3,x1,z1]).
myRule(y1, []).
myRule(t2, [f1,p1,r2,s2,v1,x3]).
myRule(t2, [a3,a4,s2]).
myRule(t2, []).
myRule(t2, [a1,c3,e3]).
myRule(q4, [c4,d2,p1,t1,u2]).
myRule(q4, [c1]).
myRule(q4, [a1,b3,b4,c4,e2,e3,f2,r3]).
myRule(q4, [b1,c4,d3,f1,f3,s1,w3,z1]).
myRule(q4, [f3,q1,q3,r1,v1,v2,z3]).
myRule(q4, []).
myRule(r2, [p1,r1,s3,t1,v3,w2,y3,z3]).
myRule(r2, [p1,q3,s3,u3,v2,v3]).
myRule(r2, [p1,t2,v2,z2]).
myRule(r2, []).
myRule(r2, [b3,b4,c1,c2,c3]).
myRule(r2, [a2,u3]).
myRule(r2, [b2,c2,p1,u2,v3,x3,z3]).
myRule(x3, [a1,b2,b3,c3,d2,u3,z1]).
myRule(x3, [e2,s2]).
myRule(w1, [a1,a4,c4,e3,t1,y2]).
myRule(w1, []).
myRule(w1, [a3,b1,b4,c3,d2,e2]).
myRule(w1, [q2,s3]).
myRule(s3, [b1,f1]).
myRule(s3, [p2,s2,v2,z1]).
myRule(s3, []).
myRule(s3, [a2,a3,c3,d3]).
myRule(s3, [c2,c4,e3,p4,s1,w3,x2]).
myRule(s3, [a1,c1,c4,e1,f2]).
myRule(t3, [r1,u2]).
myRule(t3, [a4]).
myRule(u1, [e2,u3]).
myRule(u1, [b1]).
myRule(u1, [a4,c3,f1,r2,t2,u2,x3,y1]).
myRule(u1, []).
myRule(u1, [a1,a3,b3,p3,v1,y3,z3]).
myRule(v1, [a2,b1,b4,e1,p3,t3,v2,w2]).
myRule(v1, []).
myRule(v1, [b3,c3,d2,e2,e3,f1]).
myRule(v1, [a4]).
myRule(v1, [b2,c1,c2,c3,f1,f3,u3,w1]).
myRule(v1, [b1,c4,d3,p4]).
myRule(r1, [a3,f2]).
myRule(r1, [b4,s3,u1,y3]).
myRule(r1, [p3,q4,t3,u1]).
myRule(s2, [b4,c2,d2,e1,e2,u1,v1,w3]).
myRule(s2, [a1,e2,u2,y1]).
myRule(s2, [a2,b1,b3,c1,d1,d2,f1,r3]).
myRule(s2, [q1,q3,t3,y2,z1]).
myRule(s2, [c4,u2,v2,w2,z1,z2]).
myRule(s2, [a1,c3,c4]).
myRule(r3, [a2,a4,b2,b3,d1,d2,e3]).
myRule(r3, [z2]).
myRule(r3, [d1,q1,q2,s1,u3,w3]).
myRule(r3, [a3,p4,r2,t3,u1,w1,x3]).
myRule(q1, [s2]).
myRule(q1, [p3]).
myRule(s1, [a1,a2,c3,d1,d3,f1,f2]).
myRule(s1, [b2,c2,d1,f3,q1,u3,w1]).
myRule(s1, [c1]).
myRule(s1, [s3]).
myRule(s1, []).
