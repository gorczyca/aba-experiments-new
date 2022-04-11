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

contrary(a1, v2).
contrary(a2, v2).
contrary(a3, z2).
contrary(a4, x2).
contrary(b1, x1).
contrary(b2, p1).
contrary(b3, t2).
contrary(b4, t3).
contrary(c1, w1).
contrary(c2, x2).
contrary(c3, u1).
contrary(c4, v2).
contrary(d1, t1).
contrary(d2, b1).
contrary(d3, z2).
contrary(e1, b1).
contrary(e2, u1).
contrary(e3, q3).
contrary(f1, s3).
contrary(f2, z3).
contrary(f3, z2).

myRule(q1, [a1,a2,b4,c1,e3,f2]).
myRule(q1, [d3]).
myRule(q1, [a2,d3,e3,f2]).
myRule(q1, [x3]).
myRule(q1, [a1,a2,b2,c1,d1,d2,e3]).
myRule(q1, [p2,p4,q4,s3,u1,x2]).
myRule(q1, []).
myRule(v2, [p1,s3,u2,w1,x1,x2,y3,z3]).
myRule(v2, [a1,a3,b1,b4,e3,f3]).
myRule(x1, [a3,d3,r1,t2]).
myRule(x1, [e2,p2,r1,t3,v2,w2,x3]).
myRule(x1, [a2,a3,f3]).
myRule(y2, [a3,a4,c2,c3]).
myRule(y2, [c2,p4,v3,y3]).
myRule(y2, [b1,b2,b3,c1,c3,e3]).
myRule(z2, []).
myRule(z2, [b3,d2,e1,f2,s2]).
myRule(z2, [a3,f3,q1,q2,w1]).
myRule(z2, [t2,u2,v2]).
myRule(u3, [e2,p4,u1,v3]).
myRule(u3, [c2,d3,e2,e3,y1,y3]).
myRule(u3, [b1,b2,b3,v3,y2,y3,z1]).
myRule(u3, [d1,f1,p1,s3,t3,v2,w2]).
myRule(u3, [p3,q1,q3,r1,v1,w1,x2,z1]).
myRule(r2, [b4,q1,q2,s1,s2]).
myRule(r2, [e2,t1]).
myRule(r2, [a2,b3,c3,e1,f3,z2]).
myRule(r2, [a3,d1,d2]).
myRule(r2, [a1,b4,d1,e1]).
myRule(y1, [c2,c3,e3]).
myRule(y1, [a3,c4,d2,e1,e2,e3]).
myRule(y1, [d3,p1,r3,u1]).
myRule(y1, [a2,a3,b2,c2,c3,c4,s2]).
myRule(y1, [r1,x2]).
myRule(v1, [a2,b1,b4,c4,f3,p3,u3]).
myRule(v1, [s2,t2,x3,y3]).
myRule(v1, [f3,s2,x2]).
myRule(w2, [c3,e2,p3,v2]).
myRule(w2, [a4,c2,p1,r1,u1,w3,y2,y3]).
myRule(w2, []).
myRule(w2, [a1,a3,c4,d1,d2,f1]).
myRule(w2, [a2,b4,f1,f2,f3]).
myRule(x2, [t1]).
myRule(x2, [s3]).
myRule(x2, [p2,s3,v1,w1,x3,z1]).
myRule(x2, [c2,c3,c4,d2,d3,r3]).
myRule(x2, [b1,e1,p3,q1,r3,u1,u3,y2]).
myRule(x2, [q3]).
myRule(x2, []).
myRule(w3, [a4,b1,c3,d3,f2]).
myRule(w3, [a4,c2,d2,d3,e3,f1]).
myRule(w3, [b1,c1,d1,e2,e3,f3,s3,x1]).
myRule(p4, [p1,p3,q1,u2,x1,z2]).
myRule(p4, [a1,c3,c4,d3,f2,t3]).
myRule(p4, [a3,e3]).
myRule(q4, [r2,u1]).
myRule(q4, [c4,e1,p4,t2,w3]).
myRule(q4, [a3,e1,e3,y3]).
myRule(q4, [b3,d1,e2,p1,q1,t1,u2,y3]).
myRule(q3, [a3,b3,b4,c2,p3]).
myRule(q3, [d1,e2]).
myRule(q3, [a4,b2]).
myRule(q3, [c1,d1,e2]).
myRule(q3, [a1,b2,e3,f2,f3,x3]).
myRule(u1, [p1,q1,u2,v2,w2,w3,z1]).
myRule(u1, [b4]).
myRule(u1, [c1,c4,d1]).
myRule(y3, [c1,p4,q2,r2,s2,t1]).
myRule(y3, [a4,c1]).
myRule(v3, [r3,t1,t3,u2]).
myRule(v3, [p2,q2]).
myRule(v3, [a2,b3,c1,d3,t2]).
myRule(v3, [p4]).
myRule(v3, [c1,s2,x3]).
myRule(t2, [a4,b2,c3,e1]).
myRule(t2, [u1]).
myRule(t2, [a2,b1,b2,d3,e1,e2,f1,f2]).
myRule(t2, [a1,f1,y1]).
myRule(t2, [c1]).
myRule(t2, [a1,b1,b3,e1,s3,x3,y2]).
myRule(t3, [c3,e3,q3,s3,w3]).
myRule(t3, [b2,b4,p2,y1]).
myRule(t3, [a4,p1,r3,t1,x1]).
myRule(s3, [b1,c1,c4,s1,v2,w1]).
myRule(s3, [f1]).
myRule(s3, [c3,e3]).
myRule(s3, [a1,b3,d3,f1,p3,x2,y1,y2]).
myRule(s3, [b4,d1,d3,e1]).
myRule(s3, [b4,e1,f2,u3]).
myRule(q2, [d1,s3,t2,u1,v1]).
myRule(q2, [q3,r2,w2,y1]).
myRule(q2, [q1,q3,s3,v3,w3,x3]).
myRule(q2, [r1,x3]).
myRule(q2, []).
myRule(q2, [a1,e1,e2,q1,r1,r2]).
myRule(p2, [a4,p1,u1]).
myRule(p2, [d3,r2,s1,t1,u3,v3,w3,z3]).
myRule(r3, [t2]).
myRule(r3, [b2,d2,e1,q2,r1,w2,w3]).
myRule(r3, [p3,q1,q3,w2,z1]).
myRule(r3, [p2,r1,s2,u1,u2,v1,x1,z1]).
myRule(r3, [a2,b1,b2,b3,c4,e1,f1,f3]).
myRule(r3, [a3,c4,d2]).
myRule(r3, [a4,b2,b3,c2,c3,r2,s1]).
myRule(s2, [a1,b1,b4,c4,d3,e1,e3,f3]).
myRule(s2, [c2,f1,f3,q2,q3,v1,y1]).
myRule(s2, []).
myRule(s2, [c3,v1,v2,y3]).
myRule(r1, [d3,p1]).
myRule(r1, [b4,e1,q1,s1,t1,v3,x3,z3]).
myRule(r1, [a4]).
myRule(r1, []).
myRule(r1, [c3,z1]).
myRule(r1, [a1,a2,f1,w1,w3,y1]).
myRule(r1, [e3,f2,f3,u1]).
myRule(u2, [b2,c2,f3,q1,y1]).
myRule(u2, [c4,d1]).
myRule(u2, [b2,p4,s2]).
myRule(u2, [b1,q4,r3,u1,y2,z2,z3]).
myRule(u2, [a2,a3,a4,b2,d2,d3,e2,p1]).
myRule(w1, [a2,c2,e3,f2,p4,q2,t1]).
myRule(w1, []).
myRule(w1, [b3,p1,p2,q3,w3,x3,y3]).
myRule(w1, [a3,a4,b4,c3,d1]).
myRule(w1, [c3,f3]).
