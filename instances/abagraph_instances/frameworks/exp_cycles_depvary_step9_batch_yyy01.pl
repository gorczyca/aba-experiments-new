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

contrary(a1, z3).
contrary(a2, s5).
contrary(a3, z4).
contrary(a4, c3).
contrary(a5, c3).
contrary(b1, c3).
contrary(b2, v2).
contrary(b3, d4).
contrary(b4, y1).
contrary(b5, p3).
contrary(c1, q1).
contrary(c2, w1).
contrary(c3, q3).
contrary(c4, x3).
contrary(c5, b2).
contrary(d1, a4).
contrary(d2, p5).
contrary(d3, q1).
contrary(d4, e1).
contrary(d5, q5).
contrary(e1, x2).
contrary(e2, w1).
contrary(e3, t1).
contrary(e4, b3).
contrary(e5, e2).
contrary(f1, q3).
contrary(f2, q1).
contrary(f3, p5).
contrary(f4, r3).
contrary(f5, w2).

myRule(w1, [a5,d1,d5,e3,p4]).
myRule(w1, [d1,d4,f5,r3,w2]).
myRule(w1, [b5,c2,d5,e4,f5]).
myRule(w1, []).
myRule(u3, [a3,a5,d1,e1,f3]).
myRule(u3, [a1,a3,b2,b3,c1,c2,c3,d1,d2,r5]).
myRule(u3, [c1,c3,d3,f4,p1,q1,t4,u5,w4]).
myRule(u3, [a1,b2,c1,c5,d4,e4,f3,f4,s5,v3]).
myRule(u3, [b1,b2,b5,e4,r3]).
myRule(u3, [b5,c5,e2,f5,u2]).
myRule(u3, [a4]).
myRule(u3, [a3,a5,b3,b4,e2,e3,e5,f2,p1,r4,v2]).
myRule(u3, [a3,a4,c3,c5,d1,d4,d5,f1,f5]).
myRule(u3, [b1,c1,c2,c5,e2,e4]).
myRule(p3, [b1,b5,c2,c4,d1,f4,s4,t2]).
myRule(p3, []).
myRule(p3, [a4,b1,d1,d3,v1,x1,y1]).
myRule(p3, [a3,s3]).
myRule(y4, [c4,d3,d5,f3]).
myRule(y4, [c1,p5,r5]).
myRule(y4, [b1,b5,f1,r2,t4,u5,w1,y1]).
myRule(y4, []).
myRule(p5, [d2]).
myRule(p5, [b5,c1,d3,d4,e5,p2,q4,r2,s4,t3,w1]).
myRule(p5, [d1,d3,e1,e4,p4,t1,x1,x2,x4,z4]).
myRule(p1, [a3,c4,e5,f2,f3]).
myRule(p1, [s3]).
myRule(p1, [u4,y2]).
myRule(p1, [x2]).
myRule(p1, []).
myRule(t1, [b5,q2,u3]).
myRule(t1, [r5,s2,t4,u1,u2]).
myRule(t1, [f3]).
myRule(t1, [r5]).
myRule(v3, [d1,d5,q3,s1,s3,u3,u5,x3,y2]).
myRule(v3, []).
myRule(v3, [a1,a2,a3,b1,d1,q2,r4,u2,w3,y2,y3]).
myRule(v3, [a2,f4,u1]).
myRule(v3, [c1,r3,s1,s3,w4,z1,z2]).
myRule(v3, [a2,a4,b4,d1,d2,e1,e2,q3,z2]).
myRule(v3, [p3,p4,q1,q5,s2,t2,w3,x3,y1,y2]).
myRule(v3, [b2,d2,e4,f3,p2,s1,v2,w2]).
myRule(v3, [p5]).
myRule(y1, [a1,b3,b4,c1,c2,d1,d5,e3,e5,f2,f3]).
myRule(y1, [a3,c3,f1,p1,q5,r5,s4,u4,x2,y3,z1]).
myRule(y1, [b3,b4,c2,c4,p1,u4,v2,x4,z3]).
myRule(y1, [b3,e1,q3,q5,r1,r4,t3,x2,z4]).
myRule(v2, [b4,q5,s1,z1]).
myRule(v2, [p1,p3,p5,q2,q4,r1,t3,t4,w1,w3]).
myRule(v2, [a4,a5,b5,c2,c3,c4,d2,e4,f1,f2]).
myRule(u5, [a5,r5]).
myRule(u5, []).
myRule(u5, [a1,a4,b2,c2,d2,e2,f2,w3,x1,x2]).
myRule(u5, [p2,u3,u4]).
myRule(u5, [c1,c4,f4,p2,r2,s4]).
myRule(u5, [s2,s4,w2,z3]).
myRule(u5, [f1,p1,v1]).
myRule(u5, [b4,c3,d5,p3,r2,s2,s4,u3,u4,x3]).
myRule(u5, [f5,p3,r3,v1,x2,y4,z3]).
myRule(r1, [a1,e3,q5,r2,u3,u5,x1,x4,y2,y4]).
myRule(r1, [a5,b1,c4,d2,f2,p2,u5]).
myRule(r1, []).
myRule(r1, [e1,e5,p3,p5,q3,r2,s1,t4,w4,y3,z1]).
myRule(r1, [a2,a5,c4,d1,e2,p5]).
myRule(r1, [p2,q1,q5,r2,s5,t2,u1,y2]).
myRule(r1, [p3,q5,s1,s2,s5,u4,w4,x2,x3,y3,z3]).
myRule(r1, [a2,a3,b2,b4,c2,d2,e5,f2,f3,y4]).
myRule(w2, [d4,e4,p2,s5,t2,x1]).
myRule(w2, [p2,r5,s4,v4]).
myRule(t3, [c2,d1,e3,f1,q1,t5,u2]).
myRule(t3, [a3,c1,c2,d2,e5,f3,f4]).
myRule(t3, [b3,c3,e1,u3,u5,w3,y3,y4]).
myRule(s1, [v4]).
myRule(s1, [a3,c2,d3,d4,e1,e3,f3,y3]).
myRule(s1, []).
myRule(s1, [v3]).
myRule(s1, [d1]).
myRule(s1, [d2,t2]).
myRule(s1, [c1,q4,r1,r3,s3,t1,v2,w2,w3,y3,z1]).
myRule(s1, [c1,q1,r2,t1,t2,t4,u1,v2,w4]).
myRule(s1, [a2,b4,c2,d1,d3,d5,e2,e3,y3,y4]).
myRule(s1, [p4,q4,r4,s2,u3,u4,v2,w1,x2,y2]).
myRule(u1, [v4,y1]).
myRule(u1, [a1,b3,d1,d2,d4,e2,e3,e5,f4,f5,p5]).
myRule(u1, [b4,c2,d4,f5,r2,s2]).
myRule(u1, [b2,p3,q2,r4,s1,t4,w3,x4,y3,y4,z3]).
myRule(u1, [c2,f2,r2,r3,y4,z3]).
myRule(u1, [a3,b3,b4,c2,c3,c4,d3,e2,f3,t2]).
myRule(u1, [a4,a5,b4,c5,d3,d4,q3,s2,t1,u2,x1]).
myRule(y2, [a2,a3,d1,e2,q2,y1,y3,z1,z2]).
myRule(y2, [p3,p4,p5,q5,s2,w1,w3,x2,z2,z3]).
myRule(y2, [r1,s5,t2,w3,y3,y4]).
myRule(y2, [a2,b4,c1,c4,d2,e4,e5,f3,q5,x4]).
myRule(y2, [a4,b3,c4,d4,e1,s2,v1,v2,x1,x2,z2]).
myRule(y2, [e4,u4,v2]).
myRule(r2, []).
myRule(r2, [t1]).
myRule(u2, [d3,s1,u1]).
myRule(u2, [a2,b2,d2,d5,e1,e5,p5,q3,r4,r5,y3]).
myRule(u2, [b2,c4,d1,d2,e2,f2,f3]).
myRule(u2, [a1,q2,s1,u4,v1,w1,w2,x1,y4,z1,z2]).
myRule(u2, [f5,p1,q3,s1,t1,u3,u4,w1,w2,y3,z3]).
myRule(u2, [a5,d1,t1,t2,v1,x1,z1]).
myRule(s4, [b5,p4,v3]).
myRule(s4, [c2,d1,d5,e1,e2,f3,p2,q3,t3,u1]).
myRule(s4, [a4,d5,f2,w3]).
myRule(s4, [a5,b5,d5,f3]).
myRule(s4, [a2,a3,d5,e3,f4,t1,t5,v3,x1,y4,z2]).
myRule(s4, [a4,c3,c5,q2,q5,v3,z3]).
myRule(s4, [q5,t2,z4]).
myRule(s4, [a2,b5,c3,c4,d2,e2,f2,f3,z2]).
myRule(s4, []).
myRule(s4, [p5,q2,s5,u1,w1,x3]).
myRule(q5, [a2,a3,c1,p2,p4,p5,s5,t3]).
myRule(q5, [r5,y4]).
myRule(q5, [d1,q3,r1,r5,t2,u2,v3,w3,z1]).
myRule(q5, [f1,s3,t4]).
myRule(q5, []).
myRule(q3, [a1,a2,a3,b3,b5,c3,e5,f5,u5,w4,y1]).
myRule(q3, [f5,y4]).
myRule(q3, [a2,b1,b5,e2,p2,t5,u2,x2,z1]).
myRule(q3, [a2,b5,d5,e4]).
myRule(q3, [a3,a5,p4,r1,s2,s5,t3,y1,z4]).
myRule(q3, [z2]).
myRule(q3, [q1,r1,r4,t4,u4,w1,w3]).
myRule(q3, [s5,v2,v4,y2]).
myRule(q3, [a5,b3,e1,f2,w3]).
myRule(q2, []).
myRule(q2, [e4,f2,p3,q3,q5,s5,u1,w2,y2,y3,z1]).
myRule(w4, [t5,u2,x1,y1,y2]).
myRule(w4, [s4,u5,z3]).
myRule(w4, [a3,b4,p4,x4]).
myRule(q4, [a3,a5,c5,e2,e3,f5,q1,q3]).
myRule(q4, [c5,d5,r5,u2,u5,z3]).
myRule(t2, [p1,p2,p3,q1,s4,t1,t3,v4,y1,y2,z1]).
myRule(t2, [v1,z1]).
myRule(t2, []).
myRule(t2, [b4,b5,c3,d3,e2,f4]).
myRule(t2, [a2,a3,b2,b3,b5,c5,d1,d3,f5,s5]).
myRule(t2, [a1,a3,a4,b2,c3,d5,f2,w3]).
myRule(t2, [d5,q3,s1,s5,u1,v3,w2,y2,y4,z3]).
myRule(t2, [a1,b3,b5,c2,e3,e4,f2,p2,p5,s5,v3]).
myRule(t2, [t1,v1,y2]).
myRule(q1, [a2,d1,p3]).
myRule(q1, [a2,a4,f5,q2,q4,t3,v2,x1]).
myRule(q1, []).
myRule(q1, [f1]).
myRule(q1, [a3,b2,f3,t1,u1,u5,v1,v2,w3,y1]).
myRule(q1, [p1,p5,q3,r5,v1]).
myRule(q1, [t3,x4]).
myRule(q1, [a5,c1,q4,v4,w1,z2]).
myRule(q1, [b3,b5,c5,p1,u3]).
myRule(x2, [p5]).
myRule(x2, [d5,p1,p5,s4,y3,y4]).
myRule(s3, [a1,d2,e5]).
myRule(s3, [a2,a3,a4,b3,b5,c2,c4,d2,e2,f1,f4]).
myRule(s3, [a4,b1,q5,s4]).
myRule(s3, [p2]).
myRule(s3, [w4]).
myRule(s3, []).
myRule(s3, [a4,c1,c5,d2,y1]).
myRule(s3, [t3,v4,w2,x3,y4]).
myRule(s3, [a3,d2,d5,e1,f4,p5,s1,s4,t4,x1]).
myRule(p4, [a4,e3,r4,s2,t2,t4,u4,w1,z3]).
myRule(p4, [d1,p2,p5,r4,s2,t2,v1,w4,y4,z2,z3]).
myRule(p4, [a3,b5,e1,q5,r3,s2,u1,z3,z4]).
myRule(r3, [a1,a3,b4,d3,f4,f5,q4]).
myRule(r3, [r5,u3]).
myRule(r3, [a1,a3,b4,c4,e3,e4,f4]).
myRule(r3, [q1,q3,r2,s2,s4,t1,u2,u4,y4,z3,z4]).
myRule(r3, [e3]).
myRule(r3, [a5,c4,d2,r4,w3]).
myRule(r3, [a1,b1,b2,c2,d1,e4,e5,y4]).
myRule(r3, [b1]).
myRule(p2, [a2,c5,d5,s3,s4,s5,v1,x3,x4,z3]).
myRule(p2, [p3,r3,t2,u5,w2,w3,y2]).
myRule(p2, [u5]).
myRule(p2, []).
myRule(p2, [q1,q3,r3,r4,s1,t4,t5,v4,x1,z1,z2]).
myRule(p2, [b1]).
myRule(z3, [a2,c2,p3,q3,r2,s2,y2]).
myRule(z3, [a1,b2,d1,e4,s2,w1,x4]).
myRule(z3, [d4,p3,r5]).
myRule(s2, [a3,d4]).
myRule(s2, [c3,d5,e1,f3,r4]).
myRule(s2, [b1,c2,c4,d2,f2,f3,f5,u5]).
myRule(s2, [c4]).
myRule(v1, [c1,r1,s3,w4]).
myRule(v1, [z4]).
myRule(v1, [a4,c2,c5,d2,d4,e1,f5,t2,t3,v3,z1]).
myRule(v1, [z2]).
myRule(v1, [p2,p5,t4,w2,w3,x1,y1]).
myRule(u4, [a5,b2,c3,c4,e4,e5,f4,f5,p4,u3,v2]).
myRule(u4, [q2,r3,r5,s1,s5,x2,y1]).
myRule(u4, [a1,b4,c1,c2,d2,t4,w3]).
myRule(u4, [e3,x2]).
myRule(u4, [b2,f2,p5,r3,s2,s3,v4,w3,z1,z4]).
myRule(u4, [d3,e5,f5,p5,q3,r1,s3,w3,z2]).
myRule(u4, [t2,u3,u5]).
myRule(u4, [b1,d5,e5,f1,f4,q5,s1,w1,w2]).
myRule(r5, [b3,c4,d1,d2,e4,e5,f1,r1,s3,v1,z3]).
myRule(r5, [c3,p2,v2]).
myRule(v4, [c1,p4,p5,t3,y3]).
myRule(v4, [r2,v2,x3]).
myRule(v4, [a4,c5,e5,p3]).
myRule(v4, [p3]).
myRule(v4, [f4,r5,u2]).
myRule(v4, [p5,q5,r5,u4,v2]).
myRule(v4, [a3,a5,b2,b3,b4,c4,d3,d4]).
myRule(v4, [w4]).
myRule(z2, [b5,f4]).
myRule(z2, [b2,e2,p1,p3,q2,q5,s1,v3]).
myRule(z2, [f1]).
myRule(z2, [p2,s3,t3]).
myRule(z2, [a1,a4,a5,b1,d1,f1,f2,w3]).
myRule(x3, [b2,b3,d1,d4,e5,f2,f3,f5,r4,t3,z2]).
myRule(x3, [c3,c5,d4,e2,f1,x1]).
myRule(x3, [b3,c1,c2,e3,p2]).
myRule(x3, [a1,a4,b2,b4,c2,e2,q5,t3,u2,v3,v4]).
myRule(x3, [d2,p5,s3,w2,z4]).
myRule(x3, [p4,p5,q1,s1,t1,t3,u2,x2]).
