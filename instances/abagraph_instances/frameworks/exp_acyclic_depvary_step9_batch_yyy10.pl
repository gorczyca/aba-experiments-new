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

contrary(a1, u4).
contrary(a2, r2).
contrary(a3, p4).
contrary(a4, z4).
contrary(a5, c4).
contrary(b1, p2).
contrary(b2, r3).
contrary(b3, w1).
contrary(b4, d1).
contrary(b5, v4).
contrary(c1, q3).
contrary(c2, t4).
contrary(c3, d1).
contrary(c4, z4).
contrary(c5, r5).
contrary(d1, z4).
contrary(d2, x2).
contrary(d3, a3).
contrary(d4, y2).
contrary(d5, s4).
contrary(e1, x4).
contrary(e2, t5).
contrary(e3, b1).
contrary(e4, f2).
contrary(e5, d2).
contrary(f1, t5).
contrary(f2, v3).
contrary(f3, q1).
contrary(f4, z3).
contrary(f5, c3).

myRule(s5, [a4]).
myRule(s5, [a1,b3,e5,f5,q2,q4,r1,r2,s4,z2,z4]).
myRule(s5, [b1,b5,f2,q2,r5,t4,u5,x3,z3,z4]).
myRule(s5, [d2,d3,f4,w1,y1]).
myRule(s5, [a5,c4,e1,e3,p4,r5]).
myRule(s5, [a1,a5,d2,d4,e1,e2,f5,s1,x3,z1]).
myRule(s5, [a4,a5,b1,c2,d1,d4,e1,e5]).
myRule(s5, []).
myRule(z1, [d2,d5,p3,p5,s2,t1]).
myRule(z1, [a2,a5,b2,c2,d3,q5,t5,y2,y4]).
myRule(z1, [a2,a5,b2,b3,b4,c2,c5,d1]).
myRule(z1, [b1,d1,e3,f5,u4]).
myRule(u3, [a2,b2,p1,q2,s1,s3,u2,v2,w2,w3,x4]).
myRule(u3, [b3,d5,e5,q3,t4,u2,w2,y2]).
myRule(u3, [b4,e5]).
myRule(u3, [a1,b5,c5,d1,e1]).
myRule(q4, [r3,s2,s3,w1,y2,z3]).
myRule(q4, [p1,s1,u2,u4,w3,x1,x4,y4,z4]).
myRule(q4, [d3,r5,s1,t3,w1,x2]).
myRule(q4, [w1]).
myRule(q4, [f2]).
myRule(q4, []).
myRule(q4, [b2,c1,p3,p5,r3,s2,s3,u1,x3]).
myRule(w1, [a1,b4,c1,c2,c5,d5,e3,e5,f1,u4,x2]).
myRule(w1, [a2,b4,r5,u4,v3,w3,y2,y3]).
myRule(w1, [b5,d1,e5,q3,s3,t5,v3,x1,y2,y3]).
myRule(w1, []).
myRule(z3, [a1,a2,a4,b2,c3,d1,d4,e4,e5,f2,f3]).
myRule(z3, [a3,s1,x4]).
myRule(z3, [a3,a4,c5,d2,d3,e2,e3,f3,f4]).
myRule(r2, [c1,c4]).
myRule(r2, [b1]).
myRule(r2, [a3,d1,e5,q1,q3,y4]).
myRule(r2, [a3,b2,c5,e4,f1,f4]).
myRule(p3, [b2,c3,q2,r4,v2,w3,x4,y1]).
myRule(p3, [q5,r4,t1,u5,y3,z2]).
myRule(p3, [b3,d5]).
myRule(p3, [c2,s3,u5,z4]).
myRule(p3, [q2,r1,r5,u4,v3,x3,z4]).
myRule(p3, []).
myRule(p3, [f4,s4,w3,y2]).
myRule(p3, [c4,d2,p1,q2,q5,r1,r4,u2,v2,v3,x3]).
myRule(p3, [c1,c4,c5,d5,e5]).
myRule(q1, [a3,e2,p4,q2,t1,v4]).
myRule(q1, []).
myRule(q1, [a2,b1,c4,d4,e5,f4,f5,t3,u4,v1,z4]).
myRule(q1, [c1,d5,e3,p2,r3,x1]).
myRule(q1, [a4,a5,d2,d5,e4,f1]).
myRule(q1, [q3,r3,r4,s1,u2,u4,u5,x4]).
myRule(q1, [c1,p1,r1,s4,x4]).
myRule(q1, [a2,a3,c3,d1,d2,d4,d5,e2,e4,f3,f5]).
myRule(r5, [a2,a5,d3,f5,u2]).
myRule(r5, [d4,f2,q3,s3,t1,x2]).
myRule(r5, [d2,e2,e5,f1,f3,y1]).
myRule(r5, [b4,f2]).
myRule(r5, [b3,c4,f2,q5,s1,s2,u5,v3,w2,x1,y3]).
myRule(r5, [a1,a3,a5,b1,c4,c5,d4,e5,f4]).
myRule(r5, [p5,s1,t2,t5,u1,u4]).
myRule(r5, [c1,f2]).
myRule(r5, [a3,b1,c1,d4,e2,e4,f2,u2,u5,z4]).
myRule(t3, [a1,d3,d5,e1]).
myRule(t3, [d1,p1,t5,y2]).
myRule(t3, [a3,c5,e2,f4,f5]).
myRule(t3, [a1,a3,c1,c2,d1,d3,f3,v1]).
myRule(t3, [t5]).
myRule(t3, [b4,d1,e2,e5,t2]).
myRule(t3, []).
myRule(t3, [a2,d3,f1,s2]).
myRule(t3, [p4,r4,u1,v1,v2,w2,w3,y1]).
myRule(t5, [f1,q2]).
myRule(t5, [b1,d1,d3,d4,d5,e1,e4,f1,f4,r4,s1]).
myRule(t5, [a1,b2,c3,d1,d2,e4]).
myRule(t5, [c1,f3,s3,y3,z2]).
myRule(t5, [b3,b4]).
myRule(t5, [b1,b2,s3,x2]).
myRule(t5, [b2,b5,s1]).
myRule(t5, [b1,b3,e2,p2,u5,y2,z2]).
myRule(t5, [f2,p4,q3,s4,v4]).
myRule(t5, [a4,b2,b4,c2,c5,e1,f2,f4,q2,u2]).
myRule(t4, [a4,b2,b3,b5,d1,d4,e4,f3,x3]).
myRule(t4, [a3,b3,b4,b5,c5]).
myRule(t4, [b1,c1,c2,c4,c5,d5,f1,f3,f5,p4]).
myRule(t4, []).
myRule(t4, [p4,s1,s3,t1,u4,v1,w4,x3,x4,z2]).
myRule(t4, [a3,q5,y4,z2]).
myRule(p5, [b1,c4,f1,q2,r3,s2]).
myRule(p5, [v1,v3]).
myRule(y3, [a1,a5,q2,s2,u5,w4,x4]).
myRule(y3, [a4,b1,d3,s3,s4,t1,t2,u2,u5,w2,y1]).
myRule(y3, [p2,r1,t1,t2,v2,v4,x2,x3,x4,y4]).
myRule(y3, [a4,p4,q2,r1,r3,t1,v4,w3,x1,z4]).
myRule(y3, [a1,b4,c4,d3,e1,w4]).
myRule(s2, [f1,r4,u4,x1,x3,x4,y4]).
myRule(s2, [p4,q3,v3,w3,x3,y2]).
myRule(q3, [d5,q5,s1,u5,v3,v4,w2,w3,x3,y1]).
myRule(q3, [d1,s4,t1,t2,u1,u4,u5,w2,x1,z2]).
myRule(q3, [a2,a3,b1,b3,b5,c1,c2,d4,e3,e4,f4]).
myRule(q3, [b1,c1,d3]).
myRule(q3, [b3,b4,e3,e4,t1,u5,v3]).
myRule(q3, [b5,c2,c3,c5,d4,e2,f1]).
myRule(v1, [d4,r4,s4,v2]).
myRule(v1, [a5,b5,c3,d4,f3,f5,u4]).
myRule(v1, [d5,e2,f5,w2,z4]).
myRule(v1, [e4,f4,r1,r4,z4]).
myRule(v1, [e4,p1,q2]).
myRule(y4, [e2,e3,f5,y2]).
myRule(y4, [a2,a4,b2,b3,b5,d4,d5,e1,f1,f2,f4]).
myRule(s4, [a2,a3,c2,p2,r1,s1,s3,t1,v3,w4,z4]).
myRule(s4, []).
myRule(s4, [p2,q2,q5,r1,t1,t2,u5,v3,x1,z4]).
myRule(s4, [b2,d1,e4,f3,p2,u1,u4,x1,y1,z4]).
myRule(x3, [a4,p2,p4,r3,t2,v4,w3,x4]).
myRule(x3, [a3,b1,d1,d5,e5,p2,w3]).
myRule(x3, [a2,b2,e4,q5,u2,v3,x4]).
myRule(x3, [a4,f2,f4,r3,t1,u1]).
myRule(x3, [b2,c4]).
myRule(x3, [a4,a5,b2,b3,d3,e1,e2,f4,p2,t2]).
myRule(x3, []).
myRule(x3, [p1,q5,u4,v4,w2,x2,y2]).
myRule(x3, [t1,u1,u5,x4,z4]).
myRule(w2, [q2,r3,x2]).
myRule(w2, [e1,v4,y2]).
myRule(w2, [p2,r3,s3,u5,v2,v3,w3,w4,z2,z4]).
myRule(w2, [b4,c5,d1,d3,e1,z4]).
myRule(w2, [a3,a4,b4,e3]).
myRule(r3, [b5,d3,f5,t1]).
myRule(r3, [u4]).
myRule(r3, [a3,c1,e3]).
myRule(r3, [d1]).
myRule(r3, [a3,a5,b4,e4,f5,u5]).
myRule(r3, [p1]).
myRule(r3, []).
myRule(r3, [a2,p4,q2,q5,r4,s1,s3,t1,x1,x2]).
myRule(r3, [a2,a4,b2,b3,c1,c3,c4,d2,e4,f4]).
myRule(r3, [b4,q5,u4,z4]).
myRule(v4, [a1,a2,c1,c2,d5,p1,y2]).
myRule(v4, [a1,a5,b3,b5,d4,e3]).
myRule(v4, [a5,c5,p2,p4,r1,u4]).
myRule(v4, [a3,a4,b5,e2,p1,p2,r1,t1,v2,w3,y1]).
myRule(v4, [a5,c5,t1]).
myRule(v4, [a1,b3,c4,d3,d4,e1,e4,s3,x4,z4]).
myRule(u1, [a2,b4,c2,c3,c5,d2,d5,e4,f2]).
myRule(u1, [e1,r1]).
myRule(u1, [p4,u2,y2]).
myRule(q2, [b4,c5,e3,f1,f3,s3,w3]).
myRule(q2, [a1,a5,c3,e1,e4,f4]).
myRule(q2, [b1,b2,c4,c5,e5,f3,p1,r1,z2]).
myRule(q2, [a5,c2,c4,d4]).
myRule(q2, [e1,v2,x1,x2]).
myRule(q2, [c3,e3,e5,f3,f5,p2,u4,x1]).
myRule(q5, [a1,c1,e1,e4,s3,u2,u4,u5,y1]).
myRule(q5, [p2,t1,u4,x2,x4]).
myRule(q5, [a2,a4,b2,b3,d2,f2,p1,p4,r4,v2]).
myRule(p2, []).
myRule(p2, [f4,t1,t2]).
myRule(p2, [b1,b2,c1,c5,d4,e1,f4,w3,z4]).
myRule(p2, [e4,s3]).
myRule(p1, [a2,b5,c4,e2,e3,x2]).
myRule(p1, [r1,t1,t2,u4]).
myRule(u5, [b1]).
myRule(u5, [c2,c5,e5,f4,r1,z2,z4]).
myRule(u5, [a3,b1,b2,d1,f4,w3,z4]).
myRule(u5, []).
myRule(u5, [w4]).
myRule(v2, [b2,c2,c5,d5,e1,z2]).
myRule(v2, [a1,a3,a4,c5,d1,d4,e2,e5,f2,s1,z4]).
myRule(v2, [b3,e3,e4,f1,s1,s3,u2,x1]).
myRule(v2, [b3,c1,f4,s1,s3,w4,z2,z4]).
myRule(v2, [c3,f2,p4]).
myRule(v2, [a4,e2,f3,f4,s3,x4]).
myRule(v2, [b1,p4,s3,t1,t2,u4,w3,x4,y2]).
myRule(v2, [e4,r1,z2]).
myRule(v2, []).
myRule(s1, [b1,c2,f3,p4,w4]).
myRule(s1, [e2,v3,w3,y2]).
myRule(s1, [a3,t2]).
myRule(s1, [a2,a4,r1,u4,w3,w4,x1,y2,z2]).
myRule(x4, [a1,a4,b5,c1,d1,d4,f1,f3,t1,x1,z2]).
myRule(x4, [b1,e3,e4,f2,f4,s3,t1,u4,x2,z2,z4]).
myRule(x4, [a2,b4,c1,c2,d4,e2,t1,t2,u4,v3,y1]).
myRule(x4, [a4,d1,d3,e3,e5,f1,f4,p4,t2,u2,u4]).
myRule(x4, [c1,e2,e4,f5,r4,w3,z2,z4]).
myRule(x4, []).
myRule(w4, [b1,r1,s3,t1,v3]).
myRule(w4, [a5,c5,e1,f5]).
myRule(w4, [b1,b5,d4,p4,u2,w3,y1,y2,z4]).
myRule(w4, [a4,c2,c5,d3,e4]).
myRule(w4, [b3]).
myRule(w4, [a1,b1,d4,e3,f2]).
myRule(w4, [e5,p4]).
myRule(w4, [a1,a2,b2,b5,c2,d2,d5,e2,e4]).
myRule(r4, [a3,c1,c4,d5,t1,t2,u2,v3,w3,x2,y2]).
myRule(r4, [b5,d3,e5,f5,s3,t1,u4,z2]).
myRule(r4, [a3,b5]).
myRule(r4, [a1,a2,c5,d1,e2,e4,f2,t2,x1,x2]).
myRule(r4, [a2,b5,d1,d2,e4,e5,u4,z2]).
myRule(p4, [r1,s3,v3,w3]).
myRule(p4, [a4,d5,e1,f1,t2,u4,v3,w3,x1,z2]).
myRule(p4, [b3,b4,c3,e3,e4,f1,y2,z4]).
myRule(p4, [a1,b1,b3,b4,f3,f4,s3]).
myRule(p4, [v3]).
myRule(p4, [a1,a3,b1,c2,d2,e5,s3,t2,y1,y2,z4]).
myRule(p4, [u4,x1,z2,z4]).
myRule(u4, [f2,t2,w3,x2,z4]).
myRule(u4, [e4,s3,t2,x1,y1]).
myRule(u4, []).
myRule(u4, [d3,r1,s3,t1,u2,x1,x2]).
myRule(u4, [b1,c4,s3,y1]).
myRule(u4, [c1,e4]).
myRule(v3, [a4,c3,r1]).
myRule(v3, [a3,b1,d2,e1,e5,f3,f5,x1]).
myRule(v3, [a4,s3,t2,y1,y2,z2,z4]).
myRule(v3, [a1,b1,c3,d4,f3,r1,w3,x1,y1,z2,z4]).
myRule(v3, [s3,t2,x2,y1,y2,z2,z4]).
myRule(v3, [d1,e5,r1,t1,u2,w3,x1,y1,y2,z4]).
myRule(v3, [a3,a4,c3,d2,d4,e4,f5,t2,x1,y2,z4]).
myRule(x2, [a2,b4,c2,c3,d4,f2,f3,f4,u2,y1,y2]).
myRule(x2, [c5]).
myRule(x2, [a3,b4,d3,d4,s3,t1,x1,y1,y2,z4]).
myRule(x2, [a1,b5,c2,d1,e2,s3,z2]).
myRule(x2, [s3,w3,z4]).
myRule(x2, [a3,b1,f3,r1,u2,x1,y1,z2]).
myRule(x2, [f1,s3,t1,u2,z4]).
myRule(x2, []).
myRule(y2, [b5,c1,e5,f2,r1,t1,w3,x1,z4]).
myRule(y2, [d1,d4,e2,e4,u2]).
myRule(y2, [b2,d3,e1,t1,y1]).
myRule(y2, [u2]).
myRule(y2, [f2]).
myRule(y2, [a2,a3,c1,c5,d1,f5,r1,s3,t1,z2,z4]).
myRule(y2, [a1,a3,a4,a5,d5,f3,z2]).
myRule(y2, [a1,e1,f4,r1,t1,t2,u2,w3,x1,z2,z4]).
