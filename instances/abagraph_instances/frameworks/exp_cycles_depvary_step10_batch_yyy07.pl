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

contrary(a1, p4).
contrary(a2, f4).
contrary(a3, w3).
contrary(a4, w3).
contrary(a5, b3).
contrary(a6, x4).
contrary(b1, r1).
contrary(b2, v2).
contrary(b3, z5).
contrary(b4, w3).
contrary(b5, s5).
contrary(b6, c4).
contrary(c1, t5).
contrary(c2, b2).
contrary(c3, b3).
contrary(c4, p2).
contrary(c5, t5).
contrary(c6, d2).
contrary(d1, t1).
contrary(d2, x3).
contrary(d3, f2).
contrary(d4, d1).
contrary(d5, u2).
contrary(e1, r2).
contrary(e2, q2).
contrary(e3, t3).
contrary(e4, c6).
contrary(e5, x2).
contrary(f1, v4).
contrary(f2, r5).
contrary(f3, c2).
contrary(f4, v1).
contrary(f5, q1).

myRule(p2, []).
myRule(p2, [q1,r3,r5,t1,t2,t5,u1,u2,v1,x2,y1,z2]).
myRule(y2, [c2,e5,f4,f5,p4,q1,r4,v1,v2,y3]).
myRule(y2, [z1]).
myRule(y2, [p2,u5,y3,z5]).
myRule(y2, []).
myRule(y2, [a3,c6,p2,p5,q4,t1,u4,y3,y4]).
myRule(y2, [b3,d5,e1,f1,v1,x1]).
myRule(y2, [a2,a4,e5,q3,u1,x1,y5,z3]).
myRule(y2, [a4,a6,b2,b3,b5,c3,c4,c5,f2]).
myRule(t1, [b1,d5,f1,f2,f3,q3,q4,v1,w1,w3,x1,z3,z4]).
myRule(t1, [b1,b2,b5,b6,c2,c3,c4,d4,e3,f4,p5,r5,z3]).
myRule(t1, [a2,a3,a4,b2,b6,e5,f4,q5,s2,t3,w3,z4]).
myRule(t1, [a3,c4,e5,p5,r4,r5,t2,v1,w3,w5,y4,z5]).
myRule(t1, [a4,c3,d2,r4,y1]).
myRule(y1, [a4,b6,c6,d5,e3,f5,p2,p5,q4,u1,u4,v5,y2]).
myRule(y1, [b4,c6,t2,t4]).
myRule(y1, [f1,r3,s5,t5,v2]).
myRule(y1, [a2,a5,b2,b3,b6,c6,d4,e5,f1,f5]).
myRule(y1, [d1]).
myRule(y1, []).
myRule(y1, [b5,c1,f5]).
myRule(y1, [b4,c3,c4,f5]).
myRule(y1, [q1,s5,t1,y2,z2]).
myRule(y1, [b1,d2,r4,w2,y2,y5]).
myRule(y1, [c1,d2,e4,v3]).
myRule(s5, [a1,a2,a6,b2,c2,d3,e3,e5,s4]).
myRule(s5, [c6,e3,q4,y2,z3]).
myRule(s5, [a2,v3]).
myRule(s5, [a1,a4,b3,c1,c6,d2,d5,e2,f5,p3]).
myRule(s5, [a5,e1,f2]).
myRule(s5, [e3,f3,t4,u3,w2,x4]).
myRule(s5, [f3,p1,t5,v2]).
myRule(w2, [a5,b2,b6,r4,t2,u3,u4,u5,v1,v5,x3,z1,z4]).
myRule(w2, [d5,e3,p2,p5,q5,t2,u4,u5,v1,w5,z2]).
myRule(w2, [d1]).
myRule(w2, [a3,a6,d1,e4,e5,f1,z1,z4]).
myRule(p5, [b1,c6,d5,s1,s3]).
myRule(p5, [c3,s5,t5,u3,v4,x1,x2]).
myRule(p5, [d4,f2,q1,q2,t3,u3]).
myRule(p5, [a2,r4,v4]).
myRule(p5, [a1,c5,q5]).
myRule(p5, [b1,q4,r1,r5,u3,w1,w5,x1,y5,z1,z2,z3]).
myRule(p5, [a1,e4,f3,u5,x3,z1,z4]).
myRule(p5, [a5,c2,d4,e2,q3,t1,z5]).
myRule(p5, [b1,b6]).
myRule(p5, []).
myRule(p5, [a3,a5,e3,f2,t3,t5,y4]).
myRule(r2, []).
myRule(r2, [b2,q2,q4,t2,v3,w1]).
myRule(r2, [f2,p3,r5,s1,u3,v5,z2]).
myRule(r2, [a1,e1,r3,u1,z4]).
myRule(r2, [q5,t3,w2,w5,y4]).
myRule(r2, [q4,r1,s3,x2]).
myRule(u2, [a1,b3,f1,w2]).
myRule(u2, [c6,d3,p2,p3,p4,q3,r3,r4,v2,x3,x5]).
myRule(u2, [a5,c3,c6,d4,e4,f2,f3,t2,y2]).
myRule(u2, [b5,b6,c1,p2,p5,t4,z4]).
myRule(v1, [b5,c4,c6,d1,d3,d4,e4,f1,f3,p4,w1,z3]).
myRule(v1, [a5,b6,c1,e4,p4,r4,t4,t5,u1,v5,w4,x4,y4]).
myRule(v1, [p2,p4,r1,r5,s2,t4,v2]).
myRule(v1, [a4,b4,e1,q1,r4,u4]).
myRule(w5, [b5,d1,q4]).
myRule(w5, [e4,f2,r2,s5,v3,y1,z1,z4]).
myRule(w5, [a2,c2,c3,c6,e5]).
myRule(w5, [f2]).
myRule(w5, [f2,v4,w4,x3,y4]).
myRule(w5, [a4,e5,p3,s5,x3]).
myRule(w5, [c4,e3,r4]).
myRule(w5, [u5,v3]).
myRule(r1, [a1,a3,a4,b2,e1,f4,t4,x1]).
myRule(r1, [q3,s4,v4,x2,x4,y3,z3]).
myRule(r1, [b4,d3,e1,e3,e4,f1,u1,x3]).
myRule(r1, [b1]).
myRule(r1, [q4,r5,t5,u5,v3,w2,w4,x3]).
myRule(u3, [a6,b3,f1]).
myRule(u3, [p5,r2,x2]).
myRule(p3, [b2,c5,d4,e3,f3,y4]).
myRule(p3, [a6,s4,u1]).
myRule(p3, [p1,v2,w5,y1,y5,z5]).
myRule(p3, [c2]).
myRule(p3, [a4,b6]).
myRule(p3, [r5,v3,x5]).
myRule(p3, [a6,b4,c2,c3,e2,q1,t1,u3,w4,x2,z2]).
myRule(s1, [a2,q3,t1]).
myRule(s1, [a4,a5,b6,e4,p2,p3,q4,s5,x2]).
myRule(s1, [a1,a3,b1,c3,c4,d2,e4,f2,f5,s5,x4]).
myRule(s1, [c2,f5,s5]).
myRule(s1, [e4,q1,r1,s5,v2,v3,v5,x5]).
myRule(y3, [c6,d3,f5,x1]).
myRule(y3, [e2,r4,s2,t1,u1]).
myRule(w4, []).
myRule(w4, [a2,p1,p4,r2,t4,u5,x1]).
myRule(w4, [a1,a6,c1,c6,f1,f2,q3,w1,z5]).
myRule(w4, [d1,d2,x2]).
myRule(w4, [b3,b5,c4,c5,e1,f3]).
myRule(w4, [b1,d5,p2,p4,q1,q2,q4,r5,s4,t2,v4,x3,y1]).
myRule(w4, [a1,a5,b2,c6,d2,e4]).
myRule(w4, [a4,b3,b5,b6,c1,c3,c5,d1,d2,e2,e3,p3,w2]).
myRule(w4, [b4,c5,f1,r1,s2,u1,u3]).
myRule(y4, [a4,b3,c5,d1,d2,d5,q3,t1]).
myRule(y4, [a2,b1,c4,c5,d2,d3,f4,u1,u5]).
myRule(y4, [a5,a6,b2,b3,b5,b6,c4,d3,e5,f2,q2,t5]).
myRule(q3, [a1,q2,q4,t3,u4,u5,y2]).
myRule(q3, [d5,f1,x3]).
myRule(q3, [f2,p3,v2,y1]).
myRule(q3, [c5,d3,f1,p3,t2,t4,x3,y4]).
myRule(q3, [f4,r1,y1]).
myRule(q3, [a1,a2,c5,c6,d3,e2,f5,p2,w2,w3,w4,w5]).
myRule(q3, [c3]).
myRule(q3, [a1,a6,b1,b3,b6,c4,e5,f1,f3,s2,t1,w5,x2]).
myRule(w1, [a2,b1,c5,d3,e3,e5,x5,y4,y5]).
myRule(w1, [b1,c1,c6,e2,f4,t3,x1]).
myRule(w1, [u1,u5]).
myRule(u1, [b4,b6,c5,u4,w5,x1,x3]).
myRule(u1, [a4,b3,e5,f3]).
myRule(u1, [c6,d5,s3,s5,u5,w5,y1,y2]).
myRule(u1, [c2,e2,e4,p5,q3,q5,s3,t3,v5,x3,z2]).
myRule(u1, [e5,f4,p5,q3,q5,s3,t5,u5,v5,y3]).
myRule(u1, [a2,a3,b3,c3,c6,f2,p4,t1,x1]).
myRule(u1, [f3]).
myRule(t2, [b3,b5,d3,e3,f5,s4]).
myRule(t2, [a6,c1,d3,d5,e5]).
myRule(t2, [d5,f1,f2,f4,q5,r5,s2,t5,u2,x2,x3,y1,z4]).
myRule(t2, [b1,v2,v3,y4]).
myRule(t2, [a5,b3,f1,p3,p4,p5,y5]).
myRule(t2, [a3,a6,c1,e1,e2,e4,f2,f3]).
myRule(t2, [a4,b1,b5,c2,c5,c6,d3,d5,f1,f2,q3,v5]).
myRule(t2, []).
myRule(t2, [x2,y2]).
myRule(t2, [a5,b4,d4,e1,f5,q3,q4,u1,u3,v1,v3,w1,y1]).
myRule(t2, [d1,p2,p3,r2,t4,u4,w2,x4,y4]).
myRule(v3, [a2,b3]).
myRule(v3, [a4,b5,b6,c2,c6,d3,d5,e4,f2,s5,x4]).
myRule(z2, [a1,a5,a6,b1,b2,b4,d2,e2,e3,e4,f4,f5]).
myRule(z2, [a2,a3,b3,b4,e3,p3,p5,q2,s2,u2,w1,x2,x5]).
myRule(z2, [a4,a6,b4,d4,f3]).
myRule(z2, [q4,u1]).
myRule(z2, [a5,d1,e3,e5,f2,x5]).
myRule(z2, [c1,c3]).
myRule(z2, [c1,t3,u3]).
myRule(z2, [b3,d2,f3]).
myRule(z2, [a1,c3,c5,d3,f2,q1,r3,s3,y3]).
myRule(z2, [p4,r3,s1,s2,u4,u5,v2,w1,w2,w4,x1,x5,z1]).
myRule(z2, [s5,u2,w3,x2,x5,y4]).
myRule(t3, [p5]).
myRule(t3, [c2,c3,s3,x5]).
myRule(t3, [z1]).
myRule(t3, [a3,e2,f3,q4,q5,w3,x2]).
myRule(t3, [a1,a5,c6,e1,e4,e5,p2,r4,u1,v1,v4]).
myRule(t3, [p3,r4,s3,u5,v5,w1,w4,y5,z4]).
myRule(t3, [a1,a2,a6,b6,c3,d5]).
myRule(t5, [a2,f3,u1,w2,z4]).
myRule(t5, [c2,t2,z2]).
myRule(t5, []).
myRule(t5, [p1,q3,q4,r1,r4,s5,u2,u4,v2,x5]).
myRule(t5, [a1,b6,c2,c6,f4,u5,v3,y5]).
myRule(t5, [a3,b1,b4,d4,d5,f2,f4,p5,r1,r2,u4,w2,z1]).
myRule(q4, [e2,r5,s2,t3,x5,y3]).
myRule(q4, [a2,a4,a5,a6,b4,b5,b6,d2,d3,d5,e1,e3]).
myRule(s3, [q3]).
myRule(s3, [a5,v1]).
myRule(s3, [c3,d1,u4]).
myRule(p4, [b5,d2,r1,u4,w2,x3,z5]).
myRule(p4, []).
myRule(x5, []).
myRule(x5, [b5,c6,d1,d4]).
myRule(x5, [a6,b3,c3,d3]).
myRule(x5, [e1,q5,t3,w3,x1]).
myRule(x5, [a1,a3,a6,b2,c2,c4,f1,r2,u1,u5,y4,z3]).
myRule(x5, [a6,f4,u5,w1,z4]).
myRule(x5, [e4,z4]).
myRule(x5, [a6,r4,t5]).
myRule(x5, [x1,y5]).
myRule(x5, [d5,q2]).
myRule(w3, [b1,c1,c4,c5,d1,d5,f4]).
myRule(w3, [a3,b1,b4,b6,c2,d2,d5,f3,t3]).
myRule(w3, [p1,r1,t1,w2]).
myRule(w3, [a1,a2,b2,b5,d4,e1,f3,f5]).
myRule(w3, []).
myRule(w3, [c6,e4,p2,q3,q4,r3,s4,t1,u3,v4,y1,z5]).
myRule(w3, [a1,b2,b5,e1,e4,t1]).
myRule(x1, [a2,b4,d2,e3,f3]).
myRule(x1, [b4,b5,c1,d5,f5,r5,t4,w5]).
myRule(x1, [a4,b3,b6,d2,d5,e3,f1,s3,w3]).
myRule(v2, [b4,b5,c1,e2,s1,t2,w4,x1,z1,z5]).
myRule(v2, [a4,c1,d2,e1,e3,f2,q1,s1,s3,t2,w1,x2,y4]).
myRule(v2, [c6,f3,f5,p2,p4,r2,s2,t4,t5]).
myRule(v2, [a1,a2,b3,d2,d3,d5,e5,u5,v1,z4]).
myRule(v2, [a3,b5,c3,c4,e3,q2,x5,y3]).
myRule(v2, [q4,t1,t2]).
myRule(v2, [a1,a4,e2,s2,t1,x4]).
myRule(v2, [a4,a6,b1,b2,c2,d2,d4,e1,e2,f2,f3,p5,z4]).
myRule(v2, [a1,c5,f4,s3]).
myRule(v2, [b3,d2,e5,z4]).
myRule(v2, [f3,f4,f5,q4,u2,x1]).
myRule(t4, [a6,d4]).
myRule(t4, [t3,u2,u4,v2,v5,w2,x1,x3,y1,y3,z2,z4]).
myRule(t4, []).
myRule(t4, [a3,a4,d4,e3,f2,z2,z3]).
myRule(t4, [d4,q4,r3,s4,t5,z4]).
myRule(u4, [r1,s4,v3]).
myRule(u4, []).
myRule(u4, [a2,b4,e2,e4,e5,f3,f4,f5,p4,w2,z2]).
myRule(s2, [a5,a6,d2]).
myRule(s2, [b1,e5,p5,r1,s1,s5,u5,v4,v5]).
myRule(s2, [a6,r4,t3,u4,v5,w5,y2]).
myRule(s2, []).
myRule(s2, [b2,d2,e2,f4,r1,t5,u4,y2]).
myRule(s2, [c2,c3,p2,p3,q2,s1,u2,v4]).
myRule(s2, [b2,b3,e4,f4,p5,r2,v1,w2,x1,y4]).
myRule(s2, [a4,b5,d4,e3,p2,p4,q3,s3,u1,v3,x1,z1]).
myRule(s2, [a4,q4,r1,r5,u4,u5,v2,w2,x1,x2,y3]).
myRule(z5, []).
myRule(z5, [a2,a4,b2,d5,q2,q3,r3,s3,s4,s5]).
myRule(z5, [a4,a6,c2,c6,d3,e3,f1,f2]).
myRule(z5, [a2,a5]).
myRule(z5, [c2,x5]).
myRule(z5, [b6,d4]).
myRule(q2, [b2,b6,e2,f5,q4,r1,r2,t2,u3,w2,y1]).
myRule(q2, [p5,q3,s5,v2,w2,x3]).
myRule(q2, [e4,r4,w2]).
myRule(q2, [a2,b5,e1,s1,s5,t1,t5,v3,v4,w3,x3,y4,z5]).
myRule(v5, [u2,w4,x3,y1]).
myRule(v5, [a1,b2,e3,e5,q4,s1,s5,u2,v1,y1,z2]).
myRule(v5, [a1,a5,b2,b5,c3,c4,c6,e1,f2,f4,t3,x2]).
myRule(v5, []).
myRule(v5, [a4,a6,b1,c6,d2,d4,d5,f5,q3,t2,y4,z5]).
myRule(v5, [a3,f3,f5,t2]).
myRule(v5, [b4,r1,r3,r4,s2,s4,t2,v1,v3,w3,w5]).
myRule(v5, [a2,a5,c2,c6,d2,w3,x5]).
myRule(v5, [a2,r4,u2,y1,z3]).
myRule(q1, [f5,p3,p4,r3,u1,u5,v4,w2,w4,x2,x4,y1]).
myRule(q1, [t4,u4,x2]).
myRule(q1, [b5]).
myRule(q1, [r1,w2,x2]).
myRule(q1, [a4,a5,c6,f2,q2,x3,z3]).
myRule(q1, [a4,b2,b4,b5,c3,c5,d2,d4,f4,v3]).
myRule(r5, [r1,r2,t2,t3,u4,v4,v5]).
myRule(r5, [b6,s1,v4,z5]).
myRule(r5, [b5,b6,c1,c2,d1,d3,e1,e2,e4,e5,f1,f2]).
myRule(r5, [a2,a5,a6,b2,b3,c4,e2]).
myRule(r5, [d4,r2,r3,s1,s5,u2,v5,w4,x5]).
myRule(r5, [p1,p3,q3,q5,s2,t2,u2,v1,w3,z1,z4]).
myRule(r5, [f1,p5,s1,s3,s5,u2,u4,v5,x1,y1,y4,z4]).
myRule(r5, [b4,e2,q1,q4,q5,s1,s2,t2,t5,v5,w2,z3]).
myRule(r5, []).
myRule(p1, [r1,s2,t4,u4,v5,w2]).
myRule(p1, [b3,c4,e3,x4]).
myRule(p1, [a3,b1,c3,d2,d4,e1,e2,f1,f2,q4,t3,x1,y2]).
myRule(p1, [a3,a4,a6,b3,b4,c2,d1,d3,d5,e2,e3,e5,f1]).
myRule(p1, [b5,c4,d2,f3,f4,r5,t4,u5,v4]).
myRule(p1, [a6,b1,b2,d2,e3,f2,f3,r5,s4,u5,w2]).
myRule(p1, [a3,a4]).
myRule(p1, [b3,b5,c2,c4,c6,d4,e1,e3,f2,f3,r4,y4]).
myRule(p1, [d2,r1,v5,x4]).
myRule(r3, [p3,q3,q4,r1,s1,s5,u3,v1,y1,z4]).
myRule(r3, []).
myRule(z3, [a1,a2,a4,b3,b6,c3,d2,f3,p3,p4,r5,u4,v2]).
myRule(z3, [d4,p4,r3,s4,u5,y4]).
