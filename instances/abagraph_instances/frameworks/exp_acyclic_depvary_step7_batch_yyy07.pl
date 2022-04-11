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

contrary(a1, e4).
contrary(a2, q1).
contrary(a3, b3).
contrary(a4, p3).
contrary(b1, y3).
contrary(b2, p2).
contrary(b3, p2).
contrary(b4, q1).
contrary(c1, t3).
contrary(c2, q1).
contrary(c3, u2).
contrary(c4, z3).
contrary(d1, b1).
contrary(d2, u4).
contrary(d3, w2).
contrary(d4, a3).
contrary(e1, y3).
contrary(e2, t1).
contrary(e3, x2).
contrary(e4, a2).
contrary(f1, r1).
contrary(f2, s2).
contrary(f3, t3).
contrary(f4, z2).

myRule(r3, [a2,b2,b3,b4,c2,c4,d4,e4]).
myRule(r3, [a2,a3,d2,f1,f3]).
myRule(r3, [a3,q3,r2,x2,y2]).
myRule(r3, [p2,q2]).
myRule(r3, [u2,w2,w3]).
myRule(r3, [q3,w2]).
myRule(r1, [d2,f2,p1,r2,u3,w3,y3]).
myRule(r1, [b2,b4,t1,v1,w1,x1,x2,y1]).
myRule(r1, []).
myRule(r1, [a4,b4,c3,d1,e2,e4,f3,f4,t3]).
myRule(r1, [p4,r2]).
myRule(r1, [b3]).
myRule(u1, [a3,b2,c2,c3,d4,e1,e4,w3]).
myRule(u1, [a1,a3,c2,c4,e2,f1]).
myRule(u1, [b1,b4,c4,e4,q3,r2,r4,u3,v4]).
myRule(q1, [a3,b3,c3,d4,v3,w2]).
myRule(q1, [a2,t2,w1,z2]).
myRule(q1, [a3,c4,e4]).
myRule(q1, [u2,v2,v4]).
myRule(q1, [p3]).
myRule(q3, [a4,c4,t2,t3]).
myRule(q3, [d4]).
myRule(q3, [a1,c2,e3,f4,p4]).
myRule(q3, [d2,t1,t3,u4]).
myRule(q3, [b4,d1,f4]).
myRule(q3, [b3,c2]).
myRule(q3, []).
myRule(q3, [b3,b4,c2,f3,q2,s4,v3]).
myRule(v3, [a4,b1,b2,c3,c4,p1,z2]).
myRule(v3, [a1,c4,r4,t2,t4,v2]).
myRule(v3, [a3,c1,c2,d2]).
myRule(v3, []).
myRule(v3, [a2]).
myRule(v3, [p2,s1,t1,u2,w1,w2,x3]).
myRule(x3, [t4,w1,y1]).
myRule(x3, [f4,p3,t2,t3,u3]).
myRule(x3, [a4]).
myRule(x3, [p3,s2,s4,t1,u2,w1,w3,x1]).
myRule(x3, [a4,b1,e2,f1,q4,s4,t1,v2,z3]).
myRule(x3, [b2,b3,d1,d2,f2,p1,y1]).
myRule(x3, [a4,c4,q2,s1,u4,w2,y3]).
myRule(x3, [a3,b1,e3,p3,z1]).
myRule(z3, [e1,f3,f4,q2,t4,w2,x2]).
myRule(z3, [d1,e2,s4,t2,u2,u4,v1,v2,v4]).
myRule(r2, [b3,d3,f4,q2,t1,t3]).
myRule(r2, [s1,x1]).
myRule(t2, [t3]).
myRule(t2, [e1,p3,s4,t1,t3,t4,v1,v2,v4]).
myRule(t2, [q2]).
myRule(t2, [a1,c1,e2,w1,w3,y3]).
myRule(t2, [d2,d3,q2,s2,s4,t4,u2,u4]).
myRule(t2, [a3,c3,p1,q4,s3,v2]).
myRule(z1, [p4,w1,w3,y2]).
myRule(z1, [c1,c2,w2]).
myRule(z1, [a4,c4,d1,f2,f3,u3,x2]).
myRule(z1, [a4,c4,f2,s3]).
myRule(z1, [a4,d2,f2,p4]).
myRule(z1, [b4,d2,s4,y3]).
myRule(z1, [b2,b3,u3,v1,z2]).
myRule(z2, [a2,c4,d1,p4,s1,t4,v2,y2]).
myRule(z2, [p2,u3]).
myRule(z2, [a1,c1,c2,d3,e3,f3,s2,u2,v4]).
myRule(z2, [a3,b2,f2]).
myRule(z2, [b4,e3,p2,q2,r4,s4,v1,w1,x1]).
myRule(z2, [d4,e3,f2,u3,y1]).
myRule(t1, [t3,v2]).
myRule(t1, [c4,d1,s1,v2]).
myRule(t1, [a3,b3,c3,f3,p4,w2]).
myRule(s2, [e4,s4,t3]).
myRule(s2, [a4,f3]).
myRule(s2, [d4,p4,r4,t4,w2]).
myRule(s2, [b3,c4,d1,d2,e1,e4,x1]).
myRule(s2, [a4,c2,c3,e1,f2,p4,s4,t4,u3]).
myRule(s2, [c1,c2,c3,d3,e2,e3,t4,u3,w1]).
myRule(s2, [c2,d1,f1,v4]).
myRule(s2, [p3,q4,u2,u3,u4,v2,y3]).
myRule(r4, [b4,q4,s1,t3,t4,u3,w1,x1,y1]).
myRule(r4, [b4,c3,d2,f4,p2,q4,x1,y2]).
myRule(r4, [c1]).
myRule(r4, [p2,q4,w1]).
myRule(r4, [a1,d4,e3]).
myRule(y2, [c1,f2,p4,u4]).
myRule(y2, [b1,d1,e3]).
myRule(y2, [f2,f3,w2]).
myRule(y2, [d1,p2,p4,s1,u3,v4,w1]).
myRule(y2, [d1]).
myRule(y3, [b1,c3,e1,e3,f2]).
myRule(y3, [a1,f3,f4,p1,q4,u3]).
myRule(y3, [d3,f4]).
myRule(y3, [b2,c2,p1,p2,s3]).
myRule(y3, [f3,q4,t4,v1,w1,w2]).
myRule(y3, [s1]).
myRule(y3, [y1]).
myRule(y3, [d4,e3,u3]).
myRule(w2, [q4,u2,u3,u4,x2]).
myRule(w2, [a1,b2,b3,f1,s3,t4,u3,v1,x2]).
myRule(u4, [b1,c2,p1,p2,p4,s4,v1,v2,x2]).
myRule(u4, []).
myRule(u4, [a2,a4,d2,e1,e2]).
myRule(u4, [q4]).
myRule(u4, [a1,a2,c1,d3,e1,p3,q2,w1]).
myRule(u4, [a1,b2,c2,d2,f1,f4,u3]).
myRule(u4, [a1,a4,b2,c1,c3,c4,d2,e1]).
myRule(u4, [a2,b4,d3,d4,s3,u3]).
myRule(s4, [a4,b2,c2,e1,f1,f2,f3,p2,p4]).
myRule(s4, [a1,b1,b2,b4,e3,e4,f1,f2,y1]).
myRule(s4, [q4,w3,x2]).
myRule(s4, [c3,d1,d2,y1]).
myRule(s4, [e2,e3,p2,t4,w1,w3]).
myRule(s4, [p1,x2]).
myRule(x1, []).
myRule(x1, [a4]).
myRule(x1, [c4,p1,v1,y1]).
myRule(x1, [a1,b2,f1,u3]).
myRule(v1, [a1,b4,e2,e3]).
myRule(v1, [d3,p1]).
myRule(v1, [d2]).
myRule(v1, [u2]).
myRule(v1, [a3,a4,c1,c4,e4]).
myRule(p1, [p2,p3,s3,u3,v4,w3,x2]).
myRule(p1, [b3,d4,e4,f3]).
myRule(p1, [d4,e2,e3]).
myRule(p1, [b4,e2]).
myRule(p1, [d4,e3]).
myRule(p1, [b4,c1,d2,w1]).
myRule(p1, [a2,q2,u2,w1]).
myRule(w3, [d4,e4,f3]).
myRule(w3, [p4,q4,s3,t3,t4,u2,v4,x2,y1]).
myRule(w3, [c2,c4,d2,e4,f3,f4,t3,y1]).
myRule(y1, [c1,p3,s1]).
myRule(y1, []).
myRule(y1, [a3,b3,c3,e1,e3,p3,t3,t4,w1]).
myRule(y1, [b2,t3]).
myRule(y1, [d1,p4,q4,s1,s3,t3,u2,u3,v2]).
myRule(u2, [d3,e4,s1]).
myRule(u2, [b2,p2,p3,p4,t4,u3]).
myRule(u2, [b1,d1,e2,f2,f4,s3,t3,v2]).
myRule(u2, [a1,a2,a4,b2,c3,c4,d4,f1,f2]).
myRule(u2, [s3]).
myRule(u2, [c3,p4,v2]).
myRule(u2, []).
myRule(s3, [t3,v2]).
myRule(s3, [b3,c2,c3,f3,p4,q2,t3,u3,v4]).
myRule(s3, [p2,v2,v4]).
myRule(s3, [p3,t4,v2,v4,x2]).
myRule(s3, [a1,p3,q2,t3,t4,v4,x2]).
myRule(u3, [a1,b1,d1,f2]).
myRule(u3, [b4]).
myRule(u3, [a1,s1,v4,w1]).
myRule(u3, [b1,b4]).
myRule(p3, [a3,e1,e2,f1,f4,p4,q2,v2,x2]).
myRule(p3, [p2,q4,s1,t3,v4,x2]).
myRule(p3, [a3,b1,b2,d3,f1,f2,f3,t4,w1]).
myRule(p3, [b1]).
myRule(p3, []).
myRule(p3, [c4,d2,e3,e4,q4]).
myRule(p3, [f2,p2,p4,q2,t3,v4,x2]).
myRule(p4, [a2,a3,p2,q2]).
myRule(p4, [p2]).
myRule(p4, []).
myRule(p4, [b4,c1,c4,d4,q2,x2]).
myRule(p4, [a1,a3,b2,c3,e2,e4,f1,f2,f3]).
myRule(v4, [p2,q2,s1,t3,v2,w1,x2]).
myRule(v4, [d4,t3,w1]).
myRule(v4, [b2,d2,e2,q2,q4,s1,w1]).
myRule(v4, [b3,q2,q4]).
myRule(v4, [c4,p2,q2,q4,s1,t4,v2,w1,x2]).
myRule(v4, [e2,p2,t4,x2]).
myRule(s1, [b2,b4,e3,f4,t3]).
myRule(s1, [e2,f1,f3]).
myRule(s1, []).
myRule(s1, [a1,b2,d4,f4,t3,v2,w1]).
