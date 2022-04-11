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

contrary(a1, b1).
contrary(a2, e3).
contrary(a3, e2).
contrary(a4, w1).
contrary(b1, p4).
contrary(b2, c4).
contrary(b3, d3).
contrary(b4, t3).
contrary(c1, v2).
contrary(c2, s1).
contrary(c3, y2).
contrary(c4, y1).
contrary(d1, z3).
contrary(d2, v3).
contrary(d3, r3).
contrary(e1, z2).
contrary(e2, a2).
contrary(e3, w2).
contrary(f1, a4).
contrary(f2, f3).
contrary(f3, q2).

myRule(w1, [u1,x3]).
myRule(w1, [a1,d1,q4,r2,r3,x3,y1]).
myRule(w1, [a4,c4,d2,p4]).
myRule(w1, []).
myRule(w1, [a1,b2,c2]).
myRule(w1, [a3,a4,c3,c4,q1]).
myRule(w1, [q1]).
myRule(r3, [a1,a2,c1,d2,d3,e1]).
myRule(r3, [c1,c3,f1,f3,v2]).
myRule(r3, [f1]).
myRule(r3, [a3]).
myRule(r3, [c3,w3,y2,z1,z2]).
myRule(r3, [a4,b2,e3]).
myRule(y3, [a4,p1,t1,u3]).
myRule(y3, [a3,b4,c3,e1,e2,f1]).
myRule(y3, [a1,a4,c3,c4,d2,e2,f1]).
myRule(y3, [c4,t1]).
myRule(y3, [v3]).
myRule(z2, [b4,c1,c3,d1,d2,d3,f3]).
myRule(z2, [a1,a3,b2,e1,u3]).
myRule(z2, [b4,z3]).
myRule(z2, []).
myRule(z2, [a2,b4,d2,q1,t1,u1]).
myRule(p3, [a4,d2,p2,u3,v2,x1,z1]).
myRule(p3, [q1,s1,z3]).
myRule(p3, []).
myRule(p3, [b2,c1]).
myRule(p3, [a2,b1,f3,p4,r2,s1,u1,v1]).
myRule(p3, [a4,b3,e2,z1]).
myRule(u2, [d3,r1,y1]).
myRule(u2, [b2,d1,p1,w3]).
myRule(u2, [c2,f2,u3]).
myRule(u2, [a4]).
myRule(u2, [c3,d2,s1,x1]).
myRule(u1, [c1,q3]).
myRule(u1, [a1,d1,f1,f3]).
myRule(u1, []).
myRule(u1, [p4,q2,t2,t3,v1,x3]).
myRule(r1, []).
myRule(r1, [a1,a2,a4,c2,c4,d3,e1]).
myRule(r1, [b4,p1,q4,s3,v3,x1,x3]).
myRule(r1, [a3,b1,d1,e2]).
myRule(r1, [a1,a3,b3,c4,e2,e3,f3]).
myRule(r1, [p1,q2,q3,x3,y1,z3]).
myRule(v2, [a3,b3,t1]).
myRule(v2, [a1]).
myRule(v2, [a1,a3,a4,b3,b4,c4,e1,x1]).
myRule(v2, [p1,p2,q1,q2,s1,u3]).
myRule(v1, [f3,q1,q2]).
myRule(v1, [b1,b3,c4,d1,e1,e3,f1,f2]).
myRule(v1, [b4]).
myRule(u3, [f2,p1,q2,r2,t3]).
myRule(u3, [a1,f3]).
myRule(u3, []).
myRule(u3, [b4,p2,q3,r2,t2,t3,z1,z3]).
myRule(p4, [d3,f1]).
myRule(p4, [p1,q4,t3]).
myRule(p4, [a2,b3,e2,p2,w3,z1]).
myRule(p4, [e3,t3]).
myRule(s1, [a1,p1,p2,t1,w2,x2,y2,z1]).
myRule(s1, [b3,d1,s3]).
myRule(s1, [d2,e3,q4,v3]).
myRule(s1, [q4,z3]).
myRule(x3, [p2,q2,x1]).
myRule(x3, [b2,f1,p1,v3,z1]).
myRule(x3, [b1,b3,f1,q1,s2,s3,x1,x2]).
myRule(x3, [z3]).
myRule(q3, [p2,w2]).
myRule(q3, [q1,r2,s3,y1]).
myRule(q3, [e3]).
myRule(q3, [a2,b1,c4,f1,f3]).
myRule(x2, [a1,a4,e1,w3,x1]).
myRule(x2, [c3,f2]).
myRule(x2, [a1,b3,d1,d2,t1]).
myRule(x2, []).
myRule(s3, [c2,q1,q4,v3]).
myRule(s3, [q1,t1,v3,y1,z3]).
myRule(s3, [b1,b3,e1,e3,q1,q4,w2,y2]).
myRule(s3, [a1,c2]).
myRule(x1, [z3]).
myRule(x1, [a1,a3,r2]).
myRule(x1, [a4,b3,t1,y1]).
myRule(x1, [a4,c3,q1,t1,t2,w3,y1,z1]).
myRule(x1, [e2,f2]).
myRule(x1, [a1,a4,b2,c2]).
myRule(w3, [a3,d1,d3,e3]).
myRule(w3, [a1,b2,c2,d2,s2,z3]).
myRule(w3, [a1,b1,b4,d3,e1]).
myRule(w3, [a1,c4]).
myRule(w3, [b2,c2,d3,r2,t1,t3,y2]).
myRule(w2, [a1,b4,d1,e1,q4,s2,z3]).
myRule(w2, [y2]).
myRule(w2, [a4,d2,q4,t2,y1,z1]).
myRule(w2, [b2,b3,d1,e2,p1,r2,t3,z3]).
myRule(w2, [b3]).
myRule(w2, []).
myRule(s2, [q1]).
myRule(s2, []).
myRule(s2, [a2,a3,a4,b1,b3,c3,d2,e3]).
myRule(s2, [p1,t1,v3,y1,z1,z3]).
myRule(s2, [c4,t1,z1]).
myRule(s2, [a2,f3,y1,y2]).
myRule(s2, [d3,e3,f1,p1,p2,q1,y2]).
myRule(p1, [c3,q2,t2,y1]).
myRule(p1, [r2,v3]).
myRule(p1, [b1,b2,c2,d2,d3,f3,r2,t2]).
myRule(p1, [d1,p2,t3,z3]).
myRule(p1, [b3,c1,d2,e2,r2,t1,t3,y2]).
myRule(p1, [c1,c2,c3,t1,y1]).
myRule(q2, [a4,c1,p2,t1,t2,t3,z1,z3]).
myRule(q2, [a1,b1,f3]).
myRule(q2, [a1,d2,f2,r2,v3,y1,z3]).
myRule(q2, [p2]).
myRule(q2, [a2,b1,b3,c2,d1,f2,f3]).
myRule(t2, [c3,e3]).
myRule(t2, [d2,f1,p2,y1,z1,z3]).
myRule(t2, [a1,a4,b2,d1,e3,f2,f3,r2]).
myRule(t2, [t1,z3]).
myRule(t2, [b4,f3,y2,z1]).
myRule(v3, [q1]).
myRule(v3, [a1]).
myRule(t1, [c1]).
myRule(t1, [q1,z1]).
myRule(t1, [a1,c1,c4,d1,e2,e3,r2,z3]).
myRule(t1, [p2,q1,r2,t3,z1]).
myRule(t1, [a1,e1,f3]).
myRule(y2, [a1,c4,q1,r2]).
myRule(y2, [a2,c1,p2,q4,t3,y1,z1,z3]).
myRule(y2, [a2,a4,b1,b4,c1,c4,t3]).
myRule(y2, [c3,d1,d3,e1,f1]).
myRule(y2, [y1]).
myRule(y2, [a2,b1,b2,b4,e3,f1,q1,t3]).
myRule(y2, [t3]).
myRule(y1, [z3]).
myRule(y1, [a4,d3,e2]).
