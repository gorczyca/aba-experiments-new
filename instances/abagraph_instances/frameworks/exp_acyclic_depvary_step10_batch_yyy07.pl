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

contrary(a1, s3).
contrary(a2, v4).
contrary(a3, v4).
contrary(a4, u4).
contrary(a5, p5).
contrary(a6, f3).
contrary(b1, a5).
contrary(b2, u2).
contrary(b3, w5).
contrary(b4, d2).
contrary(b5, y1).
contrary(b6, p4).
contrary(c1, c3).
contrary(c2, a5).
contrary(c3, x4).
contrary(c4, c1).
contrary(c5, q3).
contrary(c6, q2).
contrary(d1, d5).
contrary(d2, y4).
contrary(d3, x4).
contrary(d4, r2).
contrary(d5, d3).
contrary(e1, a3).
contrary(e2, w4).
contrary(e3, c1).
contrary(e4, x1).
contrary(e5, q2).
contrary(f1, d5).
contrary(f2, z4).
contrary(f3, r5).
contrary(f4, s5).
contrary(f5, d1).

myRule(u1, [c2,r1,s1,s3,t3]).
myRule(u1, [q3]).
myRule(u1, []).
myRule(u1, [a6,b2,b4,b5,c3,e5,f3,s1]).
myRule(u1, [b6,c2,d4,e1,e5,f4,p3,p5,v1]).
myRule(u1, [c1,d4,r3,t4,u4,w3,x2,y1,y3,y5,z2,z4]).
myRule(z3, [b6,c2,c3]).
myRule(z3, [a1,a3,b2,b4,d4,d5,e2,f3,f5,x4]).
myRule(z3, [a4,f2,s2]).
myRule(z3, [a4,b4,b6,c3,c6,d1,d2,e1,e3,e4,f2,f4]).
myRule(v3, [b2,b3,f1,f2,f4,s1,s2,t5,u4,v1,x3,z5]).
myRule(v3, [a4,p1]).
myRule(v3, [e1,q4,s4,u4,x3]).
myRule(v3, [a2,a5,b1,b4,e3,p1,q3,q4,t4,u3,x2]).
myRule(v3, []).
myRule(v3, [d1,d3,f1,f3,p4,p5,t5,u2,x3,y2,z1,z5]).
myRule(v3, [c2,d1,e1,f1,f2,f3,q3,r2,r5,t1,t3,z4]).
myRule(v3, [b1,c1,e1,f1,p3,q1,q5,r1,r2,s5,u5,y1,y3]).
myRule(v3, [a1,d5,f2,p2,q3,r4,s2,s3,t1,u5,v5,y3,z2]).
myRule(z4, [p2,s5,t1,w4,x3]).
myRule(z4, [a3,b3,c3,d3,d4,f3,q1,q3,s3,s5,t3,u3,v4]).
myRule(v5, [e1,q4,r1,x5,y5]).
myRule(v5, [a1,a5,b2,b3,b5,p2,p3,r3,r5,s5,w5,z5]).
myRule(v5, [d2,e3,r4]).
myRule(v5, [a4,c2,f2]).
myRule(v5, [d4,e4,p1,p3,q3,q4,r2,t1,v2,w1,x5,z5]).
myRule(v5, [p1,p4,t5,x2]).
myRule(v5, [b2,c3,c5,d1,e2,f2,f5,q5,v4]).
myRule(v5, [b3,d1,e4,y5]).
myRule(v5, [a5,f1,f2,s1,s2,s4,w5,x2]).
myRule(v1, [a5,c6,e1,e2,w2]).
myRule(v1, [a1,a6,b1,b3,b5,c5,d1,e2,s1,s3]).
myRule(v1, [a1,f4,p4]).
myRule(v1, [f2]).
myRule(v1, [a2,e1,r5,s3,t1,u4,w3,w4,w5,x2,y2,y4,z5]).
myRule(u2, [a6,d3,f1,p1,p2,q3,u5,w3,x4,z2,z5]).
myRule(u2, []).
myRule(u2, [d3,p5,q4,r1,t2,u3,w5,x3,z1]).
myRule(u2, [c3,q1,q2,y5,z2]).
myRule(u2, [b1,b4,c3,c4,f1,t5]).
myRule(u2, [c5,e3]).
myRule(u2, [c6,e3,e4,e5,q1,t3,t5]).
myRule(u2, [a5,c2,c5,d4,f1,x5,y5]).
myRule(u2, [a2,a3,a5,a6,b5,c1,c5,f2,q5,s3,t5]).
myRule(u2, [w3]).
myRule(u3, [a4,a5,c3,e3,p2,s2,y2]).
myRule(u3, [a2,a6,v2]).
myRule(u3, [a1,b3,c1,d3,d5,e1,e3,e5,f3,f4,s1,t1,v4]).
myRule(p5, [a3,c4]).
myRule(p5, [q3,v2,w2]).
myRule(p5, [a5,b1,b6,e1,e2,f2,f3,f4]).
myRule(p5, [a2,a5,p1,r5,y1,y4]).
myRule(p5, [b4,p3,q2,q5,r1,r4,s3,u5,x4]).
myRule(p5, [p2,p4,s3,t2,u4,u5,v2,w3,y5]).
myRule(p5, [a4,a5,b1,c1,d3,f3,f4,w1]).
myRule(q4, [b1,c6,f2,p1,r4,y2,y4]).
myRule(q4, [a6,b5,d3,f5,q2,r3,s1,v2,x3,x4,z1]).
myRule(q4, [a1,b6,e2,e4,f2,p1,p2,p3,t2,w3,z1,z5]).
myRule(q4, [f4,w3]).
myRule(q4, []).
myRule(q4, [b5,c6,d2,d5,e5,f5,p4,q1]).
myRule(q4, [a2,a4,a5,b5,c1,f1,v2,y2]).
myRule(q4, [d4,w2,z1]).
myRule(q4, [b2,c3,c6,e1,f2,f5,q2,r3,s4,s5,t2,x2,x3]).
myRule(q4, [a6,b4,c2,c3,d4,e2,e4,e5,f4,p1,s1]).
myRule(q4, [c3,p1,p2,q2,r2,r5,s4,w2,w5,x2,x4]).
myRule(t5, [a3,c1,e3,f4,s3,t1]).
myRule(t5, [p4,s2,s3,s4,t1,u5,v2,w3,x5,y1,y4]).
myRule(t5, [a6]).
myRule(t5, [c1,e2,e3,u5]).
myRule(t5, [x1]).
myRule(t5, [e4,s2,s3,y5,z1]).
myRule(t5, [a1,b2,b6,d2,d5,e3,f2,t3,x5]).
myRule(y1, [d5,s5,u5,w3]).
myRule(y1, [a6,b6,f1,f2,f5,p1,s4]).
myRule(y1, [b4,b6,c2,c4,d2,d3,e2,q1,s1,s3,v4,w2,x4]).
myRule(x3, [a5,b6,c2,d1,d4,d5,e2,f2,s5,t2,w2,z1]).
myRule(x3, [c5,e3,e4,f5]).
myRule(x3, [a2,p1,u5,y4,y5,z1,z2]).
myRule(x3, [e1,e4,r3,s3,w3,x1,z5]).
myRule(x3, [b1,b2,b4,c2,c5,d2,e4,f1,u5,w1,z2]).
myRule(x3, []).
myRule(w3, [c2,d3,p2,q5,s2,s4,w4,y3,y5]).
myRule(w3, [p1,r1]).
myRule(w3, [s2,s4,t4,u5,x4]).
myRule(w3, [a4,b4,c4,d1,d2,d3,e4,f4,t2,v2,w4,y2,z5]).
myRule(w3, [a2,b1,f3,f5,r2,t1,u4,v2,w5,x5]).
myRule(w3, [a2,b1,c3,d4,e1,e5,f2,f3,p3,r2]).
myRule(r1, [a1,a2,a3,a4,a6,b2,b6,c1,c3,e1,e2,e5,f1]).
myRule(r1, [z5]).
myRule(r1, [a2,e4,y2]).
myRule(r1, [a2,a3,a4,b1,b3,b6,c2,c3,e2,f3,w4,y2]).
myRule(r1, [a2,a4,b2,b4,d3,d4,d5,f4]).
myRule(r1, [b5,d1,e4,f1,s3]).
myRule(r1, [a4,b1,s5,w1,w4]).
myRule(v2, [c3]).
myRule(v2, [f2,q3,s1,u4,x1]).
myRule(v2, [b2,e1,s1,x1,z5]).
myRule(v2, [d2,f1,q2,q3,s2,s4,u4,w2,w4,x4]).
myRule(v2, [w4,x1]).
myRule(v2, [a1,c4,d1,e3,r4,t4,v4]).
myRule(w1, [a1,b1,b2,b3,b4,b5,d3,d5,e2,e4,f4,t1,x4]).
myRule(w1, [b3,b4,b6,f4]).
myRule(w1, [p1,t4,y5]).
myRule(w1, [p2,q2,s2,v4,y2]).
myRule(w1, [a2,r5,x1,x4,y2]).
myRule(w1, [b3,c2,c4,f1,r2,r4,r5,x4,y2,y5]).
myRule(w1, [a1,a2,a6,b2,c4,c6,d5]).
myRule(w1, []).
myRule(v4, [a1,a3,b6,c1,f4,q2,r5,x4,z5]).
myRule(v4, [b4,b5,d3,f5,x5]).
myRule(v4, [a4,a5,a6,b1,b2,b5,c1,c3,c5,d1,e1,e4,e5]).
myRule(v4, [a4,a5,c3,c6,e2,f2]).
myRule(v4, [d1,d2,e1,q1,s2,s3,t1,x1,x2]).
myRule(v4, [e1,s2,t3,w2,w5,z1]).
myRule(v4, [a4,b1,b2,c1,c5,d1,e2,q5,s2,u5,w2,y2,z5]).
myRule(v4, [a6,b1,d3,d4,e2,e4,f4,x2,z5]).
myRule(z5, [b1,f5,p2,q2,r4,s3,t1,u5,y3,y4]).
myRule(z5, [a6]).
myRule(z5, [d4,p3,q2,q3,t3,w2,x1,x4,x5,y3]).
myRule(z5, []).
myRule(z5, [p4,r2,s1,x1,z2]).
myRule(z5, [a1,a3,b4,f5]).
myRule(z5, [a1,b1,c5,d2,d4,e4,f1,f2,f3,f4,f5,y2]).
myRule(z5, [a2,s3]).
myRule(y5, [b5,p1,p2,q2,r2,t1,t4,x2]).
myRule(y5, [c4,d3,f4,s5,w4,x2,z1]).
myRule(y5, [b2,e1,e2,t4]).
myRule(y5, [a1,b2,b5,c5,f4,p1,q3,q5,t3,x1,z2]).
myRule(y5, [a3,a5,a6,b5,c1,c4,e5,f2,f5]).
myRule(y5, [c2,c3]).
myRule(y5, [b2,e4,f2,t1]).
myRule(y5, [a1,a4,a5,c1,c2,c4,e4,q5,t3,w4,y2,y4,z1]).
myRule(y5, [a4,a6,b5,r3,s3]).
myRule(q2, [a5,c3,c5,d3,f5,p3,r5]).
myRule(q2, [a3,b2,d4,s1,t1,t4]).
myRule(q2, [c1,f5,q3,q5,r4,s1,t1,t4,u5,w4,x4,y4,z2]).
myRule(q2, []).
myRule(q2, [a3,c5]).
myRule(q2, [b6,r2]).
myRule(q2, [a3,b5,c2,c5,c6,e2,f3,f4,u4]).
myRule(q2, [b2,c2,c3,d2,e1,e2,e3,e4,e5,f2,f3,u5]).
myRule(p2, [p1,p3,s1,t2]).
myRule(p2, [d1,f2]).
myRule(p2, [b4,f1,p3,q5,r5,s3,s4,t2,t3,y3]).
myRule(x4, [p4,q3,r4,s2,s4,t1,t3,t4,w5,x1,y4]).
myRule(x4, [c1,f1,t4,x5]).
myRule(x4, [p3,q1,r3,s1,t4,w5,x2,y3,z2]).
myRule(x4, [a6,b2,b4,c2,c4,d4,f2,f4]).
myRule(w2, [r5]).
myRule(w2, [a1,a2,a4,c5,d3,e4,f1]).
myRule(w2, [d3,f3,p4,q1,q5,s1,x1,x5,y2,y3,z2]).
myRule(w2, [b2,d4,e1,e3,e5,f1]).
myRule(w2, [a2,b3,b4,b5,c3,d5,e1,e2,e4,f1,f2]).
myRule(p3, [b2,r2,t1,t2,w5,x5,y4]).
myRule(p3, [f4,r2,r3,r5,s2,t2,x5]).
myRule(p3, [a6,b4,q3]).
myRule(p3, [e5,q5,s1,s3,x1,x5,y3,z2]).
myRule(p3, [a4,a5,b4,b6,c3,f5,p4,r4,s3]).
myRule(r2, [a2,a6,b1,b4,c2,c4,d1,d2,e3,e4,f3]).
myRule(r2, [c5,d4,d5,s3]).
myRule(r2, [a3,c5,e3,x2]).
myRule(y4, [b6,d2,r5,s3]).
myRule(y4, [f3]).
myRule(y4, [a4,b5,q5,r4,s1,s4,t2,t4,w4,w5,x2]).
myRule(z2, [a3,d3,s4,t4]).
myRule(z2, [a4,b4,p4,q1,r4,s1,s5,w4,y2]).
myRule(z2, [e3,s4]).
myRule(z2, [s2]).
myRule(z2, [b4,c4,z1]).
myRule(z2, []).
myRule(z2, [b1,b5,c2,c3,d1,f1,q3,r3,s5,t4,x1,x5]).
myRule(z2, [a4,b6,c2,c3,d3,e1,f5,p1,r5,u5,x1,x5]).
myRule(z2, [b3,p4,t1,t3]).
myRule(z2, [d2,d3,d5]).
myRule(t4, [a1,d1,d2,p1,q1,q3,r4,s2,t2,x2,y2]).
myRule(t4, [b2,e1,e2]).
myRule(q5, [r3,r4,s5]).
myRule(q5, [a5,a6,b2,b3,c2]).
myRule(q5, [y2]).
myRule(q5, [t2]).
myRule(q5, [e2]).
myRule(q5, [b3,b4,c1,c6,d4,e1,u4]).
myRule(q5, [a1,b6,c3,d1,d4,e4,p4,r5,s2,u4,w4,x2,x5]).
myRule(q5, [r4,y2,y3]).
myRule(q5, [e1,t1,w5,x1,y2]).
myRule(q5, [r4]).
myRule(q5, [r4,u5]).
myRule(s3, [a4,a5,b2,b6,c1,c5,d2,d3,d5,e4,f1]).
myRule(s3, [a5,a6,b5,c1,c5,d3,e2,q3,r4,s4,y3]).
myRule(s3, [e3,q3]).
myRule(s3, [a2,a6,b3,b6,d3,d4,d5,e1,p1,y3]).
myRule(s3, [a4,r3,s2,x1,z1]).
myRule(s3, [s1,u5]).
myRule(w4, [b6,f1]).
myRule(w4, [d3,e5,p1,q1,s1,t2]).
myRule(w4, [a3,a4,b4,d1,e5,s2]).
myRule(q1, [r3,s2,x2,z1]).
myRule(q1, [a2,b1,c5,d3,f1,t3]).
myRule(q1, [e1]).
myRule(q1, [c3,d2,t2]).
myRule(q1, [a4]).
myRule(q1, [t2]).
myRule(q1, [a4,a5,b2,d2,d5,f2,f4,t3,x1,x5,y2]).
myRule(q1, [a5,p1,p4,q3,r4,w5,x1]).
myRule(q1, [b6,p1,s1,s4,s5,t1,t2,u4,u5,x1,y2]).
myRule(q1, [a5,b3,c1,c2,d2,d4,e2,e3,f3,f4]).
myRule(q1, []).
myRule(s2, [b3,b6,c2,t1,x5]).
myRule(s2, [c1,c2,d3,r3,r5,s5,t2,u4,x1,x2,x5,y3]).
myRule(s2, [a6,e2,f4]).
myRule(s2, [b4,c2,d5,p1,q3,r3,r5,s4,t1,u5,x1,y3,z1]).
myRule(y2, [a2,a5,b2,b5,c4,f1,s5,x1]).
myRule(y2, [a3,c2,c6,p1,p4,t3,u4]).
myRule(y2, [b4,e1,f2,f3,f5,p4,s4,t2,u4,w5,y3,z1]).
myRule(y2, [a2,c2,d1,d3,p1,p4,t1,t3,u5,x2,x5,y3]).
myRule(x2, [b2,c2,c5,c6,d4,f1,p1,r5,s1,t3,u4]).
myRule(x2, [u5,x1,y3]).
myRule(x2, [x1]).
myRule(x2, [p4]).
myRule(r5, [a5,b2,b3,c1,c3,c5,f1,s1,s5,x1]).
myRule(r5, [p1,r3,s4,s5,t2,u5,w5,x1,x5,y3]).
myRule(r5, [a5,b6,s5]).
myRule(r5, [b3,c2,d1,d2,d5,e1,e5,f1,f4,s1,t3,u4]).
myRule(r5, [a1,b1,d1,f4,s4,w5]).
myRule(r5, [e5,u4,y3]).
myRule(r5, [b2,d3]).
myRule(r5, [p4,q3,r3,r4,s5,t2,t3,u5,w5,y3]).
myRule(r5, [d5,p1,p4,q3,s4,t3,u5,x1,x5]).
myRule(r5, []).
myRule(t1, [b2,b5,c5,d1,d2,d3,p4,s4,u5,x1,y3,z1]).
myRule(t1, [p1,p4,r3,r4,s4,s5,t2,t3,u4,u5,x5,y3]).
myRule(t1, [p4]).
myRule(t1, [q3]).
myRule(t1, [b5,d2,f3,p4,q3,s1,t3]).
myRule(t1, [b6]).
myRule(t1, [a4,b6,d3,e5,q3,s4,s5,t2,t3,u5,x1,x5]).
myRule(t1, [a2,a4,b5,b6,c5,d5,e4,w5,x1,y3]).
myRule(t2, [e5,p4,s4,u5,x1,z1]).
myRule(t2, [b2,b3,f4,f5,p1,p4,r4,s4,s5,u4,w5,x5,z1]).
myRule(t2, [a1,a3,b1,b5,c1,c3,c5,d3,d4,d5,e5,f4,r3]).
myRule(p4, [c2,d2,e2,p1,r4,s4,s5,u4,u5,w5,x1,x5,z1]).
myRule(p4, [b1,b2,e1,s1,u4,u5,z1]).
myRule(p4, [d4,f5,r3,r4,s1,s5,x1,x5,y3]).
myRule(p4, [f2]).
myRule(p4, [a1,b4,b6,c1,d4,e3,f1,r3,s1,s5,u5,w5,y3]).
myRule(y3, [b5,f3,s1,u5,z1]).
myRule(y3, [a4,b3,b6,c1,c3,c4,d3,e5,p1,q3,s5,w5,x5]).
myRule(y3, [a2,b3,b5,b6,c3,c5,d4,e1,e4,f5,s4]).
myRule(r3, [d2,f3,f4,w5]).
myRule(r3, [e1,f5,r4,w5]).
myRule(r3, []).
myRule(r3, [u4]).
myRule(r3, [d4,d5,r4,s4,t3,u4,z1]).
myRule(r3, [a6,b2,c1,f3,f5,p1,r4,s5,u4,x5]).
myRule(x5, [a2,a3,a4,a5,b4,c4,c5,d5,e5,f2,f3,p1,s4]).
myRule(x5, [a4,b3,c2,e4,q3,w5,x1,z1]).
myRule(x5, [a4,b2,b6,c1,d2,e1,e3,e4,f1,f2,f4,f5,p1]).
myRule(x5, [p1,u5]).
myRule(x5, []).
myRule(r4, [d2,p1,s5,u4]).
myRule(r4, [a1,a6,b1,b4,c2,c5,e3,e4,f3,f5,s4]).
myRule(r4, [b4]).
myRule(r4, [d3,p1,q3,s4,u4,w5,z1]).
myRule(r4, [b3,c2,c5,d2,e2,e4,f2,f4,z1]).
myRule(r4, []).
myRule(r4, [d1,p1,u4]).
myRule(r4, [b3,d2,d3,d5,f2]).
myRule(r4, [c4,d5,e1,e2,f3,f4]).
myRule(r4, [b1,c6,e1,e2,p1,s1,s4,s5,t3,u4,w5,x1,z1]).
