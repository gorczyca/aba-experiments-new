generation_settings([88,33,88,33,44,[2,11],[0,13],[0,13]]).
% number of sentences (input):    88
% number of assumptions (input):  33
% number of sentences:            88
% number of assumptions:          33
% number of rule heads:           44
% number of rules per head:       [2,11]
% number of sentences per body:   [0,13]
% number of assumptions per body: [0,13]

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
myAsm(d5).
myAsm(e5).
myAsm(f5).
myAsm(a6).
myAsm(b6).
myAsm(c6).

contrary(a1, r4).
contrary(a2, f1).
contrary(a3, z4).
contrary(a4, f3).
contrary(a5, b2).
contrary(a6, a4).
contrary(b1, q3).
contrary(b2, c5).
contrary(b3, a2).
contrary(b4, w3).
contrary(b5, v2).
contrary(b6, t3).
contrary(c1, y3).
contrary(c2, v4).
contrary(c3, e1).
contrary(c4, q4).
contrary(c5, b3).
contrary(c6, t4).
contrary(d1, y2).
contrary(d2, w1).
contrary(d3, a5).
contrary(d4, c6).
contrary(d5, z3).
contrary(e1, u4).
contrary(e2, t1).
contrary(e3, s3).
contrary(e4, b3).
contrary(e5, s2).
contrary(f1, d2).
contrary(f2, y1).
contrary(f3, r5).
contrary(f4, x5).
contrary(f5, q4).

