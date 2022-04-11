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

contrary(a1, r1).
contrary(a2, b3).
contrary(a3, a1).
contrary(a4, a5).
contrary(a5, p3).
contrary(b1, c2).
contrary(b2, s3).
contrary(b3, a5).
contrary(b4, z3).
contrary(b5, r2).
contrary(c1, z2).
contrary(c2, u3).
contrary(c3, y4).
contrary(c4, p4).
contrary(c5, f1).
contrary(d1, r1).
contrary(d2, q2).
contrary(d3, x1).
contrary(d4, f3).
contrary(e1, x1).
contrary(e2, a1).
contrary(e3, f2).
contrary(e4, s4).
contrary(f1, c5).
contrary(f2, e4).
contrary(f3, d1).
contrary(f4, b1).

myRule(s2, [p3,r2,u3,v2,v3]).
myRule(s2, [a2,b2,c5,d1,e4,q4,s1,w4,y3]).
myRule(y1, [c1,f3,p4,p5,r1,t1,v3,x4,y4,z3]).
myRule(y1, [a1,a3,a4,a5,c2,c3,d2,d4,f2,p5]).
myRule(r4, [c4,c5,d2,f1]).
myRule(r4, [a1,b3,s4]).
myRule(r4, [b3,b5,c2,d3,f1,r1,y4]).
myRule(r4, [a5,b4,c1,d1,d2]).
myRule(r4, [c1,d4,p1,r1]).
myRule(r4, [p5,z2]).
myRule(r4, [a1,a2,a3,b2,c5,d1,f1]).
myRule(r4, []).
myRule(y2, [a1,a4,a5,c2,c5,f1,f3,r4]).
myRule(y2, [b2,b5,c1,c4,e1,f4]).
myRule(y2, [a1,d1,r3,s2,s3,s4,w1,y3]).
myRule(y2, []).
myRule(y2, [d1,p5,r3,t4,w3,w4,x3]).
myRule(y2, [b3,d4,e3,e4]).
myRule(y2, [a1,c2,d3,d4,e4,f2,q4,s3,t1,w4]).
myRule(y2, [b1,c2,c3,c4,d3,e2,e4,y3,z2]).
myRule(s3, [a1,d1,p4,v4,z1,z2,z4]).
myRule(s3, [a3,c5,e2,f3,x2]).
myRule(s3, [a2,b5,f1,f4,q4,u1]).
myRule(s3, [a4,c2,d4,f1,f2,f3,u3,v2]).
myRule(s3, [c5,t1,u3,v1,v2,w3,x3,y2]).
myRule(s3, [a3,a4,f3,f4,q1]).
myRule(s3, [s2,t2,v1,v3,x2,z3]).
myRule(s3, [c1,x3]).
myRule(s3, [c4]).
myRule(p3, [t4,v3,x4]).
myRule(p3, [b1,c2,c3,d3,e3,f2,f3,r1,r4,w3]).
myRule(p1, [u2,x3,y1]).
myRule(p1, [a1,b2,b4,c4,e1,e2,e4,f4,w1,y2]).
myRule(p1, [s1,u2,u4,z3]).
myRule(p1, [a1,y1]).
myRule(p1, [b2,d2,d3,s1,y1,z1]).
myRule(p1, [s1,t4,w3,y4,z3]).
myRule(p1, [a1,c1,f2,z3]).
myRule(p1, [b3,u2,u3]).
myRule(z1, [c4]).
myRule(z1, [a5,d2,d4,e4,r1,r2,s4,v3,y2,y4]).
myRule(u3, [a1,c3,d1,q2,z3]).
myRule(u3, [c3,p5,s4,t3,v3,w1,x3,y4,z2,z4]).
myRule(u3, [a2,a4,a5,d3,d4,r3,v4,w4]).
myRule(z2, [a1,a3,b4,c2,c4,d2,d4,f1,f2]).
myRule(z2, [a3,c3,f3,f4,u4,x2]).
myRule(x1, [r1,r2,u2,w4,x4]).
myRule(x1, [s3,s4,t1,u2,v4,z2]).
myRule(x1, [a2,b2,c3,e4,f3,r2,v1,v2]).
myRule(x1, [b3,b5,d1,d2,e2,f4,q1,x4]).
myRule(x1, [a5,c1,e1,y4]).
myRule(x1, [e3,f3,f4]).
myRule(y3, [q1,v1,z1,z2]).
myRule(y3, [q3]).
myRule(y3, [b2,e1,q2,v2]).
myRule(p2, [e4,q4,s4,y2]).
myRule(p2, [e3,p3]).
myRule(p2, [f3,s2,s4,t3,t4,w3,w4]).
myRule(p2, [b3,f4,v2,y4]).
myRule(p2, [p1,r3,w3]).
myRule(p2, [q4]).
myRule(p2, [a3,e1]).
myRule(r2, [s3]).
myRule(r2, [b3,b4,b5,d2,e1,e4]).
myRule(r2, [a1,b1,b4,d3,d4,e2,e3,e4,f2,f4]).
myRule(r2, [b2,b5,c4,f4,p1,s2,w1]).
myRule(r2, [p2,q3,r1,y1,y4]).
myRule(r2, [s3,u2,x4]).
myRule(w1, [p1,v3,x2,y4]).
myRule(w1, [a3,d3,e1,p5,v4]).
myRule(w1, [q2,t1,u2,v1,w3,w4,y3,z1]).
myRule(w1, [a5,c4,p3,q2,q4,s2,s3,z1]).
myRule(x4, [b2,q3,r2,s4,t3,t4,u3,w2,w4,y2]).
myRule(x4, [a5,c4,p1,p2,p5,u1,v1,v2,z4]).
myRule(x4, [a1,a3,a4,c4,s2,s4,t1,w1,z2]).
myRule(w4, [r3]).
myRule(w4, [b1,r3,s3,t2,y1,z4]).
myRule(w4, [c1,d4,e4]).
myRule(w4, []).
myRule(w4, [b3,e1]).
myRule(w4, [u2]).
myRule(w4, [a5,d3,e3,r1,r4,u4,v4,z1,z4]).
myRule(w4, [p2,y1]).
myRule(p4, [c4,e3,e4,f3,w4,x4,z1]).
myRule(p4, [p3,q3,r4,u1,w3,y4,z1,z3]).
myRule(p4, [b2,b4,b5,c5,f4,s2,z2]).
myRule(p4, [a1,a3,c3,d1,f1,p5,q2,r2,y1]).
myRule(p4, [b1,b4,b5,d2]).
myRule(u2, [a3,b3,q1,t4,v4,w4,y3,z4]).
myRule(u2, [a1,a2,a3,a4,b2,d3,d4,f3,f4,t1]).
myRule(u2, [a1,b1,c5,d3,s2,z1]).
myRule(u2, [p1,s4,v3,v4,w4,x3,y4,z2,z3]).
myRule(x3, [a3,a4,b5,p1,p3,p5,q1,s3]).
myRule(x3, [b2,b5,c2,c5,d3,e1,f1,v1]).
myRule(x2, [r2,u2,v1]).
myRule(x2, [b3,b5,c2,d3,e1,e2,f3,f4,v3]).
myRule(x2, [a3,c1,c5,d2,d4,p4,p5,q3,s1,x1]).
myRule(x2, [p3,v4,w3,z2]).
myRule(q4, [p1,q2,q3,r1,t1,t2,w2,x1,y1,z2]).
myRule(q4, [f2,f4,t3,u1,u4,y2]).
myRule(q4, [r1]).
myRule(q4, [a5,b5,d1,d4,e1,e2,e4,f3,q3]).
myRule(q2, [r3,w1]).
myRule(q2, [d3,u2,z3]).
myRule(q2, [p1,q1,q3,s3,u2,u4,x4,y1]).
myRule(y4, []).
myRule(y4, [a2,b5,c1,c3,c5,d1,f3,q2,s1,t4]).
myRule(y4, [c1,w2,y2]).
myRule(y4, [s3,t2,u1,x1]).
myRule(y4, [a5,b1,c1,c2,c4,d1,e1,e3]).
myRule(y4, [a4,r3]).
myRule(u1, [b3,d2,e3,f1,f3,w4]).
myRule(u1, [e1,q3,u2,w4]).
myRule(u1, [c2,q1,s1]).
myRule(u1, []).
myRule(v2, [q1,s4,u3,w2,y4]).
myRule(v2, [c3,e3,q1,t4,v1,v3,w4,z1,z4]).
myRule(v2, []).
myRule(v2, [a3,b4,b5,e1,e2,e4,f2,f3]).
myRule(v2, [b2]).
myRule(v2, [r3,t1,u3,v1,x3,z3]).
myRule(v2, [c1,q1,u2,x3,z1]).
myRule(v2, [a5,b2,c1,c3,d3,e1,t3,v1,v3]).
myRule(q1, [a1,d3,f1,q2,s1,s3,z2]).
myRule(q1, [d4,p4,p5,u1,w3,y4,z3,z4]).
myRule(q1, [a3,b2,c3,d1,d3,e3,e4,f1,p2,w1]).
myRule(q1, [d3]).
myRule(q1, []).
myRule(q1, [a4,a5,b4,c2,d1,f2,f3]).
myRule(v3, [a4,b5,c1,c2,d2,d4,e4,f2,z2]).
myRule(v3, [p2]).
myRule(v3, [b3,f3,z3]).
myRule(r3, [b1,b2,c5,d1,d2,d3,e2,e3,e4,f4]).
myRule(r3, []).
myRule(r3, [p2]).
myRule(r3, [b3,d1,d4,e2]).
myRule(r3, [b4,q1,s4]).
myRule(r3, [a4,u4]).
myRule(r3, [a2,b1,c1,c4,d3,p2,q2,s2,x1,x2]).
myRule(w2, [a3]).
myRule(w2, [a3,b1,b3,c3,d4,e1,e2,f2,x3,z3]).
myRule(w2, [a5]).
myRule(w2, [a1,a2,a5,b1,e4,y2]).
myRule(w2, []).
myRule(s4, [q3]).
myRule(s4, [a5,b1,b4,c3,c4,c5,d3,d4,e2,e3]).
myRule(s4, [a1,c1,e3,r3,v2,x2,y4]).
myRule(s4, [a1,a2,a4,b3,c2,r3,s3,t3,x4]).
myRule(s4, [a3,b4,d2,f4,p1,q3,r4,s2,t4,v2]).
myRule(s4, [a2,b2,c1,t3,v2,v4,z4]).
myRule(t4, [a1,a2,b2,b3,c4,c5,e2,f1,z2]).
myRule(t4, [a2,e2,f4,t3,v2,w2,z2]).
myRule(q3, [c1,c3,f1,f3,s1,t1,t4,w1]).
myRule(q3, []).
myRule(q3, [u1,z3]).
myRule(q3, [p1,r1,u2,u3,w1,z2]).
myRule(q3, [c2,c4,e2,e3,e4,f2]).
myRule(q3, [p1,q2,s2,s3,v1,v3,y3,z1]).
myRule(q3, [a2,d1,d2,f3,s3,v1,x2]).
myRule(v1, [b3,p3,q3,q4,r3,u2,v4,x2,y4,z3]).
myRule(v1, [c1,c2,c5,e4,t2,w2,w3,x1,y3]).
myRule(v1, [q2,q3,u1]).
myRule(v1, [b2,d1,f1,p3,p5,s2,s4,z1]).
myRule(v1, [b5,r2,x3,z4]).
myRule(v1, [a3,c2,d4,q4,s4,u4,x2,z4]).
myRule(u4, [q1,r3,s1,u2,u3,w1,y4]).
myRule(u4, [d4,f3,f4]).
myRule(u4, [f3,p4,r2,s3,w2,y1,z2,z3,z4]).
myRule(u4, [a3,b2,b3,c3,f2,u2,v2]).
myRule(z4, [p1,s4,x2,x4,y2]).
myRule(z4, [b3,e3,p2,p5,s3,z3]).
myRule(z4, [b3,b5,c2,f1]).
myRule(z4, []).
myRule(z4, [c5]).
