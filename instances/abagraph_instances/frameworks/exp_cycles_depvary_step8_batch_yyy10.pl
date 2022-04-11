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

contrary(a1, q3).
contrary(a2, e3).
contrary(a3, t4).
contrary(a4, y1).
contrary(a5, v2).
contrary(b1, z2).
contrary(b2, d1).
contrary(b3, z3).
contrary(b4, s3).
contrary(b5, d2).
contrary(c1, x4).
contrary(c2, b1).
contrary(c3, w1).
contrary(c4, a1).
contrary(c5, r4).
contrary(d1, r1).
contrary(d2, z4).
contrary(d3, e1).
contrary(d4, v2).
contrary(e1, f1).
contrary(e2, b1).
contrary(e3, z4).
contrary(e4, r3).
contrary(f1, b3).
contrary(f2, p1).
contrary(f3, u2).
contrary(f4, t2).

myRule(s2, [a1,a4,b3,c5,d2,f3]).
myRule(s2, [a1,e2,e3,y4]).
myRule(s2, []).
myRule(s2, [b2,b5,d4,e1,u2,v2,x2,z2,z3]).
myRule(s2, [d1,p3,r2,s3,w3]).
myRule(s2, [c2,c4,e3,f3,s1]).
myRule(q1, [b3,b4,b5,c3,d1,e4,z1,z3]).
myRule(q1, [a2,c5,u1,v3]).
myRule(q1, [a2,c4,f1,q2,z2]).
myRule(q1, [a1,c3,d2,p4,q4,x2,y1,y3]).
myRule(q1, [f1,p5]).
myRule(q1, [b1,r1,t3,z1]).
myRule(q1, [b3,b5,d2,e3,f3,x1]).
myRule(u3, [a5,b2,b5,d4,t4]).
myRule(u3, [d1,f2,q2,x4]).
myRule(p5, [a5,b4,e2,e4,f2,t4,u3,u4]).
myRule(p5, [b2,b4,f1,t2,t4]).
myRule(p5, [b1,d3,e4,p2,v2,y3,z2]).
myRule(p5, []).
myRule(p5, [f2,s1,u4,y1]).
myRule(s4, [b5,e2,f2,p3,v2,x1]).
myRule(s4, [e1,f2,q4,s2,t3,v3,w3]).
myRule(s4, [a5,b5,c2,d1,d2,r3,u3]).
myRule(z4, [a2,a4,c5,d1,d2,e1,p5]).
myRule(z4, [a1,a3,b2,c1,c4,e3,t1,t4,w2,y4]).
myRule(z4, [p2,p4,q3,r2,s1,s3,v2,x1,y4]).
myRule(z4, [b5]).
myRule(z4, []).
myRule(z4, [a4,b1,b3,d2]).
myRule(z4, [a2,d3,q1,t2,t3,u1,w2,y2]).
myRule(z4, [b1,d3,p4,q1,r3]).
myRule(p4, [b1,b2,c4,d2,t2,z4]).
myRule(p4, [c5,e1,u2,w3,x1,x2,y1]).
myRule(p4, []).
myRule(p4, [a3,a4,d1,d3,f1,q4,x3,y2,z2]).
myRule(p4, [a1,a4,a5]).
myRule(p4, [b1,b3,c5,e3,f1,f3,f4,u4]).
myRule(x2, []).
myRule(x2, [q2,u4,z3]).
myRule(x2, [a2,b2,e4,f1]).
myRule(z1, [a1,b2,c3,c5,e1,e2,f3,u4]).
myRule(z1, [a2,a3,a5,b5,c4,d1,d2,d4,f3,x4]).
myRule(z1, [b2,u3]).
myRule(t1, [a1,a4,a5,b4,c2,c3,d2,e4,f1,v2]).
myRule(t1, [f3,p2,p3,p5,u2,w4,x2,x3,z3]).
myRule(t1, []).
myRule(t1, [b1,e3,s1,w2]).
myRule(t1, [b1,b4,c2,f1,r4,t4,w4,x1,z2]).
myRule(t1, [a2,b3,c1,d2,e2,u2,y3]).
myRule(q2, [a4,b5,d1,d2,d4,e1,e4,f2,r3]).
myRule(q2, [a4,w4]).
myRule(w4, [c2]).
myRule(w4, []).
myRule(w4, [u3]).
myRule(w4, [a1,a2,e1,e3,f3,z4]).
myRule(w4, [f4]).
myRule(t2, [e3]).
myRule(t2, [u4]).
myRule(t2, []).
myRule(t2, [p2,r3,s3,u4,v1,w2,w4,x4]).
myRule(t2, [p3,v2]).
myRule(t2, [d3,p4,s1,u1,u2,w1,x1,y1]).
myRule(t2, [a3,a4,f3,z1]).
myRule(t2, [a3,e2,f3,r3,y2]).
myRule(t4, [e3]).
myRule(t4, [p5,s4,u1,v1,y3,z2]).
myRule(t4, [a5,d3]).
myRule(t4, [t2,v1,v4,x1]).
myRule(r2, [f2,r1,s1]).
myRule(r2, [b4,c4,d1,f4,r4,u2,z2]).
myRule(r2, [a2,a3,b2,b3,c2,d1,f1,f4]).
myRule(r2, [p1,r1,t3,w3,w4,y3,z4]).
myRule(r2, [b1,f4,q3,u2,w2,z2]).
myRule(r2, [c1,d1,f3,v1]).
myRule(r2, [y1]).
myRule(r2, [a1,b3,d1,d3,e1,e3]).
myRule(u1, [b3,d3,d4]).
myRule(u1, []).
myRule(u1, [c3,c4,d1]).
myRule(u1, [a1,a2,a5,b5,c4,e1,e4,f2,f4]).
myRule(u1, [a3,c1,c3,q2,t3]).
myRule(u1, [a1,b4,d2,f1]).
myRule(u1, [b1,b3,d1,d4,e2,f2,q3,s3,x3]).
myRule(u1, [a2,a5,c1,e2,e3]).
myRule(u1, [a1,a4,d3,f1,f4,v2,w4]).
myRule(v1, [t4]).
myRule(v1, [d4,e1]).
myRule(v1, [a1,a2,c5,d2,d3,p5,s4]).
myRule(v1, []).
myRule(v1, [d2,e3,p2,u3,v2,v4,x4]).
myRule(v1, [a1,c4,d4]).
myRule(v1, [e1,p4,q4,s1,u1,u4,v2,y4]).
myRule(v1, [a5,p1,v4,x2]).
myRule(v1, [p3,r2,s2,s4,t3,y1,z1,z2]).
myRule(w2, [e4,t4]).
myRule(w2, [p2]).
myRule(w2, [d2]).
myRule(w2, [a3,c5,d3,e1,e3,e4,f3]).
myRule(w2, [a2,a5,b1,b2,c1,c4,f1,q2,r1,s3]).
myRule(w2, [r3,t2,x3]).
myRule(w2, []).
myRule(w2, [e1]).
myRule(r1, [e1]).
myRule(r1, [c1,e1,q2,r3,t2]).
myRule(r1, [a3,b3,b4,b5,c1,d3,e2,p5,u4,y2]).
myRule(r1, []).
myRule(r1, [a2,b5,c2,d4,e3,u3,z4]).
myRule(r1, [c4,f4,q2,u3,w1,w3]).
myRule(r1, [f1,s4,t4,v3,w3,z3]).
myRule(v2, [p2,p3,q1,q3,r4,s4,u4,v1,x3,y3]).
myRule(v2, [q1,q3,w4,x2,z1,z4]).
myRule(v2, [a4,b2,b3,e4,s3,v3,x1,z1,z2,z3]).
myRule(v2, [d1,q1,s3]).
myRule(v2, [a1,a4,d1,d4,f4]).
myRule(v2, [a2,a3,b4,p1,t4]).
myRule(v2, [a3,b3,d1,e1,e4,f2,r4,x1,x2]).
myRule(v2, [a3,a5,c2,c3,d2,d4,f1,p1,z3]).
myRule(v2, [a2,c4,f4,t4,u4]).
myRule(t3, [a1,a3,b5,c1,d2]).
myRule(t3, [c5,e1,p3,r3,r4,s2,t4,w3,w4]).
myRule(t3, [w3,x4]).
myRule(t3, [d1,d4,e3,f4,q2,q4,r1,u4,y3]).
myRule(t3, [b3,v1,v4,x1,x4]).
myRule(w1, [a1,a2,a4,b1,c3,d3,f2]).
myRule(w1, [a4,c3,d3,e1,p1,q3,t4,x2,x3]).
myRule(w1, [b4,c1,c4,d1,d3,e2,f4]).
myRule(w1, [b2,c2,c3,r2,s1,s2,t4,w2,z1]).
myRule(w1, [b5,c4,d1,d3,e3,f2]).
myRule(w1, [u1,x1]).
myRule(w1, [b4,d4,q2,q4,r1,s1,t1,u1,v2]).
myRule(y4, [a3,c2,d3,e1,u2,w1,x1,z2]).
myRule(y4, [p5,q2,r1,z4]).
myRule(y4, [b4,p1]).
myRule(y4, []).
myRule(y4, [a2,c4,c5,d1,f1]).
myRule(y4, [c1,c3,f2]).
myRule(y4, [e1,u2,w1,y2]).
myRule(w3, [t4]).
myRule(w3, [d4,p3,q2,q4,s2,u2,w1,x3,y2,y4]).
myRule(w3, [a2,b5,e3,y1]).
myRule(w3, [c4,d1,e3,u2,v2]).
myRule(w3, []).
myRule(w3, [a2,a5,b2,b5,c3,d2,f3]).
myRule(r4, [a3,a5,b5,u2]).
myRule(r4, [q4,t3]).
myRule(r4, [a3,a4,p4,s1,t3,u4]).
myRule(r4, [b2,c2,f2,f4,q2]).
myRule(r4, [a4,f2,p3,p4,r1,v2,x2]).
myRule(r4, [u3,w1,y1]).
myRule(p1, [c3,d3,e4,f3,z2]).
myRule(p1, [r4]).
myRule(p1, [p5,u4,v2]).
myRule(p1, [c5,e1,r3]).
myRule(p1, [b2,q4,r3,s4,t1,w2,x3,y3]).
myRule(p1, [a1,a2,a4,c4,d1,q4,s2,t3,w3]).
myRule(p1, [b4,f3,p2,s3,u1,u3,v4,w1,x1,z1]).
myRule(p1, [a3,c2,c4]).
myRule(v3, [z3]).
myRule(v3, [a5,b1,c4,d4,e2,f1,w2]).
myRule(v3, [b3,c4,f4,p5,r3,s4,v4]).
myRule(v3, [a4,d1,p5]).
myRule(v3, [e4,p5,q4,s2,s3,s4,v1,z2]).
myRule(v3, [r3,t3,u1,v2]).
myRule(v3, [b4,f3,p4,q4,w1,y4]).
myRule(v3, [b4,d2,f4,p1,w3,x2,x4,y4,z4]).
myRule(v3, [e1,e2,q2]).
myRule(v4, [e1]).
myRule(v4, [b4]).
myRule(v4, [c3]).
myRule(v4, [w2,w3]).
myRule(v4, [a3,a5,c4,e2,f1]).
myRule(v4, [a4,b4,c2,c4,d3,e1,e2,f2,f4]).
myRule(v4, [p2,q1,q3,r2,t3,u1,u4,y1]).
myRule(v4, [a2,b4,c5,f3]).
myRule(z2, []).
myRule(z2, [v1,v4,w2,y2,z4]).
myRule(z2, [a1,q4]).
myRule(z2, [c1]).
myRule(z2, [c4,e3,p1,q4,r3,u2,v4,z4]).
myRule(z2, [b1,p4,q1,r3,s1,t3,t4,v3]).
myRule(z2, [c1,d1,f2,p3,t1,v3]).
myRule(z2, [c3,p3,p4,p5,t1,u1,u2,w2,x4]).
myRule(q3, [t2,u4,w1]).
myRule(q3, [a2,e2,t2,t4]).
myRule(q3, [b1]).
myRule(q3, [p3,p5,s3,u2,w1,z3]).
myRule(q3, [a1,r1,r3]).
myRule(q3, [b1,b2,c4,d2,f3,f4,p4,z3]).
myRule(q3, []).
myRule(q3, [a2,a4,a5,b2,c4,d3,d4,e2]).
myRule(p2, [a4,b1,b4,d2,e4,f1,x2,x3]).
myRule(p2, [b3,q3,s4,t3,x3]).
myRule(p2, [v1,z2]).
myRule(p2, [a1,a4,b2,b3,b5,d2,f4]).
myRule(y3, [d1]).
myRule(y3, [b3]).
myRule(y3, [a1,b2,c5,d1,d3,v2]).
myRule(y3, [a1,a2,a3,a4,d4,e2,f2,f4]).
myRule(y3, [a1,a4,b3,c2,c5,e2,f3,z2]).
myRule(y3, [a1,a4,c1,c5,d1,f1,f3]).
myRule(p3, [d3,y2]).
myRule(p3, [c2,d1,d4,f3,r4]).
myRule(p3, [a5,b1,c1,f1,w2]).
myRule(p3, [a1,d1,e2,s1,x4]).
myRule(p3, [b3,b4,s1,w2]).
myRule(p3, [a1,d4,e3,f1,q3]).
myRule(p3, [a2,r1,s1,s2,s4,t1,v3,y1,y4]).
myRule(p3, []).
myRule(r3, [a4,b5,d4,u1,y1]).
myRule(r3, [s2,s4,u4,v1,z2]).
myRule(r3, [a1,b1,b5,c1,d4,r2]).
myRule(r3, [q1,s2,t2,x1]).
myRule(u4, [c3,r2,r3,s2,s4,w1,x2]).
myRule(u4, [c1,f4,p1,p5,r2,r4]).
myRule(y2, [d4,p3,v1]).
myRule(y2, [c3,d2,e4]).
myRule(y2, [c2,d4,f1,v3]).
myRule(y2, [b5,e3,t1,v3,w1,w3,w4,x1]).
myRule(y2, [a1,a3,a5,b3,b4,c1,c5,d2,f2,y3]).
myRule(y2, [f1]).
myRule(y2, [b3,b5,c4,e3,f2,f3,v1]).
myRule(y2, [v1]).
myRule(y2, [a2,c1,f1,p3,r2,w3,y4,z2,z4]).
