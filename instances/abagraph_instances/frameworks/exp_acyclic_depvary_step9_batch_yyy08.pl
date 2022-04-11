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

contrary(a1, v3).
contrary(a2, u2).
contrary(a3, a2).
contrary(a4, z1).
contrary(a5, x4).
contrary(b1, u1).
contrary(b2, u1).
contrary(b3, w4).
contrary(b4, q3).
contrary(b5, d5).
contrary(c1, x2).
contrary(c2, u4).
contrary(c3, r2).
contrary(c4, t4).
contrary(c5, q2).
contrary(d1, w1).
contrary(d2, u3).
contrary(d3, s5).
contrary(d4, r4).
contrary(d5, q4).
contrary(e1, x4).
contrary(e2, q2).
contrary(e3, w2).
contrary(e4, a4).
contrary(e5, s1).
contrary(f1, y1).
contrary(f2, b4).
contrary(f3, e5).
contrary(f4, d2).
contrary(f5, z3).

myRule(q1, [a3,a4,b1,c2,c4,e2,f3,f5]).
myRule(q1, [d2,f3,f5,r1,t3]).
myRule(q1, [c1,e1]).
myRule(q1, [d2,e1,s1,w2,x1,y1]).
myRule(q1, []).
myRule(w4, [e5,p1,q2,r4,v2,y4,z4]).
myRule(w4, [d3,p2,w3,y3,z4]).
myRule(w4, [c2,d1,d2,v4]).
myRule(w4, [a2,a3,d1,e2,f4,s4]).
myRule(w4, [p5,v1,w3,x4]).
myRule(w4, []).
myRule(w4, [a3,b1,c4,e1,f1,f5,t4,u2]).
myRule(w4, [d3,r4]).
myRule(x3, [a3,c3,q5,v1,w3]).
myRule(x3, [b5,d5,q3,s2,v4]).
myRule(x3, [d5,e4,f5,p2]).
myRule(x3, [b1,c2,c4,u4,x2]).
myRule(x3, [b1,c4,d3]).
myRule(p1, [p2,p4,q5,r1,s4,u1,u2,v3,x4,y1]).
myRule(p1, [a1,a4,a5,b1,c5,d2,e2,f3,f5,q5,u1]).
myRule(p1, [p4,q3,r2,r4,t2,t4,u2,y3,z2]).
myRule(p1, [a3,b5,c1,d5,e2,e4,f2,f5,v1,y3,y4]).
myRule(p1, [a1,b1,e3,r5,s1,s4,t2,u4,v4,x2]).
myRule(p1, [a2,b2,c5,f4,q4,q5,r4,s5,y2,y4]).
myRule(q5, [f2,s1,s4,t4,w2,z1,z3]).
myRule(q5, [b2,c1,e5,p4,q3,r3,t5,u3,x1,y3]).
myRule(q5, [a1,a2,b1,b3,b4,c4,d4,e4,e5,f5,x4]).
myRule(q5, [c2,d1,d2,f2,p2,p4,r4,u2,v3,y3,z3]).
myRule(q5, []).
myRule(q5, [y4]).
myRule(q5, [a5,b2,d2,d4,e1,e2,e4,f1,q2,s1]).
myRule(q5, [v4]).
myRule(q5, [a5,b1,c3,c5,f1,f3,f5,p2]).
myRule(v3, [a4,p3,p5,q4,s1,s2,u3,w2]).
myRule(v3, [a2,b2,e1,e4,s3,u1]).
myRule(v3, [d2,r5,w1,y3]).
myRule(v3, [a4,p5,t4,x2,y4,z1]).
myRule(v3, [a4,b4,c2,d2,e2,f3,f4,y2]).
myRule(v3, [e1,u5,v1]).
myRule(v3, [a2,a4,b3,b4,c4,c5,d4,f5,r4,u2,v4]).
myRule(v3, [a3,a4,a5,b4,c1,d1,f2,p4,r4]).
myRule(v3, [b1,b5,d1,f2,f4,q4,u4]).
myRule(v3, [b2,b3,b4,d3,e2,p2,r2,r5,s4,v4,w3]).
myRule(r4, [p4,r2,s2,s3,t1,v2,v4,w2,w3,z3,z4]).
myRule(r4, [e3,f5,t3]).
myRule(r4, [r3,s4,u1,u2,u4,u5,w1,w2,x4,y4,z3]).
myRule(r4, [b5,c1,c2,c3,c4,c5,f2,f4,s3,v2]).
myRule(v4, [f5,p2,t1,t4]).
myRule(v4, [d4]).
myRule(v4, [s2,x4]).
myRule(u3, [a4,d5,e1,e2,f2,t5,w1,y3]).
myRule(u3, [d4,d5,y2]).
myRule(u3, [c2,d1]).
myRule(u3, [b1,b3,d2,d4,d5,e1,f3,f4]).
myRule(u3, [d1]).
myRule(u3, [r5,u1,u5,v1,w2,x2,z1,z3]).
myRule(u3, [q4,r1,t3,t5,u5,v1,x1,x2,y2,z1,z4]).
myRule(p5, [p2,p4,q2,s5,t5,u5,v1,x1]).
myRule(p5, [b2,c5,f4,p2,s1,t3,x4]).
myRule(p5, [a5,b4,f3,s5,z3]).
myRule(p5, [a5,b1,w2]).
myRule(p5, [s1,t3,x1,x4,y1]).
myRule(p5, [a2,b4,c1,d2,d4,e3,e4,e5,s4,u4,w2]).
myRule(p5, [p3,t1,t3,t5,y2,z1]).
myRule(p5, [e4,q3,r1,r5,s2,s3,u1,u4,u5,x2,z2]).
myRule(p5, [b4,b5,e1,f4]).
myRule(p5, [q3,r5,u4,z1]).
myRule(q4, [s5,w1,z3]).
myRule(q4, [t3]).
myRule(t2, [a1,a3,a5,b1,c5,d1,e2,e3,f1,f3,s1]).
myRule(t2, [c3,e2]).
myRule(v1, [f1,f2,p3,s1,s5,t1,u4,w1,w3,y4,z3]).
myRule(v1, [b4,b5,d1,f3,p2,s3,u2,w1,w2,y1,y4]).
myRule(v1, [a5,c2,c3,q2,s5,t4,w3,x4,z1]).
myRule(r1, [d1,e1,u4]).
myRule(r1, [a3,a4,a5,c4,f1,f2,t1,w3,x1]).
myRule(r1, [d4,d5]).
myRule(r1, [a4,q2,q3,r2,t5,u1,x4,y4,z4]).
myRule(z3, [d5,e1,e4]).
myRule(z3, [a2,b1,b2,c5,d4,e2,e5,f3]).
myRule(z3, [b1,f5,t1]).
myRule(z3, [a4,b2,b3,c1,d5,e2]).
myRule(z3, [r2,s4,t1,u4,v2,x4]).
myRule(z3, []).
myRule(z3, [e1,t4,x1]).
myRule(t4, [b1,c2,d1,d3,e5,f3,t5,w2,y4]).
myRule(t4, [f4,q2,w2]).
myRule(t4, [a3,a4,b3,b5,d1,d3,d5,e4,r3,z2,z4]).
myRule(t4, [b5,c3,f2,r3,t1,t3,u1,x2]).
myRule(t4, []).
myRule(t4, [w1,w3]).
myRule(t3, [b2]).
myRule(t3, [a3,b2,d5,e4,f2,x1]).
myRule(t3, [a4,c4,d2,d3,v2]).
myRule(t3, [d5,e3,r2,r5,s3,u1,w2,x4,y2]).
myRule(t3, [e3,t5]).
myRule(t3, [q2,s1,w1,z2]).
myRule(t3, [b1,c1,c2,c3,v2,y2]).
myRule(t3, [s5]).
myRule(r5, [a1,b1,b5,c3,d4,d5,e3,t1,x2]).
myRule(r5, [a4,c4,d1,f5,s1]).
myRule(r5, [a2,c1,d1,e3,f2,s2,t5,u1,u2,y3]).
myRule(r5, [a4,e2,r3,s4,t1,u1,w1,w3,x1,x4]).
myRule(r5, [b1,b3,b4,c1,d1,f4]).
myRule(r5, [d1,d3,f1,f5,p3,s4,s5,u1,y4,z1]).
myRule(r5, [e1,s1,s2,s4,w1]).
myRule(r5, [a3,c5,f3,f4,t1,y2,z2]).
myRule(z2, [b5,c1,c2,d4,f2,p3]).
myRule(z2, [c2,d3,d5,e4,p4,s2,u1,u2,y1,z4]).
myRule(z2, [f3]).
myRule(s4, [b2,c2,c3,d5,e2,e4,e5,f2,f4,t5,z4]).
myRule(s4, [a2,b2,s1]).
myRule(s4, [c5,e1,e5,f5,s2,u4,w1]).
myRule(s4, [a3,b3,f3,p2,u4]).
myRule(s4, [u1,z1]).
myRule(s4, [p4,v2,y4,z1]).
myRule(y1, [u4,x2]).
myRule(y1, [b3,e2,f3,q3,r2,s2,u2,u4,u5,w1,z1]).
myRule(p2, [a4,b3,d1,d5,e1,e3,e4,f1,f5,p3,u4]).
myRule(p2, [w3]).
myRule(u1, [a3,d2,f2,f4,w2,w3,x2,y2]).
myRule(u1, []).
myRule(u1, [e2,p4]).
myRule(t1, [a1,b2,d5]).
myRule(t1, [e4,p4,q3,r3,s1,s5,w1,w2,w3,x4]).
myRule(t1, [a3,e1,e4,f4,s5]).
myRule(t1, []).
myRule(t1, [s3,w1,y4,z4]).
myRule(t1, [a4,a5,b3,c4,d5,e5,p4,y4]).
myRule(t1, [b3,c3,e2,s2,t5,u2,v2,w2,w3,x1]).
myRule(t1, [b2,c4,d1,d4,e4]).
myRule(t1, [b5,d4,e1,f1,f4,r2,x2]).
myRule(t1, [b5,c5,q3,z1]).
myRule(w2, [p3,s3,s5,u2,u5,x4]).
myRule(w2, [b2,f2,u5,w1,x2,z1]).
myRule(u2, [b2,b3,b5,d2,e3,f2,f3,f4,f5]).
myRule(u2, [u4,z1]).
myRule(u2, [a1,a3,d5,f2,p4,q3,w3,y2,y4]).
myRule(u2, [b1,b2,b3,c3,e1,e2,e5,f1,f4,f5]).
myRule(u2, [c2,d5,e2,e3,f3,f5,z4]).
myRule(u2, [a5,b1,c2,c3,c5,d3,d5,e2,e5,t5]).
myRule(u2, [e1,f1]).
myRule(u2, [a1,c4,e2,e5,p4]).
myRule(u2, [b5,d2,e4,f3,q3,r3,u4,v2,w1,x1,x4]).
myRule(x2, [r2]).
myRule(x2, [p3,r2,s1,s5,t5,u5,w1,x4,y3,y4,z1]).
myRule(x2, [a4,c3,c5,e4,f5]).
myRule(x2, [a2,c5,e1]).
myRule(x2, [a2,a4,c2,f4,q3,s2,u5]).
myRule(x2, [q2,r3,s1,t5,u4,u5]).
myRule(x2, [w3]).
myRule(x2, [a4,c2,d1,d3,d4,d5,f3,p3]).
myRule(x2, [p3,q2,q3,s1,s3,x1,x4,y2,z1]).
myRule(x2, [e1,s1]).
myRule(p3, [a2,a3,c4,c5,d2,e5,w1]).
myRule(p3, [a2,c4,f5,q2,y2,y3,y4,z1]).
myRule(p3, [a3,d4,p4,r2,s1,w3,x1,y3]).
myRule(p3, [c3,u4,w3,x1]).
myRule(p3, [b5,p4,q2,r2,s2,u4,u5,x1,y2,y4,z1]).
myRule(p3, [p4,r2,t5]).
myRule(p3, [y2]).
myRule(p3, [b5,d1,p4,s2,u4,v2,x1,y4]).
myRule(p3, []).
myRule(p3, [e5,w3,y3,z4]).
myRule(w3, [d1,x1]).
myRule(w3, [e2,q2,r3,t5,z1]).
myRule(w3, [a1,c1,d4,f1,f3,f4,f5,s3,x4,y4,z4]).
myRule(w3, [e3,r3,s5]).
myRule(w3, [c3]).
myRule(w3, [b1,q2,q3,s3]).
myRule(q2, [d5,e2,f1]).
myRule(q2, []).
myRule(w1, [c2,d4,f5]).
myRule(w1, []).
myRule(w1, [a1,b5,e2,f3,r3,u4,y3,z1]).
myRule(w1, [a4,b3,b4,c3,c5,d2,e1,e5,f3]).
myRule(w1, [s5]).
myRule(w1, [a1,a2,b3,c5,e3,f3,t5]).
myRule(r2, [a2,a4,s1,s3,x1]).
myRule(r2, [a1,a4,a5,c1,c4,d3,f2,p4,s2,z1]).
myRule(r2, [d4,d5,p4,r3,s2,t5,x1,y2,y4]).
myRule(r2, [a1,b2,d5,e5,f4]).
myRule(r2, []).
myRule(r2, [b2,q3,s1,s5,t5,v2,x1,x4,y2]).
myRule(r2, [a3,b3,b4,c1,c3,c5,e2,e3,f2,f3,z1]).
myRule(r2, [a3,b2,c4,d2,d3,d5,e1,e5]).
myRule(r2, [c5,e3]).
myRule(s2, [c1,c2,c3,e2,f4,s3,s5,x4,y3,y4,z1]).
myRule(s2, [p4,r3,s3,s5,x1,x4,y2,y3,y4,z4]).
myRule(u5, [p4,s1,s5,t5,u4,v2,x1,y4,z4]).
myRule(u5, [c5,f2,p4,u4,x1,z4]).
myRule(u5, [a1,b2,b3,r3,z1,z4]).
myRule(u5, [a2,d2,e1,e5,f1,r3,s3,u4,y2]).
myRule(u5, [a5,b1,c5,d5,e1,e4,f1,s1]).
myRule(u5, [c3,e4,f2,p4,q3,s1,s3,s5,v2,x4,y3]).
myRule(u5, [a3,b5,d4,e4,f1,p4,v2,y2,y3,z1]).
myRule(u5, [d4,e2,f1]).
myRule(u5, [b1,e5,v2]).
myRule(s1, [a3,b5,d1,d2,d3,r3,t5,x1,z1,z4]).
myRule(s1, [e5,r3,s5,y3,z4]).
myRule(s1, [e5,f1,s5,x1,x4,z4]).
myRule(s1, [x4,y3]).
myRule(s1, [c1]).
myRule(s1, [c4,p4,q3,r3,s3,s5,t5,x1,y2,y3,z1]).
myRule(s1, [a4,e1,f1,s5,y2,z1,z4]).
myRule(s1, [b3,b5,c1,d3,e2,e3,f1,f5,s5,u4,y3]).
myRule(s1, [d1,e4,f5,p4,q3,r3,s3,s5,t5,v2,z1]).
myRule(z4, [q3,s5,z1]).
myRule(z4, [c4,c5,d1,d3,d4,d5,e1,e4,e5]).
myRule(z4, [a2,d4,d5,e3,f3,t5,x1,y3]).
myRule(z4, [y4]).
myRule(z4, [b3,c1,c5,d1,d2,d3,e1,e4,e5,f5]).
myRule(z4, [a1,c1,u4,y3]).
myRule(z4, [b2,b5,d3,e3,x4]).
myRule(s3, [a1,a3,b5,e5,q3,s5,u4,x1,y4,z1]).
myRule(s3, [c3,e4,s5,v2,y3,z1]).
myRule(s3, [b5,e1,p4,r3,v2,x4,y3,z1]).
myRule(s3, [c2,c3,f5,y3]).
myRule(s3, [a1,a3,b3,b5,c4,c5,d2,f2,r3,y2,y4]).
myRule(s3, [a3,b3,b5,c1,c5,d2,e3,e5,s5,t5,x1]).
myRule(s3, [e2,t5]).
myRule(y4, [p4,q3,s5,y3,z1]).
myRule(y4, [b2,p4,r3]).
myRule(y4, [c4]).
myRule(y4, []).
myRule(y4, [a3,b1,b5,c4,d2,d3,e1,f3,f4]).
myRule(x4, [r3,t5,u4,y3]).
myRule(x4, [b4,p4,t5,u4,z1]).
myRule(x4, [p4,y3]).
myRule(x4, [a2,a4,c3,d1,r3,s5]).
myRule(x4, [a2,c1,d3,e1,f1,f3]).
myRule(x4, [f5,p4]).
myRule(x1, [d1,f4,q3,r3,s5,t5,u4,v2,y2,y3,z1]).
myRule(x1, [f1,r3,s5,y3]).
myRule(x1, [a3,a5,c5,d2,d4,e3,e5,f5,s5,t5]).
myRule(x1, [b4,c5,d3,p4,r3,v2,y2,y3]).
myRule(x1, [a1,a5,d4,e1,e4,f2,f4,r3,t5]).
myRule(x1, [a3,d3,q3,t5,y2]).
myRule(x1, [q3,r3,u4,y3,z1]).
myRule(x1, []).
