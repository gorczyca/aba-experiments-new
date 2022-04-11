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

contrary(a1, q5).
contrary(a2, x2).
contrary(a3, p2).
contrary(a4, z2).
contrary(a5, b2).
contrary(b1, b3).
contrary(b2, x2).
contrary(b3, t1).
contrary(b4, q2).
contrary(b5, p4).
contrary(c1, s4).
contrary(c2, e5).
contrary(c3, s4).
contrary(c4, z3).
contrary(c5, f3).
contrary(d1, q3).
contrary(d2, f4).
contrary(d3, a5).
contrary(d4, e1).
contrary(d5, p5).
contrary(e1, q5).
contrary(e2, d5).
contrary(e3, c5).
contrary(e4, e1).
contrary(e5, p3).
contrary(f1, s1).
contrary(f2, x1).
contrary(f3, c1).
contrary(f4, d5).
contrary(f5, f2).

myRule(z2, [r5]).
myRule(z2, [b1]).
myRule(z2, [b5,p1,q5]).
myRule(z2, [a1,a4,c2,c3]).
myRule(z2, [b1,b2,c4,d3,t2,y4]).
myRule(z2, [a2,e1,f1,f2,f4,s1,s5,t3,w3,w4,x2]).
myRule(z2, [d4,r5,u4,w1]).
myRule(z2, [a1,a2,b3,c1,d5,e4,f3,v1]).
myRule(q4, [a5,d5,f2,f3,q3,v2]).
myRule(q4, [b4,c1,e1,e2,p3,q1,s4,v4,x1]).
myRule(q4, []).
myRule(q4, [v2]).
myRule(q4, [f3,p5,t5]).
myRule(q4, [a4,e2,q5,t5]).
myRule(v4, [s3,t3,w2,x3]).
myRule(v4, [p4,q1,q3,s3,s5,t3,t4,x2,x3,z1,z3]).
myRule(v4, [p2,r4,s4,t2,u1]).
myRule(x4, [c2,r5,t4,u1,w2]).
myRule(x4, [a5,b5,f5,p3]).
myRule(x4, [a5,r5,s3,s4,u5,v1,w1,z1]).
myRule(x4, [b3,e3,f5,s2,s4,u4,v1]).
myRule(x4, [c5,f4,t3,w1,x1,x2]).
myRule(x4, [a2,e4,f5,r5,s3]).
myRule(x4, [p3,s3]).
myRule(x4, [a2,a5,y3]).
myRule(x1, [a3,a5,c3,c5,f2,q2,r3,s1,u3,v2,x3]).
myRule(x1, [f4]).
myRule(x1, [a3,c4,d5,e2,e3,f1,f2,f5,p5,z1]).
myRule(x1, [p2,t1,t3,v2]).
myRule(x1, [a2,b1,b3,c5,d4,e1,e3,f1,f2,q2]).
myRule(x1, [d2,e1,q1,s3,s4,t4,u4,w4,x3,y2]).
myRule(x1, [y4]).
myRule(x1, [e4,f5]).
myRule(r2, [p1,s5,u2,w2,y3,z1,z3]).
myRule(r2, [a1,a3,d4,e3,f4,s5]).
myRule(r2, [a4,b3,b4,d3,e1,s5]).
myRule(r2, [d2,d3,d5,e5,f5]).
myRule(r2, [p2,q3,t2,u5,v3,z1,z3]).
myRule(u3, [a5,c2,u2]).
myRule(u3, [b2,d2,d5,e4,p4,q5,t1,t3,y2]).
myRule(u3, [a2,a4,e5,y1]).
myRule(u3, [f3,v2]).
myRule(u3, [a1,a2,b4,q3,s2,t4,w1,y3,y4]).
myRule(u3, [q1,r3,v1,x2,y3]).
myRule(x2, [e4,r3]).
myRule(x2, [c1,d5,f2,p3,s2,u5]).
myRule(x2, [a2,a4,a5,b5,c3,d3,p1,s4,t1]).
myRule(x2, []).
myRule(x2, [b4,e2,f3,f4,r4,s3,t1,u4,w2]).
myRule(x2, [c2,e4,u4,y4]).
myRule(x2, [a1,c5]).
myRule(s5, [c5,d2,q5,r1,s3,t4,u2,v2,w4]).
myRule(s5, [b1,b4]).
myRule(s5, [c1,c4,c5,d2,d5,f5,s2]).
myRule(s5, [w4]).
myRule(u4, [e2,f4,p1,s1,u2,v1,z4]).
myRule(u4, []).
myRule(u4, [e5,f2,p4,r3,r4,s1,t4,v2,x3,y2,y3]).
myRule(u4, [c3,q2]).
myRule(u4, [a2,a4,a5,b1,c1,d4,d5,e1,e2,f3,z4]).
myRule(u4, [a4,c4,t1,t3]).
myRule(u4, [b3]).
myRule(w2, [b4,c3,c5,d2,e3,e5,f3]).
myRule(w2, [p4,q2,r3,v3,y2]).
myRule(w2, [e2,p2,s2,v2,w1,z3]).
myRule(w2, [e2,q2,q5,t1,v2,y2,y3,z1,z3]).
myRule(w2, [b5,c2,f1,f2,r4,s1,t5]).
myRule(w2, [c3,f2,q2,s1,y2]).
myRule(p3, [a2,b1,b3,b4,c2]).
myRule(p3, [c1,c4,f1]).
myRule(p3, [b3,c3,d2,e3,e4,f2,r4,u1,w4,z4]).
myRule(p3, [b1,e4,q3,u2,v2,w3,x3,z4]).
myRule(p3, [q3,s3,t3,t4,u1,v1,v2,y3,z4]).
myRule(p3, [b5,c1,c2,c4,e2,e3,f4,p4,s2]).
myRule(p3, [e4,v2]).
myRule(p3, [b2,c1,s3,w3,w4,x3]).
myRule(s3, [c3,t4,y2]).
myRule(s3, [p2]).
myRule(s3, [a2,b3,d5,e1,p1,p2,q3,t5,v1,z3]).
myRule(s3, [r5,s2,t1,t4,u1,x3,y1]).
myRule(s3, [a4,d4]).
myRule(t3, [d2,p4,t5,u1,u2,u5,w3,y3,y4]).
myRule(t3, [a2,a5,b1,c4,e3,f2,z3]).
myRule(t3, []).
myRule(t3, [f5]).
myRule(t3, [q1,s4,z4]).
myRule(t3, [a3,b4,c4,e4,f1,q2,r4,v2,y4]).
myRule(t3, [a2,b1,c1,d3,e4,e5,f1,z4]).
myRule(t3, [d2,p2,q1,s1,t2,u5,w3,y1,y4]).
myRule(t3, [a1,b3,b4,c5,d4,e1,e2,e3,p1]).
myRule(t3, [b4,d4,f2,f4,w4]).
myRule(t1, [e4,f3,p4,r3,r5,s1,z3,z4]).
myRule(t1, [a4,b1,c1,d3,d4,e1,e2,f3,r3,u5]).
myRule(t1, [a2,b4,t2,x3,z4]).
myRule(t1, [c5,r3,t2]).
myRule(t1, [a1,a5,b3,c1,c3,c5,f1,q3,q5,y3]).
myRule(t1, [c1,c3,c5,d1,e2,e3,p2,p5,u1,v2,y3]).
myRule(w1, [c2,q1,q3,s2,t5,u2,v1]).
myRule(w1, [b1,y1]).
myRule(w1, [f3]).
myRule(w1, [a1,c3,d3,e3,e4,t2,u1]).
myRule(w1, [b2,c4,p2,p4,s1,t2,w4,y4,z1]).
myRule(w1, [a5,b3,b4,c2,c3,c5,d3,f2]).
myRule(w1, [d3,e1,q1,u5,y1]).
myRule(w1, []).
myRule(w1, [a4,e4,f2]).
myRule(w1, [p2,p4,q2,q3,r3,r5,s1,s2]).
myRule(u1, [f4,q3,w3]).
myRule(u1, [a3,a4,d3,e1,e2,e3,w4]).
myRule(u1, [a5,e1,f2,f5,p4,q3,t4]).
myRule(t2, []).
myRule(t2, [a3,d1,f2,z3]).
myRule(t2, [s2]).
myRule(t2, [d4,q2,z4]).
myRule(t2, [a1,e3,q1]).
myRule(t2, [r3,r4,r5,v3,z3]).
myRule(y4, [c3,d3,e3,p4,z1]).
myRule(y4, [c1,d1,d5,f2,f4,p1,q2,v2,v3]).
myRule(y4, [c2]).
myRule(w4, [q1,q5,t4,v1,v2,y3]).
myRule(w4, [b1,c1,f1]).
myRule(y3, [q3,s4,t5]).
myRule(y3, [s2]).
myRule(q2, [a3,e2,u5]).
myRule(q2, [f4,q1,r1]).
myRule(v2, [a2,a5,b2,c4,d1,e5,f2,f4,f5,w3,z4]).
myRule(v2, [a4,b2,b3,c3,e3,f2,f3,r4]).
myRule(v2, [p1,q5,r4,s2,u2,v3,z4]).
myRule(v2, [p1,r4,u5,v3,x3,y1,z4]).
myRule(v2, [b1,c2,d4,e5,r3,t5,u2,v1,x3]).
myRule(v2, [f3]).
myRule(x3, [b3,d1,e1,s2]).
myRule(x3, [a4,a5,s1]).
myRule(x3, [a3,d3]).
myRule(x3, [b5,d4,r1,s4,y2]).
myRule(r1, [a3,c3,e3,f1,f2,f5,p5,t4,w3,z4]).
myRule(r1, [d1]).
myRule(r1, [d3,p1,s4,y2,z3,z4]).
myRule(r1, [p2,r3,s2,t4,t5,u2,v1,z3]).
myRule(r1, [c5,p5,r3,u2]).
myRule(r4, []).
myRule(r4, [f4,q3,s4,z1]).
myRule(r4, [c5,p1,p2,q3,r3,r5,s1,t4,u5]).
myRule(r4, [c1,c2,e2,e3,r5,s4,t4,u2,y1,z4]).
myRule(r4, [a2,b4,c3,c5,d1,d2,d4,e1,e4,f3]).
myRule(r4, [d1,q5,r3]).
myRule(r4, [a1,d2,p1,q3,z4]).
myRule(r4, [a2,p2,p4,q1,t4,w3]).
myRule(r4, [p5,s1]).
myRule(r4, [c2,c5,d1,p1,q5,s1,t4,w3,y1,z4]).
myRule(r5, [c5,d5,t5]).
myRule(r5, [a4,q1,r3,s1,s2,t4,u2]).
myRule(r5, [a3,a4,b4,c2,c3,c5,d3,d5,e1,e4,f1]).
myRule(r5, [a2,c2,e4,f2,p2,q1,q3,r3,s4,z1]).
myRule(r5, []).
myRule(r3, [d4,p2,y2,z4]).
myRule(r3, [a2,b3,b4,c4]).
myRule(r3, [c5,p4,p5,q5,s4,z3]).
myRule(r3, [d4,p5,q5,u2,w3,y1,y2]).
myRule(r3, [a1,d3,e2]).
myRule(y2, [p1,q3,s2]).
myRule(y2, []).
myRule(u2, [b3,c5,e1,e2,e3,p1,p4]).
myRule(u2, [a3,a5,b2,b4,e3,f3,f5,z3]).
myRule(u2, []).
myRule(u2, [a2,c1,d4,p1,t4,t5,u5,v3,w3,y1]).
myRule(u2, [a3,d2,d5]).
myRule(z4, [b4,f4,p5,s4]).
myRule(z4, [p5,t4]).
myRule(z4, []).
myRule(z4, [p4,q1]).
myRule(z4, [d1]).
myRule(z4, [a2,a5,d1,d2,d3,d5,e4,t4,t5,y1,z3]).
myRule(z4, [c1,c2,e5,t5,v1]).
myRule(z4, [b1,e2,p1,p2,q3,t4,u5,v1,w3,z1,z3]).
myRule(z4, [b4]).
myRule(z4, [a1,a5,e4,p2,z1,z3]).
myRule(t4, [q1]).
myRule(t4, [q3,v1]).
myRule(t4, [c2]).
myRule(t4, [a2,a3,b5,d4,e3,f5,p1,q1,s1,v3,y1]).
myRule(t4, [p1,p5,q3,s4,v1,z1,z3]).
myRule(t4, [q3,s2,w3]).
myRule(t4, [a3,b3,b5,c1,c5,e2,p1,p4,q3]).
myRule(t4, [u5]).
myRule(s4, [d1,f3,p2,s1]).
myRule(s4, [b1,b3,b4,d1,e2,e3,e4,f1,p4,q5,v1]).
myRule(s4, [a2,b2,d2,d3,e2,f4,f5,v3]).
myRule(s4, [a4,b3,d1,p2,p4,q1,t5,v3]).
myRule(s4, [a1,b2,c5,d2,e1,e2,e3,f3,p5,q5]).
myRule(s4, [u5,z1]).
myRule(s4, [p2,p4,p5,q5,s1,v3,z1,z3]).
myRule(s4, [b5,c1,c2,c3,w3]).
myRule(s4, []).
myRule(s2, [a3,a5,b3,b5,c2,d2,e3,f1,f3,f4,z1]).
myRule(s2, [b1,d5,p2,t5]).
myRule(s2, [b1,p1,p2,q1,q3,q5,s1,t5,v1,y1,z3]).
myRule(y1, [a1,a3,a4,a5,b1,b3,b5,c2,d2,e4]).
myRule(y1, [a2,a5,c3,c5,d5,e1,e4,f2,f3,s1]).
myRule(y1, [b2,c1,c4,e3]).
myRule(y1, []).
myRule(y1, [c5,d2,e5,f1,p4,v1,z1]).
myRule(y1, [b1,b3,c2,e5]).
myRule(y1, [a1,s1,u5,w3]).
myRule(y1, [b2,b4,e2,e5,q1,u5,v3,z3]).
myRule(y1, [f2]).
myRule(y1, [p4]).
myRule(q1, [a2,a3,b2,f5,q3,q5]).
myRule(q1, [b4]).
myRule(q1, [e3,p1]).
myRule(q1, [b4,v3,z3]).
myRule(q1, [p1,p2,p4,p5,q5,u5,v1,v3,w3,z3]).
myRule(q1, [p1,p2,p4,q3,q5,u5,v3,w3,z1,z3]).
myRule(q1, [e1,p2,p5,q3,t5,v1,w3,z1,z3]).
myRule(q1, [c3,p1,p5,q5,s1,t5,v1,w3,z1,z3]).
myRule(s1, [a2,c1,e5,f4,q5,v3,z3]).
myRule(s1, [a2,a5,b2,c3,c5,e4,e5,f3,f5,v3]).
myRule(s1, [a2,a4,b3,c2,c4,d1,d4,p5,q3,q5,v1]).
myRule(s1, [c2,p1,p2,q5,w3]).
myRule(s1, [f5,p2]).
myRule(s1, [b3,b4,d3,f2,f3,p1,p4,q3,u5,z3]).
myRule(s1, [b4,f5,p1,q3,t5,u5,v1,v3,w3,z1,z3]).
myRule(z3, [a3,a4,b2,c1,p2,p4,q5,t5,v1]).
myRule(z3, []).
myRule(z3, [e3,p1,p2,p4,q3,q5,t5,u5,v1,z1]).
myRule(z3, [a4,b1,c1,c3,c4,d1,d5,e1,e3,e4,f3]).
myRule(z3, [e4,p2,p4]).
myRule(z3, [p5,q3,q5,u5,w3]).
myRule(z3, [f4,f5,p5,q3,v1,v3,w3]).
myRule(z3, [b1,d1,f1,p1,p4,q3,q5,t5,u5]).
myRule(z3, [p1,p2,p4,p5,q3,q5,t5,u5,v3,w3]).
myRule(z3, [e1,f1,f4,q3,q5,t5,v1,v3,z1]).
myRule(p2, [a3,b2,b5,e2,f3,p1]).
myRule(p2, [p1,u5,z1]).
myRule(p2, [b4,d4,e5,p5,q3,q5,t5,v3,w3]).
myRule(p2, [a5,p5,t5,u5,v1]).
myRule(p2, [a2,b5,d5,f2]).
myRule(p2, [b3,b4,d3,u5,w3]).
myRule(p2, [a4,c2,c3,c5,d2,d5,f1,f3,q3,w3]).
myRule(p5, [v1]).
myRule(p5, [a3,b3,b4,d4,t5,u5,v3]).
