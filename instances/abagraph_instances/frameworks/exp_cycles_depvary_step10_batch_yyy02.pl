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

contrary(a1, e5).
contrary(a2, c1).
contrary(a3, r1).
contrary(a4, w1).
contrary(a5, c2).
contrary(a6, a4).
contrary(b1, d5).
contrary(b2, r5).
contrary(b3, w1).
contrary(b4, a6).
contrary(b5, p2).
contrary(b6, a2).
contrary(c1, a2).
contrary(c2, z3).
contrary(c3, s4).
contrary(c4, q2).
contrary(c5, y1).
contrary(c6, s3).
contrary(d1, v1).
contrary(d2, t4).
contrary(d3, w4).
contrary(d4, z4).
contrary(d5, a2).
contrary(e1, z1).
contrary(e2, e5).
contrary(e3, f1).
contrary(e4, z5).
contrary(e5, f4).
contrary(f1, v2).
contrary(f2, a6).
contrary(f3, t2).
contrary(f4, b1).
contrary(f5, v3).

myRule(w2, [s1,t3,x1,y5]).
myRule(w2, [q4,r3,r5,s1,u1,w3,x2,x5,z1]).
myRule(w2, [e1,e3,r3,s5,w5]).
myRule(w2, []).
myRule(w2, [b3,c6,d1]).
myRule(w2, [a4,b4,e3,e4,q5,s4,y1]).
myRule(t2, [a2,a5,b2,b6,c1,d3,d4,d5,e4,e5,f3,f4,t4]).
myRule(t2, []).
myRule(t2, [b5,e4,f2,f5]).
myRule(t2, [a2,b1,c2,c4,c6,e4,e5,f3,r5,s5,x2]).
myRule(t2, [p4]).
myRule(t2, [e2,q4,v5,w4]).
myRule(t2, [e2,q1,r5,s1,s2,u3]).
myRule(t2, [d5,u1,y5]).
myRule(t2, [w5]).
myRule(t2, [a5,a6,b3,b4,b5,c2,c3,p3,q2,r3,u3,w5,z1]).
myRule(u1, [c2,p1,q1,r5,s2]).
myRule(u1, [a6,d4,d5,e5,f3,x1]).
myRule(u1, [a3,a5,a6,b2,b3,c6,d3,e3,e5,f1,x2,y5]).
myRule(u1, [c3,q3,r4,t2]).
myRule(x4, [b6,d2,e3,f1,q3,q5,v5,w1,x3,y1,z3,z4,z5]).
myRule(x4, [a5,d1,p1,p2,q1,s3,u2,w3,x3,z1,z2]).
myRule(x4, [a3,a4,a5,c4,d1,d5,e2,e3,f1,f4,r4,v3]).
myRule(x4, [a1,a6,p1,p3,p5,r2,u5,v3,x3,y3]).
myRule(x4, [b3,b4,c1,c3,c4,d1,d2,d3,e1,f3,f4]).
myRule(x4, [d5]).
myRule(x4, [a2,b2,b4,c3,c4,c5,c6,d2,d3,d5,e1,r1,y3]).
myRule(x4, [b4,t5]).
myRule(x4, [a2,a3,b3,b6,c6,d4,e2,p1,r2,x3]).
myRule(x4, [b1,c5,f3,q1,r4,v4]).
myRule(x4, []).
myRule(p3, [b1,t2]).
myRule(p3, [a1,a4,b6,c2,p5,y1]).
myRule(p3, [a3,b6,e1,s5,t4,w1,w4]).
myRule(p3, [p2,q4,r3,s4,u3,w5,y3]).
myRule(p3, [a1,a5,b4,b6,c1,c2,c4,c6,e3,f2,f3]).
myRule(p3, [b5,c1,c4,c5,d3,f3]).
myRule(p3, [a3,b3,b5,c2,d4]).
myRule(p3, [c2,d4,r3,s1,s4,t4,u3,v4,w2,y1,y2,z3]).
myRule(p3, []).
myRule(p4, [b4,b5,b6,c6,e4,e5,t3]).
myRule(p4, [a2,e4,f3]).
myRule(p4, [a2,b6,d5,f1,q2,r1,w3]).
myRule(p4, []).
myRule(p4, [a2,b3,c2,c4,c5,d3,e3,f1,f5,y2]).
myRule(p4, [b1,b2,b5,c2,d4,f2,f4,q5,s1,x4,y4]).
myRule(p4, [a5,d3,d4,f5,q1,r1,t1,t2,w3,x3,x4]).
myRule(p4, [b4,f2,t3,u1]).
myRule(p4, [e4]).
myRule(p4, [b1,u3]).
myRule(p4, [a2,a5,b3,c3,d3,e5,q1,s2,y5]).
myRule(v1, [a4,a5,a6,c1,c5,c6,e2,f2]).
myRule(v1, [c3,f2,t1,v2,x3,y1,y4]).
myRule(v1, [a3,a4,a6,b1,b2,c2,d1,f3,p2,r2,z1]).
myRule(v1, [a6,c4,q5,t2,u3,w3,z4]).
myRule(v1, [t1]).
myRule(v1, [p1,p5,q3,r4,r5,s1,s3,t2,t4,u4,y4,z5]).
myRule(v1, [s4]).
myRule(t4, [a3,b4,c6,f2,p2,r4,t2,u3,v2,w3]).
myRule(t4, [c1,c5,c6,e2,e5,f1,f4,y2]).
myRule(s2, [d3,q4,t1,z1,z3]).
myRule(s2, [a4,d1,e2,f2,s3,w1,w2,w3,x3,z5]).
myRule(s2, [a3,q4]).
myRule(s2, [a2,b2,b4,c2,c3,c4,d4,e4,f3,f4,z2]).
myRule(z4, [e4]).
myRule(z4, [a3,a4,p5,q3,r1,r2,u2,u4,v1,w1,x2,x3,y4]).
myRule(s1, [a2,a4,a5,b1,b6,c4,e3,f1,r5,u3]).
myRule(s1, [b1,b6,c1,f5,r2,t5,u5,y3]).
myRule(q4, [a2,a3,b2,c5,e3,e4,f2,f3,p1,r2,r4,w2,y1]).
myRule(q4, [q5,r5,s2,s4,u4,v4,v5,w5,z3]).
myRule(q4, [e3,f2,f4,p1,x1]).
myRule(q4, [d1,f5,p3,r3,s2,t3,v1,w1,w2,w5,x2,x4,y4]).
myRule(q4, [a1,c2,c3,c4,d3,d4,e4,f2,f5,r1,y4]).
myRule(q4, [a6,b5,r2,u4]).
myRule(u5, [b6]).
myRule(u5, [b5,p1,p3,p4,q3,r2,y5]).
myRule(u5, [a3,b5,c5,d1,r3,w2,w3,y3,z1]).
myRule(u5, [e2,y1]).
myRule(r2, [p3,q3,u5,v2,z2]).
myRule(r2, [z4]).
myRule(q5, [a5,b2,b5,q4]).
myRule(q5, [b1,d1,d2,e1,f2,f4,v4]).
myRule(q5, [r4,s3,t2,u2,u3,v1,v5,y2,z1]).
myRule(x3, [v4,y1]).
myRule(x3, [b1,s1,u1,x5,y2]).
myRule(x3, [b1,b2,c1,d1,e1,f3,w4,w5,z4,z5]).
myRule(x3, [u5,x4]).
myRule(x3, [c3,u2]).
myRule(x3, [b2,b5,p1,p3,q3,s1,s3,z1]).
myRule(t1, [a6,c4,s4,u2,v4]).
myRule(t1, [a2,a6,b3,b4,c1,e5,r3,w1]).
myRule(t1, [a4,b4,c1,e3,e5,f3]).
myRule(t1, [a4,a6,q2]).
myRule(t1, [f3,f4,p2,w2]).
myRule(t1, []).
myRule(t1, [f2]).
myRule(t1, [u3,v3,w1,y5]).
myRule(t1, [b1,c3,e1,t5,w5,x3,x4,y2,z5]).
myRule(t1, [a1,a3,a4,a5,a6,b2,b3,c2,c4,d1,d2,d4,e3]).
myRule(t5, [b4,e5,p2,s2,v2,x4]).
myRule(t5, [a2,a3,c5,e2,e3,q1,u4,w4,x5]).
myRule(t5, [a4,b3,e4,p4,x3]).
myRule(t5, [p2,q1,r3,t1,t3,v2,w1]).
myRule(t5, [a5,c6,d1,d4,d5,f5,p4]).
myRule(t5, [d1,f3,t3]).
myRule(t5, [b4,c2,d2,d5,e1,e2,e3,f1,f3,f4,y3,y5]).
myRule(t5, [b2,q1,r1,t2,v4,v5,x5]).
myRule(t5, [e5,u2,z3]).
myRule(t5, [f2,x3]).
myRule(z2, [e4,e5,q3,r3,r4,s2,s3,t1,t3,v2,w3,y5]).
myRule(z2, [a4,c4,c5,c6,d2,d4,e2,f5,p2,t2,u1,w3]).
myRule(w3, [a4,a6,b4,c3,c5,d5,e2,f1,f2,t4,w4,y2]).
myRule(w3, [q4,t3,u1,u3,u4,v1,v5,w2,w4,w5,x4,x5,z1]).
myRule(w3, []).
myRule(w3, [a1,a4,c6,d2,d3,f4,f5,t3]).
myRule(w3, [a6,f4,p3,p4,r1,u1,u3,v4,w4,x5,y2,y4,z3]).
myRule(w3, [f3]).
myRule(w3, [d5,f3]).
myRule(w3, [d1,d5,e1,e2,e5,f3,p5,u3]).
myRule(w3, [a1,d1,f1,f2,f5,s2,u5,w2,x5,z2]).
myRule(w3, [a2,q3,q5,r2,r4,w5,x5,y2,z1]).
myRule(w3, [a5,d3,f2,f5,s3,y3,z4]).
myRule(x2, []).
myRule(x2, [a4,b3,b4,d4,r1,s2,x3,y1,y2,y3,z1,z3,z5]).
myRule(x2, [b3,c4,c6,f5]).
myRule(x2, [e5,p1,p2,p3,t5,u1,v1,v5,x1]).
myRule(x2, [a1,a3,b1,b2,b5,c1,e1,e4,f1,f3,f4,t5,u1]).
myRule(x2, [a1,e1,f2,q4,y4]).
myRule(x2, [a1,b5,d4,f3,s2]).
myRule(x2, [q5,x3]).
myRule(x2, [a4]).
myRule(x1, [c6,e2,e4,q5,u4,w1]).
myRule(x1, [e5,f3,p1,p2,q1,q5,r5,u4,v4,w4,x2,z1]).
myRule(w4, [u1]).
myRule(w4, [a4,c1,c4,e4,q4,r5,s2,t2,v2,w2,y4]).
myRule(w4, [p4,x1,y4]).
myRule(w4, [e3,f1,r3,w3]).
myRule(w4, [b4,d1,t3,v4,w5,x2,x5]).
myRule(w4, [s3,w1,x1]).
myRule(p2, [c3,c6,e4,f4,s4,x1,x2,x5,y4,z4]).
myRule(p2, [b3,p5,u4,z1]).
myRule(p2, [p1,t5,u5,v5,w1,y2,y3,y5,z1]).
myRule(p2, [a5,b3,b4,b6,c3,c4,c5,d1,e2,f1,p5]).
myRule(w5, [b3,c4,c5,f1,f3,f5,q2,v1,w3]).
myRule(w5, [q2,t1,z4]).
myRule(w5, [v5]).
myRule(y2, [c1]).
myRule(y2, [a1,u2]).
myRule(y2, [r5]).
myRule(y2, [c3,f1,q5,s4,u2]).
myRule(y2, [b3,e2,f4,x2]).
myRule(y2, [b5,e2,q5,r1,u5,v2,v4,x3,y3,z2]).
myRule(y2, [d2,v5,x5]).
myRule(y2, [b4,d4,e3,e4,q3,r3,y4,z5]).
myRule(y2, [a6,d4,x4]).
myRule(y2, [b6,p4,r5,s1,s3,s5,t3,u1,u5,v3,v4,w1,y1]).
myRule(x5, [b5,c5]).
myRule(x5, [a2,a4,c1,c6,d3,d5,e4,e5,f2,f4,s3,t2,v3]).
myRule(x5, [e4,e5,p1,t4,w3,y3,y5,z2]).
myRule(x5, [d2,s3,t3,w4]).
myRule(x5, [a3,a4,a6,b6,c4,c5,f3,r2,u2,w2,w5]).
myRule(x5, [b3,e2,f2,r3,r4,s2,v2,w1,w2,w5,z1]).
myRule(x5, [q1]).
myRule(x5, [a4,a5,b2,b3,d2,d3,d5,e3,e4,f4,t5,z5]).
myRule(q2, [a1,a3,d1,e3,f2,f4,r2,s2,s4,u4,w3,w5,x5]).
myRule(q2, [a1,a4,a6,b2,c2,p2,p3,q3,s1,u2,u3,x5]).
myRule(q2, [e2,f5,q3,q5,r1,s1,t4,w2,x5]).
myRule(y1, [c1,q1,s2,s5,t2,u3,w5,y4]).
myRule(y1, [b1,f3,p5,r2,t5,x2]).
myRule(r4, [a6,b1,b3,b4,b5,c6,d4,d5,e4,e5,x4]).
myRule(r4, [a6,d5,z4]).
myRule(r4, [c2,f5,p2,p4,q4,t2,v1,w1,x1,x2,x5]).
myRule(r4, [a1,a2,a4,a5,b3,b4,d2,e1,e2,e5,f2,f3,v4]).
myRule(y3, [a2,b2,b5,b6,c4,d3,d5,e3,f3,f4,t3,y4]).
myRule(y3, [b4,f4,f5,p3,p4,v2,z4]).
myRule(y3, [a5,c4,f3]).
myRule(y3, [q2]).
myRule(y3, [b2,c4,c5,d1,d2,d3,e2,e4,e5,f4,p1,x2,y4]).
myRule(y3, [b5,c4,r3,s3,t3,u3,u4,w4,x3]).
myRule(p1, [a5,b2,b3,b5,c2,c3,e1,f1]).
myRule(p1, [b4,e5,f5,t5]).
myRule(p1, [a1,a4,a5,a6,b2,c1,c5,c6,d1,e2,e3,f3,f4]).
myRule(p1, [b3,b4,d4,e2]).
myRule(p1, [e2]).
myRule(w1, [a4,a5,b1,b4,c2,c3,c4,c5,d1,e1,f1,f3,f4]).
myRule(w1, [c1,p2,p3,p5,t4,u1,u5,v1,y2,y4,z3,z4,z5]).
myRule(w1, [b1,c2,c5,d1,d3,d4,e3,e5,f4,f5,p1,z2]).
myRule(w1, [q2,q4,r5]).
myRule(w1, [a2,b2,b4,e5,w5]).
myRule(w1, [e4,f2,r4,t1,y2,y5,z5]).
myRule(w1, [u5]).
myRule(z5, [a2,c6,e5,p2,r3,r4,s4,t3,u5,v3,x4,z3]).
myRule(z5, [a5,b6,c4,e2,r2,s1,s5,v2,v5,z2,z3,z4]).
myRule(s4, [p1,q2,s3,s5,t3,u2,u4,v3,z5]).
myRule(s4, [e1,e5,f2,f4,s3,u1,u5,w2,w4]).
myRule(z1, [b1,b2,b4,c2,c5,c6,d5,e3]).
myRule(z1, [a6,c3,c5,d5,e2,e3,f1,p1,s4,x5]).
myRule(z1, [a1,d2,e5,r3,w5,x1,y2]).
myRule(z1, [a1,a5,b1,c2,c3,d3,e2,r2,r3,t5]).
myRule(z1, [a1,a2,a3,b1,e3,f2,f5]).
myRule(z1, [b4,b6,p3,y4,z5]).
myRule(z1, [c4,q3,s2,s5,u2,w3,x3,y3]).
myRule(z1, []).
myRule(z1, [d2,e3,p3,r3,z2]).
myRule(z1, [a2,d5,e1,f5,p5,r4,t2,v1,v4,x3,y3,z3]).
myRule(z1, [z2]).
myRule(q1, [r5,s1,s3,w5,z1]).
myRule(q1, [p4,r2,u3,v2,y5,z2,z4]).
myRule(q1, [a4,p4,r1,s1,s5,x4,z1]).
myRule(q1, [a1,d1,e1,e2,e3,f2,f4,p4,v2,z1,z5]).
myRule(q1, [q4,q5,r4,s3,u3,u4,v3,x4,y2,z4,z5]).
myRule(q1, [a3,a5,a6,b4,b5,c6,e2,q3,s1,t3,u4,v5,z3]).
myRule(q1, [a4,b6,e2,e5,f3,p3,v4]).
myRule(r1, [a3,a5,b4,c2,c4,e3,f4]).
myRule(r1, [a6,c6]).
myRule(r1, [e1,e5,f3,y3]).
myRule(r1, [a3,b2,b3,c3,c5,d1,e1,e3,f1,f2,f3,f5,r4]).
myRule(r1, [a4,b6,c1,c2,e3,f2,f3,p4,v4,w2,w3,y1]).
myRule(r1, [a3,c6,d3]).
myRule(r1, [a4]).
myRule(r1, []).
myRule(r1, [a4,a5,d1,p3,q3,q4,w5,x1,y5,z1,z2]).
myRule(v4, [a1,a4,a5,a6,b2,c4,c6,d4,f1,f2,f4,y1]).
myRule(v4, [a2,a5,c3,d3,e4,t5,w1,x4]).
myRule(v4, [b2,e3,q3,t2]).
myRule(v4, [a3,b2,b5,c5,e3,e4,f4,f5,r2,z5]).
myRule(v4, [a1,a5,b6,c1,c4,d5,p1,p5,s1,u4,y3,z2]).
myRule(v4, [f4,r3,t2,t5,u4,w3,y1,y2]).
myRule(v4, [p4,q5,r1,r3,u3,v1,v2,x5,z1]).
myRule(v4, [a1,c2,c6,q4,r4,u3,z2]).
myRule(t3, [b3,d5,e4,s1]).
myRule(t3, [a1,b2,b5,e2,p5,y1]).
myRule(q3, [d4,p5,q4,q5,s3,s4,t1,t5,w1,w2,x1,x4,x5]).
myRule(q3, [p5,r3,v2,v3,v5,w3,x1,x4,y4,z4]).
myRule(q3, [c2,c3,c6,f4]).
myRule(q3, [e4,q4]).
myRule(q3, [b6,f3,v1,z3]).
myRule(q3, [b3,f1]).
myRule(q3, [a6,c3,c4,e5,r3,r4,s4,v3,v5,w1,y3,y5,z2]).
myRule(q3, [a1,a2,a5,a6,b2,d3,q5,t2,z4]).
myRule(q3, [b5,c3,f2,f3,f5,s3,w4,x4]).
myRule(q3, [e1,s3,v1,v2,v4,v5,w2,w3,y3,z4]).
myRule(s5, [a1,b1,d1,e2,e3,e5,u1]).
myRule(s5, [b3,d4,e4,f1,p1,q4,r5,s1,y1]).
myRule(s5, [a2,a4,d2,f4,p5,s3,s4,u4,v3,w4]).
myRule(s5, [a3,a4,a6,b2,b6,f5,s3]).
myRule(s5, [a1,a2,a4,a6,b1,c1,c2,c4,c5,c6,d2,r2,z5]).
myRule(u2, [a1,a3,d4,e3,e4,f1,f3,t2]).
myRule(u2, [t5]).
myRule(u2, [c2,s3,t1]).
myRule(u2, [a6,b5,c2,c6,d3,f2,f3,p1,s4]).
myRule(u2, [p3,s5,v5,w3,x4,z2,z3]).
myRule(u2, [a1,b3,c1,e5,f1,f2,p2]).
myRule(u2, [a2,a5,d4,s4,y1]).
myRule(u2, [d5,r5,t2]).
myRule(u2, [p3,q4,r4,s3,s5,u3,v3,x4,y3,z3,z4]).
myRule(s3, [q2]).
myRule(s3, [b4,d4,f3,f4,q3,t1,w3,x3,z5]).
