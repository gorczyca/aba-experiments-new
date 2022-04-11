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

contrary(a1, d1).
contrary(a2, d5).
contrary(a3, q2).
contrary(a4, a3).
contrary(a5, p4).
contrary(b1, d1).
contrary(b2, u3).
contrary(b3, y4).
contrary(b4, a1).
contrary(b5, u4).
contrary(c1, s2).
contrary(c2, t2).
contrary(c3, d2).
contrary(c4, q1).
contrary(c5, r3).
contrary(d1, c3).
contrary(d2, z4).
contrary(d3, r2).
contrary(d4, x4).
contrary(d5, b2).
contrary(e1, v3).
contrary(e2, d3).
contrary(e3, s3).
contrary(e4, d5).
contrary(e5, c4).
contrary(f1, z4).
contrary(f2, e5).
contrary(f3, c1).
contrary(f4, u5).
contrary(f5, c4).

myRule(y2, [a3,a4,b1,b3,c4,d1,f5,q1,t4,u1]).
myRule(y2, [a5,b5,c1,d1,e3,t4]).
myRule(y2, [q3,r2,v1]).
myRule(y2, [s4]).
myRule(y2, [f1]).
myRule(t5, [t4,u2,u4]).
myRule(t5, [p3,q1,q5,r5,u4,u5,v4,z3]).
myRule(t5, [q5]).
myRule(z3, [a2,c5,d2,e3,e5,f1,f4,q2,v2,w3,x2]).
myRule(z3, [a2,f1,q2,t3]).
myRule(z3, [b3,b4,f2,r1,s3,t5]).
myRule(z3, [c1,q3,q4,s1,t5,u2,u3,v2,x1,z4]).
myRule(z3, [b4,c5,e2,u5,z4]).
myRule(z3, [a4,u4]).
myRule(z3, []).
myRule(z3, [e4,u4]).
myRule(z3, [a5,c5,q3,u4,v2,w2,w3,y3]).
myRule(w3, [a4,b4,e2,p4,q3,s4,u2,v4]).
myRule(w3, [s3,v1,z3]).
myRule(p4, [c1,c4,d1,d2,p5,s1,s2,v3,x2]).
myRule(p4, [z2]).
myRule(p4, [e4,q1,q3,r5,s2,s3,t4,v1,v3,v4,y1]).
myRule(p4, [c4,f5,t2,w1,z2]).
myRule(s5, [a1]).
myRule(s5, [a4,b1,c4,d1,d4,d5,f3,f5,x2]).
myRule(s5, [p1,s3,t2,y2,z3]).
myRule(s5, [c5,f2,t3,w4,y3,y4,z3]).
myRule(s5, []).
myRule(s5, [b2,d2,d3,e4,w4]).
myRule(s5, [c4,c5,e4,p4,q1,r3,t3,u1,y1,z1]).
myRule(s5, [b1,c5,d2,f3,f5,r4]).
myRule(s5, [t4]).
myRule(u4, [a3,q4,q5,u1,x3,z3]).
myRule(u4, [c3,d1,e3,e5,f2]).
myRule(u4, [v3]).
myRule(u4, [b4,e4,e5,p2,u3]).
myRule(u4, [a5,c1,c2,c5,d3,e5,f1,s2,y2,y4,z4]).
myRule(u4, [b4,b5,r3,s1,x3,y2]).
myRule(u4, []).
myRule(u4, [f2,p3,q1,s1,x3,y4]).
myRule(u4, [a5,e3]).
myRule(u4, [a2,e4,p1,p2,s2,u2,v1]).
myRule(s2, [q1,r4,u1,v2,x4]).
myRule(s2, [b5,c1,e1,e5,f1,f5,u2]).
myRule(s2, [a1,a3,d4,e4,f4]).
myRule(s2, [a5,b3,b5,c1,d1,d3,f4,v1,y2]).
myRule(s2, [b4,c2,c5,d4,e1,e4,r3,s3,x1,y4]).
myRule(s2, [b4,c2,e4,f5,p4,t5,u1,v3]).
myRule(s2, [a4,c5]).
myRule(t1, [b3,d3,e3,x4]).
myRule(t1, [f5,p5,s1,z4]).
myRule(t1, [b3,b5,c3,c4,d1,e3,e4,y3]).
myRule(t1, [s2,x2]).
myRule(t1, [a2,b3,c1,f1,s1,u2,u3,z2]).
myRule(z4, [a5,p3,q4,r1,r3,v3,x4]).
myRule(z4, [a4,e2,e5,p2,s1,t2,t3,t4,u5,v1,x2]).
myRule(z4, [p5,q3,r1,s3]).
myRule(z4, [q1,q2,q3,r1,t1,v1,v4,w2,y2]).
myRule(u2, [b5,u3,v1,z4]).
myRule(u2, [a5,b1,c5,d1,d3,e1,e3]).
myRule(u2, [a3,x2]).
myRule(u2, [a1,a4,c1,d3,f5]).
myRule(u2, [a3,b2,c2,e5]).
myRule(u2, [a2,c3,d4,e1,e4,f3]).
myRule(u2, [a2,b2,c3,d4,e1,e2,e4,e5,f1,t3]).
myRule(x4, [q5,r2,r5,s2,u2,v1,v4,y1,y2,y4,z1]).
myRule(x4, [b4,c1,c4,d3,d5,e2,q3,r4,s5,y3]).
myRule(x4, [a5,b2,c4,e1]).
myRule(x4, [a1]).
myRule(x4, [b1,b3,b4,c2,c5,d1,d2,d3,e3,e4,e5]).
myRule(x4, [e5,y3]).
myRule(t4, [a1,a4,d2,d5,e5,x1,z3]).
myRule(t4, [r1]).
myRule(t4, []).
myRule(t4, [b1,f4,r5,t1,v2,z3]).
myRule(t4, [p4,q4,v3]).
myRule(t4, [q3,q5,t5,u1,v3,w3,w4,x2,x3,y4,z1]).
myRule(t4, [b2,e1,t5,v3,z1]).
myRule(y4, [b1,c4,d4,d5,e3,e5,f1,f2,s2,v2]).
myRule(y4, [b5,c1,d1,f2,p3,r2,x1]).
myRule(y4, [a2,f2]).
myRule(y4, [c3,u5]).
myRule(y4, [d2,e1,e2]).
myRule(y4, []).
myRule(y4, [a2,c1,e4]).
myRule(y4, [b5,d2,e4,e5,f1]).
myRule(p3, [t5]).
myRule(p3, [a5,e2,f3,p5,q1,r4,t5,v1]).
myRule(p3, [a3,a4,b4,b5,c4,r3,r5,s4,t3,v1,w3]).
myRule(p3, [b3,e1,e3,q4,r3,t4,v1,x3]).
myRule(p3, [b4,b5,c1,c2,d2,e1,f4]).
myRule(p3, [b2,p5,q2,s5,w3,x3]).
myRule(p3, []).
myRule(p3, [t3,u2]).
myRule(p2, [b5,f2,q1,t3,t4,w4,x4,y4]).
myRule(p2, [b3,q3,u4,z3]).
myRule(p2, [c1,c2,d4,e2,f1,r2,s1,s3,v3,w1,w2]).
myRule(t3, [a3,a4,b3,c5,d3,p4,t4]).
myRule(t3, [a2,c3,d2,u4]).
myRule(t3, [a5,d5]).
myRule(t3, [b5,c1,d1,d2,e3,f1,u3]).
myRule(t3, [c1,p1,q1,r2,t5,u5,v4,y2]).
myRule(t3, [c5,q4,q5,r3,t2,u1,u2,w1,y4,z2,z3]).
myRule(t3, [c5,f3]).
myRule(r3, [a4,c3,s1]).
myRule(r3, [e3,f2,f3,t5]).
myRule(r3, [f5,r2,x2]).
myRule(s1, [d5,z3]).
myRule(s1, [e2,t2,t5]).
myRule(s1, [a2,a3,b4,b5,c1,c5,d3,e2]).
myRule(u5, []).
myRule(u5, [d1,p1,q1,u3,w2,x3,y1]).
myRule(u5, [t2,t3,u1,v2,x2,y4,z2]).
myRule(u5, [b3,c3,q4,v3]).
myRule(q1, [q2,s3,u2]).
myRule(q1, [p2,q2,y1,y3,z2]).
myRule(q1, [s1,t2,t3,v2,w1,x1,x4]).
myRule(q1, [t4]).
myRule(w2, [b5,p3,q3,q4,r1,u4,z4]).
myRule(w2, [a2,b3,c1,c4,d3,f4,p4,s3,s5,t3,u3]).
myRule(w2, [a4,r4,w3,y3,z4]).
myRule(z1, [f4,p4,r1,r2,x4]).
myRule(z1, [a1,a2,b5,p5,t1,u1,x2]).
myRule(z1, [a5,d2,f3,r1,t3,u1,z2]).
myRule(z1, [b1]).
myRule(z1, [b1,c1,c2,d5,f3]).
myRule(z1, [d2,e5,y1]).
myRule(v3, [p4]).
myRule(v3, [b2,b3,c3,e2,e5,p3,q1,t4,y3]).
myRule(v3, [q4]).
myRule(v3, [c3]).
myRule(v3, [q2,q5,v1,w4]).
myRule(v3, [b1,c3]).
myRule(v3, []).
myRule(v3, [a4,c4,z4]).
myRule(x1, [a1,b3,b4,c2,c5,e2,f3,t3]).
myRule(x1, [p3,p5,s4,u4,v1]).
myRule(x1, [a3,c3,q3,q4,t2,u1,u3,u5,x2,y4]).
myRule(x1, [z2]).
myRule(q4, [x2,y1,y3,z2]).
myRule(q4, [b1,b5,c3,d2,e2,f1]).
myRule(q4, [x2]).
myRule(q4, [p1,p3,p4,p5,q5,t3,v2,v4,w1,w3,x4]).
myRule(q4, [b1,c4,e4]).
myRule(q4, [c1,d2,d4,p1]).
myRule(v2, [p2,r3,t2,u2,u3,v1,x1,x2]).
myRule(v2, [a3,b2,d5,e1,e2,t2,v3]).
myRule(v2, [b5,c2,u1,w2]).
myRule(v2, [a2,e5]).
myRule(v2, [c3,w2,y2]).
myRule(v2, [c1,q5,r1,s5,t1,u1,w2,x1,x3,y3]).
myRule(v2, [c2,d5,s2,t1,y3,z1]).
myRule(v2, []).
myRule(v2, [a1,b1,c1,c3,d2,f4,p3,t1,u4,z4]).
myRule(s4, [c3,f2,f4]).
myRule(s4, [b3,c2,s1,s2,s3,t1,w2,x4]).
myRule(t2, [e5,q5,w4]).
myRule(t2, [b5,u5,v1,y4]).
myRule(t2, [b1,b4,e5,p1,r2,r3,u4,v2,x3,y1]).
myRule(t2, [b4,c1,c3]).
myRule(t2, [a2,a4,a5,b3,b5,c1,c3,d4,e2,f3,r3]).
myRule(t2, [c4,f2,r1,s1,s2,v3,x1]).
myRule(t2, [a3,b1]).
myRule(t2, [b5,c3,c4,d4,d5,e5]).
myRule(v1, [q4,r1,t5,w2,y4]).
myRule(v1, [b3,e3,f1,u1]).
myRule(v1, [a2,c5,p1,r5,s4,v2,z3]).
myRule(v1, [r4,s2,t2,t3,u1,v4]).
myRule(v1, [e4,u4,z4]).
myRule(v1, [e1,f2,q5]).
myRule(v1, []).
myRule(v1, [a1,a2,a5,b3,c1,d2,e5,q3,r1,s3]).
myRule(v1, [a2,a5,b2,b5,c1,c2,d1,d3,e4,f1,f5]).
myRule(v1, [a2,b2,e4,e5,f1,f4,p5,w1,y2]).
myRule(u3, [c1]).
myRule(u3, [a1,e1,f1,f3,r3,t4,u2,v4]).
myRule(u3, []).
myRule(u3, [a1,a5,b5,c3,c4,d1,e1,e4,e5,f4,r1]).
myRule(u3, [p4,p5,v1]).
myRule(u3, [p1,v1,v3,x4,z2,z4]).
myRule(u3, [c4,f5,r4,s2,t2,v1,w1]).
myRule(u3, [a3,b2,c4,d2,e3,p5]).
myRule(u3, [p1,q1]).
myRule(r5, [d1,f2]).
myRule(r5, [c4]).
myRule(r5, [d4,p2,r1,t5,u4,v2]).
myRule(r5, [p5,q2,s2,t1,u1,u3,u5,x1]).
myRule(r5, [a2,a3,d1,t2,u3,v1]).
myRule(r5, [a1,a3,c4,e4,u4,v4]).
myRule(r5, [b1,b3,c1,c4,c5,e3,f2,s1,u5,w4,x1]).
myRule(r5, []).
myRule(q2, [b1,c4,c5,d1,q5,r4,s4,u4,y1]).
myRule(q2, [c5,d2]).
myRule(q2, [b5,d3,f4,q4,r1,t1,t5,u3,v1,w4]).
myRule(q2, [b2,b4,d4,f3,q1,w2]).
myRule(q2, [d4,e1,p5]).
myRule(q2, [a2,a3,b1,c2,c4,d5,f4]).
myRule(q2, [a2,d5]).
myRule(q2, [a2,q5,s3,u5,w4,x2,y1,y4,z2]).
myRule(q2, [q4]).
myRule(r1, [p1,p2]).
myRule(r1, [b2]).
myRule(r1, [c4,f4,z4]).
myRule(r1, [b2,p1,r4,t4,u4,v1,z1]).
myRule(r1, [p4,q1,q2,t3,x4]).
myRule(r1, [a1,a2,b4,c1,c2,c3,d2,z2]).
myRule(r4, [e2,e3]).
myRule(r4, [d5,x2,y3]).
myRule(r4, [b5,f3,t3,w3,z3]).
myRule(q5, []).
myRule(q5, [c1,c4,e1,e2,v2,w4,x1,z4]).
myRule(q5, [a3,c3,c5,d1,d2,d4,e1,e4,p5,r3,z1]).
myRule(q5, [b1,b5,c3,c4,c5,e2,e3,f5,r4,s1,t4]).
myRule(q5, [a1,a3,c1,d4,d5,e3,e4,t2,v3]).
myRule(q5, [b3,c1,c2,d1,e4,q1,q2,r5,t1,t2,y3]).
myRule(p1, []).
myRule(p1, [a3,b3,b5,c1,c2,c4,d2,e1,e5,f1,s3]).
myRule(p1, [q4,s1,t2,t3,v4,x4,y4]).
myRule(p1, [a1,a4,d5,e4,q4,r3]).
myRule(z2, [q1,q5,r2,s1,t5]).
myRule(z2, [d4,f1,s4,u2]).
myRule(z2, [p2,u2]).
myRule(z2, [d1,s4]).
myRule(z2, []).
myRule(z2, [a1,e1,e2,p3,q4,s5,t5,u1,v1]).
myRule(z2, [a1,a3,a5,b1,b4,b5,d2,d3,d4,r2,y4]).
myRule(z2, [a2,a3,c1,e5,f1,p2,q4,r4,t3,t5,y4]).
myRule(v4, [f2,u4,v1]).
myRule(v4, []).
myRule(v4, [a1,a3,c4,u5,w1,y1]).
myRule(y3, [a5]).
myRule(y3, [c3,d1,d4,w3]).
myRule(y3, [a5,b3,c4,s1,v2,x2]).
myRule(y3, [r3,x4,z3,z4]).
myRule(y3, [a3,a4,a5,p3,u1]).
myRule(y3, [a3,f1,p3,q3,s5,w1,w3,z1]).
myRule(y3, [v4]).
myRule(y3, [v3]).
myRule(y3, [f2,f4,f5,s4,t1,t2,u3]).
myRule(y3, [c5,d1,e2,f4,p5,q3,t1,w4,y4]).
