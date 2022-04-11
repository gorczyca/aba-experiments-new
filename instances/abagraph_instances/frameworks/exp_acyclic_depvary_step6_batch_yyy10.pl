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

contrary(a1, b1).
contrary(a2, x1).
contrary(a3, y3).
contrary(a4, r3).
contrary(b1, b3).
contrary(b2, c3).
contrary(b3, s3).
contrary(b4, x3).
contrary(c1, z2).
contrary(c2, f3).
contrary(c3, r2).
contrary(c4, p4).
contrary(d1, v3).
contrary(d2, f3).
contrary(d3, u2).
contrary(e1, a3).
contrary(e2, f2).
contrary(e3, c2).
contrary(f1, r2).
contrary(f2, v2).
contrary(f3, u3).

myRule(r1, [b4,y3]).
myRule(r1, [p4,q1,t2,u3,x1,y2,y3]).
myRule(p3, [a3,c1,c3,d3,q1,q4,y2]).
myRule(p3, [a2,a3,c2,d3,e2,f2,f3,y3]).
myRule(p3, [q1,q4,u3,v1,w3,x3,z1,z3]).
myRule(p3, [a1,c3]).
myRule(p3, [b2,e1,w1]).
myRule(p3, [w2]).
myRule(p3, [u1]).
myRule(p2, [c2,s1,t1,u1,z2]).
myRule(p2, []).
myRule(p2, [x2]).
myRule(p2, [s1,s2,t3,y3]).
myRule(p2, [u1]).
myRule(w1, [y2,z3]).
myRule(w1, [b2,c3]).
myRule(q1, []).
myRule(q1, [b3,c1,s1,t3,z2]).
myRule(q1, [s1,w3,y1]).
myRule(q1, [a2,b2,c2,c4,e1,q2,u2,y2]).
myRule(q1, [a1,a2,a3,b3,c3,d3,e3,q4]).
myRule(w3, [a3,a4,b3,d2,d3,f3,y3]).
myRule(w3, [c3,p1,u3,z1]).
myRule(p1, [b3,d3,e1,s2]).
myRule(p1, [a3,b1,b3,d1,e2,e3,f1]).
myRule(p1, [v1,x2]).
myRule(p1, [p4,r2,s2,v2,v3,x1,y2,z1]).
myRule(p1, []).
myRule(p1, [b4,f1]).
myRule(p1, [a4,c2,e3,f3,u2,v1,x3]).
myRule(z2, [p4,q4,t2,v2,w2,y1,y3]).
myRule(z2, [a1,b2,p4,r2,u2,x2,z3]).
myRule(z2, [b3,c2,d3,s2,x1]).
myRule(z2, [a4,b3,c2,c4,f1,f2]).
myRule(z2, [b1,e1,q3,y3]).
myRule(z2, [a4,b1,d3,q2]).
myRule(s1, [a1,e2,r2]).
myRule(s1, [a1,a3,a4,b2,b4,d1,e3,f3]).
myRule(s1, [e1,r3,u1,v3,x3,y2]).
myRule(s1, [c3,f1,s3,u3,v2,y1,z3]).
myRule(s1, [q4,v2,y2]).
myRule(y2, [q2,s3]).
myRule(y2, [a3,b1,b4,c2,e3,p4]).
myRule(y2, [b3]).
myRule(y2, [q2,s2,s3,t2,u3,y3]).
myRule(q2, [b2,f3,t3,u3,y1]).
myRule(q2, [b4,p4]).
myRule(q2, [a1,d1,e1,e2,f2,q3,u3]).
myRule(q2, [b2,b4,e1,r3,t2,t3,u1,z3]).
myRule(q2, [a2,b1,c3,q3,q4,t2,u1,u3]).
myRule(q2, [a3,b2,b4,c2,d2,d3]).
myRule(y1, [d1,d3,p4,s2]).
myRule(y1, [s2,t1,t3,v2,x1,z3]).
myRule(y1, [q3,q4,r2,s2,s3,v1,y3]).
myRule(y1, [a4,q3,s2]).
myRule(v3, [c1,d2]).
myRule(v3, [b2,s2,s3,t1,t2,u2,v1,x3]).
myRule(v3, [q3,t1,w2]).
myRule(v3, [x1]).
myRule(v3, [a2,c3,f3,r3,x2]).
myRule(w2, [a2,a4,b2,b4,c3,c4,d3,f1]).
myRule(w2, [b2,c2,c4,f1,f3]).
myRule(w2, [c2,r2,s2,t2,u3,y3]).
myRule(w2, [c2,q4,v1]).
myRule(q3, [a3,b2,f2,r3,u2,v2,y3,z1]).
myRule(q3, [a1,e2,f1,f2,p4]).
myRule(q3, [b4,e1,s2,s3,t1,u1,v1,x1]).
myRule(q3, [x1]).
myRule(q3, [t3,v2]).
myRule(q3, [p4]).
myRule(q3, []).
myRule(u3, [b1,b2,c1,e3]).
myRule(u3, [r2,u2]).
myRule(u3, [a2,f1,p4,x1]).
myRule(u3, [d2,s2,t3,v2]).
myRule(s2, []).
myRule(s2, [b4,d1,f1]).
myRule(s2, [z1]).
myRule(s2, [s3,t1,v2]).
myRule(v2, [c4,f2,z1]).
myRule(v2, []).
myRule(v2, [b1,c3,e2,r2,t2,x2,x3]).
myRule(v2, [a1,c3,c4,e3,y3]).
myRule(v2, [p4,u2,x3,y3,z1,z3]).
myRule(z3, [b1,c4,r3,t2,u1,x1,x3,z1]).
myRule(z3, [a2,b2,f1,q4,s3,t1]).
myRule(z3, [c4,q4,r3,t3]).
myRule(z3, [p4,q4,t2,t3,u1,v1,z1]).
myRule(z3, [t1,t2,t3,y3,z1]).
myRule(z3, [d2,q4,s3,x1,y3]).
myRule(s3, [d3,q4,t1]).
myRule(s3, [b1,b3,f3,r2]).
myRule(s3, [x1,z1]).
myRule(y3, [x3]).
myRule(y3, [r3]).
myRule(y3, [a1,a3,a4,b3,e1,f1,f2,u1]).
myRule(y3, [b1,b2,b3,t2]).
myRule(y3, [d2,e3,f3,r2,t1,v1,x2,z1]).
myRule(y3, []).
myRule(y3, [q4,t3]).
myRule(t2, [d2,r2,t3,x1,x2,x3]).
myRule(t2, []).
myRule(t2, [a2,b3,b4,e2,f1,p4,x3,z1]).
myRule(t2, [b2,q4]).
myRule(t2, [a2,b1,b3,c3,d1,t1,x1,x2]).
myRule(u2, [c1,d3,t1]).
myRule(u2, [a2,a4,c2,e1,f1,x1]).
myRule(u2, [f1]).
myRule(u2, [c3,e3,t3,u1,x2,x3]).
myRule(u2, []).
myRule(z1, [c2,p4,q4,t3,u1,x1,x2,x3]).
myRule(z1, [c4,d3,p4,q4,r2,u1,x1]).
myRule(r3, [a1,b2,c2,d1,d3,e1,e3,r2]).
myRule(r3, [a2,c3,t1]).
myRule(r3, [a2,a3,c3,c4,e2]).
myRule(r3, [b3,c2,v1]).
myRule(r3, [b2,c1,r2,v1]).
myRule(r3, [e2,p4,t1,u1,x1,x2]).
myRule(r3, [c4,e1]).
myRule(x2, [b3,b4,d2,f3]).
myRule(x2, [a1,b4,c2,e1,e3,f1,x1]).
myRule(x2, [e3,x3]).
myRule(x2, [a4,c3,e3,f3]).
myRule(x2, [a4,p4,q4,r2,t3,u1,x1,x3]).
myRule(x2, [p4,v1,x3]).
myRule(x2, [a1,c3,c4,d2,d3,e3,f3]).
myRule(q4, [b3,b4,c1,c3,d2,f2,p4,v1]).
myRule(q4, [c4,e1,f1,r2,u1,v1,x3]).
myRule(p4, [a4,e2,e3]).
myRule(p4, [r2,t1,x3]).
myRule(p4, [c4,f1,r2]).
myRule(p4, [r2]).
