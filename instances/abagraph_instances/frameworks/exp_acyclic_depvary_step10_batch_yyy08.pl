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

contrary(a1, u4).
contrary(a2, p1).
contrary(a3, x4).
contrary(a4, u2).
contrary(a5, c2).
contrary(a6, t2).
contrary(b1, a4).
contrary(b2, w1).
contrary(b3, c5).
contrary(b4, x4).
contrary(b5, d1).
contrary(b6, q3).
contrary(c1, u5).
contrary(c2, b4).
contrary(c3, c5).
contrary(c4, e1).
contrary(c5, q4).
contrary(c6, s5).
contrary(d1, q3).
contrary(d2, s2).
contrary(d3, w1).
contrary(d4, v2).
contrary(d5, r3).
contrary(e1, s5).
contrary(e2, b4).
contrary(e3, q4).
contrary(e4, t4).
contrary(e5, a2).
contrary(f1, c5).
contrary(f2, w5).
contrary(f3, b4).
contrary(f4, w2).
contrary(f5, p4).

myRule(w1, [a4,b6,f2]).
myRule(w1, [c2]).
myRule(w3, [e5,f4,p2,r1,r4,t2,t5,u4,u5]).
myRule(w3, [x4,y3]).
myRule(w3, [d1,e4,f3,x5,z4]).
myRule(w3, [a3,a4,b6,d1,d2,f5,v2,y2]).
myRule(w3, [a3,a5,c4,d5,e3,r3]).
myRule(w3, [p2,r3]).
myRule(w3, []).
myRule(y5, [a3,d2]).
myRule(y5, [b5,p1,r4,v1,v2,v5,y1]).
myRule(y5, [d1,t4]).
myRule(y5, [a2,a3,a5,a6,c3,f3,f4,y1]).
myRule(y5, [u2]).
myRule(y5, [q2,t5,y3]).
myRule(y5, [a4,b2,f1,f2,v1,z4]).
myRule(x2, []).
myRule(x2, [c3,f4,p4,z5]).
myRule(x2, [e5,r2,y2,y3]).
myRule(x2, [a6,b4,d4,d5,e1,f2,q1,r2]).
myRule(x2, [p5,q2,z2]).
myRule(x2, [c1,d1,d4,f4,p2,r4,u1,v3,w2,y3]).
myRule(x2, [t2,u3,w2,y3,z1]).
myRule(u2, [e5,t3]).
myRule(u2, [a2,c2,c6,e3]).
myRule(u2, [b3,d1,d3,d5,f2,f3,f4,f5,v1]).
myRule(u2, []).
myRule(r4, [d3,q3,r3,u5]).
myRule(r4, [b5,c4,c5,e4,f4,f5,q5]).
myRule(r4, [a2,a6,b5,d2,f2,q3,u3]).
myRule(r4, [a3,b1,c4,e4,f3,v1]).
myRule(y1, [e3]).
myRule(y1, [p4,q3,t3,v4]).
myRule(y1, [a2,f4]).
myRule(y1, [d4,p4]).
myRule(y1, [b3,d5,x3,x4]).
myRule(q1, [e4,p3]).
myRule(q1, [a4,a5,c6,f3,f5,p5,q3,r5,s2,s4,x4,y3,z2]).
myRule(q1, [e1]).
myRule(q1, [c6,d3,e1,e4,f1,f2]).
myRule(q1, [a2,b5,d2,e2,s1,v3,w4,w5,z2]).
myRule(q1, [d5]).
myRule(q1, [p3]).
myRule(z5, [t1]).
myRule(z5, [a3,b3,e5,f5,r3,s4,u1,y3]).
myRule(z5, [a5,c1,c6,d2,f1,p1,p3,r2,r5,t3,x5,y2]).
myRule(z5, [a1,a2,c1,s2,s5]).
myRule(z5, [a4,p5,q4,q5,r2,s4,s5,t2,t5,u1,v1,v3,x4]).
myRule(z5, [b2,b6,c3,p1,v1,w4]).
myRule(z5, [a2,a4,b1,b2,b6,d3,e2,f3,f4]).
myRule(z3, [c5,d3,y2]).
myRule(z3, [e4,f2,f3]).
myRule(z3, [q2,q4,r1,r2,t3,t5,u1,w5,y3,z1]).
myRule(q3, [a4,b2,d2,p1,r3,s4,s5,u1,u3,u4,y2]).
myRule(q3, [d2,d5,s1,s4,t5,v5,x1,y3,y4,z1]).
myRule(q3, [a3,b3,c5,d5,f4,p3,r3,t5,w4,z2]).
myRule(q3, [c2,d5,e5,f3,f4]).
myRule(q3, []).
myRule(v5, [v4]).
myRule(v5, [a2]).
myRule(v5, [p1,s1,s3,t5,u3,x3,x4]).
myRule(v5, [b5,f4,p5,q4,s2,t3,u3,v1,x1,y3]).
myRule(v5, [c3,e3,f2,p1]).
myRule(p1, [a3,p2,r1,s2,v2]).
myRule(p1, [b5,c3,c5,d5,q4,s2,y3]).
myRule(p1, [a3,p5,q5]).
myRule(p1, [a2,b5,c2,c4,c5,c6,d4,f1,f3,p5,r5,t5,x5]).
myRule(p1, [c4,d2,d4]).
myRule(p1, [q2,q5,t1,x5,y4]).
myRule(p1, [a6,p3,p4,p5,r1,r2,s1,s2,w2,x4,y3]).
myRule(p1, [q2,s5]).
myRule(p1, [a2,a3,a6,b2,b4,b6,c3,e2,f1,f3,v3,z1]).
myRule(p2, [b6,e2,f4,r1,t4,w5,x1,x4,y4,z4]).
myRule(p2, [q2,q4,t2,t4,u3,w2,x4]).
myRule(p2, [t1]).
myRule(t5, [a4,b4,c5,r2,w4]).
myRule(t5, [b1,p4,q2,q4,r2,u1,w5,y2,z2,z4]).
myRule(t5, [a3,a4,b5,c6,f5,r2,r5,t3,w2]).
myRule(t5, [d2,d5,e2,p3,s5,x3]).
myRule(t5, [a4,a5,b1,b2,b5,c2,e2,e4,f2,f5]).
myRule(t5, []).
myRule(t5, [a1,b3,d2,e1,p3]).
myRule(t5, [a6,c1,d3,e2,e4,f1,f2,f5,s1]).
myRule(t5, [a2,a3,a6,b2,c3,c5,d2,e1,e2,f5,x3]).
myRule(s4, [c1,e3,p3,q2,s1,t4,v2,x1,x5,y3,z2]).
myRule(s4, [w4,x3,y3]).
myRule(s4, [a4,a5,a6,b4,b5,c3,c5,c6,d3,e2,f4,r1,v2]).
myRule(s4, [a1,a5,b3,c1,c2,c5,d2,e2,r2,w2]).
myRule(s4, [a4,b1,b3,b4,c4,d1,d4,d5]).
myRule(s4, [a6,e4,p4,r5,t4,u1,u3,v1,v4,x3,x5]).
myRule(s4, [a4,a5,c1,e1,e5,r1,y3,z2]).
myRule(s4, [a1,a3,b1,b2,b5,c2,d1,d2,e1,e3,f2,u3]).
myRule(x3, [c5]).
myRule(x3, [p5,r3,t4]).
myRule(x3, [t2,v3,w5,x4]).
myRule(x3, [y2]).
myRule(y2, []).
myRule(y2, [a2,a5,b2,b3,c2,d4,e2,f4,q4,r3,s2,x4,y4]).
myRule(y2, [a1,p3,r5,s1,w2,y3,z2]).
myRule(y2, [c3,p5,q2,s5,t2,u3,w2,w4,x1,x4,z4]).
myRule(y2, [a1,c5,d2,f3,t4]).
myRule(y2, [c6,d3,e4,f2,w5,z1]).
myRule(y2, [q2,r1,r2,w4,y3]).
myRule(y2, [r3]).
myRule(u5, [b6,e3]).
myRule(u5, [q2,r5,s2,s3,t3,t4,u3,v1,v2,x4,y4,z4]).
myRule(u5, [b6]).
myRule(u5, [b3,c1,r2,s3,t1,u1,v1,v4]).
myRule(u5, [d3,s1,s5]).
myRule(u5, [q2,x5]).
myRule(u5, []).
myRule(u5, [a4,d3,e1,t4,w4]).
myRule(u5, [b2,e5,f1,p3,s1,t3,v1]).
myRule(u5, [r1,s1,t2,v4,x1,z2]).
myRule(u5, [b5,c5,d4,e3,f2,p3,p5,r2,r3,s1,s3,u3]).
myRule(v3, [b2,t3,v1]).
myRule(v3, []).
myRule(v3, [a2,a4,c1,c3,d2,d3,f1,f3,f5,u3]).
myRule(v3, [a1,b6,c3,c4,d1,e4,q4,t4,w5,x5]).
myRule(s2, [a5,c2,c4,s1]).
myRule(s2, [a4,b1,c3,c6,d1,d2,e2,e5,f1,p5,r2,u3,w2]).
myRule(s2, [s5]).
myRule(s2, [q4,s5,x4]).
myRule(s2, [b2,d3,e4,r1,s1,s3,u1,w2,x1,x4]).
myRule(s2, [r2,v4]).
myRule(s2, [d4,q5,r1,r3,s5,t1,t2,w4,w5,x4,x5]).
myRule(s2, [a5,x1]).
myRule(s2, []).
myRule(s2, [a1,b6,f2,f4]).
myRule(v1, [a6,d1,x4]).
myRule(v1, [a3,c4,d1,e1,r1,t1,x5]).
myRule(v1, [a2,q4,r3,u3]).
myRule(v1, [a3,c4,d3,d4,d5,e5,f2,s3,t4,u4,v4]).
myRule(v1, [d3,e1,e2,t4,z4]).
myRule(v1, [b2,c3,t4]).
myRule(t1, [p5,s5,u1,v2,w4,w5,z2]).
myRule(t1, [a5,b1,b5,e4,p4,p5,q2,u3,v4,y3]).
myRule(t1, [b4,c5,e2,f1,r3,t4,x1]).
myRule(t1, [b2,d5,e5,u4]).
myRule(t1, [a2,a6,c6,f3,f5,p3,q5,s5,u3,w4,x1,x4,y4]).
myRule(t1, [a6,q4]).
myRule(t1, [b2,s5,u1,u4]).
myRule(t1, [a2,b1,b4,e1,f2,p5,r2,s1,t2,u4,w5,z4]).
myRule(t1, [e3,f1,f4,f5,p4,p5,z4]).
myRule(t1, [r5,y3]).
myRule(z2, [b5,r2,s1,w2,w4]).
myRule(z2, [b3,d1,d2,f1,s1,t3,x4,z4]).
myRule(z2, [a3,b5,e2,e3,e5,f2,u1,x4]).
myRule(z2, [b4,c5,f1,r3,s3,s5,u1,v2,x1,z4]).
myRule(z2, [b4,b5,c3,c6,d5,e1,e5,f1,f3,p4,q2,t2]).
myRule(y4, [a3,b3,b5,c3,d1,e1,e5,f1,z1]).
myRule(y4, [b5,c6,d5]).
myRule(y4, [a5,z1]).
myRule(x5, [a3,c1,c5,c6,d2,d3,e3,e4,f3,p3,s3,v2]).
myRule(x5, [a4,b1,b4,c5,e1,e2,f5]).
myRule(x5, [c1,e5,p3,q4,r3,u3,w2,y3,z4]).
myRule(x5, [a2,a3,a6,b5,c3,d4,e3,p3,v2]).
myRule(x5, [p3,p4,q2,r2,r5,t3,u3,w5,z4]).
myRule(t2, [a6,b1,b5,b6,c2,c3,d2,e2,e5,u4]).
myRule(t2, [b3,c4,e1,e2]).
myRule(t2, [v4,x4]).
myRule(t2, [a2,b3,e4,s5,w2]).
myRule(t2, []).
myRule(t2, [b4,b6,c5,c6,e1,f5,p5,q4,t4,u1,v2,v4,w2]).
myRule(z1, [d4,p3]).
myRule(z1, [s5,w2]).
myRule(z1, [b3,s1,u3]).
myRule(q5, [e2,s3]).
myRule(q5, [p5,q2,r1,s1,w2]).
myRule(q5, [a4,b2,d5,e3,p3,q2,u4,w4]).
myRule(q5, [a1,a2,c4,d1,f3,f5,v2,w4,z4]).
myRule(q5, [a1,a3,b6,c5,d1,d2,e4,e5,f4,r2,z4]).
myRule(q5, [a2,a4,a6,b3,b4,c6,e1,e5,f2,f3,f5]).
myRule(q5, [a2,b4,b6,v2]).
myRule(u4, [a2,p4,r1,v4,w2]).
myRule(u4, [a4,b1,b3,d1,d2,d4,e2,f4,f5,r5,t3,w2]).
myRule(u4, [a1,b5,c5,d3,d4,e2,f5,p4,p5,s5,v2,y3]).
myRule(u4, [b2,b3,b4,c6,d1,f5,u1]).
myRule(u4, [q4]).
myRule(u4, [a2,a5,e3,f4,p3,r3,t3,v2,v4,y3]).
myRule(u4, [a4,c2,c4,f3,r5,v4]).
myRule(u4, [p5,q2,q4,r1,r3,r5,s1,t4,v2,x1,z4]).
myRule(u4, [a5,b4,c3,f3,f4,s1,t4]).
myRule(u4, [c4,c5,d2,r2,t3,v2,x1,y3]).
myRule(u4, [a1,b1,b2,b3,c1,f2,s5,x1]).
myRule(v2, [a1,a6,b2,b6,c1,d5,e2,e3,e4,z4]).
myRule(v2, [c3,d2,p4,q2,q4,r2,r5,s3,u1,u3,w5,x4]).
myRule(s3, [z4]).
myRule(s3, [p3,p4,r1,s1,s5,t4,u3,w4,x4,y3]).
myRule(s3, [v4,w4,z4]).
myRule(s3, []).
myRule(s3, [q4,r5,u1,y3]).
myRule(p3, [a1,a5,b6,e1,f1,f2,f4,p5,s1,u3,w2,w4,z4]).
myRule(p3, [c3,p5,q4,r1,r2,r5,s1,t3,t4,u1,v4,w2,y3]).
myRule(p3, []).
myRule(p3, [a2,a6,b2,b4,c3,c4,d3,r5,s1,v4]).
myRule(p3, [a4,a5,a6,b3,b6,c1,c4,e3,e5,f1,r5,w2]).
myRule(p3, [c1,e1,f4,q4,u3,x4]).
myRule(t4, [c4,f4,r2,w4]).
myRule(t4, [c5,e2,f2,f4,p4,p5,q4,r1,v4,w5,x1]).
myRule(t4, [a4,b1,b6,c3,e1,e4,r1,u3,y3]).
myRule(t4, [a5,b4,b5,d1,f4,f5,r3,z4]).
myRule(t4, [a2,a4,c1,d3,d5,e1,q4,v4,w2,w5]).
myRule(t4, [a4,e4,e5,r1,r3,r5,s1,s5,w2,w5]).
myRule(t4, [f4,q2,q4,r3,t3,u1,v4,w5,y3]).
myRule(t4, []).
myRule(v4, [a2,b2,b3,c6,d2,e2,e4,p5,r3,w4,y3]).
myRule(v4, [b6,p4,p5,q2,r1,r3,s1,s5,u1,w2]).
myRule(v4, [b4,c3,r2,u1,w4]).
myRule(v4, [r1,s1]).
myRule(v4, [a3,e4,r1,s1,x4,y3]).
myRule(v4, [a5,b1,b2,c6,e5,t3,u1]).
myRule(v4, [a1,b1,c4,c5,d1,e3,e4,p5,r5,s1,u3]).
myRule(v4, [d3,f1,q4,r3,w4]).
myRule(v4, [c1,d3,f5,p4,r1,r2,r3,r5,u1,w2,w4,y3]).
myRule(u1, [p4,q2,q4,r2,s1,s5,w4,w5,x4,z4]).
myRule(u1, [b4,b5,c4,d1,f2,f4,r1]).
myRule(u1, [q2,s1,s5,y3]).
myRule(u1, [f1,p5,q4,r2,r5,w2,w4,w5,y3]).
myRule(u1, [c3,x4]).
myRule(u1, [c2,c3,w4]).
myRule(u1, [b1,p4,r5]).
myRule(u1, [b1,f3,q4,s5]).
myRule(r2, [a3,c3,d3,f4,s5,x4]).
myRule(r2, [a3,b6,c5,c6,f3,f4,q2,r1,s1,w2,w4,z4]).
myRule(r2, [p5,r1,s1,s5,w4,w5,x1,y3,z4]).
myRule(r2, [b1,d4,f3]).
myRule(r2, [x1,y3]).
myRule(r2, [a3,c2,f1,s5,x1]).
myRule(r2, [d5,q2,w4]).
myRule(r2, [a2,a3,a4,b3,b6,c2,c4,c5,d1,d5,e2,e4]).
myRule(q4, [a1,b6,e1,r5,u3,z4]).
myRule(q4, [z4]).
myRule(q4, [b5,f3,r1,w4,z4]).
myRule(q4, [a5,b1,b5,d4,d5,p5,s5,x1]).
myRule(q4, [b4,c2,f5,r1,s5,z4]).
myRule(w5, [t3]).
myRule(w5, [e1,e5]).
myRule(w5, [d4,f1,x1]).
myRule(w5, [b2,d2,e2,f3,p4,q2,r3,x1]).
myRule(w5, [a1,a3,b6,c1,c2,c3,d1,f4,q2,s5,x1,x4,z4]).
myRule(s1, [b4,e2,e4,f3,p4,q2,r1,r5,s5,w2,x1,z4]).
myRule(s1, []).
myRule(s1, [b2,e5,p5,q2,r5,t3,u3,w2,x1]).
myRule(s1, [q2,t3]).
myRule(s1, [a2,d3,d5,r5,t3,w4,y3]).
myRule(s1, [a4,a5,d1,d4,d5,e4,e5,r1,s5,t3]).
myRule(s1, [b6,d3,e5,q2,r1,w4,x1,y3,z4]).
myRule(s1, [d2,p4,p5,w2,x1,x4,z4]).
myRule(z4, [e4,p4,s5,y3]).
myRule(z4, [d3,e1,f5]).
myRule(z4, [b2,b3,b6,c6,f2,r5,u3,w2,w4]).
myRule(z4, [c2,p5,r1,s5,w2,x4,y3]).
myRule(z4, [a1,a4,b1,e4,w2]).
myRule(z4, [r5,s5,u3]).
myRule(z4, [b3,b6,c3,d5,f5]).
myRule(z4, [a1,b2,c6,e3,f1,f3,f4,q2,r3,u3,w2,w4,y3]).
myRule(z4, [a1,a3,c2,d2,d3,d4,e2,e3,e4,e5,f2,f5,w4]).
myRule(z4, [b5,d4,r3,t3,w2,y3]).
myRule(z4, [p5,q2,r1,r3,s5,t3,u3,w2,x1,x4]).
myRule(r3, [x1]).
myRule(r3, [b2,b3,b4,c2,c3,c6,d1,d2,e5,f3,f4]).
myRule(r3, [b2,w4,x1]).
myRule(r3, [b2,b3,b5,d1,d5,f2,s5,t3,u3,w2,x1,x4,y3]).
myRule(r3, [r5,x1,x4]).
myRule(r3, [a6,b1,b6,d3,d4,e1,e2,e5,f1,f3,f4,f5]).
myRule(s5, [r5,w2,w4,x1,x4]).
myRule(s5, [a6,b2,c4,y3]).
myRule(s5, [r5]).
myRule(q2, [b1,b2,c2,c3,c4,d1,d4,e3,e5,f4,p4,p5,w4]).
myRule(q2, [f3,f4,p4,r5,t3,w4,x1]).
myRule(q2, [a6]).
myRule(q2, [x4]).
myRule(q2, [a2,c2,d4,r1,t3,y3]).
myRule(q2, [r1]).
myRule(q2, [u3,x1]).
myRule(q2, []).
myRule(q2, [a6,b2,c1,c5,c6,d5,e4,f3,f4]).
