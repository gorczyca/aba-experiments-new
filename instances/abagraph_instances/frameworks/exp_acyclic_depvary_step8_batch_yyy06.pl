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

contrary(a1, v4).
contrary(a2, s4).
contrary(a3, f4).
contrary(a4, x1).
contrary(a5, b1).
contrary(b1, x4).
contrary(b2, z2).
contrary(b3, c4).
contrary(b4, w4).
contrary(b5, u3).
contrary(c1, v3).
contrary(c2, t2).
contrary(c3, q3).
contrary(c4, x4).
contrary(c5, r2).
contrary(d1, a3).
contrary(d2, r3).
contrary(d3, s2).
contrary(d4, c3).
contrary(e1, f3).
contrary(e2, y3).
contrary(e3, w4).
contrary(e4, b3).
contrary(f1, s3).
contrary(f2, c4).
contrary(f3, t1).
contrary(f4, p3).

myRule(u1, [a2,t2,y3]).
myRule(u1, [b5]).
myRule(u1, [a4,f4,p1,p5,q1,q3,r1,v1,x2]).
myRule(u1, [b3,d3,f3,r2,w1,z2]).
myRule(u1, []).
myRule(u1, [p2,p5,q4,t3,w2,w3,x2,x4]).
myRule(u1, [u4]).
myRule(v1, [b2,b3,e2,e4,f1,p1,p2,r1]).
myRule(v1, [f2]).
myRule(v1, [c5,p2,p4,q2,r1,s2,s3,w3,w4,y3]).
myRule(v1, [e1,e2,e4,q1]).
myRule(v1, [v3,x4,z1]).
myRule(v1, [c2,t3]).
myRule(v1, [a2,b1,e4,v4]).
myRule(v1, [e4,f3,r2,w4,y2]).
myRule(v1, [c4,q2,t3,v3,x1,y2]).
myRule(s1, []).
myRule(s1, [a4,b4]).
myRule(r1, [a5,d1,d4,p3,p4,v3,x3,x4]).
myRule(r1, [v2]).
myRule(r1, [b5,c2,p1,s2,u2,x2]).
myRule(r1, [q1,r2,t2,u2,u3,v4,x1]).
myRule(r1, []).
myRule(t3, [t2,t4,w3,x1,y3]).
myRule(t3, [s3,u3,w1,w3,y2,z4]).
myRule(t3, [a2,a3,b2,c2,c3,d2,e1,f3]).
myRule(t3, [a2,b2,c4,d4,f3]).
myRule(t3, [b3,e1,q1,s4,u4,v4]).
myRule(t3, [e1,e4,f4]).
myRule(t3, [e3]).
myRule(t3, []).
myRule(p4, [a3,c2,e1,e2,e3,e4,f1,f2,s2,z3]).
myRule(p4, [p3,q3,r3,u3,v2,v3,w3,x3,z2]).
myRule(p4, [a1,b2,q1,r2,s4,t1,u3]).
myRule(p4, []).
myRule(p4, [a3,b5,c5,d2,e4,f1,w3,y1,y3]).
myRule(p4, [a3,p5]).
myRule(p4, [a2,b3,b5,c4,c5,e2,e4,f1,f3]).
myRule(p4, [b1,d1,f3,x4]).
myRule(r2, [c2,e4]).
myRule(r2, [a3,b2]).
myRule(r2, [p3,p5,q1,t1,u4,w4,x1,y3]).
myRule(r2, [a2,a3,b3,b4,c2,d3,e2,f4,s4,w3]).
myRule(r2, [p2,v2,v4,w2,w3]).
myRule(r2, [b1,c1,c2,c4,v2,v3,z4]).
myRule(r2, [a5,c1,e4,q1]).
myRule(x2, [f4]).
myRule(x2, [c5,p3,z3]).
myRule(x2, [a3,a4,a5]).
myRule(x2, [p2,q2,t2,v2,v3,w2,x4,y2,z2]).
myRule(x2, [p2,q4,u2,u3,v3,w4]).
myRule(x2, [a1,e1,e3,e4,y3]).
myRule(q2, [f2,p3,r4,s2,t2,t4,v3]).
myRule(q2, [a3,a4,a5,b1,c2,d4,e3,s4,u4,y4]).
myRule(q2, [c5,d3,e4,q3,q4,w3,w4,x1,z3]).
myRule(q2, [p2,q3,u2,u3,u4,x3]).
myRule(q2, [d4,s2,t2,t4,u4,z3,z4]).
myRule(q2, [f1]).
myRule(q2, [a2,s2,v4,x4,y1]).
myRule(q2, [b2,b5,c2,c3,c4]).
myRule(q2, [a4,c2,c3,q4,t4,v2,x1,x4]).
myRule(x4, [b2,c3]).
myRule(x4, [b2,d3,f2,q4,x1,y1]).
myRule(z3, [c3,d4,e1,f4,p5,t1,y1]).
myRule(z3, [a1,b1,d1,e4,f2,f3,f4,q3]).
myRule(z3, [a3,b4,c2,f2,x3]).
myRule(z3, [a1,c2,d1,e1,e3,e4,f3,f4]).
myRule(z3, [c1,c2,e2,f3]).
myRule(z3, []).
myRule(z3, [b1,c5,f2,s2,t2,u2,v2,x3,y1,z1]).
myRule(z3, [a1,a4,b2,b4,c1,c4,e3,f1,r3,s4]).
myRule(q1, [s2,u3,v4,w3,y2,y3]).
myRule(q1, []).
myRule(q1, [p5,v3]).
myRule(q1, [a3,b2,b5,c3,c5,d3,f4,z4]).
myRule(q1, [s2,z2]).
myRule(q1, [c1,c3,c4,e1,e2,p1,w2]).
myRule(q1, [a1,c2,c5,e4,p5,v3,x3]).
myRule(q1, [p2,p3,r3,t1,v2,w2,y2,z1,z2]).
myRule(y4, [p1,p2,q3,s2,s4,u2,u4,w2]).
myRule(y4, [p2,s3,t2,t4,u2,v2,v3,y3]).
myRule(y4, [b1,c1,c3,c5,s4,t1]).
myRule(y4, [a1,c1,c2,p2,v2]).
myRule(v4, [e4,t4,u3,y3,z2]).
myRule(v4, [b3,p1,s4,y3,z1,z2]).
myRule(v4, [b4,b5,x3]).
myRule(v4, [a1,a5,d3,e2,e3,f1,r4,x1]).
myRule(v4, [d1,d4,p5,s2]).
myRule(v4, [a2,a5,b1,c2,d2,w1]).
myRule(v4, [e2,f3,p1,r4,s3,t1,w1,y1,z1,z4]).
myRule(s3, [r3,t2]).
myRule(s3, [c5]).
myRule(s3, [t2]).
myRule(s3, [a2,b1,d3,e2,e3,f2,p2,q3,u4]).
myRule(s3, [e1,q4,s2,w4,z4]).
myRule(s3, [b1,c1,c4,c5,d4,e3,f1,f4]).
myRule(s3, [a3,b1,f3,s4]).
myRule(s3, [a5,d3,e1,q4,z2]).
myRule(s3, [a2,b3,c2,d1,d4,e2,f3,v3,z2]).
myRule(p2, [c4,d2,d4,e1,e2,f1,f2,f3]).
myRule(p2, [u4,v2]).
myRule(p2, [a3,e3,e4,p3,v3,w2,w4,z2]).
myRule(p2, [b1,c1,d1,d3,e4,f2,z4]).
myRule(p2, [p1,p3,p5,r4,t4,w3,w4,z4]).
myRule(p2, [a2,p5,t4,u2,u3,y3,z4]).
myRule(p2, [b1,c5,d3,f1,r4,v3,z2]).
myRule(p2, [a1,d1,d2,d4,y3,z2]).
myRule(z4, [q3,r3,r4,t1,u2,w1,w3,w4,x3,z2]).
myRule(z4, [w1,x3,z1]).
myRule(z4, [c3,c5,d1,d2,q3,v3]).
myRule(z4, [c2,d1,e3,u2]).
myRule(z4, [a3,c5,d1,e1,p1,q4,w2]).
myRule(z4, [a1,a2,a3,a4,b2,c4,e3,f1,f2]).
myRule(z4, [b4,d3,s2,s4,u3]).
myRule(w1, [a3,b5,c2,c3,c4,p5,t1,u2,x3,y1]).
myRule(w1, [d2,f3,q4,r3,w2,w3,z2]).
myRule(w1, [p1,r3,t4,v3,w4,y1]).
myRule(w1, [a3,b4,c2,d1,f3,r4]).
myRule(w1, []).
myRule(w1, [b2,b5,d1,d4,e2,f2,f4,y1]).
myRule(x1, [c1,d3,e4,f3,p5]).
myRule(x1, [d4,p3,r4,s2,w2,y1,y2,z1]).
myRule(x1, [d1,e3,p3,t2,v3,w2,w3,y2,z1]).
myRule(x1, [a1,a2,c2,c5,e2,f1,f4]).
myRule(x1, [d4,q4,y1,y3]).
myRule(x1, []).
myRule(x1, [a1]).
myRule(y2, [a1,a2,c2,q3,u3,v3,w2]).
myRule(y2, [u2]).
myRule(y2, [b5,c1,c5,d4,f4,x3]).
myRule(y2, [a3,d1,u4]).
myRule(y2, [d3]).
myRule(y2, [a2,a5,b2,d1,d2,e4,f3,f4,x3,y3]).
myRule(y2, [t4,w2,w4]).
myRule(t4, [b3,p3,p5,r3,s4,t1,w3,w4]).
myRule(t4, [d2,f1]).
myRule(t4, [r3,v2,v3,w4]).
myRule(t4, [q4,y3]).
myRule(v2, []).
myRule(v2, [e1,f2]).
myRule(v2, [a3,a4,b4,d4,e4,p3,q3,y3]).
myRule(v2, [a2,a4,b4,c2,c3,d2,e2,u4,y1]).
myRule(t2, [a2,a3,d1,d2,e3,p3,u3,w2,y1]).
myRule(t2, [e3,w3]).
myRule(t2, [a1,a5,b3,c5,f2,s2,t1,u2,y3]).
myRule(t2, [f1,p1,q4,r4,s2,s4,t1,u3,x3,y3]).
myRule(t2, [c1,c2,c4]).
myRule(t2, [r3]).
myRule(t2, [b3,f2,q4,s2,t1,u4,w2,w4,y3,z2]).
myRule(t2, [c3,p1,p5,q4,r4,u4,v3,w3,z1]).
myRule(w4, [d3,r4,u4,w2]).
myRule(w4, [e2,f3,f4]).
myRule(w4, [a3,b1,b2,c1,c3,e2,e4]).
myRule(w4, [b1,p1,p3,q3,q4,u3,u4,w2,w3,y1]).
myRule(v3, [a1,b2,b5,d1,d4,e1,p3,u3]).
myRule(v3, [d2,p1,u2,u3,y1]).
myRule(v3, []).
myRule(v3, [b2,u2]).
myRule(q3, [b1,b2,d3,d4,f1,f2,r3]).
myRule(q3, [s2,w3]).
myRule(q3, [a2,c2,c5,e3,p1,p5,q4,r3,s2,u2]).
myRule(q3, [p1,t1]).
myRule(q3, [c1,c2,c5,d2,e2,f1,r4,s2,t1]).
myRule(q3, [p1,r3,t1,u3,u4,w2,z1]).
myRule(q3, [a1,s2,w2,w3]).
myRule(q3, [d1,d3,f1,f4,s2,u3]).
myRule(s4, [s2]).
myRule(s4, []).
myRule(s4, [a1,a3,a5,b1,b3,b4,c3,w2]).
myRule(p1, [c5,d1,e3,r4,u4,w2,w3,y3,z1,z2]).
myRule(p1, []).
myRule(p1, [a1,b2,b5,c5,e3,r3,x3]).
myRule(p1, [a1,b4,c1,c2,c4,c5,d3,d4,e1,e4]).
myRule(p1, [p5,q4,r4,t1,u4,x3]).
myRule(p1, [b3,c4,f1,f2]).
myRule(p1, [p3,q4,s2,u2,w2,w3,y1,y3,z2]).
myRule(r4, [a5,e2,u2,z1]).
myRule(r4, [d3]).
myRule(r4, [d4,e1]).
myRule(r4, [b3,p3,w2,z1]).
myRule(r4, []).
myRule(r4, [d1]).
myRule(r4, [a2,a4,b4,c1,c2,d1,d4,e4,f2,f3]).
myRule(r4, [c2,c4,p5,s2,u2,u3,u4,y3,z1]).
myRule(r4, [a1,b2,b4,c5,t1]).
myRule(s2, [p5,u2,u3,w3,y3]).
myRule(s2, [a5,e3,p3,p5,r3,w3,x3,y3]).
myRule(s2, [b5,c4,p3,t1]).
myRule(t1, [b1,b2,c4,e2,e3,e4,f1,w2,w3,x3]).
myRule(t1, [f2,p3,q4,u2,u3,u4,y3]).
myRule(t1, [u3]).
myRule(t1, [b3,b4,p5,u2,u3,x3]).
myRule(t1, [a1,c2,e1,e3,f1,u3,w3,x3,y3,z2]).
myRule(t1, []).
myRule(t1, [a2,d4,e1,e4,f1,f4,p3,q4,u4,y1]).
myRule(y3, [a1,c1]).
myRule(y3, [c2,d4,q4,u3,w3,y1]).
myRule(y3, []).
myRule(y3, [a1,f1,f4,p3,p5,q4,z1]).
myRule(w3, [b4]).
myRule(w3, [a4,a5,b2,b3,c1,e2,u4]).
myRule(w3, [c5,f3]).
myRule(w3, [c1,p3,q4,r3,w2]).
myRule(w3, [a2,r3]).
myRule(w3, [a4,b2,b5,c1,c2,f1]).
myRule(w3, [e4,f1,f3,p3,q4,x3,z1,z2]).
myRule(q4, [x3]).
myRule(q4, [d1,d2,p3,p5,u2,u3,u4,y1,z1,z2]).
myRule(q4, [a3,a4,f3,r3,u2,w2,x3]).
myRule(q4, [b5,e1]).
myRule(w2, [a2,b3,c4,c5,e3]).
myRule(w2, [d1,f2,y1]).
myRule(w2, [b1,b2,b3,c1,c2,c4,p3,p5,y1,z1]).
myRule(w2, [c1,c5,d2,e2,u4,y1,z2]).
myRule(w2, [y1]).
myRule(w2, []).
myRule(w2, [c5,u2,u3,z1]).
myRule(w2, [u4]).
myRule(x3, [d1,d3,p3,p5,z1]).
myRule(x3, [a2,a3,d1,d2,e1,f2,p3]).
myRule(x3, [e4,f3]).
