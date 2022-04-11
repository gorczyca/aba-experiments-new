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

contrary(a1, y4).
contrary(a2, z2).
contrary(a3, t2).
contrary(a4, c3).
contrary(a5, y4).
contrary(b1, s3).
contrary(b2, r4).
contrary(b3, u4).
contrary(b4, b2).
contrary(b5, a4).
contrary(c1, t2).
contrary(c2, y3).
contrary(c3, a5).
contrary(c4, v1).
contrary(c5, x4).
contrary(d1, a1).
contrary(d2, e2).
contrary(d3, z1).
contrary(d4, e4).
contrary(d5, c2).
contrary(e1, e2).
contrary(e2, p1).
contrary(e3, s5).
contrary(e4, a2).
contrary(e5, d4).
contrary(f1, r1).
contrary(f2, s1).
contrary(f3, d3).
contrary(f4, f1).
contrary(f5, y4).

myRule(q4, [p1,p2,r4,t2,u5,v1]).
myRule(q4, [b3,c2,c5,e2,f3,u4,u5,y2,z2]).
myRule(q4, [a1,a5,c3,e3,p4,z2]).
myRule(q4, [a2,b2,d3,e3,e4,e5,f1,x2,y1]).
myRule(q4, [f5,q2,r2,s1,s2,t2,x1]).
myRule(q4, []).
myRule(q4, [b1,c2,d2,e3,e4]).
myRule(q4, [e1,f1,f3]).
myRule(t2, [a1,a5,b4,c4,c5,d2,p1,r5,u3,v4,y3]).
myRule(t2, [b2,e3,x2]).
myRule(t2, [t3,u2,u4,w4,z1]).
myRule(t2, [p5,q4,q5,r2,v4]).
myRule(t2, [d4,f3,p1,t4,w4]).
myRule(t2, [d4,e2,f1,p2,p4,t3,w2,y3,z1]).
myRule(t2, [d5,e5,p1,p3,r4,u1,v1,y4,z2,z3]).
myRule(t2, [a5,b5,c3,d2,s4,s5,t1,u3,u5,w1]).
myRule(t2, [b1,d4,e3,p3,s1,t5]).
myRule(t3, [c2,d4,e2,q2,q3,r1,v1]).
myRule(t3, [a2,b2,b4,e2,y2]).
myRule(t3, []).
myRule(t3, [a2,b2,b3,d2,d4]).
myRule(w2, [r2,v3,y3,y4,z4]).
myRule(w2, [b5]).
myRule(w2, [a3,a5,b3,e3,e4,f2,f5,z1]).
myRule(w2, [a3,f3,p1,s2,y1,z2]).
myRule(w2, [a2,b2,b3,c5,e4,e5,f1,f4,y3]).
myRule(r3, [p4,q2,t3,t5,u3,w1,w4,x1,z4]).
myRule(r3, [a3,d1,d4,d5,e1,e5,f4]).
myRule(r3, [a1,b3,b5,c2,d1,d5,e2,f1,f2]).
myRule(r3, [b4,b5,p5]).
myRule(r3, [b4,q2]).
myRule(p1, [e2,r2]).
myRule(p1, [b2,c5,e3,q3,s2,v1,z1]).
myRule(p1, [a2,a3,c2,c3,c5,d3,e2,f1,u4,v2,y1]).
myRule(p1, [a2,b2,c2,d2,e1,e3,f5,q5]).
myRule(p1, [b5,f2,f4,v3,z1]).
myRule(p1, [a5,c4,e1,s2]).
myRule(p1, [b3,d5,p2,q3,r5,s1,s3,v1,z3]).
myRule(p1, [w2,z3]).
myRule(s3, [e3]).
myRule(s3, [b1,c4,c5,d3,e2,e3,f3,f5]).
myRule(s3, [f4,t2,w2]).
myRule(s3, [a3,b4,c1,c5,f3,f4,p4,q4,u1,w4,x4]).
myRule(s3, [s2,x2]).
myRule(p3, [e1]).
myRule(p3, [a5,b2,d4,e4,f1,p1,r2,w2]).
myRule(p3, [f5]).
myRule(p3, [c5,p5,q5]).
myRule(p3, [b3,b5,c3,e4,f1,r2,u4]).
myRule(p3, [c3,d5,r5]).
myRule(p3, [q5,s1,s2,s3,u1,u3,v1,w1,y1,y4,z2]).
myRule(p3, [b1,e1,f2]).
myRule(p3, [p1,p4,r4,t3,u4,v1,v3,w2,y2]).
myRule(p3, [a4,e5,p5,y2]).
myRule(t5, [f3,p2,r5,u5]).
myRule(t5, [e1,p5,q4,t2]).
myRule(t5, [b5,c2,d4]).
myRule(u4, [t2,y1,y4]).
myRule(u4, [a4,b4,c2,d3,d4,e5]).
myRule(u4, [a3,e2,e3,e5,f2]).
myRule(u4, [b2,b3,b4,e4,e5,f4,p1,w4]).
myRule(u4, [a4,a5,b3,f4,f5,q2,q5,r4,s5]).
myRule(u1, [q5,u2,v4,w3,y3,z1]).
myRule(u1, [p5,v2]).
myRule(u1, [s4,s5,t2,v1]).
myRule(u1, [a5,b1,c1,d3,d4,f4,r5,y4]).
myRule(u1, [e5,r1,r3,s3,s4,x3,y2]).
myRule(u1, [a1,a5,b2,c3,d1,f2,q4,s3,u3,z2]).
myRule(u1, [e2,q5]).
myRule(u1, [a1,b1,b5,c3,d3,f4,f5]).
myRule(u1, [q3,q4,r4,t4,w1,x2,x3,z4]).
myRule(u1, [b1,d5,e3,s3,v2,y2]).
myRule(q5, [a1,e5,f3,u3,v3]).
myRule(q5, [d1,e4,e5,f4,p5,r1,r3,v4,x1,z1,z4]).
myRule(q5, [a3,a5,b3,c3,d3,d4,d5,e4,f1,f3,s3]).
myRule(q5, [z4]).
myRule(q5, [b1]).
myRule(q5, [a4,b1,c4,d1,d3,d4,d5,f1,f4,t5]).
myRule(q5, [a5,f3]).
myRule(q5, [r1,r3,t1,t2]).
myRule(q5, [a3,c3,d1,e4,f1,f3]).
myRule(q1, [p3,r4,u3,u4,w2,y2,z1]).
myRule(q1, [c1,d2,t4]).
myRule(q1, [t1,u4,u5,v3]).
myRule(q1, [c1,c2,d2,d3,d4,d5,e5,t2,w1,x4,y3]).
myRule(q1, [a1,a2,a3,b2,c1,d2,e2,e3,p2]).
myRule(q1, [b1,r5,t4,u3,v3,w3,x3,z3]).
myRule(q1, [a5,c4,d2,d4,d5,e5,p1,q3,t4,w1,z2]).
myRule(u2, [q4,q5,r3,t1,t3]).
myRule(u2, [a1,a5,d1,s3,u1,u3,u5,x4]).
myRule(u2, [a1,b2,b3,c2,d4,e1,f2,z1]).
myRule(u2, [w4]).
myRule(u2, [a3,f3]).
myRule(u2, [p3,r1,s4,u4,y3]).
myRule(u2, [e5,p2,p3,r3,s3,t5,w3,y2,z3]).
myRule(u2, [p3,p4,q2,r5,t2,u5,v3]).
myRule(y4, [a2,c2,d5,e4,p1,q5,u2,u3,y3]).
myRule(y4, [a3,e4,t2]).
myRule(y4, []).
myRule(q2, [a1,b1,c2,c5,e3,e5,f4,f5]).
myRule(q2, [b2]).
myRule(q2, [b5,d1,f2,f3,p4,u1,x4,y4]).
myRule(q2, [f5]).
myRule(q2, [b2,c1,d1,d3,e5,f1,p5,v2]).
myRule(q2, [p2,s5,u4,v2]).
myRule(u3, [e4,p1,p2,s1,t3,t5,u1,u5,w3,y3]).
myRule(u3, [s3,t1,z2]).
myRule(u3, [p1,p5,r5,s3,s4,s5,t2,y4,z1,z4]).
myRule(u3, []).
myRule(z3, [a2,b2,b4,e1,e2,e5,f2,f4,t3,t4]).
myRule(z3, [c2,q1,q5,r3,s3,t1,t5,w3,x4,z1]).
myRule(z3, [a2,a5,q1,q3,r2,u1]).
myRule(z3, [a3,a5,p2]).
myRule(z3, [a1,a4,b2,c5,e3,f1,f3,p3,s4,u2,y2]).
myRule(z3, [a4,b1,b2,c1,p2,q2]).
myRule(z3, [t4,w2,x3]).
myRule(x2, [a3,a4,b3,b4,b5,c3,d3,e5,f1,f2,f5]).
myRule(x2, []).
myRule(x2, [q4,q5,u3,v1,w2]).
myRule(x2, [r3,v4]).
myRule(x2, [a2,d3,e4,f1,f3,f4,f5,p5,y2]).
myRule(x2, [a5,b4,b5,d2,d5,f1,f2,f3,f5]).
myRule(p5, [e2,f2,p2,s4,u1,w2,x4,y1,y2,z1]).
myRule(p5, [a2,a3,a4,b3,b4,d3,d5,e2,e4,f1]).
myRule(p5, [p1,z3]).
myRule(p5, [b3,c5,d2,d5,e3,f1,f2,f4,w2]).
myRule(p5, [a3,b4,f1,p3,q4,r1,r2,v1,w1,y1]).
myRule(p5, [t3]).
myRule(p5, [a4,a5,c1,f1,f4]).
myRule(p5, [q3,s4,t3,w1,w4,x4,y4]).
myRule(z2, [e3,w2,x1,y2]).
myRule(z2, [f3,p4,r5,u2,u3,z3]).
myRule(z2, [b1,b2,c2,d1,e1,q4,s5,v1]).
myRule(z2, [b3,q5,r1,s3,t1,v1,w3,w4,x2,z1]).
myRule(z2, [c4,f3,w2,x4]).
myRule(z2, []).
myRule(p2, [c2,x2,y3]).
myRule(p2, [c2,f2,q5,t1,t2,t3,v4,w3,z2]).
myRule(p2, [a2,a3,b5,c5,d4,d5,e1,e3,f1,r2]).
myRule(p2, [r3]).
myRule(p2, []).
myRule(p2, [a3,b2,f4,p3,p4]).
myRule(r1, [q3,q5,r5,s4,s5,t1,v2,v3,y1,y2,z1]).
myRule(r1, [a2,a4,b1,d3]).
myRule(z4, [b1,p4]).
myRule(z4, []).
myRule(z4, [b1,b5,d2,d3,e1,f4,v1]).
myRule(y2, [p4,q2,s4,t4,u2,v4]).
myRule(y2, [b1,b4,c2,c4,c5,d1,f1,f3,f4,w4,z2]).
myRule(y2, [p4]).
myRule(y2, []).
myRule(y2, [e3,f2,v4]).
myRule(y2, [b2,c3,e2,e4,r4,x1,x4]).
myRule(y2, [d2]).
myRule(x3, [b2,d2,r2,w3]).
myRule(x3, [a1,b3,c4,p4,u3,v4,w2]).
myRule(x3, [e4,r3,t5,u4,v1,v2,y4]).
myRule(x3, [w3]).
myRule(q3, [a4,b1,c1,c4,d1,d3,d4,d5,f4,f5]).
myRule(q3, [p2,p3,q2,r1,t1,t3,v1,y1,z1]).
myRule(q3, [b4,e5,p3,p5,r2,s4,s5,z1,z4]).
myRule(q3, [b1,b5,c2,c3,c5,u5]).
myRule(q3, []).
myRule(q3, [a4,b4,c1,c2,f1,r5,t1,w3,x3,z4]).
myRule(u5, [z4]).
myRule(u5, [e4,q2,s5,u3,z1]).
myRule(u5, [a5,e5,x3]).
myRule(u5, [b4,s3,t4,v2,v4,w2,w4,y2,y3,z2]).
myRule(u5, []).
myRule(u5, [a4,b1,c4,e5,f5,p3,r4,t1,t3,z2,z3]).
myRule(u5, [b2,b4,f1,q2,r4,w1,x2,y4]).
myRule(w1, [v1]).
myRule(w1, [a2,d3,e2,p1,p2,t2,u4,v2,z3]).
myRule(w1, [b5,c2,f4,v2]).
myRule(w1, [a5,b5,y1,y3]).
myRule(w1, [a3,e1,e3,e4,f1,p2,x1]).
myRule(w1, [a3,a5,b1,d1,d2,d4,w3]).
myRule(w1, [y4]).
myRule(w1, [r5,t1,x3]).
myRule(w1, []).
myRule(x1, [a1,b1,q2,s4,v1,y2]).
myRule(x1, [a1,c1,d2,e2,e5,f3,r3,x2,y2,z4]).
myRule(w3, [a2,c1,d4,e4,f2,f4,p2,r1,s2,w2]).
myRule(w3, [b1,b2,c3,c5,d2,d3,w2]).
myRule(y1, [c3,e2,e5,f2,f4,s1,s2,w2]).
myRule(y1, [t4,v1,v4,x3]).
myRule(y1, [a3,b4,p4,q2,r3,s1,s2,u1,u4,v1,v2]).
myRule(y1, [a5,e2,e5,f3,q1,q2,r3,r4,t1,v2,w4]).
myRule(y1, [b1,c3,d1,e1,e3,f5,u5,x1,x2]).
myRule(y1, [q1,r5,t4,u2,w2,x1]).
myRule(y1, [e5,y4,z1]).
myRule(r5, [c4,p5,u5,x2,x3,y1,z1]).
myRule(r5, [a1,b1,b3,b4,f1,f4,s1,s3]).
myRule(r5, [z1]).
myRule(r5, [q2,r1,t5,v3,v4,w2,w4,x4,y3]).
myRule(r5, [c1,p2,q4,r1,v2,y1]).
myRule(y3, [a5,d1,e2,f2,f3]).
myRule(y3, [p4,p5,q3,q4,r3,t4]).
myRule(y3, [a1,a4,a5,c2,c4,c5,e4,f2,r5,u3,u5]).
myRule(y3, [q2]).
myRule(y3, [b1,z1]).
myRule(y3, [a3,b4,b5,c1,c4,d2,e1,e3,f1,r2,s4]).
myRule(v3, [b2,w3]).
myRule(v3, [a2,c1,d1,s2,t4,u3,w1,x4,z1,z4]).
myRule(v3, [c1,c3,c5]).
myRule(v3, [b4,c5,d5,e4,s2,y1]).
myRule(v3, [f1]).
myRule(s5, [b3,t2,x3]).
myRule(s5, [b4,f5,r1,r5,t1,t3,v2,v3,x1,y2,z1]).
myRule(s5, [f5,y4]).
myRule(s5, [b5,c5,q2,r1,s1,v2,w2,x1,y4]).
myRule(s5, [b2,c2,p5,r4,s2,u4,w4,y4]).
myRule(s5, [a1,b1,b2,c4,c5,d5,f3,p5,s3,t4,v2]).
myRule(s5, [a4,b2,b4,d4,e1,f5,q5,v2,x1,x4]).
myRule(s5, [a4,r2]).
myRule(s5, [d5]).
myRule(w4, [p2,p5,r2,u1,x3]).
myRule(w4, [z4]).
myRule(w4, [a1,a3,b1,c2,c5,d1,e5,f1,f5]).
myRule(w4, [a2,p1,p4,t4,u2,u4,v1,y1,y2,y4,z1]).
myRule(w4, [s2]).
myRule(w4, [s2,t5,u5,w1,w3]).
myRule(w4, [x3,y2,y4,z2]).
myRule(w4, [a1,c4,c5,q2,q4,s2,u5,y1]).
myRule(w4, [b1,e5,p5,q4,r5,z3]).
myRule(p4, [e4,e5,p1,t4,t5,y1]).
myRule(p4, [c3,d2,p1,p2,s3,u2,v4,x4,z1,z3]).
myRule(x4, [e4,p3,r2,s4,t4,v2,w4,x2,y1,y4]).
myRule(x4, [a3,a5,b3,b5,c4,c5,e1,e4,f2,f3,f5]).
myRule(x4, [b3,e4,p1,p2,p5,y2]).
myRule(x4, []).
myRule(x4, [c4,d4]).
myRule(x4, [b1,b2,b5,c2,c5,e4]).
myRule(x4, [a2,b4,c2,d3,y3,z2]).
myRule(x4, [a2,b4,c4,d4,e2,s3,t1,y1]).
myRule(r4, [q2]).
myRule(r4, [a4,e3,f2,p2,q1,q2,s4,t2,u3,x2]).
myRule(r4, [a2,e1,f4,p4,q4,w3]).
myRule(r4, [q4,t1,w1,x4]).
myRule(r4, []).
myRule(r4, [e4]).
myRule(r4, [b1,b5,d3,e1,e2,e5,f2,f4,r2]).
myRule(r4, [a2,d3,e4,s1,t4]).
myRule(r4, [a4,a5,c4,d2,e3,f1,f2,f3]).
myRule(r4, [p1,p4,r5,t4,u1,u2,w3,y1,y4,z1,z2]).
