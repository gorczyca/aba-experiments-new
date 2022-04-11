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

contrary(a1, s4).
contrary(a2, f3).
contrary(a3, d3).
contrary(a4, y4).
contrary(a5, w1).
contrary(b1, b5).
contrary(b2, a5).
contrary(b3, a4).
contrary(b4, x3).
contrary(b5, r2).
contrary(c1, b1).
contrary(c2, v1).
contrary(c3, y3).
contrary(c4, c3).
contrary(c5, b5).
contrary(d1, e4).
contrary(d2, s4).
contrary(d3, e5).
contrary(d4, x2).
contrary(d5, t3).
contrary(e1, v3).
contrary(e2, v1).
contrary(e3, w4).
contrary(e4, r4).
contrary(e5, e4).
contrary(f1, y3).
contrary(f2, b2).
contrary(f3, y4).
contrary(f4, e2).
contrary(f5, b4).

myRule(v3, [d1,d3,u3,y4,z1,z3]).
myRule(v3, [e2,f3]).
myRule(v3, [c2,q4,s2,u1]).
myRule(v3, [c3,e4,f2,q4,t3]).
myRule(v3, [a4,a5,q4,r3,t1,t2,u2]).
myRule(v3, [a5,b4,e5,f1,q1,r4,t1,y2]).
myRule(t4, [p5]).
myRule(t4, [e3,w1]).
myRule(u1, [a4,b1,b3,d2,e1,e3,f3,f4,p4,x2]).
myRule(u1, [a3,c4,d2,e5,x1]).
myRule(u1, [q2,t3,u5,v2]).
myRule(u1, [s4]).
myRule(u1, [b4,b5,c4,e5,f3,f5,w4]).
myRule(u1, [w1]).
myRule(q2, [e4,p5,r4,u5,x2,x4,z3]).
myRule(q2, [e5,p3,q5,t2,x1,y4]).
myRule(q2, [a1,a2,b4,b5,c5,d1,d2,f5]).
myRule(q2, [a1,e1,f4,p1,u5]).
myRule(q2, [d5,q5]).
myRule(q2, [d1,p3,r3,t3,x2]).
myRule(q2, [d5,e4,f2,f3,p3,u5,w3,w4,z3]).
myRule(q2, []).
myRule(q2, [e5,f1,p2,p4,z2]).
myRule(s3, [d4,e1,f1,f5,w1,z3]).
myRule(s3, []).
myRule(s3, [a2,r4,x1,x3,y3,z3]).
myRule(s3, [a5,b1,c2,d5,e2,e4,t2]).
myRule(s3, [f3,p1,q1,r3,u2,u3,u5,v2,x2,z3]).
myRule(q3, [w2]).
myRule(q3, [c4,d4,w2]).
myRule(x2, [a2,u5]).
myRule(x2, [b3]).
myRule(x2, [p1,r1,r4,t5,u4,v1,x4,z4]).
myRule(x2, []).
myRule(x2, [d2,p1,q5,s1]).
myRule(x2, [t5]).
myRule(x2, [a2,c2,f5,t3,u5,v4,w2,x1,y2]).
myRule(x2, [b4,d2,e2,e3,p4,q1,s1,t5,y2,y3,z4]).
myRule(x2, [a1,c1,f5,q4,s1,s2,u4,u5,y1,z4]).
myRule(v4, [a3,b5,c5,d4,f1,f3,r2]).
myRule(v4, [e3]).
myRule(v4, [c2,c5,d4,e2,s1,t2,u2,u5]).
myRule(v4, [a2,a3,a4,a5,c5,d5,e4,f3,u2,z1]).
myRule(v4, [a1,c5,d1,e1,q4,r2,u4]).
myRule(v4, [e5,f1,f3,p2,r1,r3,r5,v1,v2,x4,y1]).
myRule(v4, [a1,d1,e4,p1,t1,x1,x4]).
myRule(v4, [b5,d1,e1,e4,f1]).
myRule(v4, [a3,a4,a5,b5,d1,d4,e2,e5,f4,f5,p4]).
myRule(t3, [f5,r4,t1,t2,v1,w3,w4,y2,z1]).
myRule(t3, [a1,c1,d3,e1]).
myRule(t3, [b3,c1,d2,e2,r4,v1,z2]).
myRule(t3, [q5]).
myRule(t3, [a2,a5,c2,f5,q4,r1,r4,t1,t2,u2,w4]).
myRule(t3, [f1,t2,v1]).
myRule(x4, [p3,q1,r2,r3,u5,w4,y1,z3]).
myRule(x4, [p2,y4]).
myRule(x4, [f3,p2,q1,r4,s1,s2,t5,w1]).
myRule(x4, []).
myRule(t1, [c3,s2,u2]).
myRule(t1, [d2,e2,e5,f4]).
myRule(p4, [q4]).
myRule(p4, [b1,c4,d1,d5,e4,t5,w3]).
myRule(p4, [x1,y1,z2]).
myRule(p4, [r2,v2,y2]).
myRule(p4, [e5,r2,r3]).
myRule(p5, [b5,c2,d2]).
myRule(p5, [c1,p2,r1,s5,y1]).
myRule(p5, [a1,a2,b1,b2,b3,q4,v2,z3]).
myRule(p5, [a2,a4,a5,c2,c3,d4,d5,e5,f3,z3]).
myRule(p5, [a5,f2]).
myRule(p5, [b2,f3,v1,x1,x3,y3,z3,z4]).
myRule(p5, [r1,s4,u3,u5]).
myRule(p5, [b5,c1,d3,d5,f1,f2]).
myRule(v1, [a5,c3,c4,d1,u4,z2,z4]).
myRule(v1, [q1,t5,u3,u4,v2,w1,w4,y3,z3]).
myRule(v1, [a3,d3,f1,q1,q5,r2,s4,w2,x1,y1,y3]).
myRule(v1, [c4,f2,z1]).
myRule(v1, [a5,f3,f5,r1,w4,z2,z4]).
myRule(v1, [c3,e4,s5,u2,y4]).
myRule(v1, [d2,q1,s1,s4,v2,y4,z4]).
myRule(v1, [a2,b1,b3,d1,d2,e5,f1,f4,q5,r4]).
myRule(v1, [d2,p3,s2,w2,y3,y4]).
myRule(v1, []).
myRule(t5, [r4,t2]).
myRule(t5, [r1,s2,s5,v2,z3]).
myRule(t5, [c3,d2,p3,r1,s4,u5,v2,x1,y3,y4,z3]).
myRule(t5, [r2,u4]).
myRule(t5, [d2,d5,e2,w4,x3]).
myRule(q4, [c3,f3,f4,q1,r1,r4,x3,y2]).
myRule(q4, [c4,c5,d2,e2,e3,f3,f5,u5]).
myRule(q4, [a1,a3,b4,b5,c2,c4,d1]).
myRule(w3, []).
myRule(w3, [a1,b1,c1,d4,d5,p1,p2,w1,z1]).
myRule(w3, [p2,v2,x3]).
myRule(w3, [a3,d1,d4,e2,e5,f2,f3,f4]).
myRule(w3, [e5]).
myRule(w3, [e5,r3,s1,s2,v2,w2,x3,y4,z1,z4]).
myRule(w3, [c1,e3,p1,q1,s5,w2,y1,z1]).
myRule(u4, [c4,q5,r2,r5,s5,u2,z1]).
myRule(u4, [a1,a4,c1,c4,e1,f1,f4,f5,s5,w1]).
myRule(u4, [a3,y1,z4]).
myRule(w2, [d4,r1]).
myRule(w2, [a4,e4,e5,p2,p3,r1,u5,x3,y2,y3,z3]).
myRule(w2, [b3,d2,d4,e3,f3,r5,t2,x1,z1]).
myRule(w2, [e3,r1]).
myRule(w2, [b3,d2,d5,f2,f5,p2,q1,r4,t2,y2]).
myRule(w2, [e3,f4,f5,r4,r5,s2,t2,x3,y2]).
myRule(w2, [b1,c1,d2,f4]).
myRule(p2, [b1,e4,f2,f4,f5,r2]).
myRule(p2, [e2,r5,t2,u2,x3,y4]).
myRule(p2, [e2,p1,p3,s5,u5,w4]).
myRule(p2, [r1,r4,s1,w4,z2]).
myRule(p2, [f1,u3,w4,z3,z4]).
myRule(p2, [a4,d3,p1,p3,s1,u5,w4,x1,x3,y2]).
myRule(p2, [a1,a5,b2,b4,b5,c1,c2,c4,e5,f4,y1]).
myRule(p2, [r3,u3]).
myRule(p2, [a1,a2,b1,c1,c3,d5,e2,f1,f3,y4,z1]).
myRule(p2, [a1,b1,d3,p1,r4,y1]).
myRule(z1, []).
myRule(z1, [c2]).
myRule(z1, [b2,c1,c2,c5,d4,d5,f1]).
myRule(z1, [b5,f1,q5,x1]).
myRule(z1, [a2,d5,s2,s4,u3,u5,v2,x1,y4]).
myRule(y2, [c3,c4,q1,r1,r5,s1,s4,y4,z3,z4]).
myRule(y2, [s1,t2,x1,y3]).
myRule(y2, []).
myRule(y2, [e1,f3,p1,r3,t2,w1,x1]).
myRule(y2, [d1,p1,r1,r2,r5,s4,s5,u5,x1,x3]).
myRule(y2, [c4,d5,e3,e4,p1,p3]).
myRule(y2, [c1,c3,q5,s5,u2,w1]).
myRule(s5, [e4,u2,v2,x3]).
myRule(s5, [s1,s4,w4,x3,y3]).
myRule(s5, [r5,u2,x1,y1]).
myRule(s5, [a2,a3,a4,a5,b5,c2,d5,e5,f1,f4]).
myRule(p1, [a2,a5,c2,c3,c5,d5,r4,w1,y3]).
myRule(p1, [b3,b5,q1,q5,r1,r5,x1,x3,y4]).
myRule(p1, [b4,d1,p3]).
myRule(w1, [r1,r3,s4]).
myRule(w1, [b1,b3,c2,f1,r4,s1]).
myRule(r1, [e5,v2]).
myRule(r1, [a5,f3]).
myRule(r1, [b1,d5,f2,p3,r2,r4,v2,x3]).
myRule(r1, [a2,b3,d3,d4,e2,f4]).
myRule(r1, [e2,f1,r2,r3,t2,u3,v2,x1,x3]).
myRule(r1, []).
myRule(r1, [b4,c3,f3,q5,s4,u2,v2,x3,y3,z3]).
myRule(r1, [a2,b1,c2,c4,d2,e1,e2,f1,f2,f4,s4]).
myRule(r2, [a5,b1,b4,c4,d3,d5,e3,e5,f4]).
myRule(r2, [a5,d2,d4,e2,e3,r3]).
myRule(r2, [a4,c1,r3]).
myRule(r2, [p3,s4,u2,y3,z4]).
myRule(r2, [a2,e1,f3,p3,q5,s1,s2,x1,y1,y3,z3]).
myRule(r2, []).
myRule(r2, [b3,c1,d2,e2,f1,v2]).
myRule(r2, [a1,a4,e2,e4,f2]).
myRule(r2, [q5,r3,s2,s4,t2,u3,v2,w4,x1,y3,y4]).
myRule(r2, [a3,b5,c5,s2,s4,u5,v2,x1,x3,y3,y4]).
myRule(u5, [d3,p3,q5,s2,s4,x1,y4,z2,z3,z4]).
myRule(u5, [a2,a5,e1,e2,e3,e4,f4,r4,x1,z2]).
myRule(z3, [p3,q1,q5,r3,r5,s2,s4,t2,u3,x1,y3]).
myRule(z3, [y4]).
myRule(z3, [a1,a4,b1,d3,d5,f5,p3,t2,y3]).
myRule(z3, [a3,b1,f1,q5,t2,u3,x1,y4]).
myRule(z3, []).
myRule(z3, [b3,b4,b5,c1,d1,d3,e2]).
myRule(z3, [u3,v2]).
myRule(w4, [e4,r3,r4,s1,s4,u2,u3,x1,y1,y3]).
myRule(w4, [r4,y3]).
myRule(w4, [a5,c1,d2,p3,q5,r4,r5,s1,s2,t2,v2]).
myRule(q5, [y4]).
myRule(q5, [r3,r4,u2,x1,x3]).
myRule(u3, [a2,c5,e2,t2,u2]).
myRule(u3, [a5,b5,e5,r3,s1,s2,s4,x3,y1,z2]).
myRule(u3, [q1,r3,r4,r5,s1,v2,y1,y3]).
myRule(u3, [d1,d3,s2]).
myRule(u3, [a1,a2,a5,b2,b5,d5,e3,v2,y1]).
myRule(u3, [b4,p3]).
myRule(u3, [a4,b3,e3,f3,f5,p3,q1,r4,s2,t2,z2]).
myRule(u3, [x3]).
myRule(y3, [r5,s4,v2,y1,z4]).
myRule(y3, [f5,p3,q1,s1,s4,u2,v2,x1,x3]).
myRule(y3, [a1,b1,c5,d4,e1,f3,f4,u2,z4]).
myRule(y3, []).
myRule(y3, [b1,b4,c3,c4,c5,d1,d2,e5]).
myRule(y3, [f2]).
myRule(y3, [p3,s1,x3,z2]).
myRule(y3, [b1,f4,q1,r3,r4,r5,u2,x3,y4,z2]).
myRule(y3, [f1,q1,s1,y4]).
myRule(z2, [x3]).
myRule(z2, []).
myRule(s2, [a1,b3,c5,r3,y1]).
myRule(s2, [a1,a5,d3,f3,r5,s4]).
myRule(s2, [y1]).
myRule(s2, [c4,d4,d5,e3,q1,y4]).
myRule(s2, [r4,s1,z4]).
myRule(s2, [e4,q1,r4,r5,v2,x1,y1]).
myRule(u2, [y4]).
myRule(u2, [a5,b2,d5,x3]).
myRule(u2, [a2,a5,b5,c1,c3,d3,e1,e4,f2,v2,y4]).
myRule(u2, [s1,s4,v2,y1,z4]).
myRule(u2, [a5,c3,d2,f2,f3]).
myRule(u2, [a3,b2,b4,c5,d2,d4,e3,e5,f2,f5]).
myRule(u2, [a2,f1,r5,s4,x3,y1,y4,z4]).
myRule(s1, [a1,b2,b4,c3,c5,d2,d3,e2,f5,p3,s4]).
myRule(s1, [f4,q1,r3,r4,r5,t2,v2,x3,y1,z4]).
myRule(s1, [a4,r3,r4,y4,z4]).
myRule(p3, [y4]).
myRule(p3, [a2,b5,c3,c4,c5,e3,f1,r3,s4]).
myRule(p3, []).
myRule(p3, [b1,b5,d5]).
myRule(p3, [a5,c5,r3,t2,y1,y4]).
myRule(p3, [d3,f1,y1]).
myRule(r5, [c4,q1,r3,r4,s4,x3,z4]).
myRule(r5, [b2,b5,c5,e3,e4,r3,t2,x3,y1,z4]).
myRule(r5, [a1,b1,b5,c1,c3]).
myRule(r5, [a1,a3,a4]).
myRule(r3, [a3,d1]).
myRule(r3, [s4,y4,z4]).
myRule(r3, [e3]).
