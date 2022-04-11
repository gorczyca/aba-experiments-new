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

contrary(a1, u1).
contrary(a2, q4).
contrary(a3, y2).
contrary(a4, e3).
contrary(b1, v3).
contrary(b2, q4).
contrary(b3, v2).
contrary(b4, b1).
contrary(c1, v2).
contrary(c2, v1).
contrary(c3, b4).
contrary(c4, t1).
contrary(d1, p3).
contrary(d2, u2).
contrary(d3, b3).
contrary(e1, z1).
contrary(e2, c4).
contrary(e3, x2).
contrary(f1, u2).
contrary(f2, p3).
contrary(f3, q4).

myRule(q2, [a3,b3,c3,f2]).
myRule(q2, [b2,c3,d3,p3,q1,s3]).
myRule(q2, [e3,t3,x3]).
myRule(q2, [a3,b3,q3,r1,t3,w1,y1]).
myRule(q2, [c3,f3,p3,p4,s1,u1,y2,z2]).
myRule(q2, [t1,t3,x2]).
myRule(x2, [p3,s3,u2,u3]).
myRule(x2, [f3]).
myRule(x2, [q3,v1]).
myRule(x2, [c3,s1,s3]).
myRule(x2, [d1,t3,x1]).
myRule(x2, [a2,t1,t3,w1,w3]).
myRule(x2, []).
myRule(q4, [t3]).
myRule(q4, [a3,b4,c2,d2,e1]).
myRule(q4, [a4,c3,q2,q3,r2,t3,u3,z2]).
myRule(q4, [a2,p2,q2,z3]).
myRule(q4, [y1]).
myRule(q4, [z2]).
myRule(s2, [a3,c2]).
myRule(s2, [a2,b3,c1]).
myRule(s2, [b4,c4,f1,q3,r2,r3,x3]).
myRule(s2, [a1,a3,d2,e1,e3,y2,z1]).
myRule(s2, [a2,t1]).
myRule(q3, [b3,c3,d1,p1,q4,s1,s3,y1]).
myRule(q3, [e2,v1,v2,z1]).
myRule(q3, [b2,s2,u2,v2,v3,x2]).
myRule(q3, [s1,t2]).
myRule(q3, [a2,d2,d3,s3]).
myRule(q3, [d1,e2,f1,f2,p4,t1,t2,u3]).
myRule(p2, [a3,b1]).
myRule(p2, [c2,c3,e1,f2]).
myRule(p2, [e2,f3,v1]).
myRule(p2, [a1,a2,a3,b4,c1,d2,e2]).
myRule(p2, [b3,c1,c4,e1]).
myRule(p2, [a1,a3,f2,q3,t1,t3,v1,w3]).
myRule(p2, [b1,b4,c2,d3,q4,s3,t1]).
myRule(r1, [u1,z1]).
myRule(r1, []).
myRule(r1, [c1]).
myRule(r1, [b2,b4,d2,f1,p4,u2,u3]).
myRule(r1, [a4,b4,c1,c3,d1,e2,f3]).
myRule(r1, [c3,e1]).
myRule(r1, [a3,b1,e2,e3]).
myRule(w2, [a1,b2,b3,b4,f3,y3,z3]).
myRule(w2, [b2,p4,q1,r1,u3]).
myRule(w2, [q1,s1,t2]).
myRule(w2, [c2,c3,z1]).
myRule(w2, [p3,y2]).
myRule(w2, [c3]).
myRule(w2, [p2,w3]).
myRule(p1, [d2,q3,t1,t3]).
myRule(p1, [c2,p2,r2,r3,v3,w2]).
myRule(p1, [d3,e3,f1]).
myRule(p1, [f1,v3]).
myRule(p1, [f1]).
myRule(p1, [a2,a3,b4,c3,d3,f3]).
myRule(x1, [a2,b4,q3,v1,v3,w1,x3]).
myRule(x1, [a1,a3,b4,c4,d2,d3]).
myRule(x1, [a2,b2,c2,f1,f3,t3,x2]).
myRule(x1, [b1,b3,u2]).
myRule(x1, [a4]).
myRule(x1, [e3,p1,p2,s1,t2,u1,u3,w3]).
myRule(x1, [v2]).
myRule(v2, [a1,a2,c2,s3]).
myRule(v2, [b4]).
myRule(v2, [r3,v3]).
myRule(v2, [p1,q4,r3,t2,w3]).
myRule(v1, [a1,a2,e2,f1]).
myRule(v1, [s2,w2,x1,x3,y1]).
myRule(y1, [a4,b4,c4,d1,e1,f2,q1,y3]).
myRule(y1, [r1,s2,t3,u2,u3,v3,y2]).
myRule(y1, [a4,b3,q1,r3]).
myRule(y1, [a1,e1]).
myRule(y1, [a3,p4,s1,t2,u1,u2]).
myRule(y1, [a4,u2,v1,x2]).
myRule(s1, [c3,q2,w2,x2,y3]).
myRule(s1, [b2,f2]).
myRule(s1, [c1]).
myRule(s1, [a1,p1,v3,y3]).
myRule(s1, [f2,f3,r1,x2,y1]).
myRule(s1, [b2,c3]).
myRule(r3, [e2]).
myRule(r3, [d1,e2,e3,u1]).
myRule(r3, [p1,p3,q4,t2,v1,w1,y1]).
myRule(r3, [a1,f3,p2,r2,w3]).
myRule(r3, [a4,d1,d2,e1,f3,r1,u1]).
myRule(r3, [p2,t1,y1]).
myRule(u2, [a3,b3,c1,e3,s1]).
myRule(u2, [b1,r3,w2]).
myRule(u2, [b2,c1,c4,f3]).
myRule(v3, [a1,a4,b2,b4,d1,d2,w2]).
myRule(v3, [s2,u3,w1]).
myRule(v3, []).
myRule(v3, [b4]).
myRule(u1, [r2,s1,z2]).
myRule(u1, [b2,b3,b4,f3,p1,t1,u2]).
myRule(u1, [c2,d3,p3,v3,w1,z1]).
myRule(w3, [b4,d2]).
myRule(w3, [b3,b4,c2,d1,e1,p3,q1]).
myRule(w3, [e3,f2,t2]).
myRule(w3, [a3,b2,c4,f3,t2,t3,v2,x2]).
myRule(w3, [e2,f3]).
myRule(t3, [a2,c4,e1,f1]).
myRule(t3, [a3,b4,c3,c4,d1,e2]).
myRule(t3, [a3,d3,f3,w3,z1]).
myRule(z2, [q2,v1,w2,w3]).
myRule(z2, [a4,c1,c2,e3,f1,f2,q2]).
myRule(z2, [a4,b1,d3,u1]).
myRule(q1, [a2,a3,a4,d2,d3]).
myRule(q1, [a1,a2,d2,q2,q4,r1,t3,y2]).
myRule(q1, [y1]).
myRule(q1, [d1,q3,r2,t3,v3]).
myRule(q1, []).
myRule(q1, [p2,t1,v1,y1]).
myRule(z3, [a2,f2,v3,x2,y1]).
myRule(z3, [p2,p3,q3,t2,u1,w3]).
myRule(z3, [a2,t1,x1,y2]).
myRule(z3, [v3,w3,y2,y3,z1,z2]).
myRule(y2, []).
myRule(y2, [b3,e1,f1,s2,u2]).
myRule(y2, [b3,p2,q3,s2,s3]).
myRule(y2, [b2,c4,d1,d2,f3,p1,p2,t2]).
myRule(r2, [b1,e2,f3,v3]).
myRule(r2, [s1,s2,v1]).
myRule(r2, [x2]).
myRule(r2, [p1,p2,t1,x1]).
myRule(r2, []).
myRule(r2, [q3,v1]).
myRule(x3, [f1,t3]).
myRule(x3, [r3,v2]).
myRule(x3, [b2,c4,d1,d3,e3,f2,f3,y3]).
myRule(x3, [e2,q3,r2,s3,v1,z3]).
myRule(x3, [a2,a3,b4,p2,r2,t3,u3]).
myRule(x3, [a4,q2,q3,s1,s3,w3,y2,z3]).
myRule(x3, []).
myRule(p3, [b4,d3,e1]).
myRule(p3, []).
myRule(p3, [e2]).
myRule(p3, [a4,b4,c1,d2,e3,f1,f3,u1]).
myRule(p3, [b2,e1,f3,p4]).
myRule(p3, [s1,s3]).
myRule(p3, [d1,q4,u2,x1,x2]).
myRule(y3, [b3,u2]).
myRule(y3, [a1,a3,b2,e2,f1,s3]).
myRule(y3, []).
myRule(y3, [a2,b1,b2,b4,c4,d1,e3,q4]).
