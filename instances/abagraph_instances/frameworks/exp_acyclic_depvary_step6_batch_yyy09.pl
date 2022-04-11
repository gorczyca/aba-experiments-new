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

contrary(a1, c3).
contrary(a2, b3).
contrary(a3, f2).
contrary(a4, b4).
contrary(b1, e1).
contrary(b2, z1).
contrary(b3, r3).
contrary(b4, w3).
contrary(c1, b4).
contrary(c2, v1).
contrary(c3, b4).
contrary(c4, e3).
contrary(d1, x2).
contrary(d2, u3).
contrary(d3, v2).
contrary(e1, v3).
contrary(e2, v1).
contrary(e3, t1).
contrary(f1, z2).
contrary(f2, b2).
contrary(f3, e1).

myRule(u2, [c1,d3,w3]).
myRule(u2, [d1,e3,f2,t1,t3,z1]).
myRule(u2, [z2]).
myRule(u2, [a4,b2,c2,w1]).
myRule(u2, [q3]).
myRule(u2, []).
myRule(u2, [b1,b3,d3]).
myRule(q3, [a1,a4,b1,b4,c2,q1,x2]).
myRule(q3, [d3,x2]).
myRule(q3, [a2,e2,u1]).
myRule(q2, [c4,p2,r3,u3,v2,y1,y3,z2]).
myRule(q2, []).
myRule(q2, [a3,b3,d3,f1,q1,y3]).
myRule(q2, [d3,s3,u1,v1,x3,y3]).
myRule(w3, [b1,c4,p1,r3,y1]).
myRule(w3, [c3,e3,f2,z2]).
myRule(x2, [p3,r2,t1]).
myRule(x2, [a1,p3,p4,s2,u3]).
myRule(x2, [x1]).
myRule(x2, [c2,d1,f1,q1,z3]).
myRule(x2, [b3,c2,c4,f2,p1,r1]).
myRule(x2, [a4,b4,c2,c4,f1,p3]).
myRule(x2, []).
myRule(r2, [s1,s2,t2,y2,z2,z3]).
myRule(r2, [a3,t2,z3]).
myRule(r2, [p4]).
myRule(r2, [s2]).
myRule(r2, []).
myRule(r2, [d1,e1,r1,s2]).
myRule(w2, [e3,f2,s2,x1]).
myRule(w2, [a3,b1,c1,c2,d2,e1]).
myRule(y3, [r1,z3]).
myRule(y3, []).
myRule(y3, [e3,r1,v2]).
myRule(p2, [c2,d3]).
myRule(p2, [d2,z3]).
myRule(p2, [c3,q1]).
myRule(p2, []).
myRule(p2, [p1]).
myRule(p2, [a4,d2,t1,z2,z3]).
myRule(q1, []).
myRule(q1, [a2,b3,b4,d3,e2,e3,f1,t1]).
myRule(q1, [a2,b4,c3,s2,t3,v1]).
myRule(q1, [f1,s2,u1,v2,z1]).
myRule(u1, []).
myRule(u1, [c2,c4,d3,e3,f1,f2,v3]).
myRule(r1, [e3,t2,t3]).
myRule(r1, [b3,c2,e3,f2,f3]).
myRule(r1, [a4,f1]).
myRule(r1, [z1]).
myRule(r1, [a3,f2,f3,p3,t1,z1]).
myRule(r1, [a3,b3,c2,d2]).
myRule(s1, [a3,a4,b3,b4,d1,e1,q4]).
myRule(s1, [d1]).
myRule(s1, [a2,c2,e2,v3,z1,z3]).
myRule(s1, [b2,y2]).
myRule(t3, [a4,b1,c4,e3,f2,f3,v1]).
myRule(t3, [a4,b4,p1,s3,t2,v3,x1]).
myRule(t3, [c2]).
myRule(p4, [c2,d1,e2]).
myRule(p4, [a2,a4,c3,x1,z1]).
myRule(p4, [a1,b2,c3,d2,e1,f1,f3]).
myRule(p4, [a3,b2,b4,d1,d2,f2,f3,v2]).
myRule(p4, [c4,d1,d2,e1,e3,f3,v3]).
myRule(t1, [c4,e1,q4,r3,x1,x3,y2,z3]).
myRule(t1, [a2,c1,c4,f1,f2,x3]).
myRule(t1, [b4,d1,e1,e2,v2]).
myRule(t1, []).
myRule(t1, [w1,y2]).
myRule(t1, [a4,c2,e1]).
myRule(z3, [q4,x3,z2]).
myRule(z3, [b3,v2,x3]).
myRule(z3, [p1,t2,u3,v2,v3,x1,z1]).
myRule(z3, [p3,r3,s3,t2,v1,w1,y1]).
myRule(z3, [s3,v1]).
myRule(q4, [f3,p3,s2,u3,v1,w1]).
myRule(q4, [a2,s3,v2,v3]).
myRule(q4, [v1]).
myRule(z2, [a1,a3,a4,b4,e3,s2,s3,t2]).
myRule(z2, [a1,s3]).
myRule(s2, [a2,p1,p3,r3,s3,v1,v3,y2]).
myRule(s2, [p3,v3,z1]).
myRule(s2, [b4,d1,y2]).
myRule(s2, [b1,b3,c1,e2,f2,r3,x1,x3]).
myRule(r3, []).
myRule(r3, [b1,b3,d1,d2,d3,v1,y1,z1]).
myRule(v1, [f1,p3,s3,x3]).
myRule(v1, []).
myRule(v1, [b2,b3,c3,e2,y2]).
myRule(v1, [a2,c3,p3,v3,x1,y1,z1]).
myRule(v1, [e1,t2,u3,v2,x1]).
myRule(v1, [a3,b3,b4,c4,f1,t2,v2,x3]).
myRule(y2, [a2]).
myRule(y2, [c1,c3]).
myRule(y2, [a2,b4,c2,e1,e2]).
myRule(x1, [a3,b2,b3,d2,f2,p3,u3,w1]).
myRule(x1, [a2,b1,b2]).
myRule(x1, [c2,d3,w1]).
myRule(x1, [a1,a3,p3,v2,v3,z1]).
myRule(x1, []).
myRule(v3, [b3,e1,t2,u3,y1]).
myRule(v3, [w1]).
myRule(v3, [a1,w1]).
myRule(w1, [p3,v2]).
myRule(w1, []).
myRule(w1, [b1,c1,p1,p3,s3,u3,v2,z1]).
myRule(w1, [b2,f1,f2,p1,s3,v2,y1]).
myRule(z1, [d1,d2]).
myRule(z1, [e1,e3,f1,u3]).
myRule(z1, [c3,f3,x3]).
myRule(z1, [p1]).
myRule(z1, [b3,b4,s3,t2,u3,y1]).
myRule(z1, [b2,c1,c2,e2,t2]).
myRule(z1, [a1,a2,s3,v2,x3,y1]).
myRule(p3, [p1,t2]).
myRule(p3, [a2,b2,f2,p1,t2,v2,x3]).
myRule(p3, [p1,s3,v2,y1]).
myRule(p3, [a1,b3,b4,d2,e1,v2]).
