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

contrary(a1, b4).
contrary(a2, v1).
contrary(a3, v2).
contrary(a4, x1).
contrary(b1, s3).
contrary(b2, f3).
contrary(b3, q4).
contrary(b4, b3).
contrary(c1, t1).
contrary(c2, u1).
contrary(c3, b2).
contrary(c4, q3).
contrary(d1, b3).
contrary(d2, f3).
contrary(d3, t3).
contrary(e1, p3).
contrary(e2, s3).
contrary(e3, x2).
contrary(f1, r1).
contrary(f2, f1).
contrary(f3, b1).

myRule(s3, [t1]).
myRule(s3, [a3,p1,q1]).
myRule(s3, [b2,c1,f2,t3,x3]).
myRule(s3, [a1,b1,b4,x2,y2]).
myRule(s3, []).
myRule(s3, [c1,c2,d2,e1,e2,r1]).
myRule(w3, [p1,q3]).
myRule(w3, [c1,e1,e2,e3,r2,z3]).
myRule(w3, [c4,p2]).
myRule(w3, [b2,b3,c2,f3,r3,u1]).
myRule(w3, [r1,s3]).
myRule(w3, []).
myRule(w3, [a3,e1,e2,e3,f3,p4,r2,x3]).
myRule(t1, [t2,u3,v1]).
myRule(t1, []).
myRule(t1, [c3,c4,e2,p4,y1]).
myRule(t1, [b2,b3,b4,d1,e3,s2,t3]).
myRule(t1, [a1,a2,b2,e3]).
myRule(t1, [q4,r1,s3,t3,v3,y2]).
myRule(t1, [a1,w3]).
myRule(w2, [e2,f2,v1,z3]).
myRule(w2, [s2,s3,v2,w1,z3]).
myRule(w2, [a2,a4,c2,c4,f3,r3,t2]).
myRule(x1, [b3,b4,c2,c3,e3,f3]).
myRule(x1, [b3,c2,d3,f1,f3,p4]).
myRule(x1, [a1,a3,b3,c1,d3,e1]).
myRule(x1, [b2,b3,c2,e3]).
myRule(x1, [d1,q2,w3]).
myRule(x1, [b3,d1,e3,f2,p1,p2,p4,y2]).
myRule(x3, [c1,e3,f1,q4,r3,t1,v2,x1]).
myRule(x3, [a4,b1,d2,p3,v3,x2,y1,z2]).
myRule(x3, [c4,e1,x1]).
myRule(x3, [c2,f2,p2,w1,y1,y2,y3]).
myRule(x3, [a3,f1,f2,f3,q1,v3]).
myRule(y1, [v2,z3]).
myRule(y1, [a3,c1,d1,f1,z1]).
myRule(y1, [b2,c1,c4,p2,t3,y3]).
myRule(y1, [a1,a2,c3,r1,s2,s3,v3,x1]).
myRule(y1, [b1,c1,c2,c3,e2,e3,f3]).
myRule(y1, [e1,f3,p4,s3,v1]).
myRule(r3, [c3,d2,p1]).
myRule(r3, [q2,q3,r1,s2,s3,t3,y3,z2]).
myRule(r3, [a1,d1,u1]).
myRule(r3, [e3]).
myRule(r3, [a1,a3,c2,d1,d3,e2,f2]).
myRule(r3, [a3,s1,s3]).
myRule(t2, []).
myRule(t2, [v2]).
myRule(y2, [d2,e2]).
myRule(y2, [b4,p1,p4,q1,r2,t3,v1]).
myRule(y2, [t1]).
myRule(y2, [t2]).
myRule(y2, [a2,b4,q1,r3,t3,x3,z1,z3]).
myRule(y2, []).
myRule(s1, [e1,r2,s2]).
myRule(s1, [c4,f3]).
myRule(s1, [a3,d1,d2,e3,u3,y3]).
myRule(s1, [b2,b3,b4,c3,d2,f1]).
myRule(x2, [a4,b3,d1]).
myRule(x2, []).
myRule(x2, [e2,q2,r1,t3,y2]).
myRule(x2, [t2,u3,x3,z1]).
myRule(x2, [a2,b4,c1,c3,q2,t1,u3,z3]).
myRule(x2, [a3,b4,c4,d3,q4,w1,w2]).
myRule(u3, [f3,s3,t2,x3]).
myRule(u3, [t1,u1]).
myRule(u3, [e2]).
myRule(v2, [a3,b2,c2,c3,d2]).
myRule(v2, [c1,c3,p4,q1,v1,w1,w2,w3]).
myRule(v2, [q4]).
myRule(v2, [a2,c3,f2,f3,t1,y2]).
myRule(v1, [p2,s1,v3,w1,y2]).
myRule(v1, []).
myRule(v1, [t1,y3]).
myRule(v1, [q4,s1,w1,z3]).
myRule(v1, [a4,b2,b3,c4,d2,e3,s1]).
myRule(v1, [a2,a3,a4,c3,d2,e1,f1]).
myRule(p1, [d2]).
myRule(p1, []).
myRule(p1, [a1]).
myRule(p1, [r3,s3,v2,v3,w3,x3]).
myRule(p3, [a3,c3,c4,d3,e1,f3]).
myRule(p3, [a4,d2,e1,p2,q4,u1]).
myRule(p3, []).
myRule(r1, []).
myRule(r1, [y2]).
myRule(v3, [d1,e1,r3]).
myRule(v3, [a2,b1,b4,c1,c3,t3,w1,z3]).
myRule(v3, [c1,c3,d1,e1,q4,r2,y1]).
myRule(v3, [a3,b2,d3,q1]).
myRule(v3, [a2,b1,d1,d3,f2,s2]).
myRule(v3, [e2,e3,f2,f3,t3,z1]).
myRule(v3, [c2]).
myRule(r2, [b1]).
myRule(r2, [c1,c2,d1,f1,q4,z2]).
myRule(r2, [a1,b4,d1,e1,f3,w2,x2,x3]).
myRule(r2, [a2,b2,f2,r3,t1,y1]).
myRule(r2, [b1,b3,b4,d2,f2]).
myRule(r2, [a1,a3,q3,v3]).
myRule(r2, []).
myRule(z2, [b1,b3,b4,d1,f1,t1,t2,w1]).
myRule(z2, [a3,a4,c2,f1,w3,y2]).
myRule(z2, [c2,c3,c4,d3,e3,p4]).
myRule(z2, [c1,c3,c4,d3,p2,t3,v1,y2]).
myRule(z2, [b4,c4]).
myRule(q1, [e1]).
myRule(q1, [b1,d2,q2]).
myRule(q1, [c1,f2]).
myRule(w1, [q2,r1,w2]).
myRule(w1, [d2,e2,e3,r1,z1]).
myRule(z3, [q4,s3,u3,w2,x3,y1,y2,z2]).
myRule(z3, [b2,p1,r1,t2,v2,z1]).
myRule(z3, [p4,r2]).
myRule(s2, [a3,b2,c3,d1,e2,e3,f3]).
myRule(s2, [c3,p3]).
myRule(q4, [a4,b4,c1,c4,f2,v1]).
myRule(q4, [b1,r2,s3,w2,x3,z1,z3]).
myRule(q4, [a2,b1,c1,c2,c4,d1]).
myRule(q3, [a2,c2,e3,y3]).
myRule(q3, [r3,s3,x2,z3]).
myRule(q3, [a2,a3,a4,b3,c2,c3,d3,f2]).
myRule(q3, [y1,z2]).
myRule(u1, [q2,t3]).
myRule(u1, [b4]).
myRule(u1, [a4,c2,e3,p2,p3,s3,t2,t3]).
myRule(u1, [s1,w2,w3]).
