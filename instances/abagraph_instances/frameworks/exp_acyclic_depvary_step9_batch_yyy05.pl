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

contrary(a1, r1).
contrary(a2, r4).
contrary(a3, p4).
contrary(a4, t5).
contrary(a5, t3).
contrary(b1, y2).
contrary(b2, a4).
contrary(b3, p2).
contrary(b4, q3).
contrary(b5, b4).
contrary(c1, v1).
contrary(c2, u1).
contrary(c3, r5).
contrary(c4, p2).
contrary(c5, a2).
contrary(d1, s3).
contrary(d2, s3).
contrary(d3, f1).
contrary(d4, d2).
contrary(d5, v2).
contrary(e1, a2).
contrary(e2, s2).
contrary(e3, w1).
contrary(e4, u5).
contrary(e5, p2).
contrary(f1, p3).
contrary(f2, d2).
contrary(f3, w4).
contrary(f4, t1).
contrary(f5, t3).

myRule(x2, [a5,b5,c2,r4,s1,t4,w2,w3]).
myRule(x2, []).
myRule(x2, [f5]).
myRule(x2, [a5,b2,e4,p4,r4,s3,t5,w3,x4,y2]).
myRule(x2, [p3,p5,q5,r5,s1,t3,t5,u3,w4,z4]).
myRule(x2, [e1,u4,x1]).
myRule(x2, [a1,q2,q5,s3,t4,u2,u4,u5,x3,y1,z1]).
myRule(x2, [a3,b1,c1,f5,q5]).
myRule(t2, [a4,c2,q3,s3,t3,v2,v4,w2,w3,x3]).
myRule(t2, [a3,b1,c5,e5,f3,f5]).
myRule(t2, [q4,r3,s4,t3,t4,u4,u5,v3,w1,z2,z4]).
myRule(u5, [a5,b2,d1,d3,d4,p3,v2,y2]).
myRule(u5, [f1,p3,s2,s5,t3,u1,w2,w4,x3,z1]).
myRule(u5, [a4,c4,e2,f5,q2]).
myRule(u5, [a1,p1,p3,v2,x1]).
myRule(u5, [a1,d4,e3,f3,r2]).
myRule(u5, [b2,d1,d3,d4,e4,e5,f3,q4,q5,t4]).
myRule(u5, [a2]).
myRule(u5, []).
myRule(u5, [s5]).
myRule(u1, [t1,u2,w2,y2]).
myRule(u1, [d3,f1,f3]).
myRule(u1, [a2,a4,b5,d1,d5,e2,e3]).
myRule(u1, [b2,q4]).
myRule(v2, [a2,a5,c4,c5,e1,w2,z2]).
myRule(v2, [c1,r2,u3,z2,z3]).
myRule(r4, [b4,v1]).
myRule(r4, [f2,r5,s2,s4,w4]).
myRule(r4, [q1,y1]).
myRule(r4, [r1,v4,y1,z1]).
myRule(r4, [p2,p5,q1,r2,r3,t3,u3,v3,y1,y3,y4]).
myRule(r4, [b5,d3,p3,p5,q5,s1,s2,s3,w3,x1]).
myRule(p3, [a4,b2,c2,d4,e1,e2,e5,f1,f3,q5,s3]).
myRule(p3, []).
myRule(p3, [p5,r1,s4,s5,t3,w2,z2]).
myRule(p3, [c3,e2,t1,w4]).
myRule(p3, [p4,v3,x1]).
myRule(p3, [b2,d1,q3,r3]).
myRule(p3, [a2,a4,b4,c4,x3,z1]).
myRule(w3, [d2,u4]).
myRule(w3, [p2,q5,s5,u4,y2]).
myRule(w3, [a1,b3,b4,c1,d3,d5,e4,r2]).
myRule(w3, [y3]).
myRule(w3, [a2,a3,b2,c3,c5,d5,e1,f2,t1,y1]).
myRule(w3, [a2,a3,e1,f1]).
myRule(w3, [d3,d4,q1,w2,x1,z3]).
myRule(w3, [q2,s1,s4,t1,t4,v3,w1,w2,y1,z4]).
myRule(w3, []).
myRule(w3, [a3,a4,a5,c5,d5,e2]).
myRule(s3, [c1,c4,d4,f5,r1,r5,s2,v1,v4,z1]).
myRule(s3, [w4,y4]).
myRule(s3, [p2,q2,r2,w2,y3,y4]).
myRule(s3, [a2,a5,b3,c3,e3,e4,f1,f2,s4,t3,y1]).
myRule(s3, [q2,q4,u3,u4,v4,x1,y1,y2,z3]).
myRule(s3, [b4,b5,c2,c4,d2,e4,z3]).
myRule(q3, [d3,e4,e5,f3,p4]).
myRule(q3, [r5,s5,x3]).
myRule(q3, [b1,b4,b5,c2,c4,c5,d3,e3,f4,s1,u2]).
myRule(q3, [v4,x3]).
myRule(q3, [b4,c4,d1,f1]).
myRule(q3, [a1,a2,a3,b2,d2,d5,e1,e3,f3,f4,w2]).
myRule(z4, [d5,f2,p1,r2,x4,y3]).
myRule(z4, []).
myRule(z4, [a4,b3,e3,e5,f1,f3,s2,y4]).
myRule(z4, [b3,c2,e5,u4]).
myRule(z4, [a5,b1,d4,f5,p5,q4,w2,y4]).
myRule(q5, [b3,c5,d5,e1,q1,s4,t3,y1,y3,y4]).
myRule(q5, [a4,e1,f4,p4,q1,r5,w2,z3]).
myRule(q5, []).
myRule(q5, [a2,b1,c3,d4,e1,e3,f3,s1,x1,y4]).
myRule(q5, [a3,b1,c3,c4,e2,e3,f5,t4,v3,y1,y2]).
myRule(q5, [r5,s4,t3,t5,w1,w4,y2,z1]).
myRule(r2, [a3,p4,t4,u3,w1,x3,y2,z1]).
myRule(r2, [q4,r3,s4,t1,u3,v1]).
myRule(r2, [p4,s4,w4]).
myRule(r2, [a3,b3,b5,d1,d5,e5,t5,v3]).
myRule(r2, [a3,b3,c4,d1,d3,d5,e4,p5,t5,u4,x1]).
myRule(r2, [a1,b5,d3,e3,f4,p2]).
myRule(r2, []).
myRule(r2, [f2,f5,q2,w1,x3]).
myRule(t4, [a1,b3,d1,d2,e4,e5,v4]).
myRule(t4, [a1,a5,b1,b3,c2,c5,e5,f1,f5,t5,v1]).
myRule(t4, [b4,f3]).
myRule(t4, [f3,p5,w4,y3]).
myRule(t4, [a2,e1,e5]).
myRule(t4, [s1,u3]).
myRule(x4, [a1,a3,b1,b2,b3,c4,d1,d2,e5,s2,y2]).
myRule(x4, [a2,b1,e5,z1]).
myRule(x4, [c2,e5]).
myRule(x4, [e1]).
myRule(x4, [a1,a5,b2,c3,q4,u2,v1]).
myRule(y3, [p1,p4,p5,t3,y2,y4,z2]).
myRule(y3, [d2]).
myRule(y3, [a3,a5,c1,c4,d2,e4,q2,u2,v4,y1,z1]).
myRule(y3, [s2,v4,z1]).
myRule(x3, [a5,v4,y1,z3]).
myRule(x3, [a2,b4,d2,f3,p1,q1,s4,t1,w1,w2,w4]).
myRule(x3, [a1,a2,e2,e5,w4]).
myRule(x3, [a1,a2,a3,a4,b5,f4,f5,s5,t1,z3]).
myRule(x3, [c4,e5]).
myRule(x3, [a3,b2,b3,d1,e3,e4]).
myRule(p5, [r5]).
myRule(p5, [d3,q2,t3,t5,u3,v4]).
myRule(p5, [a3,b5,d3,e1,e2,f2,f3,q1,v1,w2]).
myRule(p5, []).
myRule(z2, [v1]).
myRule(z2, [b1,b4,b5,c4,c5,e4,f3,z3]).
myRule(x1, [a2,d2,d4,e2,e3,f2,f3,w2]).
myRule(x1, [c4,q2,w4]).
myRule(x1, [a1,a2,a4,b1,b4,c2,c4,d1,d3,f4,w1]).
myRule(x1, [a1,a2,a4,b5,c2,d1,d2,d4,e2,e3,e5]).
myRule(x1, [e2,f4]).
myRule(x1, [a2,c1,d1,e5,r1,s5,w2]).
myRule(x1, [t1]).
myRule(x1, [b1]).
myRule(x1, [b2,b5,d2,d3,e1,f4,p1,r3,s1,u2]).
myRule(t3, []).
myRule(t3, [a1,b5,c1,f3,q4,w1,w2,z1]).
myRule(t3, [p2,q1,r3,s1,s5,t1,u4,w4,y2,z1]).
myRule(t3, [t1,u4]).
myRule(t3, [b5,f1,f4,f5]).
myRule(t3, [b1,c2,d4,f4,z1]).
myRule(t3, [p2,q1,q2,r3,w2,w4,z1]).
myRule(t3, [a5,b4,w4,z1]).
myRule(t3, [d5,t5,v3,y1]).
myRule(t3, [w2,y4]).
myRule(y2, [s1,t1,w1,z1,z3]).
myRule(y2, [b3,d5,p1,v4,w2,z3]).
myRule(y2, [b3,c1,f4,p1,q4,y4]).
myRule(y2, [q2,t1]).
myRule(y2, [a4,b2,b3,c4,c5,d2,e1,f2,f5,u4,y4]).
myRule(y2, [f4]).
myRule(y2, []).
myRule(z1, [f3,p1,s2,s4,u3]).
myRule(z1, [c3]).
myRule(z1, [a2,b1,d1,d4,e1,q1,q4,s5,t1]).
myRule(z1, [a2,s5,t1]).
myRule(z1, []).
myRule(z1, [q1,s2,z3]).
myRule(z1, [a3,a4,b5,d2,e2,e3,f5,q4,s2,s4]).
myRule(z1, [a2,b1,b3,c4,e4,f5,s1]).
myRule(r1, [a5,b5,d1,p2,p4,q2,r3,s5,u4,w4,z3]).
myRule(r1, [p1,p4,q1,r3,u2,u3,v1]).
myRule(r1, [p1,p2,p4,s1,s2,s4,u2,v1,v3,v4,z3]).
myRule(r1, [a1,d3]).
myRule(r1, [a5,b3,b4,d2,d3,f2,w2]).
myRule(r1, [a4,a5,f3,f4,p4,q4,s5,u2,v1,w1]).
myRule(r1, [c1,d5,q2,s2,w4]).
myRule(r1, [p2,r3,s4,u3,v1,v3,y4]).
myRule(r1, [e2,u4]).
myRule(r1, [a3,c3,c5,d2,e3,f3,q1,t5,u4]).
myRule(p4, [a4,f1]).
myRule(p4, [a4,a5,d4,e4,q1]).
myRule(p4, [e3,s1,s5]).
myRule(p4, [a1,c4,d4,f1,f3,f4,f5,q2,r5]).
myRule(p4, []).
myRule(p4, [a5]).
myRule(p4, [b2,c2,e3,s4,v3]).
myRule(p4, [a3,a4,c2,d1,e2,q2,w2,y1,z3]).
myRule(p4, [f2,s1]).
myRule(p1, [q4,s2]).
myRule(p1, [a3,b1,b4,c4,d2,d4,e3,f3,f4,f5]).
myRule(p1, [b5,c4,p2,q1,q4,s4,t1,u2,w4,y4]).
myRule(p1, [r3,v3,z3]).
myRule(p1, [d5,q4,s1,t5,v1,v3,v4,z3]).
myRule(p1, [w2]).
myRule(p1, [c5]).
myRule(p1, [p2,t5,u3,y4]).
myRule(v1, [p2,r3,s2,s5,w4]).
myRule(v1, [b2,e4,f3]).
myRule(v1, [e5,p2,r3,w4]).
myRule(v1, []).
myRule(v1, [a4,b5,d1,e5]).
myRule(v1, [p2,t1,u2,u3]).
myRule(v1, [e1,q1,u3,u4]).
myRule(v1, [a1,d5,f4]).
myRule(v1, [a5,c5,d5,f3,f4,p2,r3,v3]).
myRule(y1, [f5,s2,w2]).
myRule(y1, [c1,c2,c5,e3,q1,q2,q4,s1,s4,v4,z3]).
myRule(y1, [a1,a4,b2,c2,d3,q1]).
myRule(y1, [c4,d1,d2,f5,p2,q1,s1,s5,u2,v3,z3]).
myRule(t5, [a5,b5,d4,e5,f1,f5]).
myRule(t5, [q2,w4]).
myRule(t5, []).
myRule(t5, [d5,p2,r3,s2,s5,u2,w4]).
myRule(t5, [f4,r5]).
myRule(t5, [a4,c1,c2,d3,e3]).
myRule(t5, [a3,a4,b2,b3,c2,c4,c5,d1,d5,e2,w2]).
myRule(q2, []).
myRule(q2, [c5,d5,p2,r5,s1,s2,s4,u4,w2]).
myRule(q2, [d2,f2,f3,p2]).
myRule(q2, [d1,f4,r5,s1,s2,s4]).
myRule(q2, [q1,s4,z3]).
myRule(q2, [p2,q1,s1,s4,s5,u4,v4,w1,y4,z3]).
myRule(z3, [b5,c2,d1,d2,e1,f1,q4,t1,u4,v4,w2]).
myRule(z3, [e1,p2,s1,s5,w2]).
myRule(z3, [d5]).
myRule(z3, [a1,e2,f1,q4,r3,s5,u4,v3,w1,w2]).
myRule(z3, [c2,d2,s5,v3,y4]).
myRule(z3, [v4,w1,w2]).
myRule(z3, [c5,f5,r5,w2]).
myRule(z3, [s2]).
myRule(z3, [a1,a5,b1,b3,c3,e1,f1,f4,f5,r5,v3]).
myRule(u3, [e2,p2,q1,q4,r5,u4,v4]).
myRule(u3, [a1,a4,f4]).
myRule(u3, [a1,c5,d4,p2,q1]).
myRule(u3, [b3,b5,p2,q1,s4,t1,u4]).
myRule(u3, [b5,d1,d4,e2,f4,f5,p2,r3,v4]).
myRule(u3, [a4,c4,d5,f2,p2,v4]).
myRule(u3, [a1,a3,c5,d3,e1,e2,e4,f3,y4]).
myRule(u3, [q4,r5,s1,s2,u4]).
myRule(w4, [c4,p2,r3,u2]).
myRule(w4, [c2,c4,f1,q4,s1]).
myRule(w4, [a1,b5,c1,d1,e2,f1]).
myRule(w4, [a1,d3,f3,q4,s2,v3,w1]).
myRule(r5, [a5,b1,b2,c1,f4,f5,s2,s5,t1,w1,w2]).
myRule(r5, [a3,p2,r3,s2,u2,u4,v4]).
myRule(r5, [q4,r3,u4,w1,y4]).
myRule(r5, []).
myRule(r5, [s4,t1,u2]).
myRule(r5, [a2,p2,s2,s5,v3,v4,w1,y4]).
myRule(r5, [r3,y4]).
myRule(s1, [a1,b1,c3,c4,c5,d4,f2,f5,q4]).
myRule(s1, [p2,s5,t1,u2,u4,v3,w2,y4]).
myRule(s1, [a3,a4,a5,d2,d3,r3,s2]).
myRule(s1, []).
myRule(s1, [p2,q4,r3,s4,t1]).
myRule(s1, [a2,a3,b2,b5,d3,d5,e1,e3,f1,f4,y4]).
myRule(s1, [b2,b5,c2,e2,e5,q4,y4]).
myRule(s1, [b3]).
myRule(p2, [a3,e2,e3,e4,r3,s4,s5,u2,u4,y4]).
myRule(p2, [c4,f2,s4,y4]).
myRule(p2, [a1,a4,a5,b3,c1,d3,e4,e5,f2,q4,s2]).
myRule(p2, [a2,a5,b3,c2,f4]).
myRule(q1, []).
myRule(q1, [b2,u2]).
myRule(q1, [b4,c2,d4,e3,f4,v4]).
myRule(q1, [a5,b1,e4]).
myRule(q1, [r3,s5,u4,v3,v4,w1,y4]).
myRule(q1, [b5,d3,q4,t1,v3,w2]).
myRule(q1, [b2,c1,d1,e1,f1,r3,t1,u4,v3,v4,w2]).
myRule(q1, [q4,u4,w2]).
myRule(t1, [b4,b5,d1,d4,e3,e5,f1,r3]).
myRule(t1, [a4,b3,b5,s2,s4,w2]).
myRule(t1, []).
myRule(t1, [s4]).
myRule(t1, [c1,d2,e3,e5,f3,s2,u2,u4]).
myRule(t1, [r3]).
myRule(t1, [s2,u2]).
myRule(w1, [u2]).
myRule(w1, [s4,s5,u2]).
myRule(w1, [q4,r3,s2,s4,s5,u2,u4,v3,w2,y4]).
myRule(w1, [a2,a5,c3,c5,d5,e4,f1,u2]).
myRule(w1, [a1,e5,s4,v3,w2]).
myRule(v3, [a2,a3,a4,a5,b4,c5,e4,e5,f4,y4]).
myRule(v3, [a4,b3,e4,f1]).
myRule(v3, [c2]).
myRule(v3, [a1,a3,b3,c5,e3,e4,e5,s2,s4,u4]).
myRule(v3, [a4,q4,r3,s2,s5,u2,u4,v4,w2,y4]).
myRule(v3, []).
myRule(v3, [a3,c5,f5,q4,r3,s4,u2,w2]).
