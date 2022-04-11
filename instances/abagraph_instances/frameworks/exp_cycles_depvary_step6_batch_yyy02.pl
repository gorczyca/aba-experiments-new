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

contrary(a1, e3).
contrary(a2, v1).
contrary(a3, d2).
contrary(a4, y3).
contrary(b1, c3).
contrary(b2, y3).
contrary(b3, a1).
contrary(b4, p2).
contrary(c1, q1).
contrary(c2, f1).
contrary(c3, f1).
contrary(c4, e2).
contrary(d1, w1).
contrary(d2, r1).
contrary(d3, c3).
contrary(e1, w2).
contrary(e2, p4).
contrary(e3, d2).
contrary(f1, p1).
contrary(f2, y3).
contrary(f3, q2).

myRule(t1, []).
myRule(t1, [e1,e2,z1]).
myRule(t1, [a2,b3,d1,f2,f3,p1]).
myRule(t1, [a1,a2,b1,b4,c1,c4,d2,f1]).
myRule(t1, [a1,b2,d1,d2,e2,f2,f3]).
myRule(t1, [a3,d2,p1]).
myRule(w1, [a1,q3,u2,z1]).
myRule(w1, [p4,r1,y2,z1,z3]).
myRule(w1, [f2,s2]).
myRule(w1, [a1,b1,b2,z2]).
myRule(w1, [b4,f1,q4,r1,z1]).
myRule(p4, [d2,s2,s3]).
myRule(p4, [a4,b2,c3,d3,f3,t2,u3]).
myRule(p4, [a3,a4,b4,c3,c4,d1,d3,f1]).
myRule(z2, [b1,c3,d2,d3,e1,e2,q3,v3]).
myRule(z2, [c1,f2,f3,q2,s2,t3,v3]).
myRule(z2, [a1,a4,b1,b2,c1,d2,w2]).
myRule(y2, [c2,c3,d3]).
myRule(y2, [e1,p2]).
myRule(y2, [a3,b4,c2,c3,d1,e1,e3,q3]).
myRule(y2, [c4,s1,v1,w2]).
myRule(y2, [e1,e2,p1,q1,r1,v1,w2]).
myRule(y2, [r3]).
myRule(p1, [s1,t2,u2,w3]).
myRule(p1, [q3,r1,u1]).
myRule(p1, [b1,d1,u3,y3]).
myRule(u3, [b1,b2,b3,c2,d1,d2,f2,r2]).
myRule(u3, [c3,q2]).
myRule(u3, [a4,b2,r3,w3]).
myRule(x1, [y2]).
myRule(x1, [a3,d2,d3,e2,e3]).
myRule(x1, [c4,p4,s1,t2,w1,y3,z1]).
myRule(x1, [q4,x3]).
myRule(x1, [p4,t3,z1]).
myRule(x1, [a2,a4,b1,b3,c4,e2]).
myRule(z3, [d1,f1,p1,q2,r1,s3,y2,y3]).
myRule(z3, [a1,b1,d1,u2]).
myRule(z3, []).
myRule(z3, [a4,q3,v3,w1]).
myRule(z3, [t2,v2]).
myRule(x3, [a1,c1,e3,f3,p3,q3,v2]).
myRule(x3, [a2,d1,d3,f2,q2,s3]).
myRule(x3, [a2,a3,b1,c1,c2,e3,f3,v2]).
myRule(x3, [d3]).
myRule(x3, [e2,p1,q2,t3,u3,w2]).
myRule(q3, [a3,d3,e1,t1]).
myRule(q3, [v2]).
myRule(q3, [b3,c1,c4,f1,x3]).
myRule(q3, [r2,s3,t2,u3,v3,x3,z2]).
myRule(t2, [a3,e2,f1,y1]).
myRule(t2, [a4,b3,e2]).
myRule(t2, [c4,e3,q4,s1]).
myRule(t2, [a3,b1,b3,d3,e1,e3,f1,r3]).
myRule(t2, [a4,b3,c1,s3]).
myRule(t2, [b4]).
myRule(w2, [b3,e1,q2,t2,t3,x2]).
myRule(w2, [d3,e2,p1,u2]).
myRule(z1, [a3,c3,e1,e3,f1,p1,s1]).
myRule(z1, [a2,b2,c1,d1,e1,f3,w1]).
myRule(z1, [b2,d1,e1,p2,y3]).
myRule(p3, [d1,q4,t1]).
myRule(p3, [c2,f2,y2,z2]).
myRule(s1, [a4,b2,b4,p1,t3,w3,y2,y3]).
myRule(s1, [p2,s3,t3,u1,u2,w3,x1,y3]).
myRule(v1, [a1,a4,c4,d2,f1,f2,t2,z1]).
myRule(v1, [a2,c3,f2,t1,u1,u2,v3,w1]).
myRule(v1, [a2,a4,b1,b2,b4,c3,d2,e2]).
myRule(v1, []).
myRule(q1, [f3,s2,v3]).
myRule(q1, []).
myRule(q1, [b2,b4,c1,c4,d3,e3,f2,f3]).
myRule(w3, [a2,c1,d2,v2,y2]).
myRule(w3, [a1,a2,b4,d3,f2,f3]).
myRule(w3, [a2,e3,u2,x1,y3,z3]).
myRule(w3, [b1,c4,f3]).
myRule(t3, [p4,r2,t2,y2]).
myRule(t3, [a2,a3,b2,q2,r2,v1,z2]).
myRule(t3, [a3]).
myRule(q2, [q3]).
myRule(q2, [e1,w1]).
myRule(q2, []).
myRule(q2, [v1,v3,x2,z1]).
myRule(q2, [b2,d1,v1,y2,z1,z2]).
myRule(s3, [b2,c1,e1]).
myRule(s3, []).
myRule(s3, [a2,b1,b3,b4,e2,f2,f3,v3]).
myRule(u2, [a1,c1,d3,f1,f2,u1,w3]).
myRule(u2, [a4,d1,d2,f1,p3,r1,t1]).
myRule(s2, [b2,b4,d1,d3,e2,v2]).
myRule(s2, [a2]).
myRule(s2, [a1,b1,b2,c3,c4,f1,q4]).
myRule(s2, [t1,t2,v1,w2,x1,y1,y2,z1]).
myRule(s2, [a1,b2,d1,e3,y1]).
myRule(s2, [a1,b3,f1,q1,u2,z1]).
myRule(q4, [a4,c1,c3,d2,r3,s3,u3,y1]).
myRule(q4, [p3,q3,u2,v1,v3,x1,z1,z2]).
myRule(r2, [q4,v2,y2,y3,z2]).
myRule(r2, [a3,c3,f3,r1,v1,w3,x1,y2]).
myRule(r2, [p2]).
myRule(r3, [b1,c2,c3,e1,r2,w2,z3]).
myRule(r3, [b2,c2,p2,p3,t1,u3,x1,y2]).
myRule(y1, [b4,c2,d2,e1,p3,p4]).
myRule(y1, [b3,q3,t3,v2]).
