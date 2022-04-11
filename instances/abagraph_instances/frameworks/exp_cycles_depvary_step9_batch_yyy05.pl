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

contrary(a1, q3).
contrary(a2, y1).
contrary(a3, s2).
contrary(a4, t1).
contrary(a5, p3).
contrary(b1, v2).
contrary(b2, r1).
contrary(b3, q5).
contrary(b4, x3).
contrary(b5, b3).
contrary(c1, t4).
contrary(c2, b1).
contrary(c3, c5).
contrary(c4, t2).
contrary(c5, e3).
contrary(d1, t1).
contrary(d2, a3).
contrary(d3, c4).
contrary(d4, u4).
contrary(d5, s2).
contrary(e1, b2).
contrary(e2, q5).
contrary(e3, v1).
contrary(e4, r4).
contrary(e5, e1).
contrary(f1, u1).
contrary(f2, d5).
contrary(f3, z1).
contrary(f4, a1).
contrary(f5, y1).

myRule(s3, [c4,x4]).
myRule(s3, [b2,q5,s1,s2,u1,v4,x1,x3,y1,z4]).
myRule(s3, [d4,e4,e5,f2,q3,t1,t5,v3,x1,y1,z1]).
myRule(s3, [a1,b2,e4,f3,t5,x2]).
myRule(s3, [a2,a3,b1,b5,d3,d5,f4,p3,r5]).
myRule(s3, [d5,t3,z4]).
myRule(s3, [c5,p1,p2,r3,t3,t5,u4,w4,x2,y4]).
myRule(t1, [a4,d1,d3,f3,w4]).
myRule(t1, [a2,a5,c2,c4,f4,v2,y1]).
myRule(t1, [b1,e2,t2]).
myRule(t1, [a5,d2,r1,w4]).
myRule(t1, [b1,b3,b4,c1,c3,c4,f4,p5,v3,x2,y3]).
myRule(t4, [a2,b2,d4,x2,z4]).
myRule(t4, [a1,d2,d3,e1,e4,f1,f2,f5,z4]).
myRule(t4, [p3,q2,q3,s1,t3,u1,u5,v3,w1,w2,z2]).
myRule(w1, [a1,a4,a5,b1,b3,b4,d3,d4,s1]).
myRule(w1, [c2]).
myRule(w1, [a1,c1,r5]).
myRule(w1, [a4,b1,d2,d4,e5,f2,f3,f4,p3,t3,u3]).
myRule(r4, [b4,b5,f1,f3,f4,s5,w1,x3,x4]).
myRule(r4, [c3,e4,z1]).
myRule(r4, [a3,b3,d5,e3,f4,p4,s1,s5,u3,v4,y2]).
myRule(r4, [c5,d2,f3,f5,q1,q2,u2,v1,x4,z1]).
myRule(r4, [r2,s4,v3,v4,w1,w4,y4,z3]).
myRule(r4, [c1,d2,p4,s2,t2,t5,u2,w2,y3,y4]).
myRule(r4, [a2,a3,b4,c1,d3,d4,f2,u1]).
myRule(r4, [b1,e5,f2,x4]).
myRule(s1, [b1,b3,b4,b5,d3,d4,e2,e3,f4]).
myRule(s1, [b1,c5,d3,e5,f1,f3,q1,r5,u3,v2,w4]).
myRule(s1, [q3,s4,u2]).
myRule(s1, [e2,e3,q5,r2,t3,y4,z3]).
myRule(s1, [b1]).
myRule(s1, [b5,d5,f1,f3,f4,t1]).
myRule(s1, [t5,v3,w3]).
myRule(s1, [a2,a4,c5,e4,f1,f3,f5,z2]).
myRule(s1, [b2,b3,d2,e3,w4]).
myRule(r5, [e1,e4,r2,s3,u2]).
myRule(r5, [c3,c4,c5,e5,f2,u1]).
myRule(p5, [d4,f3,q1,t3,u1,z2]).
myRule(p5, []).
myRule(z2, [a2,a5,b1,b2,c2,d3,d4,e2,e4,e5,q3]).
myRule(z2, [b1,z1]).
myRule(z2, [a5,b1,s3]).
myRule(u1, [b1,c2,q5,r2,s5,t4,t5,u5,x1]).
myRule(u1, [w3]).
myRule(u1, [r4,s5]).
myRule(v2, [a2,p3,q2,r5,s1,t1,u3,x3,y4]).
myRule(v2, [p2,q2,q3,r2,w1,w3]).
myRule(v2, [b4]).
myRule(v2, [a2,b2,b4,e2,e3,e4,q4,r3,x3,z3]).
myRule(v2, [a1,c3,c4,d2,e3,s2,y3]).
myRule(y1, [b2,c1,d3,f3,f4,z1]).
myRule(y1, []).
myRule(y1, [a1,c5,e5,p1,w1,x4,z4]).
myRule(y1, [a5,b3,c3,c4,e1,e4,e5,f5]).
myRule(y1, [b1,c1,c5,f4,q1,t4,w4]).
myRule(y1, [q3,z2]).
myRule(y1, [c4,e3,p2,r4,x2]).
myRule(y1, [a3,p5,q1,q3,s2,t2,v1,v3,x2,x3,z2]).
myRule(y1, [a1,c5,p1,q1,q4,r1,t4,t5,u5,v2,v4]).
myRule(y1, [b5]).
myRule(t3, [e5,f3,p4,u2,u5,z3]).
myRule(t3, [a4,d1,q4,v2]).
myRule(t3, [a5,f3]).
myRule(t3, [a4,b2,q2,q4,q5,r1,t1,t5,v1,w4,x1]).
myRule(t3, [b1,d5,e1,e4,e5,q4,q5,r1,t1,v3]).
myRule(t3, [a1,a4,d4,f3,f5,t5]).
myRule(t3, [a4,a5,c1,c5,d5,f2,f4,r4,y4]).
myRule(t3, [a2,a3,b5,c1,f1,u3]).
myRule(t3, [c1,c2,d3,d4,e1,e2,f2]).
myRule(s2, [a2,f2,p1,u1,u3,x1,y3,z2,z3]).
myRule(s2, [e2,e5,p3,x4]).
myRule(s2, [a1,e4,f2,f4,r3]).
myRule(s2, [a2,d4,d5,e3,e5,f2,p1,t1]).
myRule(s2, [a3,e5,p4,v1,w2,x2]).
myRule(s2, [a3,b5,c3,d2,e5,f2,x4,z1]).
myRule(s2, [e5]).
myRule(s2, [d5,e3,f1,p3,r2,r3,s5,t5,w3,y1]).
myRule(q4, []).
myRule(q4, [a1,c3,d4,e2,x3]).
myRule(q4, [f2,f3,p5,q5,r3,t5]).
myRule(p4, [p3,q4]).
myRule(p4, [s1,s4,t1,u3,w3,y3]).
myRule(p4, [q1,u1,v2,x2]).
myRule(u4, [b2,c2,d3,d4,e2,e3,e5,f5,q5]).
myRule(u4, [d2,d5,e2,e3,r1,u3,u5,v1,y4,z3]).
myRule(u4, [c4,d5,e3,e4]).
myRule(u4, [a1,b5,c1,d3,f2,f4]).
myRule(u4, [b1,d3,e1,f3,r5,t4,w1]).
myRule(u4, [p3,r4,t1,v3,v4,w2,x2,z3]).
myRule(u4, [b2,e2,t4]).
myRule(p3, [e5,f3,f5,p4,x2]).
myRule(p3, [b1,b4,c3,c4,c5,e2,f2,f4,f5,u5,x2]).
myRule(p3, [a2,a5,c2,d2,d3,e1,f2,f3,f5,v2,y2]).
myRule(p3, [a2,b4,d5,e5,t2]).
myRule(p3, [d2,f5]).
myRule(t5, [e2,p3,p4,p5,r4,s3,z1]).
myRule(t5, [a5,f4,w1]).
myRule(q2, [q3]).
myRule(q2, []).
myRule(v3, [a5,b5,d4,q4,q5,s2,t2,v2,z4]).
myRule(v3, [c4,c5,d5,f3,f5]).
myRule(v3, [a1,c4,p2,q1,r1,r5,s4,t4,u2,v1,w2]).
myRule(v3, [r2,t2,t5,y4]).
myRule(v3, [f1,u2]).
myRule(v3, [a3,e5,u2,u3]).
myRule(q1, [a4,d2,f3,q4,r5,s5,x3]).
myRule(q1, [a3,b1,e5,p3,s3,t1,t3,u1,y1]).
myRule(q1, [a1,a3,a4,b3,d2,e5,v1,v2,y1,z3]).
myRule(q1, [b1,c3,p1,q3,s1,u1,u5,w1,y3,y4]).
myRule(q1, [a1,c1,d5,f1]).
myRule(q1, []).
myRule(u3, [c4,d1,r4,t4,x4]).
myRule(u3, [c3,e2,e4,e5,f4,q2,r5,z2]).
myRule(u3, [b4,b5,d1,e3,e5,f1,t1,u1,z4]).
myRule(u3, [t4]).
myRule(u3, [r3,z1]).
myRule(x2, [q4,s4,s5,v3,x4]).
myRule(x2, [c4,r3]).
myRule(x2, [a4,c4,e1,f3,f5,v3]).
myRule(r3, [f3,p2,r1,s5,u5,v2,x1]).
myRule(r3, [q4]).
myRule(q5, [e2,f2]).
myRule(q5, [f5,v1,v2,w4,z3]).
myRule(q5, [e3,q1,t3,v1,v2,z3]).
myRule(q5, [b4,d3,e5,p4,q1,r3,s2,v3,y4,z3]).
myRule(q5, [b1,b3,c3,c4,d4,e2,f4,w2,y4]).
myRule(q5, [a2,b5,c1,c3,c4,c5,d2]).
myRule(q5, [b5,q3,u1]).
myRule(z1, []).
myRule(z1, [b2,b5,c2,c3,f2,p1,q1,r1,s1]).
myRule(z1, [a2,c1,f4,p1,q3,r2,s1,u4,u5,w3,x3]).
myRule(s4, [a2,d1,d5,p4,w2]).
myRule(s4, [d1,e1,s2,u5]).
myRule(z3, [r3,w4]).
myRule(z3, [a3,f4,u1,z4]).
myRule(z3, [c2,c4,c5,e1,f1,f2,f3,f5,z2]).
myRule(z3, [e1,r2,s1,s4,t4,u3,v3,y1,y3]).
myRule(z3, []).
myRule(z3, [c3,f2,v1,w1]).
myRule(z3, [c3,d4,p4,q1,t2,v4,w4]).
myRule(z3, [e4,p1,p4,r3,r4,r5,u4,u5,v1,x4,y2]).
myRule(z3, [a4,a5,c2,f4,q1,t4,t5,u4,w2,x1,x4]).
myRule(r2, [s2,x2]).
myRule(r2, [d3,s3,u2,x3]).
myRule(r2, [a1,b2,b4,c1,e2,e5,f4]).
myRule(r2, [b4,c5,d1,d4,e3,f3,s1]).
myRule(r2, [a1,a2,b3,b4,c3,d3,f2,f4,f5,p2,p5]).
myRule(r2, [r4,t3]).
myRule(r2, [a1,a4,c1,d1,e1,e5,q2,v2,y2,z4]).
myRule(r2, [c3,q3,s2]).
myRule(r2, [c1,d1,f5,r4,t3,u4,v3]).
myRule(r2, [q2,q5,t2,t3,t4,u1,w1,w3,z2]).
myRule(z4, [q5,r1,r5,u4,v1]).
myRule(z4, [a1,b2,c1,c3,c4,d1,e2,e4,f3,f5,p5]).
myRule(z4, [a1,a2,b1,d1,d3,e4,e5,f2,f3,f4,q2]).
myRule(z4, [a1,a2,b2,c5,e3,f1,f4]).
myRule(z4, []).
myRule(z4, [e5]).
myRule(z4, [e4,r1,r2,t4,u3,v4,w4,z1]).
myRule(z4, [u4,x4]).
myRule(w2, [c5,p5,x4]).
myRule(w2, []).
myRule(w2, [a1,a5,b3,d2,e2,q2,r3,v1,x3]).
myRule(w2, [p1,p5,q3,t2,v2,w4,x2]).
myRule(w2, [a2,q1,q2,r5,s3,y1,y3]).
myRule(w2, [d5,f3]).
myRule(t2, [d2,p3,r3,s4,s5,w1,w4,y2]).
myRule(t2, [c4,e2,r1,x2,x4,y4]).
myRule(t2, []).
myRule(t2, [b4,q2,q4,s4,v1,w2,w4]).
myRule(t2, [q3,s4,v4,w2,y4]).
myRule(x1, [q1,q5,r5,s4,t1,u3,w2,z2]).
myRule(x1, [a4,f3,q3,q4,r1,s3]).
myRule(x1, [e5]).
myRule(x1, [c2,p5,r3,t3,u4,v3,y4,z4]).
myRule(x1, [b5,f4,f5,p4,q1,r4,s1,t1,u4,v1]).
myRule(v4, [a5,b3,c2,f1]).
myRule(v4, [a3,b3,p3,u4,z3]).
myRule(v4, [a1,b1,d2,f4,r3,s1,u4,w1]).
myRule(v4, [p3,s3,t2,w4,x4]).
myRule(v4, []).
myRule(v4, [s5,w4]).
myRule(v4, [a3,c3,d2,d5]).
myRule(w3, [a1,a2,a3,a4,f3,p3,s4,y3]).
myRule(w3, []).
myRule(w3, [b2,d4,e2,e5,y2]).
myRule(w3, [b5,s4,y1]).
myRule(p1, [b3,e2,u5]).
myRule(p1, [c1,d1,q5,r3,s3,v4,w2,y2]).
myRule(p1, [e4,f1,p3,q1,q4,r1,t5]).
myRule(p1, [a4,e4,q3]).
myRule(p1, [a1,a3,b2,c1,c2,d4,e3,e5,f3,f5]).
myRule(p1, [a4,b1,b5,d5,e3,f1,t3]).
myRule(p1, [a4,a5,b1,c1,d5,e2,e3,f3,f5]).
myRule(p1, [c3,x2,x4,y3]).
myRule(u2, [q1,q2,t2,u1,u5,v4,w1,w3,x4,z4]).
myRule(u2, [r5,u3,x4]).
myRule(u2, [d5,e2,t3]).
myRule(u2, [a2,d2,e1,e5,f3,t2,y3,z2]).
myRule(u2, [p3,p5,r4,s4,v4,x4,y2,y4]).
myRule(u2, []).
myRule(u2, [a1,a3,a4,b3,b5,c3,e1,f4,f5,t3]).
myRule(u2, [e1,q5,t4,u1,u3,w2,w4,x4,y1]).
myRule(u2, [d3,e2,p1,p2,r4,t3,v3,x2]).
myRule(r1, [a2,b4,c1,c2,e1,e4,f4,q1,x4]).
myRule(r1, [a3,b1,d1,f1,f2,p2,r2,x4]).
myRule(r1, [c1,d1,d5,w3,x3]).
myRule(r1, [a1,b2,c5,d1,e4,e5,f3]).
myRule(r1, [a2,b1,c3,e5,f1,f5]).
myRule(r1, [b1,f1,x4]).
myRule(r1, [d2,d4,f2]).
myRule(y2, [c3,q4,v3,x2,z1]).
myRule(y2, [b5,d5,e4,f4]).
myRule(y2, [f5,s3,y3]).
myRule(y2, [d1,p5,s4]).
