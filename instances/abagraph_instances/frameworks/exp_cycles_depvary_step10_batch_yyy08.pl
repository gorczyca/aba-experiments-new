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

contrary(a1, x5).
contrary(a2, p1).
contrary(a3, u2).
contrary(a4, u2).
contrary(a5, s3).
contrary(a6, v3).
contrary(b1, a3).
contrary(b2, a6).
contrary(b3, y4).
contrary(b4, x3).
contrary(b5, y4).
contrary(b6, p3).
contrary(c1, d1).
contrary(c2, b5).
contrary(c3, b5).
contrary(c4, s5).
contrary(c5, v4).
contrary(c6, d3).
contrary(d1, d4).
contrary(d2, b2).
contrary(d3, w5).
contrary(d4, y3).
contrary(d5, s5).
contrary(e1, f5).
contrary(e2, z4).
contrary(e3, z4).
contrary(e4, a5).
contrary(e5, y1).
contrary(f1, b2).
contrary(f2, t2).
contrary(f3, x5).
contrary(f4, f1).
contrary(f5, t2).

myRule(w4, [a3,p2,p3,q2,r2,r4,s1,s3,t2,w2,y5]).
myRule(w4, []).
myRule(z2, [b4,b5,d1,q3,t3]).
myRule(z2, []).
myRule(z2, [b4,c3,d4,f3,f5,s4,t1,t2,u3,u5,v4]).
myRule(z2, [a1,a5,b1,c4,e1,e3,e4,e5]).
myRule(z2, [a6,b1,c4,c6,d4,d5,f5,s4]).
myRule(z2, [b5,y1]).
myRule(z2, [a4,a5,b3,d3,r2,r3,r4,s3,u4,x5,y3]).
myRule(z2, [y4,y5]).
myRule(z2, [a6,b2,c1,d1,e5,r3,v4,w4,y5]).
myRule(s1, [a4,a6,c4,c5,d2,d3,d5,e1,f4,p3,t5,y2,z1]).
myRule(s1, [c2,d3,t2,z2]).
myRule(q5, [a2,a3,a4,b3,c1,d2,d4,e1,e4,f1,f2,f3]).
myRule(q5, [b1,b3,b4,d2,e1,e5,f1,p1]).
myRule(q5, []).
myRule(q5, [a1,b2,b3,d2,d4,p5,q2,u1,u3,v5,w4,z3]).
myRule(q5, [c4,e1]).
myRule(q5, [a3,c6,p3,r2,r3,s2,u1,u3,v3,x2]).
myRule(q5, [d2,q1,q2,r2,s1,t2,u2,v4,w5,x4,y5]).
myRule(q5, [a2,a6,b1,b3,c1,c2,d1,e2,f5,u2,v2,v5]).
myRule(z1, [p1,t2,t5,v1,v2,x2,z5]).
myRule(z1, []).
myRule(z1, [c2,p2,s4,t1,u4,v5,z3]).
myRule(z1, [p3,q1,q3,r2,r3,s5,u3,v4,z4]).
myRule(q4, [a2,a3,b5,e1,f2,f3]).
myRule(q4, [a2,b1,b2,b5,c5,f3,f4,r1]).
myRule(q4, [a5,e3,t2]).
myRule(q4, [c5]).
myRule(q4, [d4,e4,t1,t2,y5,z1]).
myRule(q4, []).
myRule(q4, [w1,z2]).
myRule(q4, [a1,c5,d1]).
myRule(q4, [b4,c4]).
myRule(q4, [a6,b4,f3,f4,s1,s5,y1]).
myRule(q4, [a3,r2]).
myRule(y1, [a4,c1,e3,s5,x2,z1]).
myRule(y1, [b4,p2,p4,r1,s5,t5,u3,u4,v5,w3,y2,y5,z4]).
myRule(y1, [f4,q2,u2,v5]).
myRule(q3, [a5,d4,e4,f2,p5]).
myRule(q3, []).
myRule(x2, [f3,p1,p2,q5,s1,t4,u5,v3,v5,w1,w3,x3]).
myRule(x2, [a5,b1,c1,c2,d1,d2,d3,d4,e1,e2,v2]).
myRule(x2, [a5,f2,p1,s4,x4,y2,y3]).
myRule(x2, [b4,f2,q4,t3,t4,z2]).
myRule(x2, [a3,b6,c2,c3,d3,d4,e5,f2,f5,s2]).
myRule(x2, [e2,z2]).
myRule(x2, [a4,d1,e3,e4,q2,r4,t1,u2,v3,w1,w4,z1]).
myRule(x2, [a2,e3,f2,s4,v1,w4,x3,y5,z5]).
myRule(p3, [z2]).
myRule(p3, [a5,a6,b1,b3,c2,d2,d5,e1,e3,f2]).
myRule(p3, [p5,s3,u1,u3,u5,w2,z4]).
myRule(p3, []).
myRule(p3, [d4,e3,p4,p5,q3,q5,u1,x2,x3,y1]).
myRule(s4, [b6,d1,f4,u5,w1]).
myRule(s4, [x4,z4]).
myRule(s4, [b5]).
myRule(s4, [d2,e2,e3,w2]).
myRule(s4, [a4,r1]).
myRule(s4, [a3,b5,b6,c2,c5,f4]).
myRule(s4, []).
myRule(u1, [b5,f4]).
myRule(u1, [u5]).
myRule(u1, [a4,b6,c5,c6,d3,d5,p5,s2,v2,x1]).
myRule(u1, [v2,x1,x3,z1]).
myRule(u1, [a5,a6,b1,c1,c4,e4,q3,z4]).
myRule(u1, [q4,q5,t1,x1]).
myRule(u1, [p2,q2,s1,w1,w5,x2,x5,z1]).
myRule(u1, [a3,r5,s3,t1,t3,t4,v1,y2,y3,z1,z4]).
myRule(u1, [c1,y5]).
myRule(u1, [t4,x2]).
myRule(u1, [f3,q2,q5,s4,u5,v2,w2,x2]).
myRule(x1, [c2,c4,d1,e2,e5,f4,t5,u2,v2]).
myRule(x1, [c5,e5,f5,u3]).
myRule(x1, [a1,a6,b6,c2,c3,d3,e3,e4]).
myRule(x1, [a3,b1,q1,s4,v1,x3]).
myRule(x1, [a2,a6,b2,c3,c5,d1,d5,e4,e5,f2,r3,u5]).
myRule(x1, [a2,a3,b3,b5,b6,c6,d2,e1,e2,e5,f2,f3,f5]).
myRule(x1, [a3,a5,c2,d2,p4,u1,u3,x4,y1]).
myRule(x1, [a2,e2,e3,q4,r5,t4,v5,x4,y2]).
myRule(x1, [d3,d5,e5,f2,p1,q4,r3,s1,s4,z3,z4]).
myRule(x1, [c6,d2,r4]).
myRule(x1, [a5,a6,b5,c2,d1,d5,u3]).
myRule(u4, [f1,v2]).
myRule(u4, [a1,b3,f3]).
myRule(u4, [q3,w1,x2,x3]).
myRule(u4, [a6,c5,d2,d4,d5,e3,f1,f3,z4]).
myRule(u4, [q4,s2,s5,u1,w4,y1,y2]).
myRule(u4, []).
myRule(u4, [c5,q1,r5,s3,t1,u1,z1,z2]).
myRule(u4, [u3]).
myRule(u4, [q2]).
myRule(u4, [c1,p3,r1,r2,t3,t5,w1,x3,y2,y3,y4]).
myRule(p4, [a3,e4,f2,r5,s1,u4,v4,w5,x5,y1,y2,z4]).
myRule(p4, [e5,z2]).
myRule(v5, [a4,b4,d5,f3,q5,x4]).
myRule(v5, [a2,a6,b6,c1,d2,e1,e2,e3,e5,f5,q3]).
myRule(v5, [s3,u2,w3,x2,z4]).
myRule(v5, [a5,e1,e2,e4,f2,f3,t5]).
myRule(v5, [a2,a4,b1,b5,c1,c6,d3,d5,e1,e3,e5,w1]).
myRule(v5, [a4,b3,c4]).
myRule(v5, [a3,a5,a6,b2,c1,c5,d2,e2,e5,f2]).
myRule(v5, [a3,a4,b4,c1,d3,f3,q3,s4,t1,v1,w1,x4,y2]).
myRule(v5, []).
myRule(v5, [a1,a2,a3,b6,c6,e3,f1,q1,t1,v1,v3,x1]).
myRule(v5, [a6]).
myRule(y3, [b4,c1,e4,e5,r5,s3]).
myRule(y3, [p3,r2,w1]).
myRule(y3, [a5,b3,c3,c4,d2,e3,f3,p5,s2,s5,u3,x5,y2]).
myRule(y3, [a6,p4,u4,x3]).
myRule(y3, []).
myRule(y3, [a2,b3,c5,f1,q4,r1,r4,s2,s3,x5,y2,z1,z3]).
myRule(y3, [f1,f2,p3,r5,s2,s3,s5,t2,t5,w2]).
myRule(y3, [b2,c3,e2,e3,r2,s1,v4]).
myRule(y3, [a5,d5,e4,q5,r1,t2,t5,u2,x1,x5]).
myRule(y3, [b3,b6,c1,c2,c5,d4,f5]).
myRule(y3, [a6,f1,p5,t5,v4,z2]).
myRule(s5, [b2,c1,c5,d1,f3,f5,s2,t5,u1,y2]).
myRule(s5, [a1,a3,a5,c2,e2,q3,q4,q5,r5,y2]).
myRule(s5, [a4,c3,c5,c6,e4,t1,u1,u2,x2,y4]).
myRule(s5, [a3,c4,e2,e5,f1,f3,p4,q5,t5]).
myRule(s5, [a2,a6,c1,c4,d1,d4,e4]).
myRule(s5, [b2,b4,c4,c5,d2,d3,d4,e1,e2,f1]).
myRule(y5, [e3,f5,p2,q4,u2]).
myRule(y5, [b4,s1]).
myRule(y5, [b1,b3,d3,f5,p2,p4,r3,t2,t4,t5,u1,w1,w3]).
myRule(y5, [b3,c5,e2,u2,x2,x5]).
myRule(y5, [a5,c3,d2,d3,d4,f2,q2,q5,t4]).
myRule(y5, [c5,c6,e3,e5,p5,q2,t2,w5,y2,z5]).
myRule(y5, [b4,e2]).
myRule(y5, [a1,a2,a3,a5,a6,b3,b5,c4,d3,f3,w1,z1]).
myRule(y5, [a2,c5,f2,f3,q1,q2,t4,v3,z5]).
myRule(y5, [b4,p1,r4,s5,u5,v4,y2]).
myRule(q1, [a2,b3,c4,c6,e1,e2,f4]).
myRule(q1, [a1,a5,e4,s3,u5,w2,x2,z2]).
myRule(u3, []).
myRule(u3, [c3,f4,p4,q2,u5]).
myRule(u3, [a5,c3]).
myRule(s2, [f4,z1,z2]).
myRule(s2, [z5]).
myRule(s2, [e3,r3,r5,t2,t4,w3,w5,y2,z5]).
myRule(s2, [b2,c2,x3,y2]).
myRule(s2, [a2,b2,c3,d3,d4,d5,e4,f1,f3,f5,q5,s3,t3]).
myRule(s2, [a2,b3,c3,e2,f3,q4,q5,u1,v1,z5]).
myRule(s2, [a1,a3,a4,b4,b5,c4,c5,d1,d3,f1,f3,p2,w4]).
myRule(s2, [a6,b2,b5,d2,d3,d4,d5,e2,e3]).
myRule(s2, [a3,a6,b1,d2,d3,e5,f1,f2,f5,y3,y5]).
myRule(s2, [b1,c2,c3,p3,q2,r1,s1,s3,t1,u3,x5,z4,z5]).
myRule(t5, [a5]).
myRule(t5, [a1,b4,c2,c3,c6,d2,e1,e2,e3,q2,s2,v1,z1]).
myRule(t5, [a3,c2,e1,p5,q5,v1]).
myRule(t5, [b2,b5,p4,s1,s3,w2]).
myRule(t5, [r2,t1,x2]).
myRule(t5, [a3,b3,b5,b6,c4,d2,e2,e3,e5]).
myRule(t5, [p5,r1,s3,u1,u2,v1,v2,v4,v5,w1,w2,w4,z1]).
myRule(t5, [f1,q4,r2,s1,u3,v3,x4]).
myRule(p1, [t4,x4]).
myRule(p1, [a2,q3,s3,t4,u1]).
myRule(p1, [a6,b1,b2,b6,y3]).
myRule(p1, [a3,c3,d4,u1,w3]).
myRule(p1, [d5,t5]).
myRule(p1, [a2,b1,c1,d1,d2,d4,f3,q5,v1,y3]).
myRule(p1, [w5]).
myRule(p1, [b3,f2,f4,r1,r5,s5,v2,v3,v5,x1,y1,z1]).
myRule(p1, [a3,a4,b1,b4,b6,c1,d4,e4,e5,f5,r4,s3]).
myRule(w3, [c1,q4]).
myRule(w3, [a4,a5,b2,b5,b6,e1,e3,f3,q2,v2]).
myRule(w3, [b3,c4,e3,f5,p2,p4,t3,u2,u5,v3,w5]).
myRule(w3, [a2,b2,f4,p1,r2]).
myRule(w3, [c5,q5,v5,y3,y5]).
myRule(w3, [b6,r5,t2,z5]).
myRule(w3, []).
myRule(w3, [a1,c2,c4,d5,f2,f5,p4,r4,s5]).
myRule(t4, [a5,b3,c2,c6,d1,d2,f3,v1,y2]).
myRule(t4, [c5,r1,y4,z3]).
myRule(t4, [q3,s3,y3,z5]).
myRule(t4, [a1,c5,d2,f3,q5,t3,v5,x3,y3,z2]).
myRule(t4, [a3,a4,a5,a6,b1,b2,w5,x5]).
myRule(t4, [c6]).
myRule(t4, [p2,p5,r3]).
myRule(v4, [r4,t2,v5,x1,x3,y3,z4]).
myRule(v4, [e5,f1,f4,p2,s3,t1,t2,t5,u5,v3,v5,x1,y3]).
myRule(v4, [b5,f3,t2,v5]).
myRule(v4, [c3,v1]).
myRule(z4, [c2]).
myRule(z4, [a2,b3,c5,d1,d5,e5,f2,f3,u1,v1,v2,w1,w5]).
myRule(r2, [b1]).
myRule(r2, [s4,u3,w1,w4,x5,y3,z2]).
myRule(t1, [q2,r1,r3,u5]).
myRule(t1, [d3,v2,z2]).
myRule(t1, [a5,e3,r2,r5,t2,t3,v3,v4,x2,y1,y4]).
myRule(t1, [a1,b2,c1,c4,d3,e2,e3,f1,f3,w4]).
myRule(t1, [b3,r5,x1,y5]).
myRule(t1, [p3,t5,z2]).
myRule(t1, [b6,e3]).
myRule(t1, [a1,b2,c3,c4,c6,d1,d2,d3,e4,e5,f1,r4,z2]).
myRule(t1, [a4,b2,b6,c3,c6,d1,e2,e3,e4]).
myRule(z3, [b3,b4,b5,d5,f5,p3,q2,r5,s5,t1,v3]).
myRule(z3, [a5,c1,c5,c6,e1,e5,f2,p5,r1,t5,v1,v3,x5]).
myRule(z3, [f1,z2]).
myRule(z3, [a5,d4,e1,f1,q4,r1,t2,t5,y3,z1]).
myRule(v3, []).
myRule(v3, [f1,f2,p4,q2,u2,v2,w3,w4,y3]).
myRule(v3, [a2,a3,c3,e2,f3,u4,x2,z1]).
myRule(v3, [a1,a6,c1,d3,e3,e5,p3,r3,s1,s2,u1,u2,x4]).
myRule(v3, [a4,a6,b3,c6,s3]).
myRule(v3, [c1,d3,e1,q2,q3,r3,s4,v4]).
myRule(v3, [p4,q3,q5,r3,r5,s1,s2,v2,w3,x2,x5,y5,z5]).
myRule(v3, [a6,c2,c3,c6,d1,d2,d3,d4,d5,f3,q1,w3,y3]).
myRule(v3, [a1,a4,a5,a6,b1,c3,c4,f2,t2,v5,z3]).
myRule(p2, [a2,b1,b2,b5,c2,c6,d5,f2]).
myRule(p2, [b5,c4,d5,f3,p5,t2,u1,v4,x1]).
myRule(p2, [a2,b5,c6,d3,d4,e5,q2,r2,s1,v4,w1,w3]).
myRule(p2, []).
myRule(u2, [a4,c3,f2,q1,q3,r3,r4,t4,u5,x3,y4,z4]).
myRule(u2, [b4,b6,c3,p3,r1,s4,s5,v5,z3]).
myRule(u2, [p4,q3,r3,r4,u1,u5,w2,w4,z1,z5]).
myRule(u2, [d3,p1,s1,v3,v5,w1,w2,y2,z3]).
myRule(u2, [a6,b4,c4,c5,d1,f2,f5,q5,r3,v1,v2,z3,z5]).
myRule(y4, [c4,e3,r4,r5,t1,z5]).
myRule(y4, [a1,a4,c5,f2,f3,r1,u3]).
myRule(y4, [a1,a3,d4,e1,e2,f1,f2,r1,s3,s4,u4,u5,y5]).
myRule(y4, [a2,b5,b6,c4,c5,c6,e2,e3,f1]).
myRule(t2, [b5,d4,e1,p2,r2,z4]).
myRule(t2, [p5,t5,u5,y1,y4]).
myRule(w2, [c3,p1,v2,x1,y3]).
myRule(w2, [a1,a4,d5,f3,p4,r1,t3,w1]).
myRule(w2, [d5,q5,r2]).
myRule(w2, [a5,b2]).
myRule(w2, [b1,d3,d4,q3,r2,z1]).
myRule(w2, [a3,d4,e5,f5,t4,u2,u5,x4,z5]).
myRule(w2, [a3,b4,c1,c3,c5,d5,p5,t5,u2,x4]).
myRule(w2, [f1,f3,y5]).
myRule(w2, [b2,b4,d1,e1,e5,t4,u4,v1,z1]).
myRule(v1, [a1,a6,b1,c1,c5,e3,p2,r3]).
myRule(v1, [a2,b1,b4,c2,d4,d5,e1,f2,f4,p1,t3,u5,x5]).
myRule(v1, [a2,a3,c2,c3,c6,d1,d4,d5,e5,f3,f5,r5,w2]).
myRule(v1, [c3,p4,u2,w2,y5]).
myRule(v1, [e5,q4,r1,r5,s5,t5,x5,y2,y5]).
myRule(v1, [a3,a6,b3,c1,c4,d2,e1,e2,f4,w4]).
myRule(v1, [a2,a6,b2,b4,c6,d3,e1,e4,p1,q3,y1]).
myRule(v1, []).
myRule(v1, [p1,q2,w5]).
myRule(x5, [b2,e5,r3,s2,t2,v2,v3]).
myRule(x5, [b1,r1,t4,x3,y3,z3,z5]).
myRule(x5, [t5,v4,z5]).
myRule(x5, [a3,a5,p3,r1,r2,s4,t1,u3,u4,v4,w5,x2,x3]).
myRule(x5, [a2,c6,e4,q5]).
myRule(x4, []).
myRule(x4, [b1,c3,c4,c6,e5,u4,y4]).
myRule(x4, [b1]).
myRule(x4, [a1,b5,d3,q2,q5,r4,s4,z2]).
myRule(x4, [c3,e2,f1,f4,p5,t3,x5]).
myRule(x4, [d1,r2,u1,v4,v5,y2]).
myRule(x4, [a3,b1,b5,d3,e2,f2,f5,p1,q3,s4,w5,y1]).
myRule(x4, [a2,e4,p2,u3]).
myRule(x4, [w5,z4]).
myRule(t3, [e3,w4]).
myRule(t3, [a2,a4,b1,c6,d1,e2,e4,f4,q4,t5]).
myRule(t3, [b4,e4,e5,s1,u1,w2,y5,z1,z4]).
myRule(t3, [c2,p5,z5]).
myRule(t3, [a1,b2,b4,d1,e1,e2,f5,r5,s1,y1,z4]).
myRule(t3, [d4]).
myRule(t3, [a5,d1,d4,e1,e5,p4,x2]).
myRule(y2, []).
myRule(y2, [a2,b3,b6,d5,f3,z3]).
myRule(r5, [a1,a4,b1,b2,b5,b6,d4,e1,f1,r2,w5]).
myRule(r5, [a3,d4,p4,q1,r1,v2,v5,w1]).
myRule(r5, [e3,e5,v1]).
myRule(r5, [p1,q1]).
myRule(r5, [b3,d1,e1,y2]).
myRule(r5, [e2,p5,q5,r2,s2,s4,t3,u1,v2,w4,z3]).
myRule(r5, [a1,a2,c3,f4,p4,r4,u5,v3,w5,y1,y5,z3,z5]).
myRule(r5, [a1,b5,c5,e2,f1,f5,p2,q3,y2]).
myRule(r5, [c1,c2,u1,v2]).
myRule(r1, [w4]).
myRule(r1, [r4,u3]).
myRule(r1, [a5,d3,t3,u1,u3,u4,x2]).
myRule(r1, [e1,p3,p5,q2,q3,r2,s1,t5,v2,z1,z3]).
myRule(r1, [p1,p2,p3,q4,s3,t1,t3,v2,v4,w1,x2,y1]).
myRule(r1, [a2,a4,b1,b4,b6,c4,d1,d2,f1,f2,w2,z3]).
