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

contrary(a1, q1).
contrary(a2, y2).
contrary(a3, c2).
contrary(a4, f1).
contrary(b1, d1).
contrary(b2, u1).
contrary(b3, t1).
contrary(b4, y1).
contrary(c1, q1).
contrary(c2, e2).
contrary(c3, b4).
contrary(c4, s1).
contrary(d1, a2).
contrary(d2, p1).
contrary(d3, y3).
contrary(e1, p4).
contrary(e2, p2).
contrary(e3, y2).
contrary(f1, r1).
contrary(f2, c1).
contrary(f3, t3).

myRule(t3, [b2,c4,d1,e1,r2,s1,u1,w2]).
myRule(t3, [b3,b4]).
myRule(p2, [b4,p1,p3,s2,s3,w1,z3]).
myRule(p2, [x1]).
myRule(p2, [b1,p1,s1,v1,w2,w3]).
myRule(p2, [a1,b1,c1,e1,u1]).
myRule(p2, [c2,q2,q4,r1,v2,w2,y1,y3]).
myRule(p2, [q2,v1,v2,z2,z3]).
myRule(z2, [f2,p4]).
myRule(z2, [c1,f1,x1,y2]).
myRule(z2, [d2,e3,p1,p3,q1,q3,r1,v3]).
myRule(z2, [p2,u2]).
myRule(z2, [a1,a3,b1,b3,c1,d1,d2,f2]).
myRule(z2, [a2,a4,d2,t1]).
myRule(u2, []).
myRule(u2, [t2,y2,y3]).
myRule(u2, [e1,q1,q4,w3]).
myRule(p4, [p3,r3,u3,z2]).
myRule(p4, [b2,d1,e3,f1,r3]).
myRule(p4, [a3,b3,c1,c2,e1]).
myRule(p4, [a2,a3,d1,d3,f3,r2,x1]).
myRule(p4, [a1,c3,e1,f1,f2]).
myRule(v1, [f3,p2,q3,x3]).
myRule(v1, [a1,a2,d3,f1,f2]).
myRule(v1, [a1,a2,e2,f3,q4,v3,w2,y3]).
myRule(v1, [b4,c1,e3,t1,x1,y3]).
myRule(v1, []).
myRule(p3, [e3,p4,s1,u1,u2,x3,z3]).
myRule(p3, [b2,c2,d1,f3,r2,t3,u1]).
myRule(p3, [q1,q2,q3,r2,t1,u3,v3,z1]).
myRule(p3, [a3,b1,c1,c3,c4,d3,e2,e3]).
myRule(p3, [b1,x1,x3]).
myRule(p3, []).
myRule(p3, [e3,p4,r1,t2,u3,w1]).
myRule(q1, [c3]).
myRule(q1, [e2,q3,s1,t3,x3]).
myRule(q1, [s3,x1,x3,y2,y3]).
myRule(q1, [a4,s3,u3,v1,v2,w3,x3]).
myRule(q1, [a1,d1,v3]).
myRule(q1, [a4,c4,d3,f2,p3]).
myRule(q1, []).
myRule(x3, [a1,c3,d3,e3]).
myRule(x3, [a1,a2,b3,f1,f3]).
myRule(x3, [b2,c3,e1,r2,t2,w1]).
myRule(x3, [e2,e3,f2,p4,x1]).
myRule(x3, [a4,b1,d2,e1,e2]).
myRule(r3, [b2,c2,q2,u3,w3,z1,z3]).
myRule(r3, [a3,b1,b2,c4,d2,e2,u1]).
myRule(r3, [b2,c2,d1,d2,f1,f2,u3,v1]).
myRule(r3, []).
myRule(r3, [d3,q1,q4,u2,x2,z3]).
myRule(r3, [p3,y2,z2]).
myRule(x1, [y2]).
myRule(x1, [b1,b3,c2,f2,f3,q2,u3]).
myRule(x1, [a2,b3,c3,c4,e1,p3,s3]).
myRule(x1, [d1]).
myRule(x1, [b2,c1]).
myRule(x1, [a2]).
myRule(s1, [b1,b2,c1,c3,d1,d3]).
myRule(s1, []).
myRule(t1, [b1,d2]).
myRule(t1, [b1,b4,c4,e1,e2,x2]).
myRule(t1, [a1,a4,b2,b4,c1,e2,f3,y1]).
myRule(t1, [b2,d3]).
myRule(t1, [e3,p2,q1,r1,t3,w1]).
myRule(t1, [p3,r1,r2,u2,u3,x3,z3]).
myRule(u1, [q1,w3]).
myRule(u1, [w2,x3]).
myRule(u1, [a2,b2,d1,d3]).
myRule(u1, [f3,p1,q1,x1,x3]).
myRule(u1, [b2]).
myRule(u1, [a3,b3,b4,c2,c3,c4,d3,e1]).
myRule(r1, [c3,f2,r2]).
myRule(r1, [a2,e2,e3,f3,s2]).
myRule(r1, []).
myRule(r1, [c2,c4,d1,e1,e2,e3,f1]).
myRule(r1, [a2,d1]).
myRule(w3, [b3,c4,r3,x1]).
myRule(w3, [a1,c1,q3,r1,v2,x3]).
myRule(w3, [a1,b3,e2,f2,u1]).
myRule(w3, [a1,d2,e3,f3,v1,v2,v3]).
myRule(w2, [a4,e3,p3,q3,r2,r3,s2,z3]).
myRule(w2, [q2,r1,s1]).
myRule(w2, [c3,v2]).
myRule(y1, [b2,b3,b4,e2,s2]).
myRule(y1, [a2,e1,f2,x2]).
myRule(y1, [b2,p3,q2,t1,v1,x1,z1]).
myRule(y1, [p4,w1]).
myRule(y1, [c4,d3,e3,r1,t3,w3]).
myRule(y1, [b4,p2,q2,r1,r2,x2]).
myRule(u3, [e1,f1,q1,q3,s2,v2,x3,z1]).
myRule(u3, [a2,a4,d2,e2]).
myRule(u3, [d1,d3,f2,t2]).
myRule(u3, [a3,b3,d2,q1,t2,u1]).
myRule(u3, [a4,e2,r2]).
myRule(u3, [b1,f1,f3,q1,t3,v3,w1]).
myRule(u3, []).
myRule(z1, [c4,e1,e2,x1]).
myRule(z1, [c2]).
myRule(z1, [u2,u3,w3]).
myRule(z1, [e2,p1]).
myRule(q4, [c4,d1,e1,t2,x2]).
myRule(q4, [f3,p4,q1,r2,u1,w2,y3]).
myRule(q4, [d2,e1,e2,e3,p2,p4]).
myRule(q4, [a4,b1,b2,c1,c2,c4,d1,v1]).
myRule(q4, [c3,d1,e1,p2,r2,t3,v1]).
myRule(q4, [b3,t1,v2,v3]).
myRule(x2, [e2,f2,u1,v2]).
myRule(x2, [a1,b1,b4,c1]).
myRule(x2, [b2,c4,d2,f3,p4,x3,z3]).
myRule(x2, [c2,d1,f1,f3]).
myRule(x2, [d1,x1]).
myRule(r2, [b4,c3,d3,e2,e3,s3,x3]).
myRule(r2, [f1]).
myRule(r2, [c4,d1,s3,u2]).
myRule(r2, []).
myRule(r2, [a4,b3,q2,q4,r3,t2,v3,w3]).
myRule(y2, [b1,b3,c1,c2,d1,d2,d3,f3]).
myRule(y2, [a4,b1,b2,e2,e3,s2,t3,x2]).
myRule(y2, [d3,p3,q2,r1,t1,x2]).
myRule(y2, []).
myRule(w1, [a1,p4,t3]).
myRule(w1, [p3,q4,y3]).
myRule(w1, []).
myRule(w1, [c1,c4,e2]).
myRule(w1, [a1,c1,e3,p2,r3,x1]).
myRule(p1, []).
myRule(p1, [b2,c1,c3,e1,e3,f1,f3,p2]).
myRule(p1, [e2,f1,r2,v3,w3,x2,y3,z1]).
myRule(p1, [q1,s2,s3,v1,w1,w3,z3]).
myRule(p1, [b1,f1,v3,y2,z2]).
myRule(p1, [a3,a4,c2,d1,d3,p3,y1]).
myRule(y3, [a2,a3]).
myRule(y3, [f1]).
myRule(q3, [r1,w3]).
myRule(q3, [f2,r2,w1,x2,y3,z1]).
myRule(q3, [a2,c2,c4,d2,e3,t3,w1]).
myRule(q3, [q2,r3,w3,z1]).
myRule(q3, [a4,c3,c4,f2]).
myRule(q3, [b1]).
myRule(q3, []).
