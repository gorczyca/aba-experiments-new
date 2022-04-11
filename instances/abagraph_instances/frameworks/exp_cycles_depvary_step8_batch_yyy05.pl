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
contrary(a2, p4).
contrary(a3, c2).
contrary(a4, p4).
contrary(a5, u1).
contrary(b1, f2).
contrary(b2, e4).
contrary(b3, d4).
contrary(b4, z2).
contrary(b5, a3).
contrary(c1, y1).
contrary(c2, p2).
contrary(c3, e3).
contrary(c4, a1).
contrary(c5, x4).
contrary(d1, a2).
contrary(d2, b2).
contrary(d3, z2).
contrary(d4, c4).
contrary(e1, a2).
contrary(e2, z2).
contrary(e3, x3).
contrary(e4, s4).
contrary(f1, t2).
contrary(f2, r4).
contrary(f3, d1).
contrary(f4, q4).

myRule(z2, [a4,c2,e2,e3,f2,f3,f4]).
myRule(z2, [a2,e2,f2,q1]).
myRule(z2, [a5,d3,q1,t2,t4,z1]).
myRule(z2, [b2,b5,c1,d3,e2,f1,f2]).
myRule(z2, [a3,a5,b2,p5,v1]).
myRule(z2, [b5,e1]).
myRule(z2, [e3,f3]).
myRule(z2, [b2,r4,w2]).
myRule(x1, [b3,f1,r2,r3,z1,z2]).
myRule(x1, []).
myRule(x1, [a4,b4,e1,e3,e4,f4,q2,z3,z4]).
myRule(x1, [e1,q1,r2,u1,v4,z1]).
myRule(x1, [a5,b3,c2,d2,d4,p4,w3,z4]).
myRule(x1, [p1,q4,u1,v2]).
myRule(x1, [q2,v3]).
myRule(x1, [a4,b4,d4,r2]).
myRule(r2, []).
myRule(r2, [a2]).
myRule(r2, [b1,b2,c3,c4,d3,e1,f1,f3,f4,w3]).
myRule(r2, [a3,a5,b2,d1,d2,e3,f3,v2,x3,y2]).
myRule(q3, [a1,a3,b1,c1,e2,e3,u3,z1]).
myRule(q3, [c2,s2]).
myRule(q3, [a4,b1,s4,u1,x3,z1]).
myRule(q3, [p5,q1,s3]).
myRule(q3, [b2,v3]).
myRule(x2, [c3,c4,d1,e3,w4]).
myRule(x2, [a4,c5,d2,e2,p2,q1,r1,t2,u3,x1]).
myRule(x2, [a1,c2,d4,f3,f4]).
myRule(w4, [b3,c3,f1]).
myRule(w4, [s3,t2,u1,u2,v1,w2,z4]).
myRule(w4, [a5,c2,s1]).
myRule(w4, [b2,b3,c1,c3,d1,e4,f1]).
myRule(y4, [c4,d3,q1,r3,u2,v2,w2,y1,z2,z4]).
myRule(y4, [b4,c2,c5,x1]).
myRule(y4, [p2,u3]).
myRule(q1, []).
myRule(q1, [f3,p2,p5,r4,s2,s3,t4,u1,u4]).
myRule(q1, [p2,t1,u4,w3,z1]).
myRule(q1, [a5,f2,t3]).
myRule(q1, [a4,f1,q4]).
myRule(q1, [a1,b1,c2,c4,d4,e2,f4]).
myRule(q1, [c1,d4,p5,w4]).
myRule(u1, [c1,d1,e4,r3,t3,u3,x2,z2,z3,z4]).
myRule(u1, [a5,d3,e1,e3]).
myRule(u1, [p1]).
myRule(u1, [a3,e2]).
myRule(u1, []).
myRule(u1, [e3,p2,t1,x3]).
myRule(u1, [b3,c3,e4]).
myRule(t4, [a5,b2,d3,d4,e2,e3]).
myRule(t4, []).
myRule(t4, [a4,b1,c3,c4,f3]).
myRule(t4, [s4]).
myRule(t4, [p1]).
myRule(t4, [s4,t2,z3]).
myRule(t4, [d3,e4,f3,y4]).
myRule(s3, [b2,x2,y3]).
myRule(s3, [a1,a3,p1,q2,r2,u4,w4,x4,z3,z4]).
myRule(s3, [c4,f4,q3,r3,x1]).
myRule(s3, [e2]).
myRule(s3, [a5,b1,b5,c2,c3,q4,t1,y3,z2,z4]).
myRule(s3, []).
myRule(s3, [a2,p2,p5,s1,u1,v4,w2,x3,y1]).
myRule(s3, [a2,c2,e1,p2,p4,v4,w4,y1,z1,z2]).
myRule(z1, [a2,b4,c5,d1,e2,f3,s4,x3,x4]).
myRule(z1, [a5,b2,b5,e1,e3,e4,u2]).
myRule(z1, [b5]).
myRule(z1, [a1,a2,c4,c5,d1,e1,e4,f2]).
myRule(z1, [a2,f1,f4,p1,p2,t2,u4,w4,x1,y1]).
myRule(z1, [q2,q3,t2,t4]).
myRule(v2, [f3,p2,q2,s1,s2,s3,u1,u3,w1,x2]).
myRule(v2, [b4,p3,p4,w1,z3]).
myRule(v2, [p1,u2,x3]).
myRule(p2, [b1,p3,w1,z3]).
myRule(p2, [a4,a5,c1,d3,e2]).
myRule(p2, [b4,r1,u2,v1,v3,x2]).
myRule(p2, [a1,b3,c4,e3,p5,t4,w4,x4,y4]).
myRule(v1, [f1,q2,y3]).
myRule(v1, [a3,p5,y1,y2]).
myRule(v1, [d3,r3]).
myRule(v1, [b2,d1,d3]).
myRule(v1, [a4,a5,r4,v4]).
myRule(v1, []).
myRule(v1, [a3,a4,c2,d1,e1,f3,x4]).
myRule(y1, [w2,x4]).
myRule(y1, [d2,p3,p5,t3,t4,x4,y3,z1]).
myRule(r4, [s2,v4]).
myRule(r4, [f2,p3,t4,v1,z4]).
myRule(r4, []).
myRule(r4, [b1,d2,f3]).
myRule(p5, [c2,e3,p2,u1,u3,w3,y1,y3]).
myRule(p5, [u2,v1]).
myRule(p5, [a4,e1,p2,s4,x2]).
myRule(p5, [a2,a4,c1,c4,d1,d2,e4,f3]).
myRule(u4, [b4,c3]).
myRule(u4, [e3,s2]).
myRule(u4, [a3,b4,d2,q3,w4,z2]).
myRule(u2, [b5,e3,e4,q1,s4,u1,v3,z2,z3]).
myRule(u2, [v1,z4]).
myRule(u2, [s4,v4,w4,x1,z1]).
myRule(u2, [b1,c4,f3,s3]).
myRule(u2, [b5,p5,z4]).
myRule(u2, []).
myRule(u2, [p1,q4,r2,t1]).
myRule(u2, [b1,f1,y4]).
myRule(z3, [r2,u2]).
myRule(z3, [d3,p2,p4,v4,x4,y3,y4,z1]).
myRule(z3, [a1,d1,q2,q4]).
myRule(z3, [b5,d1]).
myRule(z3, [x3,y2]).
myRule(y2, [a3,b5,c2,z4]).
myRule(y2, [e1,e4,p1,u1,u4,x2,y3,z3]).
myRule(w3, [d2,d3,s1,w4]).
myRule(w3, [c2,c3,c4]).
myRule(w3, [a5]).
myRule(w3, [d1]).
myRule(w3, [a1,c2,e2,e4,f2,s4,t2,u4,x1,y3]).
myRule(w3, [a4,b2,b5,c3,c4,d1,d3,r2]).
myRule(w3, [p5,q4,r3,s4,u2,w2,x1,y4]).
myRule(w1, [a2,v1,w4,x2]).
myRule(w1, [d1,d2,d3,t2,u2,v2,v3,y3]).
myRule(u3, [a4,b3,c3,f2,f3,w3]).
myRule(u3, [c2,c3,c5,d1,x3]).
myRule(t2, [a3,b2,c3,e3]).
myRule(t2, [a1,c4,d1]).
myRule(t2, [b4,e4,r1,u4,v4]).
myRule(t2, [a1,a2,c3,r1,s1,s4,u3,u4]).
myRule(t2, [b1,b2,c1,f3,f4,q4,s1,u1,w4]).
myRule(v3, []).
myRule(v3, [b2,b3,b4,c2,c4,e1,f2,x4,y3]).
myRule(v3, [a3,b3,d1,d2,e4,f3]).
myRule(v3, [y2]).
myRule(v3, [a4,w2,x4]).
myRule(v3, [e3]).
myRule(r3, [a4,b4,d4,e2,f2,f3]).
myRule(r3, [b5,p2,r2,s3,v4]).
myRule(r3, [b2,c2,p3,q3,t4,u4,w4,x2,y1]).
myRule(r3, [c3,d1,f2,u3,u4]).
myRule(r3, [c2,x3,z4]).
myRule(r3, [a5,b1,b4,d2,e2,f4,r2,t3,v1,z4]).
myRule(r3, [c3,f2,q4,s1,s2,v4,w1,w3,x2,z1]).
myRule(r3, [b3,c4,e1,f3,f4,q4,r4,u1,u4,y3]).
myRule(r3, [a4,b1,c5,e3,e4,w1]).
myRule(p1, [a1,a3,c1,c3,f2,u1,v2]).
myRule(p1, [a4,b2,b5,e1,f1,t1,v3]).
myRule(p1, [q3,r1,r3,u4,v1,y3]).
myRule(p1, [a4,a5,b1,c1,c3,c4,w4]).
myRule(p1, [e4,r1,v2]).
myRule(p1, []).
myRule(s4, [e3,r2]).
myRule(s4, [a1,a5,b3,b5,e2,e4,r2]).
myRule(s4, [a4,b2,c4,c5,d4,e3]).
myRule(s4, [u2]).
myRule(s2, [b1,b2,c1,c4,d4,e1,e4,f3,u4]).
myRule(s2, [r2]).
myRule(s2, []).
myRule(s2, [t3]).
myRule(s2, [a3,b3,f1]).
myRule(s2, [a3,a4]).
myRule(q4, [a3,b3,d3,e4,f2,f4,p2,v4]).
myRule(q4, []).
myRule(q4, [b2,c3,f1]).
myRule(q4, [a2,b4,d2,e2]).
myRule(q4, [p4,p5,r4,v4,y1,z2]).
myRule(q4, [u3,w2]).
myRule(q4, [e1,p1,p2,p5,v1,w2,x2,x3]).
myRule(v4, [a4,b3,d1,d3,e4,s2,t3]).
myRule(v4, [a2,c1,d2,d4,q2,q4,r2,u2,y2,z2]).
myRule(v4, [a3,a4,c4,c5,e1,e4,f3,w3,y3]).
myRule(v4, [d1,e2,p1,q2]).
myRule(v4, [p1,s2,t1,t3,u2,x3,x4]).
myRule(v4, [e2,q1,q2,u1,w1,x1,x2,x3,z2,z4]).
myRule(v4, [a2,d1,t4]).
myRule(v4, [c1,t2]).
myRule(s1, [c5,d3,f1,f3,u4,z1,z4]).
myRule(s1, [b5,c5,d1,e1,e4,f1,q1,q3,y1,y3]).
myRule(s1, [p2,q2,t2,z3]).
myRule(s1, [u1,u4,v2]).
myRule(s1, [s3]).
myRule(r1, [d2,s2,t4]).
myRule(r1, [a4,b3,c3,c5,e1,e3,f4]).
myRule(r1, [c4,c5]).
myRule(r1, [b3,b5,d4,e4,t1,t2,w3]).
myRule(x4, [w1]).
myRule(x4, [a3,b5,c4,d3,e1,e4,p4,r3]).
myRule(x4, [f1,v4]).
myRule(x4, []).
myRule(x4, [b4,p3,r4,u3]).
myRule(x4, [r2,t4,v1,x3,z2,z4]).
myRule(x4, [p2,p3,t4,u4,v2,w1,x1]).
myRule(x4, [a1,a4,b2,d3]).
