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

contrary(a1, z2).
contrary(a2, f4).
contrary(a3, y2).
contrary(a4, p1).
contrary(a5, w1).
contrary(b1, a2).
contrary(b2, c4).
contrary(b3, x3).
contrary(b4, x1).
contrary(b5, q5).
contrary(c1, d5).
contrary(c2, v1).
contrary(c3, v1).
contrary(c4, x4).
contrary(c5, d4).
contrary(d1, t4).
contrary(d2, y4).
contrary(d3, t4).
contrary(d4, z1).
contrary(d5, t2).
contrary(e1, p3).
contrary(e2, s1).
contrary(e3, x4).
contrary(e4, v3).
contrary(e5, d4).
contrary(f1, e4).
contrary(f2, z3).
contrary(f3, z4).
contrary(f4, s3).
contrary(f5, u2).

myRule(z2, [p5,r2,r5,u2,w2,w3]).
myRule(z2, [a1,a2,a3,a5,c2,e2,e3,f2,q4,w1]).
myRule(z2, [x3]).
myRule(z2, [b5,c3,f5,p2,q3,r4,v2,w2,w4]).
myRule(z2, [d1,d4,e1,p2,u3,v2,w4,y2,y3]).
myRule(z2, [p5,r3,s4,t2,w1,x1,x3,y1,z1]).
myRule(z2, [d4,p3,p4,s4,v1,v4]).
myRule(z2, [b2,d1]).
myRule(z2, [d1,q3,r1,r4,r5,v4,w2,y1]).
myRule(z2, []).
myRule(w1, [p3,r5,t3,v1,x1,y1,y2]).
myRule(w1, [a2,e3,t2,t5,u2]).
myRule(w1, [d4,e5,f2,v2]).
myRule(w1, [c5,v2,z3]).
myRule(w1, [e3,e4,f5,s1,y4,z1]).
myRule(w1, [a1,f2,r1,u1,v2,w3,x3,y1,y3]).
myRule(w1, [a5,c1,c5,d3,e5,f1,f2,q1,s1,x3]).
myRule(w1, [e4]).
myRule(w1, [a2,d1,d3,e1]).
myRule(w1, [b1,c3,e3,f2,r4,t5,u3]).
myRule(w2, [a4,f1,f3,p4]).
myRule(w2, [a3,e3,e5,f1,q5,r3,r4,s1,s4,z1]).
myRule(w2, [a2,b3,b5,c4,d3,e2,e3,e4,e5,f4,q3]).
myRule(w2, [d1,d5,f4,y4]).
myRule(w2, [c5,f2,p2,r3,r4,u1,u3,v2,x4,y3]).
myRule(t3, [a2,b1,b2,d1,e4,f2,f5,r2,s5,v2]).
myRule(t3, [u2]).
myRule(t3, [b2,b5,c1,e1,e2,p4]).
myRule(t3, [p1,r3,s5,u1,v4,w4,x1,y4,z1]).
myRule(q1, [r2]).
myRule(q1, [a1,b5,d3,e4,f2,f4,v3]).
myRule(p4, [b3,f3,r2,r4,r5,s3,t2,t4,x3,y2,z1]).
myRule(p4, [v2]).
myRule(x2, [u1,u2,x1,z4]).
myRule(x2, [a3,d3,d5,e4,f3,t1,v3,w3,y4]).
myRule(x2, [a4,b5,c1,c5,d4,e3,f3,r5,x4]).
myRule(x2, [a1,c5,d2,d5,p2,p5,r3,u3,w4,y1]).
myRule(u3, [a1,a3,b2,b4,e1,e5,f2,q4,r5,z3]).
myRule(u3, [e5,f3,r3,v4,x3,y1,y2,y4]).
myRule(u3, [u1,v1,x1]).
myRule(u3, [a2,a5,c2,c4,d1,e3,f2,f3]).
myRule(u3, [a3,a4,d4]).
myRule(u3, []).
myRule(u3, [p2,r3]).
myRule(r5, [b2,d1]).
myRule(r5, [e1]).
myRule(v2, [d3,e2,f3,p5,s3,t4,u2,u4,z1,z4]).
myRule(v2, [b4,e2,f5,t4]).
myRule(v2, [a5,c2,c4,d2,d4,d5,e2,e4]).
myRule(v2, [a1,c1,d1,d3,e5,p1]).
myRule(v2, [a4,b4,d4]).
myRule(v2, [a1,a3,a5,b1,c5,d5,f3]).
myRule(v2, [a1,c2,c3,d1,e3,e4,e5,f1,f3,p3,w3]).
myRule(v2, [b2,e4,p1,s1,t1,t5,u2]).
myRule(x1, [c5,x3,y1]).
myRule(x1, [b2,b3,b4,b5,d4,e3,f3,f4]).
myRule(x1, [a2,e3,p1,s1,z4]).
myRule(x1, [r1,t5]).
myRule(y3, [b4,q5,r3,r4,s1,s5,t2,t4,v3,x4,y4]).
myRule(y3, [e1,t2,w4,y4]).
myRule(y3, [b2,b3,c2,c4,q3,r1,s3,w4]).
myRule(u1, [b1,f3,u5,y1]).
myRule(u1, [s3,z4]).
myRule(u1, [f1,t4,z3]).
myRule(u1, []).
myRule(u1, [c3,e2,f2,s5,z1]).
myRule(u1, [b3,b4,b5,d2,e5,f3,f5,q4,t2,u5]).
myRule(u1, [p5,t2]).
myRule(u1, [t5,x4]).
myRule(u1, [q3,q5,s1,t1,t2]).
myRule(s1, [b2,b4,f1]).
myRule(s1, [a4,b4,b5,c1,c3,d1,e4,e5,f3,f4]).
myRule(y4, [q5,t5,u5,v1,y2,z3]).
myRule(y4, [a2,a3,t4]).
myRule(y4, [r1]).
myRule(x3, [a2,f5,q5,s5,t5,u5,v3]).
myRule(x3, [q5,s3,t4,v1]).
myRule(x3, [b1,f5,s5]).
myRule(z3, [p5,x4]).
myRule(z3, [s4,y2]).
myRule(z3, [f2,q2,s4]).
myRule(z3, [a1,b4,c4,d5,e3,e4,e5,f3,r4]).
myRule(z3, [b2,d3,f5,r4,t1]).
myRule(z3, [a1,b1,b2,b5,e1,e2,f4,f5,r3,s5,x4]).
myRule(z3, [a4,a5,c1,c2,c5,d5,e4,f3,f5]).
myRule(z3, [c1,r1,r4,s2,t5,u2,u5,v1,w3]).
myRule(q4, [a2,c2,d3,e2,p5,s3,s5,v3]).
myRule(q4, [a3,d1,d2,e1,e4,f1,f3,f5,s2,s4,v1]).
myRule(q4, [b2,p5,v4,w4,x4,y1,z4]).
myRule(q4, [a2,a4,b3,b5,e2,e3,u4,z1]).
myRule(q4, [p1,p2,q2,s5]).
myRule(q4, [a1,d5,f1,f2]).
myRule(q4, [a2,a5,b3,d2,f2,f4,q2,r4,t4]).
myRule(z1, [a4,a5,c1,d5,e2,f3,w4]).
myRule(z1, [c2,c3,c5,e1]).
myRule(z1, [p1,p5,s5,t4,u2]).
myRule(z1, []).
myRule(z1, [c2,p5,q3,t1,u5]).
myRule(z1, [c5,p1,q2,s2,v4,y1]).
myRule(r2, [c4,f4,p1]).
myRule(r2, [a3,d5,f2,f5,q2,s4,v1,w4,y1]).
myRule(r2, [a2,f5,s4]).
myRule(r2, [c2,d5,t4]).
myRule(r2, []).
myRule(r2, [p2,u2,y2]).
myRule(r2, [d4,e4,f1,s2,s4,t1,t4,t5,v4,x4]).
myRule(r1, [a1,a2,c3,s2]).
myRule(r1, [a3,a4,d5,p2,p5,r3,r4,t2,t4]).
myRule(r1, [t2]).
myRule(r1, [e3,t5,u4]).
myRule(r1, [b3,d3,f5,p5,s3,t2,t4,t5,u2,u4,v3]).
myRule(t5, [a2,b1,b3,c3,c4,c5,d3,q2,u4]).
myRule(t5, [a1,a5,b3,c2,c3,d2,d3,d5,f4,s3,v4]).
myRule(t5, []).
myRule(t5, [e3,p3,u5,w4]).
myRule(t5, [r3,s2,x4]).
myRule(t5, [q3,q5,r4,s3,u2,u4,w3]).
myRule(t5, [p1,p2,t4,u5,v3,y1]).
myRule(t5, [c3,e3,r4,v1]).
myRule(t5, [f4,p2,s4,v1,v4]).
myRule(x4, [e5,f3,q3,q5,s2,t4,u2,y1]).
myRule(x4, [b2,d3,f3]).
myRule(x4, [b1,d2,p3]).
myRule(x4, [c5,p2,p3,q2,s4,t4,u4,z4]).
myRule(x4, [a1,c1,e3,f2,s4,w3,y1]).
myRule(x4, [b1,d4,w3,y2]).
myRule(x4, [f2,p5,r4,t2,v1,y1]).
myRule(x4, [c3,t1,t4]).
myRule(u5, [a3,b3,d5,p2]).
myRule(u5, [a1,b2,c5,d5,s4]).
myRule(u5, []).
myRule(u5, [a2]).
myRule(u5, [a3,a4,d4,e1,e2,e4,f1,s4,v1]).
myRule(u5, [s5]).
myRule(u5, [b1,c3,c4,e1,e2,f2,f3]).
myRule(u5, [b5,d4,d5,f2,f5]).
myRule(u5, [d1,e5,p5]).
myRule(u5, [u4]).
myRule(r3, [t1,u2]).
myRule(r3, [c5,e4,f2]).
myRule(r3, [e1,s3,t1,u2,v1]).
myRule(r3, [p5,q5,t2,v3,v4]).
myRule(r3, [q5,t4,u2]).
myRule(r3, [d4,f3,s2,s4]).
myRule(r3, [c1,d5,f3,q5,s3,u2,w4]).
myRule(u4, [q2,q5,w4]).
myRule(u4, [a3,e5,p1,p2,q2,s2,t1,u2,w3,w4]).
myRule(u4, [e4,y1]).
myRule(u4, [f3,p1,s3,w3]).
myRule(t1, [p2,s2,s3,s4,s5,t2,u2,w3,y1,z4]).
myRule(t1, [b1,b4,c2,d4,f1,f3,q3,s5,w4,y1]).
myRule(t1, [u2,w4,y2]).
myRule(t1, [a2,c3,c5,d3,f1]).
myRule(t1, [a3,b1]).
myRule(t1, [b1,b3,e3,f4,f5,y2]).
myRule(t1, [b4,d5]).
myRule(t1, [b3,b4,b5,c3,e2,e5,f3,f4,f5]).
myRule(t1, [e5,q5]).
myRule(q3, [c2,d5,e5,f3,w3]).
myRule(q3, [v3]).
myRule(q3, []).
myRule(q3, [p1,p3,q2,r4,s3]).
myRule(q3, [a4,b4,c1,q2,s3,s4,s5,t4,y2]).
myRule(q3, [a1,b4,b5,c3,c5,d2,d3,e5,q2]).
myRule(w3, [a5,d4,e3,f5]).
myRule(w3, [a3,b1,c1,d3,f1,f4,t4]).
myRule(w3, [a2,a3,b1,c4,c5,e4,s5,v4]).
myRule(w3, [a5,c1]).
myRule(t2, [a2,d1,f1,y2]).
myRule(t2, [a5,d1,d2,d5,e4]).
myRule(t2, [b2,d3,e2,f4,p5,v1]).
myRule(p5, [c5,e2,v1,y1,z4]).
myRule(p5, [q5,s4,v4,y1,y2,z4]).
myRule(v4, [w4,y1]).
myRule(v4, [b1,b3,c3,d3,d4,f5,s4,s5,y1]).
myRule(v4, [y2,z4]).
myRule(v4, [a4,r4,v3]).
myRule(v4, [q2,r4,u2,v1,w4,y1]).
myRule(v4, [b3,c2,c5,d1,d4,d5,e4,e5,s3,v3]).
myRule(v4, [b3,c5,e2,p2,q5,s2,s4,u2,v1,z4]).
myRule(v4, [c4,d5,p2,r4,s3,s4,s5,v1]).
myRule(p2, [a1,a5,f1,f3,q5,t4]).
myRule(p2, [b2,e5]).
myRule(p2, [e4,p3,q5,s2,s3,s4,s5,u2,v1,v3,y1]).
myRule(p2, [c4,s3,t4]).
myRule(p2, [a5,f2,s4,s5,v3,y2]).
myRule(s3, [a1,b4,d2,u2,v1,w4,y2,z4]).
myRule(s3, []).
myRule(s3, [c1,d4,e3,q2,v1,y1]).
myRule(s3, [d3,d5]).
myRule(s3, [c4,d1]).
myRule(s3, [a2,a3,b2,c5,d2,e2,p3,q5,s2,v3]).
myRule(s3, [b4,c3,d1,d5]).
myRule(s3, [p1,u2]).
myRule(y1, [b1,b2,b4,d1,d3,p1]).
myRule(y1, []).
myRule(y1, [q2,r4,s4,u2]).
myRule(v1, [a4,b1,b3,c2,d2,d3,d4,e2,e4,f3,f5]).
myRule(v1, [a2,a3,b1,b3,c2,f2]).
myRule(v1, [a5,r4,y2]).
myRule(v1, [a3,p1,p3,q2,q5,s5,t4]).
myRule(v1, [a1,a5]).
myRule(v1, [d5,f2,f3,p3,s5,u2,y2,z4]).
myRule(v1, []).
myRule(v1, [a3,b1,c4]).
myRule(v1, [p1,p3,q2,q5,s2,s5,t4,u2,v3,w4,y2]).
myRule(q2, [b2,c1,c2,p1,p3,r4,s4,t4,v3,y2,z4]).
myRule(q2, [c2,e5,f2,r4,t4,v3]).
myRule(q2, [q5,y2]).
myRule(q2, [p3,q5,s2,s4,s5,t4,u2,v3]).
myRule(q2, [p1,q5,t4,u2]).
myRule(s2, [a4,b1,e4,f1,f3,t4,u2,y2]).
myRule(s2, []).
myRule(s2, [f1,s4]).
myRule(s2, [a2,a5,b1,b2,f3]).
myRule(s2, [a2,p3,r4,u2,v3,y2,z4]).
myRule(s2, [e1,e4,e5,u2]).
myRule(p1, [b4,c5,e3,e5,u2]).
myRule(p1, [s5,w4]).
myRule(p1, [c1,r4]).
myRule(p1, [d5,e3,q5,s4,v3,z4]).
myRule(p1, [a3,b1,e2,f1,p3,s4,s5,w4]).
myRule(p1, [b5,f2,p3,q5,r4,s4,u2,v3,z4]).
myRule(w4, [b3,d5,e3,f4,f5,q5,s4,y2,z4]).
myRule(w4, []).
myRule(w4, [b4,f2,q5,r4]).
myRule(w4, [q5]).
myRule(w4, [c3,p3,q5,r4,s4,t4,u2,v3,y2,z4]).
myRule(w4, [c1,d2,e1,p3,s5,z4]).
