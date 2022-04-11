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

contrary(a1, t1).
contrary(a2, t1).
contrary(a3, q1).
contrary(a4, p1).
contrary(a5, r5).
contrary(b1, f2).
contrary(b2, e5).
contrary(b3, a5).
contrary(b4, z2).
contrary(b5, p4).
contrary(c1, s4).
contrary(c2, u5).
contrary(c3, v4).
contrary(c4, b1).
contrary(c5, w2).
contrary(d1, y2).
contrary(d2, w4).
contrary(d3, u2).
contrary(d4, s3).
contrary(d5, b5).
contrary(e1, a2).
contrary(e2, c2).
contrary(e3, f3).
contrary(e4, r5).
contrary(e5, p3).
contrary(f1, u5).
contrary(f2, u1).
contrary(f3, p3).
contrary(f4, q5).
contrary(f5, w4).

myRule(y3, [q2,r4,w3,z3]).
myRule(y3, [c3,e1,w4]).
myRule(y3, [p5,s2,u3,v4,z2]).
myRule(y3, [a1,d1,d4,p2,p3,q5,s5,t4,u2,v1,y1]).
myRule(y3, [c3,r5,t1,t2,u4,v2]).
myRule(y3, [f1,p2,q1]).
myRule(y3, [c2,c4,c5,d2,f5,r3,r4,r5,v3,w4,z4]).
myRule(y3, [a1,a3,b3,b4,c3,d1,d5,e3,e5,f1,f2]).
myRule(y3, [a5,b2,e2,e5,f3,v1,z1,z2]).
myRule(s3, [c4,f3,p2,q1,v2]).
myRule(s3, [p5,s4,w4,x3]).
myRule(s3, [b3,c3,z4]).
myRule(s3, [p3,q4,u4]).
myRule(s3, [b5,e2]).
myRule(s3, [a5,c5,d2,e4,f1,f2,r3,s5,x2,x4,y2]).
myRule(s3, [b4,c2,u2]).
myRule(s3, [a2,a4,b4,c4,e3,e5,q4,r2]).
myRule(s3, [b1,r1,s4,v2]).
myRule(s3, [d5,t2]).
myRule(r3, [a3,b3,b5,d2,e5,r4,u2,x4]).
myRule(r3, [b3,e2]).
myRule(r3, [p1,p2,p4,q4,r5,s1,t5,v3,v4,x2,z1]).
myRule(r3, []).
myRule(r1, [b3,f1,r2,r4,w1]).
myRule(r1, [f1,t1,v2]).
myRule(r1, [a2,d3,z3]).
myRule(r1, [e2]).
myRule(z3, [p2,q5,t1]).
myRule(z3, [f4,f5,r2,s3,w4,x1]).
myRule(z3, [a3,a4,b1,b5,e3,f4,p1,v4,x4,y4]).
myRule(z3, [a2,b3,c5,d1,e1,e4,f2,r3,y2,z2]).
myRule(z3, [d3,e3,p3]).
myRule(t4, [c1,r3,s2,u1,w2,y3]).
myRule(t4, [b5,c4,f2,q1,s2,u1,v2,v4,z2]).
myRule(t4, [b3,c3,d2,d3,q2,t1,u1,v4,y2]).
myRule(t4, [q1,u4,x3]).
myRule(t4, [a3,a5,c3,e1,e2,r2,s3,u1,v2]).
myRule(t4, [u4]).
myRule(t4, [d4,r1,t1,y4]).
myRule(t4, [b5,c2,c5,s1]).
myRule(t4, [b3]).
myRule(t4, [c4]).
myRule(q3, [a2,a3,a4,b3,d4,d5,e3,e5,f3]).
myRule(q3, [b3,c2,d4,f2,f3,p1,p3,u5,x2]).
myRule(q3, [s1,s3,u3,w2,x2,z1]).
myRule(q3, [s5,u4,v2,v4]).
myRule(q3, [q2,t5]).
myRule(q3, [p5,s1,w2,x1]).
myRule(r4, [b2,c1,c3,c4,e4,w1]).
myRule(r4, [b2,d1,e4,f5,y3]).
myRule(r4, [c1,d1,s3,t2,u1,v4,w2,x2,x3,y1,y4]).
myRule(r4, [u5,w4,y3]).
myRule(r4, [b4,d3]).
myRule(r4, [p1,q1,s3,u4,v2,w3]).
myRule(r4, [f3,q4]).
myRule(q2, [a2,e5,f1]).
myRule(q2, [f4,q3,r1,u3,w2]).
myRule(q2, [e1,e4,q5,r3,r4,u4,v3,v4,x1,z1]).
myRule(q2, [d4,r1,w1]).
myRule(x3, [b4,e2,f1,q5]).
myRule(x3, [a3,a4,b2,b3,c5,d4,f3,f5,u2,x4]).
myRule(v1, [d4,r2,s1,s2,u2,u4,x3,z3]).
myRule(v1, [e2,e3,e4,q2,q3,s1,s2,u5,v3]).
myRule(v1, []).
myRule(v1, [a3,a5,c1,c3,e1,e4,e5,f5,x1,z1]).
myRule(v1, [b3,e2,q2,q5,r5,t2,u2,w1,y1,z1,z3]).
myRule(y2, [b2,d3,t1,u1,u4,x2,x3]).
myRule(y2, [p3]).
myRule(y2, [a1,a3,f1,u5]).
myRule(y2, [a1,a2,a4,b3,c4,c5,d4,d5,e2,e5,f3]).
myRule(y2, [d1,f3,f5]).
myRule(y2, [a1,b5,d4,e1,p3,s3,t2,t3,w1]).
myRule(w4, [c2,e5,f4,w3]).
myRule(w4, [a2,a4,b2,c2,e5,f1,q2,u3,y2,y4]).
myRule(w4, [q4,t5,u1,v1,w1,w3,y1,z2]).
myRule(w4, [a2,c4,e4,f1,f2,t5]).
myRule(w4, [d1,d3,p3,u3,v2,w3,z2]).
myRule(w4, [a2,b4,c3,e5]).
myRule(w4, [a4,s3,u1,u5,v2,w2]).
myRule(w4, [c1,v4,x1,x3,z2]).
myRule(w4, [b2,c3,d3,e1,e2,e3,e4]).
myRule(w4, [p5]).
myRule(w3, [b5,u4]).
myRule(w3, [a3,b1,b3,d4,f3]).
myRule(q1, [d5,f4,q3,r5,t5,u1,w3,x3,z2]).
myRule(q1, []).
myRule(q1, [a2,f4,r1,s4,t1,t2,t5,z3]).
myRule(q1, [a5,d3,e2,e5,f1,p5,s3,t4,z3]).
myRule(q1, [a3,a5]).
myRule(q1, [d3,y3]).
myRule(q1, [b4,c4,f2,r4,s5,t2,u5,w3,x2]).
myRule(q1, [s2,s3,t5]).
myRule(q1, [b1,b4,c4,e3,e5]).
myRule(t1, [b3,b5,c3,c5,d2,d5,e1,e2,s3,u5]).
myRule(t1, [a5,b5]).
myRule(t1, [a3,a5,c1,d1,d2,f1,r5,z4]).
myRule(t1, [u4]).
myRule(t1, [p3,q1,q4,r2,x3]).
myRule(t1, [b5,c3,c4,e2,f1,f2,z2,z3]).
myRule(t1, [b1,e2,f2,p3,q2,s4,u3,v3,y1]).
myRule(t1, []).
myRule(w2, [a5,c3,d1,d5,f3]).
myRule(w2, [b5]).
myRule(w2, [a1,a2,c4,p4,r1,r4,x3,z3,z4]).
myRule(w2, [a3,b1,b3,d3,d4,e2,e3,f2,f3,u2,z3]).
myRule(w2, [e2,t5,u1,u5,v3,v4,x1,x3,x4,y3,z2]).
myRule(w2, [a3,c1,p4,q4,t4,u2,u5,w4,x3,y1]).
myRule(x1, [a2,e4,q4,r5,s3,t5,u2,v1,v2,v3,w4]).
myRule(x1, [f4,s4,v1]).
myRule(x1, [u3,x4]).
myRule(x4, [a1,e2,q1,t2,w3,x3]).
myRule(x4, [e4,p4,r3,v1,w3,w4]).
myRule(x4, [d4,d5,f2,p1,q1,q5,w4,x1,y1]).
myRule(p2, [a5,c1,d2,e5,p5,q3,y3]).
myRule(p2, [d2,r3,s5]).
myRule(p2, [f2,s4]).
myRule(p2, [c1,s3,w1,y4,z3]).
myRule(p2, [s4,w1,w4,z2]).
myRule(p2, [b4,c1,c4,d1,d5,e3,e5,f2,f5,u2,v3]).
myRule(p2, [b1,c1,q2,s3,u4,w1,w2,w4,x3]).
myRule(p2, [a2,b1,c1,c3,e2,q4,r1]).
myRule(p2, [a3,b2,c3,d2,e4,f1,f5,s5,y1]).
myRule(s5, [a4,b2,c3,p4,s3,w2]).
myRule(s5, [b2,e3,s1,t2,y1]).
myRule(v3, [e3,q5,r2,w1,y2]).
myRule(v3, [t1,u5]).
myRule(t3, [b1,c3,d1,f4]).
myRule(t3, [a1,a4,b2,e4,p5,t1]).
myRule(t3, [b3,c2,d4,q2,q4,r5]).
myRule(t3, [q2,v2,v4,w3,x1,z2,z3]).
myRule(t3, [a1,c3,c4,d3,e1]).
myRule(t3, [a5,b3,c3,d2,e5,f4,p2,x4]).
myRule(r5, [a1,b2,c4,d5,e5,f1]).
myRule(r5, [e3,t5]).
myRule(r5, [r3,u4]).
myRule(r5, [a4,d1,e2,e3,f4,p5,q4,w3,y2]).
myRule(r5, [a4,b5,c5,e3,f2,p1,v1,z3]).
myRule(r5, []).
myRule(q5, [b3,e3,f4,s5,v4]).
myRule(q5, [a3,b1,b5,f1]).
myRule(q4, [a2,a5,c1,c2,d2,d3,e1,f3,q2,v4]).
myRule(q4, [p1,t4,w1,y2]).
myRule(q4, [a3,d5,f3,f5,p4,r2,s3,u1,v1,x1,x3]).
myRule(q4, [q1,r2,u2]).
myRule(u4, [b2,d3,p3,r3,t4,v1]).
myRule(u4, [f3,t1,u3]).
myRule(u4, [e4,f4,u5]).
myRule(u4, [a2,a3,a5,d2,e1,e2,e3,e4,f4,x3]).
myRule(u4, [a1,a5,c5,e2,e5]).
myRule(u4, [b3,d3,d5,f1,f2,f4,r1,s5]).
myRule(s4, [d4,e1,p3,t3,v1]).
myRule(s4, [t3,w3,x4,z3]).
myRule(p4, [a3,b4,c2,d3,e3,f2,p1,s2,x2,y4]).
myRule(p4, [a3,b5,c4,e4,p3,r1,x1]).
myRule(p4, [a1,a2,b1,b2,e5,q5,r4,u4,y4]).
myRule(p4, [b1,c2,e4,f4,q5]).
myRule(p4, [b2,c2,e2,f2,q2,t3,u3]).
myRule(p4, [b1,f5,p5,r3,w2,w4,z2,z3]).
myRule(p4, [a2,b1,b3,c2,c5,d3,d5,e4,f1,f5]).
myRule(u2, [b1,b4,c4,d1,d4,d5,f2,f4,p2,r2]).
myRule(u2, [a2,a5,b1,b3,b4,c3,d1,f5,y4]).
myRule(u2, [b4,s2]).
myRule(u2, [a3,b4,c1,c3,d2,d5,e1,e5,f5,u3]).
myRule(u2, [a2,c4,e1,e5,f4,p4,r5]).
myRule(u2, [b3,b5,d5,f4,p5,q4,s2,t2,x3,y3]).
myRule(u2, [e2,r2,r5,t3,w3,y2]).
myRule(u2, []).
myRule(u2, [b5,c2,c4,d1,d5,e4,e5,f5,v1]).
myRule(s2, [b1,b2,d5,e4,p1,q2,t2,u3,w3,x4,z4]).
myRule(s2, []).
myRule(s2, [f1,p1,p4,t4,v2]).
myRule(s2, [d5]).
myRule(s2, [a3,a4,b5,c4,d1,d5,e3,e5,f1,q4,w2]).
myRule(s2, [a3,a4,b1,b3,c3,e4,e5,f1,f5,p3,z3]).
myRule(s2, [a1,b4,p1,r5,t1,w1,y2]).
myRule(s2, [a3,c2,c3,e5,p3,t5,u5,v1,w2,w4,y4]).
myRule(s2, [s4,u3,w2,w4,z2]).
myRule(s2, [d4,d5,f2,f4,t3]).
myRule(y4, [p2,s1,u1]).
myRule(y4, [c2,e5,q1,q2,s2,t2,w2,w3,z4]).
myRule(y4, [r1,w4,x4,y3]).
myRule(y4, [r2,y3,z3,z4]).
myRule(y4, [a2,a3,a4,b2,c1,c4,d3,e2,f4,s4,w3]).
myRule(y4, [v1]).
myRule(v4, [e1,p1,s1,t5,w2]).
myRule(v4, []).
myRule(v4, [a2,a3,b1,b3,b4,d5,e3,e4,f5]).
myRule(p1, [q1,r1,u1,u4,v3]).
myRule(p1, [a2,a4,a5,b2,b5,d3,d4,e1,e3,f2,x2]).
myRule(w1, [a3,c2,c3,f5,p1,p3,r5,t5,u5,x1]).
myRule(w1, [a4,c2,f3,p5,q4,r4,s2,s4,t3,x2]).
myRule(w1, [e1,t1,w2,z4]).
myRule(w1, [a4,d1,d2,e1,e2,f5]).
myRule(w1, [a4,b1,c2,c5]).
myRule(w1, [a3,p2,r3,r5]).
myRule(w1, []).
myRule(t5, [a2,a5,b2,c4,c5,d4,e5,p4,u1,v1]).
myRule(t5, [f4,r1,x4,y1,z3]).
myRule(t5, [a5,t4,u5,x4,y3]).
myRule(t5, [b5,c1,d2,d3,e3,f1,p1,u3,z2]).
myRule(t5, [a5,b3,b4,b5,c2,c5,d1,e3,f1,f5]).
myRule(t5, [a2,b2,s5,v4]).
myRule(t5, [a3,d4,d5,q4]).
myRule(t5, [q2,y4]).
myRule(t5, [q3,w4,z3,z4]).
myRule(t5, []).
myRule(z2, [a5,e4,f3]).
myRule(z2, [d1,q3,t3,u1,y4,z1]).
myRule(z2, [e1,v2]).
myRule(z2, []).
myRule(z2, [f2,p1,u4]).
myRule(z2, [p2,q2,q4,r1,s5,v4,w2]).
myRule(s1, [a3,b3,e2,z4]).
myRule(s1, [f1,p1,q2,r1,r3,s5,t1,w1,y3]).
myRule(s1, [a4,c4,d3,f4,t1,t4,x3,x4]).
myRule(s1, [p5,r5,t3,u3,v2,w1,w3,y2,z4]).
myRule(s1, [b3,c4,d2,d3,e1,f3,v2]).
myRule(s1, [p5,q5,r1,r5,s3,u3,w4,x1,y3]).
myRule(s1, [a1,c3,w4]).
myRule(s1, [a1,c5,d2,d3,d4,d5,e1,e3,v2,y1]).
myRule(p3, [q1,r1]).
myRule(p3, [x4]).
myRule(p3, [a2,e1,e5,p4,q4,r5,u1,y1,y4,z3]).
myRule(p3, [a1,a5,e2,e5,s4,y2]).
myRule(p3, [p5,u2]).
myRule(p3, [b3,p1,p2,q3,r1,r2,r3,s3,u1,y2,z3]).
myRule(p3, [p5,u2,v2,y2]).
myRule(p3, []).
myRule(p3, [t2,t5]).
myRule(z1, [v4]).
myRule(z1, [a3,b4,c2,c5,e3,r4,s4,v1,w2,x1]).
myRule(z1, [a2,a5]).
myRule(z1, [b1,c1,c2,e5]).
myRule(z1, [a1,c4,q4,r2,t1,u3,x2]).
myRule(z1, []).
myRule(z1, [e2,e5,q5,s4,t3,t5,u3]).
