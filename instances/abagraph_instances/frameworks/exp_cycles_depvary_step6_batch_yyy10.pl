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

contrary(a1, x1).
contrary(a2, z2).
contrary(a3, c1).
contrary(a4, e1).
contrary(b1, a2).
contrary(b2, x3).
contrary(b3, a1).
contrary(b4, d2).
contrary(c1, z1).
contrary(c2, e3).
contrary(c3, z3).
contrary(c4, w3).
contrary(d1, c3).
contrary(d2, y1).
contrary(d3, s2).
contrary(e1, c4).
contrary(e2, s1).
contrary(e3, q3).
contrary(f1, p1).
contrary(f2, a1).
contrary(f3, f2).

myRule(p3, [a3,b3,b4,d1,d3,f2,f3]).
myRule(p3, [e1,f1,u1,z1]).
myRule(p3, [e3,p2,q2,r1,u1,z3]).
myRule(p4, [b3,e1,e2,e3,f2,r3,t2]).
myRule(p4, [a2,a4,b1,b2,c2,d3,r1,s3]).
myRule(p4, [a4,f1,f2]).
myRule(p1, [a3,e2]).
myRule(p1, [b4,c2,f1,r3,u3,w3,y2]).
myRule(p1, [t2]).
myRule(p1, [b4]).
myRule(p1, [f1,r3,v3]).
myRule(q4, [a3,b2,p2,r3,s1,t3]).
myRule(q4, [s2]).
myRule(q4, [p4,t1,u3,x1,x2,y3]).
myRule(q4, [d2,d3]).
myRule(q4, [a1,b3,d1,d3,f3]).
myRule(u2, [a2,a3,b3,x2,y2]).
myRule(u2, [e3,z2]).
myRule(u2, [f3,r1]).
myRule(u2, [a1,a3,b1,b2,b4,c3,d1,f2]).
myRule(u2, [e1]).
myRule(u2, [b1,e3,v1,w2]).
myRule(u2, []).
myRule(s2, [a1,b3,c1,c3,d1,e2,f2]).
myRule(s2, [b3,c3,u2]).
myRule(s2, [p1,p3,s1,t2,w3]).
myRule(s2, [a4,d2,e1,f3,q1,q4,x2]).
myRule(s2, [p2,q2,s3,w3]).
myRule(s2, [b1,c4,f2,p2,u3,v3]).
myRule(s2, [b3,r3]).
myRule(v3, [d1,q1,s3,t3,v1,y2,z2]).
myRule(v3, []).
myRule(v3, [u1,x3]).
myRule(z2, [c1,f2,q4,r3,v2]).
myRule(z2, [p4,t1,w2,x3,y1,z1,z3]).
myRule(t3, [d1,e3]).
myRule(t3, [b1,t2,y1]).
myRule(q2, []).
myRule(q2, [x3]).
myRule(y1, [a1,a2,b4,c3,d1]).
myRule(y1, [b2,b4,c2,e1,r1,s1,v2]).
myRule(y1, [s3,u2,u3,x1]).
myRule(y1, [c3]).
myRule(y1, []).
myRule(x2, [a1,b3,r1,s3,v1]).
myRule(x2, [y1]).
myRule(x2, [c1,e1,e3,s1,s3,y2]).
myRule(x2, [b1]).
myRule(x2, [p2,s1,t3,u2,v1,v3]).
myRule(x2, [t1]).
myRule(q1, [p1,t2]).
myRule(q1, [r1,y3,z2]).
myRule(q1, [a1,a4,b3,e3,f1]).
myRule(r3, [a1,a3,c3,v1]).
myRule(r3, [a2,c1,c4,f3,r2,t1,x1]).
myRule(s1, [a2,b2,b3,c3,p1,t1,t3]).
myRule(s1, [q2,t3,u1,w3,x1,z2]).
myRule(s1, [a4]).
myRule(s1, [a2,b3,b4,c4,d3,f3]).
myRule(s1, []).
myRule(s1, [a4,b2,b4,c1,e1,e2,p4]).
myRule(s1, [a2,b3,c2,c4,d2,e2,s2,u1]).
myRule(s3, [b3,d3]).
myRule(s3, []).
myRule(s3, [a2,a3,p1,p2,u3,y2,z2]).
myRule(s3, [p1,p3,r3,x2]).
myRule(w2, [r2]).
myRule(w2, [a3,b1,b4,e1,f2,f3,s2,z1]).
myRule(w2, [d3,f2]).
myRule(v2, [a1,d1,e1,q3,s2,s3,y1,z3]).
myRule(v2, []).
myRule(v2, [b1,b2,b4,c1,d2,e3,f2,v3]).
myRule(v2, [t2]).
myRule(v2, [a3,a4,b1,b2,e1,e2,f2]).
myRule(v2, [s1,w2]).
myRule(v2, [c4,p2,p4,r2,s1,t3,w3,x1]).
myRule(z3, [b2,b3,c3,f2,p3,p4,t1,y2]).
myRule(z3, [b3,c3,d2,d3,f1,r3,u1,u3]).
myRule(y3, [c2,c4,f1,r2]).
myRule(y3, [q2,q3,t2,v2,w1]).
myRule(y3, [c2,d2]).
myRule(y3, [r2]).
myRule(y3, [a2,c3,c4,f3]).
myRule(w1, [p3,q1,t1,w2]).
myRule(w1, [c2,d1,v2]).
myRule(w1, [c1,p3,s3,t1,t2,y1,y2]).
myRule(w1, [b1,c4,p1,p3,q3,r1,z1]).
myRule(w1, []).
myRule(w1, [c3]).
myRule(w1, [b1,b2,c1,d3,e1,r1,u1]).
myRule(w3, [a2,r3,t1]).
myRule(w3, [q3,s1,t3,x2]).
myRule(z1, [u1]).
myRule(z1, [d2,d3,f3,p1,t2,u1,x1]).
myRule(z1, [p2,r3,t3,u2,v2,z3]).
myRule(z1, [b1,c3,q4,x3,y1]).
myRule(z1, []).
myRule(z1, [r1]).
myRule(q3, []).
myRule(q3, [c2,d1,d2]).
myRule(q3, [b4,f1,p3,s3,t1,v1,y1,z1]).
myRule(q3, [e3]).
myRule(q3, [u1,u3,v2,z1]).
myRule(q3, [b3,d3,f1,r2,s1,x2,x3]).
myRule(t2, [c1,d1,e1]).
myRule(t2, [c2,d3,e1,e2,f2,f3]).
myRule(t2, [d2,d3,e1,e3,f2,y2]).
myRule(t2, [a3,c4,q4,u3,v3,y2,z2]).
myRule(t2, [f2]).
myRule(x3, []).
myRule(x3, [r3,z3]).
myRule(r2, [c2,c4,d1,f2,t2,t3,y3]).
myRule(r2, [p1,q2,r1,v1,v3,x3,z1]).
myRule(r2, [c2,e3,v2,z2]).
myRule(r2, [a1,a4,b4,c4,f1,f2,y3]).
myRule(r2, [r3]).
myRule(y2, [z1]).
myRule(y2, [a1,b3,c1,c2,f2]).
myRule(y2, [p4]).
