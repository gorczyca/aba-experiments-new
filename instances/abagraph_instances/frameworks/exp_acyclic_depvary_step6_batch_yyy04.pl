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

contrary(a1, t1).
contrary(a2, u1).
contrary(a3, w2).
contrary(a4, v1).
contrary(b1, p1).
contrary(b2, w3).
contrary(b3, p2).
contrary(b4, d2).
contrary(c1, e2).
contrary(c2, b2).
contrary(c3, q2).
contrary(c4, v1).
contrary(d1, q4).
contrary(d2, z1).
contrary(d3, t1).
contrary(e1, b3).
contrary(e2, t2).
contrary(e3, t3).
contrary(f1, y2).
contrary(f2, v3).
contrary(f3, q3).

myRule(p4, [d3,u2,v1,v2,z1,z2,z3]).
myRule(p4, []).
myRule(p4, [b2]).
myRule(p4, [a4,y2]).
myRule(p4, [b4,c2,e3,f2,s2,y1]).
myRule(p4, [d3,f3,q3,r2,s3,v2,w2,z1]).
myRule(p4, [b3,d2,e1,v2]).
myRule(v1, [c4,f1,f2,f3,u3]).
myRule(v1, [a1,b3,f3,y2,z2]).
myRule(v1, [p2]).
myRule(v1, [a1,t3,u3]).
myRule(v1, [c3,c4,e2,q3,t1,t2,v3,z2]).
myRule(p2, [b2,c1,e3]).
myRule(p2, [a3,b1,d1,d3,f1,f2,f3]).
myRule(p2, [d3,q4,r1,t1,u3,w3]).
myRule(p2, [a1,b2,b3,c2,d3,t1,u3]).
myRule(x3, [b2,c3,d1,e2,f1,u2]).
myRule(x3, [y1,y3]).
myRule(x3, [q2,q3,q4,r2,t1,w2,w3]).
myRule(x3, [a1,b2,c4,e2,f2,f3]).
myRule(x3, [q1]).
myRule(x3, [x1]).
myRule(x3, [a1,c1,q1]).
myRule(z2, [a2,q2,r1,x1]).
myRule(z2, [b1,c3,d1,e3,w1]).
myRule(z2, [t3,w3]).
myRule(z2, [d1,p3,q2,q4,s2,t3,v3,y1]).
myRule(z2, [q1,s1,t3,u2,v3,w3,x1,y2]).
myRule(v3, [a1,a4,c1,e1,e2,q3,u3]).
myRule(v3, [t1,t3,u2]).
myRule(v3, [c3,q4,r2,t2,y3,z3]).
myRule(p1, [r2]).
myRule(p1, [a1,e1,f2]).
myRule(p1, [a2,b1]).
myRule(p1, [c2,e1,e3,u2,z3]).
myRule(p1, [d1,e1]).
myRule(p1, []).
myRule(u2, [e1,e2,q4,s1,s2,z3]).
myRule(u2, [e3,q1,q2,q4,r3,s2,u3]).
myRule(u2, [r1,t3,u1,v2,y2,y3,z3]).
myRule(u2, []).
myRule(u2, [c2,r3,y3]).
myRule(p3, [r1]).
myRule(p3, [b3,e3,q2,t1,v2,x1]).
myRule(p3, [a2,a3,c3,d3,e1,q4,t2]).
myRule(p3, [a4,b2,c1,q3,r1,s3]).
myRule(p3, [b3,b4,c1,c2,f1,f3,w2,x1]).
myRule(p3, [w3,y2,y3]).
myRule(p3, []).
myRule(z1, [a1,q2]).
myRule(z1, [a2,e3,t2]).
myRule(z1, [a2,e1,f2]).
myRule(w3, [c2]).
myRule(w3, [a2,f1,f3,w2]).
myRule(w3, [b4,c1,c2,d1,d2]).
myRule(w3, []).
myRule(w3, [b1,t2,t3]).
myRule(r1, [a2]).
myRule(r1, [a1,a2,c1,c2,d1,d2,e2,f2]).
myRule(s1, [y2,y3]).
myRule(s1, []).
myRule(s1, [w1,y1,y2]).
myRule(s1, [c1,q1,q2,r3,s2,s3,v2]).
myRule(r2, [c3,x1]).
myRule(r2, []).
myRule(r2, [q1,s3,t3,u1,v2,x2,y3]).
myRule(r2, [b4,c3,d3,f1]).
myRule(r2, [q2]).
myRule(t3, [a2,a4,b1,b4,c4,d1,d2,e2]).
myRule(t3, [c2,c3,f3,q1,s3,u3]).
myRule(s3, [b2,d1,e1,x2,z3]).
myRule(s3, [a1,a3,b3,d2,f1,f2,f3,z3]).
myRule(s3, [c4,d3,e3,f3,s2]).
myRule(s3, [c2]).
myRule(r3, [t2,u3,w1]).
myRule(r3, [a2,c1,c3,d1,e3,q2,q3,x2]).
myRule(r3, [c1,f2,f3,q4,t2,x2]).
myRule(r3, [a1,a4,b1,c4,f3,q1]).
myRule(r3, [a1,c1,q1,q2]).
myRule(w1, [a2,b3,d2,d3,f3]).
myRule(w1, [q1,q2,q3,t1,y3]).
myRule(w1, [b4,e2,q1,q2,q3,x2,y1]).
myRule(w1, [a3,a4,b1,c3,d1,d3,f3,q4]).
myRule(x1, []).
myRule(x1, [b4]).
myRule(y2, [d1,q2]).
myRule(y2, []).
myRule(y2, [b1,c1,q2,x2]).
myRule(y2, [f2,q3,z3]).
myRule(y2, [b3,s2]).
myRule(y2, [a2,a4,b4,c1,c4,e2,e3,x2]).
myRule(y1, []).
myRule(y1, [a1,b1,q3,y3]).
myRule(y1, [a2,a4,b4,c1,d1,e3]).
myRule(y1, [c3,d2,e2,f2,q2,q3,w2,z3]).
myRule(y1, [a1,u1]).
myRule(y1, [s2]).
myRule(s2, [q1,z3]).
myRule(s2, [b1,b2,b3,q2,u1,v2]).
myRule(s2, [a4,q1,q3,t1]).
myRule(s2, [a4,t2]).
myRule(s2, [q2,q3,q4,t1,u1,u3,v2,x2]).
myRule(s2, [a4,b1,c3,f1,f3]).
myRule(s2, [q2,u1]).
myRule(q3, [q4,t2,u3]).
myRule(q3, [c1,c3,c4,d2]).
myRule(q3, [b1,f2,q2,q4]).
myRule(q3, [a2,q1,q4,t1,t2,u3]).
myRule(q3, [e2,u3]).
myRule(t1, [d1,u1,v2,w2]).
myRule(t1, [a2,q1,u1,u3,v2,w2,x2,z3]).
myRule(t1, [y3]).
myRule(t1, [a3,d3,f3,t2]).
myRule(t1, [a4,b3,c3,d3]).
myRule(t1, []).
myRule(q2, [b1,b4,z3]).
myRule(q2, [a2,b2,e1,v2]).
myRule(q2, [e3,u1,v2,x2]).
myRule(y3, [q4,u3,v2,w2,x2]).
myRule(y3, [a1,a3,a4,b2,b4,f1,z3]).
myRule(y3, [q1,t2,u3]).
myRule(y3, [b1,c4,f3]).
myRule(y3, [a4,d1,q4,u3,z3]).
myRule(q1, [b3,d2,e2,e3,f2,f3,q4]).
myRule(q1, [a1,f3,q4,u1,w2]).
myRule(q1, [a1,a2,b4,c1,c2,f1,w2,x2]).
myRule(q1, [a3]).
myRule(q1, [a3,b2,c1,u1]).
myRule(q1, [e3,q4,u1,u3,v2,w2,x2,z3]).
myRule(q1, [b3,e3]).
myRule(u1, [d2,w2]).
myRule(u1, [b4,c4,f2,q4,z3]).
myRule(u1, []).
myRule(u1, [a1]).
myRule(u1, [u3]).
myRule(u1, [b2,c4,e1]).
