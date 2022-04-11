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

contrary(a1, v3).
contrary(a2, b3).
contrary(a3, q1).
contrary(a4, b4).
contrary(b1, t2).
contrary(b2, b1).
contrary(b3, s2).
contrary(b4, t3).
contrary(c1, c2).
contrary(c2, r2).
contrary(c3, d1).
contrary(c4, w1).
contrary(d1, w2).
contrary(d2, d3).
contrary(d3, z2).
contrary(e1, z3).
contrary(e2, r3).
contrary(e3, t3).
contrary(f1, x2).
contrary(f2, p3).
contrary(f3, z3).

myRule(z3, [a3,c2,d2,e1,q4]).
myRule(z3, []).
myRule(z3, [f2]).
myRule(z3, [b3,b4,c4,e2,f3]).
myRule(z3, [a2,b4,c2,d3,x2]).
myRule(z3, [a1,a2,b1,b2,c1,d1,e1,f2]).
myRule(p2, []).
myRule(p2, [a1,b1,d2,p4,r1,z1]).
myRule(p2, [d1,q1,r3,s1,t3,y2,z1,z2]).
myRule(p2, [v2,z1]).
myRule(z1, [b2,d1,e2,e3,f3,w3,y3]).
myRule(z1, [e2]).
myRule(v3, [b3,c2,c3,d2,q2,r1,t3]).
myRule(v3, []).
myRule(v3, [b4,c1,c2,d3,q1,s1,v2]).
myRule(v3, [p2,p3,q2,s1,v2,y3]).
myRule(v3, [a1,b2,c1,c2,d1,f3,p1,w3]).
myRule(v3, [p1,q3,r3,x2]).
myRule(p4, [b1,b4,c3,d2,e1,r1,u1]).
myRule(p4, [a1,a3,b1,c1,c2,c4,d3,e1]).
myRule(v1, [b1,c4,d2,d3,f2,q1,t1,x2]).
myRule(v1, []).
myRule(v1, [b4,e2,y1]).
myRule(v1, [p4,s3,t2]).
myRule(v1, [c2,p3,q2,s1]).
myRule(v1, [a4,f3,r3,s1,s3,x2,y3,z3]).
myRule(q4, [e1]).
myRule(q4, [a4,b4,c1,r2,z1]).
myRule(q4, [c3,e2,f1,p2,r2,w2,x3]).
myRule(q4, [a1,c3,p1,q3,t2,v1,v2]).
myRule(q4, []).
myRule(q4, [a3,p4,s2,y1]).
myRule(z2, [q3,u3,v1,x2,y2,y3]).
myRule(z2, [p3,s1,v2,x1,x3]).
myRule(z2, [a1,b1,b2,e3,q1,w3,y1]).
myRule(r2, [e2,p2,t1,u3,v1,x2,y3,z2]).
myRule(r2, []).
myRule(r2, [p2,q3,w3,x1,y2]).
myRule(p3, [a2]).
myRule(p3, [a2,a3,e3,u1,z2]).
myRule(p3, []).
myRule(p3, [a3,c2,d2,e2,f1,s2,x3]).
myRule(p3, [a1,e3]).
myRule(p3, [z3]).
myRule(p3, [a2,a4,z1]).
myRule(u2, [f1,s1]).
myRule(u2, [b1,b2,b3,b4,d3,f1]).
myRule(u2, [r1]).
myRule(u2, [c3,d1,e3,p2,q3,t3,y2,z1]).
myRule(u2, [c4,q4,s1]).
myRule(u2, [d3,f3]).
myRule(w2, [f2,p3,s2,s3,v3,w1,x1,z3]).
myRule(w2, [p4]).
myRule(w2, [z1]).
myRule(w2, [p2,q3,q4,r2,t3,u3,w1,w3]).
myRule(u1, [a4,c1,q3,w3,z1,z3]).
myRule(u1, [a4,v1]).
myRule(u1, [a2,b2,b4,c1,p4,q1,s1,t1]).
myRule(u1, [a3,b1,b3,c4,f1,f3]).
myRule(u1, [b2,c4,d3,e2,e3,f1,f3]).
myRule(u1, [c3]).
myRule(u1, [b1,z2]).
myRule(y1, []).
myRule(y1, [a4,b2,e3,f2]).
myRule(v2, [a1,b2,c2]).
myRule(v2, [p4,x2]).
myRule(x1, [a1,c1,d2,e2,r1,u1,v3]).
myRule(x1, [e2]).
myRule(x1, [a1,c3,e1,e2,v2]).
myRule(x1, []).
myRule(r1, [b1,f3,q4,t1,x3,y2]).
myRule(r1, [a2,b4,c4,d1,d3,e2,v1]).
myRule(r1, [e1,r3,t1,u1,u3,x1,x2,z3]).
myRule(r1, [b3,d1,q4,v2,w2]).
myRule(r1, [c2,e3,f3]).
myRule(y3, [a3,c3,f1,p1,r3]).
myRule(y3, [p3,r2,t3,u1,w1]).
myRule(y3, [a2,d1,e3]).
myRule(y3, [a2,b1,b2,e2,e3,f2,f3,p2]).
myRule(y3, [a1,d1,f3]).
myRule(y3, [b4,c4,d3,e1,q2,v2,x1,y2]).
myRule(s1, [t3]).
myRule(s1, []).
myRule(s1, [e3]).
myRule(s1, [q2,r3,u2,v3]).
myRule(s1, [c3,y2]).
myRule(s1, [p1,v1,z1,z2,z3]).
myRule(q2, [p1]).
myRule(q2, [c3,e3,r1,r3,v1,z2]).
myRule(y2, [a3,e2,q3,r3,s2,t3,v3,x1]).
myRule(y2, [a4,q1,q3,x1,y1,z1]).
myRule(y2, [a3,b1,c1,d1,d2,e1,f3,z3]).
myRule(y2, [b1,d3,p1,r2,v3,w2,x3]).
myRule(y2, [b1,c4,x2]).
myRule(y2, [a4,b3,b4,c1,c3,e2,v3,z2]).
myRule(q3, [a3,p3,q1,t1,x1,y3,z1,z2]).
myRule(q3, [a1,a2,a4,b4,e1,f3]).
myRule(q3, [a2,e3]).
myRule(r3, [p1,r2,s2,t3,u1,v3,x2]).
myRule(r3, [a2,a3,b2,b3,e1,f2,p2]).
myRule(r3, [a3,a4,c2,c3,d3,q4,v1,z2]).
myRule(r3, []).
myRule(r3, [a4,c2,f2]).
myRule(r3, [c2,d3,e2]).
myRule(s3, [a4,b2,c4,f1,q2]).
myRule(s3, [b1,b2,c4,e2,e3,f2,f3]).
myRule(s3, [p2,p4]).
myRule(s3, [a1,a2,c4,d2,d3,e2,e3,t2]).
myRule(s3, [a3,b1,c2,c3,f2,s1,u2,x3]).
myRule(s3, [a1,b4,d1,e3,z1]).
myRule(s3, [f1,x1]).
myRule(x2, [x3,y3]).
myRule(x2, [p3,r3,t2,y1,z3]).
myRule(x3, [a2,c3,e3,f1,q1,r2]).
myRule(x3, [d1,q4,t1,t3]).
myRule(t1, [a2,e3,q1]).
myRule(t1, []).
myRule(t3, [b3,c4,p3,s3,x2]).
myRule(t3, []).
