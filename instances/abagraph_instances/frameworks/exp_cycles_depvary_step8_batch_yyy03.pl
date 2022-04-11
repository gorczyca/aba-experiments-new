generation_settings([72,27,72,27,36,[2,9],[0,10],[0,10]]).
% number of sentences (input):    72
% number of assumptions (input):  27
% number of sentences:            72
% number of assumptions:          27
% number of rule heads:           36
% number of rules per head:       [2,9]
% number of sentences per body:   [0,10]
% number of assumptions per body: [0,10]

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

contrary(a1, c5).
contrary(a2, b3).
contrary(a3, w2).
contrary(a4, u1).
contrary(a5, w1).
contrary(b1, q3).
contrary(b2, w2).
contrary(b3, s3).
contrary(b4, t2).
contrary(b5, e4).
contrary(c1, a3).
contrary(c2, d3).
contrary(c3, x3).
contrary(c4, q2).
contrary(c5, u1).
contrary(d1, z3).
contrary(d2, y3).
contrary(d3, f1).
contrary(d4, r1).
contrary(e1, e4).
contrary(e2, d3).
contrary(e3, z4).
contrary(e4, q3).
contrary(f1, b4).
contrary(f2, q3).
contrary(f3, z4).
contrary(f4, b3).

myRule(z2, []).
myRule(z2, [w1]).
myRule(z2, [s3,w1,w2]).
myRule(z2, [a1,a4,b3,e3,p3]).
myRule(z2, [s4,v1,v2,w2,y4]).
myRule(z2, [b2]).
myRule(z2, [s2]).
myRule(p5, [a4,c1,c3,d2,d4,e2,f4,x4,y1]).
myRule(p5, [c2,f2,x4]).
myRule(p5, []).
myRule(w3, [s2,s3,u4,w2,z3]).
myRule(w3, [f3]).
myRule(w3, [a3,b5,e4,f2,r2,y1]).
myRule(w3, [a3,c4,d1,f2]).
myRule(w3, [r3,s4,u2,u3,v1,y2,y3]).
myRule(w3, [a2,a5,c1,d1,e2,e4,r3,t3,u3,v2]).
myRule(w3, [f4]).
myRule(w3, [a4,c1,c4,d3,d4,t2,u3]).
myRule(w3, [c1]).
myRule(r2, [p2,p4,q3,r3,r4,t3,u2,u3,x2,y3]).
myRule(r2, [c4,q4,s1]).
myRule(r2, [a2,a4,b5,c4,d1,d3,e1,e4,f1]).
myRule(r2, []).
myRule(r2, [a2]).
myRule(r2, [d3,e1,e2,f4]).
myRule(w2, [c3,p2,p4,q3,t1,u3,v1,x4,y3]).
myRule(w2, [a5,b1,b4,b5,c1,d1,d4,e4,f1]).
myRule(w2, [a5,p5,w1,z4]).
myRule(w2, [a2,a4,a5,b1,c5,d4,e1,e4,w3,x3]).
myRule(w2, [a2,a4,c1,c5,d2,f4]).
myRule(w2, []).
myRule(w2, [a4,b5,d1,d2,e1,f3]).
myRule(z3, [p1,q2,u2]).
myRule(z3, [a1,a3,a5,b2,c5,f1,f2,r1,y4]).
myRule(z3, [r4]).
myRule(z3, []).
myRule(z3, [a1,e1,s4,v3,v4,x4,z4]).
myRule(z3, [b4,d4,e2,e4,f1,f2,t4,u1,v3,x2]).
myRule(z3, [s4,u4]).
myRule(z3, [c3,d1,d2,q1,s1]).
myRule(v4, [q1]).
myRule(v4, [c2,c5,d3,s2,s4,t2,x3,z3]).
myRule(v4, [a4,b4,c5,r1,v3,x2]).
myRule(q4, [a1,c4,d3,e4,f4,s1,v1,y1,y3]).
myRule(q4, [b2,d4,f1]).
myRule(q4, []).
myRule(q4, [a1,e4,p2,p5,u2,v2,x1,y4]).
myRule(q4, [p1,p2,p3,v3,y1,z3]).
myRule(q4, [b3,b5,c1,c3,d2,f3,q2]).
myRule(q4, [a1,c1,f3,y3]).
myRule(q4, [d2,d4]).
myRule(x4, [a4,f1,r2,u1,u4,w1]).
myRule(x4, [a2,a5,c1,c2,d4,e3,e4,f3,v1,y2]).
myRule(x4, [c4,e2,q4,t2,t3]).
myRule(x4, [t4,x2]).
myRule(x4, [a1,a5,b1,c1,d1,e2,f2,f4]).
myRule(x4, [a5,b3,c2,c3,d2,e4,f3,s3,x1]).
myRule(v2, [b5,c3,d2,e3,e4,f3,f4,u2,u4,x2]).
myRule(v2, [t1]).
myRule(v2, [a2,a3,b2,b5,c1,c2,d2,d3,e2,e3]).
myRule(v2, [b2,b3,c1,c4,d2,e2,f1,s1,s3,x3]).
myRule(v2, [b3,u2]).
myRule(u4, [b1,c2,c4,d2,d3,r2,x2]).
myRule(u4, [d2,f1,r2,s4,t1,t2,v1,y1]).
myRule(u4, [a5,b3,c3,d3,e1,e4,f3,p5,s4]).
myRule(u4, []).
myRule(u4, [a1,p3,p5,q4,r2,s3,s4,t4]).
myRule(u4, [b4,e2,q3,v1]).
myRule(u4, [a4,b4,c3,e2,f2,f4]).
myRule(w4, [f2,z1,z3]).
myRule(w4, []).
myRule(w4, [c2,c3,d1,e3,f3,p3,q2,r1,u3,y3]).
myRule(w4, [r2]).
myRule(w4, [s1,u4,z2]).
myRule(w4, [a4,c4,e1,e2,e3,f1,s4,w2]).
myRule(w1, [e3,s3,t1,u4,v1,v4,w3,y1]).
myRule(w1, [b1,b2,c1,d1,d2,d3,e1,f2,f3,y1]).
myRule(w1, [c1,d2,p1,p5,r4,t3,u1,w2,w3,x4]).
myRule(w1, [a3,a5,c2,c5,d2,e1,e3,f3,s1,x1]).
myRule(w1, [c2,t1,u2,x4,y1,y4,z3]).
myRule(w1, []).
myRule(w1, [r3]).
myRule(w1, [b2,c4,p1,q2,s1,u1,v4,z1,z2]).
myRule(w1, [d3,f1,f4]).
myRule(p2, [b3,p3,q3,s3,t3,u3,u4,w1,x3,y2]).
myRule(p2, [a2,d2]).
myRule(p2, []).
myRule(p2, [d2]).
myRule(p2, [p5,t1,v3]).
myRule(p2, [r3]).
myRule(p2, [b5,c2,c4,e2,f4,u3,y2]).
myRule(p2, [s1]).
myRule(x2, [a2,b1,b5,s2,z2]).
myRule(x2, [b2,b4,c3,c4,e1,f3,p4,r4]).
myRule(x2, [a2,a3,b1,b4,c2,c4,d2,e2,t3,v4]).
myRule(x2, [c1,d4,e3,f2,f4,p1,v1,x1,y4]).
myRule(x2, [b1]).
myRule(x2, [a1,c2,d3,r2,x1,y3]).
myRule(r3, [x1]).
myRule(r3, [c3,v2,w2,x3,y4]).
myRule(r3, [b3,c5,d4,s2,y3]).
myRule(r3, [w2,z1]).
myRule(r3, []).
myRule(r3, [d1,d4,e3,f4,p3,r1,s3,u1,y3,z1]).
myRule(r3, [a3,b5,f2,v1]).
myRule(r3, [y3]).
myRule(u1, [b3,q2,q4,s3,u3,w4,x1,z4]).
myRule(u1, [p1,q4,w1,w4,x1,x2,y2,y4,z1]).
myRule(u1, [a4,c1,f2,q1,s2,y4]).
myRule(u1, [a4,c4,d1,d3,f2,f3,w2,y4]).
myRule(u1, [a5,b1,b2,b3,c3,d4,f1,f3]).
myRule(y1, [b2,b3,c2,d3,e2,e4,f4,r1,v2]).
myRule(y1, [c3,d3,f3,p3,s4,t3,v3,w1]).
myRule(y1, [a2,a5,c4,d4,f1]).
myRule(y1, [b2,b4,c1,e2,p2,q2,s1,z3]).
myRule(y1, [f1,t2]).
myRule(y1, [e1,e3,f1,f4,p3,p4,q2,w1]).
myRule(q2, [b1,q1,s1,s4,y1]).
myRule(q2, []).
myRule(q2, [p3,q1,w3,z2]).
myRule(q2, [b3,e2,e3,f2,q1,r3,w4]).
myRule(z4, [b5,f1]).
myRule(z4, [p2,p4,q2,r2,t1,u3,v1,w3]).
myRule(z4, [f3,u1]).
myRule(z4, [b3,b5,d1,p2,u4]).
myRule(z4, [a3,b3,e2,t4]).
myRule(p1, [a3,a5,b2,b3,b4,c5,d3,f1,f4]).
myRule(p1, [q3,t4,v4,x2,z4]).
myRule(p1, [b1,b2,r2,s4,w2]).
myRule(p1, [r2,s1,s2,t2,u1,w1,w4,x1,y3,z1]).
myRule(p1, [b2,b5,u3,w2,w3,w4,x3,y3]).
myRule(p1, [c2,d3,e3,p4,q4,r3,r4,t3,x3,y1]).
myRule(p1, [p2,p3,p4,s3,s4,u2,v2,w2]).
myRule(p1, [b5,c1,f1]).
myRule(p1, [d3,e4,f2,p5,x4,z4]).
myRule(q1, [r1,s1,t4,u3,v2,w4,x2]).
myRule(q1, [a2,d1,e1,z3]).
myRule(q1, [t1]).
myRule(q1, [d4,e4,f3,q3,z2]).
myRule(q1, [a5,b1,c3,f2,s3,u1,w2,x4]).
myRule(q1, [a4,a5,u4]).
myRule(q1, [c1,c5,f4,r2]).
myRule(q1, [c1,d2,e4,p1]).
myRule(x1, [b3,b5,p5,t2,x2]).
myRule(x1, [a1,b3,c5,e1,f3,p1]).
myRule(x1, [a1,b2,b3,c4,d1,e1,e4,f4,r2]).
myRule(x1, [a5,b1,b3,c2,c4,d3,e3,t3,w2]).
myRule(x1, []).
myRule(x1, [a4,b3,b4,c2,c4,d3,f1,v2]).
myRule(v3, [a1,a2,b2,c5,e3,f1,q1,y3]).
myRule(v3, [a2,a3,a5,b3,c4]).
myRule(t1, [s4]).
myRule(t1, [b2,c3,q1,u1,u2,u3,y2,z4]).
myRule(t1, [a5,d4,y3]).
myRule(t1, [t3,x1]).
myRule(t1, [v1]).
myRule(t1, [b3,c2,e1,e3,p1,p2,q4,w2,x2,y3]).
myRule(u3, [a3,a5,b3,d1,d2,d4]).
myRule(u3, [p3,p5,q3,t4,w3,y1,y4,z3,z4]).
myRule(u3, [t2]).
myRule(u3, [b3,e4,f2]).
myRule(u3, [b1,b5,c2,e1,v4]).
myRule(u3, [e2,e4]).
myRule(u3, [c4,e2,p2,p4,t2,y3,z4]).
myRule(u3, [a1,b1,c4,r3,s2,v3,w4,y2,z4]).
myRule(z1, [r2,t1,t4,u3,v3,w4]).
myRule(z1, [p1,p3,r2,s1,v4,x4,y2,y3,z3]).
myRule(z1, []).
myRule(z1, [a2,b3,c4,d3,e1,q4,s1,w2,y1,y2]).
myRule(z1, [q4,t3,v1,v2,v3,w4,z3]).
myRule(p3, [e3,x3]).
myRule(p3, [q2,s1,t2,u3,v2,v3,w1,x3,y3,z4]).
myRule(p3, [b3,b4,c2,c3,c4,c5,e1,e3]).
myRule(p3, [p1,q3,t3,u3,w3,x1,x2,y2,y4,z4]).
myRule(v1, [e4]).
myRule(v1, [b4,b5,f1,p1,p5,q2,s3,t3,x3]).
myRule(v1, [e3,z4]).
myRule(v1, [a2,b3,b4,c4,e3,r4]).
myRule(y3, [b3,s4,t1,u1,x1]).
myRule(y3, [a3,a5,c2,c4,d2,d4,e1,e2,e4,f4]).
myRule(y3, [a2,a5,b5,c1,f4,p3,s4,w2,y1,z2]).
myRule(y3, [p3,p4,q1,t2,v2,v4,w2,w3]).
myRule(y3, [p1,x1]).
myRule(y3, [b2,b5,c2,c4,d2,f3]).
myRule(y3, [z1]).
myRule(y3, [b1,c4]).
myRule(t4, [c5,p1,q4,r1,u3,v3,w1,w2,x2,z1]).
myRule(t4, [b5,u2,v3,x1]).
myRule(y4, [q1,r2,u4,v2,x4]).
myRule(y4, [a5,b1,b3,b5,c3,d1,r1,w1,w4,z4]).
myRule(y4, [c1,c5,e1,f2]).
myRule(s2, [b5,c5,p5,q3,q4,x2,z2]).
myRule(s2, [b3,f3]).
myRule(s2, [c3,d3,f1,f4,q2,t1,t4,u1,z1,z3]).
myRule(s2, []).
myRule(s2, [b3,b4,c2,c3,d1,q1,s4,u3,v1]).
myRule(s1, []).
myRule(s1, [a3,e2,f3]).
myRule(s1, [a1,c5,d2,d3,r3]).
myRule(s1, [r4,t1,x1]).
myRule(s1, [a3,a4,a5,f1]).
myRule(s1, [e3,t2,y2]).
myRule(q3, [a1,a2,b1,b4,c1,f2,p2,q4,s1,z2]).
myRule(q3, [a3,b5,c5,w4]).
myRule(q3, [q1,q4,t1,t3,t4,u1,v3,w1,x2,z1]).
myRule(q3, [c4,f3,f4,p1,y1,z2,z4]).
myRule(q3, [a4,c4,c5,f4,u4]).
myRule(q3, [q4,t1,y1]).
myRule(r4, [e2,r1]).
myRule(r4, [a1,c2,d2,p4,t1]).
myRule(r4, [a1,d4,p4,t2,x2,x4]).
myRule(r4, [b4,b5,e3,f2,p1,p2]).
myRule(r4, [q2,r1,r3,v3,w1,w2,z3]).
myRule(r4, [f3,s2,s3,s4,t4,w3,w4,x3,y4]).
myRule(r4, [b1,b4,u1,u3,v1,w3,y2]).
myRule(r4, [c3,u1,x1]).
