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

contrary(a1, p3).
contrary(a2, v3).
contrary(a3, f4).
contrary(a4, p2).
contrary(a5, a3).
contrary(b1, q2).
contrary(b2, y2).
contrary(b3, r4).
contrary(b4, s2).
contrary(b5, r1).
contrary(c1, s5).
contrary(c2, t5).
contrary(c3, d5).
contrary(c4, r3).
contrary(c5, r5).
contrary(d1, e3).
contrary(d2, s2).
contrary(d3, d5).
contrary(d4, s2).
contrary(d5, w1).
contrary(e1, d5).
contrary(e2, w3).
contrary(e3, y1).
contrary(e4, p2).
contrary(e5, r5).
contrary(f1, f5).
contrary(f2, d5).
contrary(f3, x4).
contrary(f4, u1).
contrary(f5, x4).

myRule(w4, [d2,d5,e3]).
myRule(w4, [b4,r1,r2,t1,t3,t5,u4,v1,z3]).
myRule(w4, [q3,q5,r3,v3,z2]).
myRule(w4, [b4,d2]).
myRule(w4, [a1,d1,d3,e2,f4,r4,s5]).
myRule(w4, [a3,b1,d2,e5,f5,s2,t5]).
myRule(w4, [a1,a3,b3,b5,c1,e4,f2,f3]).
myRule(w1, [p2,r1]).
myRule(w1, [e2,p1,q1,s2,s3,t4,u5,v2,y1,y3]).
myRule(w1, [a1,q5,r3,r4,s4,t3,t5,u3,z4]).
myRule(w1, [b1,c3,d1,s2,s5,z1]).
myRule(w1, [u1,v1,v2]).
myRule(w1, [d5,r5,t4]).
myRule(w1, [a2,b3,e5,p3,s4,s5,t1,v4,w4,x4,z4]).
myRule(w1, []).
myRule(w1, [c2,p3,q2,q5,r1,t2,t5,u1,x2,x4]).
myRule(w1, [z3]).
myRule(u5, [e4,q5,s5,t2,t5,w2,w3,x3,y1]).
myRule(u5, [a2,a5,b2,d3,e5,f5,p4,q2,q4,t3]).
myRule(u5, [a1,c1,d4,e1,p3,r5,x3]).
myRule(u5, [d5,p1,q2,w2,x3,z1]).
myRule(u5, [c2,f5,p3,u1,w4,x2,z1]).
myRule(u5, [a2,a5,b4,e5,f1,q4,r2,u4,w2,y3]).
myRule(u5, [c1,e1]).
myRule(r5, [e4,f2,f5,q2,q5,u5,w1,z3]).
myRule(r5, [b3,f1,q3,r2,t1,v4,z3,z4]).
myRule(r5, [p5,r2,r3,s3,t2,u3,w4,x2,x3,y3]).
myRule(r5, [q4]).
myRule(r5, [t1]).
myRule(r5, [a4,b1,b2,b3,c2,c4,c5,e1,e5,f2,f4]).
myRule(r5, [p1,p4,s5,u1,u5,w3,y3]).
myRule(r5, [b4,c3,x1]).
myRule(r5, []).
myRule(r5, [f1,p3]).
myRule(v2, [r4,s5,u5,y1,z2,z4]).
myRule(v2, [q4,r3,x1,x2,x3,z2]).
myRule(v2, [a3,e5,f1,f2,r4,s1,s5,t2]).
myRule(v2, [a2,a5,b5,c4,d2,e4,p2,r4]).
myRule(v2, []).
myRule(v2, [a2,b1,d2,d5,q1,q5,u5,w1,y4]).
myRule(v2, [b5,c5,d5,e5,s4,w4,z1,z4]).
myRule(v2, [y3]).
myRule(v2, [b1,c3,c4,c5,d4,d5,e5,f2,f5,z4]).
myRule(z3, [v1,x3]).
myRule(z3, [a1,a4,b2,c2,c5,d2,d3,d5,e5,f1,f2]).
myRule(z3, [d5]).
myRule(z3, []).
myRule(z3, [d4,r2,r5,t2,y2]).
myRule(z3, [c5,p1,y3]).
myRule(v4, [r2,v3,w3]).
myRule(v4, [u3]).
myRule(v4, [a1,b5,c1,d3,e1,e4,e5,w1,w3,y2,z3]).
myRule(v4, [d1]).
myRule(v4, [a2,c2,c4,e2,f1,f2,f3,f5,s5]).
myRule(v4, [b5,f5,q3,t5,x1,x4,y2,y3]).
myRule(v4, [b4,p1,q1,r4,s4,x2,y1]).
myRule(t3, [b5,d1,d4,e5,f1,p5,z4]).
myRule(t3, [b1,c1,c2,f2,x1]).
myRule(t3, [a4,f2,p1,r4,s2,s3,s4,t5,u3,w4]).
myRule(t3, [s2,s3,u4,x4,y1]).
myRule(t3, [c4]).
myRule(t3, [a4,c3,v3,z4]).
myRule(t3, [s3]).
myRule(y4, [p4]).
myRule(y4, [a3,s1,u3,y3,z4]).
myRule(r4, [p3,p4,q3,r1,t5,u1,v1,v3,x4,y3]).
myRule(r4, [b1,b3,b5,c2,d1,d2,r1,t1,w3,y2,y4]).
myRule(r4, [v2]).
myRule(r4, [b2,b3,p2]).
myRule(t1, [a1,a2,e5,f1,f2,f3,f4,r2,x4]).
myRule(t1, [a3,c1,f3,r3,x4]).
myRule(t1, [a3,a5,c5,d3,d5,r3,u1]).
myRule(t1, [b1,d2,e1,e2,e4,f1,r4,s5]).
myRule(t1, [a4,b2,b4,c1,f3]).
myRule(t1, [a2,a3,a5,b3,c2,d4,e4,f3,f5,u5,v3]).
myRule(t1, [a2,b2,b5,c5,d5,f2,u3,w3]).
myRule(t1, [b5,p3,r1,u1,u3,y3,z2,z3,z4]).
myRule(x3, [a5,f4]).
myRule(x3, [p3,p4,p5,r1,r5,t5,w1,y4]).
myRule(x3, [q3,s3,t1,t5,u3,v1,w4,y4,z1]).
myRule(x3, []).
myRule(s2, [d5,e4,f4,f5,t2,u1]).
myRule(s2, [d4,f4,f5,q1,r1,r2,r5,u2,u5,v4,x3]).
myRule(s2, [c2,d1,q5,r4,w4]).
myRule(s3, [a5,f5]).
myRule(s3, [c2,d4,f1]).
myRule(s3, [p2,p4,q5,u4,u5,x3]).
myRule(s3, [u1,w2]).
myRule(u4, []).
myRule(u4, [a4,b1,b3,c2,c5,e1,e2,f1,f3,r5,s3]).
myRule(u4, [a1,b4,e2,f1,p1,r1,r2,t5,z4]).
myRule(u4, [d2,d4,p3,s1]).
myRule(u4, [b3,d3,e4,f3,p1,q2,s3,s5,u5,z3,z4]).
myRule(u4, [b1,q5,t5]).
myRule(u4, [s1,t5,x4,z1]).
myRule(v3, [b4,c5,d1,e4,f3,f5]).
myRule(v3, []).
myRule(v3, [a2,a3,a5,c3,d2,d3,e4,f4,v2]).
myRule(v3, [a1,b2,b4,c1,d1,f2,y2]).
myRule(v3, [a3,a5,b2,b4,c1,c3,e2]).
myRule(v3, [f2,r1,r5,u4,v4,w1,y4,z4]).
myRule(t4, [a1,z2]).
myRule(t4, [a2,c3,d3,q1,t1,u5,z3]).
myRule(t4, [t2,w3]).
myRule(t4, [a2,a5,b3,d4,s5]).
myRule(t4, [z4]).
myRule(t4, [q5,r4,s5,u3,w4,x1,z4]).
myRule(t4, [p4,u3,u5]).
myRule(t4, [p5,s5,t2,v4,x2,y2]).
myRule(t4, [a3,a4,c1,c2,c3,c5,f1,r3]).
myRule(s1, [b2,c4,f4,p5,q2,w3,y3,z1]).
myRule(s1, [f3,p1,p2,p3,q1,q2,q4,t1,x2]).
myRule(s1, [a2,c1,c2,d3,d4,e2,p5,u4,y1]).
myRule(s1, [a3,a5,b4,p5,q5,t4,u5,x2,y1,z1]).
myRule(s1, []).
myRule(s1, [a1,f1,f5,p2,q1,t1,v4,x1,z1,z2,z4]).
myRule(s1, [b1,e4,f2,p4]).
myRule(s1, [p5,r1,r3,t4,u4,u5,v3]).
myRule(s1, [x2,z3]).
myRule(u1, [c5,e3,f1,p4,q3,r1,u4]).
myRule(u1, [a2,a4,b2,b5,c5,d1,d2,e4,s3]).
myRule(u1, [b3,b5,e3,f2,f3,q5,r3,s3,x4,y3]).
myRule(u1, [a2,d1,d5,e1,t1]).
myRule(u1, [d2,q1,u3]).
myRule(u1, [a3,c4,c5,d3,e2,f5,q5,r1,r4,s5]).
myRule(u1, [b1,c1,c4,f2,w4]).
myRule(p5, [a4,b2,c4,f4,q3,u3]).
myRule(p5, [e3,p1,s1,s3,v4,w2]).
myRule(p5, [d4,p2,r2,w3,w4]).
myRule(p5, [e5,q1,s2,w4,y2]).
myRule(p5, [b4,e2,p2,t2,u1,u4,v4,x1,x3,y2,z2]).
myRule(p5, [p1,p2,q3,r2,s5,t3,t5,u3,x3,x4,z4]).
myRule(p5, [a2,a4,a5,b5,c2,d2,d5,e4,x3]).
myRule(p3, [b3,d1,e1,s1,w2,x1]).
myRule(p3, [v2,w4,z3]).
myRule(p3, [c1,d5,e4,e5,p1,p2,q3,s4,s5,u3]).
myRule(p3, [q2,q3,q4,v4,w3,x1]).
myRule(p3, [r1,r5,t4,u5,v2,v3,z1]).
myRule(p1, [a3,b4,c3,d1,d3,e5,w2]).
myRule(p1, [b5,p2,r3,u2,v2,v3,w3,x2,y3,z1]).
myRule(p1, [c5,e5,u5,v3,x1,x3,y1]).
myRule(p1, []).
myRule(p1, [p3,r1,r3,s1,s3,u2,u5,y1,y2,z2]).
myRule(p1, [t2]).
myRule(p1, [b4,e3,f4]).
myRule(t2, [f3]).
myRule(t2, [a4,d4,v4,z2,z3]).
myRule(t2, [a2,a5,b2,c2,c3,d1,d3,e2,f5,p5,q5]).
myRule(t2, [c1]).
myRule(t2, [w4,y3]).
myRule(t2, [a3,a5,d5,e1,e3,e5,f2,f4,f5,r1,z2]).
myRule(t2, [b3]).
myRule(s5, [y1,z1]).
myRule(s5, [b3,d4,e5,r2,r3,u1]).
myRule(s5, []).
myRule(s5, [d1,d3,d5,q5,t2,u4,z2]).
myRule(q2, [r5,s3,t3,v4,w1]).
myRule(q2, [b4,b5,c1,d5,e1,f1,y1]).
myRule(q2, [u2]).
myRule(q2, [a3,e3,q1,r5,t4,v2,v3]).
myRule(q2, [a3,a4,b1,b3,c3,d1,d2]).
myRule(q2, [c5,f5,r3,t2,w3,x4,y4]).
myRule(q2, [f1,r4]).
myRule(q2, [b2,e1,q3,r2,r5,t3,w1,x3]).
myRule(q2, [b3,c2,d4,e2,e3,t1,v1,w1,x1]).
myRule(q2, [a1,a3,d2,u3]).
myRule(r3, [a3,b2,b3,c1,c4,f2]).
myRule(r3, [a1,a3,d1,d3,p4,q3,r1,r2,t2,w3,z4]).
myRule(r3, [q2,v3]).
myRule(r3, [b1,b5,u5]).
myRule(r3, [a1,d5,p2,p5,s1,s2,s3,w1,x4,y2,z4]).
myRule(z2, [p3,p4,q1,v1,v3,v4,z4]).
myRule(z2, [a3,b4,c5,e3,r4,s5,t3]).
myRule(z2, [w1]).
myRule(z2, [c5]).
myRule(z2, [f1,q4,w4,y3,y4]).
myRule(z2, [a1,b3,c1,c2,c4,e3,p5,t1,w2,x2,x4]).
myRule(z2, []).
myRule(z2, [e2,f2,p3,q3]).
myRule(v1, [f1]).
myRule(v1, [a1,c1,d3,q2]).
myRule(v1, [q2,s4,w4,x3,z1]).
myRule(q5, [b2,b5,p2,p4,r3,s5,u4,v1,v4,x2]).
myRule(q5, [a1,d4]).
myRule(q5, [a1,a5,b2,b3,c4,c5,d1,f3]).
myRule(q5, [f5,p4,r1,r2,s1,t1,t5,u2,w1,x1]).
myRule(y2, [a4,c1,c2,u2,w4]).
myRule(y2, [p3,p4,u2,v1,v3]).
myRule(y2, [a2,a4,b4,c1,c4,d3,f3,f4,u2,y3,z3]).
myRule(y2, [p2,r5,s3,s5,t1,u5,z2,z3]).
myRule(y2, [r2,s5]).
myRule(y2, [b1,c3,d2,d3,f3,p1,t5,x1]).
myRule(y2, []).
myRule(r1, [a2,a3,a4,c3,d4,e2,e4,e5]).
myRule(r1, [p1,p4,s5,u3,v2,w3,w4,x3,z1,z4]).
myRule(r1, [a3,b2,b4,c5,d1,d5,f1,q2,s1,w4,x1]).
myRule(r1, [r5,w3,x4]).
myRule(r1, [a4,f4]).
myRule(r1, [a4,b2,b3,b4,c1,c3,c5,t3,v3]).
myRule(r1, [a2]).
myRule(r1, [c1,d4,z3]).
myRule(r1, [t3,u1,z1]).
myRule(r1, [w1]).
myRule(w2, [a1,a5,q5]).
myRule(w2, []).
myRule(w2, [a3,b3,e4,e5,p1]).
myRule(w2, [a2,c2,d3,e5,f3,f5,s1]).
myRule(q1, [a3,a5,b1,b5,d2,d3,e4,e5,f4,s3]).
myRule(q1, [p4,p5,r3,z4]).
myRule(q1, [a2,p5,q4,r4,r5,s5,t3]).
myRule(x1, [d4]).
myRule(x1, [a1,c3,c5,d2,e3,f3,f4,f5,s3,s5,v1]).
myRule(x1, [c3,d2,e4,f3,q1,r5]).
myRule(s4, [c4,r3]).
myRule(s4, [e1]).
myRule(s4, [a2,b2,b4,c2,d2,d4,e3,f3]).
myRule(s4, [c3,p4]).
myRule(s4, [b2,c3,d2,d3,t2]).
myRule(s4, [p3,s1,s5,t2,z1]).
myRule(s4, [d2,w2,z2]).
myRule(s4, [b1,e4]).
myRule(u3, [q2,q3,t1,u4,w3,y3,z3]).
myRule(u3, [b2,b4,x3]).
myRule(u3, [b3,b4,c1,c3,d4,e5,f4,f5,q2,s1]).
myRule(u3, [a2,f2]).
myRule(w3, [a2,a3,b2,e1,e2,e3,f2]).
myRule(w3, [b2,d5,e2,p5,r5,s2,t2,t3,u1]).
myRule(w3, []).
myRule(r2, [p1,p4,q2,t3,t5,u4,v1,y3,z1]).
myRule(r2, [q3,v1,z4]).
myRule(x4, [a3,b1,d1,d3,d5,f3,w3,y3]).
myRule(x4, [d4]).
myRule(x4, [a2,f5,s2,z4]).
myRule(x4, [a4,b4,q3,r1,u2,v3,z3]).
myRule(x4, [s2,t4,w4,y3,y4]).
myRule(x4, [b1,f1,p5,q2,v3]).
myRule(x4, [e3,p2,q4,s3,w3,w4]).
myRule(x4, []).
myRule(x4, [p4,p5,s2,t3,t5,u2,z2]).
myRule(x4, [c3,q4,r2,s5,t4,t5,w3,z2,z4]).
myRule(u2, [q1,u4]).
myRule(u2, [q1,q5,r5,v4,x3,z4]).
