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

contrary(a1, e1).
contrary(a2, u4).
contrary(a3, t5).
contrary(a4, p5).
contrary(a5, w2).
contrary(b1, v2).
contrary(b2, r5).
contrary(b3, r4).
contrary(b4, s5).
contrary(b5, s5).
contrary(c1, e5).
contrary(c2, f5).
contrary(c3, p2).
contrary(c4, c3).
contrary(c5, t3).
contrary(d1, p3).
contrary(d2, a4).
contrary(d3, p3).
contrary(d4, b3).
contrary(d5, u3).
contrary(e1, c1).
contrary(e2, z3).
contrary(e3, f2).
contrary(e4, f3).
contrary(e5, c5).
contrary(f1, s1).
contrary(f2, z2).
contrary(f3, u4).
contrary(f4, u2).
contrary(f5, z1).

myRule(t1, [a5,b5,c5,d3,e1]).
myRule(t1, [a1,f3,t2]).
myRule(t1, [b3,r1,t2,t4,x3]).
myRule(t1, [a3,b2,b5,e5,s1,y2]).
myRule(t1, []).
myRule(t1, [a5,b2,d1,d2,s5,v1,w1,w4,x2,y4,z1]).
myRule(r4, [a5,d4,d5,f2,f4,f5,r3,u2]).
myRule(r4, [p2,p5,u4,z2]).
myRule(r4, [t2,t3,t5]).
myRule(r4, [e2]).
myRule(r4, [c4,e3,e5,f2,p4,s3,v3,w3,x2,x4,z2]).
myRule(r4, [r1,t1]).
myRule(r4, [c3,e4,f5]).
myRule(s4, [p2,q1,t1,u4,v1]).
myRule(s4, [b3,c2,f1,f5,q1,t4,z4]).
myRule(s4, [a1,b2,c5,d2,r2,r4,t4,u4,w1,y2]).
myRule(s4, [r4,s3,z1]).
myRule(s4, [a5,b2,e5,f1,s2,u1,v4,w2,x1,y3]).
myRule(s4, [s2,x3]).
myRule(s4, [a2,b3,p2,x4]).
myRule(s4, [a1,a4,b3,b5,c1,c4,e5,f1,p2]).
myRule(s4, [a1,a3,a5,c1,c3,c4,d1,e5,p2,t2,v3]).
myRule(w2, [a5,d2,e3,p2]).
myRule(w2, [c1,c2,d2,d3,f5]).
myRule(w2, [b5,e1,r1,t1,t5,z4]).
myRule(w2, [r1,s2,u4]).
myRule(w2, [a1,b4,c2,c3,c4,c5,d1,d4,f3,s2]).
myRule(w2, [q3,r5,s1,s4,t3,t5,v1,v3]).
myRule(y2, [b3,f3]).
myRule(y2, [s5]).
myRule(y2, [d5,q4,r1,s1,w2,z1]).
myRule(y2, [b1,c3,d5,e1,e2,f3,f4,p2,p3,s3]).
myRule(y2, [a4,b1,b4,c4,d1,e5,f4]).
myRule(y2, [a1,a2,b1,f2,p3,q1,r2,w3,x2]).
myRule(p4, [a1,f3,p3,r2,r4,u2,w2,x4]).
myRule(p4, [a2,a3,b1,b2,d3,f1,f2,p1,r1,r3,s2]).
myRule(s2, [a3,b2,c2,d3,e3,e4,f1,f3]).
myRule(s2, [e4,q2,r4,t1,u5,v1]).
myRule(s2, [b4,f1,f5,q3,r3,t2,v1]).
myRule(s2, []).
myRule(s2, [a1,b1,b3,c1,c2,d1]).
myRule(s2, [a2,c2,c3,d1,p4,q2,q4,v4,w2]).
myRule(s2, [a1,a4,a5,b1,c4,e2,e4,f4,f5]).
myRule(s2, [c2]).
myRule(s2, [f2]).
myRule(u2, [f5,p3,q1,q2,q4,q5,r2,r4,u4,x2]).
myRule(u2, [a3,b4,c3,d5,e1,e3,f5,r1,u4]).
myRule(u2, [r5,t1,x3,z3]).
myRule(u2, [a5,p4,q3,r1,v1,w3,y3]).
myRule(u2, [b5,d5,e2,f1,w4]).
myRule(u2, [a4,b5,c1,c2,d1,t1,z3]).
myRule(u2, [a3,f1,t5,u3,u4]).
myRule(u2, []).
myRule(u1, [b4,q5,s1,y2]).
myRule(u1, [b2,c4,p4,w2,w4,z2]).
myRule(u1, [f3,r5,t2,x1,y1]).
myRule(u1, [d1]).
myRule(u1, [e5]).
myRule(u1, [a1,b2,b3,b4,b5,c2,d1,d3,e1,e3]).
myRule(u1, [c3,d5,e3,s4]).
myRule(u1, [a4,d2,e4,f1,f4,q2,v3,z1]).
myRule(q5, []).
myRule(q5, [a1,b1,c1,d1,e1,e3,e4,e5,r4,u1]).
myRule(q5, [b2,b4,e1,e5,r3,r5,t2,u2,x1]).
myRule(q5, [a2,a3,b3,c4,d5,f2,f4,r4]).
myRule(q5, [p1,p2,p5,q2,s2,s4,s5,t3,u5,v3]).
myRule(s1, [a5,c3]).
myRule(s1, [c3]).
myRule(s1, [d1,d3,p5,u1,u3,z1]).
myRule(s1, [d1,d4,p1,p3,q5]).
myRule(s1, [a1,a4,a5,b2,c5,d3,e1,e3,t4]).
myRule(s1, [a1,b1,e1,f4]).
myRule(s1, [a3]).
myRule(y4, []).
myRule(y4, [a2,c5,f2,f5]).
myRule(y4, [c2,p5,r3,v4]).
myRule(t5, [u2,y1,y4]).
myRule(t5, [s1,u5,y4,z2,z3]).
myRule(x1, [d2,d3,e2,e4,f2,f3,f5,q2,r5]).
myRule(x1, [a2,c1,c2,d1,r4,w3]).
myRule(x1, [a3,b5,e5]).
myRule(x1, [a3,a5,b2,c1,c3,d4,f1,f3]).
myRule(x1, [c2,c5,d3,d5,f3,f4,s2,v1]).
myRule(x1, [y1]).
myRule(x1, []).
myRule(x1, [a1,c1,p3,x4,y1,z4]).
myRule(v3, [a5,b2,b4,c4,c5,r4,s3,t2,x1]).
myRule(v3, [a4,q1,q4,t5,u3]).
myRule(v3, [b4,e4,q4,y4]).
myRule(v3, [f3]).
myRule(v3, [a3,p1,p5,q3,r4,t1,u4,y2,y3,z4]).
myRule(w3, [s4,t3,u2,u5,v2,w2,z2]).
myRule(w3, [c2,q1,v2,x1,x3,y3]).
myRule(w3, [a2,a4,b3,b5,c4,e2,f1,f2,v4,y4,z1]).
myRule(x4, [q4,r1,u5,v2,v4,w1,w4]).
myRule(x4, [v3,w3]).
myRule(x4, [a1,b2,d1,d4,e1,f5,s4,t1]).
myRule(x4, [d2,d5,r5,x2,y3,z4]).
myRule(x4, [p1]).
myRule(z3, [b3,c5,d5,e1,f3,q5,s1,u3]).
myRule(z3, [a2,c1,d3,d4,e2,e4,f4]).
myRule(z3, [a5,c1,d1,e5,q1]).
myRule(z3, [a3,a5,b2,b5,c1,c2,e3,e4,e5,f4]).
myRule(z3, [b1,b3,c1,c5,d1,d2,f1,p2,r3,u1,x4]).
myRule(z3, [t3]).
myRule(z3, [a2,e2,f5]).
myRule(q2, [a3,a5,c4,e1,f4,t2,w2,x3,z2,z4]).
myRule(q2, [p1,s5,u4,w2,z4]).
myRule(q2, [b1,e4,e5,q1,r3,s3,t5,u1,v2,z1,z2]).
myRule(q2, [c5,e4]).
myRule(q2, [f1]).
myRule(r1, [b1,c2,d5,p4,u2,v2,v3,w3,y3,z1]).
myRule(r1, [a4,b5,d4,d5,f5,q2,s2]).
myRule(r1, [a4,a5,b2,b3,c2,c3,d3,f5]).
myRule(s3, [c1,c3,e4,x2]).
myRule(s3, [a3,d5,f1,s2,s5,u3,w2,z4]).
myRule(p5, [a4,b4,c4,f2,p2,q4,s1,t4,u2,u3,v4]).
myRule(p5, [d3,f4,p1,p4,s2,u1,w1,x3,y4]).
myRule(p5, [p3,w1,x3,z4]).
myRule(p5, [a4,c1,r1,s2,s4,t1,t2,u2,w4,z3]).
myRule(v1, [a2,c2,c3,c5,d1,d4,d5,e1]).
myRule(v1, []).
myRule(v1, [a1,b3,b4,b5,d4,e2,p5,v2,z4]).
myRule(v1, [a5,w3]).
myRule(t4, [a1,a4,a5,d5,e5,v1,z2]).
myRule(t4, [a2,a3,c2,f1,p3,p5,q1,s3,t2,v4,y2]).
myRule(t4, [b2,b3,c4,d4,f5,r2]).
myRule(t4, [q4,q5,r2,w4,x4]).
myRule(t4, [a5,b2,d1,e4,f3,q2,s3,x1]).
myRule(t4, [e1,q1,q5,r3,t1,u3,v3,w4,x2,z1]).
myRule(t4, [a1,a2,d5,f1]).
myRule(t4, []).
myRule(t4, [s2,s4,x1,x3,y3]).
myRule(t4, [a2,b2,c1,c2,f3,q1,t2,z3]).
myRule(r5, [b1,d3]).
myRule(r5, [b3,c4,c5,d2,d4,e2,e5,f2,w2]).
myRule(r5, [s3,y1]).
myRule(r5, [q5,r3,t5,x1,z2]).
myRule(p3, [a5,d3]).
myRule(p3, [f2,f4,p2,t1,u2,x2]).
myRule(p3, [r2,t3,u5,y4]).
myRule(p3, [p5,q1,q3,r4,u3,u4,w2,w3,w4,x4,y2]).
myRule(p3, [p4,r2,v4,w3]).
myRule(p3, [b3,c3,e3,f1,q4,q5,u1,v3]).
myRule(p1, []).
myRule(p1, [b1,c5,e4,f1]).
myRule(p1, [d3,f4,p3,q2,r2,r3,v1,y3,z2]).
myRule(p1, [a1,a2,b3,b4,c4,d5,e1,f1,r2,r5]).
myRule(p1, [f5,t3]).
myRule(p2, [c1,q4,t4,t5,u3,v2,w1]).
myRule(p2, [b2]).
myRule(p2, [a5,e1,q1,s3,t5,v2,w1,y4]).
myRule(p2, [b3,b4,d2,d3,f1]).
myRule(x2, [a1,f4,q1,r1,u4,v3]).
myRule(x2, [a3,y4]).
myRule(x2, [a4]).
myRule(x2, [c3,e2,f1,r4,t3]).
myRule(x2, [p5,s3]).
myRule(x2, [p4,q2,q4,t5,u3,u4,v2,w3,y2]).
myRule(q3, [c4,d5,t2]).
myRule(q3, [b5,c5,s5,t3,u1,u2,u3,x3]).
myRule(q3, [a5,b2,b4,c5,d2,d4,e4,f2]).
myRule(q3, [a3,a4,d5,e3,e4,f1,f3,p5,r1,u2,v1]).
myRule(q3, [a1,a2,a5,c1,d4,f1,f2,p2,p5,u4,x1]).
myRule(q3, [f3,z2]).
myRule(q3, [a2,a5,b5,c4,d1,d5,f2,f4]).
myRule(q3, [a3,b1,d1,f3,z3]).
myRule(q4, [f4,p1,p4,u2,u3,y1,y2]).
myRule(q4, [a1,a3,a5,b4,c2,c5,e1,e3,v1,y3,z3]).
myRule(q4, [a3,b3,b4,c5,d1,d2,e3,e4,e5,f2,f4]).
myRule(q4, [a5,b1,b4,s5,u4]).
myRule(q4, [a3,a4,b2,c2,c3,d2,d3,f1,p2,q1]).
myRule(q1, [b1,d3,f4]).
myRule(q1, [q2,q3,q4,r2,s2,u1,u2,w1,x2,z4]).
myRule(q1, [d4,f5]).
myRule(q1, [b4,d3,p2,v2,z2]).
myRule(q1, [s2,z1,z2]).
myRule(q1, [q4,s5,u2,v3,v4,y3,z2]).
myRule(q1, [d2,t3,u5]).
myRule(q1, [a2,c4,d4,e2,f1,p1,q3,r2,t4,u2]).
myRule(q1, [q4,t4,y3]).
myRule(q1, []).
myRule(v2, [c3,e2,x1,z1]).
myRule(v2, [r1]).
myRule(v2, [a1,q1,q3,u4]).
myRule(v2, [a1,a3,a5,c1,c3,d1,d4,e2,e3,f2,u2]).
myRule(v2, [a2,e4,p1,q4,s4,u1,u2,u5,w2,z1]).
myRule(v2, [c4,d2,d3,d4,e5,f1]).
myRule(v2, [b1,c3,d4,r2,t3,v3,x2,x4,y4]).
myRule(v2, [d4,t1,u2]).
myRule(v2, [d5,p1,q3,r4,s1,t3,v4,x2,x3,y3,z4]).
myRule(t3, [p4,p5,r2,r3,t1,u1,u4,v3,w3,x2,y4]).
myRule(t3, [a3,a5,b3,e4,f3,f4,s4,v2]).
myRule(t3, [b4,e2,f3]).
myRule(t3, [p1,q1,q2,s3,s4,t1,u1,v1,y4,z4]).
myRule(t3, [a1,a4,b5,c1,c4,d4,e2,f2,f5,v3]).
myRule(t3, [p4,p5,q5,s4,t1,t2,t4,u2,u4,u5,x2]).
myRule(t3, [a5,b3,c1,d5,e3,e4,s3,u4,u5,v4]).
myRule(t3, [e2,f4,u3]).
myRule(t3, [b2,e4,r3,s3,u4,w1,w4,x2,y4,z1,z4]).
myRule(x3, [c3,d4,e1,p4,t5]).
myRule(x3, [a1,f3,s5]).
myRule(x3, [b4,f2]).
myRule(x3, [f5]).
myRule(x3, [a4,c5,d2,d4,e2,e5,w1]).
myRule(x3, [d1]).
myRule(x3, [a1,b4,q4,t3,v1,v3,z1]).
myRule(x3, [b2,b4,c5,p1,p3,r3,s3,v2,x2,x4]).
myRule(x3, [p4,y1]).
myRule(z1, [a2,d2,e1,e3,p1,v2,y1]).
myRule(z1, [a2,c2,c4,e1,f5,r1,s4,y1]).
myRule(z1, [a4,b4,d5,e1,x2]).
myRule(z1, [a2,a3,e2,r4,s1,v3,y2]).
myRule(z1, [b1,b2,b5,f4,q5,r2,t5,u4,v4]).
myRule(z2, [b2,b3,c4,e4,p3,p5,r3,s5,t2,u3,w4]).
myRule(z2, [b1,b2,e2,p1,q4,y4]).
myRule(z2, [a2,a4,b2,c4,d1,e5,f5,p3,r4,v4]).
myRule(z2, [a1,b4,q2]).
myRule(z2, [a3,b2,c1,e3,e4,f2,f3,t5,y3]).
myRule(z2, [b2,b3,c2,f2]).
myRule(w1, [b2,s5,t3,u4]).
myRule(w1, [b1,e4,e5,f1,r3,s4,u4,w3,w4,y4]).
myRule(w1, [d2]).
myRule(w1, [e5,q1,r5,z4]).
myRule(w1, [a4,b3,c2,x1,y2]).
myRule(w1, [a1,a3,c5,d2,f3]).
myRule(w1, [e4]).
myRule(w1, [c5,d5,e1]).
myRule(v4, [d4,p2,s1,t3,w4,x2]).
myRule(v4, [a4,a5,c5,d1,e1,e3,e5]).
myRule(v4, [c4]).
myRule(v4, [f2]).
myRule(t2, [a3,b3,c1,e4,s2,t3,v3]).
myRule(t2, [a1,c4,c5,d2,f3]).
myRule(t2, []).
myRule(t2, [b4,d2,f5,p4,r5,z1,z4]).
myRule(t2, [r5,z1]).
myRule(t2, [c3,c5,e4,e5,f1,q1]).
myRule(t2, [c2,d4,e5,q2,u5,v4]).
myRule(t2, [e3,q4,x4]).
myRule(t2, [a5,b1,b2,c1,c2,c3,c4,c5,p4,v1]).
myRule(t2, [p1,r5,t3,u3,w1]).
