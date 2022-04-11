generation_settings([80,30,80,30,40,[2,10],[0,11],[0,11]]).
% number of sentences (input):    80
% number of assumptions (input):  30
% number of sentences:            80
% number of assumptions:          30
% number of rule heads:           40
% number of rules per head:       [2,10]
% number of sentences per body:   [0,11]
% number of assumptions per body: [0,11]

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

contrary(a1, u5).
contrary(a2, z1).
contrary(a3, a5).
contrary(a4, f4).
contrary(a5, b2).
contrary(b1, r3).
contrary(b2, d2).
contrary(b3, r3).
contrary(b4, e3).
contrary(b5, r3).
contrary(c1, s4).
contrary(c2, x3).
contrary(c3, r4).
contrary(c4, p3).
contrary(c5, q4).
contrary(d1, p4).
contrary(d2, u3).
contrary(d3, q3).
contrary(d4, c5).
contrary(d5, t4).
contrary(e1, t5).
contrary(e2, r4).
contrary(e3, v3).
contrary(e4, u5).
contrary(e5, u4).
contrary(f1, u1).
contrary(f2, b4).
contrary(f3, t3).
contrary(f4, p3).
contrary(f5, t1).

myRule(r1, [c4,d3,d4,e1,r5,s3,s4,t4,z1]).
myRule(r1, [b1,f3,q1,s1,t1,v2,w3,z4]).
myRule(r1, [c5,e3,u4]).
myRule(r1, [s3,x3,z4]).
myRule(r1, [b4,c5,e1,e4,e5,f1]).
myRule(r1, [u2,x3]).
myRule(r1, [a3,b3,b4,b5,c1,c2,f3,f4,u2]).
myRule(q4, [a2,b2,b4,d2,e3,f1,f3,v3]).
myRule(q4, [a1]).
myRule(q4, [a5,f2,u3,z1]).
myRule(z2, [a2,c1,c2,d2,d3,e1,e4,f2]).
myRule(z2, [f3,p4,w3]).
myRule(z2, [b1,b5,c3,c4,d4,d5,e3,f1,f2,f3,p1]).
myRule(z2, [a3,a4,b2,d1,e4,f2,q2,q5,r1,u5,y3]).
myRule(z2, [s3,t1,u5,v3,w2]).
myRule(z2, [c1,e2,p3,r3,w1]).
myRule(z2, [c3,q1,s3,t2,u3,u4,v1,x1]).
myRule(z4, [a1,a3,b5,c5,d3,e1,f2,t3,t5,u2]).
myRule(z4, [b2,d4,d5,s5,t4,u1,u3,u5,v3,w1,y1]).
myRule(z4, [r5,s1,t4,u2,u5,v2,v3,w4,x1,x2,y3]).
myRule(z4, [b4,d5]).
myRule(z4, [d4,s2,t4]).
myRule(z4, []).
myRule(s3, [b1,c5,f5]).
myRule(s3, [a5,b2,c3,d3,e5,f1,f5,t4,u3]).
myRule(s3, [a2,d3,e3,f3]).
myRule(s3, []).
myRule(y2, [a1,b1,b5,c4,e1,e4,y4]).
myRule(y2, [b1,c1,q1,r2,u1,u3,x4,y4,z4]).
myRule(y2, [e1]).
myRule(y2, [b5,c4,e5,f4]).
myRule(y2, [a3,a4,b4,c3,d3,d4,e1,e3,p3,p5,z4]).
myRule(z3, [p1,r1,r4,t5]).
myRule(z3, [q3]).
myRule(z3, [b1,b3,b4,c3,f3,r5,s1,v2,v3,w3]).
myRule(z3, [a4,d2,d4,e1,e3,e4,f3,p3,v2]).
myRule(p3, [a2,b5,y2]).
myRule(p3, [b2,b4,e5,q5,t1,v3,x1]).
myRule(q3, [c3,r4,t2]).
myRule(q3, [d5,e2,f2,q1,r5,s5,t4,v2,w1,x4,z2]).
myRule(q3, [x3]).
myRule(q3, [d5,e1,f1,w4]).
myRule(q1, [d2,x2]).
myRule(q1, []).
myRule(u1, [d3,e3,e4,f4]).
myRule(u1, [a4,b1,b3,c4,c5,d3,e2,f1,f5]).
myRule(u1, []).
myRule(u1, [d2,p2,p4,q1,r1,t1,u4,v3,x4,y1]).
myRule(u1, [a1,b2,e2]).
myRule(u1, [p3,q4]).
myRule(u1, [d5,s2,t5,v4,w4,x4,y1,y4,z3]).
myRule(u1, [a1,b5,p1,r2,r4,u5,x2,y2,z4]).
myRule(p4, [a4,b1,c2,c4,e1,f1,f3,f4]).
myRule(p4, [a4,d2,f1,f5,s2,s4]).
myRule(p4, [q1,r4,t2,v2,w1,y2]).
myRule(p4, [a3,a4,f1,p2,q3]).
myRule(p4, [e3,e4,f5,t3]).
myRule(p4, [b4,q5,r1,r4,s1,t1,t3,t5,u3,u4,x3]).
myRule(p4, [a4,a5,b1,b4,c2,d1,e4,f3,f5,x3]).
myRule(p4, []).
myRule(p4, [b4,p5]).
myRule(s5, [b2,d1,e5,p5,q3,r3,t1,v3,w4]).
myRule(s5, [d5,e3,e5,f3,u5,w3,x4]).
myRule(s5, [a2,a4,b5,c1,c2,d2,d3,d4,d5,e1,f1]).
myRule(s5, [b2,d5,e4,y3,z4]).
myRule(s5, [b5,p4,t3,w2,y3,z2]).
myRule(s5, [a2,a4,b2,b3,f2,f5,q1,s3,x2]).
myRule(s5, [a2,a5,c1,c3,d3,d5,f3,s2]).
myRule(v1, [b1,b5,e1,e5,y2]).
myRule(v1, [a4,q2,r4]).
myRule(v1, []).
myRule(v1, [d2]).
myRule(r3, [q4,r2,s4,t4,u1,u5,x1,x3,y4]).
myRule(r3, [a2,a4,c5,e1,e3,f4,t4]).
myRule(r3, [q1,r1,r5,s1,s3,u2,u5,x3,z3]).
myRule(y1, [e1,r1]).
myRule(y1, [c5,s5,t3,u1]).
myRule(y1, [a3,b5,d2,t1,u1]).
myRule(y1, [a1,a3,a5,d1,d2,d3,f1,f4]).
myRule(y1, [a3,a5,f4,z1]).
myRule(y1, []).
myRule(y1, [p3,s1,s2,u3,v3,v4,y2]).
myRule(y1, [e5,x3,y4]).
myRule(y1, [w2]).
myRule(r5, [a3,a5,b1,b5,c1,c5,d1,r3]).
myRule(r5, [a4,b2,b3,c2,c3,c5,e1,f1,f4,r1]).
myRule(r5, [a4,s5,t1,t2,u2,w1,y1,z1,z3]).
myRule(r5, [b4,c1,c5,d1,e1,e5,f5,z3]).
myRule(r5, [d4,p2,p4,p5,t2,t3,u4,v3,z4]).
myRule(p2, [d4,e1,e2,e3,e4,v1]).
myRule(p2, [c5,d2,f1,q5,x3]).
myRule(p2, [c4,e2]).
myRule(p2, [e4]).
myRule(p2, [b2,q1,s1,s4,w3]).
myRule(p2, [a2,b3,c2,d4,p4,r1,r2,s3,t3,w4]).
myRule(t3, [e2,u2]).
myRule(t3, [c1,d1,e1,e2,f5,p4,r4,t1]).
myRule(t3, [a5,f4]).
myRule(t3, [p2,p3,q3,r5,s1,t1,t2,u5,x3,z4]).
myRule(t3, [a5,b5,c5,d2,f1,f4,q1,t1,u4,z2]).
myRule(t3, [d4,e4,q3,q4,s4,u3]).
myRule(t3, [e1,p1,q3,s2,u4,v1,w2,z1,z4]).
myRule(u5, [a1,a2,c2,d1,d4,e1,e2,x4,z4]).
myRule(u5, []).
myRule(u5, [a3,d2]).
myRule(u5, [b1,c2,c3,c4,c5,e1,e4,f5,r1]).
myRule(u5, [a1,c2,p3,q4,r3,t1,v1,w4]).
myRule(u5, [a3,a4,a5,c1,e1,e3,f1,p5,s2]).
myRule(u5, [a1,a5,b1,d3,e1,e2,f4,r4,u2,z4]).
myRule(u5, [b4,p1,p5]).
myRule(u5, [x2]).
myRule(w2, [b2,c1,d5,e1,f4,q3,r4,s4]).
myRule(w2, [q4,s4,t4,u3,z1]).
myRule(w2, [a4]).
myRule(w2, [e5,f2,f4,u5,x1]).
myRule(w2, [c1,d2,e3,p5,w4,x2]).
myRule(r4, [d5]).
myRule(r4, [p5,u2,u4,z3]).
myRule(x2, [b1,s3,u3]).
myRule(x2, [c1]).
myRule(x2, [a4,b2,c1,c3,d5,f3]).
myRule(x2, [b1,b2,d3,e2,f1,f2,p3,r3,w1,x3,y4]).
myRule(x2, [q4]).
myRule(x2, [a1,d1,d4,e5,v1,v2,y1]).
myRule(x2, [p1,q3,r2,t2,w1,w3,y1]).
myRule(x2, [c2]).
myRule(y3, [b2,c3,d2,d3,f5,p4,r4,u3,w3]).
myRule(y3, [c5,v4]).
myRule(y3, [d2,w3]).
myRule(y3, [d3,f2,t3,w2,w4]).
myRule(y3, [f3]).
myRule(y3, [p3,q5,t5,u3,v3,w4,y1]).
myRule(u4, [x1]).
myRule(u4, [b1]).
myRule(u4, [a3,c4,d5,e2,e3,y4]).
myRule(u4, [b1,f1,y2]).
myRule(u4, [s2,s5,u1,u5,v1,w3,x4,y4]).
myRule(u4, [a1,b1,b2,c2,f3,f4,x1,x4]).
myRule(u4, [b3,f2,v4,w4,x3,y1]).
myRule(u4, [e2,e4,q5,y1,z2,z4]).
myRule(t1, [a3,b1,b2,b5,c3,d3,d4,e3,e5,t3,y1]).
myRule(t1, [a3,f2,z3]).
myRule(t1, [b3,p2,u5,y3,z2]).
myRule(t1, [b3,c3,c4,d4,e3,e5,f4,y1,z4]).
myRule(t1, [f1,s5]).
myRule(t1, [a1,c2,c4,d2,e4,f1,f3,f5,u4]).
myRule(t1, [a1,b5,c4,d3,e3,f1,s3,s4,x1]).
myRule(t1, [b1,b2,c1,c4,e1,f3]).
myRule(t1, [a3,d5,e4,t3]).
myRule(v4, [b4,e1,y4]).
myRule(v4, [b5,c1,e1,e4,e5,f3,q1,r3,s1,y1]).
myRule(v4, [e1,e3,p4,q5,r2,r4,s3,s4,v3]).
myRule(v4, [a1,a3,b2,b3,c4,d3,d4,e2,f3,f5,t4]).
myRule(v4, [c3,e5,f3,f5,r1,r2,r5,s4,u1,y2,z1]).
myRule(v2, [b2,d3,d4,f2,s3,t5,w2]).
myRule(v2, [b5]).
myRule(v2, [a5,c3,t3,v3,y4]).
myRule(v2, [a2,a3,c4,d1,d3,f1,f4,q1]).
myRule(w4, [a1,a5,b3,c5,d4,e1,f3,q1,u2,y1]).
myRule(w4, [b3,d4,q4]).
myRule(w4, [a3,c3,u2,v2]).
myRule(w4, [a3,b5,d3,q4,r1,r3,w1,y2]).
myRule(w4, [a1,c1,c4,d4,d5,q2]).
myRule(w4, [b2,c2,e1,e2,e4,e5,f5,x1]).
myRule(w4, [b3,r5,s3,v2]).
myRule(w4, [c2,q3,s2,v2,w2,z2,z3]).
myRule(w4, [a2,b4,c3,d2,d5,f1,f2,f4,q5,z2]).
myRule(z1, [p1,p4,q4,r2,r5,s2,u3,u4,v1,v2,w2]).
myRule(z1, [e5,r1,s1,v1,x1,x4]).
myRule(z1, [e5,v1,z4]).
myRule(z1, [b1,d1,e4,e5,f1,f2,f3,s3,x1,x2,z4]).
myRule(z1, [r2,r3,u3]).
myRule(z1, [d1,p1,p2,p5,q2,q3,q5,t2,u5,w3]).
myRule(z1, []).
myRule(z1, [c1,d3,f2,t1,y4]).
myRule(t2, [c2,c4,d2,f4,s5,t1,t4,v1]).
myRule(t2, [e4,e5,f4,p2,q4,r5,s2,v2,w1,x3,z1]).
myRule(t2, [b2,c3,d2,e5,f3,r1,r3,x1]).
myRule(t2, [q2]).
myRule(t2, [q1,q3,r1,r3,s2,t5,u3,w1,y2]).
myRule(y4, [b2,b3,c1,d1,f4]).
myRule(y4, [b1,b3,c3,s2,s5,u5,v2,z3]).
myRule(y4, [e3,w4,x1,x3,z1,z2]).
myRule(y4, [c2]).
myRule(y4, [b5,f5,q1,r3,y3]).
myRule(y4, [d2,d3,e3,e5,w3,x2]).
myRule(y4, [a1,a3,a4,c1,c4,d5,e1,e3,e5,f2]).
myRule(y4, [b2,b3,c2,e3,f1,f2,f4]).
myRule(y4, [d5,r5,u5,v1]).
myRule(y4, [t1,z4]).
myRule(x4, [r5]).
myRule(x4, [b5,d5,e4,p2,q2,q4,q5,r2,r5,v2,v3]).
myRule(x4, [f2,q3,v2,z4]).
myRule(x4, [b3,c1,f2,f4,r2,s3,u4,u5,v3,y4]).
myRule(x4, [v1,w3]).
myRule(x4, [b3,d2,d3,e3,p1,p2,r1,u1,u3,v2,y4]).
myRule(x4, []).
myRule(x4, [b1,e4]).
myRule(x4, [a5,d1,d2,d5,e4,f5,q4]).
myRule(u2, [a3,b2,d5,e2,f5,p3,v3]).
myRule(u2, [b4,b5,c4,f2,f3,u1,u3,u5,w3,z1]).
myRule(u2, [a3,a5,c5,e3,f2,p1,p3,v1]).
myRule(u2, [a5,b2,b5,c3,d2,e1,e4,f2,f5]).
myRule(u2, [s2,x4]).
myRule(u2, [e3]).
myRule(u2, []).
myRule(x1, [f4,q1,r3,t3,t4,u1,u4,w3]).
myRule(x1, [a3,b3,d4,t2,t4,v2,z3]).
myRule(x1, [c3,q2]).
myRule(x1, [a4,a5,b2,b4,c1,c2,c4,f2,f4,f5]).
myRule(x1, []).
myRule(x1, [f4,r1,s5,z2]).
myRule(x3, [d2]).
myRule(x3, [b3,f2,f4,t5,y2]).
myRule(x3, [p2,r1,t3,w2]).
myRule(x3, [b1,f1,f4,r3,s1,u5,x2]).
myRule(x3, [p1,r1]).
myRule(x3, [a2,a5,b5,c3,d3,e1,e4,f4,p3,u1,v4]).
myRule(x3, [p5,q1,q2,q4,u2,w1,y1,y4,z1]).
myRule(x3, []).
myRule(x3, [b1,b4,c1,c5]).
myRule(x3, [s2,y1]).
myRule(u3, [a2,c4]).
myRule(u3, [d2,d5,e2,p2,p5,q2,r4,u1,w3,x3]).
myRule(u3, [a3,q2,x3]).
myRule(u3, [c2,q1,q2,u1,v4,y3]).
myRule(u3, [b3,b5,e4]).
myRule(u3, [b5,c4,d3,e1,f3,w1,w3,y2]).
myRule(u3, [a5,c3,c4,e1,e2,e4,e5,r5,s4,v4]).
myRule(u3, [b1,b2,c3,c4,e3,f2,v4,y2]).
myRule(u3, [b4,d2,p3,q2,r5,u2,x3]).
myRule(u3, [b5,c1,p1,q1,q4,w1,x4,z2]).
myRule(w1, [c3,p2,q2,q5,u5,w4,x3,y1,y2]).
myRule(w1, [e1,e4,r4,t4,w4,y4,z1]).
myRule(w1, [b1,p2,s2,u1,w3,w4,y2]).
myRule(w1, [a2,q4]).
myRule(w1, [b2,f1,f4,z3]).
myRule(w1, []).
myRule(w1, [b5,c3,d2,d4,f1,f4,q3,r1,r4,w3,z4]).
myRule(w1, [a1,a4,a5,b1,b2,d2,e1,f3,f5]).
myRule(w1, [e5,r3,z2]).
myRule(w1, [s2,s4,s5,t1,u2,w2,y1,y4,z4]).
myRule(p5, [d3,e4,e5,f5,v2,v3,x3]).
myRule(p5, [b4,q2,t4,t5,v3,x3]).
myRule(p5, [q5,w1]).
myRule(p5, [a2,b3,d2,e3,f3,q2,r5]).
myRule(p5, [c1,e2,q5,s2,s5,u2,x3,y2,z4]).
myRule(p5, [a3,c2,d2,e2,e4]).
myRule(p5, []).
myRule(s2, [a4,e5,f1,f5,t3,v3,w3,w4,y2,z3]).
myRule(s2, [e4,s1]).
myRule(s2, [b5,q3,r4,u4,y1,y4]).
myRule(s2, [a3,a5,d3,f4,t3,u3]).
myRule(s2, [c2,r4]).
myRule(s2, [b1,f1,p4,z2]).
myRule(s2, [b2,q5,r5,u4,y4,z2]).
myRule(s2, [p1,q5,r4,r5,t4,v2,v3]).
myRule(s2, []).
