generation_settings([64,24,64,24,32,[2,8],[0,9],[0,9]]).
% number of sentences (input):    64
% number of assumptions (input):  24
% number of sentences:            64
% number of assumptions:          24
% number of rule heads:           32
% number of rules per head:       [2,8]
% number of sentences per body:   [0,9]
% number of assumptions per body: [0,9]

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
myAsm(d4).
myAsm(e4).
myAsm(f4).

contrary(a1, r1).
contrary(a2, d2).
contrary(a3, a4).
contrary(a4, x3).
contrary(b1, s4).
contrary(b2, x3).
contrary(b3, d4).
contrary(b4, w3).
contrary(c1, u2).
contrary(c2, q3).
contrary(c3, d4).
contrary(c4, e4).
contrary(d1, s2).
contrary(d2, b1).
contrary(d3, p2).
contrary(d4, t2).
contrary(e1, p2).
contrary(e2, r4).
contrary(e3, y3).
contrary(e4, f2).
contrary(f1, s3).
contrary(f2, p2).
contrary(f3, d2).
contrary(f4, p3).

myRule(r4, [d1,p2,q4,t4,u2,v2,x2,y3]).
myRule(r4, [d3,p3,r2,w1]).
myRule(r4, [a3,c2,c4,p3]).
myRule(x2, [a4,d2,q2,t1,u4]).
myRule(x2, [a3]).
myRule(t3, [f4,u2,w2,y1]).
myRule(t3, [a1,c2,e3,t1]).
myRule(t3, [d4]).
myRule(t3, [r2]).
myRule(t2, [a2,b1,d2,d3,d4,f1,u2]).
myRule(t2, [t1]).
myRule(t2, [p1,s4,u4,w1,x3,z1]).
myRule(t2, [a3,a4,c1,f2]).
myRule(t2, [u4,v2,v4]).
myRule(q3, [a4,b3,b4,c1,d4,e3,f2,q4,z3]).
myRule(q3, [a1,a2,b1,b3,b4,c4,d1,e2,e4]).
myRule(q3, []).
myRule(q3, [v3]).
myRule(q3, [e4,t4,v1,z2]).
myRule(q3, [c3]).
myRule(w2, [f1,r1,u2]).
myRule(w2, [b3,c4,f2,p2,t1,y1,z2]).
myRule(s4, [a4,f1,z1,z3]).
myRule(s4, [p2]).
myRule(s4, [d1,d3,p1,q1]).
myRule(s4, [a2,e1,r3,s2,u3,w3,y1,y3,z1]).
myRule(s4, [a2,b3,f4,q4,r2]).
myRule(s4, [c2,d4,e4,t4,u4,w1,x3,z1]).
myRule(s2, [a1,a2,a3,b3,b4,e1]).
myRule(s2, [a2,f4,p1,p2,q4,r1,w1,x3]).
myRule(p2, [a1,b3,d1,p1,r3,w3,y1]).
myRule(p2, [d1,p3,p4,r1,s1,t1,u1,v1,y2]).
myRule(p2, [u3]).
myRule(p2, [a2,a4,b3,c1,c2,c3,f3,f4]).
myRule(p2, [e2,y3]).
myRule(p2, [x3,z1]).
myRule(p2, [p4]).
myRule(p2, [d4,p3,q4,t4,u2]).
myRule(v3, [t4,u3,u4,v1,w3,x1,y1,y3,z1]).
myRule(v3, [a2]).
myRule(v3, [p1,q1]).
myRule(v3, [a4,b1,u2]).
myRule(v3, [r3,x1,y1,z1]).
myRule(v3, []).
myRule(v3, [u3]).
myRule(v3, [u2,y3]).
myRule(z2, [y3]).
myRule(z2, [c1,d1,e4]).
myRule(z2, [a2,b1,b2,c3,f1,q1,r2,z1]).
myRule(z2, [f3,r1,w3,z1]).
myRule(y3, [d1,p3,t4]).
myRule(y3, [p3,q1,q4,t1,u3,v1,z1]).
myRule(w3, [a2,d2,e4,x1]).
myRule(w3, [d4,f1,r3,v1,v2]).
myRule(w3, [p4,q1,q2,r1,w1]).
myRule(w3, [b2,r1,v2]).
myRule(w3, [p4,u3]).
myRule(w3, [b1,e1,f2,p1,v1,x3]).
myRule(w3, [r3,u2]).
myRule(t4, [a3,b3,c3,d1,e1,s3,y2]).
myRule(t4, [c1,c4,r2]).
myRule(q1, [a1,q2,s3,x3,y2,z3]).
myRule(q1, [a1,q4,s1]).
myRule(q1, [a3,e4]).
myRule(q1, [c1,c3,d2,e4,r2,u3]).
myRule(u2, [b4,d2,d4]).
myRule(u2, [c2,f4,r3,y2,z3]).
myRule(p4, [u4,x3]).
myRule(p4, [a1,c4,d2,q2,r1,r3,s1,v1,v2]).
myRule(p4, [c3,d4,q2,y1,y2]).
myRule(p4, [u3,v4,z3]).
myRule(u1, [q2]).
myRule(u1, [a4,e1,e4,f1,q2,r2]).
myRule(u1, [a3,c3,d3,e1,e3,s3]).
myRule(u1, [b2,v2,z3]).
myRule(u1, [a1,a4,b3,d4,e4,f2,q4,x1]).
myRule(u1, [a1]).
myRule(u1, [a3,b2]).
myRule(u1, [b2,c4,p1,p3,q2,s3,v4,w1]).
myRule(q2, [t1,v1,y2,z1]).
myRule(q2, []).
myRule(q2, [s3,v1,x1,x3,y2,z1,z3]).
myRule(q2, [e4,f4,u3,y2]).
myRule(q2, [a1,e3,s1,u4,x3,y1,z3]).
myRule(q2, [r3,s3,t1,v1,v4,w1,y2,z3]).
myRule(x1, [c3,d2,e2,e3,u3,v2]).
myRule(x1, [a1,a3,b1,b3,b4,c2,d1,e4,f3]).
myRule(x1, [b3,c2]).
myRule(x1, [b3,d1,s1,y2]).
myRule(q4, [t1,v1]).
myRule(q4, [a2,d2,r2,r3,v2]).
myRule(q4, [y2]).
myRule(t1, [a2,b2,b3,c2,r1,s1]).
myRule(t1, [a4,d1,e2,p3,r3]).
myRule(s1, [a3,f4,s3,v2]).
myRule(s1, [c2,r1]).
myRule(w1, [s3]).
myRule(w1, [c4]).
myRule(z1, [u3,x3]).
myRule(z1, [r2,r3,u3,v1]).
myRule(z1, [a3,c1,d2,p1]).
myRule(p1, [a3,f2,p3,u3,v1,x3]).
myRule(p1, [a4,b2,c2,d3,e3,r1,s3,v1,y1]).
myRule(p1, [b4,v1,v2,v4,y1,y2]).
myRule(p1, [s3]).
myRule(p1, [c1]).
myRule(p1, [c1,d2,e4,u4]).
myRule(p1, []).
myRule(p1, [f3,r1,u3,u4]).
myRule(v1, [a1,a4,b4,c4,d2,d4,f4]).
myRule(v1, [d3,e3,u3,u4,v4]).
myRule(u4, [f2,r3,s3,v2,y2]).
myRule(u4, [a1,a2,b3,c4,d1,d4,f4,p3,r3]).
myRule(y2, [d3]).
myRule(y2, [r2,r3,s3,x3,y1]).
myRule(y2, [f4]).
myRule(y2, [a1,d3,d4,e4,r2,s3,u3,v2,z3]).
myRule(y2, [y1]).
myRule(y2, [a2,b1,r1,r2,u3,v2]).
myRule(y2, [p3,x3]).
myRule(p3, [c1,e1,e2,e4,f2,r2]).
myRule(p3, [a4,r1,s3,v2,x3,z3]).
myRule(p3, [a3,a4,c4,e3,f1,f2,r1,y1]).
myRule(p3, [b1,c1]).
myRule(p3, [a3,c3,r1,v2,y1,z3]).
myRule(v2, [r2,z3]).
myRule(v2, [r1,r3,s3,v4,x3,y1]).
myRule(v2, [r3,x3]).
myRule(v2, [a1,e4,r1,x3]).
myRule(v2, [r3,u3]).
myRule(v2, []).
myRule(v2, [r2,s3,u3,v4,x3,y1]).
myRule(r2, [a2,d3,r1,r3,v4,y1,z3]).
myRule(r2, [b2,c3,d4,e1,e3,r1,r3,y1]).
myRule(r2, [d1,d2,s3,u3,v4,x3,z3]).
