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

contrary(a1, e1).
contrary(a2, s1).
contrary(a3, v3).
contrary(a4, w1).
contrary(a5, w3).
contrary(b1, v2).
contrary(b2, c5).
contrary(b3, b4).
contrary(b4, p3).
contrary(b5, a1).
contrary(c1, y1).
contrary(c2, b5).
contrary(c3, q4).
contrary(c4, z1).
contrary(c5, b4).
contrary(d1, a4).
contrary(d2, t3).
contrary(d3, c2).
contrary(d4, p2).
contrary(e1, t2).
contrary(e2, u3).
contrary(e3, c1).
contrary(e4, t3).
contrary(f1, e4).
contrary(f2, p1).
contrary(f3, a4).
contrary(f4, z4).

myRule(u3, [c4,d1,d3,d4,e3,u1,x2,y1]).
myRule(u3, [a1,a2,a5,b2,d3,e4,f2,u4]).
myRule(u3, [p5,v3]).
myRule(u3, [b3,f1,f3]).
myRule(u3, [p2,t2,u1,y4,z4]).
myRule(u3, [a2,b1,c2,f1]).
myRule(u3, [a5,b3,c1,c4,d2,d3,e2,e4,w3]).
myRule(u3, [e1,e4,p1,q4,t4,u2,y1]).
myRule(u3, [u1,w2]).
myRule(u4, [a4,a5]).
myRule(u4, [b4,x3,z2]).
myRule(u4, [a2,a3,a5,f2,t4,x1,x3]).
myRule(u4, [q2,r4,v3,x3,x4,y1,y3,y4,z3]).
myRule(u1, [a4,b2,c1,e4,f1,f4,q2]).
myRule(u1, [b5,c2,d3,e3,e4,f4]).
myRule(u1, [b4,f3,q1,q2,s2,u2,w3,x3]).
myRule(u1, [c4,p2,p4,s2,t2,t4,x2,y2,z2]).
myRule(y1, [b3,c1,d3,r3]).
myRule(y1, [c1,e1,v1]).
myRule(y1, [a2,d1,d3,e2,e4,f2,r2,s4,t4,v3]).
myRule(y1, [p3,r1,s1,s2,t4,u2,x4,y3,y4,z1]).
myRule(y1, [a1,b3,b5,c1,d3,e2,p2,q2,y3,z2]).
myRule(y1, [p3,q4,r4,v2,w2,w4,x1,x2,y3,y4]).
myRule(y1, [a3,a4,b2,b3,c5,d3,e2,f2,f3,q4]).
myRule(s1, [b5,r1]).
myRule(s1, [t2,t4,y4]).
myRule(s1, [a2,b2,c5,f3,q4,t1,x2,y3,z1]).
myRule(s1, [p2,p3,t1,t2,t3,u2,v4,x2,y2]).
myRule(s1, [c3,c5]).
myRule(s1, [a1,b1,b4,c3,e3,f2]).
myRule(s1, [a5,q1,q2,r4,t1,w4,x3,z3]).
myRule(z2, []).
myRule(z2, [b2]).
myRule(z2, [a2,d3,d4,f3,p3,s4,u2,v4,y4]).
myRule(z2, [t3,t4,u2,w3]).
myRule(z2, [f2,q2,s2,s4,w4]).
myRule(z2, [a2,a5,c2,d3,f3]).
myRule(z2, [e1,t3]).
myRule(z2, [a4,p3,v3,v4,w1,y2,y3,z3,z4]).
myRule(v1, [a1,b1,d2,e1,f4,q3,v3,y3]).
myRule(v1, []).
myRule(v1, [a4,b3,c1,c3,c5,d4,e1,e4,f3,r4]).
myRule(v1, [c4,d1,e1,e3]).
myRule(v1, [b1,b2,d1,d3,d4,q1,s4]).
myRule(v1, [r1]).
myRule(v1, [a3,b1,b3,b4,d1,p1]).
myRule(t3, [a4,b1,b2,c2,c5,d1,d3,f2,t2]).
myRule(t3, [b1,b3,c4,c5,d1,d4,f2]).
myRule(t3, [p1,v3]).
myRule(p2, [e2,p4,s3]).
myRule(p2, [a4,c3,w1]).
myRule(p2, [c5,d4,q1,r4,t1,v3,v4,y2,y3,z3]).
myRule(p2, [b3,e1,q2,r2,x2,x3]).
myRule(p2, [a5,d3,f2,f4]).
myRule(p2, []).
myRule(y3, [c1,p1,s3,t1,w3,x2,y4,z3]).
myRule(y3, [b4,q3]).
myRule(y3, []).
myRule(y3, [c1,q4,r4,t1,v4,z3]).
myRule(y3, [f3]).
myRule(y3, [c5,d4,e1]).
myRule(y3, [e1,p4,r2,s3]).
myRule(x2, [b4,z3]).
myRule(x2, [p1,p3,q4,r4,x3]).
myRule(x1, [a1,a5,b2,c2,d4]).
myRule(x1, [c3,v2,w1,z1,z3]).
myRule(x1, [r2,v3,w4,z3]).
myRule(x1, []).
myRule(x1, [d3,e2,f4,z1]).
myRule(q1, [a3,a4,b2,d2,e3]).
myRule(q1, [c1,c3,f4,p1,p5,q3,t1,z3,z4]).
myRule(q1, [c5]).
myRule(q1, [a3,q3,r4,s2,z3]).
myRule(q1, [a1,c3,d4,e4,f1]).
myRule(u2, [w2]).
myRule(u2, [p1,q4,s2,x4,z1,z3]).
myRule(u2, [e4,p4,r4,w1]).
myRule(u2, [b4,c5,p1,p3,q2,r4,s3,v4,z3]).
myRule(u2, [d4,q3,s2,x3,y4,z3]).
myRule(u2, [a2,b2,b3,b5,c1,c4,f1]).
myRule(u2, [c5,p1,r3,t2,v2,y4,z4]).
myRule(u2, [a3,b5,c5,e1,p1,r2,s4,t1,t2]).
myRule(t1, [a1,a2,a3,d1,d2,d3,q4,w4,x4]).
myRule(t1, [a2,b5,f2,w4]).
myRule(t1, [a4,p5,r1,s4,t4,x4]).
myRule(t1, [b5,d3,e1,f1,z3]).
myRule(p4, [c5,p1,p5,s3]).
myRule(p4, [a2,d2,d3,d4,e3,f1,s4]).
myRule(p4, [p5,r3,r4,s3,v4,w4]).
myRule(p4, [b4]).
myRule(p4, [f1,p5,v2,w1,x3]).
myRule(p4, [b5,c1,c2,d3]).
myRule(p4, [a5,d3,f4,q2,r4,x3,x4]).
myRule(s4, [v3]).
myRule(s4, [d4,e2,f4,r1,z4]).
myRule(s4, [r2,t4,w2]).
myRule(s4, [a3,b2,c5,d1,e4,f1,f4,v4,z4]).
myRule(s4, [c1,c3,e1,t2,y4,z4]).
myRule(r2, [s2,w2]).
myRule(r2, [a5,b1,d2,d4]).
myRule(r2, [p1,s2,v3,w3,x3,x4,z1,z4]).
myRule(r2, [t2,v3]).
myRule(r2, [a3,b4,f4,p3,q2,v2,w1]).
myRule(r2, [b3,b4,d1,f1,f4]).
myRule(r2, [a1,b2,z3]).
myRule(r2, [p1,p3,p5]).
myRule(r2, [a2,a4,b1,b3,b4,c1,d4,e1,e3,w4]).
myRule(q4, [x3]).
myRule(q4, []).
myRule(q4, [a5,c2,f2,f3,y2]).
myRule(q4, [c3,t4]).
myRule(q4, [f3,x3]).
myRule(q4, [a1,b3,c4,c5,e2,f2]).
myRule(q4, [a1,b2,d1,r3,s2,w1,z4]).
myRule(q4, [b2,p1,p5,q2,s2,w1,y4,z3,z4]).
myRule(r1, [e4,r4,w4]).
myRule(r1, [p5,w3,w4]).
myRule(w2, [p5,q2,s2]).
myRule(w2, [a4,b2,c4,c5,d1,e2]).
myRule(w2, [c1,p1,q2,q3,x3,x4,z1,z3,z4]).
myRule(w2, [a5,b3,c3,d2,d3,e4,f1,f2,f3,v4]).
myRule(w2, [c5,f4,r3,t4,v4,w1,y4,z1,z3]).
myRule(w2, []).
myRule(w2, [a5,c1,c2,e3,q3,t2,w3]).
myRule(w2, [q3,s3,v3]).
myRule(w2, [a1,a4,d2,e2,f4]).
myRule(z1, [t4]).
myRule(z1, [s3,w1,w4]).
myRule(z1, []).
myRule(z1, [d4,p3,r4,s2,t2,x4]).
myRule(z1, [b4]).
myRule(z1, [c1,c2,c5,e1,f3,s2]).
myRule(t4, [b5,f4,r4,s2,s3,v3]).
myRule(t4, [d4,p3,y2]).
myRule(x4, [d2,q2,q3,v2,v3]).
myRule(x4, [b2,c1,c2,c5,e1,e3,f2,f3,s3]).
myRule(x4, [f1,t2,y4]).
myRule(x4, [c3,d1,r3,s3,v3,v4,w1,w4]).
myRule(x4, [c4]).
myRule(x4, []).
myRule(x4, [d1,d3,e2]).
myRule(x4, [a4,e3,f2]).
myRule(x4, [w3]).
myRule(p3, []).
myRule(p3, [v2,z4]).
myRule(p3, [d1,r3,r4,w1,y4]).
myRule(p3, [c3,r3,r4,s3,v4,w3,w4,z3]).
myRule(z4, [b1,b2,b4,c3,c4,d1,d4,r3]).
myRule(z4, [e4,r3,r4,v3,w3]).
myRule(z4, [a1,a4,c2,x3]).
myRule(z4, []).
myRule(z4, [b4,q2,v3,w3,w4,y4,z3]).
myRule(z4, [w3]).
myRule(t2, [c2,c4,e1,e2,v4,w1,w3]).
myRule(t2, []).
myRule(t2, [d4,q2,r3,r4,v2,v3,y2,z3]).
myRule(t2, [a1,a4,b1,c5,e3,f3]).
myRule(t2, [r4,s3,v2,w1,x3,y2,y4,z3]).
myRule(t2, [c1,e4,p1,p5,v2,v3,x3,y4]).
myRule(v3, [b5,c1,c4,c5,p5,r3,v2,x3,z3]).
myRule(v3, [q3,s2,v2,y2,y4]).
myRule(v3, [r4,v2,v4,w1,x3]).
myRule(v3, [a1,s3,x3,z3]).
myRule(v3, [e3]).
myRule(v3, [e1,f4,q2,q3,r4,s3,v4,w3,w4,x3]).
myRule(v3, []).
myRule(p1, [a3,b4,c4,e1,f2,r4,s2,v2,x3,z3]).
myRule(p1, [b3,d4,q3,r4]).
myRule(p1, [a4,b2,d2,q3]).
myRule(p1, [a1,a3,b1,b2,e1,e2,v4,y4]).
myRule(p1, [p5]).
myRule(p1, [b3,e2,e3,f4,p5,q2,r3,v2,v4]).
myRule(w4, [q2,w3,x3,y2]).
myRule(w4, []).
myRule(r4, [a1,e2,f1,f4,q3,v2]).
myRule(r4, [c2,d4,q2,q3,s2,w3,y2,y4,z3]).
myRule(z3, [s2,v2,w1,w3,x3]).
myRule(z3, [c4,q2,s2,v2,v4,w1,w3,x3,y2,y4]).
myRule(z3, [s2,v2,y2]).
myRule(z3, [s2]).
myRule(z3, [a2,b3,c1,e4,f1,r3]).
myRule(z3, [b5,d3,p5,s3]).
myRule(z3, [a5,b3,c2,e2,f1,q2,s3,v2]).
myRule(z3, [c1,p5,q2,q3,r3,s3,v2,w1,y2,y4]).
myRule(y4, [a3,b1,c1,d1,e3,p5,r3,s2,w3]).
myRule(y4, [d2,w3]).
myRule(y4, [c2]).
myRule(y4, []).
myRule(y4, [a1,d1,q2,w3]).
myRule(y4, [q3,s2,s3,v2,w1,w3,x3,y2]).
myRule(y4, [a2,c2,c3,c5,e2,e4]).
myRule(y4, [a3,c4,d1,e4,q2,v2]).
myRule(y4, [b2,b3,b5,c3,c5,f1,q3]).
myRule(q2, [a1,b1,c2,c4,d2,e2,e4,r3,x3]).
myRule(q2, [b4,c5]).
myRule(q2, [a1,e1,r3,x3]).
myRule(q2, [a2,a4,c1,f2]).
myRule(q2, [a5,c4,d2]).
myRule(q2, [b4,c3,c4,d1,d3,d4,e4,f4,x3]).
myRule(q2, [a1,c3,q3,r3,s2,v2,v4,w1,x3,y2]).
myRule(q2, [a2,a3,f1,q3,r3,s2,s3,v4,w1,w3]).
myRule(q2, [a1,c4,c5,d1,e2,f2,f4,s2,v2]).
myRule(w3, [y2]).
myRule(w3, [a3,c2,d1,d2,f1,q3,y2]).
myRule(r3, [b5,c3,d3,v4]).
myRule(r3, [q3,s2]).
