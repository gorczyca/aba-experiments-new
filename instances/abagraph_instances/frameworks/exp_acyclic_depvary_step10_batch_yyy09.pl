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

contrary(a1, u3).
contrary(a2, f1).
contrary(a3, s4).
contrary(a4, c3).
contrary(a5, c4).
contrary(a6, d1).
contrary(b1, f3).
contrary(b2, q5).
contrary(b3, p4).
contrary(b4, x3).
contrary(b5, v1).
contrary(b6, r3).
contrary(c1, d4).
contrary(c2, e3).
contrary(c3, a1).
contrary(c4, w1).
contrary(c5, w2).
contrary(c6, z4).
contrary(d1, v5).
contrary(d2, q5).
contrary(d3, w3).
contrary(d4, c4).
contrary(d5, d4).
contrary(e1, d4).
contrary(e2, x4).
contrary(e3, a4).
contrary(e4, f3).
contrary(e5, t1).
contrary(f1, v4).
contrary(f2, p2).
contrary(f3, q2).
contrary(f4, u3).
contrary(f5, y1).

myRule(p3, [a1,a3,a6,b4,b5,f4,s3]).
myRule(p3, [a1,c2,c3,c6,p1,r4,y2,y5]).
myRule(p3, [f3,p2,p4,q4,r1,r2,r3,s4,t1,t3,v4,y3,z2]).
myRule(p3, [a3,q4,r4,s3,v4,w3,w4]).
myRule(p3, [a6,b5,c2,c4,d1,e2,e4,e5,f4,r4,s5,t5,w4]).
myRule(p3, [b1]).
myRule(p3, [e4,p1,q1,q2,s1,t2,v1]).
myRule(p3, [e3,p5,q4,q5,r3,t2,v3,w4,z2]).
myRule(p3, [a4,p5]).
myRule(p3, [a6,b3,b4,b6,c2,d1,d2,d3,d4,d5,e3,e5,f5]).
myRule(p3, [a4,a6,f3,r3,v3,w2]).
myRule(w1, [a5,e1]).
myRule(w1, [a2,e3,r1,y4]).
myRule(w1, [a6,c4,e5,r1,u3,x4,x5]).
myRule(w1, [a3,b4,d5,f1,r2,s1,s5,u2,y3]).
myRule(w1, [p5,q5,r3,r5,s5,t1,t2,t3,t4,u5,v4,w3,z4]).
myRule(w1, [a3,b3,b5,c3,c4,c6,d1,d4,e1,s5,y2,z5]).
myRule(w1, []).
myRule(v5, [c2,d2,p5,q2,s1,u3,u4,z5]).
myRule(v5, [a2,b6,c2,c3,d5,e1,v4,w2,y1]).
myRule(v5, [a3,b3,b5,b6,c3,d1,d2,r4,t5,v3,z3]).
myRule(v5, [c2,p1,p2,p5,q5,s3,u4,x2]).
myRule(v5, [a1,a4,b3,e2,e3,p5,s5,u4,v3,w4]).
myRule(v5, [b1,e4,q5,r4,r5,t4,t5,v4]).
myRule(w4, [e5,q3,s2,t5,v2,x1,x3,y1,z4]).
myRule(w4, [a2,b1,b3,c3,f1]).
myRule(w4, [a4,a5,b5,c1,c5,c6,z1]).
myRule(w4, [f3,q5,v4]).
myRule(w4, [f2]).
myRule(w4, [a4,a5,b3,b4,c1,c3,c4,d2,f5,t1,w5]).
myRule(w4, [a4,a6,b1,b2,b6,c1,e1,e3,e4,f1,f3,f4,f5]).
myRule(w4, [b4,c5,d5,r5,w3,w5,x1,z1,z2,z3]).
myRule(w4, [a1,a3,a4,a6,b3,b4,c1,c5,s3]).
myRule(w4, []).
myRule(w4, [b3,c3,d2,e2,e5,f5,z1]).
myRule(v2, [a3,a5,b4,c5,p2]).
myRule(v2, [t4,v1]).
myRule(v2, [a6,y1]).
myRule(v2, [a4,b3,c1,d1,d2,e3,f4,q2,t4,x2]).
myRule(v2, [p5,s2,y5]).
myRule(v2, [a2,b6,c6,e4,p2,q3,q4,t5,u1,u4,x3,y3,z2]).
myRule(v2, [a1,b6,f5,q1,q3,q4,q5,y1,y5]).
myRule(v2, []).
myRule(u5, [a6,b4,c3,d1,x3,x5,z3,z4]).
myRule(u5, [a2,a5,b4,c4,e1,f5,v1,x1]).
myRule(u5, [a5,b4,t3,z2,z4,z5]).
myRule(u5, [q3,t4,v1]).
myRule(u5, [b6,s2,s4,t3,u4,z5]).
myRule(u5, [d3,f4,r3,s3,t3,u2,v4]).
myRule(u5, [q3,r2,u1]).
myRule(u5, [b3,c2,q3,s3,t5,y3]).
myRule(u5, [a2,a4,b1,c2,d4,r2,v4,x4,x5,y4]).
myRule(s1, [a2,a6,b1,b4,c4,d4,e2,e3]).
myRule(s1, [a3,b1,b4,f5,q1,r1,t4,v3,v4,w2,x1,y1,z3]).
myRule(t3, [a2,a3,b3,e1,e2,e4,e5,f1,p5,q2,r1,s4,y3]).
myRule(t3, [b1,b3,d3,e1,e2,f1,p5,r2,s3,s5,y2,z5]).
myRule(t3, []).
myRule(t3, [a3,a4,b1,b3,c1,d3,d4,f4,r3,x1,y3]).
myRule(q1, [a1,a2,b4,b5,c1,e1,e3,f1,f2,f5,t2,x4]).
myRule(q1, [a2,a3,a4,b4,b6,c5,c6,d2,f2,f3,s5,t1,w2]).
myRule(q1, [a2,a3,a5,a6,c2,c4,c5,r3,x3,y1]).
myRule(q1, [a5,b1,b3,c2,d5,e5,f2,f3,u4,x2]).
myRule(q1, [c3,e2,e3,f1]).
myRule(q1, [s4,v3,x1,y2,y4,y5]).
myRule(q1, [a1,a6,b5,e5,p5,r1,t1,v4,x2,y2,y3]).
myRule(q1, [a6,c3,f5]).
myRule(q1, [x1]).
myRule(q1, [a3,b3,c6,f1,r3,y2]).
myRule(q1, [b4,c3,c5,d5,f3,p1,s3,t5,x2]).
myRule(w3, [d4,p1,q2,r3,s3,v1,y1,y3]).
myRule(w3, [a2,b1,d3,e5,p1]).
myRule(w3, [a4,b2,d3,d4,e1,e5,z3]).
myRule(w3, [a4,c5,e2,e3,f3,q3,s4,v4,y2,z5]).
myRule(w3, [a6,b3,b5,b6,d5,p2,p4,r2,r3,w2]).
myRule(w3, [e2,f1,f3,f4,t5,u4,z5]).
myRule(w3, [v1]).
myRule(w3, [d5,f5,p2,r1,r3,u3,u4,x3,x5,y5]).
myRule(w3, [b5,d2,t1,u3,y5]).
myRule(w3, [f5,p5,q5,u3,w5,x4,x5,y2,y5]).
myRule(w3, []).
myRule(y3, [a2,b2,b4,c5,c6,d1,d2,d5,f1,f5,q3,r5,u2]).
myRule(y3, [a1,d2,d4,q3,r1,s4,t2,t5,u1,z5]).
myRule(y3, [a2,b2,b5,b6,c3,c4,d1,d2,e4,f1,f3]).
myRule(p1, [b3,d4,e4,v4]).
myRule(p1, [s4,z1]).
myRule(p1, []).
myRule(p1, [p2,s4,u2,w5,x1,x2,x3,y1,z3]).
myRule(p1, [b4,d1,e2,f4,p5,s4,t5,u1,u4,x5]).
myRule(p1, [b3,b4,b5,e5,f2,r1,s5,v3,w2,w5,x5,z4]).
myRule(p1, [c1,d4,e5,f2,q3,r1,r5,t1,t5,u4]).
myRule(p1, [b4,e1,e2,e4,e5,p5,r3,r4,s5,w5]).
myRule(x5, [a6,b2,e5,q3,w5,x2]).
myRule(x5, [a1,c4,d2,d3,e1,q4,s4,t4,x1,z5]).
myRule(x5, []).
myRule(x5, [e3]).
myRule(p2, [c4,p4,q2,t2,x3,y4,y5,z3]).
myRule(p2, []).
myRule(p2, [a2,s5,v4]).
myRule(p2, [d2,w2,z2,z3]).
myRule(p2, [a1,a2,a5,b1,c1,c3,c6,e2,e3,e4,f1,f2,f3]).
myRule(p2, [b2,e2,s3,v3]).
myRule(p2, [b5,c4,c5,e4,q3,t4,z1,z3]).
myRule(p2, [b3,b4,b5,b6,c3,d2,e3,r1,u1,v4]).
myRule(p2, [f1,q2,q4,r2,r3,r5,s4,s5,u1,v1,x4,y1,z4]).
myRule(x4, [c6,d1,e2,e4,e5,s3,v4]).
myRule(x4, []).
myRule(x4, [p5,r5,s4,u1]).
myRule(x4, [p5,r3]).
myRule(x4, [d1]).
myRule(x4, [a4,e5,r2,r4,s5]).
myRule(x4, [p5,r4,v3,z4]).
myRule(x4, [z1]).
myRule(x4, [r4,s3,u2,u3,w2]).
myRule(x4, [e1,q4,q5,u1,u2,v1,v4,x1,y1,y2,z4]).
myRule(u1, [b3,p4,q3,r2,t2,x1,y4,z2,z3,z5]).
myRule(u1, [a4,b4,d2,e3,f1,f5]).
myRule(u1, [b2,d4,e4]).
myRule(u1, [e5]).
myRule(u1, [c5,p4,q5,s5,u4,y4,z3]).
myRule(p5, [b1,c1,c2,d2,d5]).
myRule(p5, [q2,r3,t1,t2,v4,z3]).
myRule(p5, [a4,t2,u3,x1]).
myRule(p5, [c6,p4,r1,s2,x3]).
myRule(v4, [r2,s4,t5,w5,x2,z1]).
myRule(v4, [b1,p4,r5,s3,v3,x1,y2]).
myRule(v4, [b1]).
myRule(v4, [b4]).
myRule(v4, [a4,b3,f2,f3,q2,r2,r5,t1,x1,x2,y2]).
myRule(v4, []).
myRule(v4, [e4]).
myRule(v4, [a6,b2]).
myRule(r2, [a2,a5,b3,b4,c4,d5,e3,e4,e5,f1,f3,f5,t2]).
myRule(r2, [a5,b3,d1,f1,q4]).
myRule(r2, [a3,a4,b3,b4,d3,d4,f3]).
myRule(r2, [c5,e2,f2,f4,w5]).
myRule(r2, [a1,b1,b5,c4,c6,d5,f1,x1]).
myRule(r2, [b5,c1,c3,d5,e3,f5,s5,t2,x2,y1,z4]).
myRule(q3, [a2,a4,b2,b4,b6,c5,d2,d5,q2,u3]).
myRule(q3, [a2,a6,b2,d1,e1,w5,y1,z4]).
myRule(q3, [c6,d4,p4,t4]).
myRule(q3, [a4,a6,b5,c1,d2,d3,f4,p4,v3,y2]).
myRule(q3, [a3,b1,b5,c4,c6,d1,d2,d4,e4,e5,f2,y4]).
myRule(q3, [e2,e3,r5,s3,s4,s5,u2,w5]).
myRule(q3, [p4,s2,s4,v3,x1,x2,z2,z4,z5]).
myRule(q3, [a4,w5]).
myRule(q3, [a2,d2,r1,r3,r4,v1,y2,y5,z3]).
myRule(r1, [a3,b3,e5,f1,p4,r3]).
myRule(r1, [c1]).
myRule(r1, [a5,b3,b6,e3,r4,r5,s2,t2,x2,z1]).
myRule(r1, [c3,f4,q2,r4,w5]).
myRule(r1, [c6,r5]).
myRule(r1, []).
myRule(q2, [a1,a3,a5,b4,c4,d1,d3,d4,d5,e2,f2,f5,t5]).
myRule(q2, [b5,c4,d2,q4,t2,t4,u4,x3]).
myRule(q2, [c1,p4,q4,r3,s2,t4,u4,x2,y4]).
myRule(q2, [a5,c1,c2,d1,q5,z1]).
myRule(t2, [a1,a3,b6,c2,c3,c5,c6,e3,e4,e5,x1]).
myRule(t2, [a3,b6,c1,c6,d4,f4,r4,w2,z1]).
myRule(t2, [a1,a2,a4,b2,b6,d1]).
myRule(t2, [a1,b6,c4,d1,f5,p4,q5,r3,s5,t1,u3,y2,z2]).
myRule(t2, [b5,c1,r3,s4,t5]).
myRule(t2, [d2,q5,r5,t5,y1,z2,z4]).
myRule(t2, [b5,r3,s3,t1,t5,u2,u3,v1,y5,z1,z5]).
myRule(t1, [b4,c4,e4,f1,s3]).
myRule(t1, [a1,b3,b5,c6,d3,d4,e1,e2,e5,f5]).
myRule(t1, [d4,q5,s5,t5,v1,x2,y5]).
myRule(t1, [r5,t4,v1,z3,z4]).
myRule(u4, [b3,d5,t4,t5,y4]).
myRule(u4, [a5,a6,b3,b5,c1,c4,c6,d2,d4,e1,f3,p4,s3]).
myRule(u4, [b4,c2,d5,r3,r4,s2,t5,w5,x1,x2,y4,z4]).
myRule(u4, [a3,c4]).
myRule(u4, [b1,c2,v3,w2]).
myRule(u4, [r3,s3,x1,y1,y2,z2]).
myRule(u4, [a4,a5,b2,b5,f3,r5,t5,u3,w5,z2]).
myRule(u4, [a1,a2,a6,b3,d3,e1,e3]).
myRule(u4, [a6,p4,q4,q5,r4,t4,v1,x1,x3,y4,y5,z2,z5]).
myRule(u4, [a4,b3,c5,c6,d1,e3,e4,e5,f3,w2,z5]).
myRule(u4, [b1,p4,s2,s4,y2]).
myRule(q5, [u3]).
myRule(q5, [q4,v1,y1,z2]).
myRule(q5, [r4,s3,z1]).
myRule(q5, [a1,d2]).
myRule(q5, [a3,e3]).
myRule(q5, [a1,a2,a4,b6,d5,u2,x1]).
myRule(q5, [f2]).
myRule(q5, [c2,c4,e1,e2,e4,v1]).
myRule(q4, [b3,d3,e5]).
myRule(q4, [a1,a3,c1,c2,c4,c5,d2,e1,e2,e3,e4,f3,f4]).
myRule(q4, [d5,f3,r4,s3,t4,v3,z5]).
myRule(q4, [a3,a5,b6,u2,v1,x2,x3,y4,z4]).
myRule(q4, [a4,a6,b5,d4,e2,f5,s2,s3,s4,w2,x3,y5,z3]).
myRule(q4, [a5,b4,b6,c1,e4,f4,r5,t4]).
myRule(r3, [b2,s5,t4,t5]).
myRule(r3, [b4,d5,e2,e3,r5,t4,v3,w2,x2,y4]).
myRule(r3, [a2,s2]).
myRule(r3, [c4,d1,e3]).
myRule(r3, [d5,f3,f4]).
myRule(r3, []).
myRule(r3, [a2,b4,c2,c4,c6,e2,e5,f1,r4,s2,w5,x3,z2]).
myRule(s3, []).
myRule(s3, [b2,c4,d2,f2,f3,y1,y4]).
myRule(s3, [a1,e4,s5,u2,v1]).
myRule(v3, [a1,a2,a6,b1,d2,e3,e5,f1,f2,s2]).
myRule(v3, [b4,t5,u2,u3,v1,y1,y5,z1]).
myRule(v3, [b1,d1,e5,t4,z1]).
myRule(v3, [a1,c6,d2,d5,e3,e4,u3]).
myRule(v3, [a1,c1,c2,f5,t5]).
myRule(v3, [e5,f1,r5,z1]).
myRule(v3, []).
myRule(v3, [b5,r4,t5,y4,z3]).
myRule(v3, [b4,d3,r4,y4,y5]).
myRule(y5, []).
myRule(y5, [a3,c6,d4,e4,e5,f4,w2,x2,x3,y4]).
myRule(y5, [b3,f1,p4,r5,s5,u3,v1,z3,z5]).
myRule(y5, [a1,e4,p4,r5,s4,z1,z2]).
myRule(z1, [e2,r5,s5,u3,v1,w2,w5,x1,x2,z2,z5]).
myRule(z1, [a4,c5,d2,r5,t5,u3,v1]).
myRule(z1, [a2,a3,a5,a6,b1,b2,b3,d1,d4,f2]).
myRule(z1, []).
myRule(z1, [a4,e1,e3,f2,p4,s5,w2,w5,y4,z4]).
myRule(z1, [p4,w2,w5,x2,x3,z2,z4,z5]).
myRule(z1, [b1,b4,d2,e4,t5,x1,y4,z2]).
myRule(z1, [e4,p4,r4,w5,x2,y1,z4,z5]).
myRule(z1, [b5,c1,c6,d2,f2,f4,w2,x2,z5]).
myRule(z1, [a4,b1,e1]).
myRule(z1, [d5,e2,r4,u2,x3,y4,z5]).
myRule(z4, [b1,c3,c4,d1,s5,t4,t5,u3,v1,x3,z3]).
myRule(z4, [a3,a4,a5,b3,b4,c4,d1,u3,y1,z2,z5]).
myRule(z5, [a2,a6,c3,c4,c6,f2,s4,w5]).
myRule(z5, [a3,b1,b3,b5,c3,d1,e2,e3,e4,e5,f1,f3,f4]).
myRule(z5, [r4,t4,w5,y4]).
myRule(z5, [b2,b5,c2,f2,f4,r5,s5,w5]).
myRule(z5, [a4,r5,s2,s4,t4,v1,x1,x3,y4]).
myRule(z5, [d5,t4,y4]).
myRule(z5, [r4,r5,s4,t4,t5,u2,u3,w5,y1]).
myRule(t4, [a1,b1,b5,c2,c4,e2,f2]).
myRule(t4, [a3,b1,c4,d3]).
myRule(t4, []).
myRule(t4, [b1,b3,c1,d5,f1,f3,p4,w2]).
myRule(t4, [d1,r5,s2,u3,v1,w5]).
myRule(t4, [b1,b2,b5,b6,c5,e4,e5,f5]).
myRule(t4, [u3,x1,y4,z2]).
myRule(t4, [a4,a5,b4,c6,d1,d4,e1,e2,y1,y4]).
myRule(z2, []).
myRule(z2, [a3]).
myRule(z2, [d2,d4,e4,s5]).
myRule(z2, [a1,a2,b1,b3,c3,c4,d3,s2,x3]).
myRule(z2, [p4]).
myRule(z2, [a3,b4,c3,c5,d1,d4,e5,f3,f5,p4,t5]).
myRule(s4, [b2,b3,f1]).
myRule(s4, [a3,a6,b4,c2,c3,c4,c6,d2,e3,e5]).
myRule(s4, [c6,s2,v1]).
myRule(s4, []).
myRule(s4, [a1,a5,b3,c2,c4,d2,e2,v1,w2,x1,x3]).
myRule(s4, [a1,p4,r5,w2,x1,y4]).
myRule(p4, [b6,c1,c2,c6,d5,e5,f2,f3,x1,y2,y4]).
myRule(p4, [a3,b1,b2,c2,d2,d4,e1,e2,e3,f2,f4,f5,y4]).
myRule(p4, [c3,v1,w2,w5,x1,x2,z3]).
myRule(p4, [d5,e4]).
myRule(p4, [c6,r4,s5,t5,u2,u3,v1,w5,x1,x2,x3]).
myRule(p4, [c5,r4,r5,s2,v1,w5,x1,x2,x3]).
myRule(p4, [x3]).
myRule(p4, [b4]).
myRule(p4, [a1,a2,c4,d5,e3,f3,s2]).
myRule(p4, [w5,x1]).
myRule(r5, [b1,b6,c5,d2,f2,s5,u2,v1,w5,x2,y2]).
myRule(r5, [b6,d5,x1]).
myRule(r5, [a4,a6,b1,c2,e3,f4,t5,x1]).
myRule(r5, [x2,y1]).
myRule(r5, []).
myRule(r5, [s2,u3,w2,x1,x2,x3,y1,z3]).
myRule(r5, [a3,s2,s5,u2,v1,w2,w5,x1,y4]).
myRule(r5, [a1,a3,b2,b5,c1,d4,e4,f5,u3,v1,w2,w5,x2]).
myRule(r5, [b6,c4,f4,s2]).
myRule(r5, [b4,e2,e4,t5,u2,u3,v1,w5,x2,x3,y1]).
myRule(r4, [a6,d5,f4,s2,t5,u2,v1,y2,y4,z3]).
myRule(r4, [c3,e1]).
myRule(r4, [s5,u3,v1,w2,x1,x2,x3,y1,y2,z3]).
myRule(r4, [f5]).
myRule(x3, [s5,u2,u3,w2,w5,x2,y2,y4,z3]).
myRule(x3, [a4,a6,c4,s2,s5,y4]).
myRule(x3, [w2,w5]).
myRule(x3, [b5,c1,d1,d2,d5,f5,u2,u3,x2,y1,y2,y4]).
myRule(x3, [b1,d5,s2,u3,w2,x1,x2,y1,y2,y4,z3]).
myRule(x3, [a5,b4,b6,c1,d2,d5,e1,e3,e4,f2,f5,u2,y1]).
myRule(w2, [s2,s5,t5,u2,u3,v1,w5,x1,x2,y2,z3]).
myRule(w2, [s2,u2,v1,y2,y4,z3]).
myRule(w2, [a1,b4,s2,s5,t5,u3,x2,y4,z3]).
myRule(w2, [t5,y4]).
myRule(w2, [a4,b5,b6,c2,d5,y4]).
myRule(x2, [b1,e4,f5,x1]).
myRule(x2, [a4,s5,u2,y4]).
myRule(x2, [a5,b1,b4,c1,c2,c3,c5,c6,d1,f4]).
myRule(x2, [s2,u2,u3,v1,y4,z3]).
myRule(x2, [a6,b1,b3,d3,d5,e4,f1,s5,u3]).
myRule(t5, [b2,c4,f4,w5,y1,y4]).
myRule(t5, [c2,d2,d4,f2,s5,u2,v1,w5,x1,y1,y2,y4,z3]).
myRule(t5, [a4,d2,f3,s2,s5,u2,u3,w5,x1,y1,y2,y4,z3]).
myRule(t5, [a4,e3,s2]).
myRule(t5, [c2,e2,s2,u2,v1,y1,y2,y4,z3]).
myRule(t5, [a6,c3,c5,d3,f2,s2,u2,u3,v1,w5,x1,y1,z3]).
myRule(t5, [c3,d1,e5,f4,f5,u2,w5,x1,y2]).
myRule(t5, [d2]).
myRule(t5, []).
