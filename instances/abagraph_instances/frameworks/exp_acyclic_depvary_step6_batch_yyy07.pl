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
contrary(a2, z3).
contrary(a3, d2).
contrary(a4, c1).
contrary(b1, v1).
contrary(b2, r3).
contrary(b3, r3).
contrary(b4, x1).
contrary(c1, x2).
contrary(c2, b3).
contrary(c3, s2).
contrary(c4, s1).
contrary(d1, s3).
contrary(d2, q3).
contrary(d3, s1).
contrary(e1, p4).
contrary(e2, a1).
contrary(e3, u2).
contrary(f1, b3).
contrary(f2, a3).
contrary(f3, x3).

myRule(w1, [z1]).
myRule(w1, [e1,u2]).
myRule(q4, [c1,u1]).
myRule(q4, [a4,c2,d3,f1,q1,v1,z3]).
myRule(q4, []).
myRule(q4, [d3,t2,t3,u2,x1,x2]).
myRule(q4, [a3,p1,q3,s2,t2,x1,y3]).
myRule(q4, [s2,z2]).
myRule(q4, [a2,c4,d2,f1,f2]).
myRule(v2, []).
myRule(v2, [a1,c1,c2,e3]).
myRule(v2, [a4,d3,p1,p4,q3]).
myRule(p2, [a4,b2,e2,f1]).
myRule(p2, []).
myRule(p2, [b3]).
myRule(p2, [d3,f2,p1,y3]).
myRule(q2, [b4,e3]).
myRule(q2, [c4,f3,z3]).
myRule(r2, [z3]).
myRule(r2, [b4,c1,c2,d3]).
myRule(r2, [a2,c3,f1,f3,q3]).
myRule(r2, [d2]).
myRule(r2, [b3,f1,p3,s3,v1,x2,y2]).
myRule(r2, [p1]).
myRule(r2, [b1,b3,b4,c4,p1,v1]).
myRule(q1, [d2,d3,f2,f3,p4,r3]).
myRule(q1, [a2,f2,p1,q3,v1,v3,y3]).
myRule(q1, [q3,y2,y3]).
myRule(q1, [a3,s3]).
myRule(q1, []).
myRule(p1, [a1,c3,d2,f2,t2,u1]).
myRule(p1, [b2,d3,f1,r3,z2]).
myRule(p1, [f1]).
myRule(p1, []).
myRule(p1, [a2,a4,d2,e2,f1,t3,x1,z3]).
myRule(w2, []).
myRule(w2, [a2,e3,s2,t3,x1,y2,z2,z3]).
myRule(s2, [b3,e2,e3,r1,u3,w3,x3,y3]).
myRule(s2, [e2,p4,t3,u3,w3,y2,z1]).
myRule(s2, [b2,d3,e2]).
myRule(t1, [d2,f2,r1,u3,w3,y1,z2]).
myRule(t1, [p4,y2]).
myRule(t1, [b1,c3,f3]).
myRule(t1, [e2,f3]).
myRule(t1, [s3,v1,y1,y3]).
myRule(t1, []).
myRule(t1, [q3]).
myRule(t2, [p3,t3,v3,x1,x2]).
myRule(t2, [q3,r1,r3,s3,w3,y3,z1]).
myRule(z3, [a1,a4,c3,d2,e1,e2,f3,p4]).
myRule(z3, [a3,a4,b3,d3,e1,f3,q3,x2]).
myRule(z3, [b4,p4,q3,r1,t3,v1]).
myRule(z3, [q3,r3,s1,u3,y1,y2,z1]).
myRule(z3, [b2,b3,b4,c3,d3]).
myRule(z3, [q3,r1,x2,z1]).
myRule(r3, []).
myRule(r3, [x3]).
myRule(r3, [a3,e1,f1,r1,x1,y2]).
myRule(r3, [b2,d2,d3,e2,u2,u3]).
myRule(x1, [a1,b4,d1,e1,f1,u3]).
myRule(x1, [c2,p3,w3,z1]).
myRule(x1, [a3,b3,c3,d3,f1,v3]).
myRule(x1, [p3,q3,r1,v1,y2,y3,z1]).
myRule(x1, [b2]).
myRule(x1, [u1,w3,z1]).
myRule(v3, [a2,c2,c3,d3,e1,p4,u2,v1]).
myRule(v3, [v1,y2]).
myRule(v3, [a4,c2,c3,d1,e3]).
myRule(v3, [c2,q3,t3,u3,y2]).
myRule(z2, [r1,u2,y1,y2]).
myRule(z2, [p3,p4,w3]).
myRule(z2, [d1,d3,q3,u3,y2]).
myRule(z2, [a4,f1]).
myRule(z2, [b3,p3,r1,s3,v1,w3]).
myRule(z2, []).
myRule(z2, [a1,a2,a4,c3,c4,f2]).
myRule(s3, [c2,d1,f1]).
myRule(s3, [c1,d1,f3]).
myRule(s3, [u1,v1,x2,x3,y1,y2]).
myRule(s3, [a1,c2,e1,e3,f2,q3,s1]).
myRule(s3, [a3,c4,d1,d3,e1,f2,f3,x2]).
myRule(x2, []).
myRule(x2, [b2,d2,d3,p3,p4,u3,w3,y1]).
myRule(u3, [d2,q3,r1,s1,x3,y1]).
myRule(u3, [p4,q3,t3,u1,v1,y2,y3,z1]).
myRule(x3, [c2,d3,f1]).
myRule(x3, []).
myRule(x3, [a3,a4,b2,b3,c4,d3]).
myRule(x3, [d2,p3,t3,y1]).
myRule(x3, [r1]).
myRule(x3, [p3,q3]).
myRule(p4, [a1,c2,d2,d3,f1,q3,s1,t3]).
myRule(p4, [y2]).
myRule(p4, [b3,q3,y2]).
myRule(p4, [p3,r1,s1,t3,w3,z1]).
myRule(p4, [p3]).
myRule(p4, [b2,e2,f2]).
myRule(p4, [b1,b3,d1,y2,y3]).
myRule(u2, []).
myRule(u2, [a1,a2,d2,e1]).
myRule(u2, [c2,e1]).
myRule(w3, [a3,f1,t3]).
myRule(w3, [a2,c1,d3,q3,u1,v1,y2,z1]).
myRule(w3, [c1,p3]).
myRule(w3, [a2,a3,a4,b2,c3,d2,d3,e3]).
myRule(w3, [b2,f1,p3,r1]).
myRule(y2, []).
myRule(y2, [a2,b2,b4,e1,e3,s1,t3]).
myRule(y3, [b4,p3,r1]).
myRule(y3, [a4,e1,s1,u1,v1]).
myRule(y3, [f2,v1]).
myRule(y3, [r1,t3]).
myRule(y3, [a3,p3]).
myRule(y3, [q3,r1,t3,y1,z1]).
myRule(v1, [a4,q3,s1,t3,u1]).
myRule(v1, [c1,c2,f1]).
myRule(v1, [a1]).
myRule(v1, [c3,u1]).
myRule(v1, [f1,y1,z1]).
myRule(v1, []).
myRule(v1, [a4,d1,u1]).
myRule(y1, [q3]).
myRule(y1, [p3,r1,u1,z1]).
myRule(y1, [a4,b4,f1,q3,s1,t3,u1,z1]).
myRule(y1, []).
myRule(y1, [f2,f3,s1,z1]).
myRule(y1, [q3,s1]).
