generation_settings([72,27,72,27,36,[2,9],[0,10],[0,10]]).
% number of sentences (input):    72
% number of assumptions (input):  27
% number of sentences:            72
% number of assumptions:          27
% number of rule heads:           36
% number of rules per head:       [2,9]
% number of sentences per body:   [0,10]
% number of assumptions per body: [0,10]

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
myAsm(a5).
myAsm(b5).
myAsm(c5).

contrary(a1, p5).
contrary(a2, x2).
contrary(a3, q3).
contrary(a4, z3).
contrary(a5, v4).
contrary(b1, f3).
contrary(b2, c1).
contrary(b3, q1).
contrary(b4, e1).
contrary(b5, q3).
contrary(c1, y2).
contrary(c2, x1).
contrary(c3, w4).
contrary(c4, e3).
contrary(c5, v2).
contrary(d1, t4).
contrary(d2, e2).
contrary(d3, y3).
contrary(d4, q4).
contrary(e1, y3).
contrary(e2, e3).
contrary(e3, w2).
contrary(e4, z4).
contrary(f1, z1).
contrary(f2, d1).
contrary(f3, r3).
contrary(f4, c2).

myRule(r2, [c1,d3,t3]).
myRule(r2, [b4,d1]).
myRule(r2, [a1,a2,b1,q3,w1]).
myRule(r2, [a3,c2,e1,f1,s2]).
myRule(r2, [a2,a5,b2,b3,b4,d3,e1,e2,e3,f2]).
myRule(p3, [a1,f2,y4]).
myRule(p3, [b3,b4,c3,e2,e3,x1,x3,y2]).
myRule(p3, [b3]).
myRule(p3, [a2,a3,b3,c1,c4,d3,e4,r4,w3,y4]).
myRule(p3, []).
myRule(v3, [p2,q1,z3]).
myRule(v3, [b1,b2,d1,d3,e3,e4,f4,s4,z2]).
myRule(v3, [d4,f4,p4,q3,r1,u1,w1]).
myRule(v3, [b4,b5,d2,f1,p1,q1,y2,z3]).
myRule(v3, [a4,b1,b4,c1,c4,d3,e1,e3,e4,f1]).
myRule(v3, [q2,x3]).
myRule(x2, [p2,r1,r3,u3,w2,x3,y1,z3]).
myRule(x2, [e3,y1,y4]).
myRule(x2, [b5,c3,c5,s3]).
myRule(x2, [d1,p1,x3]).
myRule(x2, [c5]).
myRule(x2, [p4,q1,q3,t1,t4,u3,v2,x1,y2,z3]).
myRule(u1, [f4,s1]).
myRule(u1, [b2,c5,q2,t3,w4]).
myRule(u1, []).
myRule(p5, [a2,b3,c1,d1,d2,e2,e3,f4]).
myRule(p5, [a1,p2,q4,t2,u3,y3,z1,z4]).
myRule(p5, [a3,b2,c1,d4,e2,r3,w1,y1,z1,z2]).
myRule(p5, [p2,q3,s3,t2,v1]).
myRule(p5, [d1,f3,q1,q2]).
myRule(p5, [a1,a4,c3,c4,e1,e4,f2,f4]).
myRule(p5, []).
myRule(p5, [e3,f2,p4,u3,y2]).
myRule(p5, [a5,d2,f1,p1,q1,u2]).
myRule(x1, [a5,b3,b5,d4,e3,e4,f2,f3,v1]).
myRule(x1, [c3,d4,s3,y2,y4,z1]).
myRule(x1, [a3]).
myRule(v1, [d2,f2,t2,u4]).
myRule(v1, [a5,b2,c5,f2,f3,p4,q1,v2]).
myRule(v1, [b2,b3,b4,c1,d1,d2,d3,e1,y2]).
myRule(v1, [b2]).
myRule(v1, [a3,b4,d4,f3,s3,w4,z2]).
myRule(v1, [q1,q3,s2,s3,v4]).
myRule(t2, [a2,a4,b1]).
myRule(t2, [d2,p2,r1,r3,u2,w2]).
myRule(t2, [c2,e4]).
myRule(s4, [p1,r3,s1,s2,w4,x4,y3,y4]).
myRule(s4, [q4]).
myRule(s4, [c3]).
myRule(s4, [c5,f3,q3,q4,t3]).
myRule(s4, [a2,w1]).
myRule(s4, [a3,p1,q2,q3,x4,z1]).
myRule(s4, [b1,e3,f3,p1,p4,r1,r3,u2,y2]).
myRule(s4, [f1,q4,r3,s1,y2,z2]).
myRule(z3, [a5,c3,d3,e1,r1,s2,t4,w3,w4]).
myRule(z3, [b5,c1]).
myRule(z3, [s2]).
myRule(z3, [a3,a5,b1,b3,d1,e1,e3,f4,t4]).
myRule(z3, [p2,q2,v4,y1,y3]).
myRule(z3, [s3,v4,w1,y3]).
myRule(z3, [a2,w2]).
myRule(z3, [a5,c2,d1,q1]).
myRule(z3, [b1,b2,d1,x4]).
myRule(v4, [p1,q3,r1,r3,s1,s3,t3,x3,y2,z4]).
myRule(v4, [d1,q1,r3,s2,s3,w1,z1]).
myRule(v4, []).
myRule(v4, [t3]).
myRule(v4, [c1,q1,v2,y3]).
myRule(v4, [c5,d3,f1,f3,q1,s3,u4,w2]).
myRule(v4, [b1,b2,c2,c3,d1,f1,f4]).
myRule(v4, [p4,r1,s2,x4,y3]).
myRule(y3, [q2]).
myRule(y3, [p1,q2,r1,t1,u2,u3,w4,x3,y1]).
myRule(y3, [c2,e4,q3,r4,u3,w1]).
myRule(y3, [b4,f2]).
myRule(y3, []).
myRule(y3, [b4,c2,c4,d1,d3,e3,f3]).
myRule(y3, [p1,t1,w1,x4,y4,z1,z4]).
myRule(x3, [b4,d2]).
myRule(x3, [e4,f4,u4,v2]).
myRule(x3, [b1,b4,s2,y1]).
myRule(x3, [a3,c5,p4,r4,s2,w2,w3,x4]).
myRule(x3, []).
myRule(x3, [b1,c3,c5,e4,f2,p1,t1,y4,z2]).
myRule(y1, [c3,q2,q4,s2,u4,y2]).
myRule(y1, []).
myRule(y1, [c3,d2,d4,e4,f4,r4]).
myRule(y1, [d3,q1,q3,q4,t1,w1,y4]).
myRule(u4, [c4,e3,e4,f3]).
myRule(u4, [c1,u2,w4,y2,z1]).
myRule(u4, [p1,p2,q3,r4,s3,t3,v2,w1,w2,z4]).
myRule(z4, [b2,c4,e1,e3,f2,q1,q2,r1,r4,t3]).
myRule(z4, [a2,w2]).
myRule(z4, [p4,s2,w2,y2]).
myRule(z4, [a4,a5,b2,p1,q1,r1,u2,w3]).
myRule(z4, [b4,c1,c5,d4,f2,f4,x4]).
myRule(z4, [c1,d1,e1]).
myRule(z4, []).
myRule(t1, [c2,d4,e1,e3,f3,q4,y4]).
myRule(t1, [a3,b1,c4,d3,e4,f3,f4,s2]).
myRule(t1, [a2,b1,f1,w4,z1,z2]).
myRule(t1, [a3,a4,a5,d2,d3,d4,f3,w4]).
myRule(t1, [b5,p4]).
myRule(t1, [a4,b1,b5,c3,c5,d4,r4,w2,w4]).
myRule(t1, [a5]).
myRule(t1, [q1,r1,y2]).
myRule(r1, [b1,p4,q2,q4,t4,u3,v2,w1,w4]).
myRule(r1, []).
myRule(s1, [a2,b3,c2,c3,d1,f2,f3,f4,q1,y2]).
myRule(s1, [b2,b4]).
myRule(s1, [a1,p2,q1,q2,q3,r3,s2,t4,y2,z2]).
myRule(s1, [c4,d1,e1,p2,q4,s2,w2]).
myRule(s1, [q1,q2,r4,w4,x4,z2]).
myRule(s1, [c3,f3,p1,r4,s2,s3,t4]).
myRule(s1, [a2,b4,c1,c5,d3,w4,x4]).
myRule(s1, [c1,c5,d3,f4,q3,w4,y4]).
myRule(s1, [q2,w4,z2]).
myRule(q4, [a5,b2,b5,c2,e1,f4,u2,v2]).
myRule(q4, [a2,b3,b5,e2]).
myRule(t3, [u2,v2,x4]).
myRule(t3, [f3,r4]).
myRule(t3, [c1,c4,f4,z1]).
myRule(t3, [a2,a5,b1,b3,b5,e3,f1,q2,r4,x4]).
myRule(t3, []).
myRule(p2, [r4]).
myRule(p2, [b2,b3,c4,c5,q1,q3,t4,w2,x4,y2]).
myRule(p2, [b2,b4,q3,s2,s3,u2,w1,x4,y4]).
myRule(p2, [a3,c2,f4,q1,w1]).
myRule(p2, [f1,q1,q3,r4,s2,w3,w4]).
myRule(p2, [a2,a4,a5,b1,b5,c5,d1,e3,f2,t4]).
myRule(p2, [a4,a5,b1,b2,c4,c5,d1,d3,p4,r4]).
myRule(w4, [b4,q2,v2]).
myRule(w4, [p4,q2,r3,w2,w3]).
myRule(w4, []).
myRule(w4, [a1,b1,b4,c1,d4,e4,r3,u3,w1,y4]).
myRule(w4, [c5,r4]).
myRule(w4, [c4,q2,u2]).
myRule(q2, [r3,r4,s2,x4,z2]).
myRule(q2, [c4,d2,p4,q1,u3,v2,w1,y4]).
myRule(r4, [a1,a2,a4,a5,b4,c3,c5,d2,s2,z2]).
myRule(r4, [b2,c5,p1,q3,s3,w2,x4,y2,y4,z2]).
myRule(r4, [c1,e3]).
myRule(x4, [b3,d3,f1,p4]).
myRule(x4, [a3,a5,c3,c5,d1,d4,f2,f3,f4]).
myRule(w3, [b1,b5,c1,e2,q1,t4,u3]).
myRule(w3, [p4,q3,s2,s3,t4,u3,v2,w2,y2]).
myRule(z2, [f3,p4,q1,q3,v2,w1,w2,y2,y4]).
myRule(z2, [a2,b3,b5,c1,p4,w1]).
myRule(z2, []).
myRule(z2, [d1,d2,s3,u2,w1,y4,z1]).
myRule(z2, [b1,b4,d1,d3,e4,f2,f3,f4,r3,s3]).
myRule(u3, [a3,a4,b4,e1,e4,f1,f4,q1,q3,r3]).
myRule(u3, [b2,c1,d3,q1,r3,t4,u2,w1,y2,z1]).
myRule(u3, [c5,q1,y2,y4]).
myRule(u3, [d4,e3,p4,s2,u2,v2,w2,y2,y4,z1]).
myRule(u3, [c3,c5,d3,e4,f4,q1,r3,s2,t4,w1]).
myRule(u3, [a2,a4,a5,b2,b3,d1,e1,e2,e3,f3]).
myRule(u3, [a5,b4,e4,p1,q1,w2,y2,y4]).
myRule(u3, [a5,b5,c1,d4,q1,s2]).
myRule(u3, [a5,c4,d1,e2,e3,s3,v2,y4]).
myRule(v2, [c5,e4,r3,y4]).
myRule(v2, [b2,e4,p1,q1,q3,r3,u2,z1]).
myRule(v2, [q1,q3,s2,s3,t4,w1,y2,y4]).
myRule(v2, [a1,a3,a5,b2,e1,f3,s3,u2,w1,y2]).
myRule(z1, [a4,c2,c3,c4,d2,e1,e4,q3]).
myRule(z1, [a1,a4,a5,b1,b2,d3,e2,e3,f1,f3]).
myRule(z1, [e4,p1,p4,q3,r3,s3,t4,u2,w2,y2]).
myRule(z1, [p4,q1,q3,s2,u2,w1]).
myRule(z1, [a1,a4,b3,c5,d4,e2,e4,f3,s2]).
myRule(z1, [b3,b4,f2,q3,t4,w1]).
myRule(z1, [a2,a3,c4,f3,q1,w2,y2,y4]).
myRule(r3, []).
myRule(r3, [a4,d1,q3,s2,t4,w1,w2,y2,y4]).
myRule(r3, [b1,p1,p4,s3,u2,y4]).
myRule(r3, [a2,b5,c1,c2,d2,d3,e1,e3,f2,w1]).
myRule(r3, [b3,f1,f3,p4,s3,w1,w2]).
myRule(r3, [d4,e4]).
myRule(q1, [a5,d1,f3,q3,t4,w1,y4]).
myRule(q1, [b2,e2]).
myRule(q1, [b3,f4,p4,s2,w1,w2]).
myRule(q1, [p1,w1,y2,y4]).
myRule(q1, []).
myRule(q1, [b5,d2]).
myRule(q1, [c1,e1,e3,f2,p4,q3]).
myRule(q1, [f4]).
myRule(q1, [q3,y4]).
myRule(s2, [a2,b2,d3,s3,t4,u2,y4]).
myRule(s2, [c2,d4,p4,t4,w1,y2,y4]).
myRule(s2, [a3,a4,b1,b5,c1,e3,w1,w2]).
myRule(s2, [a3,a5,b1,b2,b3,c1,c2,d4,f1,f2]).
myRule(s2, []).
myRule(s2, [p4,w1,w2]).
myRule(s2, [a2,e1,q3,y2,y4]).
myRule(u2, [c3,c4,d1,d3,p1,t4,y2]).
myRule(u2, [a4,a5,b2,c3,c5,d2,e4,f2,p1,w1]).
myRule(u2, [a5,e3,q3]).
myRule(u2, [b5,c2,e2,e3,e4,p1,s3,w2,y4]).
myRule(u2, [a2,a5,d4,f3,t4]).
myRule(u2, [a3,b5,c2,c3,e1,f1,t4,w1,y4]).
myRule(u2, []).
myRule(u2, [w1]).
myRule(u2, [b1,b4,b5,d1,e4,f1,f4,s3]).
