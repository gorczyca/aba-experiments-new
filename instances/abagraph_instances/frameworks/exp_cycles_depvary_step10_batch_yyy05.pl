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

contrary(a1, s2).
contrary(a2, y1).
contrary(a3, a4).
contrary(a4, r3).
contrary(a5, r5).
contrary(a6, p1).
contrary(b1, w5).
contrary(b2, x4).
contrary(b3, t1).
contrary(b4, w5).
contrary(b5, b1).
contrary(b6, b2).
contrary(c1, v5).
contrary(c2, x4).
contrary(c3, d2).
contrary(c4, p3).
contrary(c5, p1).
contrary(c6, y3).
contrary(d1, b2).
contrary(d2, t1).
contrary(d3, b4).
contrary(d4, a1).
contrary(d5, y5).
contrary(e1, w5).
contrary(e2, r5).
contrary(e3, d3).
contrary(e4, q3).
contrary(e5, y2).
contrary(f1, x2).
contrary(f2, z5).
contrary(f3, w2).
contrary(f4, z2).
contrary(f5, z2).

myRule(t4, [a1,a6,c5]).
myRule(t4, [d1,d3,p1,q3,r3,v1,y3]).
myRule(t4, [e4,f3,q4,r2,t2,t5,w4,y1]).
myRule(t4, []).
myRule(t4, [d1,e1]).
myRule(t4, [z3]).
myRule(t4, [c2,c6]).
myRule(t4, [a3,d1,s4,u3,x4,y2]).
myRule(t4, [b1,b4,c6,f4,f5,r5,u1]).
myRule(t4, [d2,f4,p1,q1,s2,s5,t2,u5,v1,w4,y5,z3]).
myRule(v1, [b4,q4,s2,w3,x4,z5]).
myRule(v1, [q4,r1,z3]).
myRule(v1, [b6,c3,e2,p1,w3]).
myRule(v1, [a5,f2,f5,p4,p5,t1,u2,w2,w3,w4,x5,z1]).
myRule(s4, [b2,e4,f3,q4,y1,y3]).
myRule(s4, [c3,p1,s2,u1,u3,u4,v4,y5,z1,z3]).
myRule(s4, [p4,q4,r3,r5,t5,x2,z2,z3,z4]).
myRule(s4, [a6,b2,b3,b5,e3,f5,q2,v5,y1,z2]).
myRule(s4, []).
myRule(s4, [a4,b2,d1,p1,q1,q5,r1,s1,s2,u4,w3,x2,x3]).
myRule(s4, [a2,a4,b1,b2,c3,c5,q4]).
myRule(s4, [u5,w4,y3,z2]).
myRule(z3, [b3,d3,f1,p1,p3,p5,q2,s5,w5,x3,z4]).
myRule(z3, [b3,c2,c4,c5,e1,e2,e5,f5,s2,v4,z5]).
myRule(z3, [a2,b3,b4,p2,s2,t5,y2]).
myRule(z3, [b2,d4,d5,e4,p1,q2,r2,s2,u1,u5,v5,y3,y4]).
myRule(z3, [p1,p3,p5,q2,s3,u3,u4,v1,w3,x1,x4,y4,z2]).
myRule(z3, [p1,z2]).
myRule(z3, [b3,b4,c4,e1,e5,f1]).
myRule(z3, [c6,d1,f2,p3,r5,s2,z2]).
myRule(z3, []).
myRule(z3, [a3,a5,a6,c2,c4,c5,d1,e1,e3,f2,f4,t2,z1]).
myRule(z3, [e4,f4,u1,w1,w2,z2,z4]).
myRule(y1, [a2,a6,c1,e1,z1]).
myRule(y1, [a1,e5,q5,v1,v4,v5,w5,x3,y3,z1]).
myRule(v2, [b6,d2,s3,u2]).
myRule(v2, [w2,w3,x2,z1,z5]).
myRule(v2, [d1,e2,e5,f2,f4,u1,u5,w3,w5,x4,y1]).
myRule(v2, [c5]).
myRule(v2, [a2,a3,a4,b6,d5,q3,q4,s5,t1,w1,w4,y5]).
myRule(x2, [p4,q2,q5,s4]).
myRule(x2, [u5]).
myRule(x2, [a3,a6,q5,w3]).
myRule(r4, [a3,a5,b2,c2,c3,c6,e4,f2,q5,v3,x2,z5]).
myRule(r4, [p1,p2,r5,s4,u1,u5,v3,w2,x3,y3]).
myRule(r4, [a1,a4,a6,d2,e3,u2]).
myRule(r4, [a2,a3,b6,c3,c4,d5,f4,p2,w5,z4]).
myRule(r4, [c4,s4,v1,v5]).
myRule(r4, [a2,b1,b2,b6,d3,f4,q3,s3,w5,x2,y4]).
myRule(r4, [a1,b6,c1,d2,p2,s2,s3,w5]).
myRule(p1, [a2,f5,p4,r1,r2,u1,w4,x4,y2]).
myRule(p1, [a2,a6,b2,b5,c3,d3,d4,p4,x2,z3,z5]).
myRule(p1, [z5]).
myRule(p1, [b2,b6,e1,e2,u1,u3]).
myRule(p1, [a1,a6,d3,r1,r5,w2,x4,y5]).
myRule(p1, [d1,f3,p4,p5,r2,r5,s2,s3,t3,u3,v4,w2,z1]).
myRule(p1, [c3,c6,d4,p2,q1,r3,s5,u4,v1,v2]).
myRule(p1, [c3,d1,d2]).
myRule(p1, [a2,c4,c5,p5,r3,t1,u1,u4,w3,y3,z1,z5]).
myRule(p1, [a5,d1,d5,e1,f1]).
myRule(y4, []).
myRule(y4, [p1,p2,q4,r4,r5,x1,x2]).
myRule(y4, [e1,f2]).
myRule(y4, [a1,c4,c5,e5,f5,p2,q3,r3,s1]).
myRule(y4, [e1,x2,x5]).
myRule(y4, [b6,d3,e3,q2,u3,u5,v1,z4]).
myRule(y4, [a4,b4,c1,c3,c4,e4,f3,f5,s1]).
myRule(y4, [a6,b3,b5,c1,c4,e1,q4,x4]).
myRule(y4, [a2,b2,b6,c1,d3,e2,f4]).
myRule(y4, [b3,q2,r4,s4,t2,t5,v5,x4]).
myRule(y4, [a3,a5,a6,b5]).
myRule(s2, [p3,u5,v1,x1,y4,y5]).
myRule(s2, [b2,b4,c4,d2,e4,f4,t2,y1,y4,z2]).
myRule(s2, [a3,b5,b6,c5,d5,q1,r4,t5,u2,u5,v5]).
myRule(s2, [a1,a2,a4,e2,q4,z4]).
myRule(s2, [p1,r3,y1,y4]).
myRule(s2, [b2,d2,d4,e1,e5,f5,v3,v4]).
myRule(s2, [d5]).
myRule(s2, []).
myRule(r1, [c5,d3,e4,e5,s1,t1,u3,v3,y1]).
myRule(r1, [a5,c6,x4]).
myRule(r1, [b5,c4,f2,p2,p3,s2,t5,x1,x3,x4,y1,y5]).
myRule(r1, [a1,a2,a5,a6,b5,b6,c1,d1,d2,d3,t2]).
myRule(r1, [f3,s4,t2,t4,w5,x3,y3]).
myRule(r1, [e4,f3,r3,t3,w5]).
myRule(x3, [b1,b3,b5,c4,c6,f2,u1]).
myRule(x3, [a2,a4,a5,c5,c6,d2,e4,r1,w1]).
myRule(x3, [c6,t4]).
myRule(x3, [a3,a6,b2,b3,b5,b6,c2,d1,d2,d4,e3,e5]).
myRule(x3, [a1,a4,a5,b5,d3,e2,f2,q1,q3,t4,w3]).
myRule(x3, [y2,y5]).
myRule(t5, [a6,b1,c3,d5,e4]).
myRule(t5, [a6,c4,e1,p1,p3,p5,r3,u2,y2,y4,z2]).
myRule(t5, [a5,b4,e4,v2]).
myRule(t5, [r3,r4,s5,t2,u2,u3,v5]).
myRule(t5, [a3,c1,f1]).
myRule(t5, [a1,a4,b3,e2]).
myRule(t5, [d1,e3,f2,p1,u4,v3]).
myRule(t5, []).
myRule(r3, [a5,b1,b2,c1,d4,f1,f2,f4,q4,s5,u1,u5,v4]).
myRule(r3, [a3,c4,q1,u2,z3]).
myRule(r3, [a1,b3,c1,e1,p2,p4,r4,s3,t5,v1,w1]).
myRule(r3, [b1,c5,d4,e2,f5,p4,p5,v2]).
myRule(r3, [s2,v1]).
myRule(r3, [e5,p5,v5,x1]).
myRule(r3, [a1,b5,c1,e3,f3,f4,f5,p3,q1,t3,t4,u3]).
myRule(r3, [a4,b2,b5,b6,c2,d2,e4,q2,r4]).
myRule(q1, [a1,a3,a5,b1,b3,b5,b6,c5,d4,e3,f1,f3,v5]).
myRule(q1, [a3,c5,r2,s5,u1,x3]).
myRule(q1, [a1,a6,b3,c1,e1,e5]).
myRule(q1, [c6,p3,r3,u1,v3,x1,z1]).
myRule(q1, [a3,a4,b1,b3,b5,c4,c6,e2,e5,z1]).
myRule(q1, [a2,a5,b3,e2,e3,f1,f2,u1,w1,x3]).
myRule(q1, [b3]).
myRule(q1, [a2,c1,d3,e4,f5,t5]).
myRule(q1, [f3,z4]).
myRule(q1, [a4,b2,q3,z1,z5]).
myRule(v4, [c1]).
myRule(v4, [e5,s1,t5,w3,w5,x1,y4]).
myRule(v4, [s2,s5,u2,w3,y4,z5]).
myRule(v4, [c3,c5,e3,e5,f1,p4,z4]).
myRule(v4, [a4,a5,c3,c4,c5,d2,e2,f2,f5,p4,p5,u5,z3]).
myRule(v4, [a3,e2]).
myRule(v4, [p1,p2,p5,r5,u1,u2,w1,x5,y3,z4,z5]).
myRule(v4, [p1]).
myRule(v4, [p4,v2]).
myRule(y5, [p2,p4,p5,r3,s5,t1,u1,v1,v3,x1,x3,x4,y1]).
myRule(y5, []).
myRule(y5, [c4,d3,p1,q3,r1,r5,s3,t1,t4,y4,z4,z5]).
myRule(y5, [r1,t5,v1]).
myRule(y5, [a1,c2,e5,q3,q4,s2,t1,t3,u1,z1,z4]).
myRule(y5, [p5,r2,s5,y2,y4]).
myRule(y5, [a1,a2,a5,b2,b5,d3,q1,u5]).
myRule(y5, [p5,q1,q3,q5,r1,s2,s3,v4,x3]).
myRule(z4, [a6]).
myRule(z4, [c1,c6,d2,e2,f4,t2,u4,v1]).
myRule(z4, [b4,p3,t1,u2]).
myRule(z4, [a5,b5,c6,d2,e1,f2,q3,r4,t1,u3,v4]).
myRule(z4, [e1]).
myRule(z4, [c6,d4,d5,f1,s3,v5,w2,y1]).
myRule(q2, [b2,c6,e1,q4,r5,s4,u2,w3,x3,y5,z2]).
myRule(q2, []).
myRule(q2, [f1]).
myRule(z1, [b6,p3,t2,u3]).
myRule(z1, [a1,a6,b5,b6,c6,d1,d4,e3,f1,f4,p2,y2]).
myRule(z1, [a1,a2,a4,c2,c6,d1,q3,u4,y1,y4]).
myRule(z2, [a4,b4,c3,c5,e1,e3,e4,y3]).
myRule(z2, []).
myRule(z2, [t5]).
myRule(z2, [a3,b1,c3,p1,p3,u4,w1,w3,z1,z3]).
myRule(w5, [b6,d3,e3,f2,f4,p5,q4]).
myRule(w5, [a2,a4,b6,c2,c5,e3,e4,f1,r5]).
myRule(w5, [c2,d3,q1]).
myRule(w5, [e4,f4,p4,q5,r1,s2,w3,x1,x2]).
myRule(w5, []).
myRule(w5, [b6,s5,v2]).
myRule(w5, [a3,b5,c1,c2,c3,d2,e2,e5,f2,f5,x3,y5,z5]).
myRule(w5, [b2,b4,q2,q5,x5]).
myRule(w2, [a4,a5,b3,b5,c1,d1,d2,e3,e4,f2,f4,f5]).
myRule(w2, [a3,c6,r1,s5,t4,y2]).
myRule(p4, [c1,c3,f3,f4,f5,p1,q3,t4,v5]).
myRule(p4, [a3,b6,c3,f3,f4,r2]).
myRule(p4, [a3,b1,b4,d1,d4,d5,f2]).
myRule(s5, [q1,t1,w5,y1,y4]).
myRule(s5, [e3,r3,u3,w1,y2,z4]).
myRule(s5, [e5]).
myRule(s5, [b1,b2,b4,c2,d3,d5,e2,e4,e5,r5]).
myRule(s5, [d5,e5,f1]).
myRule(s5, [b3,c1,p4,r3,w3,z3]).
myRule(s5, [b1,f1,f5,z3]).
myRule(s5, [b2,b5,b6,c3,e2,p1,r4,t3,t5,w1,y1,z2,z3]).
myRule(s5, [p1,p2,p4,u3,v1,v5,w3,w5,y4]).
myRule(s5, []).
myRule(q5, [a2,a6,c1,c6,d1,d2,d3,d4,f5,z5]).
myRule(q5, [a3,b1,b3,d5,e2,f5,q4,w2]).
myRule(q5, [a2,a5,b2,c4,f1,s5,u3,w4,x5]).
myRule(q5, [c5,d5,w5]).
myRule(q5, [a1,c5,d1,d5,e3,f5]).
myRule(q5, [p4]).
myRule(q5, []).
myRule(q5, [b4,d4,p2,p3,p4,q1,q2,s1,v2,v5,w3,x5]).
myRule(q5, [f3]).
myRule(q5, [a2,a3,b5,q1,w4,x2,x3]).
myRule(q5, [a5,a6,c2,d1]).
myRule(p3, [a2,b3,b4,c2,e2]).
myRule(p3, [r4]).
myRule(p3, [a2,a4,b4,c1,c4,e4,f2,q5,v2,z3]).
myRule(p3, [a5,b3,d4,d5,e5,v5]).
myRule(p3, [a5,c4,e3,e4,v1,v4,y3]).
myRule(p3, [a2,a6,b6,d1,d4,e1,e3,f3,s2,u3]).
myRule(p3, [a4,c4,f1]).
myRule(p3, [a3,d4,e1,s5,w1,w5,y1,y3,y4]).
myRule(p3, [a5,u4,x2,x5,y3]).
myRule(p3, [e5,w2,x4]).
myRule(p3, [p2,s5,u4,v4]).
myRule(w3, [q1,r4,s5,t3,t5,v3,w4,w5,y1,y4,z3,z5]).
myRule(w3, [p5,q5,s4,u3,w2,y2,y4,z2]).
myRule(w3, [a1,d2,e5,f1,f3,p1,q1,s1,t5,u1,w2,w5]).
myRule(w3, [a2,a3,a5,c1,e2,v2,x5,z1]).
myRule(w3, []).
myRule(w3, [p3,z2,z4]).
myRule(w3, [a4,a5,b1,b5,c3,p2,p3,t5,z5]).
myRule(t1, [a4,a5,b2,b6,e1,e2,e3,e4,f1,f2,f4,t3,w3]).
myRule(t1, [e2,e4]).
myRule(t1, [p5,t3,u1,u2,v5,y3]).
myRule(t1, [a2,b5,c4,p2,q3,r5,s1,s5,u3,x1,y1,y2]).
myRule(t1, [a4,a6,b3,b4,c5,c6,d2,d5,p1,v1,v4,z2]).
myRule(t1, [a1,b5,c3,e2,e4,p4,q4,r5,s2,v2]).
myRule(t1, [a3,d1,q1,w3,w5]).
myRule(t1, [b1,f3]).
myRule(s3, [a5,c1,d5,e5,f5,w3]).
myRule(s3, [a2,b1,b2,b4,b5,d1,d2,d3]).
myRule(s3, [b3,c6,e2,s1]).
myRule(s3, [d5,e1]).
myRule(s3, [a4,e1,f4]).
myRule(s3, [b3,b6,c2,c5,c6,d4,f1,p1,p4,s1,v4,x3]).
myRule(s3, [d3,e4,p4,v1]).
myRule(s3, [a4,d3,f1,f5,q3,q4,x5]).
myRule(s3, [p2,y4]).
myRule(s3, [x3]).
myRule(q4, [b3,c4,c6,f2,y4]).
myRule(q4, []).
myRule(u4, [a2,a5,a6,b5,b6,d3,d4,d5,e1,e2,e3,e4,f5]).
myRule(u4, [b1,s3,x3,x4]).
myRule(u4, [a1,a6,b2,b4,c5,d1,d3,d4,e3,e5,f1,f2,f4]).
myRule(u4, [a5,e4,f4,t3]).
myRule(u4, [a1,a3,b4,b6,c1,c3,c4]).
myRule(u4, []).
myRule(u4, [a5,b3,s1,u5]).
myRule(s1, [a1,a2,b4,c4,c5,c6,d1,e5,f1,f2,t5]).
myRule(s1, []).
myRule(s1, [a4,c6,d4,e4,f4,f5,p1,p3,q5,s3,x1]).
myRule(x1, [a4,e5,q3,r2,s1,t2,w5,x2]).
myRule(x1, []).
myRule(x1, [a6,b3,b4,d1,f5,q1,r3]).
myRule(x1, [b4,e4,f5,p3,s2,s5,w4,y3,z2,z5]).
myRule(x1, [a6,b5,c2,d4,e5,f1,f2,f3,t1,y1]).
myRule(x1, [s1,t4,x5]).
myRule(x5, [p2,p4,q2,q3,q5,r1,r3,v1,w2,w4,w5,x1,y1]).
myRule(x5, [u2,x2]).
myRule(x5, [f3,t2]).
myRule(x5, [p1,p4,p5,q4,r5,s1,t2,y2,z1]).
myRule(x5, [a2,a4,a6,b3,b5,d2,f3,f5,q1,q2,s4,s5,t4]).
myRule(r5, [q2,v1,y3]).
myRule(r5, [d3,t1,x5,z2]).
myRule(r5, [b1,u3]).
myRule(r5, [b5,c1,d2,q2,u1,v5,x5,y3]).
myRule(r5, [b4,f2,q1,q4,t2,u2,v2,w5,y1,z5]).
myRule(r5, [c3,p3,q2,s1,t3,u1,v2,w2,y1,y2,z5]).
myRule(r5, [t2,u3,x5]).
myRule(r5, [a4,c6,f4,u1,w3]).
myRule(r5, [c3,c4,e1,f2,s1,x2]).
myRule(q3, []).
myRule(q3, [a2,a6,b3,c1,d4,e3,f1,f4,p5,q4]).
myRule(q3, [e1,f4,x2]).
myRule(q3, [a5,b4,b6,e1,e4,q2,q4,z5]).
myRule(q3, [b6,c1,c2,d3,d5,e2,f1,f3,r1,t1,w2,w4,x1]).
myRule(q3, [a2,f4]).
myRule(q3, [b2,b4,c2,d2,e3]).
myRule(q3, [a1,a5,c2,d4,r5,s2,s4,u4,w4,y2,z4]).
myRule(q3, [d3,p4,q5,r2,v5]).
myRule(q3, [q1,r5,z1]).
myRule(q3, [b1,b5,c3,f2,u3]).
myRule(y2, [b5,c5,e5,f2,p4,u4,x5,z2]).
myRule(y2, [r2,y4,z2,z4]).
myRule(y2, [e1,t1,v2]).
myRule(y2, [b3,d2,e3,q3,s3,t3,t4,u2,x2,x3]).
myRule(y2, [a1,a3,a6,b4,c2,d4,e2,e3]).
myRule(y2, [b4,b5,c4,e1,f5,p3,s3,u2,x2,x5,y5,z5]).
myRule(y2, [a5,b4,c4,c5,f2,f3]).
myRule(y2, []).
myRule(y2, [a3,p3,q2,s1]).
myRule(y2, [a2,b2,b5,c5,d3,e5,p3,s3,t4,w1,w3,x4,y3]).
myRule(y2, [a1,f3,f5]).
myRule(w4, [d3,t2]).
myRule(w4, [a4,b6,c5,y1]).
myRule(w4, []).
myRule(w4, [a3,c2,d3,e4,f3,r3,r4,s4,t1,x3,y2,y5]).
myRule(w4, [a6,c3,d1,q2,s1,s4,u2,u3,v3]).
myRule(v5, [a3,b1,c2,c3,e4,f2,f4,f5,u3]).
myRule(v5, [r2,s1,y2,z5]).
myRule(v5, [a2]).
myRule(v5, [a2,b1,f5,q5,r5,s3,v1]).
myRule(v5, [x5,y2]).
myRule(v5, [a3,a6,b1,b6,c5,d2,d3,d5,e3,e4,f3,x2]).
myRule(v5, [b2,f4]).
myRule(v5, [y1]).
myRule(v5, [c5,q2,q5,s2,x4,y2,z1]).
myRule(v5, [c1,c3,c5,d1,e2,p1,q1,u4,v4,z4]).
myRule(w1, [u4,v3,v4,w5,x3,y2,z3]).
myRule(w1, [a3,b3,b4,b6,d1,d3,e1,e5,f1]).
myRule(w1, [a1,c6,p2,q3,q4,t2,v4,x1]).
myRule(w1, [a1,a3,a6,b3,b4,b5,c4,c5,c6,e1,e4,f5]).
myRule(w1, [a4,u4,v2,w5]).
myRule(w1, [a6,c1,e2,s1,s4,t1,t4,u5,v2,x5,y5,z2]).
myRule(u2, [a2,a4,b6,c1,d1,d2,e5,s4,u1,y5]).
myRule(u2, [b5,b6,c4,d3,d5,e2,e4,p1,q1,r1,t1,y4,z1]).
myRule(u2, [u5,w3]).
myRule(u2, [a1,a5,a6,b4,b6,c1,d1,d2,d3,e4,f2,f4]).
myRule(u2, [p5,v4,w2,w4,w5]).
myRule(u2, [f3,t2,u5,w4,x3,z4]).
myRule(u2, [a1,a2,b2,b6,d5,f2,t5]).
myRule(u2, [d1,e2]).
myRule(u3, [r4,s3,w2]).
myRule(u3, [r1,s1,t1]).
myRule(u3, [q2,r3,x1,x5]).
