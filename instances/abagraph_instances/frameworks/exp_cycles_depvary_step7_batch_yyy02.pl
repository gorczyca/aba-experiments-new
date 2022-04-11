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

contrary(a1, b3).
contrary(a2, e1).
contrary(a3, y1).
contrary(a4, b2).
contrary(b1, d2).
contrary(b2, e4).
contrary(b3, f2).
contrary(b4, v2).
contrary(c1, c3).
contrary(c2, d3).
contrary(c3, y2).
contrary(c4, d4).
contrary(d1, p2).
contrary(d2, z1).
contrary(d3, v1).
contrary(d4, t2).
contrary(e1, x2).
contrary(e2, a1).
contrary(e3, y1).
contrary(e4, t4).
contrary(f1, u1).
contrary(f2, u1).
contrary(f3, c3).
contrary(f4, u4).

myRule(v4, [a3,b3,e4,f3]).
myRule(v4, [r3,y2]).
myRule(v4, [a2,a4,b1,e2,e3]).
myRule(v4, [e1,p3,p4]).
myRule(v4, [a3,b2,b4,c2,c4,e3]).
myRule(v4, []).
myRule(v4, [b1,b3,c2,f1,r2,s4,t3,w1]).
myRule(v4, [q2,x2,z1]).
myRule(t1, [d2,f1,x2,x3]).
myRule(t1, [a2,b2,b3,b4,c2,c3,e1]).
myRule(t1, [a2,b2,c2,c3,d1,e3,e4,f3,w1]).
myRule(t1, [a2,d3,f2,r2,s4,z2]).
myRule(t1, [a3,u1,y3]).
myRule(t1, [c1,s3]).
myRule(y2, [e4,s3,t2,u3,y1]).
myRule(y2, [a2]).
myRule(y2, [c1,s1,y3]).
myRule(y2, [c1,d3,d4,q3]).
myRule(y2, [b1]).
myRule(y2, [r1,v1,y3]).
myRule(q4, [q1]).
myRule(q4, [r3,u2]).
myRule(q4, [a2,c4]).
myRule(z1, [w2]).
myRule(z1, [p1,r2,w2]).
myRule(u2, []).
myRule(u2, [p4,s1,t2,x1,z2]).
myRule(u2, [c2,e4,s3]).
myRule(y3, [r2,s2,s4,u4,x3]).
myRule(y3, [b1]).
myRule(y3, []).
myRule(y3, [f1,t3]).
myRule(y3, [a4,b1,b2,c1,d3,e1,e3]).
myRule(y3, [f3]).
myRule(w3, [s4,t4,v3,v4,x2,z1]).
myRule(w3, [b3,f2,p4,r1,r2,u4]).
myRule(w3, [b2,b3,b4,c1,c3,c4,d3,f4]).
myRule(w3, [a4,c2,e2,f4,p3,t4,u3,v4]).
myRule(w3, [b2,d1]).
myRule(w3, [b1,p1,u2,v2]).
myRule(w3, [z2]).
myRule(w3, [c2,c3,r3,r4,u2]).
myRule(s3, [a1,a2,b2,c2,c3,e3,f2,f4]).
myRule(s3, [b2,b3,c1,f3,w3,x2,z1]).
myRule(s3, [d4,t2,x2]).
myRule(s3, [a3]).
myRule(s3, [u1]).
myRule(s3, [b2,c2,d1,e1,e4,f2,f3,f4]).
myRule(s3, [s2,w3]).
myRule(s3, [y2]).
myRule(u3, [c3,c4,d1,e2,e4,q3,t2,v4]).
myRule(u3, [c2,d3,r3,u1,x2,z2]).
myRule(u3, [p3,t3,t4,u2,u4,v2,v4]).
myRule(u3, [y3]).
myRule(u3, [b1,d2,e2,f4]).
myRule(u3, [a4,p4,v1]).
myRule(u3, [a1,b2,b4,c1,c2,c4,d2,e3,f1]).
myRule(t2, [a1,c1,c4,d4,e2]).
myRule(t2, []).
myRule(t2, [a4,u2]).
myRule(t2, [a2,a3,c4,e1,f2]).
myRule(t2, [e1]).
myRule(r1, [b4,c1,c3,d1,e2,f3,f4]).
myRule(r1, [e2,p1,p3,q1,t1,u1,v1,w1]).
myRule(r1, [r4,s1,s2,t2,u4,x1,y2]).
myRule(r1, [d1,e2,f1,p1]).
myRule(r1, [c3,p4,q2,q3,r3,r4,s1,t1,y2]).
myRule(r1, [c1,c3,e1,e2,f2,q4,t1,u2]).
myRule(r1, [c1,c2,d4,s1,t3,u4,w1]).
myRule(t3, [a1,a4,c1,f3,p1,s2,u3,v2]).
myRule(t3, [d2,d3,f1,q3,v3,w2]).
myRule(t3, [c4,d2,p3,t1,u3]).
myRule(t3, [f2,r3,u3,y1]).
myRule(t3, []).
myRule(t3, [a4,c4,d3,f1,f2,x1,z2]).
myRule(t3, [q1]).
myRule(t3, [b1,b2,c3,d3,e1,e2,f2,v3]).
myRule(t4, [a2,b4,e4,f1,y2]).
myRule(t4, [a4]).
myRule(t4, [a1,b2,c3,e3]).
myRule(t4, [b4,q2,q4,u3,u4]).
myRule(r4, [a3,b1]).
myRule(r4, [b1,d2,f4,r2]).
myRule(r4, [b3,d4,q1,s2]).
myRule(r4, [d4]).
myRule(r4, [a2,a4,b3,c3,f1,s1,s2,v4,w2]).
myRule(q2, [a3,f1]).
myRule(q2, [e3,p2,q4,s1,u3,u4,v4,w3,x2]).
myRule(q2, [e4,p4,t2,t3,u3,v3,y1,z2]).
myRule(q2, [a1,b2,c1,c3,d2,e3]).
myRule(q2, [c1,d4,p3,x3]).
myRule(x2, [a2,e3,e4,v1,z1]).
myRule(x2, [c2,e4,p2,x3]).
myRule(x2, [q1,s2,s3,u4,w1,x3,y2,y3]).
myRule(x2, [f4,v3,z3]).
myRule(x2, [e2,f3,p4,q3]).
myRule(x2, [q2,q4,s2,x1,z1,z3]).
myRule(x2, []).
myRule(x2, [w3]).
myRule(z3, [b2,c1,e2,r3,s4,t2]).
myRule(z3, [b4,c4,d4,e4,f3,p3,q1,r1]).
myRule(z3, [a2,b4,c4,d1,d3,e2,f3,t2]).
myRule(z3, [b1,b2,b4,d1,e2,e3,s3,u4,v1]).
myRule(z3, [f1]).
myRule(p1, [a3,b2,c2,d3,f4,t1,u2,v1]).
myRule(p1, [a2,b3,c3,d3,e1,f3,f4]).
myRule(p1, [a2,c3,d1,e3,t4,y1]).
myRule(p1, [c2,d3,d4,t2,u4,v4]).
myRule(p1, [a1,b1,d2,e4,f1,q1,v1]).
myRule(p1, [b4,c2,c3,d2,d3,d4,t3]).
myRule(q3, [a1,p3,q1,q2,v3,x2,y1,z2,z3]).
myRule(q3, [c4,f1,w3,x2]).
myRule(q3, [a1,a2,a3,a4,b3,e2,f2,f3,v4]).
myRule(q3, [a2,b1,f3,r3,t2,z2]).
myRule(q3, [a1,b4,c3,d2,e4,f4,r4,s2,u1]).
myRule(q3, [c2]).
myRule(q3, [b1,r4,s1,t4,x1]).
myRule(q3, []).
myRule(u1, [s1,z3]).
myRule(u1, [b4,c4,e2,f4,q1,s2,t3,u2,v4]).
myRule(u1, [e4,u3,v1]).
myRule(r3, [a1,b4,f3,q4,t4,v4,x3]).
myRule(r3, [f1,f3,p1,q4,r2,y3]).
myRule(r3, [b4,v3,w3,y2]).
myRule(r3, [a1,a3,b2,b3,c3,d4,e4,f3,f4]).
myRule(r3, [a2,q1,q2,q4,s2,t4,u2,v2,z2]).
myRule(r3, [d3,p2,q1,u3,v2,v3,w3,y3,z3]).
myRule(r3, [a4,b1,b4,d3,d4,e3,e4]).
myRule(r3, [b1,b2,c3]).
myRule(v1, []).
myRule(v1, [a2,s2,y1,y2]).
myRule(v1, [b1,e2,e4,t1,x2,y1]).
myRule(v1, [c1,p1,p2,q4,r1,u1,u3,v2]).
myRule(v1, [a3,d1,q1,q3,s1,u3]).
myRule(v1, [q3,s1,w2,x1,z3]).
myRule(v1, [a1,a2,c4,d1,d2,f3,f4]).
myRule(v1, [d4,s1,x2,y3]).
myRule(x1, [a3,d2,d4,f4,r1,t2,v1,y2]).
myRule(x1, [b3,b4,c3,p1,v1,w1,y1]).
myRule(x1, [c1,f3,r4,s2,s4,v4,x2,z2,z3]).
myRule(x1, [b1,b2,c2,c3,f3]).
myRule(x1, [u2]).
myRule(x1, [q4]).
myRule(x1, [p2,p4,q2,v4,y2,z3]).
myRule(w2, [c1,f3,p3,u1,w1]).
myRule(w2, [d2]).
myRule(w2, [b1,b3,b4,d4,x2]).
myRule(w2, [b1,d3]).
myRule(w2, [q3]).
myRule(w2, []).
myRule(w2, [e1,q2,r1,s1,u3,v3]).
myRule(w2, [p3,r2,s4]).
myRule(p2, [a2,b2,d4,e2,e4,f1,f3,y3]).
myRule(p2, [t1]).
myRule(p2, [p1]).
myRule(p2, [a2,a3,b1,c4,f1,p3,q3,x2]).
myRule(p2, []).
myRule(p2, [p3,q1,u4,v1,v3,w3,x1]).
myRule(p2, [a1,a4,c4,d1,d2,f3]).
myRule(v3, [d2,p4,s3]).
myRule(v3, []).
myRule(v3, [a3,b3,c1,f2,r3]).
myRule(v3, [a2,a3,a4,e4,u4,z1]).
myRule(v3, [e4,p3,q3,x1]).
myRule(x3, [a2,a3,a4,d3,d4,e4]).
myRule(x3, [b2,e2,e4,t1,t3,u2,w2,x1,z1]).
myRule(x3, [p1]).
myRule(x3, [a1,f3,t2]).
myRule(x3, [e4,p4,q2,t3,w2,x2]).
myRule(p4, [b1]).
myRule(p4, [c3,r3]).
myRule(p4, [e3,p2,t1,v1,w2]).
myRule(p4, [a1,a4,b1,d4,e2,e3,f1,f4]).
myRule(p4, [a2,b4,c2,c4,f2,q4,u3,v2,z1]).
myRule(p4, []).
myRule(p4, [d4,f3,q2,s2,v2,w2]).
myRule(w1, [a3,d2,d4]).
myRule(w1, [a4,r3,v1,y3]).
myRule(w1, [b3,e4,z1]).
myRule(w1, [q3,q4,r2,u1,x1,x3]).
myRule(w1, [a4,b4,e1,f1,p3,q1,q3,y3]).
myRule(w1, [c1]).
myRule(w1, [e1,f1,f2,s2]).
myRule(w1, []).
myRule(s1, [a1,e2,f3,p4,t1]).
myRule(s1, [p3,p4,q1,t2,v2,v3,w3]).
myRule(s1, [a4,y3]).
myRule(s1, []).
myRule(z2, [u1,x3]).
myRule(z2, [b1,d4,p2]).
myRule(z2, [p2,q3,s1,w3]).
