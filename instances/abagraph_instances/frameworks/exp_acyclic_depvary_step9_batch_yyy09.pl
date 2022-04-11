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

contrary(a1, p2).
contrary(a2, f3).
contrary(a3, e5).
contrary(a4, d5).
contrary(a5, v2).
contrary(b1, r5).
contrary(b2, e1).
contrary(b3, c4).
contrary(b4, a3).
contrary(b5, t1).
contrary(c1, d2).
contrary(c2, s1).
contrary(c3, a4).
contrary(c4, b1).
contrary(c5, r3).
contrary(d1, y2).
contrary(d2, t1).
contrary(d3, p2).
contrary(d4, d1).
contrary(d5, b2).
contrary(e1, t4).
contrary(e2, q2).
contrary(e3, c5).
contrary(e4, e1).
contrary(e5, y4).
contrary(f1, e3).
contrary(f2, x2).
contrary(f3, v1).
contrary(f4, v2).
contrary(f5, a4).

myRule(x3, [c3,c4,e1,f3,r5,u1,u3,u4,w1,z2]).
myRule(x3, [a5,b3,d1,d5,e4,f4,u5]).
myRule(x3, [c3]).
myRule(x3, [c2,r5,u1,w1]).
myRule(x3, []).
myRule(x3, [a4,u4]).
myRule(z4, [a4,c2,f1]).
myRule(z4, [c3,d3,e3,p1,t2,t4]).
myRule(z4, [p5,t3,y3]).
myRule(z4, [c1,q4,w1]).
myRule(t3, [c4,e5,p4]).
myRule(t3, [c4,u3,w2]).
myRule(t3, [e1,e2,p5,z1,z2]).
myRule(t3, [u4]).
myRule(t3, [q1,r1,s1,t5]).
myRule(t3, [a4,c1,q1,q5,r1,s4,t2,u1,y2]).
myRule(t3, []).
myRule(t3, [a1,a4,d3,e1,e3,f3,f4,t1,v4,x1,z1]).
myRule(t3, [a1,a3,e5,s3,t2]).
myRule(t3, [a4,b3,d1,d4,e4,e5]).
myRule(q2, [a1,a3,b5,d5,v3,x4]).
myRule(q2, [a4,e5,q3,s4,u3,x2,y1,y3]).
myRule(q2, [s3]).
myRule(q2, [a2,e1,f5]).
myRule(q2, [p4,r3,s4,s5,v3,w2,x2,x4]).
myRule(q2, []).
myRule(q2, [c3,d5,e3,f2]).
myRule(y1, [e5,p1,p4,t1,z2]).
myRule(y1, [a2,b5,c3,e3,f2,t1,y4]).
myRule(y1, [b1,b3,b5,c1,c4,p3,q1,s1,w1,y4,z3]).
myRule(y1, [q5,s1,s3,s4,t2,x4]).
myRule(y1, [a5,b4,c1,c2,c4,d3,e3,f1,f3,v1,v2]).
myRule(y1, [c4,d2,s5,v4]).
myRule(t5, [d2,w2,x4]).
myRule(t5, [r5,x2]).
myRule(p3, [a1,v3,z2]).
myRule(p3, [a3,y3]).
myRule(p3, [q1,s2,t1,v3,y2]).
myRule(p3, [b1,c2,c4,d5,f2,f5,r4,u4,v1,w2,y2]).
myRule(u2, [c2,d2,u5]).
myRule(u2, [r2,t4,w2]).
myRule(r5, [a2,a4,d2,q3,t4,v2,y4]).
myRule(r5, [a1,a4,b5,c1,f1,v3,w3,z2]).
myRule(r5, [b4,d2,d5,f5,q1,s5,w3]).
myRule(r5, [w3]).
myRule(r5, [b1,c3,d3,d4,d5,e4,f1,p4,q5,t4,w4]).
myRule(q4, [q1,x2]).
myRule(q4, [a5,b2,b5,c1,d2,d5,f5,r1,v4,y4]).
myRule(q4, [p1]).
myRule(q4, [a4,s1,x1]).
myRule(q4, [a1,b1,c2,c4,d4,d5,e1,e2,f2,f3,f4]).
myRule(t1, [b1,f5,q1,s3,x2]).
myRule(t1, [c2,e5]).
myRule(t1, [a5,c3,e4,f5,s2,v4,y3]).
myRule(t1, [p1,p4,q1,r2,r4,s2,s5,u5,w3]).
myRule(t1, [b4,c2,e2,f2,q3,r3,s1,t2,x1]).
myRule(t1, [q3,r4,s5,t2,w1,w3,y2]).
myRule(t1, [b3,f5,q1,u5,v1,w4,z3]).
myRule(y3, [p1]).
myRule(y3, [a4,b1,b2,b5,e4,f3,t2,y4]).
myRule(y3, [c3,p5,s1,s3,w4,z1]).
myRule(u5, [p5]).
myRule(u5, [v2,v3,x1,z1]).
myRule(u5, [a2,c1,c4,e2,e4,f4,f5,r4]).
myRule(u5, [a4,b1,b2,c2,c4,c5,d2,d5,e3,e4,f3]).
myRule(u5, [d2,d3,t2,v3]).
myRule(v3, [b1,b5,c1,f1,u4,v4]).
myRule(v3, [a1,p5,w4,z1,z2]).
myRule(v3, [q3,v4]).
myRule(v3, [a1,b4,b5,c1,c3,c5,d3,r3,s5]).
myRule(v3, [c5,d3,e1,e2,s2,w4,x1]).
myRule(v3, []).
myRule(v3, [a1,s4,v1]).
myRule(v3, [b5,p1,p4,r4,s3,u3,v1,y2,y4,z2]).
myRule(s1, [c3,f5,p1,q1]).
myRule(s1, [a1,a5,e3]).
myRule(s1, [p5,t2,u4,x1]).
myRule(s1, [a4]).
myRule(s1, [f4,f5,q3,r3,r4,t4,v1,v2]).
myRule(s1, []).
myRule(s1, [a5,c2,c4,d1,f2,f5]).
myRule(s1, [w1]).
myRule(s1, [e3]).
myRule(s1, [d1]).
myRule(p1, [d2,p4,v1,w1,x1,y2]).
myRule(p1, [a4,a5,b3,c2,d3,e2,e4,e5,f4,y4]).
myRule(p1, [q1,v2]).
myRule(p1, [d2,w4]).
myRule(p1, [a1,a4,b2,b4,b5,d1,d2,d3,e3,e5,r2]).
myRule(p1, [c5,f3,p4,r3,t4,x1,y4,z1,z2]).
myRule(p1, []).
myRule(p1, [a4,y2]).
myRule(p1, [a2,b5,f3,p4,r4,s2,y4]).
myRule(p1, [a2,d4,e4,r1,u1,u4,x4]).
myRule(w3, [c5,d3,f2,r2,r3,w4]).
myRule(w3, [b3,b4,b5,f1,q5,t4,x1]).
myRule(w3, [a1,b2,c1,c3,d4,d5,e5,f3,f5]).
myRule(w3, [q5,s5,u1,u3,v1,x2,z1]).
myRule(w3, [f5]).
myRule(w3, [b3,c1,e4,p2,q1,v1,v2]).
myRule(w3, [s2,u1,v1,x2]).
myRule(w3, [r2,r4,v1,w1,w4]).
myRule(w3, [a3,a4,b4,c1,c2,d1,d4,x4]).
myRule(u4, [a5,d2,f1,q1,u3,w1,w2,x1,z1]).
myRule(u4, [a3,a5,c1,c3,c4,c5,d4,f3]).
myRule(u4, [q1,r2,r3,t2,t4,u1,v4,x2,x4,z3]).
myRule(u4, []).
myRule(u4, [c1,c2,e2]).
myRule(u4, [b3,v2,x2,z2,z3]).
myRule(r2, []).
myRule(r2, [e2,p2,p4,t4,v4,w2,x4,z3]).
myRule(r2, [a4,b2,d2,d4,e4,q1,r4]).
myRule(r2, [a5,f4,p5,v1,v2,v4,w4]).
myRule(r2, [a4,d3,d4,d5,v4]).
myRule(r2, [a5,b3,d2]).
myRule(r2, [a2,b3,b5,c4,c5,e3,e4,f1,f5]).
myRule(r2, [a1,c4,p2,r1,r3,s2,s3,u3,w4]).
myRule(r4, [d1,d3]).
myRule(r4, [c2,c5,v1]).
myRule(r4, [b2,b4,c1,c2,c3,d1,e5,f3,f5,p2]).
myRule(r4, [c4,x4,z1]).
myRule(r4, [a5,b3,d1,d3,e3,e4,q1]).
myRule(r4, [b5,q3,r1,r3,s3,t2,u3,v2,v4]).
myRule(r4, [a2,a3,b1,b3,b5,c3,c4,q5,u3,x1,y2]).
myRule(r4, [b1,b4,f1,f3]).
myRule(r4, [a5,p5,s3,x1]).
myRule(s4, [p4,r1,u1,x4,z2]).
myRule(s4, [p2,p4,r1,v2,z2]).
myRule(s4, [c5]).
myRule(s4, [c5,d1,p2,s3,t4,u1,x1,z1,z3]).
myRule(s4, [b2,f1,u3,z1]).
myRule(s4, [e4,f2,q3,x4,y4]).
myRule(u1, [a1,a5,r3,s2,v2]).
myRule(u1, [d5]).
myRule(y4, [a3,c2,f1,f4,q3]).
myRule(y4, [s5]).
myRule(y4, [p2,q1,q3,q5,v4,w2]).
myRule(y4, [b4,c5,d4,f3,s3,u3,v1,z2]).
myRule(y4, [a2,a5,b2,b3,b4,c5,d1,e2]).
myRule(q5, [a2,a5,c1,c3,c5,e4,r1,t2,v4,z3]).
myRule(q5, [p5,q1,r3,s5,t4,v4,w2]).
myRule(q5, [p5,s2,x4,z2]).
myRule(q5, [a3,a5,d1,d2,e2,f3,r1,s5,x1,x4,z3]).
myRule(q5, [b4,d4,f1,f5,z3]).
myRule(q5, [b3,b4,c2,d3,x2]).
myRule(q5, [s3,s5,u3,v1,w2,w4,z2,z3]).
myRule(u3, [v4,w2]).
myRule(u3, [a2,c3,d2,e2,f1,f5,v1,x1,x2,z2]).
myRule(s2, [p4,r1,t2,t4,v1,x1,z1]).
myRule(s2, []).
myRule(s2, [p2,p5,q3,r1,r3,v4,w1,w4,x1,x2,z3]).
myRule(s2, [p2,p4,x1,x4,z1]).
myRule(s2, [q3,s5,v1,w2,y2]).
myRule(s2, [a1,b2,e2,v4,x1,z1,z2]).
myRule(r3, [a2,c1,e2,p5,w1]).
myRule(r3, [x4,z3]).
myRule(w4, [c1,d1,s5]).
myRule(w4, [a3,p2,p4,s3,t2,w2,x1,x2]).
myRule(w4, [q3,r1,s3,t2,t4,v4,x1,x2,x4,z2,z3]).
myRule(w4, [a5,b4,d3,e4,q1,t4,v1,x1,x2]).
myRule(w4, [a5,d1,d4,e2,e3,f3,q1,v2,w2]).
myRule(w4, [s3]).
myRule(x2, [c4,f1,p2,s3,t2,v1,w2,z1,z3]).
myRule(x2, [a2,b3,b4,c1,c2,c5,f3,f4,z3]).
myRule(x2, [q1,t4,v2,w2,z1]).
myRule(x2, [p2,z2]).
myRule(x2, [c4,p4,q1,s3,t2,v2,w2,x1,x4,z2,z3]).
myRule(x2, [b5,e1,p4,s3,v2,w1]).
myRule(x2, [a5,b1,b3,b5,c1,e3]).
myRule(x2, [p5,q1,s3,s5,v1,v4,w1,w2,x1,x4]).
myRule(w2, [c2,d4,f3,q1,v4,x1,z2]).
myRule(w2, [b4,f1]).
myRule(w2, []).
myRule(w2, [p2,q3,r1,s3,t2,v1,w1,x1,y2,z1,z2]).
myRule(w2, [c2,d3,p2,p4,r1,s3,t4,w1,x4,z1]).
myRule(w2, [a2,b1,b3,b5,c3,d5,e2]).
myRule(v1, [a3,b1,c1,d1,t2,y2]).
myRule(v1, [b4,c1,c2,f1,r1,s5,w1,z2,z3]).
myRule(v1, [b4,c1,e2,s3,w1]).
myRule(v1, [a3,a4,d4,f1,f2]).
myRule(v1, [c5,f2,p4,q3,r1,s3,s5,t2,x1,x4,z2]).
myRule(v1, [a1,a3,b3,b5,c2,d1,d4,e5,f1]).
myRule(t2, [e3,f3,f5]).
myRule(t2, [b3,c3,c4,d4,v4]).
myRule(t2, [a2,a3,b4,c1,c2,c5,e1,f2,y2]).
myRule(t2, [a1,b1,c4,d1,e2,e4,p4,q3]).
myRule(t2, [a5,b5,c5,d1,e1,e4,f1,f4,s5,t4]).
myRule(t2, [a2,p5,t4]).
myRule(t2, [p2,p5,q1,q3,r1,t4,v2,v4]).
myRule(p2, [a5,d3,p4,p5,r1,s3,t4,v2,w1,x4,z3]).
myRule(p2, [a5,c2,d4,e1,f2,q1,q3,t4,v2,z3]).
myRule(p2, [c3]).
myRule(p2, [b3,d2,x4,y2]).
myRule(p2, [d4,d5]).
myRule(p2, [a4,a5,b5,d2,d3,d5,f5]).
myRule(p2, []).
myRule(p2, [a1,b1,d2,d5,f2,f3,s5,y2,z2]).
myRule(p4, [a3,d2,e1,e2,e4,v2,v4,w1,x4]).
myRule(p4, [x1]).
myRule(p4, [b1,c2,e4,t4]).
myRule(p4, [f3,p5,q3,s3,x1,x4,y2]).
myRule(p4, [b3,d5,p5,w1,x4,z3]).
myRule(p4, [b4,b5,c5,d2,d4,e3,f4,f5,q1]).
myRule(p4, [c2,f2]).
myRule(p4, [b5,d2,d5,e3,f2,s5,v2,x1,z1]).
myRule(p4, [t4,w1,z1]).
myRule(p4, [c2,e3,q3,r1,s3,s5,x1,x4,y2,z1,z3]).
myRule(q1, [b1,c1,e2,y2,z1]).
myRule(q1, [q3,r1,v2,z2,z3]).
myRule(q1, [a4,a5,b1,b4,e5,f1,y2]).
myRule(q1, [a2,a3,a5,q3,v4]).
myRule(q1, [b4,e1,f2,s3,v4,z3]).
myRule(q1, [c4,e1,e2,f2,f3,x1,z2]).
myRule(q1, [b5,c4,d3,f1]).
myRule(q1, [a1,a4,d1,d5,e4,f4,t4,v4,w1]).
myRule(v4, [b1,d3,d5,f3,f4,f5,q3,s5,x4]).
myRule(v4, [d3,e2,r1,s3]).
myRule(v4, [a2,d1,d5,e1,e3,e4,q3,r1,t4,x1,z2]).
myRule(v4, [p5,s3,s5,t4,v2,w1,z2,z3]).
myRule(v4, [q3,s3,x4,y2,z2,z3]).
myRule(v4, [a5,b5]).
myRule(v4, [s3]).
myRule(v4, [a4,b3,c3,d4,e1,f1,f5,r1]).
myRule(v4, [a1,a5,b4,d1,d5,e2,e3,e4,q3,x4]).
myRule(v4, [a4,c4,d2,e3,q3,r1,t4,x4,z2]).
myRule(q3, [a1,a3,c2,v2,w1,y2,z2]).
myRule(q3, [b2,c1,c5,e4,r1,s3,s5,w1,y2,z3]).
myRule(q3, [a1,b3,c2,d3,f3]).
myRule(q3, [a1,t4]).
myRule(q3, [b2,b3,d2,f4,p5,x1,x4,z1,z2]).
myRule(x4, [d2,e3,s3,z1,z2]).
myRule(x4, [b5,c4,f4,p5,x1,y2]).
myRule(x4, [r1]).
myRule(x4, [d2,d4,e2,z3]).
myRule(x4, [e1,p5,r1,s5,t4,v2,w1,x1,y2,z1,z2]).
myRule(x4, [c1,r1,v2,z1]).
myRule(w1, [v2]).
myRule(w1, [a5,b1,b2,b5,d1,d4,e3,e4,f2,f3,z2]).
myRule(w1, [a4,f1,r1,z2]).
myRule(w1, [b4,c1,d2,f2,f4,r1,s3,s5,y2,z1,z2]).
myRule(w1, [c3,f3,p5,s3,s5,t4,v2,z1,z3]).
myRule(v2, [a5,f4]).
myRule(v2, [a4,b2,c5,e2,e3,f1,f3,z2,z3]).
myRule(v2, [a1,b4,c1,d2,d3,d5,e2,f5,t4,x1,z2]).
myRule(v2, [e5]).
myRule(v2, [a5,d5,e4,t4,z3]).
myRule(v2, []).
