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

contrary(a1, e3).
contrary(a2, b2).
contrary(a3, f1).
contrary(a4, y2).
contrary(a5, c1).
contrary(b1, a2).
contrary(b2, b1).
contrary(b3, r4).
contrary(b4, x4).
contrary(b5, b4).
contrary(c1, q1).
contrary(c2, s3).
contrary(c3, r3).
contrary(c4, q2).
contrary(c5, b5).
contrary(d1, d4).
contrary(d2, a3).
contrary(d3, f1).
contrary(d4, b4).
contrary(e1, s3).
contrary(e2, e3).
contrary(e3, a2).
contrary(e4, c4).
contrary(f1, p2).
contrary(f2, u1).
contrary(f3, c4).
contrary(f4, r4).

myRule(x2, [c4,d1,e1,e3,r1,x1,z2]).
myRule(x2, [a1,c5,d1,d2,d4,e3,e4,f1]).
myRule(x2, [a3,a4,b2,d2,e3,r1,v3]).
myRule(x2, [b1,c3,d4,e2,e3,f2,f4,s4,t4]).
myRule(x2, []).
myRule(x2, [a2,a3,e1]).
myRule(u4, [a3,c1,e4,f1,u1,w2]).
myRule(u4, [a2,d1,d2,d3,d4,e2,e3,f4,s3,u3]).
myRule(s4, [a4,c1,d1,d2,f2,f4]).
myRule(s4, [a2,a3,c1,e4]).
myRule(s4, [d3,p5,q1,r3,s3,u4,v1,v3,y1]).
myRule(s4, [d2,f1,r3]).
myRule(s4, [a2,a3,b1,b4,d2,d4,e2,e3,e4]).
myRule(y1, [p1,p5,q1,s2,x2]).
myRule(y1, [a2,c3,c5,d1,f2,x4]).
myRule(y1, [p2,p3,r1,u4,w1,y4]).
myRule(y1, [q4,r1,r4,t2,v2,w4,x1,x3,z3]).
myRule(y1, [c2,d4,v1,y4]).
myRule(y1, [a3,e3,p5]).
myRule(y1, [a4,b4,d4,e4]).
myRule(y1, []).
myRule(y1, [a3,d4,f2,q3,v1,w1]).
myRule(t1, [a2,p3,p4,r1,s1,t4,u2,y4]).
myRule(t1, [f1,f4,q4,u2,u4,x3]).
myRule(t1, [a3,a4,a5,c5,r1,u2,v1,v4,w4,y4]).
myRule(t1, [d4,q1,u4,w2,x4,z2]).
myRule(t1, [d3,s3,y1,y4]).
myRule(t1, [b1,c3,c4,d2,e4,s1,s3,v2,w4,x4]).
myRule(t1, [d4]).
myRule(t1, [w1]).
myRule(t1, [t2,y1]).
myRule(y4, [a1,a2,c3,c5,r4]).
myRule(y4, [b3,c2,p2]).
myRule(y4, [b4,d1,e1]).
myRule(y4, [b5,f1,z3]).
myRule(y4, []).
myRule(y4, [a1,q1,r3,t2]).
myRule(y4, [q2,r2,r3,t4,v4,w3,x3,z1]).
myRule(r2, []).
myRule(r2, [d3,e1,f4,v1,w2,x1]).
myRule(r2, [a3,f2,u1,u2]).
myRule(z2, [e4]).
myRule(z2, [b1,e2]).
myRule(z2, [b3,c1,d1,d2,t1,w3,x2,z4]).
myRule(z2, [a3,d1,d2,f1,f2,p1,r4,x2,y1,y3]).
myRule(z2, [c4,q4]).
myRule(z2, [b1,c3,e1,e3,f1,f3,q2,x2]).
myRule(z2, [b4,z4]).
myRule(z2, [b3,c4,c5,d2,e1]).
myRule(q2, [a3,r1,t2]).
myRule(q2, [f4,p1,q3,q4,v4,x2]).
myRule(v2, [a2,a5,b1,c2,c4,f2,p2,p4,s2,v4]).
myRule(v2, [z3]).
myRule(v2, []).
myRule(v2, [e4,p5,y1,z3,z4]).
myRule(x4, [a5,w2,z3]).
myRule(x4, [s2]).
myRule(x4, [a2,b1,c1,t2,v1,v4,x2]).
myRule(x4, [p4,x1]).
myRule(x4, [a2,b2,b4,p4,q1,t2,y3,z1]).
myRule(v1, [a5,e1,e2,w3]).
myRule(v1, [w3]).
myRule(v1, [b4,e1]).
myRule(v1, [a4,p4,s1,x2,z1]).
myRule(v1, [c1,d1,r2,t2,t3,u2]).
myRule(v1, [q4,u3]).
myRule(v1, []).
myRule(v1, [c4,y3]).
myRule(v1, [b3,d4,f3,t1,u1,x1,z3]).
myRule(y3, [c5,d3,q2,w1]).
myRule(y3, [d1,d3,f3,r2,w2]).
myRule(y3, [c4,f2]).
myRule(y3, []).
myRule(y3, [q1,q2,q4,t3,v3,w1,w4,y1,z1]).
myRule(z1, [b1,b4,c1,c2,e3,q1,w1,w3]).
myRule(z1, [a3,d2,e2,f4,p3,p4,s3,v3,x1,z2]).
myRule(z1, [a2,b4,f4,q3,s3,t4,u1,v4,w4,z4]).
myRule(z1, [a1,a3,a4,a5,c1,c3,e3,w3]).
myRule(z1, [a5,b3,c3,v3,z3]).
myRule(z1, [a3,b2,c2,c5,f4]).
myRule(z1, [b3,d3,p5,x2]).
myRule(u1, [b4,d2,q1,r1,u2,u3,v4,w1,y3]).
myRule(u1, [a5,c1,c2,d2,f4,r4,s2,v1]).
myRule(u1, [c4,e1,e4]).
myRule(u1, [a1,b5,f3,q2,s1,t2,w1]).
myRule(u1, [a1,b3,d1,r2]).
myRule(u1, [y3]).
myRule(u1, [p4,z4]).
myRule(u1, [a1,b1,b3,b4,e4]).
myRule(w4, [t4]).
myRule(w4, [w3,z1]).
myRule(w4, [a2,r3,v4]).
myRule(w4, [a1,c1,c2,d3,r3]).
myRule(w4, [b4]).
myRule(w4, [c1,c4,e2,f1,z3]).
myRule(w4, [a2,a4,b1,b2,b4,d3,f2]).
myRule(v4, [a4,b3,t4,w4]).
myRule(v4, [s3]).
myRule(v4, [s3,t4,w2,x1,x4]).
myRule(v4, [d1,q1,q3,s2,s4,x1,y1,z2]).
myRule(v4, [a1,c3]).
myRule(s1, []).
myRule(s1, [c2,p4,t1,t4,u4]).
myRule(s1, [a2,a5,b1,d3,e4]).
myRule(s1, [a2,b1,b4,c5,d3,e1,e2,e3,f2]).
myRule(s1, [b5,c1,c5,d4,q1]).
myRule(r3, [a4,f4,s1,z2]).
myRule(r3, [p2,p3,p5,u4,v1,x2,x4]).
myRule(r3, [a1]).
myRule(r3, [a5,c2,e4,s1,v4,y1]).
myRule(r3, [d4,p5,r1,s3,v4,y2]).
myRule(r3, [b3,p3]).
myRule(r3, [a4,b4,c4,c5,d3,e1,e2,v3]).
myRule(r3, [b5]).
myRule(r3, [a1,e1,f2,p2,u1,v3,w4,y1,z1]).
myRule(x3, [c2,e2,p1,p5,t2,y4,z3]).
myRule(x3, [a4,d1,r1,r3]).
myRule(x3, [p3,q2,q3,t1,u1,v2,w2,z4]).
myRule(x3, [q1,y1,z3]).
myRule(x3, [b4,e4,p3,r2,x4,y4]).
myRule(x3, []).
myRule(x3, [a1,a4,p2,r2,s1,s3,u3,v4,y4,z4]).
myRule(x3, [a1,b2,f4,t2,u1,w4,x1,x2,y1]).
myRule(x3, [p1,q1,s4,w3,x2,y4]).
myRule(u2, [b1,b4,c2,d3,e2,f1,u1,w2,x3,z1]).
myRule(u2, [a3,b5,e4,f1,f3,f4]).
myRule(u2, [b5,c3,p4,x3,y4]).
myRule(u2, [a1,c2,c4,e4]).
myRule(u2, [u4]).
myRule(u2, [c4]).
myRule(u2, []).
myRule(w3, [p1,p4,r1,r2,t2,v3,y3]).
myRule(w3, []).
myRule(w3, [p3,s1]).
myRule(w3, [c5,v3]).
myRule(w3, [a2,b2,b3,b4,b5,c2,q2,q3,r2]).
myRule(p1, [a3,b4,d1,e3,f2,v4,z1]).
myRule(p1, []).
myRule(p1, [a5,b2,d1,d2,f3]).
myRule(p1, [a2,c4,d1,d2,d3,d4,e4,f4,s4]).
myRule(p1, [b3,c2,c5,d3,e1,e3,s1,s4,t1,u3]).
myRule(p1, [s3,t4,v2,v3,x4,y2,y3,z1]).
myRule(p1, [a5,b5,c2,d1,d2,d3,d4,e4,f2,z1]).
myRule(p1, [c5,f3]).
myRule(p1, [b5,q3,q4,s2,u3,w3,x3,x4,z2]).
myRule(s3, [q2,s2,t3,u4,v2,w1,w2,y2]).
myRule(s3, [q4,r3,s4,t3,y1]).
myRule(s3, [a2,c3,e2,f3,p1,r3,s1,w1,z2,z3]).
myRule(s3, []).
myRule(s3, [a1,e1,f2,r1]).
myRule(s3, [a3,a4,a5,b4,e1,e2,e4,f1,f3,p4]).
myRule(s3, [b3,b4,d1,d4,f1,f2]).
myRule(s3, [f2,f3,t3,w3,x4]).
myRule(s3, [e2]).
myRule(x1, [b1,b3,c5,d3,p5,v2,x3,z2]).
myRule(x1, [b4,c3,p3]).
myRule(x1, [z3]).
myRule(x1, [c5,d1,f2]).
myRule(x1, [b1,b5,c5,d4,e2,e4,f3]).
myRule(x1, [b2,e2,f4]).
myRule(x1, [p3,q4,s3]).
myRule(y2, [p5,q1,q2,s1,u4,v2,w3,y3,z4]).
myRule(y2, [a1,b1,c5,q3,r2,u3,z1]).
myRule(y2, [p2,q1,q3,r2,r3,w4,y3,z1,z3]).
myRule(y2, [a1,a2,a5,c4,e1,f3,s3,v2]).
myRule(y2, []).
myRule(y2, [b4,b5,c4,q1]).
myRule(y2, [a1,u3,z3]).
myRule(y2, [b1,c3,p1,p5,r1,s4,t4,u4,w2]).
myRule(y2, [p1,p4,u4,v1,w1,z3]).
myRule(u3, [a4,e2,q2,t3,w2]).
myRule(u3, [a4,b2,d3,e3,s1]).
myRule(u3, [f4,p1,t2,t4,v3,y1,z4]).
myRule(u3, [p1,p4,q3,s1,s4,t1,t4,w1,x1,y1]).
myRule(u3, [e3,s3,w3,x2,x3]).
myRule(u3, [r2,w2]).
myRule(u3, []).
myRule(u3, [a1,b2,b3,b4,c1,d4,e3,f1]).
myRule(p2, [a2,a5,c2,d3,e3,f4]).
myRule(p2, [a3,b1,f3]).
myRule(p2, [r1,w2,y3]).
myRule(p2, [c1,u4,w2,x3,y2,z4]).
myRule(p2, [f2,q4,s4,y1]).
myRule(p2, [a4,s3,x2,x3,y2,z1,z2]).
myRule(p2, [d2]).
myRule(p2, [a5,c4,f1,u2,v3]).
myRule(v3, [u3]).
myRule(v3, [b2,c2,f4,u2]).
myRule(v3, [a3,b2,c5,d1,d4,e4,f3]).
myRule(w2, [a5,b4,f3,s4,t2,w3,x3]).
myRule(w2, [f4,z4]).
myRule(w2, []).
myRule(w2, [b2,b4,b5,s1,t3,v1,w3,y2]).
myRule(w2, [a2,d1,p3,p5,r3,s1,v4,w4]).
myRule(w2, [a4,b3,b4,b5,c5,d4,t4,v1,v3]).
myRule(w1, []).
myRule(w1, [a1,b1,d3,e2,e3]).
myRule(w1, [w3]).
myRule(w1, [a1,a2,d2,t2,u4,y3]).
myRule(w1, [a1,c2,z4]).
myRule(w1, [a3,b4,b5,c1,d1,e1,e3,e4,f4,s3]).
myRule(z3, [x2,y3]).
myRule(z3, [b5,y3]).
myRule(z3, [b1,c4,p1,t2,v2]).
myRule(z3, [b3,s4,y4]).
myRule(t3, [a5,c1,c2,c5,d3,e1]).
myRule(t3, [a3,e1]).
myRule(t3, []).
myRule(t3, [t4,u3,v2,v4,w2]).
myRule(t3, [q3,r2,r3,t1,u3,u4,v1,y1,y2]).
myRule(t3, [a1,b2,b3,d1,e1,p2,t1]).
myRule(t3, [s1,u3]).
myRule(r1, [a5,d3,e1,f3,r4,u4,z3]).
myRule(r1, []).
myRule(p4, [d2,f2,p1,r4,t2,v1,v3,w1,x1,z1]).
myRule(p4, [c4,f3]).
myRule(q1, [b5,c2,d3,p5,v2,z4]).
myRule(q1, [a2,b2,d1,e1,e2,e3,e4,f2]).
myRule(q1, [a1,f4,s1,v2,x4,y2]).
myRule(q1, [c4,r2]).
myRule(q1, [e4,r3,t1,t3,u3,v2,w1,w2,y4]).
myRule(q1, [b1,b2,b3,c1,c4,d1,d2,e4,s1,z2]).
myRule(q1, [d4,s1,y2]).
myRule(q1, []).
