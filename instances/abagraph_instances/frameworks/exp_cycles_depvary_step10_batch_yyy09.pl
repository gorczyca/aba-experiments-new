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
contrary(a2, z2).
contrary(a3, u3).
contrary(a4, a6).
contrary(a5, b6).
contrary(a6, c2).
contrary(b1, b5).
contrary(b2, q4).
contrary(b3, d4).
contrary(b4, r1).
contrary(b5, v1).
contrary(b6, d5).
contrary(c1, p3).
contrary(c2, b4).
contrary(c3, f4).
contrary(c4, s4).
contrary(c5, z4).
contrary(c6, a2).
contrary(d1, q5).
contrary(d2, t2).
contrary(d3, b1).
contrary(d4, p2).
contrary(d5, w2).
contrary(e1, z5).
contrary(e2, a1).
contrary(e3, q5).
contrary(e4, b5).
contrary(e5, e4).
contrary(f1, x1).
contrary(f2, a6).
contrary(f3, p5).
contrary(f4, c5).
contrary(f5, w1).

myRule(q3, [a3,d1,d3,e2,q1,s3,y3,z2]).
myRule(q3, [a3,b1,b2,b3,b4,c2,d2,d5,e2,f2,f3,q5,y2]).
myRule(q3, [a2,c1,d1,d2,d3,e5,f2,s1,w5]).
myRule(q3, [v2,v4]).
myRule(q3, []).
myRule(q3, [d1,p4,u2,v1,x4]).
myRule(z1, [a2,b3,b4,c1,d4,f5]).
myRule(z1, [a1,b4,b6,c4,c6,f1,f4,f5,s3,v4,x3,x4,z2]).
myRule(z1, []).
myRule(z1, [b2,b4,f2,t2,x1]).
myRule(r1, [t3,v2,x2,y4,z5]).
myRule(r1, [a1,a2,b3,c1,c2,c3,c4,c5,d5,e1,e2,e3,f2]).
myRule(r1, [f5,s5,w1,x5]).
myRule(r1, [u3,u5,v5,x3,y4,z2]).
myRule(r1, [v3]).
myRule(r1, [a1,a2,a3,a6,b4,c6,q2,r4,z4]).
myRule(r1, []).
myRule(r1, [c3,s3,x3]).
myRule(r1, [r3,r5,s2,s5,v2,w5,x3,y2,z4]).
myRule(r1, [a6,d5,f1,f2,p3,r4,u4,x4]).
myRule(y3, [q4,r3,r4,t3,u2,u4,x5,z2,z4,z5]).
myRule(y3, [b2,c5,d1,d2,e2,e4,t2]).
myRule(y3, [p2,q1,q4,s4,t2,t3,u1,x4,x5,z1,z4]).
myRule(y3, [c1,c3,c4,f1,f2,f4,z2]).
myRule(y3, [a6,c4,d1,d5,f4,u1,u4]).
myRule(y3, [d1,e3,f2,p4,q1,s2,t3,w5,y2,z3,z4]).
myRule(y3, [a6,b6,d4,e4,p1,p2,v3]).
myRule(y3, []).
myRule(y3, [a2,a3,a5,b3,b5,e1,r5,s2]).
myRule(y3, [a2,a4,b2,b5,c2,c6,d2,d4,d5,e4,f2]).
myRule(z5, [a5,b2,b3,b6,c3,c6,d1,e4,f3,f5,z2]).
myRule(z5, [c6,f3,s2,u3]).
myRule(z5, [a3,r1,r4,s1,t4,w2,x3]).
myRule(z5, [d2,d4,e5,f5]).
myRule(z5, [e3,p2,t2,v2,w5,z2]).
myRule(z5, [p4,p5,r4,s4,u5,y1,y3]).
myRule(z5, []).
myRule(z5, [a6,c2,f1,f3,r5,t3,t5,u1,u3,w2,x5,z3]).
myRule(z5, [a3,e4]).
myRule(z5, [a2,a3,f1]).
myRule(z5, [a3,b3,b6,c4,d3,d4,d5,e5,f2,f3,p2,u3]).
myRule(y1, [a4,b2,b3,q2,s5,t1,w2]).
myRule(y1, [a2,f4]).
myRule(y1, [a2,b1,c2,c4,c5,d2,f2,f3,f4,u1,u3,w1,y3]).
myRule(y1, [d2,q4,t2,u1,u5,v2,v4,v5,w5,x2,x5,y3,z4]).
myRule(y1, [z4]).
myRule(x2, []).
myRule(x2, [a5,r2,s2,t3,v5,x4]).
myRule(x2, [a1,a3,b1,c1,d5,e1,e3,r3,x3]).
myRule(v2, [c3,x2]).
myRule(v2, [b5,e1,e2,e4,f2]).
myRule(v2, [b6,d1,d3,d4,e3,f3,f4,y3]).
myRule(v2, [a2,a3,d3,t3,u4,y3]).
myRule(v2, [a5,d1,e5,f2,r1,r3,u3,v1,x1,y2]).
myRule(v2, []).
myRule(v2, [a1,a6,c1,c2,d3,d4,e5,f4,q1,s5,w3,x5]).
myRule(v2, [b1,e5,r2]).
myRule(v5, [a5,e5,p4,r2,t5,w2,w3]).
myRule(v5, [a1,a3,a5,b2,b6,c1,c2,c3,d2,d4,e3,f3,f4]).
myRule(t2, [c2,d4,d5,f4,u2,w2]).
myRule(t2, [r2,s5,t4,u2,x1]).
myRule(t2, [a2,a3,a5,b6,c4,d3,f2,f4,z3]).
myRule(t2, [e1,f3,v2,x4,y2]).
myRule(t2, [b1,c3,c4,d2,e1,e3,f2,f4,f5,p1]).
myRule(t2, [a4,b1,b5,f1,f3,f5,p5,q5,r5,t4,x4,y3]).
myRule(t2, []).
myRule(r2, [c2,c3,c4,c5,c6,d2,d3,e1,f1,p3]).
myRule(r2, [a1,e2,e4,p4,q5,r1,r3,t3,u1,v1,v5,x1,y4]).
myRule(r2, [c2,c5,d1,x5]).
myRule(r2, [a5,b3,b5,c2,c3,d1,f3,w4,w5,x5]).
myRule(r2, [c2,e5,t3,u5,v5]).
myRule(r2, [s4]).
myRule(r2, [c4,f2]).
myRule(r2, []).
myRule(r2, [c5,d1,p3,p4,q4,r1,s3,u1,u5,x1]).
myRule(r2, [a2,b6,c2,c3,c5,c6,d3,e5,p3,q3,t4,w2]).
myRule(w4, [b4]).
myRule(w4, [b4,b6,c6,q3,v1]).
myRule(w4, [q3,x2]).
myRule(w4, [b1,c1]).
myRule(w4, [p4,r1,r2,s4,t2,t3,t4,u3,v1,v3,x1,x2,z5]).
myRule(p3, [a1,a2,b2,b5,c6,f5]).
myRule(p3, [c6,q1,r2,s4,t5,u3,u5,v3,w3,w5,x3,z2]).
myRule(p3, [a1,b5,f4,f5,p2]).
myRule(p3, [b5]).
myRule(p3, [b1,b3,c1,c4,e2,f3,r1,r5,t1,t2,u2,v3,v5]).
myRule(p3, [a1,a5,b3,c1,d3,e4,f4,r2,s2,u3,w5,x1,x3]).
myRule(p3, [f4,x4,z4,z5]).
myRule(p3, [c4,d5,e2]).
myRule(p3, [c4,f1,p2,q3,q5,u5,z1,z2,z5]).
myRule(p3, [c1,q1,r5,u3,w1,w4,x2,x5,y1,z5]).
myRule(p3, [r1,r5,t4,v3,y5]).
myRule(y2, [c6,u2]).
myRule(y2, [d5,s5,t4,y5]).
myRule(y2, [a6,b1,c3,v1,w3,x5]).
myRule(y2, [a1,b5,c4,q4,r1,r5,s1,s2,v3,v5,y5,z1]).
myRule(y2, [a3,b5,d3,f1,q1,r4,s4,s5,t5,u3,u5]).
myRule(y2, [a3,c6,e2,e5,f2,r3,x5]).
myRule(y2, [e1,e2,p2,q2,r5,s5,v4,z5]).
myRule(y2, [a4,y5]).
myRule(z3, [d5,f3,p4,q2,s5,t2,t4,v4,z5]).
myRule(z3, [b4,s2,u1,u3]).
myRule(z3, [b6,u2,x5]).
myRule(z3, [f3]).
myRule(z3, [u4]).
myRule(z3, [a2,a5,c1,e5]).
myRule(z3, [a2,c3,e5,s4,y1]).
myRule(z3, [q1,q3,q4,r1,r3,s2,t3,t4,u4,v3,w5,x3,z5]).
myRule(x5, [b6,c3,c6,d3,e1,f1,q2,u1,z1]).
myRule(x5, []).
myRule(x5, [a5,d2,f5]).
myRule(x5, [c4,e2,q1,v3,y1]).
myRule(x5, [a1,c5,d1,r3,u4,w3,y4]).
myRule(x5, [a4,b2,b4,c6,d1,d4,e1,p3,t3,u3,v1,w2]).
myRule(x5, [a2,a4,b1,b6,c4,c6]).
myRule(x4, [b3,d2,e5,x2]).
myRule(x4, [u5]).
myRule(p1, [q3,r2,u3,u4,w2,w4,z2]).
myRule(p1, [b1,b4,d5,e1,e5]).
myRule(p1, [a1,c1,d2,e4,f2]).
myRule(p1, [a2,a4,a6,b5,d3,y1]).
myRule(p1, [b2,p4,q3,t1,t3,t5,u1,u4,v3,x2,z1,z3]).
myRule(p1, [a6,b2,b3,d4,q1,q2,r2,t2,t4,u1,v5,z4]).
myRule(p1, [a5,t2,x2,x4]).
myRule(u2, [p1,z5]).
myRule(u2, [a2,d5]).
myRule(u2, [f3,s1]).
myRule(u2, [b5,f3,q4,s2,s4,t1,t5,v2,y4]).
myRule(u2, [b3,c5,d2,d4,e1,r4,r5,w1,z5]).
myRule(u2, [d3,e2,t3,u5,w4,x3]).
myRule(s2, [a2,c5,f1,u2]).
myRule(s2, [b6,d4]).
myRule(s2, [a1,d2,d4,d5,e5]).
myRule(s2, [a4,a6,b2,b4,c1,c6,d2,f3,q2,r5]).
myRule(s2, [a1,b1,b3,b6,c1,e4,e5,t4,x5]).
myRule(s2, [a3,a5,a6,b2,b3,e2,q2,u4]).
myRule(s2, [b1,v1]).
myRule(s2, [a5,a6,b2,c2,c3,c4,e2,e3,e4,e5,f2,t4]).
myRule(s2, [a3,b6,e5,p5,r2,v3,v4,v5]).
myRule(s2, [a1,a3,a4,b4,d3,q2,r4,t1]).
myRule(p2, [a4,d3,e1,e4,p3,q5]).
myRule(p2, []).
myRule(p2, [a2,c5,d5,e2,e5,f4,f5,z5]).
myRule(p2, [d3,e1]).
myRule(p2, [c5,r5,w3]).
myRule(p2, [f1,p4,r3,r5,s1,s3,s4,u5,w4,y2,y4,z4]).
myRule(p2, [c6,p4,r2,r3,t2,t3,u4,w2,w3,x5,z4]).
myRule(p2, [q3,q4,s1,s4,t4,v4,w5,x5,y2,y3,z1,z3]).
myRule(p2, [a5,c1,d1,f1,v2,y4]).
myRule(p2, [r4,s5,t4,u2,w4,y5,z5]).
myRule(p2, [a1,b3,d1,e2,q5,r1,r2,u1,v1,x4]).
myRule(s3, [p3,r2,r3,s1,t1,v1,v4,w2,x3,x5,y2,y4,z4]).
myRule(s3, [a5,c3,c6,f1,r5,s4,s5,u1,v1,z2,z4]).
myRule(s3, []).
myRule(s3, [b2,u3,u5,w4,x2,y2,z4]).
myRule(z4, [q3,s1,s3,w2,w3,x1,x4,z3]).
myRule(z4, [x1]).
myRule(z4, [p5,q4]).
myRule(q4, [f5,s5,t3,x5,y4]).
myRule(q4, [x3]).
myRule(q4, [a1,b4,c1,d3,s4,w4]).
myRule(q4, [a4,c5,s4,s5,v5,y2,y3,z4]).
myRule(q4, [b5,f2,s2,z3]).
myRule(q4, [b2,c4,e4,f1,r1,s4,s5,u1,v3,x5,z1,z4]).
myRule(q4, [a2,a4,a6,c6,e4,f1,f3,f5,s2,y3]).
myRule(q4, [a3,a5,b1,b2,b4,b5,c3,c4,c5,d5,q5,s2,x3]).
myRule(q4, [c6,e4,f1,f2,f5,r4]).
myRule(q4, [a1,a5,b1,b6,c5,e5,z3]).
myRule(s1, [b4,d2]).
myRule(s1, []).
myRule(s1, [a2,q3,r2,r4,r5,y1]).
myRule(v4, [b2,b3,b6,e4,s2,s3,s4,x5,z2]).
myRule(v4, [b3,d1,d2,e1,e2,f2]).
myRule(v4, [p4,q2,s2,t4,u4,u5,w4,x5,y4]).
myRule(v4, [a5]).
myRule(s4, [p3,v1,v2,v4,x2,x4,x5,z5]).
myRule(s4, [c3,c4,c6,d3,d5,f3,f4,r3,u2,w3]).
myRule(s4, [r1,y4]).
myRule(s4, [a3,p4]).
myRule(t5, []).
myRule(t5, [a4,c3,c6,f3,s4,v2,v5,y5,z2]).
myRule(v3, [a6,b1,b3,c2,e3,f2,q1,r2,s3,t3,v1]).
myRule(v3, [b2,c5,q4,t1,y3,z1]).
myRule(v3, [a5,b4,c2,c3,c4,c6,d3,e3,e5,f1,r2,u2,v2]).
myRule(t3, []).
myRule(t3, [a1,b5,e2,q3,r2,r3,t4,v5,w1,w2,y3,z1,z2]).
myRule(t3, [u1,y2]).
myRule(t3, [a2,b3,c5,d2,e3]).
myRule(w1, [a4,b1,b2,b5,d4,e3,e5,f3]).
myRule(w1, [a6,d4,f1,f3,q2]).
myRule(y4, [b1,b5,c4,d5,e1,e2,p5,w1]).
myRule(y4, [a1,a3,b4,c5,d3,d4,e1,e2,e4,f1,f2,f4,w2]).
myRule(y4, [t4,v1,v3,w2]).
myRule(r3, [a4,b2,d2]).
myRule(r3, [a3,c4,c5,r4,s3,u5,v1,v4,v5,w2,y4,z4]).
myRule(r3, [d4,s1]).
myRule(r3, [c6,p4,q5,r1,t3,y2,z1,z4]).
myRule(r3, [c3,t4,z1]).
myRule(r3, [e2,f1]).
myRule(r3, [a2,c1,c4,c5,d3,d4,e1,e3,e4,e5,f1,q5,r5]).
myRule(r3, [d1,f4,y3]).
myRule(r3, [b5,d3,e5,f4,w2,x2]).
myRule(r3, [a4,a5,d3,e3,p1,q1,u5,v5,x1,y2,y5]).
myRule(s5, [b4,c2,d3,t2,u4,x3,y2,y4]).
myRule(s5, [a2,b4,c6,f5,q5,s4,v2,x5,y4,z3]).
myRule(s5, [b4,e1,e3,f1,r5,t2,z1]).
myRule(s5, [b1,c2,f1,u5,z3]).
myRule(u5, [p4,q2,s4,x3,y3,y4,z3]).
myRule(u5, [c2,c3,d1,d4,e5,f1,f3,f5,r4,s4]).
myRule(u5, [a1]).
myRule(t4, [a6,c1,d5,e4,q4]).
myRule(t4, []).
myRule(t4, [c3,p4,s5,t5,w3,y2]).
myRule(t4, [p5,q3,u3,u4,v1,w4,y3]).
myRule(t4, [q4,y4,z1,z4]).
myRule(t4, [a5,b2,b4,c2,c3,c4,d5,e5,q3,s4,x4]).
myRule(w5, [b4,d2,f2,p1,q2,q4,t2,u1,v3,x4,y4,y5,z3]).
myRule(w5, [a2,c3,e5,p2,w1,z3,z4]).
myRule(w5, []).
myRule(w5, [f4]).
myRule(w5, [a3,c2,f2]).
myRule(w5, [d2,f1,s2,u1,v2]).
myRule(w5, [b4,d4,e2,f5]).
myRule(q5, [a1,a6,b1,b5,b6,c3,d5,e5,f5]).
myRule(q5, [c1]).
myRule(q5, [p1,u4,x5,y5,z1,z5]).
myRule(q5, [f5]).
myRule(q5, [q1,r5,u4,v4,w2,w5,x1,x2,x4,x5,y3]).
myRule(q5, [f1,p1,q1,q3,s3,t1,u4,v5,w3,x1,x3,y3,z5]).
myRule(q5, [a2,a4,b2,c2,c5,c6,d3,f1,f5]).
myRule(q5, [q1,r5,s2,t2,w3,w4,x5,z4]).
myRule(q5, [a2,a4,b3,c5,d5,e3,f3,f4,f5,s2,z1]).
myRule(q5, []).
myRule(u4, [b1,b4,c2,c5,d1,d2,d4,e1,e2,t5,y5]).
myRule(u4, [a1,a2,a5,b1,b2,b3,b5,b6,c1,c6,d5,e5,f2]).
myRule(u4, [f4,p5,x2]).
myRule(u4, []).
myRule(u4, [a3,b1,b5,c6,d4,e5,f3,f5,y3]).
myRule(u4, [a6,b5,c6,e1,p4,q3,t4,v4]).
myRule(u4, [c1,c2,f1]).
myRule(u4, [b4,c5,s2,t5,v5,w1]).
myRule(u4, [r4,t4,u3,w1,x3,y4]).
myRule(u4, [a2,d2,p1,p4,q1,r4,t2,u3,v3,x4,y1,y5,z4]).
myRule(v1, [c3,f4,p5]).
myRule(v1, []).
myRule(w2, [a3,a4,c1,c3,c4,d5,e1,e3,f1,f3]).
myRule(w2, [b2,b5,b6,c1,p2,u2,v3,v5,y1]).
myRule(y5, [a2,a4,d1,e2,t4,w4]).
myRule(y5, [b4]).
myRule(y5, [d4,v2]).
myRule(y5, [b1,c2,v5]).
myRule(y5, [e2,p1,u3,u4,v2,x2,x3,z3]).
myRule(y5, [a6,r5]).
myRule(y5, [a2,a4,b3,c2,d3,e5,f1,p1,v1,w1,x2]).
myRule(y5, [b6,f3,q1,u3,w1]).
myRule(y5, [b2,e2]).
myRule(p4, [a1,a5,d1,d4,e3]).
myRule(p4, [e3,e4,q3,q4,r3,s5,t1,t2,u1,w4,x5,y4]).
myRule(p4, [f5,q3]).
myRule(p4, [a3,a5,a6,c4,c5,c6,f4,p1,u1]).
myRule(p4, [a1,a2,a5,b2,b5,d1,d2,d3,d5,e2]).
myRule(p4, [e3,w4]).
myRule(r4, [b4,c1]).
myRule(r4, [e2,p5,q3,s2,t5,u4,y3]).
myRule(r4, [a1,a6,f1]).
myRule(r4, [f1,q1,t4,z2,z5]).
myRule(r4, [a3,d2,d3,r2,t3,u4,y4,z2]).
myRule(r4, [b5,e2,p1,p4,r2,r5,s1,s3,u2,y5,z1,z3]).
myRule(r4, []).
myRule(r4, [e5,f4,q2,u5,x4,x5,z1,z2,z4,z5]).
myRule(r4, [a3,a4,b1,b4,e2,e3,f4,y1]).
