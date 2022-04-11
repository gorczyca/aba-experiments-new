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

contrary(a1, r5).
contrary(a2, x4).
contrary(a3, q5).
contrary(a4, b2).
contrary(a5, x4).
contrary(b1, x3).
contrary(b2, z4).
contrary(b3, t2).
contrary(b4, b5).
contrary(b5, s4).
contrary(c1, w4).
contrary(c2, r2).
contrary(c3, w3).
contrary(c4, f4).
contrary(c5, p2).
contrary(d1, x2).
contrary(d2, b1).
contrary(d3, a5).
contrary(d4, a3).
contrary(d5, w2).
contrary(e1, p2).
contrary(e2, a5).
contrary(e3, c4).
contrary(e4, z1).
contrary(e5, x3).
contrary(f1, t2).
contrary(f2, d4).
contrary(f3, x2).
contrary(f4, r2).
contrary(f5, z4).

myRule(u3, [a3,b4,c2,d4,v1]).
myRule(u3, [b3,f5,r1,t3,z4]).
myRule(u3, [r1,r3,t3,v4,w4]).
myRule(u3, [b2,c4,q4]).
myRule(u3, [a5,d3,d4,f4,q5]).
myRule(u3, [f5,v3]).
myRule(x1, [a2,b2,b5,e4,f5,q4,r1,x2]).
myRule(x1, [b3,d3,d5,f5,p3]).
myRule(x1, [q2,q3,y2]).
myRule(x1, [d2,e4,p2,p5,q2,q3,r1,r3,r4,u5]).
myRule(x1, [c3,d5,f1,s3,x3]).
myRule(x1, []).
myRule(x1, [b1,b2,c5,r5,x4]).
myRule(x1, [s3,u5,v3,w4,x2,x4,y2]).
myRule(x1, [b2,p4,q4,q5,u5,x2]).
myRule(x1, [a3,a4,b5,d4,p2,s3]).
myRule(r3, [b3,c3,d5]).
myRule(r3, [c2,f1,p3]).
myRule(r3, []).
myRule(x2, [s5,w4,x4]).
myRule(x2, [d2,d4,f2,r4,v3,v4]).
myRule(x2, [c4,d4]).
myRule(x2, [a2,b2,e1,e5,f5,q1,s2,u2,x4]).
myRule(x2, [a4,e1,e4,q2,q4,s5,u4,w1,x4,z4]).
myRule(x2, []).
myRule(x2, [c3,d3]).
myRule(x2, [s4]).
myRule(x2, [e3,p4,p5,r4,r5,t5,u1,u5,y4,z1]).
myRule(x2, [p5,s4,u2,w1]).
myRule(z2, [p4,q1,q4,s5,v1,w2,z3]).
myRule(z2, [a1,p4,q5,z4]).
myRule(p2, [p4,q4,s4,t4,u1,w4,z4]).
myRule(p2, []).
myRule(p2, [p4,p5,r1,r2,r4,t1,u4,u5,y3]).
myRule(p2, [r4,x4,y4]).
myRule(p2, [f3,p5,r5,s1,t5,u2,u5,x3,y1,y3]).
myRule(r4, [a2,b2,b4,c1,c3,c4,f2]).
myRule(r4, [p5,r1,s1,u2,u4,w2,w4,x4,y3,z1,z3]).
myRule(r4, [f3]).
myRule(r4, [q5,r2,t4,v1,v3,w2]).
myRule(r4, [a4,b2,c1,c2,s2,w1]).
myRule(r4, [a1,a2,b1,b2,b5,c1,c4,d2,e1,e4,f4]).
myRule(r4, [p1,s1,v1]).
myRule(r4, [b5,c1,r1,s1,t3,y1,y2,z3]).
myRule(t2, [a1,a4,a5,b3,b4,c3,d1,e3,f4,v2]).
myRule(t2, [a4,b2,b5,f3,p3,s5,t3,w2,y2]).
myRule(t2, [s1]).
myRule(t2, [b5,d4,e5,s1]).
myRule(t2, []).
myRule(t2, [b4,c5,d1,d2,e2,e3,e4,e5,f1,f3,q4]).
myRule(t2, [b1]).
myRule(t2, [b4,c4,f1,f3]).
myRule(t2, [s5]).
myRule(z4, [p4,r2,y3]).
myRule(z4, [s3]).
myRule(z4, [s3,v2]).
myRule(z4, [b1,c3,e3,f4]).
myRule(z4, [b3,t1]).
myRule(z4, [a3,b1,e3,f4,f5,q5,y2,y3]).
myRule(z4, [b4,e3,f2,p4]).
myRule(z4, [s2,u4,w3,y3]).
myRule(z4, [d2]).
myRule(s4, [a4,b2,b3,c5,d2,d3,e4,y4]).
myRule(s4, [b3,d5,f2,p5,q3,s1,t5,z3]).
myRule(s4, [c5,d4]).
myRule(s4, [a3,c2,e1,e2,p3,p4,s2,v4,w3]).
myRule(s4, [r2,y1]).
myRule(s4, [b1,b4,d5,f5,p1,r1,s3,v4]).
myRule(s4, [q2,w2]).
myRule(t1, [a2,d4,d5,e2,e3,e5,f3,f5,u4,y2,y3]).
myRule(t1, [b3]).
myRule(u1, [p1,p5,u4,w2]).
myRule(u1, [p4,s5]).
myRule(u1, [a4,b4,d2,d5,e1,e2,f2,f5]).
myRule(u1, [b1,e5,q1,r1,s5,t4]).
myRule(y2, [a1,c1,d5,f2,p4,q3,q5,t3,t4]).
myRule(y2, [e1,e4,f5,p3,r1,s1,v4,w3,y3]).
myRule(y2, [c2,p5,q2,s5,w1,w4]).
myRule(y2, [b4,d1,d4,e4,e5,u5,v1,v4,w3]).
myRule(y2, [v4,w4]).
myRule(y2, [b5]).
myRule(y2, [e2,p3,p4,q2,q5,r2,s5,t3,t4,u2,z3]).
myRule(y2, [d2,e5,f5]).
myRule(y2, [c3,d1,f1,t3]).
myRule(y2, []).
myRule(w3, []).
myRule(w3, [f3]).
myRule(w3, [b4,p3]).
myRule(w3, [q5,s5,t5,u4,w2,w4,z3]).
myRule(w3, [d1,e3,s3,x3]).
myRule(y3, [c3,d2,d3,e1,y1,y4]).
myRule(y3, [f2,p3,p4,s3,v4,z1]).
myRule(y3, [a1,a4,a5,b4,e1,e5,u4]).
myRule(y3, [a4,q5,u5,v1]).
myRule(y3, [p1,t5]).
myRule(y3, [a3,b1,f4,f5,q2,q3,t3,u4,v3,x4,y4]).
myRule(y3, [a3,b4,c1,e1,e2,f3,f5]).
myRule(y3, [p4,r2,s5,t5,u4,u5,v2,v3,v4,w4]).
myRule(v3, [c2,u2]).
myRule(v3, [s5,u2,z1]).
myRule(v3, []).
myRule(v3, [b2,c1,q1,w2,x4]).
myRule(v3, [a3,e1,f4]).
myRule(v3, [c3,c4,p5,q1,q5,r5,u5,w2,w4]).
myRule(q4, [p3,q2,t5,u2,u4,v1,v4,w1,y4]).
myRule(q4, [a5,b1,b2,c2,c3,d2,e1,f1,f2]).
myRule(q4, [p5,q2,w2]).
myRule(q4, [a4,c3,e5,f5,q2,s2,z3]).
myRule(q4, [q5,t5,v4]).
myRule(q4, [a2,b5,c3,f5]).
myRule(q4, [a4,a5,e5,p3,s2,t4,u5,z1]).
myRule(q1, []).
myRule(q1, [a3,a4,c3,c4,c5,e1,e3,f2,f3,f4]).
myRule(q1, [d3]).
myRule(q1, [c2,x4]).
myRule(q1, [b1,d2,e1,e4,e5,f3,p4,p5,z1]).
myRule(q1, [b4,b5,f2,v4,y1]).
myRule(w2, []).
myRule(w2, [a1,a4,b2,b5,c1,c3,d2,d3,e5,f2,f4]).
myRule(w2, [b1,b2,c5,e2,f1,w4,x4]).
myRule(w2, [e2,f1,p5,q2,t5,u5,v1]).
myRule(t4, []).
myRule(t4, [a4,c4,d5,f2,f4]).
myRule(t4, [a3,a5,b1,f1,f5,r1,t3,t5]).
myRule(t4, [a5,c2,d2,f1,q5,s2,t5,z1]).
myRule(t4, [p5,q2,s3,s5,w1,x3]).
myRule(t4, [v4,z1]).
myRule(t4, [p4,r2,u5]).
myRule(t4, [a3,a5,b1,b2,d2,d5,e2,e5,f1,s5,u4]).
myRule(t4, [b1,d1,p5,s1,v2,w1,x4,z1,z3]).
myRule(q3, [b1,d3,e4,f5]).
myRule(q3, [f4,r1,r2,r5,s5,u4,w1,x4,z3]).
myRule(q3, [t5]).
myRule(q3, [t3,u4,x4,y4]).
myRule(y1, [t3,v1]).
myRule(y1, [c5,p4,p5,q5,u4,w1,x3]).
myRule(y1, [a1,p1,p5,q5,s3,t3,u4,u5,z1]).
myRule(y1, [a1,a4,c1,c5,d1,e2,e5,f4]).
myRule(y1, [b2,e2,v2]).
myRule(y1, [u2]).
myRule(y1, [r1,r5,s5,t3,u5,v2,v4,w1,w4,x3,y4]).
myRule(y1, []).
myRule(y1, [a4,c1,c3,c4]).
myRule(p3, [e5,p1,u4,w4,x3]).
myRule(p3, [a2,v1]).
myRule(p3, [a2,a3,b2,b5,d1,d2,d3,e4,f2,v4]).
myRule(s3, [c1,c2,c5,e2,e3,f3,p1,p4,u4,x4]).
myRule(s3, [b1,r2]).
myRule(s3, [c3,c5,d5,e2,f1,r2,s2,y4,z1]).
myRule(s3, [q2,s2,v2,w4,x4,y4,z3]).
myRule(s3, [a3,c1,c3,d1,d3,t3,y4,z3]).
myRule(s3, [u5]).
myRule(s3, [c2,c5,e4,e5,f1,f5,s1,s2,t3,u5,z1]).
myRule(s3, [a3,b1,b4,d3,e1,q5,s2]).
myRule(q2, [p1,q5,t5,v1,v2]).
myRule(q2, [b2,c2,e5,f4,p4,r2,t5,v1,v2,y4]).
myRule(q2, [b1,b2,c5,d4,e2,e4,f2,f5,p1,r1,u2]).
myRule(q2, [b4,c3,d4,e1,e2,f3,f4,p1,s5]).
myRule(w1, [p1]).
myRule(w1, [p1,r2,s5,u2,u4,v1,v2,w4,x3]).
myRule(w1, []).
myRule(w1, [a3,d3,e4,e5,f2,f3,q5,r1,u4]).
myRule(w1, [d4,r1,z3]).
myRule(w1, [b3,p1,s5,w4,x4]).
myRule(w1, [a3,b3,d2,e3,f1,p5,s5,t5,w4]).
myRule(p4, [s2,u2,y4]).
myRule(p4, [u2,v2]).
myRule(p4, []).
myRule(p4, [a3,e5,f4,s1,s5,u5]).
myRule(u4, [a2,c2,d1,e5,f1,s1,w4,z1,z3]).
myRule(u4, [b1,p1,t3,v2,w4]).
myRule(u4, [a1,a2,a5,b4,b5,c2,d1,e5]).
myRule(u4, [b2,e5,q5,s5]).
myRule(u4, [a4,c1,c5,e2,e3,v1]).
myRule(s5, [a3,s2,u5]).
myRule(s5, [c4,e1]).
myRule(s5, [a4,b4,d5,e1,e5,f1]).
myRule(s5, [f4,f5,r5]).
myRule(s5, [a1,a3,a4,d2,d4,p5,r2,x4]).
myRule(s5, [c5,d1,d2,d3,d4,e4,f2,f3]).
myRule(s5, [q5,s1,s2,t5,u5,v4,w4,x3,z1,z3]).
myRule(s5, [p5,v2,v4]).
myRule(s5, [a2,a4,a5,c2,c5,e3,s1]).
myRule(s5, [a1,a4,d4,d5,q5,s2,w4,x4,y4]).
myRule(z1, [b1,b3,e3,f5,v4,x3]).
myRule(z1, [r5,u5,x3]).
myRule(z1, [b1,b2,b4,c3,e2,q5,r1,r5,s1]).
myRule(z1, [y4]).
myRule(z1, [c3,d5,q5,s2,u5,x3]).
myRule(z1, [r1,z3]).
myRule(z1, [e4,t3,u5,v4]).
myRule(z1, [a1,a4,a5,b1,c5,d4,e4,f3,f4]).
myRule(s2, [e3,p1,r2,s1,u5,v1,w4,x4,z3]).
myRule(s2, [b5,d5,e1,f5,t3]).
myRule(s2, [r2]).
myRule(s2, [a1,b1,b2,b3,b4,r1,v2,w4,z3]).
myRule(p5, [f3,p1,r5,t3,t5,u2,v2,v4,w4,y4]).
myRule(p5, [a2,d3]).
myRule(p5, [b3,c4,s1]).
myRule(p5, [a5,d2,e1,r2,v4,w4,x4]).
myRule(p5, [d2,d3,e3,r2,u5,w4,x4]).
myRule(p5, [a2,r5,t3,u2,w4,x3,y4]).
myRule(p5, [b1,c2,d1,f3]).
myRule(p5, []).
myRule(p5, [f5,r5,t3,t5,v1,v4,w4,x4,y4,z3]).
myRule(p5, [a1,b1,b2,b3,b5,c1,d1,e1,e5,f3,f5]).
myRule(r1, [a1,b4,c1,c3,d2,e1,e5,p1,w4]).
myRule(r1, [d5,p1,s1,u2,z3]).
myRule(r1, [e1,r5,z3]).
myRule(r1, [b5,d2,p1,q5,u2,u5,v1,v4,y4]).
myRule(r1, [c3,d2,d3,d5,e4,e5,f5,u5,x3,x4]).
myRule(r1, [e5,p1,u2,v2,x4]).
myRule(r1, [s1,t3,u2,w4,y4]).
myRule(r1, []).
myRule(x4, [q5,r2,s1,t3,t5,u5,v4,w4,z3]).
myRule(x4, [a3,p1,q5,t5,u5,y4]).
myRule(x4, [t5]).
myRule(x4, [d5,q5,r2,u2,u5,v2,v4,z3]).
myRule(x4, [b2,q5,r5,s1,t3,u2,v1,v2,v4,x3,z3]).
myRule(x4, [p1,s1,t3,y4,z3]).
myRule(x4, [c1,d5,e2,e3,f5,q5,u5,v2,y4]).
myRule(x4, [u2,v1,x3]).
myRule(x4, [a4,a5,c3,c4,c5,d4,e4,f3]).
myRule(x4, [f1]).
myRule(r5, [a2,b2,b5,c1,c2,c3,c5,e2,e4,e5,q5]).
myRule(r5, [a1,b4,f1,q5,r2,s1,t5,v1,v2,y4,z3]).
myRule(r5, [a1,a4,b4,b5,c5,e1,t3,u5,w4,y4]).
myRule(r5, [c5,f5,s1,u2,y4]).
myRule(r5, [a2,a5,b1,c2,e3,f2,q5,v4]).
myRule(r5, []).
myRule(q5, [d5]).
myRule(q5, [a1,a3,c4,p1,t3,v2,v4,z3]).
myRule(q5, [a4,b3,b4,d2,d4,e1,e2,e3,e5,f4]).
myRule(t5, [a2,f3,f4]).
myRule(t5, [t3]).
myRule(s1, [a5,b2,b4,c1,e1,p1,t3,u5,v4,y4,z3]).
myRule(s1, [d4,p1,v1,z3]).
myRule(s1, [f4,v1]).
myRule(s1, [c3,f1,v2,w4,x3]).
myRule(s1, [b4,d2,e1,e4,f1,f2]).
myRule(s1, [a4,b3,d5,e5,f1,p1,t3]).
myRule(x3, [e4,p1]).
myRule(x3, [w4]).
myRule(x3, [a2,b2,d4,e1,e4,v2]).
myRule(x3, [a5,d4,e4,f3,v1,w4]).
myRule(x3, [a1,b3,c2,c3,f4,t3,u2,u5,y4,z3]).
myRule(x3, []).
myRule(u5, [a2,b4,c2,d5,e5,f1,f2,f3,r2,u2,w4]).
myRule(u5, [c1,c5,d1,d4,e1,f5]).
myRule(u5, []).
myRule(u5, [b3,b4,b5,f4,r2]).
myRule(u5, [d4]).
myRule(u5, [e5]).
myRule(u5, [a5,v4,y4]).
myRule(u5, [p1,r2,t3,u2,v1,v2]).
myRule(u5, [a1,a2,d2,e4,f2]).
