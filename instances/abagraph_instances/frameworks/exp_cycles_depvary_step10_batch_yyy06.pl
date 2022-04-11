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

contrary(a1, z5).
contrary(a2, b6).
contrary(a3, w2).
contrary(a4, z1).
contrary(a5, p1).
contrary(a6, y5).
contrary(b1, p4).
contrary(b2, q2).
contrary(b3, y2).
contrary(b4, v1).
contrary(b5, s3).
contrary(b6, x2).
contrary(c1, r4).
contrary(c2, y5).
contrary(c3, a2).
contrary(c4, x5).
contrary(c5, d3).
contrary(c6, e4).
contrary(d1, c5).
contrary(d2, z4).
contrary(d3, v5).
contrary(d4, x4).
contrary(d5, q4).
contrary(e1, d2).
contrary(e2, r1).
contrary(e3, c4).
contrary(e4, s3).
contrary(e5, z2).
contrary(f1, w4).
contrary(f2, w3).
contrary(f3, q2).
contrary(f4, p3).
contrary(f5, c3).

myRule(q1, [b4,y1,y2]).
myRule(q1, [c1,z1]).
myRule(q1, [c5]).
myRule(q1, [b3,b4,b5,r5,v2]).
myRule(q1, [a2,d1,d2]).
myRule(q1, [a5,b5,c1,d4,p4]).
myRule(s2, [u1,u5,w2,y2]).
myRule(s2, [a1,a5,b3,b6,e1,e4,x3,y2]).
myRule(s2, [a4,a6,d3,f2]).
myRule(s2, [d1,q5]).
myRule(v3, [b1,d1,r2,s3,t2,u1,u5,v2,y2,y3,z4]).
myRule(v3, [a5,c2,c3,c4,c6,e3,e4,f2,v1]).
myRule(v3, [a4,b2,b5,c1,c2,c3,d3,d5,e2,e4,f2]).
myRule(v3, [a1,a2,c2,c3,f5,t5,u5]).
myRule(v3, [c4,e4,p5]).
myRule(v3, [c4]).
myRule(v3, [c6,f3,p2,s2,t2,t3,v1,w3,z2,z3]).
myRule(v3, [a2,a3,b4,b6,c1,d2,d5,e2,s4]).
myRule(v3, [a1,p4,p5,q2,s4,x5]).
myRule(t4, [b5,p1,q2,q3,r1,r3,y3]).
myRule(t4, [d2,p1,r3,s4,t1,t2,t5,w2,w3]).
myRule(t4, []).
myRule(t4, [a2,a3,b3,d1,d4,e3,e4]).
myRule(u2, [b2,u4]).
myRule(u2, [a2,s2,s4,w3]).
myRule(u2, [r1]).
myRule(u2, []).
myRule(u2, [q2]).
myRule(u2, [c4,c5,d4]).
myRule(u2, [c4,f1,f5,x3]).
myRule(u2, [b1,b2,b6,q3,q4,q5]).
myRule(u2, [c1,q1,s1,u3,u4,u5,x2,x3,y2]).
myRule(s5, [c1,d5,e2,f5,p2,x1,y2,y4,y5,z3,z4]).
myRule(s5, [y5]).
myRule(s5, [e3,q1,x3]).
myRule(s5, [a3,a4,b1,b5,c5,d4,e5,f4,f5]).
myRule(s5, [e4,r4,t5,v1]).
myRule(s5, [p1,r5,t4,v1,v2,v4,x1,y5,z3]).
myRule(s5, [a6,c6,e2,f3,t5,y4]).
myRule(s5, [d5,t1,w5]).
myRule(s5, [q2,u1,u3,v3,x2,x4]).
myRule(s5, [b4,d3,p1,r4,s1,t3,z5]).
myRule(s5, [a5,b1,b3,b6,c1,c2,c3,c4,e3,e5,f4,f5,w1]).
myRule(r1, [a2,d5,e1,t3,w4]).
myRule(r1, [a3,b5,c1,c2,c5,c6,e2,e4,e5,f5,x3]).
myRule(r1, [c6,s2,t3,t4,y1]).
myRule(r1, [c6,d4]).
myRule(r1, [b5,d4,d5,e5,q4,t1,t5,x3,y4,y5,z3]).
myRule(w3, [f1,q1,u5,x5]).
myRule(w3, [c6,d1]).
myRule(w3, [c5,e2,q3,v5,z2]).
myRule(w3, [a2,c5,d5,t5]).
myRule(w3, [a5,b2,p3,t1,v5,w5,x1,y1,y5]).
myRule(w3, [a3,a4,b1,b3,b6,c4,d2,e1,e4,z4]).
myRule(w3, [a4,a5,a6,b3,b5,b6,c6,d1,d3,d4,f5]).
myRule(v2, [p3,q4,s5,t2,u2,u3,u5,v1,w2,w3,w5,z5]).
myRule(v2, []).
myRule(v2, [x5]).
myRule(v2, [a6,c1]).
myRule(v2, [a1,a6,b1,c1,c6,d3,e2,e4,f1,q3,w4,y5]).
myRule(z5, [b5,c2,c3,c4,d3,f1,f2,f4,f5,t4,u4,x4]).
myRule(z5, [a4,b2,b5,c4,c5,e1,e4,e5,f1,q3,w1,x2,y4]).
myRule(z5, [a2,d4,e3,e5,f4,r5,w4,z2]).
myRule(z5, [f5,v5]).
myRule(z5, [a4,b5,c5,c6,d4,e3,e4,e5,f4,f5,s4,u3]).
myRule(z5, [b1,c5,d1,d4,f2,f4,p3,t3,w1,y1]).
myRule(w1, [c3,c6,d1,e2,s1,t5,z3]).
myRule(w1, [c1,f2,f5,p1,r3,u1,y3,z2]).
myRule(s4, [u2,x4,z3]).
myRule(s4, [a2,a3,p4,q3,s5,t2,t5,z3]).
myRule(y4, [a1,a3,b3,b6,c6,d4,d5,e5,t3,u1,x4,y5]).
myRule(y4, [c1,e2]).
myRule(y4, [p2,r4,s3,t4,u1,v3,w2,w4,w5,x2,x3,y5,z2]).
myRule(y4, [a1,a3,a6,c2,d5,e4,f3,u4]).
myRule(y4, [p4,q3,s5,t1,t2,t4,w2,x5]).
myRule(y4, [d1,d5,e2,f4,f5,p1,q5,r4,s1,s5,t5,v4,w1]).
myRule(x2, [a3,b6,e2,f3,q2,q3,t3,v5,w1,w2,x3,y1,z2]).
myRule(x2, [a2,a3,a4,b2,b5,c2,d1,f1,s1,t5,w5,x1]).
myRule(x2, [b6,c2,c4,e2,e3,f3,r2,u3,w2,x4,z5]).
myRule(x2, [u3,u5,w4,w5,x3,y2]).
myRule(x2, [b5]).
myRule(x2, [a5,b1,b3,b5,b6,c1,c2,e1,f1,u3,v3]).
myRule(x2, []).
myRule(x2, [p2,r2,r4,x5,z4]).
myRule(x2, [a4,b1,b6,c1,e3,f1,f4,s1,t3,u4,x3,x5,z1]).
myRule(x2, [a1,a2,c2,c4,c5,d5,e2,e4,e5,p5,q5,y3,z1]).
myRule(x5, [c4,d3,e2,r3,r5,t3,t5,u1,v2,x4,y4]).
myRule(x5, [a3,a4,a6,b3,b4,b5,c4,c6,d4,f1]).
myRule(x5, [a2,a5,b3,b4,c2,c5,d3,e5,f4]).
myRule(x5, [d2,e4,f3]).
myRule(x5, [c3,d3,d5,f2,q3,r4,s4,t2,v3,v5,w1,y4,z2]).
myRule(x5, [f2]).
myRule(x5, [a3]).
myRule(x5, []).
myRule(x5, [a3,w5]).
myRule(u1, [a1,a6,b2,d1,e3,y3]).
myRule(u1, [d5,f5,p4]).
myRule(u1, [c3]).
myRule(u1, [a5,c3,c6,e2,e3,e5,p3,x4]).
myRule(z2, [a3,c5,e3,e4,r3,s3,v2,x2,z3]).
myRule(z2, [a5,b1,b6,d1,e2,e4,f2]).
myRule(z2, [q1,q3,t2,z4]).
myRule(z2, [b3,c1,d1,f1,f5,s4,v3,y5]).
myRule(z2, [a5,w5,x4,y2]).
myRule(z2, []).
myRule(v4, [e2,p2,p5,q4,s5,x5,y5]).
myRule(v4, [a2,b6,c1,r4,v3,v5,w4,w5]).
myRule(v4, [e3,f2,p1,q3,t4,u3]).
myRule(v4, [c6,d1,q4,q5,s1,s5,u3,u5,v5,w4,x3,x5]).
myRule(v4, []).
myRule(v4, [f3]).
myRule(q3, [z5]).
myRule(q3, [e2]).
myRule(q3, [a1,a4,a6,b2,b3,b6,d2,d4,e3,e4,f2,p5,v5]).
myRule(q3, [a6,b5,c2,c3,d2,e1,e5,f3,v1,y4]).
myRule(r4, [a4,b4,s2]).
myRule(r4, [b1,c5,d2,d3,e3,p3,p5,r2,r5,s4,u1,u5,v4]).
myRule(r4, [a5,c1,p1,q3,s5,v1,x4,y1,y3,y5]).
myRule(r4, [p5,q4,v1,v4,v5,z3]).
myRule(p4, [a1,c4,r5,t2,u5,v2,z2]).
myRule(p4, [b1,b6,c1,e4,f4,p1,t1,x1,z1,z3]).
myRule(p4, [a6,b3,b6,c2,c4,d5,e1,e2,f3,f4,f5,w1,y1]).
myRule(p4, [a1,a3,b3,c3,c4,f5]).
myRule(p4, [a4,c4,c5,d3,e1,f1]).
myRule(p4, [b3,c3]).
myRule(p4, [a1,b2,c4,e1,e5,q2,s4,t4,u2,v4,x2]).
myRule(p4, [e5]).
myRule(p4, []).
myRule(p4, [b3,c1,c4,d5,e1,f1,p3,w3,w4,y1,z2,z3]).
myRule(p4, [b1,c2,f1,f4,p2]).
myRule(t1, [a4,b5]).
myRule(t1, [a4,a5,a6,b4,b6,e1,e4,f1,f2,f5,s2,v2,x2]).
myRule(t1, [a3,e1,y2]).
myRule(t1, [a4,d3,p3]).
myRule(t1, []).
myRule(t1, [a4,b4,b5,b6,c2,c3,d3,d5,f3,f5]).
myRule(s3, [a3,b6,p4,u5,v3,w4]).
myRule(s3, [b1,b2,b3,b4,c1,d1,e2,e5,f2,f5]).
myRule(s3, [a1,b2,b4,b5,b6,c1,e3,e4,q5,t3,u4,z4]).
myRule(s3, [b5,c5,d5,e1,e5]).
myRule(s3, [c1,c5,c6,d4,e3,e4,f5,q3]).
myRule(s3, [e3,f3,p5,t4,z1]).
myRule(s3, [a4,a6,b4,d2,e2,e5]).
myRule(s3, [a4,c6,f4,r2,s1,y3]).
myRule(s3, [a3,a6,b5,c4,c5,d1,e5,f1,f2,r5,t1,u2]).
myRule(x3, [a2,a5,b1,b2,b5,c4,e4,p2,t3,w1,w3,w4]).
myRule(x3, [a2,a4,b3,b5,d3,d4,e1,e4,f2,r5,y3]).
myRule(x3, [a5,d4,q1,q4,s4,u1,u3,v2,v3,v4,w1,w5]).
myRule(x3, [a3,b3,c6,f4,t1,t4,v3,y1,z3]).
myRule(u5, [r1,s5,y1]).
myRule(u5, [b2,e3,f4,s3,x5,y5,z1]).
myRule(u5, [a6,b2,d3,f2,q1,q4,y1]).
myRule(u5, [a6,b1,b4,b5,c1,c6,d1,d3,e2,f1,f2,f5,q4]).
myRule(t5, [r5]).
myRule(t5, [b2,c1,p3,r2,t1,t3,w5,x1,x2,y1,y4,z4]).
myRule(t5, [a2,a5,b4,e1,f3,r4,x2,x4,y5,z5]).
myRule(t5, [a3,a4,c1,c3,d1,d2,d4,e2,f4,f5,r4,w1,x1]).
myRule(t5, [a2,a5,b1,b2,b5,c4,d1,d2,e4,f1]).
myRule(z4, [a4,c3,e2,f3]).
myRule(z4, [b1,b5,b6,c3,c5,e1,e5]).
myRule(z4, [a2,a5,a6,b6,c2,c4,c6,e1,e4,f3,f5,s3]).
myRule(z4, [a2,a6,c3,d1,d2,d5,f1,f4,r2,s1,x4]).
myRule(z4, [a5,e2,p5,r2,s2]).
myRule(z4, [a6,b3,b5,e4,w1]).
myRule(z4, []).
myRule(z4, [b2,w5]).
myRule(z4, [b6,c2,d4,e3,e4,f2,f4]).
myRule(z4, [a6,b2,e5,t2,u3,v1,y3,z1,z2,z3]).
myRule(u4, [d1]).
myRule(u4, [e5,f3,t1]).
myRule(u4, [b4,b6,d5,p1,p3,s3,t4,v1,w2,w4,y1]).
myRule(q2, [a4,b1,b6,c5,d2,f2,f4,p1,t1,u4,z1]).
myRule(q2, [v4]).
myRule(q2, []).
myRule(q2, [a1,a3,d4,e1,q4,w1,z2]).
myRule(q2, [a5,a6,b3,d2,d4,e2,f1,f3,t2,u1,y2]).
myRule(q2, [c6,w5]).
myRule(q2, [d3,p1,q3,r1,r4,s4,t3,v2,x3,y1]).
myRule(q2, [c4,d4,f3,s5,v2,x2]).
myRule(q2, [f3,p4,r3,v2,w4,w5,y1,z1]).
myRule(q2, [a4,a6,b1,b5,c4,d3,f1,f4,q4,u4,u5,x2,x3]).
myRule(q2, [c5,f2,f5]).
myRule(y5, [d5,r1,t4,u4,v1,x2,y4,z1]).
myRule(y5, [a5,b2,f2,q3,s5,t5,v4,z2]).
myRule(w5, [a4,b1,c1,d3,f4,q2,t3,x3]).
myRule(w5, [a3,a6,b3,c1,c3,c6,d1,d5,e1,f2,f4,s1,t5]).
myRule(w5, [a6,e5,r1]).
myRule(w5, []).
myRule(w5, [b4,d5,e4,f5,q3,t1,t4,t5,u1]).
myRule(z1, [a2,a3,a6,b1,c1,c2,c5,d3,e2,e4,f3,w3,z2]).
myRule(z1, [d5,e4,p2,p4,s2,u1,u3,u4,w1,x3]).
myRule(z1, [a1,a3,a6,c2,d1,f3,p3,t3]).
myRule(z1, [p1,p4,q4,r4,v3,w2,y2]).
myRule(z1, [d3,e5,f2,p3,q3,r3,t1,u1,v4,w3]).
myRule(z1, [p1,p4,q5,r3,s2,t5,w1,w2,x4,y3,y4]).
myRule(z1, [d1,q2,t4,x3]).
myRule(z1, [c6,e5,f2,t1,t3,u1,v3,z4]).
myRule(p3, [f1]).
myRule(p3, [s5,v5,w2,x5,y1,y3]).
myRule(p3, [c3,q3,r1,r3,u2,v2,w3,x5,y5,z2]).
myRule(p3, [b5,c1,c3,d4,d5,e2,e3,e4,e5,t4]).
myRule(p3, [a4,c2,d1,e3,e5,f4,y2]).
myRule(p3, [a3,a4,b3,b4,b6,d3,r1,u2,w3,w5,x4,y2,z3]).
myRule(p3, [a6,f3,s5,t1,v5,x2]).
myRule(p3, [p2,q1,r3,s4,s5,t2,t4,t5,v1,w4,x2,z2,z3]).
myRule(p3, [a1,b1,b3,b5,c1,c3,c5,f4,q1]).
myRule(p3, [a2,a4,b1,b4,b6,c2,c4,d4,e1,e5,f5,t4]).
myRule(q5, [c1,p3,q2]).
myRule(q5, [a3,c5,e1,f4,f5]).
myRule(q5, [p1,q1,r1,r5,u4,u5,v4,w2,x5,z2]).
myRule(x4, [p1,q2,r2,s4,t2,t4,u2,u5,v3,v5,w2,y1,y2]).
myRule(x4, [a4,c1,f5,x1,x3]).
myRule(w2, [a1,b1,b3,d2,f1,p4,r1,s4,x4,x5]).
myRule(w2, [a1,d2,p3,r4,z2,z4]).
myRule(w2, [p1,t4,u5,v2,x1,z1]).
myRule(w2, [a3,a6,b2,b5,b6,c4,c5,c6,d5,f2,f3,p2]).
myRule(w2, [a1,b1,b3,c1,c2,d5,f1,f4]).
myRule(w2, [c1]).
myRule(w2, [a3,a4,d1,d3]).
myRule(w2, [e3,f1,r1,s4,t5]).
myRule(w2, [c3,p5,q4,q5,r3,r4,r5,t4,x2,y1]).
myRule(w2, [a5,b2,c1,q2,s4,t3,v5,x3]).
myRule(y1, [y3]).
myRule(y1, [p2,q4,r3,u1,u5,w1,x1,x5,z1]).
myRule(y1, [a5,a6,d5,e3,f3,q5,r2,t3,u2,u3,u5,w1]).
myRule(v5, [a5,b2,c1,c3,c4,e5,f2,f3,f4,p1,s5,x5]).
myRule(v5, [p1,p4,q3,s1,t1,u1,w3,x2,z3]).
myRule(p1, [c4,p4,q1,q4,s3,s4,t2,u1,v3,x5,y4,z2,z3]).
myRule(p1, [r3,u1,x4]).
myRule(p1, []).
myRule(p1, [p5,w3]).
myRule(p1, [a1,a3,b5,p5,q1,q5,r2,t3,u2,u5,w2,y2,y4]).
myRule(p1, [a2,a5,c2,f5,q2,s5,t5,x1,y3]).
myRule(p1, [a6,b2,b4,d5,p3,q1,r3,r4,t3,u4]).
myRule(p1, [d4,e4,p5,r3,t2,u1,w3,x1,y1]).
myRule(p1, [b3,c3,e2,q1,q2,q3,u2,v1,v2,v5]).
myRule(p1, [z2]).
myRule(p5, [a2,b2,b6,c3,c4,c5,d4,e1,f5]).
myRule(p5, [p3,q2,z1]).
myRule(p5, [c4,f5,q2]).
myRule(p5, [w5]).
myRule(p5, [b1,p1,q1,r1,v5,w5,x1]).
myRule(p5, [c4,e3,v3]).
myRule(p5, [e4]).
myRule(p5, [b1,f2,v3]).
myRule(p5, [p1,q3,q4,t4,x3,x4]).
myRule(p5, [e5,p3,v4,w1]).
myRule(p5, [a1,a4,b2,b6,c1,c2,c3,c5,c6,d1,f1,f5,x5]).
myRule(y2, [a6,e4,e5,p3,r2,r3,s2]).
myRule(y2, [a5,x1,z4]).
myRule(r3, [a5,a6,f5,s2,s3,s5,u3,x2,y3,y5,z2,z3]).
myRule(r3, [u2]).
myRule(r3, [a3,c5,d3,d4,e2,f4,r2,x4]).
myRule(r3, [q4]).
myRule(r3, [p5,q2,q4,q5,r2,r4,t4,v1,v3,w2,y3,y5,z2]).
myRule(r3, [b2,c1,c3,e5,s2,u3,v5,w1,y2,z3]).
myRule(r3, [p1,s2,x5,z1]).
myRule(r3, [p4,q3,q4,s2,s5,t1,t5,u5,v1,v5,w4,x3]).
myRule(r3, []).
myRule(r3, [d2,q1,t3,t4,t5,v3,w5,y3,z1,z2,z3]).
myRule(r5, []).
myRule(r5, [a2,a6,c2,d4,d5,e1,q2,r4]).
myRule(r5, [c2,d1,r3,s1,t4,v2,w5,x3,y3]).
myRule(t2, [e2,e3,v4,z3]).
myRule(t2, [a3,a4,a6,b1,c4,d4,e3,f1,f4]).
