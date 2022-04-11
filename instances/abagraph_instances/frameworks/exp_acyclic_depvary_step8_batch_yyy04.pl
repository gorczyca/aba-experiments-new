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

contrary(a1, z4).
contrary(a2, u2).
contrary(a3, x2).
contrary(a4, t2).
contrary(a5, y2).
contrary(b1, w2).
contrary(b2, c3).
contrary(b3, c3).
contrary(b4, s4).
contrary(b5, b4).
contrary(c1, b4).
contrary(c2, r2).
contrary(c3, c5).
contrary(c4, s4).
contrary(c5, q1).
contrary(d1, u1).
contrary(d2, w4).
contrary(d3, s1).
contrary(d4, x1).
contrary(e1, u2).
contrary(e2, w4).
contrary(e3, c1).
contrary(e4, x1).
contrary(f1, d4).
contrary(f2, e3).
contrary(f3, f2).
contrary(f4, v3).

myRule(p2, [f2]).
myRule(p2, [p5,q2,r4,s1,s2,t1,x1,y2]).
myRule(p2, [d4]).
myRule(p2, []).
myRule(p2, [e3,q3,t2,u1]).
myRule(p2, [b4,c1,c4,c5,d1,e2,e3,f1,t3,u2]).
myRule(p2, [a2,b3,c2,c4,w2]).
myRule(p2, [a2,b1,b2,c2,c4,e4,f2,t4,v1]).
myRule(r1, [b3,d3,e2,e4,f1,f4]).
myRule(r1, [p3,q1,w4]).
myRule(r1, [a5,b2,c3,d2,d3,e1,e3,e4,w2,x3]).
myRule(r1, [a1,d3,e4,z2,z4]).
myRule(r1, [a1,a3,b2,b3,b4,c4,c5,d3,e2,f3]).
myRule(r1, [c1,c5,d4]).
myRule(r1, [a4,b5,c3,e2]).
myRule(r1, [a1,a4,d1,e1,e3,e4,w1]).
myRule(r1, []).
myRule(u4, [a1,q2,s1,s3,t2,u2,x2]).
myRule(u4, [u3]).
myRule(u4, [a2,a4,b1,c4,f4,v3,w2]).
myRule(u4, [y4,z1]).
myRule(u4, [d3,e3,q4,r2,v3,x2]).
myRule(u4, [b4]).
myRule(p3, [a4,b2,b5,f2]).
myRule(p3, [a1,a2,e3,q2,q3,s4,v4,x3,y1,z3]).
myRule(p3, [a5,f3,q4,u2,u3,v4,y2,z3]).
myRule(q2, [a3,b2,c1,d1,e1,f2,f3,f4]).
myRule(q2, [f1]).
myRule(q2, [p1,r3,s1,t2,t4,x1,x4]).
myRule(q2, [p4,p5,x4]).
myRule(q2, []).
myRule(q2, [a2,b2,b4,d1,e4,f3,p1,t2,t4]).
myRule(q2, [b2,e4,f3,p5,r4,s2,t1,u1,y3]).
myRule(q2, [b4,c4,c5,f2]).
myRule(q2, [p1,q3,r3,w1,y1]).
myRule(w2, [q4,t2,t3,x3]).
myRule(w2, [a3,a4,b2,b4,d1,d3,e1,e2,f1,y1]).
myRule(v1, [x1,y3]).
myRule(v1, [d1,t2,v2,w3]).
myRule(v1, [a1,a3,c3,p4,s3,u3]).
myRule(v1, [a1,f4,t3]).
myRule(y3, [a1,a3,a5,b4,c4,f1,w4,z3]).
myRule(y3, [b2,q3,r2,s2,v3,z1]).
myRule(y3, [a4,f3,p4]).
myRule(t1, [c4,p4,u1]).
myRule(t1, [c3,c5,v2,v3,w3]).
myRule(t1, [t2,y1,z2]).
myRule(t1, [b5,d1,q1,v4]).
myRule(t1, [c3,e4,r3,u2,w1,z2,z4]).
myRule(u2, [a3,f2,p5,q3,s1,t4,v3,z2]).
myRule(u2, [b4,d4,s4]).
myRule(u2, [c3,d2,d4,f4,q4]).
myRule(u2, [r3,s4]).
myRule(u2, [c4,d2,t3,u1,u3,v2,v3,v4,y1,z1]).
myRule(u2, [e2]).
myRule(u2, [b1,y2]).
myRule(u2, [a2,c2,c3,d2,p5,t2,y4]).
myRule(u2, [w1,x4]).
myRule(w1, [r3,t4,w4,x1,x4,y2,z1]).
myRule(w1, [t4]).
myRule(w1, [b2,b3,c3,e2,f2,f4,q4]).
myRule(w1, [b1]).
myRule(w1, [a4,f1,q4]).
myRule(s4, [a5,d3,e1,r3,t2,u1,w3,y2,y4,z1]).
myRule(s4, [b1,b2,q1,r4,w4]).
myRule(s4, [a2,a4,b2,b3,c1,c2,c3,d3,e3]).
myRule(s4, [a5,c4,e1,r2,z2]).
myRule(s4, [p4,s3,t3,t4,y2,z1]).
myRule(s4, [v3,y2]).
myRule(y2, [a5,b1,c3,c5,r4,z4]).
myRule(y2, [a1,a4,b1,b4,c4,f1,f2,p1,t4]).
myRule(y2, [b2,c2,d3,e3,f3]).
myRule(y2, [a4,c1,c5,p4,r2,t4,u3]).
myRule(p1, [f4]).
myRule(p1, [a1,a5,b3,c4,d1,r2,s2,u1,v4]).
myRule(p1, [a1,r4]).
myRule(p1, [a1,b3,d1,d2,e1,e3,v4,w4,z1,z4]).
myRule(p1, [a2,a5,b5,c2,c3,c4,c5,e1,f1,w3]).
myRule(p1, [a4,c5,p4,r3,r4,t2,w4,x4,z1,z3]).
myRule(s1, [r3,t2,u3,w4,y1,y4]).
myRule(s1, [b4,d2,p5,r4,u1,x2,y4,z1,z2,z4]).
myRule(y1, [b2,b5,c1,d3,e2,q4,t4,w4,x3,z2]).
myRule(y1, [a4,b4,b5,c1,c2,c4,d2,e2,e3,f1]).
myRule(y1, [b1,b2,q4,s2,w4,x2]).
myRule(y1, [c1,f4]).
myRule(y1, [d1,r4,s2,t3]).
myRule(y1, [p4,s2,w3]).
myRule(y1, [b4,c2,x3]).
myRule(y1, [f2]).
myRule(y1, [a1,a2,a3,e2,e4,f2,s2,t2,u1,w4]).
myRule(p4, [a3,d1,d2,d4,f3,f4,r2,x2]).
myRule(p4, [a5,b2,c2,c4,f3,r2,s3,v4]).
myRule(w4, [v2]).
myRule(w4, [b5,c1,f1]).
myRule(w4, [b3,f2,q4]).
myRule(w4, [d1,r2,u1,u3,v3,x2,x4,z1]).
myRule(w4, [a2]).
myRule(w4, []).
myRule(q3, [d4]).
myRule(q3, [b4,c4,e1]).
myRule(q3, [b2,d1,r2,t3,x1,z2]).
myRule(q3, [a3,b2,d1,d2,e3,f2,f4,r2,v3,z2]).
myRule(q3, [f3,q4,s2,t4,v3,v4,w3,x1,x3]).
myRule(q3, [a2,a4,e4,f3,p5,r4,s3,x2,z1,z3]).
myRule(q3, [e3,f4,r2,s2,x3]).
myRule(q3, [a1,b4,b5,d1,d2,s3,u3,x4,y4,z1]).
myRule(q3, [a5,e2,f1,f2,x1]).
myRule(r3, []).
myRule(r3, [a1,b2,b4,c1,c3,d3,f3,s2,t2,v4]).
myRule(r3, [a1,a2,d2,e1]).
myRule(r3, [a3,q1,r4,t2,x2]).
myRule(r3, [b5,d2,f3,q1,s2,u1,y4,z4]).
myRule(r3, [f1,y4]).
myRule(r3, [a1,z1]).
myRule(r3, [r2,v2,v4,x4,z2]).
myRule(t4, [a1,a3,c5,e2,f3,f4,z2,z3]).
myRule(t4, [d2,f1,r4]).
myRule(t4, [a3,e4,t3]).
myRule(t4, [e2,r2,v4,w3,x2]).
myRule(t4, [x1]).
myRule(t4, [r4,u1,v4,x2,x3,z2]).
myRule(t4, [a5,c1,c4,f2,q4,r4,s3,w3,z1]).
myRule(t4, [a2,c3,c5,q1,t2]).
myRule(t4, [c5,f3,p5,z1,z2]).
myRule(y4, [a3,c3,d4,f1,f4,u3]).
myRule(y4, [c2,e2,f1,f4,q4,z1,z2,z3]).
myRule(y4, [a4,a5,d2,d4,e1,f3,r2,x4]).
myRule(y4, [b5,c4,e2,p5,r2,s2,u1,v2,v3,z4]).
myRule(y4, [a1,b2,b3,e3]).
myRule(y4, [b2,b3,r4,s2,v2,x3]).
myRule(y4, [e1,e2,r2,t2,u3,x2]).
myRule(y4, []).
myRule(y4, [a2,a4,b3,c1,c2,c4,d1]).
myRule(u1, [f3,r4,s3]).
myRule(u1, [a5,d2,e3,v2]).
myRule(u1, [z2]).
myRule(u1, [b1,e3,f1,f2,t2,t3,v4,x3,z1,z2]).
myRule(u1, [a2,b3,c5,e4,p5,s3,x3,z1,z4]).
myRule(w3, [a1,a3,b4,b5,d2,d3,e1,f3,f4]).
myRule(w3, [a3,a5,z3]).
myRule(w3, [q1,v3]).
myRule(w3, [d3,s2,t3,v3,z2]).
myRule(w3, [c2,d3,q1,q4,r2,r4,v2,v4,z4]).
myRule(x2, [b5,r4,s3,t3]).
myRule(x2, [u3,v2,v3]).
myRule(x2, [e4,p5,q4,r2,t3,v3,x1,x3,z1,z3]).
myRule(x2, [f2]).
myRule(x2, [b1,v3]).
myRule(x2, [e3]).
myRule(p5, [a2,a3,a4,a5,c2,e2,e3,f2,f4,v4]).
myRule(p5, []).
myRule(p5, [f2]).
myRule(q4, [q1,r4,u3,v2,v4,x4,z1,z3,z4]).
myRule(q4, [c3,c4,f4,s3,v2]).
myRule(q4, [c2,e3,q1,t3,x3,z3]).
myRule(q4, [a5,c4,v4,x1,x3,z2]).
myRule(q4, [d2,d3,r2,v4]).
myRule(r2, [b5,s3,t2,u3,v2,v4,x1,x3,z1]).
myRule(r2, [b1,b4,c1,e3,e4,f4,r4,s2]).
myRule(r2, [v3]).
myRule(r2, [c4]).
myRule(r2, []).
myRule(r2, [a2,a4,a5,b1,b5,d1,e4]).
myRule(r2, [a3,a5,b3,c3,c5,d1,e3,u3]).
myRule(z3, [a5,c4,s3,t3,x1,z2]).
myRule(z3, [a4,b2,b5,c1,c2,c3,d2,e2,e3]).
myRule(z3, [b5,d2,f3,f4,s2,t3,u3]).
myRule(z3, [r4,v2,v3,x1,x3,z2]).
myRule(z3, [c1,d1,d4,f2,s3,t3,z1]).
myRule(v2, [c3,d3,q1,t2,v3,v4,x4,z1,z2,z4]).
myRule(v2, [e4,f1,s3,z2,z4]).
myRule(v2, [a2,b5,f1,q1,s3,u3,v4,x4,z4]).
myRule(v2, []).
myRule(v2, [s3,v3,x4,z1]).
myRule(v4, [d3]).
myRule(v4, [e4]).
myRule(v4, [b4]).
myRule(x3, [a5,q1,u3,z4]).
myRule(x3, [a3,a5,b3,c2,e2,f2,q1,s2,t3]).
myRule(x3, [f1,x1]).
myRule(x3, [a1,d4,f4,s3,t2,t3,u3,x4,z2]).
myRule(z2, [z1]).
myRule(z2, [a4,b3,e4,f2,f4]).
myRule(s2, [a4,a5,b2,c1,d2,d4,e1,e4,f1]).
myRule(s2, [b4,c4,d2,s3,t3,x1,z4]).
myRule(s2, [c3,c4,f4]).
myRule(s2, [r4,t2,z1,z4]).
myRule(s3, [a5,b1,b3,d4,e1,e3,f3]).
myRule(s3, [a1,a3,b1,c1,c2,d2,d4,v3,x4]).
myRule(s3, [t2,v3,z1]).
myRule(s3, []).
myRule(s3, [q1,v3,x4,z1,z4]).
myRule(s3, [f1,t2,t3,z1]).
myRule(z1, [c4,d3]).
myRule(z1, [u3,z4]).
myRule(z1, [r4,v3]).
myRule(z1, [a4,b1,b2,r4,u3,v3,z4]).
myRule(z1, []).
myRule(z1, [c1,f3,q1,r4,t2,t3,u3,x1,z4]).
myRule(z1, [e1,e4,r4,t3,u3,v3,x1]).
myRule(z1, [a5,c5]).
myRule(z1, [a1,c3,d1,d3,e1,f3,f4]).
