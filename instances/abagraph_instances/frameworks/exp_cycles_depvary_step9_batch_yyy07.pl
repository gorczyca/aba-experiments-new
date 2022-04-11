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
contrary(a2, p2).
contrary(a3, a2).
contrary(a4, f5).
contrary(a5, w1).
contrary(b1, b2).
contrary(b2, r1).
contrary(b3, s3).
contrary(b4, r1).
contrary(b5, u2).
contrary(c1, b1).
contrary(c2, r1).
contrary(c3, e5).
contrary(c4, z1).
contrary(c5, c1).
contrary(d1, r5).
contrary(d2, v1).
contrary(d3, z2).
contrary(d4, c5).
contrary(d5, b4).
contrary(e1, e4).
contrary(e2, x3).
contrary(e3, b5).
contrary(e4, c2).
contrary(e5, c5).
contrary(f1, a4).
contrary(f2, d5).
contrary(f3, b1).
contrary(f4, x2).
contrary(f5, p2).

myRule(q4, []).
myRule(q4, [a1,a4,b1,d1,f2,q1,r4,t2,u5,y1,z4]).
myRule(q4, [b1,b3,b4,c1,c2,d3,d4,f3,q1,t3,u5]).
myRule(q4, [r4,s5,t2,w2,w3,x4,z3]).
myRule(q4, [e2]).
myRule(q4, [a5,b5,r4]).
myRule(q4, [a1,d1,d2,e1,e5,f4]).
myRule(q4, [d2,e1,r3,r4,s1,t3,t5,u4,x2]).
myRule(q4, [a3,f2,p4,p5,s3]).
myRule(q4, [a5,b3,b4,s1,y1,z2]).
myRule(p3, []).
myRule(p3, [u5]).
myRule(p3, [a2,b4,c3,e2,f5,s2,z4]).
myRule(p3, [a3,e1,s4,t5]).
myRule(p3, [f4]).
myRule(p3, [b1,c4,d4,e4,e5,f4,q5,w3,y4,z3,z4]).
myRule(u3, []).
myRule(u3, [c2,d5,e3,f3,f4,q4,s5]).
myRule(r5, [e4,e5,f5,p3,s4,v3,w4,x1,x4,z1]).
myRule(r5, [a5,c1,v3,z3]).
myRule(r5, [b4,c4,c5,d2,e1,e3,f1,f4,q1,v1,v2]).
myRule(r5, [a1,q5]).
myRule(r5, [f4,p4,q3,r3,r4,x2]).
myRule(s4, [c1,c4,p2,r2,t4,u2,u5,x1,x3,y2,z3]).
myRule(s4, [p2,s3]).
myRule(s4, [b3,q3]).
myRule(s4, [a1,a2,a3,b5,d5,e1,e3,f1,t5,z2,z4]).
myRule(s4, [a2,a5,b5,c1,c3,d3,d5,e2,t5,v4]).
myRule(s4, [a3,d4,e5,f4,r3]).
myRule(s4, [b5,f5,r1,r3,s5,t5,u2,u5,w4]).
myRule(s4, [t2]).
myRule(s4, [a5,p3,t4,t5,u4,w4,y3]).
myRule(s4, [a2,b1,t3,y4,z1,z3]).
myRule(s3, [d5,p1,r1,r4,x4,z3]).
myRule(s3, [a2,a5,d5,f5,p2]).
myRule(v4, [b2,c2,e3,p2,s1,s5,t5,v2,w1,w2,w4]).
myRule(v4, [a4,b3,b5,c5,d2,d3,e2,f2,f4,t1]).
myRule(v4, [a1,a5,b5,c5,e4,f3,r4,t1,w4,x1,y3]).
myRule(p5, [a1,a4,b1,c1,c5,d1,d3,d4,e2,e4,f1]).
myRule(p5, [a3,c3,e4,q2,u1]).
myRule(p5, []).
myRule(p5, [a2,a3,b4,c5,d3,e1,e3,e5,f4,t4,w3]).
myRule(t1, [s4,w3]).
myRule(t1, [q3,r2,u3,w1,x3,y1]).
myRule(t1, [c5,f4,s3,t3]).
myRule(t1, [c1,d5,p2,q1,r5,u3,w2,y1,y3,z1,z3]).
myRule(t1, [c3]).
myRule(t1, [b1,b5,c2,c3,c4,c5,e1,e3,e4,f3,f5]).
myRule(t1, [a4,a5,e3,f5]).
myRule(t1, [c5,d1,e2,f3]).
myRule(q2, [b5,d2,e3,q3]).
myRule(q2, [e3]).
myRule(q2, [a2,a4,b1,b5,e1,e5,f1,v2]).
myRule(q2, [a5,b1,b2,q4,r1,r2,r5,s2,v3,w4,x4]).
myRule(x2, [a1,c3,c5,d4,d5,e1,e4,f5,p5,y3]).
myRule(x2, [b3]).
myRule(x2, [a3,d1,f3,q5,y3]).
myRule(x2, [a3,b1,b2,b4,d3,d5]).
myRule(x2, [b3,d1,e1,r3,v3]).
myRule(x2, [b5,c3,q4,s2,u5]).
myRule(x2, [a2,r5,s1,t4,u2,u5,x4]).
myRule(x2, [d1,d3,p3,p5,t2,x3,z3]).
myRule(x2, [a1,x4,z1]).
myRule(x2, [a1,c2,d4,d5,e1,u4]).
myRule(v3, [b3,c2,c3,r3,s2]).
myRule(v3, [z4]).
myRule(v3, [a2,b4,c5,e4,f1,t4,v2]).
myRule(v3, [a2,a4,z4]).
myRule(y4, [b4,c2,d1,d5,e3,e4,e5,r4]).
myRule(y4, [p2,r3]).
myRule(y4, []).
myRule(x3, [c5,d4,f2,p4,q5,t1,u4,w1]).
myRule(x3, [a5,d5,e2]).
myRule(x3, [p1,q3,r3,t2,t5,u1,x1,y2,y4,z3]).
myRule(x3, [a5,y2]).
myRule(r3, [b2,c1,d4,d5,e1,e4,f1,t1,u2,w4]).
myRule(r3, [d4,f2]).
myRule(r3, [a2,b4,c1,c3,d5,f2,s3]).
myRule(r3, [c4,c5,d1,d2,d3,e3,f2,p3]).
myRule(r3, []).
myRule(r3, [a5,c1,c4,d1,f4,t1,v2,z2]).
myRule(r3, [c4,p1,v4]).
myRule(r3, [b2,c1,f1,f5,q1]).
myRule(r3, [a4,e3,e5,f4,v2,x1,z1]).
myRule(s1, [b4,c2,d2,e3,p4,r4,t4,z2]).
myRule(s1, [c3,c5,e4,q4,t2,t4,x4,z2]).
myRule(s1, [b4,c3,c5,d2,u2,u4,w3]).
myRule(s1, [b1,c4,p1,p3,p5,q4,s3,t3,w1,w3,z3]).
myRule(q3, []).
myRule(q3, [p4,q5,x4]).
myRule(q3, [d3,f1]).
myRule(q3, [b1,b3,b4,c2,d3,e1,e2,e3,e4,e5,t3]).
myRule(q3, [a2,d2,d4,f5,u1,u3,y4]).
myRule(v2, [c3,d3,f1,p1,r3,r5,w1]).
myRule(v2, [p3,r1,v3,x3]).
myRule(v2, [c3,p5,w1,z4]).
myRule(v2, [a2,c4,c5,d5,f2,f4,y1]).
myRule(v2, [b1,b2,c4,f1,f2,p3,q3,u3,v3,y2]).
myRule(v2, [r2,t4,v3,y3]).
myRule(t2, [t4]).
myRule(t2, [d1,v3]).
myRule(t2, [b1,d2,d4,e5,f1,f3,f5]).
myRule(t2, [e1,s4,w3]).
myRule(t2, [a2,b1,c3,d2,d4,e2,f1,f2,r4,r5]).
myRule(t2, [c5,f4,f5,v3,y2]).
myRule(t2, [q3,r1,v2,y4]).
myRule(t2, [c2,c4,z3]).
myRule(t2, [d3,d4,z3]).
myRule(t2, [a1,a5,b1,b2,c1,c5,f1,f2,f3,p1,s1]).
myRule(r1, [a1,b3,b4,b5,f3,p3,w1,y2]).
myRule(r1, [c2,s2,u1,x4,z1,z4]).
myRule(r1, []).
myRule(r1, [q4,s4]).
myRule(r1, [a5,c2,s1,t3,w1,z3]).
myRule(r1, [a5,e1,q1,t3]).
myRule(r1, [c5,r5,v1]).
myRule(r1, [p5,q5,r3,y1]).
myRule(r1, [a2,c1,d3,p2,v1,v4,x1,x3,x4,z2,z3]).
myRule(r1, [a2,c1,d4,e1,f4,s2,z1]).
myRule(z1, [p2,q1,t4]).
myRule(z1, [a1,a4,b5,e2,q5,s5,t1,t5,w1,x1]).
myRule(z1, [a1,a2,b2,c5,e3,f3]).
myRule(z1, [c1,c3,q4,t1,w2,x3,y3]).
myRule(z1, [a2,a5,c1,c3,c4,d4,e1,e4,f2,f3,f5]).
myRule(z1, [c5,p1,s5,u1,v2,x1,y3,z2]).
myRule(z1, [c1,p4,q1,u1]).
myRule(y2, [a5,b1,b2,c1,d1,d5]).
myRule(y2, [p1,t2,t4]).
myRule(y2, [a3,b1,c3,c4,c5,d2,d3,f1,f3,s2]).
myRule(y2, [r2]).
myRule(y2, [a5,d2,d5,f5,q3,s3,t2,u3,u4]).
myRule(y2, [a3,a4,b5,c4,d1,f3,p1,q3,r3,s4,t3]).
myRule(y2, [b3,b4,d2,e1,e5,f4,x4]).
myRule(y2, [b1,r4,r5,u1,x1]).
myRule(v1, [t1,w2]).
myRule(v1, [d4,d5,e1,e2,f1,f5,t4]).
myRule(v1, [b5,c5,e5,p4,q4,r3]).
myRule(v1, [b1,c1,c5,q2,u3,w4,x4,z3]).
myRule(v1, [a1,b5,c3,d2,d4,e2,e5,f2,f4,f5]).
myRule(v1, [q5,r3,t4,u4,u5,v2,v4,x2,y3,z4]).
myRule(v1, [a1,b1,b3,c1,c4,d2,d4,e1,f3,q2,y4]).
myRule(u1, [r5]).
myRule(u1, []).
myRule(t4, [b4,p5,q3,r1,s4,u2,u3,v1,x1,y2,z2]).
myRule(t4, [a5,b4,b5,d5,f1,p1,r1,s2,z1,z2]).
myRule(t4, [a1,d1,t5]).
myRule(t4, [a5,b2,c5,p4,p5]).
myRule(t4, [b1,c3,c4,c5,d1,d2,d4,f5,v4]).
myRule(t4, [f4,q1,q2,r5,s3,v4,w2,x3,z3]).
myRule(t4, [a2,a5,d5,f2]).
myRule(t4, [q1,q3,s3,s5,u4,w2,x3]).
myRule(t4, [c3,d5,e4,e5,f3,f5]).
myRule(t4, []).
myRule(z2, [a5,b2,c4,e3,u3,u5,w4]).
myRule(z2, [a4,u3]).
myRule(q5, [e2,p4,q3,r5,t4,u2,u5,y3,y4,z1]).
myRule(q5, [a3,a4,b2,c3,d1,f4,p2,u2,u4]).
myRule(q5, [d2,e3,f1,q1,r1,r5]).
myRule(q5, [a4,a5,s2,x1,y3]).
myRule(r2, [a3,c4,f1,p3,p5,q4,u4,u5,y3]).
myRule(r2, [c3,f4,t4,u2,w4]).
myRule(r2, [q4,t2,t4,v3]).
myRule(p4, []).
myRule(p4, [b4,e4,q1,r4,s4]).
myRule(y3, [a2,a4,b5,d1,f1,t1]).
myRule(y3, [a5,p1,p3,r5,w2]).
myRule(y3, [a3,b2,c5,d5,e3,f1,p2,s5,u1,u5]).
myRule(y3, []).
myRule(y3, [a2,c2,f4,p3,v2]).
myRule(y3, [d3,e4,p5,r2,s4,t3,v1,v2,w3,w4]).
myRule(r4, [a4,a5,b4,f1,s2,t3,v3,w1]).
myRule(r4, [a1,v1]).
myRule(r4, [d3,d4,d5,e5,t4,x1,y1]).
myRule(r4, [a2,a5,b1,c4,e4,v3,x1,x4,z2]).
myRule(r4, [a1,a3,f1,q2,s3,s4,y1,z3]).
myRule(r4, [a2,b3,d2,f2,p3,s2,w1,w4,y4]).
myRule(r4, [a5,c1,c3,c4,d5,e1,e4,e5,f2,f4]).
myRule(r4, [f2,p5,q1,q5,t2,u5,v2,w1,x4,y2,y3]).
myRule(r4, []).
myRule(p2, [a5,b1,f2,f3,q5,s5,y3,z2]).
myRule(p2, [q5,s4,s5,t1,t3,u3]).
myRule(p2, [d5,e4,t5]).
myRule(p2, [a4,c5,d1,e2,f3,q5,r1,u3,y1,y3,y4]).
myRule(p2, [b1,b5,c3,c5,d2,d5,e4,f5]).
myRule(p2, [a2,a3,c5,d1,d2,f3,f4,f5]).
myRule(p2, [a4,f1,t3]).
myRule(u5, [a4,c1,c4,d4,e2,f2,f5,z4]).
myRule(u5, [e4,f4]).
myRule(u5, [b5,d1,d5,e3,p5,q4,s1,s2,t3]).
myRule(u5, [q4,r2,z3]).
myRule(u5, [d5,e1,f3]).
myRule(u5, [a4,a5,c4,e1,e3,f4]).
myRule(u5, [a4]).
myRule(w2, [d2,q1,r2,v2,w3,x1]).
myRule(w2, [a1,q2,q3,q4,s3,s5,v1,z1,z3]).
myRule(w2, [c4]).
myRule(w2, [r5,s4,s5,u5,y2,y4]).
myRule(w2, [a4,a5,b3,d3,e1,e4,f1,w1]).
myRule(w2, [q1,r1,r4,s3,s4,t2,u5]).
myRule(w2, [a2,b1,b5,d1,d4,d5,e2,f2,f5]).
myRule(x4, [b3,b5,c3,c4,d1,d5,e2,f1,f2,r5]).
myRule(x4, [d5,e1]).
myRule(x4, [b1,c3,e4,f3,f4]).
myRule(x4, [q1,q4,s3,t3,t5,v1,v4,y2,z2]).
myRule(x4, [b4,q4,s3,y4]).
myRule(x4, [f1,p1,s3,t2,x1,y3,z1]).
myRule(x4, [q3,t4]).
myRule(x4, []).
myRule(z3, [a3,c4,t1]).
myRule(z3, [a1,a4,b4,b5,e2,f2,u2,y1]).
myRule(z3, [c4,d3,e5,f1,s3]).
myRule(z3, [f2,p2,q1,s1,s4,u4,v3,x1]).
myRule(z3, [a3,b1,d1,d5,e2,f2,t1,w3,y3]).
myRule(z3, [b2,b5,c3,d2,e1,e3]).
myRule(z3, []).
myRule(w1, [v1]).
myRule(w1, [a1,b3,c1,e2,e5,f2,f4,p1,r2,t2,x4]).
myRule(w1, [b1,b5,d1,d4,e1,e5,f2]).
myRule(w1, [b3,d4]).
myRule(w1, [a5,c4,d2,d4,d5,e5,f5]).
myRule(w1, [b2,r5,u1,v4,x3]).
myRule(w1, [c2,d3,f3,f5,u2,x1]).
myRule(w1, [c2,p4,q1,t4,v3,v4,w2,w3,y1,y3]).
myRule(z4, [c4,e1,f2,f5,q5,r2,s2,t1,u3]).
myRule(z4, [s5,x1]).
myRule(z4, [q1,q4,s5,t3,v2,v3,w1,w2,y2,y3,z3]).
myRule(z4, [a1,a3,c3,d3,p3,t2,u5,v1,x2,y2,z1]).
myRule(z4, [c1,c2,v1]).
myRule(z4, [a1,b4,c3,c4,e2,e3,s3,t4,y1]).
myRule(z4, [a2,c4,d1,d2,d3,z2]).
myRule(z4, [c3,d1,d4,f4,t1,v1,w4]).
myRule(z4, [a2,a5,b3,b5,c2,c4,d3,f5]).
myRule(x1, [q2,r3]).
myRule(x1, []).
myRule(x1, [e3,f4,t5,u2]).
myRule(x1, [a3,d4,x4]).
myRule(x1, [a1,a5,b4,b5,d2,f4,p1]).
myRule(t5, [e1,w3]).
myRule(t5, [a3,b1,c3,c5,e5]).
myRule(t5, [p1,p5,q1,r4,s1,x1,z4]).
