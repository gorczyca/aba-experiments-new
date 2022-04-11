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

contrary(a1, c6).
contrary(a2, f4).
contrary(a3, z2).
contrary(a4, x5).
contrary(a5, z1).
contrary(a6, t5).
contrary(b1, s1).
contrary(b2, s1).
contrary(b3, q4).
contrary(b4, c3).
contrary(b5, a6).
contrary(b6, a1).
contrary(c1, a2).
contrary(c2, t1).
contrary(c3, r4).
contrary(c4, r5).
contrary(c5, c4).
contrary(c6, s2).
contrary(d1, x2).
contrary(d2, b4).
contrary(d3, y5).
contrary(d4, e2).
contrary(d5, b1).
contrary(e1, b3).
contrary(e2, b2).
contrary(e3, d1).
contrary(e4, w2).
contrary(e5, b2).
contrary(f1, x2).
contrary(f2, a5).
contrary(f3, p4).
contrary(f4, z1).
contrary(f5, q3).

myRule(s3, [b6]).
myRule(s3, [a5,a6,b3,c4,c5,d1,d2,p5]).
myRule(s3, [v1]).
myRule(s1, [b2,s4,u2,x2,x3]).
myRule(s1, [c2,c5,e3,u5,z3]).
myRule(s1, [f4,t3,v1,w4,z5]).
myRule(s1, [a1,d3,d4,e1,f1,f2,f4,w4]).
myRule(s1, [a1,a4,b3,c3,c4,c5,e3,e4,f4]).
myRule(w3, [b3,w1]).
myRule(w3, [b1,s2,t5,w1]).
myRule(w3, [a2,c1,d4,f1]).
myRule(w3, [p3,z1]).
myRule(p5, [a4,e4,r2,s5,u1,u3,v4,x1]).
myRule(p5, [a2,c1,e4]).
myRule(p5, [y4,y5,z2]).
myRule(p5, [a3,b4,d2,q3,x2,y3]).
myRule(p5, [e5,p1,p2,s5]).
myRule(p5, [a6,c1,c4,c6,d3,e3,e4,f5,p1,r1,u3]).
myRule(p5, []).
myRule(s4, [a3,a4,b1,b2,c2,c3,c6,d4,e4,r1]).
myRule(s4, [p2,r4]).
myRule(s4, [c6,p4,v5,z2]).
myRule(s4, [a1,b1,b3,b4,c3,d2,d4,d5,e1,e5,f1,f5]).
myRule(s4, [a1,b2,b6,c1,c3,d3,e3,e4,f3,r1]).
myRule(s4, [a2,w2,y2]).
myRule(s4, [c1,s2,y2]).
myRule(s4, [a1,a2,b1,b2,b4,c5,d4,d5,e4,f5]).
myRule(w2, [a1,a4,a5,b1,b5,c6,d1,d5,e4,f1,f3,r4]).
myRule(w2, [a2,p4,t2,y4]).
myRule(w2, [r1]).
myRule(w2, [c6,r5,s2,t1,t2,u5,w5,y2,z4]).
myRule(w2, [a2,a5,b2,d5,e4,f5,u5,x2,x3,y2,z3]).
myRule(v4, [c4,f5,p4,u5,v1,x2,x5]).
myRule(v4, [a3,c3]).
myRule(v4, [a4,e3,e4,f1,p3,q3,t5,v3,v5,w1,y4,z1]).
myRule(v4, [a2,b4,c1,c3,c4,c5,d2,d4,e2,f1,f2]).
myRule(v4, [a1,b3,p4,q4,r2,s5,u3,u4,y1,z1]).
myRule(v4, [a4,r3,s2,u4,v5,w4]).
myRule(v4, [y4]).
myRule(v4, [p4]).
myRule(v4, [b4,b5,d3,r1,r2,w5]).
myRule(s5, [a4,e3,f5]).
myRule(s5, [b1,b2,d3,e1,f4,u3,x5,z3]).
myRule(s5, [a5,d2,d3]).
myRule(s5, [t3,v1]).
myRule(v3, [a1,c2,c6,e3,e4,f1,q3,t5,u1,u5,x3]).
myRule(v3, [f2,p1,q2,t3,t4,v1,w1,w5,x3,y1,y2,y5,z1]).
myRule(v3, [b6,c1,c5,c6,d2,d3,f2,v5]).
myRule(v3, [c2,d2,q1,q4,t4,v1,v2,x1,y1,y3,y5]).
myRule(v3, [a6,c2,d2,d5,e2,e5,f2,p1,p3,r3,u1,x4]).
myRule(w4, [a6,c3,q1,q3,r4,u1,y5,z2]).
myRule(w4, [a1,a3,f2,f5,q5,r2,x2,z3]).
myRule(w4, [a1,x3]).
myRule(w4, [r3,r5,u1,x3,y2]).
myRule(w4, [a1,a4,b1,b2,b4,c2,d2,d3,e4,f3,f4,w1]).
myRule(w5, [a3,b1,c1,c6,e4,f3,r2,u4,w1]).
myRule(w5, [q1,q5,t3,v1,x3,y4,y5,z1,z4]).
myRule(w5, [e4,f1,z4]).
myRule(w5, [a4,c1,c2,f1,y1]).
myRule(w5, [a3,a5,b5,e2,p2]).
myRule(u3, []).
myRule(u3, [c2,f1,f2,q5,t4]).
myRule(u3, [p4,q2,q4,r1,r2,r4,t3,t5,u5,x1,x2,y1,z2]).
myRule(u3, [f5,q3,q5,t1,u1,u2,v1,v2,x4]).
myRule(z5, [r2,t2,t3,u4,w1,x2,y1]).
myRule(z5, [a6,b6,d2,r5,x1,z4]).
myRule(z5, []).
myRule(z5, [a2,b4,c1,c3,d4,f2,p1,s2,t2,v1,v5,x3]).
myRule(z5, [p3,q5,r1,u2,u4,u5,y4,z4]).
myRule(z5, [b1,b5,c2,e2]).
myRule(u4, [p4,q3,r1,r2,r5,s2,t2,t3,t5,u2,v1,v2,y4]).
myRule(u4, [a1,b4,b5,e4,f1,f4,p3,p4,q4,x2]).
myRule(u4, [q1,r2,r3,t3,u1,x1,x2,x4,y3,y4]).
myRule(z3, [b2,p4,q1,q3,r4,z1]).
myRule(z3, [a1,d4,q4,s2,t5,u2,z1]).
myRule(z3, [a6,c6,x3]).
myRule(z3, [p1,r1,u1,x5,z4]).
myRule(z3, [c5,r1,r3,t5,x2,z2]).
myRule(z3, [c1,c5,e5]).
myRule(z3, [a1,b2,f5,p3,t1,w1,y5]).
myRule(z3, [c1,f4,s2,t1,x2]).
myRule(z3, [a2,a4,c3,c4,c5,f4,p3,p4,y2]).
myRule(y5, [p2,t5,u1,u2,v2,w1,x1,x2,y1,y2,z2]).
myRule(y5, [a3,b1,c3,q4,r1,z2]).
myRule(y5, [a2,a5,b3,b4,b6,c3,c6,d4,e1,e2,e3,q5,t3]).
myRule(y5, [q3,s2,z4]).
myRule(y5, [a1,a3,c1,c6,d1,d3,d4,e2,f5]).
myRule(y5, [p4,r4,x1]).
myRule(y5, [a1,a5,b6,e2,f4,s2,t3,u2,v1]).
myRule(y5, []).
myRule(y5, [c6,q1,r1,s2,t3,v5,x1,x2,x3,y1]).
myRule(y5, [a6,b6,e2,e5,f5,q4,w1,z1]).
myRule(z2, [f5,r5,t3,t4,x2,y1]).
myRule(z2, [a1,a4,b2,b3,c5,c6,e2,e3,f2,f3,q5,w1]).
myRule(z2, [c3]).
myRule(z2, [a1,a3,a4,a5,b1,c5,f1,q4,r3,t4,u1,v1,v5]).
myRule(z2, []).
myRule(z2, [p2]).
myRule(z2, [s2,u1]).
myRule(z2, [r4,t3,v5]).
myRule(z2, [c3,p3,q2,r4,s2,t4,t5,u1,u2,u5,v5,x4,z1]).
myRule(p2, [a3,a4,a5,b1,c4,p4,s2,u5,v2]).
myRule(p2, [a1,s2,z1]).
myRule(p2, [c4,e1,u5]).
myRule(p2, [t5]).
myRule(p2, [b3,b4,c2,c3,c4,c6,e2,e3,f1,f2,f5,q3,u1]).
myRule(p2, [a5,b2,f3]).
myRule(p2, [c2,s2,t5,u2]).
myRule(p2, [p4,q4,x4,y1]).
myRule(p2, [b1,d1,f4,r1,r2,r5,t3,u1,v1,x2,y2,y3,y4]).
myRule(p2, [q4]).
myRule(q2, [q3,t1,v2,v5,x2,x3]).
myRule(q2, [a1,a2,a3,b2,c1,c4,c6,d5,e2,e4,f1,w1]).
myRule(q2, []).
myRule(q2, [a3,c6,e1,f1,q3,u2,x2,y1]).
myRule(q2, [c2,p1,p4,q4,t2,u2,x3,x4,y2,z4]).
myRule(q2, [r2,v1]).
myRule(q2, [t3,x1]).
myRule(u5, [a1,a6,b2,c6,d2,d5,q5,r3,x1,x4,y2,z1]).
myRule(u5, [a5,b4,b6,f1,f4]).
myRule(u5, [a5,a6,b5,t4]).
myRule(u5, [a2,b6,c2,d4,f1,f3,f4,f5,t3,x2]).
myRule(r5, [a4,c1,c3,p1,x1,z1]).
myRule(r5, []).
myRule(r5, [b2,b3,b5,d3,d4,d5,q3,r1,w1,x2,x3,y2,z4]).
myRule(r5, [a1,a6,c6,d2,e3,f1,q4,r2,t4,x5]).
myRule(r5, [a4,a5,a6,c2,t2,z1]).
myRule(r5, [c4,d5,u2]).
myRule(y1, [a4,c2,e3]).
myRule(y1, [f3,q5,t4,t5,u2,w1,x1,y2]).
myRule(y1, [a1,a2,a3,a6,b2,b3,d1,d4,e1,e2,f2,p1,p4]).
myRule(y1, [p1,r4,u2,v1,w1,x1,z4]).
myRule(y1, [a6,e3,t3,y4]).
myRule(y1, [p4,v2,z4]).
myRule(y1, [f5,r3]).
myRule(y1, [a2,a3,a6,b1,c1,c5,d3,e3,p1,q3,s2,u2,x3]).
myRule(y1, [f1,f2,t2,v1]).
myRule(y1, [a5,t4]).
myRule(y1, [a5,b2,b3,b4,b6,c4,c5,f5,p1,t5,y2,y3]).
myRule(x3, [b1,b6,c3,d1,e2,f3,w1]).
myRule(x3, [d1,d4,f2,p1,p3,q1,r2,t1,v1,v5,y2]).
myRule(x3, [a1,b6,c3,e1,t5,u1,v2]).
myRule(x3, [f3,z4]).
myRule(x3, [a1,a4,b1,b6,e3]).
myRule(p1, [b5,c4,d4,e4,q1,r2,t1]).
myRule(p1, [a6,b3,c6,d4,e4,x2,y4]).
myRule(p1, [c3,c5]).
myRule(q1, [b2,c1,d2,d3,q4,t5,v5,y3]).
myRule(q1, [a6,f3,r3,t1,t4,x4]).
myRule(r1, [d1,e1,f1,f2,p4,t3,y2,z1,z4]).
myRule(r1, [a2,f4,f5,p3,q4,q5,r3,t4,t5,w1]).
myRule(r1, []).
myRule(r1, [p3,s2,t5,v2,v5,x2,y3,z1]).
myRule(r1, [a1,a2,c3,c6,d2,d4,e1,e3,f2,p4,t2,x5,y2]).
myRule(x1, []).
myRule(x1, [a5,c2,c4,d1,p4,q4]).
myRule(p4, [a4,c3,f2]).
myRule(p4, [a4,b3,q3,r4,t1,t4,v1,z4]).
myRule(p4, [b2,b3,c2,e5,f3,r2,r4,u1,y3]).
myRule(p4, [e2,t1]).
myRule(p4, [r3,t3,x2,x4,y3]).
myRule(p4, [v2]).
myRule(p4, [a4,b5,c1,c3,e1,f1,f2,f3]).
myRule(p4, [d5,e4,r2,s2,t1,t4,u1,u2,v2,w1,x4,x5,z1]).
myRule(p4, [q4,r4,t4,v2,x4,x5]).
myRule(u1, [a1,a5,b5,c4,d1,e4,f2,s2,u2,v5,x4,z4]).
myRule(u1, [a3,a6,b6,c1,c4,c6,d1,d5,e2,f1,f2,t3,t4]).
myRule(u1, [a5,b1,b4,b5,f1,q3,r4,t4,y2,y3,y4,z4]).
myRule(u1, [a4,a5,b1,b6,c3,c4,d3,d4,e4,f2,f4,f5]).
myRule(u1, [c4,e5,q3,q4,r2,t2,t4,x2,x5,y2,y3,z4]).
myRule(u1, [a2,a4,b6,c3,e1,e3,f1,r3,s2,v5,x5,z4]).
myRule(u1, [q3,q5,r3,t3,t5,v1,w1,x4,x5]).
myRule(u1, [b2,e2]).
myRule(r3, [a5,b2,d3,e2,q4,t1,v1]).
myRule(r3, [b1,d3,f5,q4,t3,x2,y2,y4,z1]).
myRule(r3, [b2,e2,e3,q3,r2,v2]).
myRule(r3, [b4,c5,r2,r4,s2,t1,t4,v1,v2,v5,x4,z4]).
myRule(r3, [a2,d1,d2,d5,e2,t4,v1,x5]).
myRule(r3, [a4,b5,r2,v5,x4]).
myRule(r3, [d5,e4]).
myRule(r3, [a3,a5,b5,b6,t3,t5,x5,z1,z4]).
myRule(x5, [b1,b6,c6,d5,e5,f2,r4,v1,v2,y3]).
myRule(x5, [a3,a5,b5,c1,c2,d3,e3,f5,y2]).
myRule(x5, [c3,f3]).
myRule(x5, []).
myRule(x5, [a1,a2,a6,b1,b3,b4,c1,c3,d1,d5,e5,q4,t3]).
myRule(x5, [q3,q4,r4,t4,v1]).
myRule(x5, [a3,d5,f3,r2,s2,t4,t5,x2]).
myRule(t5, [a6,c2,f2,r4]).
myRule(t5, [d4]).
myRule(t5, [y3]).
myRule(t5, [d2]).
myRule(t5, [a1,a3,a4,b6,c2,c5,e3,f5,v5,w1,y2,y3]).
myRule(t5, [a2,a4,a5,a6,c1,c4,d2,e1,e4,f2,r4,x2,z1]).
myRule(t5, [p3,q3,q5,r4,s2,t1,t2,t3,x4,y2,y4,z1,z4]).
myRule(t5, [c5,r2,y2]).
myRule(t5, [c5,d3,z4]).
myRule(v1, [d3,y4]).
myRule(v1, [s2,y4]).
myRule(v1, []).
myRule(v1, [b2,b3,d1,v5]).
myRule(v1, [a4,c6,s2,v5,y4]).
myRule(v1, [z1]).
myRule(v1, [p3,q4,q5,u2,x4]).
myRule(v1, [b3,b4,b6,d3,x2]).
myRule(v1, [a2,r2]).
myRule(v1, [a1,a4,a6,b1,d1,d3,d4,f4,v5,y2]).
myRule(v1, [p3,t4,v5,w1,x2]).
myRule(x4, [b6,e2,e4,q3,q5,t4,u2,v2,w1,x2]).
myRule(x4, [a1,b4,p3,s2]).
myRule(x4, [f1,y2]).
myRule(y3, [a1,a6,b4,b5,c3,d2,e1,e3,e4,f3]).
myRule(y3, [e4,t3]).
myRule(y3, [z4]).
myRule(y3, [a4,b4,c1,c3,c4,c5,e3,f4,u2,v2,y4]).
myRule(y3, []).
myRule(u2, [a5,b5,c1,d5,f2,w1]).
myRule(u2, [p3,q3,q4,q5,r4,t2,t4,v2,v5,x2,y2,z1]).
myRule(u2, [c2,e1]).
myRule(u2, [a2,a3,a5,b6,c3,c4,c6,e1,f4,r2,r4,t3,y4]).
myRule(u2, [r4,w1,z1]).
myRule(u2, [a1,c5,r2,t1,t2,t3,v5]).
myRule(z4, [d2,f3,z1]).
myRule(z4, [t1]).
myRule(z4, []).
myRule(z4, [y4]).
myRule(z4, [r2,t1,t4,y2]).
myRule(z4, [v2]).
myRule(z4, [a6,b3,b5,c2,c6,d4,e4,x2,y2]).
myRule(z4, [f4,q3,q4,r4,v5,w1,y4,z1]).
myRule(z4, [p3,q3,q4,q5,r4,s2,t1,t2,t3,t4,v2,y2,z1]).
myRule(r4, [q3,q4,q5,t1,t4,w1,x2,y2]).
myRule(r4, [e2,p3,q3,q5,t4,x2,y4]).
myRule(r4, [t1,t3]).
myRule(r4, [e1,e2,f3,f4,p3,q5]).
myRule(r4, [a2,b2,e2,e5,q4,t1]).
myRule(r4, [a5,d5,f4,q5,v2,v5]).
myRule(r4, [a1,a2,a4,b1,b2,c5,d5,e1,e5,f2,f5,q5,r2]).
myRule(r4, [p3,s2,t2,v5,y4,z1]).
myRule(t3, [f4,p3,r2,t4,w1,y2,y4]).
myRule(t3, [a1,a2,b4,d2,e1,e5,f3,f5]).
myRule(t3, [a3,a4,a5,b2,b3,d5,f5,z1]).
myRule(t3, [q3,v2,v5]).
myRule(t3, [a4,b5,e3]).
myRule(t3, [a6,c1,d1,d2,e1,f5,q5,v5,z1]).
myRule(t3, [f4]).
myRule(t3, [b1,e4,v5]).
myRule(t3, [d2,s2,t1,v2,z1]).
myRule(t3, [b3,t2,v5]).
myRule(t3, [e3,q3,s2,t2,v2]).
myRule(v5, [a5,b6,c2,c3,d3,d4,f2,r2]).
myRule(v5, [c2,c4,d2,p3,q3,q4,r2,s2,t4,v2,w1]).
myRule(v5, [a4,a6,b3,b5,d3,d5,e3,f1,f5,q3,t2,t4]).
myRule(v5, [a1,q4,q5,r2,s2,t1,v2,w1,x2,y2,y4]).
myRule(v5, []).
myRule(v5, [a6,d3]).
myRule(v5, [e5,r2,t1,t4,y2,y4]).
myRule(v5, [q5,s2]).
myRule(y4, [a5,b5,d1,f4,q3]).
myRule(y4, [a6,c3,d4,f2,w1]).
myRule(y4, [q5,v2,y2]).
myRule(y4, [d2,e4,w1,y2,z1]).
myRule(x2, [b2,c4,c5,d1,d2,e2,e5,f1,f3,t4,v2]).
myRule(x2, [b1,c3,p3,q3,q4,q5,t1,t4,v2,w1,y2,z1]).
myRule(x2, [q3,q5,r2,t4,v2,w1,z1]).
myRule(x2, [c4]).
myRule(x2, [e1,f5]).
myRule(x2, [a1,q5]).
myRule(x2, [a1,b2,b5,d1,d3,d5,e1,e5,f3,t4,y2]).
myRule(x2, [b5,d2,p3,q5,t1,v2,w1]).
myRule(t1, [a3,a4,a5,a6,b2,c5,c6,d2,e5,f2,f4,f5]).
myRule(t1, [p3,q3,r2,t2,v2]).
myRule(t1, [c3,q3,r2,s2,t2,t4,w1,y2]).
myRule(t1, [b1,b6,c2,c4,c5,e1,e3,p3,t2]).
myRule(t1, [a3,c1,e4,f1,p3,q4,r2,s2,t2,t4,w1,y2,z1]).
myRule(t1, [p3,s2]).
myRule(t1, [b1,b5,c1,c4,e2,f3,f5,p3,q5,r2,w1,y2]).
myRule(t1, [c2,p3,q3,q4,q5,r2,s2,t2,v2,w1,y2,z1]).
myRule(t1, []).
myRule(t1, [b1]).
myRule(t1, [a1,b5,b6,d4,e1,e3,f3,f4,q3,t2,v2,y2]).
myRule(p3, [a4,s2,w1]).
myRule(p3, [b1,b3,c1,e5,q4,q5,r2,s2,w1,z1]).
myRule(p3, [a2,a4,a5,b2,c1,e2,e4,f4,q4,r2,s2,w1,z1]).
myRule(p3, [w1]).
myRule(p3, [q5,s2,t2]).
myRule(p3, [q3,q4,q5,r2,s2,t2,v2,w1,y2]).
myRule(p3, []).
