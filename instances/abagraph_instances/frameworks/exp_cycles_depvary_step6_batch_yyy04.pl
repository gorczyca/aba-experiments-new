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
contrary(a2, a1).
contrary(a3, v3).
contrary(a4, w2).
contrary(b1, x1).
contrary(b2, x3).
contrary(b3, d1).
contrary(b4, z2).
contrary(c1, f2).
contrary(c2, d3).
contrary(c3, x1).
contrary(c4, p4).
contrary(d1, a1).
contrary(d2, s3).
contrary(d3, z3).
contrary(e1, b3).
contrary(e2, s1).
contrary(e3, b1).
contrary(f1, w3).
contrary(f2, w1).
contrary(f3, c4).

myRule(z1, [a3,v2,w3,x2,z3]).
myRule(z1, []).
myRule(v2, [a3,a4,b2,d2,d3,e1]).
myRule(v2, [f1,s1,w2]).
myRule(v2, [b4,p3,q2,s1,s3,t2]).
myRule(w1, [b1,v1,v2]).
myRule(w1, []).
myRule(z3, [b3,s1]).
myRule(z3, [b4,c3,f3,p1,s1,s2,w3]).
myRule(z3, [x2]).
myRule(z3, [b4,f1,q3,q4,r1,s1,u2,w2]).
myRule(q1, [b3,b4,c3,d1,e2,f3]).
myRule(q1, [d3,v2]).
myRule(q1, [s3]).
myRule(q1, [b4,p3,q4,x1]).
myRule(x2, [a1]).
myRule(x2, [p4,q3,t1,y1,y3,z2]).
myRule(x2, [a1,a3,b1,b4,f1,f3,s1]).
myRule(x2, []).
myRule(w2, [a2,q2,s2,t3,u3,x3,z1]).
myRule(w2, [z2]).
myRule(w2, [d2,q4,z2,z3]).
myRule(w2, [b3,d3,r2,v1,y3,z3]).
myRule(q4, []).
myRule(q4, [s3,u3,x2]).
myRule(p2, [e2]).
myRule(p2, [d2,p1,q1,r1,s2,s3,u3,w3]).
myRule(p2, [b1,c3,c4,e3,p4,u2,v1]).
myRule(p2, [e1,f1,q1,u2]).
myRule(u1, [c3,e2,f2,p3,q1,u2,v2]).
myRule(u1, [q3,t2,x1,x3,z1]).
myRule(u1, [q1,r1,r3,s3,t2,t3,v2,x1]).
myRule(v3, [p1,p2,q2,q4,u1,w1,x3,z3]).
myRule(v3, [f3]).
myRule(r3, [a2,b4,e1,f1,p2]).
myRule(r3, []).
myRule(r3, [a1,c4,x3]).
myRule(r3, [b2,b3,f1,s2,s3,w3,x3,z1]).
myRule(r3, [d1,t1]).
myRule(r3, [a4,c4,e3]).
myRule(s1, [p1,q2,v3,w3,y2]).
myRule(s1, [c3,c4,q1,q2,q3,r3,v2,w3]).
myRule(s1, [a1,a4,b3,c1,c3,d1,u3]).
myRule(s1, [b4,d1,d2,d3,e1,f1,f3]).
myRule(s1, [a1,b2,w1,z3]).
myRule(y2, []).
myRule(y2, [a1,a2,c2,c3,d3,e3,q2,q4]).
myRule(s2, [a4,c1,d1,f3,p1,p3,v2,w2]).
myRule(s2, [b3,p2]).
myRule(s2, [v3,w2]).
myRule(s2, [w3]).
myRule(s2, [a3,d1,r2,r3,w2,x1,z3]).
myRule(p4, [p2]).
myRule(p4, [v3]).
myRule(p4, [e2,f2,s3,t1,w1,z1]).
myRule(p4, [d3]).
myRule(u3, [p3,w2]).
myRule(u3, [b1,b3,b4,c2,d3,e1,e3,s3]).
myRule(u3, [a1,b4]).
myRule(u3, [a3,c4,e2,p1,p4,t3]).
myRule(y3, [a1,a4,d1,d2,f2,s1]).
myRule(y3, [r2]).
myRule(y3, [a2,d3,e2,f2,t1,t3,u1]).
myRule(y3, []).
myRule(t1, [c3,p2,s3,t3,u1,w3,y3]).
myRule(t1, [e1]).
myRule(t1, [d2]).
myRule(t1, [b3,c2,t2,v1,y1]).
myRule(v1, [y2]).
myRule(v1, [q1,v2,v3,x2,y3,z1]).
myRule(v1, [q4,t3,y1]).
myRule(v1, []).
myRule(q3, [u3,v2]).
myRule(q3, [b4,e2,p3,r3,u1]).
myRule(q3, [a1,d3,s1,t1]).
myRule(q3, [b1,b2,p3,q2,u1,y2,z2]).
myRule(x3, []).
myRule(x3, [a1,a2,b1,b2,d3,e1,e3]).
myRule(p1, [a3,b1,b2,u1,v1,y1,z2]).
myRule(p1, [a1,a3,b2,d3,f3,y1,y3]).
myRule(p1, [y2]).
myRule(p1, [r2,s3,u1,z1]).
myRule(p1, [v2,x1,y3]).
myRule(p1, [d3,q1,q4,r3,y1,z3]).
myRule(p1, []).
myRule(u2, [c4,d3,f1,f3]).
myRule(u2, []).
myRule(u2, [s2]).
myRule(u2, [a2,d2,e2]).
myRule(u2, [c2,c4,d2]).
myRule(x1, [a1,c3,d2,y1]).
myRule(x1, [b4,c1,c3,d1,d3,z1]).
myRule(x1, []).
myRule(x1, [f2,p2,v1,z3]).
myRule(x1, [c2,c3,f1]).
myRule(x1, [c1,d3,e1,e3]).
myRule(r1, [r2]).
myRule(r1, [a1,q4,s3,u1,y2]).
myRule(r1, [u1]).
myRule(r1, [a1,d3,p2,s2,t1]).
myRule(r1, [a1,d1,f3,p3,p4,s1,t2]).
myRule(r1, [a2,c1,e2,f2,q2,q4,s3]).
myRule(w3, [c3,e2,e3]).
myRule(w3, [c4,q1,r3,y3]).
myRule(w3, [d2,f3,p2,u2,v1,v2,w1,x2]).
myRule(w3, [c2,c3,d2,e1,f3,s3,u3,y1]).
myRule(w3, [a2,a4,b2,c1,c4,e1,e3,f1]).
myRule(w3, [e1,p1,t2,y1,z3]).
myRule(y1, [c4,s3,u1,w2,x2,z1]).
myRule(y1, [a3,c1,f1,f2,p3,p4,x1]).
