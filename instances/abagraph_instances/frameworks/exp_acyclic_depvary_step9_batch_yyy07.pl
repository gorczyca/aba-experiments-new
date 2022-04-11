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

contrary(a1, s5).
contrary(a2, x4).
contrary(a3, z4).
contrary(a4, b3).
contrary(a5, b1).
contrary(b1, v1).
contrary(b2, r5).
contrary(b3, y3).
contrary(b4, d2).
contrary(b5, b3).
contrary(c1, p4).
contrary(c2, e4).
contrary(c3, b4).
contrary(c4, f2).
contrary(c5, b4).
contrary(d1, s5).
contrary(d2, u1).
contrary(d3, u3).
contrary(d4, p2).
contrary(d5, d4).
contrary(e1, f5).
contrary(e2, y4).
contrary(e3, z3).
contrary(e4, f5).
contrary(e5, b5).
contrary(f1, a5).
contrary(f2, d1).
contrary(f3, f4).
contrary(f4, d2).
contrary(f5, d5).

myRule(w1, [a1,a2,a4,b2,c5,d1,d3,f2,f3,f5,q1]).
myRule(w1, [b2,b3,e5,s2,x3]).
myRule(w1, [b2,c3,d4,e4,f1,f2,f5,s2]).
myRule(w1, [s3,u4,v3]).
myRule(w1, [q5]).
myRule(w1, [d2]).
myRule(u2, [c5,p4,q2,q4,u3,u5,v1,z3]).
myRule(u2, [a2,r2,v1,w2]).
myRule(u2, [d2,p1,p5,q1,r3,r4,s1,s3,v2,x3]).
myRule(u2, [c1,c4,p4]).
myRule(q4, [b5,d4,f2,y3]).
myRule(q4, [a3,c4,d5,e2,r3,u1,x2,z1]).
myRule(q4, [b1,c1,c3,e1,u1]).
myRule(q4, [u1]).
myRule(q4, [c5,d1,f3,f4,t3,w4]).
myRule(p1, [a1,a5,c2,d2,e2,f1,z1]).
myRule(p1, [c1,c5,y2,y3,z4]).
myRule(p1, [b1,b3,d2,f4,u4]).
myRule(p1, [p5,r1,r4,s5,t4,u3,v1]).
myRule(p1, [c4,p4,q2,t1,u3,w3,x3,y2]).
myRule(p1, [c4,d5]).
myRule(p1, [q2,q5,t3,u1,w3,y2,y3,z2]).
myRule(p1, [c4]).
myRule(p1, []).
myRule(p1, [q3,r3,r4,t4,u4]).
myRule(p4, [e3]).
myRule(p4, [c2,f1,f4,q5]).
myRule(p4, [c2,p2,r3,t1,x1,x2,y3,z4]).
myRule(p4, [p2,p5,s2,s4,t4,u4,w2,w4,x4,y3]).
myRule(p4, [c1,u5,y3]).
myRule(p4, [a1,c4,d2,d3,e1,f3,t2,u3,y2]).
myRule(x1, [b5,p2,s1,s3]).
myRule(x1, [a2,a4,a5,b4,e1,e2,f2,f4,r2,s4,y1]).
myRule(x1, [a3,b1,d2,e4,f5]).
myRule(x1, [d1,d2,d5,e5,f1]).
myRule(x1, [d1,f3]).
myRule(p2, [b1,c2,c4,e3,e4,q2,r3,t4]).
myRule(p2, [a2,b4,b5,c4,e3,f1,t1,v2,x4]).
myRule(p2, [b2,b4,c2,d5,f3,q1,t1,y1]).
myRule(p2, [a4,x4,z2]).
myRule(p2, [a2,b4,c4,d3,e3]).
myRule(p2, [d2,x2]).
myRule(q3, [a5,b2,d5,f2,s2]).
myRule(q3, [b4,b5,d4,e2,e5,q1,t2,x2,z2]).
myRule(v1, [e4,f2,p3,s2,t4,u1,v3,v4,y3]).
myRule(v1, [a2,a4,b1,b2,c1,c3,c4,d2,d3]).
myRule(v1, [a3,a4,b2]).
myRule(v1, [a3,b2,b4,d5,f1,x3]).
myRule(v1, [p5]).
myRule(v1, [c3,d4,f4,q5]).
myRule(v1, [c4,e1,e3,x2]).
myRule(v1, [c5,s5,z1]).
myRule(v1, [a3,b4,c2,e3]).
myRule(r1, [b1,b4,c2,c4,d1,f2,f3,f4,r3,z1]).
myRule(r1, [f5,p5,s2,s3,t2,t4,t5,v2,w2,x3,z4]).
myRule(w2, [f2,s1,s3,s5,u5,v3,v4]).
myRule(w2, [a4,b2,c1,c4,d3,d4,e1]).
myRule(w2, [a4,b3,e3,e5,s2,v3,y1]).
myRule(w2, [d4,r5,u1,y1]).
myRule(x4, [b1,b3,d2,e4,s4,t1,t5,v2,y2]).
myRule(x4, [a3,a5,b1,e4]).
myRule(x4, [p5,q2,r2,r3,r5,w4,y1,y3]).
myRule(x4, []).
myRule(x4, [b3,d2,d5,p3,q1,u5,v4]).
myRule(x4, [a5]).
myRule(x4, [a2,b4,b5,d4,f2,f5,q1,s2]).
myRule(x4, [s2,z3]).
myRule(x4, [r5,x3]).
myRule(u1, [a5,c2,d4,q2,s2]).
myRule(u1, [a1,b2,b5,c2,d2]).
myRule(u1, [a3,b1,b3,c3,e1,e2,v3]).
myRule(u1, [a3,b2,b3,f4,r3,t4,w4,y1]).
myRule(u1, [a2,a5,c2,p3,r5,z1]).
myRule(u1, [a1,a5,c4,d3,f1]).
myRule(u1, [c1,d3,d4,r3,r5,t2,w4]).
myRule(u1, [c1,c4,d2,e1,e2,p3,t1,v3,v4,x2]).
myRule(w3, [e4,p3,q2,r5,t1,t2,u3,y2,y4]).
myRule(w3, [b1,b2,c4,d4,p5,q1,q5,s1,y3]).
myRule(w3, []).
myRule(w3, [d2,d3,u4,w4,y2]).
myRule(w3, [b1,p5]).
myRule(w3, [a4,f5,q1,r5,s4,u5,x2,y3]).
myRule(w3, [b3,c4,d4,f3,q5,z1]).
myRule(q5, [a5,f2,q1]).
myRule(q5, [b5,p5,q2,t4,t5,u4,u5,v4,y2,y4,z2]).
myRule(q5, [p5,q1,r4,u4,v2,v4,y2,z2,z3]).
myRule(z1, [c3,t3,u5]).
myRule(z1, [a1,c2,d5,f2,t4,u5,v2,y1]).
myRule(z1, [r4,r5,u4,z2]).
myRule(z1, [a4,a5,c1,e2,e5,f2,f5,q2,r2,s2,u3]).
myRule(z1, [a1,a3,b4,c3,d2,d4,f1,f2,s2,u4]).
myRule(z1, [c3,q1,u4,x2]).
myRule(t1, [b3,c2,d2]).
myRule(t1, [b5,d4,d5,e2,f1,s4,w4,y1,y4]).
myRule(t1, [q1,t4,v3,w4,x2,y3]).
myRule(t1, [e4]).
myRule(t1, [a3,a4,b4,b5,d1,d3,e1,e4,f1,f5]).
myRule(v4, [b4,p5,s4,t5,u3,u4,u5,x2,y1,z3]).
myRule(v4, [b2,b5,e1,t5]).
myRule(v4, [c2,c3,d1,d5,e5,r5,u3,v2]).
myRule(v4, [w4]).
myRule(v4, [a4,b1,f3]).
myRule(r5, []).
myRule(r5, [a4,b1,c4,d3,e1,f4,p3,q1,r3,s2,u4]).
myRule(r5, [c1,e3,f4,f5]).
myRule(r5, [d2,d5,s4]).
myRule(r5, [c1,c2,c3,e4,f5,s5,v3,z2]).
myRule(t5, [d4,q1,q2,r3,t3,x3,z2]).
myRule(t5, [d5,e3]).
myRule(t5, [c5]).
myRule(t5, [p3,q2,x2,y2]).
myRule(t5, [b3,s5,x3,y1]).
myRule(t5, []).
myRule(t5, [s1,s2,t2,t3,t4,v2,x3,y2,z3]).
myRule(u5, [a3,b3,c1,d1,d2,d4,f1]).
myRule(u5, [b3,c1,c3,e3,f1,f3,p5,r3,t2,t3,x2]).
myRule(u5, [p5,s2,s4,u3,u4,v2,w4,x2]).
myRule(r4, [b3,d4,f4,u4,v3,y3]).
myRule(r4, [b2,e2,e4,f2,f3,f4,p5,q1,s5,t2]).
myRule(r4, [a1,b5,c5,e3,f5,s2,t4]).
myRule(r4, [a2,c1,e1,e2,f3,f5,v2,y1]).
myRule(r4, [b3,d3,e3,f3,p5,s3]).
myRule(r4, [q2]).
myRule(r4, []).
myRule(r4, [b3,b4,c5,d1,e1,e3]).
myRule(r4, [f5]).
myRule(r4, [q2,r3,w4,x3,z3]).
myRule(q2, [b2,c2,c3,c5,d3,d4,e4,f2,f3,s2,v3]).
myRule(q2, [a4,p3]).
myRule(q2, [a4,a5,c3,c5,d3,d5,e2,f3,s5]).
myRule(q2, [a5,b1,b3,b5,c1,e5,t3,w4,z2]).
myRule(q2, [a5,c1,d4,z4]).
myRule(w4, [a4,c4,q1,t2,t4,u3,v2,x3,y4]).
myRule(w4, [c2,p3,s2,t3,u3,z3,z4]).
myRule(w4, [d3,r2,s5,y1]).
myRule(w4, [z4]).
myRule(w4, [a3,a4,b3,c4,d4,d5,e4,e5,f2,f5]).
myRule(w4, [c4,e4,f5,u4,v2]).
myRule(w4, [a5,b2,c3,c5,p3,q1,s2,s3,u3]).
myRule(w4, [b2,b4,c2,c5,d1,d4]).
myRule(w4, [b2,b3,d2,e1,e5,f3]).
myRule(y3, [a2,a5,c2,c4,d5,e1,e2,e3,e4,f1,s4]).
myRule(y3, [a5,b1,d5,e2,e5,p3,p5,r3,s1,v2,z2]).
myRule(y3, [q1,r2,s4,t2]).
myRule(y3, []).
myRule(y3, [a1,b2,c1,d3,r2,u3]).
myRule(r2, [a4,c5,d1,f1,f4,s1]).
myRule(r2, [a5,b4,c3,e3,f3]).
myRule(q1, [a1,a2,b2,c2,d3,d4,e1,e3,e4,f2]).
myRule(q1, [a1,b1,t4]).
myRule(q1, [r3,t2,v2,y4,z3,z4]).
myRule(q1, [a1,c4,f1,s3,u4,x2,x3]).
myRule(q1, [a3,b1,b4,c3,d2,f2,f4]).
myRule(q1, [r3,s2,s3,s4,s5,u3,v2,x3,y4,z3]).
myRule(q1, [f1]).
myRule(q1, [b2,e2,e4,e5,f4,f5]).
myRule(q1, []).
myRule(x2, [p3,s1,u4,v2,z2]).
myRule(x2, [c4,d3,e1,e4,r3,u3,x3]).
myRule(x2, [a1,c2]).
myRule(x2, []).
myRule(x2, [f2,f5,p3,s5,t4,u4]).
myRule(x2, [e1,p5,r3,s1,s5,u3,v2,v3,z2]).
myRule(s4, [c2,y2]).
myRule(s4, [z2]).
myRule(s4, [c1,c3]).
myRule(s4, [b2,f1,f4]).
myRule(s4, [p5,s3,t4,u3,y4]).
myRule(s4, [b4,c4,d2,d5,r3,s3,t3,v3,x3]).
myRule(s4, [c4,d1,t4,u4]).
myRule(s4, [b1,e5,r3,s3,s5,u3]).
myRule(s4, [b5,x3]).
myRule(s4, [a1,c5,f3,p3,p5,s1,s2,t3,t4,v3,z4]).
myRule(s1, [d3,p3,p5,t2,u4,v3,y4]).
myRule(s1, [a5,c4,f2,f5,p3,t4,u3,v2,x3,y4]).
myRule(s1, [p5,s2,t2,u3,u4,z4]).
myRule(s1, [c2,d4,e5,f1,f2,s2,u3,u4,x3,y4]).
myRule(s1, [d5,v2,y4]).
myRule(s1, [a5,b3,b5,c5,d2,d4,e3,e4,f5,s3]).
myRule(s1, [e4,f1]).
myRule(s1, [d5]).
myRule(s1, [a3,b2,c3,c5,d4,f2,f5,t4,u4,v2,y1]).
myRule(x3, [a2,d1,e3,s3,t2,z2,z4]).
myRule(x3, [p3,p5,r3,s3,t2,u4,v2,y2,z2,z4]).
myRule(x3, [a3,c3,d4,e5,f2,s2]).
myRule(y2, [s2,t2,t3]).
myRule(y2, [e3,p5,s5,t4,y1]).
myRule(y2, [u4,v2,y4]).
myRule(y2, [c3,d2,d5,f4,z2,z4]).
myRule(y2, [e1,f4,f5]).
myRule(y2, [z4]).
myRule(y2, [a4,b2,c1,c5,e4,p3,s2,u4,v3,y4]).
myRule(y1, [a3,d3,e4,f1,f2,z3]).
myRule(y1, [a5]).
myRule(y1, [s5,z4]).
myRule(y1, [a5,b3,c4,d1,d2,e3,f4,z4]).
myRule(y1, [a1,c5,p5,s2,s5,u3,u4,v3,y4,z2,z3]).
myRule(y1, [c1,e3,p5,r3]).
myRule(y1, [a3,a4,b1,d4,d5,e2,f1,f3,p5,t4,z3]).
myRule(y1, [b4,c2,c4,e3,f2,t3,t4,u4,z2]).
myRule(y1, [t4,u4]).
myRule(s2, [a5,c4,p3,r3,s5,t2,v2,v3,z2,z3]).
myRule(s2, [a4,a5,b1,b4,d2,d3,d5,e2,t2]).
myRule(s2, [a3,b1,c1,d5]).
myRule(s2, [p3,r3,t4,u4,v3,z2,z3]).
myRule(s2, []).
myRule(s2, [a5,b2,b3,v2,y4]).
myRule(t4, [c2,f5]).
myRule(t4, []).
myRule(u4, [a3,b1,c1,e4,f2,r3,t2,u3,v3,y4]).
myRule(u4, [c3,d5,p5,r3,s5,t2,t3,v3,z3,z4]).
myRule(u4, [f3]).
myRule(z3, []).
myRule(z3, [b5,c2,d1,d2,e2,f1]).
myRule(z3, [a2,b4,c3,d3,e1,e3,e4,f2]).
myRule(z3, [b1,b4,d3,p5,r3,t2,u3,v2,y4,z2,z4]).
myRule(z3, [f1,p3]).
myRule(z3, [s5]).
myRule(z2, [d4,e5]).
myRule(z2, [p3,t3,v2,z4]).
myRule(z2, [c2,c3,c4,e2,f1,f4,r3,s5,v2,v3]).
myRule(z2, [a1,b3,c3,c5,d3,e3,p5,s5,t2,v2,y4]).
myRule(z2, [a4,b4,c5,d1,d2,d5,f5,p5,t3]).
myRule(z2, [d1,e2,p3,p5,s3,s5,t2,t3,v3,y4,z4]).
myRule(p3, [c1,f3,s3,s5,t3,u3,z4]).
myRule(p3, [c4,s5,v3,y4,z4]).
myRule(p3, [b5,c4,d1,p5,r3,s3,u3]).
myRule(v3, [f4,f5,s3,s5,t2,t3,u3,v2,z4]).
myRule(v3, [d4,d5,e1,e4,f2,p5,r3,t2,u3,y4,z4]).
myRule(v3, [b4,d1,e1]).
myRule(v3, [f2,p5]).
myRule(v3, [c5,d5,p5,v2,y4]).
myRule(v3, [p5,r3,s3,s5,t2,y4]).
myRule(v3, [s5,u3,v2,y4,z4]).
