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

contrary(a1, c2).
contrary(a2, u1).
contrary(a3, e3).
contrary(a4, p4).
contrary(b1, q3).
contrary(b2, z2).
contrary(b3, c2).
contrary(b4, d2).
contrary(c1, s1).
contrary(c2, s3).
contrary(c3, d2).
contrary(c4, x1).
contrary(d1, y2).
contrary(d2, y1).
contrary(d3, u2).
contrary(e1, q4).
contrary(e2, s2).
contrary(e3, w3).
contrary(f1, p2).
contrary(f2, p1).
contrary(f3, z3).

myRule(r2, [a4,c3,e2,p1,p3,q2,u3,y3]).
myRule(r2, [d2,e1,w3]).
myRule(r2, [a4,b1,d1,f2,v3]).
myRule(r2, [a3,b2,b4,e1,p2,p3,u1,v2]).
myRule(r2, [a1,d2,f2,f3,p1,x3]).
myRule(r2, []).
myRule(r2, [b2,d1,d3,f3,s3,y2,z2]).
myRule(y2, [e2,f2]).
myRule(y2, []).
myRule(y2, [a3,a4,e1,p4,s1,w2]).
myRule(y2, [f2,q4,w1]).
myRule(y2, [d3,f3,q3,w2]).
myRule(y2, [a4]).
myRule(y2, [b3,p1,q1,z3]).
myRule(p4, [w2,w3]).
myRule(p4, [s1,w2]).
myRule(p4, [c3,e1,f2,s2]).
myRule(p4, [a4,c2,p1,r2,r3,s1,t1]).
myRule(p4, [p2,q4,r1,t3,w2]).
myRule(p4, [q4]).
myRule(p4, [c3,c4,s3,u1,u3,z2]).
myRule(r3, [v1,v3,w2]).
myRule(r3, []).
myRule(r3, [x2]).
myRule(r3, [c3,c4,d2,f3]).
myRule(q1, [r2,t2]).
myRule(q1, [a4,b1,b4,d1,f2,q4]).
myRule(q1, [a2,a3,c3,d1,e2,e3,f2]).
myRule(q1, [v3]).
myRule(q1, [p1,q3,q4,t1,u1,v1,w3]).
myRule(q1, [a2,b2,b3,d3,e1,f3]).
myRule(z2, [r3]).
myRule(z2, [a2,b3,c4,d1,e1,q4,r1,x2]).
myRule(z2, [d3,e1]).
myRule(q2, [b1,b2,b4,c1,d2,e2,p3,t1]).
myRule(q2, [q3,s1,s2,t1,w2,y3]).
myRule(z3, [p2,q4,s3,w1,x2]).
myRule(z3, [c4,p4,q2]).
myRule(z3, [f2,r3,x1,y1,z1]).
myRule(z3, [d1,e1,q4,s3]).
myRule(p3, [b4,c1,f1,q2,t1,t3,w2,x1]).
myRule(p3, [r3,v2,v3,w3,y2]).
myRule(p3, [a3,b4,c3,e1,e2]).
myRule(p3, [a2,b1,b2,q3,v2,x3]).
myRule(p3, [a4,z2]).
myRule(p3, [e1]).
myRule(p1, [x2,x3,y1]).
myRule(p1, [t1,v1,x2,y2]).
myRule(p1, [b3]).
myRule(p1, [a3,b2,c3,e1,v3]).
myRule(p1, []).
myRule(p1, [a3,a4,b2,c2,c4,e2,e3,s2]).
myRule(q4, [s1,u1,u2,y1,y3,z2]).
myRule(q4, [b2,e3,p1,t1]).
myRule(q4, [b4,c2,f1,t2,v1,y3,z2]).
myRule(q4, [a4,w3,y2]).
myRule(q4, [a4,b1,b3,d3,e2,f1,p3,s2]).
myRule(q4, [a2,a3,c2,d3]).
myRule(q4, [a3,e3,p1,q3,u2,x2]).
myRule(v2, [a1,a4]).
myRule(v2, [a2,c1,e1,f1,r1,w2]).
myRule(v2, [a1,a2,a3,c1,t2,w3,z2]).
myRule(s3, [c4,w1,z3]).
myRule(s3, [q1,u3,x1,y3]).
myRule(s3, [b4,c4,p4,r1,r3]).
myRule(s3, [c3,d2,p2,x3]).
myRule(s3, [a2,b4,c3,d1,e1,e2,e3,f1]).
myRule(u1, [a3,b1]).
myRule(u1, [d2,q1]).
myRule(u1, [a1,u2,v1,w1,x2,y3,z2]).
myRule(u1, [b1,d1,s1,s3,v3,y1,z3]).
myRule(u1, [a4,b2,b4,f3,p2,q1,x1,y2]).
myRule(t3, [z3]).
myRule(t3, []).
myRule(t3, [b1,b4,f2]).
myRule(t3, [b4,f1,f3]).
myRule(t3, [a2,b4,e3]).
myRule(t3, [q2,s3,u3,y1,y2,z2]).
myRule(t3, [a4,c3,p4,v2,v3,z2]).
myRule(x1, [d2,u1,y3]).
myRule(x1, [b4,c4,p1,p4,s1,w1]).
myRule(x1, [b2,f1,f2,q3,v2,x2]).
myRule(x1, [c1,d3,u1,w2,z1]).
myRule(x1, [a2,c4,e1]).
myRule(t1, [a1,a2,d1,p2,q1,r2,v1,y2]).
myRule(t1, [a2,r1,r2,r3,v3,w1,y1]).
myRule(t1, [a4,c1,c4,d1,f1,f2]).
myRule(t1, [b1,c1,c2,d2,e3,f1]).
myRule(t1, [b3,f2]).
myRule(t1, []).
myRule(x3, [c2,p1,r3,w3]).
myRule(x3, [c3,f1,f2,q4,t2]).
myRule(x3, [p4,s2,t3,v3,w3,x2,z1]).
myRule(x3, [a1,a2,b2,b3,u1,x1]).
myRule(x3, []).
myRule(x3, [b1,c2,d2,f1]).
myRule(v1, [p4,r1,s1,u3,v3,w1,w2]).
myRule(v1, [f2]).
myRule(r1, [b2,f1,f2]).
myRule(r1, [p1,p3,q1,q2,r2,s3]).
myRule(t2, [c2,p2,q3,t1,t3,w3,x3]).
myRule(t2, [p1,s1,s2]).
myRule(q3, [a4,c1,c3,d1,d3,w2]).
myRule(q3, [e3,p1,q2,r3,y2]).
myRule(q3, [b2,p2,p3,q4,r1,s1,u2,z1]).
myRule(q3, []).
myRule(q3, [b1,e3,p3,r2,u1,v3,x1]).
myRule(q3, [p4,t1,u1,w2]).
myRule(q3, [p2,t1]).
myRule(v3, [a2,b3,t1,x1,y2]).
myRule(v3, [b4,t2]).
myRule(v3, [a1,b4,c2,f3,r3]).
myRule(v3, [d3]).
myRule(s2, [a1,a4,c2,d2]).
myRule(s2, [q2,w2,x2,x3,y3,z2]).
myRule(u2, [a3,b2,b3,c2,d1,e2,w1,w3]).
myRule(u2, [c4]).
myRule(u2, [a2,a4,b1,b2,b4,e1,f2,f3]).
myRule(u2, [w2]).
myRule(z1, [b1,c2,d3,e1,e2,v1]).
myRule(z1, [a1,x3]).
myRule(z1, [a2,a4,d2,e1,f1,f3,r2]).
myRule(z1, [t1,t2]).
myRule(z1, [a4,c4,d3,e2,e3,p4,r1,y2]).
myRule(w1, [b1,b3,c1,q4,s3,x2]).
myRule(w1, [b4]).
myRule(w1, [a4,b2,b3,c4,d2,e1]).
myRule(w1, [b4,f2,f3,p3,q2,s3,t3,v2]).
myRule(w1, []).
myRule(x2, [q3,r3,t3,x3]).
myRule(x2, []).
myRule(x2, [a3,b4,e1,q2,u1,w3,x1,z1]).
myRule(x2, [b2,b3,d3,f1,f2,f3]).
myRule(x2, [c2]).
myRule(x2, [f3,p3,z2]).
