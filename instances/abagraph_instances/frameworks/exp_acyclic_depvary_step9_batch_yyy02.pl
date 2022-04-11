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
contrary(a2, c4).
contrary(a3, d2).
contrary(a4, z2).
contrary(a5, b3).
contrary(b1, s2).
contrary(b2, c3).
contrary(b3, b1).
contrary(b4, y3).
contrary(b5, t3).
contrary(c1, s5).
contrary(c2, p1).
contrary(c3, v3).
contrary(c4, s2).
contrary(c5, t3).
contrary(d1, v4).
contrary(d2, d1).
contrary(d3, a4).
contrary(d4, r3).
contrary(d5, a4).
contrary(e1, b4).
contrary(e2, s5).
contrary(e3, v1).
contrary(e4, p5).
contrary(e5, x1).
contrary(f1, b2).
contrary(f2, u2).
contrary(f3, a2).
contrary(f4, y3).
contrary(f5, d4).

myRule(x1, [q1,r2,u3,x3]).
myRule(x1, [e1]).
myRule(x1, [a1,a3,b2,c2]).
myRule(x1, [a3,c2,c3,f1]).
myRule(x1, [d3,e2]).
myRule(x1, [a3,c4,f1,q1,s3]).
myRule(x1, [a1,b4,c4,d3,e1,f4,p1]).
myRule(x1, [a3,b1,b3,c2,c4,e2,e4,p2,r5,t3,u3]).
myRule(x1, [a1,a4,c3,e1,e2,f1]).
myRule(v2, [r5]).
myRule(v2, [b4,c2,d1,d2,f5,q1,r1,t5,u5]).
myRule(v2, [b4,d1,d3,d5]).
myRule(v2, [b2]).
myRule(v2, [a1,a4,a5,b3,d3,d5,e1,e2,e5,w2]).
myRule(v2, [p2,q4,u1,x3,y3,z1]).
myRule(v2, []).
myRule(v2, [b2,e2,e5]).
myRule(v2, [c2,f3,z2]).
myRule(y2, [a5,b1,e3,e5,f1]).
myRule(y2, [a3,p1,q2,q3,r3,r5,t3,u2,v4,w2]).
myRule(y2, [b4,d1]).
myRule(q3, [a2,a3,c3,d1,f2,p1,p2,u4]).
myRule(q3, [a1,a3,a4,b1,b4,c1,d5,e1,e3,f3]).
myRule(z1, [b5,q4,r1,r3,s3,s4,w1,w2,w3,z2,z4]).
myRule(z1, [q1,q4,r3,r4,s5,t4,u2,v4,w2,w3]).
myRule(z1, [b2,c1,d3,e1,f2,f3,s1]).
myRule(z1, [a5,p1,p5,q5,r5,s5,w3,y3,z2]).
myRule(z1, [w3]).
myRule(z1, [a4,b4,c3,c4,c5,e3,e4,e5,f1]).
myRule(z1, [a1,a2,a3,a4,b1,c1,c2,c3,f2,s4]).
myRule(z1, [p4,q5,r2,s4,v3,w4,x2,x3,z3,z4]).
myRule(z1, [c3,x4]).
myRule(z1, [r3,r4,t3,t4]).
myRule(t1, [p1,p3,p4,r4,s4,u3,v4,w2,z2]).
myRule(t1, [a5,b3,d1,e3,q5,r1,r4,s5,t3,w1,x4]).
myRule(t1, [e4,q4,q5,r2,r5,s2,v4]).
myRule(t1, [e2,f1,r3,t4,u2,w1]).
myRule(t1, [a1,a2,a3,a4,d3,e2,e3,w3]).
myRule(t1, [p2,q5,r3,r5,s3,t2,u5,v3]).
myRule(t1, [b4,e3,f3,t3,w2]).
myRule(t1, [p2,t2,v1,x4]).
myRule(t1, [p2,q1,r5,t2,t3,t4,u4,u5,y3]).
myRule(t1, [c1,d4]).
myRule(s5, [a1,b4,p2,y4]).
myRule(s5, [d2,e5,f2,f4,p1,p4,q5,u5,x4]).
myRule(s5, [a3,f3,y1,y4,z2]).
myRule(s5, [c1,c3,c4,f1,f2,f5,r5,z3]).
myRule(s5, [b3,f3,q5,r5,u3,u5,v4,x2,y1]).
myRule(s5, [a5,b2,b3,c1,c2,c4,d4,d5,e4,f1,f3]).
myRule(s5, [a1,a3,a4,b2,c1,f2,f5,q5,t3,u1,u2]).
myRule(s5, [p1,t2,t3,w1,w4,x2,z3]).
myRule(p2, [c2,d5,e3,e5,f1,f2,x2]).
myRule(p2, [a1,a4,a5,b1,b3,c3,d5,e4,t4,u3]).
myRule(p2, [e4,r1,s4,t5,u4,w2]).
myRule(p2, [p4,t4]).
myRule(p2, [p4,r2,t2,t3,u1,u3,u5,v3,x3,y3,z2]).
myRule(t2, [a2,e5,p3,s4,v4]).
myRule(t2, [e1,p4,t3,v1,w1,w3,w4,x2,x3]).
myRule(t2, [a2,a3,b1,c3,c4,d1,d2,e5,q2,r4]).
myRule(t2, [b5,c3,c4,d4,f3,q1,r5,v1,x2,y4]).
myRule(t2, [a4,a5,b2,b5,c2,d2,d4,d5,e3,e4]).
myRule(t2, [e5,q1,u3,u4,u5,v4]).
myRule(t2, []).
myRule(t2, [b3,w2]).
myRule(t2, [a2,a5,b3,b5,c2,c3,c5,e1,e3,f3,u3]).
myRule(t2, [e2,s1,u2,u5,v4]).
myRule(u1, []).
myRule(u1, [a1,a3,a4,a5,b2,b5,c1,d5,e2,e4,p5]).
myRule(p4, [d4,q1,q5,r1,r3,w1,x2,z2]).
myRule(p4, [d4,e1,f5,q1,r5,s3,s4,t5,v4,x2]).
myRule(p4, []).
myRule(p4, [c2,e5,q4,q5,r1,u5,w4,x4,z2,z3]).
myRule(p4, [f1,f2,p1,r3,x2]).
myRule(u2, [d2,f5,q2,r1,r2,r3,s4,u3,w2,y3,y4]).
myRule(u2, []).
myRule(q2, [b3,e3]).
myRule(q2, [a3,a4,f3]).
myRule(q2, [a3,a4,c5,d4,e4,f4,r5,w2,z3]).
myRule(q2, [r2,v4,w3]).
myRule(s1, [a4,a5,d2,e2,e4,e5,f1,s4,w2]).
myRule(s1, [c2,c4,q1,u4,z3]).
myRule(s1, [d5,p5]).
myRule(s1, [p3,r3,r4,t3,u3,w2]).
myRule(s1, [b2,e5]).
myRule(s1, [a2,b4,c5,d1,d2,e1,e3,f5]).
myRule(w4, [e1,q5,t3,y3,y4]).
myRule(w4, [b1,b2,b3,b4,b5,d3,v1]).
myRule(w4, [r5,s4,t4,t5,v3,v4,w1,y1,y3]).
myRule(w4, [d2,p5,x3]).
myRule(w4, [a1,a2,a5,b2,b5,e1,x3]).
myRule(w4, [a4,a5,b1,c1,q5,r5,t4]).
myRule(w4, [c4,e3,e4,u5,v1,w1,y3]).
myRule(w4, [p3,r1,u4,x4,z3]).
myRule(w4, [c1,c5,d3,f1,p5,r3,u3,x2]).
myRule(r4, [d3,t5,u4,v4,z3]).
myRule(r4, [b2,b4,e5,q1,r2,v3,w3,z4]).
myRule(r4, [s2]).
myRule(r4, [e3,s2,t3,u3,z2]).
myRule(r4, [a2,d3,f2,r3,v4,x3,y3,z3]).
myRule(r4, [u3]).
myRule(r1, [a1,a5,b3,c2,y1]).
myRule(r1, [a1,a5,b2,c4,d1,e1,e2,e3,f2,f3,v1]).
myRule(r1, [a2,a5,b4,b5,d2,e2,e5,f1,f4,x4]).
myRule(r1, [a1,d5]).
myRule(r1, [c2,d1,e1,e3,u3,v4,x2,y4]).
myRule(r1, [a2,b3,c5,e1,e3]).
myRule(s2, [f3]).
myRule(s2, [a3,a4,b1,b5,c2,d1,d4,f1,x2,x4]).
myRule(s2, [c2,e5]).
myRule(s2, [a5,b2,b3,b4,c4,c5,d2,e1]).
myRule(s2, [a3,e2,r3,s4]).
myRule(s2, [b4,f2,p3,p5,s4,t5,u4,v3,w1,y1,z3]).
myRule(r3, []).
myRule(r3, [a5,c1,e3,p3,r2,t4,u3,x4]).
myRule(r3, [b1,b3,c2,c5,e1,f2,f3]).
myRule(r3, [t3,u5]).
myRule(r3, [a4,c3,f4]).
myRule(v4, [a5,b3,c1,d1,f2]).
myRule(v4, [d3,e3,f4,q1,q5]).
myRule(v4, [e4]).
myRule(v4, [a4,b3,c5,d3,e2,f1,p1,r2,w1]).
myRule(v4, [e3,e5,f5,p3,t4,z4]).
myRule(v4, [a2,b2,c3,e5,f1,r5,z4]).
myRule(v4, [a1,a4,a5,b1,b2,b3,b4,c2,c3,x3]).
myRule(v4, []).
myRule(v4, [a1,d2,r2,t4,u3,v3,z3]).
myRule(p3, [a4,c2,d1,d2,d4,e4,e5,f1]).
myRule(p3, [a1,a4,b3,c1,d3,d5,f1,f2,f5]).
myRule(p3, [a3,r2,r5,s4,t5,u3,u4,x4,y3]).
myRule(w1, [d3]).
myRule(w1, [a4,e1,f1,u4,u5,v1,x2]).
myRule(w1, [u4,z2]).
myRule(w1, [b5,d4,e1,e3,e4,e5,f5,s3,t3,v3,x3]).
myRule(w1, [a2,a3,b3,c3,d3,d4,e2,e4,f3,f4,f5]).
myRule(w1, [f1]).
myRule(w1, [p5,q4,q5,t3,x4]).
myRule(w1, [q1,z3]).
myRule(z2, [a2,b2,b3,c2,d2,d5,e4,r2]).
myRule(z2, [a4,a5,b2,b3,b4,c2,c4,d3,f1,u5,w3]).
myRule(z2, [a4,b1,b2,b4,c3]).
myRule(z2, []).
myRule(z2, [d5,e1,f5]).
myRule(z2, [a4,b2,c4,d5,e1,f1,f2]).
myRule(z2, [a1,p1,p5,r5,u5,v3,y1]).
myRule(z2, [a5,c1,c5,p5,t5,v1,x2,x3]).
myRule(z3, [d5]).
myRule(z3, [c1,q1,u4,u5,x3,x4]).
myRule(z3, [b5,q1,s3,s4,t3,v3,x3,y1,y3,z4]).
myRule(z3, [e4]).
myRule(z3, []).
myRule(z3, [a3,e1,f3,f5]).
myRule(z3, [d3,r2]).
myRule(z3, [a1,q4,r2,s3,u4,u5,x3,y3]).
myRule(u4, [a1,d5]).
myRule(u4, [d3]).
myRule(u4, [a5,t5,w3,x2,x4,y3]).
myRule(p5, [b3,c2,c3,p1,u5,y4]).
myRule(p5, [b2,c2,f2,u3,y3]).
myRule(p5, [a3,a5,c1,c3,d5,f4,v3,x4]).
myRule(p5, [d2,d4]).
myRule(p5, [a2,a3,a4,d2,e2,e4]).
myRule(w3, [a4]).
myRule(w3, [a1,b2,b5,q1,s4,t3]).
myRule(t3, [b1,c4,d2,f1,f3,q4,w2,x4]).
myRule(t3, [a5,c2,d4,x3,z4]).
myRule(s4, [a4]).
myRule(s4, [a2,a4,a5,b3,c2,c4,d4,e2,f3,w2,y3]).
myRule(y1, [r2,r5,s3,x4]).
myRule(y1, [r2,u5,w2,x4,z4]).
myRule(y1, [t4,y4]).
myRule(y1, []).
myRule(y1, [a1,a4,b3,b4,c3,e2,f3,f4,f5,v3,y4]).
myRule(y1, [c3,d1,t4,u5,y3]).
myRule(y1, [r2,v1,y3]).
myRule(y1, [p1]).
myRule(v1, [e1,q5,s3]).
myRule(v1, [b2,c3,e1,f4,f5,p1,q4]).
myRule(v1, [f1,q4]).
myRule(t4, []).
myRule(t4, [a5]).
myRule(t4, [a4,c3,c5,s3,y3]).
myRule(t4, [q4,s3,u3,x2,x3]).
myRule(t4, [b1,c4,d2,d3,e1,e4,f5]).
myRule(t4, [q4,r2,t5,u3,u5,v3,w2,x4,z4]).
myRule(v3, [q5,w2,x2]).
myRule(v3, [b3,b4,b5,c5,r5,u5]).
myRule(v3, [a1,a4,b4,b5,c4,d2,d5,e1,e4]).
myRule(v3, [b5,d5]).
myRule(v3, [b1,b4,c2,d3,e1,e4,f1,f2,q4,u5]).
myRule(v3, [a4,d5,e4,f2]).
myRule(q5, [a3,e4,e5,f4,q1,r2,s3,x2,x3,x4,y4]).
myRule(q5, [c4,c5,f5]).
myRule(u5, [c2,c5,e1,x4,y3,z4]).
myRule(u5, [c1,d5,e5,r5,w2]).
myRule(u5, [r2]).
myRule(u5, [p1,t5,u3,x3,x4,y3]).
myRule(u5, [d5,w2,y4]).
myRule(s3, [c5,r5,t5,w2,x2]).
myRule(s3, [a4,d1,d4,e2,f1,w2,y3]).
myRule(s3, [b4,c1,f4]).
myRule(s3, [x2,x3,y3]).
myRule(s3, [q1]).
myRule(s3, [a2,e1,p1,q4,r2,t5,x2,x4,y3,y4]).
myRule(s3, [b3,f4,f5]).
myRule(s3, [a1,b4,c1,c4,d1,d2,e3,e4,f1,f2,q4]).
myRule(s3, [c2,c3]).
myRule(s3, [p1]).
myRule(r2, [f3]).
myRule(r2, [b2,d5,f1,f3,x3]).
myRule(r2, [c1,d1]).
myRule(x4, [b3,b4,c1,c5,d1,f3,f5,r5,u3,y4]).
myRule(x4, [c3,q4,u3,x3,y3,y4]).
myRule(x4, [a3,a4,b2,c2,d4,d5,f5,x3,z4]).
myRule(x4, [d4,f1,q1,t5,u3,x2,x3,y3]).
myRule(x4, [p1,x2,y3,y4]).
myRule(x4, [a5,c3,d1,d2,q4,r5,u3,y3,z4]).
myRule(x4, [a4,c1,f5,u3]).
myRule(x4, [b4,d3,q4]).
myRule(q4, [q1,y4,z4]).
myRule(q4, [p1,t5,u3,x2,x3,y3]).
myRule(q4, [q1,r5,t5,x3]).
myRule(q4, [a5,b2,b3,c2,e3,e5,f5,r5,u3,y3,y4]).
myRule(q4, [a2,a4,c1,d3,e4,f2,f5,t5,y4]).
myRule(q4, [a2,a4,b2,d1,f1,q1,r5,u3,x3,y3,y4]).
myRule(q4, [a5,r5,u3]).
myRule(q4, [a2,c3,e4]).
myRule(x2, [a4,d1,d5,f2,x3]).
myRule(x2, [a5,p1,t5,w2,x3,y3,y4]).
myRule(x2, [b3,p1,q1,t5,u3,w2,y4]).
myRule(x2, [d2,r5]).
myRule(x2, [a5,b4,c3,c4,c5,d3,e1,e4,f1,f4]).
myRule(x2, [y3,z4]).
myRule(x2, [p1,q1,r5,u3,w2,x3,y3,y4,z4]).
myRule(x2, [a4,b1,c1,f4,p1,q1,r5,t5,w2,y3,z4]).
