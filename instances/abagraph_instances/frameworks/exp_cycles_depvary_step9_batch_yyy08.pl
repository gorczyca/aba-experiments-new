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

contrary(a1, w3).
contrary(a2, y3).
contrary(a3, b4).
contrary(a4, a1).
contrary(a5, c2).
contrary(b1, d5).
contrary(b2, e5).
contrary(b3, s1).
contrary(b4, b5).
contrary(b5, b4).
contrary(c1, a3).
contrary(c2, r5).
contrary(c3, c2).
contrary(c4, q2).
contrary(c5, t4).
contrary(d1, x3).
contrary(d2, r3).
contrary(d3, b5).
contrary(d4, e2).
contrary(d5, f1).
contrary(e1, x2).
contrary(e2, e3).
contrary(e3, f4).
contrary(e4, p5).
contrary(e5, q3).
contrary(f1, d1).
contrary(f2, r4).
contrary(f3, z1).
contrary(f4, c5).
contrary(f5, p1).

myRule(x1, [b5,d2,d4]).
myRule(x1, [a3,p3,p5,r5]).
myRule(x1, [b3,e2,p5,r1,t5,v2]).
myRule(x1, [a4,c3,f1,q1,q5,t5,u1,x3,z4]).
myRule(x1, [a2,b1,b4,c1,d5,e3,f1,f2,q1,u4,x4]).
myRule(x1, [u1]).
myRule(x1, [b4,e2,r4,v2,x2]).
myRule(x1, [b1,b2,d2,d3,f4,u2]).
myRule(x1, [b5,d2,d5,f2,f3,p2,q3,u3]).
myRule(x1, [p2,r5,y2]).
myRule(p5, [b3]).
myRule(p5, [c2,c3,e1]).
myRule(p5, [a4,s4,w3]).
myRule(p5, [b5,e4,f4]).
myRule(p5, [a1,a2,a4,a5,b1,b4,c2,c4,e5,f4]).
myRule(p5, [r5,s4,s5,t3,u4]).
myRule(p5, [b3,e2,y4]).
myRule(p5, []).
myRule(p5, [a4,b4]).
myRule(p5, [a3,b5,c4,e1,e2,e3,f4]).
myRule(z1, [b4,d3,d4,d5,f1,f3,v2,z3]).
myRule(z1, [a3,e1,f5,r2]).
myRule(z1, [q3,u3,v1,x2]).
myRule(z1, [b2,d1,d4,e1,s5,u5,w4]).
myRule(z1, [a3,a4,b1,b2,f1]).
myRule(z1, [a1,c3,d2,e1,e5,f2,f3,p4]).
myRule(z1, [a1,c2,t3]).
myRule(z1, [a1,b2,d2,f1,r2,s5,v3,y1]).
myRule(z1, [e3,r2,v3,x3,y2]).
myRule(s1, [b1,c3,e4,f1,q3,r5,s4,t2,x2,y2]).
myRule(s1, [a1,b1,c3,d2,e4,q3,t4,u5,w3]).
myRule(s1, [p4,p5,q3,q5,s5,t2,v3,w3,y3,z4]).
myRule(s1, [c3,z2]).
myRule(s1, [a3,a4,b2,c3,e2,e3,e4,u2,y4]).
myRule(s1, []).
myRule(s1, [b2,c2,d5,e1,f1,f2]).
myRule(s1, [b1,b3,c2,e2,e3,e4,f1,f4,s3,u2,w2]).
myRule(x2, [a1,a4,d1,d5,f2,f4,f5,s3]).
myRule(x2, [q1,u4]).
myRule(x2, [a3,a5,b2,c3,c4,s5,u1]).
myRule(x2, [e2,p2,p3,p4,s3,s4,w3,y1]).
myRule(x2, []).
myRule(x2, [a4,c3,e1,p4,r4,t1,t4]).
myRule(x2, [b3,b5,c3,c5,d1,e3,f3,f5,x1]).
myRule(x2, [b2,c5,d5,e5,f4,w4,x3,y1]).
myRule(x2, [a4,b2,c3,c4,c5,d2,f1,r3,s4,u5]).
myRule(x2, [c2]).
myRule(r5, [c4,c5,d2,e1,f2,u4]).
myRule(r5, [a2,b2,b5,c1,d1,e1,e5,f1,u4]).
myRule(r5, [a1,a4,a5,c1,c3,c4,d2,d3,f2,v2]).
myRule(r5, [e4,q1,t3]).
myRule(r5, []).
myRule(r5, [c4,e3,p5,q5]).
myRule(w1, [a3,b4,c1]).
myRule(w1, [b3,p2,p3,p4,r2,v1,v2,w2,x3,z1]).
myRule(w1, [p2,r2,s5,t5,u1,w2,w3,z2,z3]).
myRule(w1, [c1,e1,w2,z3]).
myRule(w1, [a1,a3,c4,e5,s1,t4,w2,y4]).
myRule(u4, [t3]).
myRule(u4, [a3,e3,p2]).
myRule(u4, [b4,d3,s2,t3,v3,w3,x1,z2]).
myRule(u4, [e5,t4,t5,u1,u5,v3,w2,w3,z2,z4]).
myRule(u4, [a5,c2,e1,e3,r2,r4]).
myRule(u4, [a4,b1,c3,c5,d1,q5]).
myRule(p3, [a3,b2,f1,r1,x1]).
myRule(p3, []).
myRule(p3, [e4,f5,t1]).
myRule(p3, [r1,y1]).
myRule(p3, [a2,a5,b5,c1,c2,d1,d5,f1,f2,r1,s5]).
myRule(p3, [c1,c3,u4,w2,w4]).
myRule(p3, [s4,s5]).
myRule(p3, [q3]).
myRule(p3, [c3,d1,d4,d5,e3]).
myRule(p3, [b5,e2,f3,x3]).
myRule(q4, [b3,d1,d2]).
myRule(q4, [d2,s2,s4,u4,w2,z1]).
myRule(q4, [a2,b3,c5,f2]).
myRule(q4, [d3,r1,r3,r4,w4]).
myRule(q4, [c4]).
myRule(q4, [b1,c2,c5,d4,d5,e1,f4,f5,r4,t4]).
myRule(w2, [d3,e2,e5,q2,q3,r3,t3,t5,x1,x4]).
myRule(w2, [c2,c4,d2,d3,e3,p4,x2]).
myRule(w2, [a3,e1,p3,s2,y1,y3,z4]).
myRule(w2, [d1,d5,e4,p1,q2,t2,t3,u5,v2,z4]).
myRule(w2, [t3,u1,v3,v4,w4,y3]).
myRule(w2, []).
myRule(w2, [b2,d4,p5]).
myRule(w2, [b2,z1]).
myRule(w2, [a3,q2,q5,s2]).
myRule(w2, [a2,b2,b4,c3,c4,e1,e3,f3,f4]).
myRule(u2, [b3,d5]).
myRule(u2, [a3,b2,d5,e2,f3,p5,r2,t2,u4,x4]).
myRule(u2, [p2,q2]).
myRule(s3, [a3,b3,c3,d2,e2,f1,f4]).
myRule(s3, [c5,p1,r1,t4,v2,z1]).
myRule(s3, [a4,f4,f5]).
myRule(s3, [u4,w1,x1]).
myRule(p4, [b2,d5,f3]).
myRule(p4, [r3,s1,t2,t3,u2,y1]).
myRule(p4, [p2,p3,r3,s1,t5,v3,y1,z1]).
myRule(p4, []).
myRule(p4, [b4,d1,d2,d3,e5,f1,f2,f4]).
myRule(p4, [a1,a3,b5,d3,d4,e2,e4,f5,t3,z3]).
myRule(p4, [b4,c1,e4,y2,z3]).
myRule(p4, [u4]).
myRule(z2, [c5,e4]).
myRule(z2, [a3,c4,u4]).
myRule(z2, [a4,b5,c3,e5,t4]).
myRule(z2, [c1,r1,r4,s1,s2,u1,v3,w3]).
myRule(z2, [a1,a4,a5,b2,b4,c1,c2,d1,d3,d5,e1]).
myRule(z2, [b5,q2,s4,z1,z4]).
myRule(z2, []).
myRule(z2, [q1,v4]).
myRule(z2, [f4]).
myRule(z2, [c2,f3]).
myRule(s2, [b1,b3,c3,r2,u2,z1]).
myRule(s2, [a3,b5,c1,c2,c3,c5,d1,e3,r1,t3,z4]).
myRule(s2, [a2,b1,c3,e1,u4]).
myRule(s2, [p2,p3,p4,s5,y1,z2]).
myRule(s2, [a2,b3,c3,e1,e4,p1,p2,q1,u4,v1,x4]).
myRule(s2, [a3,a4,b3,b5,c1,d2,e4,f4,t3,y2]).
myRule(s2, [b1,b3,c1,c5,d3,e2,q1,r5,s1,y2]).
myRule(s2, [a3,a4,b5,c1,f4,s3,v4,w1,y2,z4]).
myRule(u3, [d5,s5]).
myRule(u3, [a2,c1,c4,c5,d2,e2,e4,f1,f2,f3,y1]).
myRule(u3, [e3,e4,p3,q1,r3,r4,t4,v1,x3,y1]).
myRule(u3, [u4]).
myRule(u3, [r5,t3,z3]).
myRule(u3, [f4,p2,s5,w1,y4]).
myRule(u3, [b2,b3,d1,d3,e3,q1,v2]).
myRule(u3, [b3,b4,d4,e4,f3,f4,p1,x2]).
myRule(u3, [c2,u5]).
myRule(u3, []).
myRule(v3, [b1,c5,d4]).
myRule(v3, [a2,c1,c4,e4,f2,t3,y1]).
myRule(v3, [b4,d5,f2]).
myRule(v3, [a5,f3,q2,r3,r5]).
myRule(v3, [d1,d5,f3,t1,v1]).
myRule(v3, [s1]).
myRule(p2, [b5,y4,z1,z2]).
myRule(p2, [b3,c1,d5,e3,f3]).
myRule(p2, [b2,d3,p3,q5]).
myRule(p2, [p1,p3,r2,r5,s5,t3,w1,x1,y4,z2]).
myRule(p2, []).
myRule(r4, [t1,t2,u1,v2,w4,x4]).
myRule(r4, [d3,p2,t5,x3,y2]).
myRule(r4, []).
myRule(r4, [a4,e3]).
myRule(r4, [b2,c4,e4,r1,t5,w4,x4,y4,z1]).
myRule(r4, [b5]).
myRule(r4, [b5,c2,c3,d4,e2,f1]).
myRule(r4, [a1,a2,a5,c4,c5,d3,d5,e5,w1,y4]).
myRule(r4, [c5,p1,p2,r2,t4,x2,y3,y4]).
myRule(r4, [b2,c2,c4,d5,e2,e4,e5,f1,q3,s5,u1]).
myRule(t4, [a1,a4,b5,c2,d1,d3,e3,f2]).
myRule(t4, [p4,u5,w2,y3]).
myRule(t4, [a1,a2,b2,b5,c1,e1,e4,f2,f4,u5,y3]).
myRule(t4, [a2,e2,e5,f2,p5,v3,w2]).
myRule(t4, [b4,t2]).
myRule(t4, [c2,e4,s1,u5,v2,x2,x3,x4,y1]).
myRule(q3, [q4,t5,u3,v2]).
myRule(q3, [a3,b2,b3,b5,c5,d4,f3,r5,w4,y3]).
myRule(q3, []).
myRule(q3, [b1,c3,e5,p1,q2,r5,v4]).
myRule(q3, [r1,r3,s5,y2,z1]).
myRule(w4, [e5,p5,q1,r4,s2,t2,u4,z3]).
myRule(w4, [s1,u5]).
myRule(w4, [f5,v4]).
myRule(w4, [a5,c3,d2,d3,d4,q3]).
myRule(w4, [b1,b3,c2,e2,e4,f3,f4,t3]).
myRule(w4, [b2,e2,r4]).
myRule(v4, [t2,x3]).
myRule(v4, [w4]).
myRule(v4, [p1,r1,t1,t5,w4,z4]).
myRule(v4, [a3,b1,b2,b5,d3,e1,e2,e4,s5,t3,w2]).
myRule(v4, [a1,f5,q1,t4,x3,y4,z4]).
myRule(v4, [b5,p1,t4,x1]).
myRule(v4, [q2,r1,t5,v1,v2,x3,y4]).
myRule(v4, [d2,f2,p1]).
myRule(v4, [b4,r1]).
myRule(v4, [a3,b3,c1,c2,d3,d4,e4,t2,w1,w3]).
myRule(q1, [p2,s5,v4,y2]).
myRule(q1, []).
myRule(z4, [d1,f5,s4]).
myRule(z4, [e4,q5]).
myRule(z4, [b3,u4,x4,y2]).
myRule(z4, []).
myRule(z4, [r2,s1,t5,u2,v1,w1,z2]).
myRule(z4, [b5,d2,p2,s3,v2]).
myRule(z4, [a5,d1,d2,d3,f2,f5]).
myRule(z4, [a1,r3,s1,s4,t1,t5,x1,x2]).
myRule(u1, [b4,c2,d4,p5,q2,r1,t2,y3,z1]).
myRule(u1, [a3,c4,e2,f5]).
myRule(u1, [a1,c2,c4,c5,e1,f3]).
myRule(t3, [b3,c5,f5,s2,s4,s5,v4,x1,y1,z1,z3]).
myRule(t3, [f4]).
myRule(t3, [b3,d2,d3,d4,e2,e3,f3,f5]).
myRule(t3, [x4,z4]).
myRule(t3, [a4,c1,d5,e3,p4,s2,t5,w3,y2]).
myRule(t3, [d4,p1,p2,y1,z3]).
myRule(t3, [s5,v4]).
myRule(t3, [a1,b1,c4,d3,d5,r1,w3,y1,y4]).
myRule(t3, [p3,x1,x2]).
myRule(s5, [q4,r1,s1,u3,v4]).
myRule(s5, [a1,b5,d1,e4,f3]).
myRule(s5, [s4,u2]).
myRule(s5, [a1,a2,b3,b5,e3,f4,r3,s2,w4,x4,z2]).
myRule(s5, [e3,s1,s2,t4,z3]).
myRule(s5, [b2,c1,d1,d3,d4,d5,e1,p2,v1,y3]).
myRule(s5, [b3,b5,e1,f4,q2,u4,w1,x4,y1,y3,z4]).
myRule(s5, [a2,a3,b5,e1,e5,f4,q1]).
myRule(s5, []).
myRule(t1, []).
myRule(t1, [b3,c2,c4,f3,p3,q1,r5,s3,y2,z1,z4]).
myRule(t1, [a1,a3,a4,a5,c3,c4,d1,d3,f1,f4,f5]).
myRule(t1, [t5]).
myRule(t1, [a5,c2,c4,d1,e1,e3,f2,p4,u3,z3]).
myRule(t1, [p2,r2,t2,u1,u5,v2,v3]).
myRule(t1, [c5,p2,q5,r1,r4,v4,w3,y2,y3]).
myRule(t1, [e3]).
myRule(v1, [a5,b1,b2,d4,d5,f2,f3,f4,x1,x2]).
myRule(v1, [f2,p3,r2,r3,r5,u2,w3,x3,z3]).
myRule(v1, [a2,a4,d5,e2,u4,w2]).
myRule(v1, [b3,c3,d2,f3,f5,p2,r4,s2,v2]).
myRule(v1, [a3,c2,c5,d1,p4,r1,r4,t3,w1,x1]).
myRule(v1, [f5,q5,r1,r5,w4,y1,z4]).
myRule(v1, []).
myRule(u5, [p1,q5,r2,s2,u1,x4,y1,y2,y3,z2]).
myRule(u5, [a2,b1,d1,d2,d4,f5,r3,u3,v1]).
myRule(u5, [p2,q3,s1]).
myRule(r1, [b4,s3,t2,w3]).
myRule(r1, [q2,q4,s4,u2,u4,w2,z1]).
myRule(r1, [p5,q3,s4,u2,u4,v4,y1,y4,z1]).
myRule(y2, [a5,q2]).
myRule(y2, [a4,b1,b2,b4,b5,c4,d3,d5,w4]).
myRule(y2, [r5,u1,u5,v3]).
myRule(y2, [b4,b5,c4,d5,p4,u1]).
myRule(y2, [a2,a3,c2,f4]).
myRule(y2, [a4,a5,c1,d5,s4,x2]).
myRule(y2, [b2,b3,c5,d4]).
myRule(y2, [a2,r3,s4,t1,t2,u3,u4,y3,z2]).
myRule(y2, [b1]).
myRule(y2, [f1,q4,t4,w3,x2]).
myRule(p1, [b3,q3,u1,u2,v1,v4,w3,z4]).
myRule(p1, [c4,e2,e3,e4,f2,f4,t2,u4,v2,v4,x2]).
myRule(y4, [b1,c2,c5,q4,t1,u1]).
myRule(y4, [b2,c4,d4,e5,f1,f3,p5,r3,t3,v2]).
myRule(w3, [a1,b1,b3,d3,r1,u5,x1,z1]).
myRule(w3, [c3,e3,f1,u2,y4]).
myRule(w3, [b4,e4,s5,t1,x1,y2,z2]).
myRule(w3, [a3,a4,c1,c5,e4,f1,f2,f3,f5]).
myRule(w3, [b2,b4,f1,f2,f5,t3,u2,x3,y4,z4]).
myRule(w3, [a5,b3,d3,e1,r4,x1,z1]).
myRule(x4, [p1,p5,q4,r3,t5,w1,w2,x3,y1,y4]).
myRule(x4, [y4,z3,z4]).
myRule(x4, [p4,q4,r2,s4,u2,u3,u4,x3]).
myRule(x4, [b1,b4,d4,e2]).
myRule(r3, [c2,s4]).
myRule(r3, [p4,r2,s2,s4,u2,v1,w4,z4]).
myRule(r3, [t3,t5,v2,x3,x4,y4]).
myRule(r3, [b5,d2,f2]).
myRule(r3, [a1,d2,f2,z1]).
myRule(r3, [r5]).
myRule(r3, [a4,b1,c5,d2,e4,f3]).
myRule(s4, []).
myRule(s4, [b1,b4,c3,d4,e2,e3,e4,r5]).
myRule(s4, [a5,q1,x4]).