myRule(y5, [b3,b5,d3,d5,e1]).
myRule(y5, []).
myRule(y5, [b2,c3,c4,d3,e1,e2,f1,p4,q3,t2,v1,w2,x5]).
myRule(y5, [a2,d3,e2,f3,f5,z4]).
myRule(y5, [q1,r4]).
myRule(s3, [a6,b1,b6,c3,d5,e5]).
myRule(s3, [b2,e2,e5,q2]).
myRule(s3, [f5,r2,t5,u3,v3,v5,y5,z1]).
myRule(s3, [a3,a4,b1,b6,c2,c4,c5,d3,d5,e4,t1]).
myRule(s3, [a2,a5,b3,c1,d2,e3,f3,f5,s4,t1,w3,x1,x3]).
myRule(w3, [a2,a4,e3,e5]).
myRule(w3, [f4,p2,u5,v1,w2,w4,x5,y1,z1,z2]).
myRule(w3, [a1,b1,d2,e2,s3,s5,v1,w1,x5,y3,z2,z3]).
myRule(v1, [b4,b6,d4,r1,w5,y1]).
myRule(v1, [a4,c1,c2,d1,e4,f1,f5,r3,t1,v5,x1,y2,z4]).
myRule(t4, [b3,c3,f5,s4]).
myRule(t4, [a6,b2,c5,e1,e2,p2,q2,r4,x2]).
myRule(t4, [a2,b5,d4,p2,p3,t2]).
myRule(t4, [a6,b1,b6,e5,y4]).
myRule(t4, [a1,a2,a3,a6,b2,c2,c6,d5,e3,f1,f4]).
myRule(t4, [a2,a3,b2,s1,u1,u3,u4,w5,x2]).
myRule(z2, [a1,a6,b1,b2,b3,b5,c4,e1,e4,f2]).
myRule(z2, [q3,s1,w5,z3]).
myRule(z2, [a2,a6,b2,b4,c4,d1,d2,w5,y2,y3,z5]).
myRule(r2, [q3]).
myRule(r2, [d4,f2,p3,q4,v1,v4,w1,w3,w4,x1,y4,z2]).
myRule(r2, [a4,a6,c2,c4,c5,c6,d4,e5,f2,f3,f5,p4,x4]).
myRule(r2, [a3,b3,b5,c2,d3,d4,f3,f4,p1,q1,w3,w5]).
myRule(r2, [a3,a6,b1,b3,s4,w1,w2,w3]).
myRule(r2, []).
myRule(r2, [d5]).
myRule(p1, []).
myRule(p1, [a1,a2,a3,a4,b2,b6,c1,c3,d1,e4,e5,f5,w1]).
myRule(t5, [b5,c3,c4,s1,z2]).
myRule(t5, [b5,f5]).
myRule(t5, [b5,d1,e1]).
myRule(t5, [b5,e1,e2,t3,u1,v2,v5]).
myRule(t5, [a4,a6,b3,b4,b5,c3,c5,d1,d2,e5,f4,u3]).
myRule(t5, [c4,p5,r4,v2,v3,x2,y1,y5,z3]).
myRule(t5, [a3,b1,b4,c6,d3,e5,y1]).
myRule(t5, [a3,q2,q5,s2,s3,v4,z5]).
myRule(t5, [a1,a2,b3,b5,b6,c3,c4,c5,d1,f3,f5]).
myRule(t5, [r3,s1,s3,t4,x4,z5]).
myRule(v3, [c4,p2,x5,z5]).
myRule(v3, [a1]).
myRule(v3, []).
myRule(v3, [a5,a6,b3,b6,c1,d1,e1,q5,s5,z5]).
myRule(v3, [a4,c5,e1,t2,u2]).
myRule(v3, [f3,p1,r1,r4,s5,v2,v5,x3,x4,y3,z2,z4]).
myRule(v3, [c2,c4,d1,f5]).
myRule(v3, [a1,a3,a4,a6,b4,d4,e4,f5,q4,s4,u3]).
myRule(u1, [a2,b3,b4,d3,d4,e5,t2,z3]).
myRule(u1, [a1,c3,e4,f2,q5,r2,v3,w4]).
myRule(u1, [a1,b5,f5,p3,q1,r5,s4,t4,v2]).
myRule(u1, [q2,r4,s1,t3,v3,w2,w3,x2,y4]).
myRule(r5, [b3,d4,d5,f5,p3,q4,u5,v4,v5,w2,x1,x5,y1]).
myRule(r5, [r2,v1,w4,x5,z1,z4,z5]).
myRule(r5, [p1,t1,v4,x5,y1]).
myRule(r5, [q4,t3,v1,v3,w2,x2,x3,z2,z3]).
myRule(r5, [a5,c1,c4,e5,f2,p4,r1,s5,v2,y4]).
myRule(r5, [p3,p4,p5,s1,s5,t4,v1,y2,z1]).
myRule(r5, [a5,b5,u2,w4,z3]).
myRule(r5, [a4,b3,b4,p2,t5,u4,v1]).
myRule(r1, [a2,a5,b1,b6,c1,c5,d2,d5,f3,q2,t3,v3]).
myRule(r1, [u2,z4]).
myRule(r1, [b2,e4,x2]).
myRule(r1, [p1,q2,q5,u1,u4,u5,z1]).
myRule(r1, [a5,b3,b6,c4,e1,e5,p4,t2,t5,v4,y4,z3]).
myRule(r1, [a4,a5,a6,b3,b4,b5,c1,c5,f1,f5,r5,s1]).
myRule(r1, [a2,a6,d5,e4,e5,f5,p5,v3,w2,x2,x5,z4]).
myRule(r1, [q5,s1,u4,u5,v1,y5,z4]).
myRule(r1, [b6,c5,e4]).
myRule(r1, [a1,c1,c2,f4,p4,q3,s3,t4,v3,w1,w5,x3,y2]).
myRule(s1, [c6,q1,r1,w1]).
myRule(s1, [a5,b1,b4,b6,c3,c4,c6,e2,f1,r1,r2,x5]).
myRule(s1, [a4,e2,p5,v5]).
myRule(s1, [a2,b4,c4,f5]).
myRule(s1, [a4,c3,p3,q1,q2,t3,u5,v4,w5,x5,y3]).
myRule(s1, [p2,q4,r4,v1,v4,z5]).
myRule(s1, [b4,c2,d1,f2,f4,q4,t5,y3,y4,z2]).
myRule(s1, [c3,c4,t2,w2,z1]).
myRule(x1, [a6,b1,b3,p2,q5,t4,u5,v5,w2,x2]).
myRule(x1, [a5,d2,d3,p3,t2,z3]).
myRule(x1, [b4,c1,c3,f4,q2,q3,r1,s1,v2,w3,x4]).
myRule(x1, [w2,z4]).
myRule(x1, [a1,a3,c6,d2,q4,s3,s4,u3,w1,x5,y5]).
myRule(x3, [a1,b1,b5,c2,c6,d4,d5,e2,f2,f5,u4]).
myRule(x3, [p1,q2,r3,s1,u3,w1,z4,z5]).
myRule(x3, [c4,c6,e2,f1,f3,p3,q5,r4,t2,y4,z2]).
myRule(x3, [q5,s4,t5,v3,v5,y3,z1]).
myRule(x3, [a2,a3,b4,c1,c3,c5,f4,f5,q5,u4,v4,y2,y3]).
myRule(x3, [e2,r3,t2]).
myRule(q2, [b6,e1,f1,f3,f4,q1]).
myRule(q2, [r4,r5,s2,u3,u5,v5,w4,x3,x5,y1,z4,z5]).
myRule(q2, [f3,q5,r4,s2,t2,t4,v5,w1,x4,x5,z1,z5]).
myRule(s2, [a3,a5,b5,b6,c6,f1,u5,w5,x2,y5]).
myRule(s2, [a1,a6,b1,c2,d1,d5,e4,e5,f4]).
myRule(w5, [b3,b5,f5]).
myRule(w5, [d2,e1,f3,q4,q5,u2,v2,x3,y2,y4]).
myRule(w5, [a5,b5,f1,r2,v4,x2]).
myRule(w5, []).
myRule(w5, [a6,c3,d2,d3,e4,f3,p4,u4,v3,y2]).
myRule(w5, [p4,q4,r5,x3,z1]).
myRule(v4, [a1,f3,p4,t1,u1,u2,z1]).
myRule(v4, [b4,b5]).
myRule(v4, [f5,p1,q1,r5,s3,t3,u1,u4,v2,y1,y3,z2]).
myRule(v4, [e5,p2,q2,u3,w3,w5,x2,x5,y5]).
myRule(v4, [f3,v1]).
myRule(v4, [p1,r1,u3,w3]).
myRule(v4, [a4,q4]).
myRule(v4, [a1,b2,c3,e1,s4,t1,t3,u3,u4,u5,v1,y5]).
myRule(q5, [c4]).
myRule(q5, [a2,b5,d2,e5,f4,q3,t1,z3]).
myRule(q5, []).
myRule(q5, [a4,b2,b5,c6,e5,f5,r1,s5,x2]).
myRule(p4, [p1,z4]).
myRule(p4, [b4,d4,p1,q2,r5,v3,v5,x2,y4,z1]).
myRule(p4, [d1,p2]).
myRule(p4, [c6,f3,p5,r2,s3,t5,v2,w2,y1]).
myRule(p4, [a1,a2,c5,u5]).
myRule(p4, [c1,e1,e4,e5,p1,p5,v3,v4,w4,x5,y1,y2,z2]).
myRule(p4, [a5,c4,c5,d1,d3,p3,p5,q2,t1,w4,x1,y5]).
myRule(p4, [p5,r1,t3,v4,x2,y2,y4]).
myRule(p4, [a1,a2,a4,b6,d2,q5,r5,t3,v4]).
myRule(p4, [d5,p3,s1,w2]).
myRule(p4, [c6,d2,s3,s5,v1]).
myRule(u3, [a2,a5,b2,b4,c1,c3,c4,e3,e4,f5,p4,x1]).
myRule(u3, [e4,f2,p5,q4,q5,t2,v2,y4,z1]).
myRule(u3, [a5,b3,b5,c5,c6,d2,d3,d5]).
myRule(u3, [a2,a6,b1,c3,c5,d3,d5,e2,e4,f1,f5,x2,z4]).
myRule(u3, [c1,d3,s4,w2]).
myRule(w1, [c3,e2,f4,v1,x3]).
myRule(w1, [c5,x4]).
myRule(w1, [a2,a5,b3,e3,f3]).
myRule(w1, [a4,c5,f3]).
myRule(w1, [s1,s5,u4]).
myRule(w1, [b3,b6,e3,f2,t2,z1]).
myRule(w1, [b2,e5,p3,q1,q5,r3,s5,u1,u3,z1,z2]).
myRule(w1, [t4,x1,y3]).
myRule(q1, [p4,r2,r3,u4,v2,v5,w2,x2]).
myRule(q1, [b2,p4,p5,r1,s3,w1,w2]).
myRule(q1, [c1,e3]).
myRule(q1, [a3,a4,b3,b6,c3,d4,d5,q5,x1]).
myRule(q1, [a1,a6,b2,b5,c6,f2,u1,u2,v3,v5,w1,x3]).
myRule(q1, [r1,v2,v5,x5]).
myRule(q1, [b3,z4]).
myRule(q1, [b3,d5,f2]).
myRule(q1, [p1,p3,q3,q5,r1,r2,r3,s2,s4,s5,u5,v1,v3]).
myRule(q1, [a6,b3,p2,v3,v4,y2,y4]).
myRule(x2, [f3,p1,p4,r3,s4,t3,t4,u4,u5,v4,y4]).
myRule(x2, [p1]).
myRule(x2, [b3,b4,b6,d5,e3,p4,q5,r4,y3,z2]).
myRule(x2, []).
myRule(x2, [a1,a5,b4,c4,c6,e1,f1,f4,v3,z5]).
myRule(x2, [c1,c3,v4,w3,x4,y5,z4]).
myRule(x2, [a5,c6,r5,s2,v4]).
myRule(x2, [a3,b4,c2,c5,e3]).
myRule(x2, [c2,c4,c5,d5,e2,f3,f5,q2,w2,w5]).
myRule(x2, [c5,d5]).
myRule(r4, [a1,a6,b1,b4,c2,e3,s2,u3,v5,w5,x1,y1]).
myRule(r4, [b4,c1,c2,c3,c4,d2,q2,x5]).
myRule(r4, [u1,x2]).
myRule(r4, [b4,b6,c3,c6,d1,e5,f5]).
myRule(r4, [r1,x2,x5,y2,z5]).
myRule(r4, []).
myRule(r4, [a3,a4,a6,b5,c2,c5,c6,e2,e3,f1,f2,x2]).
myRule(r4, [b6,c3,c5,d3,e2,e4,f5,p3,q5,r3,x2,x5,z4]).
myRule(r4, [b5,c5,d4,e3,e4,e5,f5,r5,w4]).
myRule(r4, [a4,b4,c5,d2,d4,e2,f4,f5,p4,r1,y3]).
myRule(r4, [r1,t4,v3,x3,x4]).
myRule(t1, [a5,b2,f3,f5,r2,u2,v4,z3]).
myRule(t1, [a2,a4,c6,e2,e5,f2,f4]).
myRule(t1, []).
myRule(t1, [c2,d1,d2,d4,d5,e5]).
myRule(t1, [a4,a6,b2,b3,b4,b6,c2,c5,d2,d5,e2,e5,w2]).
myRule(t1, [b5,e1,e5,w2]).
myRule(t1, [p3,r3,r4,z1]).
myRule(t1, [c5,e1,e5,f1,r2,u1,x3]).
myRule(p3, [b1,d5,f1,u2,y3]).
myRule(p3, [a6,c6,f5,r1,r2,x3,x4,z2,z3]).
myRule(p3, [a1,b3,d5,f4,u5,x2]).
myRule(p3, [a4,b4,c2,c5,f4,u3,w4,x1]).
myRule(p3, [b6,d1,e3,e4,v2]).
myRule(p3, [a2,a3,b1,c1,c3,e2,f3,r2,s2,v1,w5,z4]).
myRule(z5, [c6,e3,e5,f3,v2]).
myRule(z5, [u4,v2,w4,y4]).
myRule(z5, [p5,q4,r2,r5,t2,u4,x1]).
myRule(z5, [f5]).
myRule(z5, []).
myRule(z5, [a6,b6,w2]).
myRule(z5, [b5,b6,e3,f3,s4,v2,w4,w5,x1,z2]).
myRule(z5, [a5,c3,c4,d4,f5,p3,u1,w5,y1,y4]).
myRule(z5, [a1,f1,u4]).
myRule(u2, [a2,a3,a5,a6,b2,c3,c6,e5,f5,p5,v2,x4]).
myRule(u2, [a3,c2,s4,v3,w3,y3]).
myRule(u2, [p3,p4,q3,r4,s2,s3,s4,u4,u5,x5,y2,z2]).
myRule(u2, [a6,b2,c2]).
myRule(u2, [e2,q5]).
myRule(p5, [c1,d5,f2,u1,u3,v1,x3,y3]).
myRule(p5, [a1,a4,b1,b2,b5,b6,c1,c3,d2,d3,e1,f3,f4]).
myRule(p5, [a2,a5,a6,c4,f2,t5,z2]).
myRule(p5, [b2,c3,c5,f1,f3,q3,s4,t2,u1,u4,y3]).
myRule(p5, [e5,s2]).
myRule(p5, [c6,d3,e3,f5,p4,q2,q4,r1,t1,v2,w2,y5]).
myRule(p5, [q1,r2,w2,x3,x4,z3]).
myRule(p5, [a2,c2,e5,y5]).
myRule(p5, []).
myRule(p5, [b3,b5,c3,c4,c6,e4,r2,t2,u3]).
myRule(z3, [c1]).
myRule(z3, [f4]).
myRule(w2, [s3,t4,t5,v3]).
myRule(w2, [a2,c5,d2,d3,d5,f3,f5,s1,w4]).
myRule(w2, [a5,a6,b4,b6,d1,d3,e1,e4,f2,t5,u3]).
myRule(w2, [a5,b3,c2,q4,v1,x4]).
myRule(w2, [b4,c1]).
myRule(w2, [u1]).
myRule(w2, [b4,c2,d5,p1,p5]).
myRule(w2, [a4,c4,q2,q5,u4,u5,v3,v5,w5,x2,x4]).
myRule(w2, [r3,t1,v4,w3,x4]).
myRule(t3, [b2,c1,e5,f1,p1,u2,w2,z2]).
myRule(t3, [e2,e3,f1,r5]).
myRule(t3, [c3,d2,p5,r2,r4,r5]).
myRule(t3, [a5,b1,f3,p3,r3,s5,t1,t2,t5,w1,z1]).
myRule(t3, [d5,r4,v4,x4]).
myRule(t3, [c6,d2,d5,e1,e2,p2,p5,y4,z4,z5]).
myRule(s5, [c4,d1,e3,q2,q4,s1,s4,t5,w3,x5,y3,y4]).
myRule(s5, [e2]).
myRule(s5, [q4,q5,u2,u4,u5,x3,y1,y2,z5]).
myRule(s5, [a5,b1,b3,b6,c4,d5,r2,r3,u3,w5,x4,z4]).
myRule(p2, [a4,c4]).
myRule(p2, [a3,b5,q2,s5,u1,z3,z4]).
myRule(p2, [a4,e1,e4,e5,r2,s4,t3,u1,u2]).
myRule(p2, [a5,p4,p5,r2,s1,u2,w1,w3,x3]).
myRule(p2, [w2]).
myRule(r3, [a4,c1,c4,e4,s1,u2,v5]).
myRule(r3, [p2,q2,r1,s1,t1,w1,x5,z2]).
myRule(z1, [b3,b5,c5,c6,e2,f5]).
myRule(z1, [c6,d4,p1,p3,q5,t3,u1,u4,v4,w1,w2,w5,z2]).
myRule(z1, [a5,b3,b6,c1,c6,e1,q1,r4,u4,x3,y3]).
myRule(z1, [q2,v4,x5,y1]).
myRule(z1, []).
myRule(z1, [c2,c3,c4,c6,d2,f3,p1,s2,w5,x5,y3]).
myRule(z1, [b2,d3,p5,w3,w4,y1]).
myRule(z1, [b1,p2,q1,s5,v5,z2]).
myRule(u5, [a4,b1,b6,d1,d5,e2,e3,e5,f1,f2,f5,p1,z3]).
myRule(u5, [a1,a2,a6,b2,b6,c1,e2,f1,f5,q1,u2,x4]).
myRule(u5, [c3,q2,q5,r2,t3,v2,w2,y2,y3,z2,z3]).
myRule(u5, [b6,c1,d1,d3,d4,f4]).
myRule(u5, [a4,b3,c3,c6,f1,p1,q4,u3]).
myRule(u5, []).
myRule(u5, [a6,b6,c5,e2,e3,f2,f3,s4]).
myRule(u5, [f4]).
myRule(u5, [z4]).
myRule(z4, [a5,x3,y5,z5]).
myRule(z4, [a1,b1,b4,c3,e4,f3,r3,x2,z3]).
myRule(z4, [c6,d4,f4,s3,v4,w1,y4]).
myRule(z4, [c6,d4,f2,x5,y3]).
myRule(z4, [a2,c2,c3,d5,e1,e2,e4,e5,p1,r2,x3]).
myRule(z4, [f3,t1,t2,x4,y4]).
myRule(u4, [a3,b1,b4,c3,d2,e1,e2,f5,v1,w3,w5,y1]).
myRule(u4, [d5,p4,q4,s2,s5,w1,x5,y1,z2,z5]).
myRule(u4, [a1,b5,c4]).
myRule(u4, [a4,a6,b5,e4,f3,s2,w3,w4]).
myRule(y3, [e2]).
myRule(y3, [b3,e2]).
myRule(y3, [a1,b6,d1,e1,f4,q1,r2,s1,s5,u3,w5,x2,y1]).
myRule(y3, [a1,a5,b5,b6,c2,d1]).
myRule(y3, [d1,p1,q3,u4,v5,x1]).
myRule(y3, [a4,c1,c3,c6,d2,d5,e1,e4,f4,r3,u1,y2]).
myRule(y3, [a5,t1]).
myRule(y3, [q5,r1,t2,u4,v5,w5,y4,z2]).
myRule(w4, [b3,c2,c6]).
myRule(w4, [a5,b1,b2,c1,c3,c4,c5,d3,f4,p1,z3]).
myRule(w4, [p2,q5,r4,r5,s5,v1,z2,z3]).
myRule(w4, [a4,f2]).
myRule(w4, [b4,e5,f2,p1,t3,t5,v1,v4,x3,x5,y3,z2]).
myRule(w4, [d2,p4,p5,s3,v3,y1,y4,y5]).
myRule(w4, [a2,f3,p4,q2,q4,t1,v3,v4,x1,x2,x4,y2]).
