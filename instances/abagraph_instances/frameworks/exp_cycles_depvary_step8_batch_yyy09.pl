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
contrary(a2, a1).
contrary(a3, r4).
contrary(a4, s2).
contrary(a5, y3).
contrary(b1, p2).
contrary(b2, z2).
contrary(b3, q2).
contrary(b4, t3).
contrary(b5, a3).
contrary(c1, f3).
contrary(c2, e2).
contrary(c3, e2).
contrary(c4, r4).
contrary(c5, w1).
contrary(d1, w4).
contrary(d2, u4).
contrary(d3, a1).
contrary(d4, w2).
contrary(e1, w1).
contrary(e2, a2).
contrary(e3, t2).
contrary(e4, y2).
contrary(f1, r3).
contrary(f2, b1).
contrary(f3, p5).
contrary(f4, p5).

myRule(q4, [r4,s1,w1]).
myRule(q4, [b1,b3,b5,c5,e2,e3,e4]).
myRule(q4, [b3,b4,b5,c3,c4,d2,f2]).
myRule(q4, []).
myRule(q4, [u2,v3,w4]).
myRule(q4, [d3,d4,p1,p4,w4]).
myRule(q4, [a2,f2,p2,x1]).
myRule(q4, [b1,d4,s3,w4,x2]).
myRule(q4, [a2,b1,c3,d1,e3,p3,r1,v1,x2]).
myRule(x2, [a1,a3,b1,b2,b5,e3,f1]).
myRule(x2, [b1,b2,d4,f4,q4,y2,z2,z4]).
myRule(x2, [a4,b5,e1,q1,q2,s4,t2,v1,v3,x4]).
myRule(p1, [b4,r1,y1]).
myRule(p1, [p2,v4,z2]).
myRule(p1, [a3,d1,q3,z2]).
myRule(s4, [c1,e3,q4]).
myRule(s4, [a4,c5,d4,e1,f1,t4,w3,x2]).
myRule(s4, [a1,a4,b5,c4,d1,d3,f4]).
myRule(s4, [b4,f1,t3,u4]).
myRule(s4, []).
myRule(s4, [b4,q1,r4,x4,z4]).
myRule(y2, [a5,q1,s2,s4,w1,w2,x4,z4]).
myRule(y2, [x2]).
myRule(y2, [a4,b4,c1,c5,e2,p5,q1,v3,z1]).
myRule(y2, []).
myRule(y2, [e2,r2,r4,t3,u4,w2,x1,x2,x3]).
myRule(y2, [b2,b5,d2,e3,f2,p1,q2,q3,w3,y1]).
myRule(y2, [a4,b5,c1,d4,e1,e3,q1,r3]).
myRule(y2, [a1,b3,d1,d3,r3]).
myRule(v1, [a2,c1,c2,c4,d4,e1,e2,f4]).
myRule(v1, [d4,x4,y4]).
myRule(v1, [c5,d2,p2,r3,t3,z2,z3,z4]).
myRule(v1, [p3,p5,r1,s2,s4,u3,v2,v3,x1]).
myRule(v1, [d2,p4,v2,v4,y2,y4,z1]).
myRule(v1, [a1,c4,e3,e4,f2,t4,u1,u4,z4]).
myRule(v1, [a2,b3,c3,c5,d2,u2,w2]).
myRule(v1, [b2,c3,d4,u3,y4,z2]).
myRule(u1, [q2]).
myRule(u1, [d1,e1]).
myRule(u1, [b3,c2,c3,c5,d1,d3,q1,y2]).
myRule(z4, [a3,p3,s1,t2,v2,v3,x4,y1,z1]).
myRule(z4, [a2,a3,a5,b2,c1,c4,c5,d3]).
myRule(z4, [a1,b1,b3,b5,c4,d1,e1,e3,f2,f4]).
myRule(z4, [a4]).
myRule(z4, [b5,e3,f1]).
myRule(q3, [u4]).
myRule(q3, [a2,a4,b5,d1,d4,e3,p2,q1,v2,x3]).
myRule(q3, [a1,e3,f2,t1,w4]).
myRule(q3, [z4]).
myRule(q3, [a3,r1,t1,v2,v3,w3,x1,z1]).
myRule(q3, [a5,b3,d4,e3,p4,q4,w1,w2]).
myRule(v2, [b3,d4,e2,e4,s2]).
myRule(v2, [p4,t3,u3,z1,z2]).
myRule(v2, [a2,b4,c2,p2,q1,r4,y1,y3]).
myRule(x1, [a3,d2,p1,p3]).
myRule(x1, [q2,r4,v1]).
myRule(x1, [c2,f1,w3,y2,z4]).
myRule(r4, []).
myRule(r4, [b4,c4,p4,q2,s4,v4,w2]).
myRule(r4, [a1,a2,b3,c2,c4,e4,f1,f2,u4]).
myRule(r4, [f2,q2,q3,s3,s4,w4]).
myRule(r4, [a4,c2,c3,d2,d4,q1,s4,t4,v1,z1]).
myRule(r4, [e1,u2]).
myRule(r4, [t3,y2,z3]).
myRule(r4, [a1,a5,e4,f3,q4,r3,y3]).
myRule(y3, [a3,a4,c1,d4,f4,q1,q4,t3,w4,z2]).
myRule(y3, [b1]).
myRule(y3, [b3,c1,c2,c5,e1,f1,r2,v2,y4]).
myRule(y3, [p2,t2,u3,v2,z3]).
myRule(y3, [a1,a4,b3,c3,e2]).
myRule(y3, [a1,c1,f2,p2,q3,r4,t4,w2,y2,z1]).
myRule(y3, [a5,f1,p3,r1,s4,w1]).
myRule(t4, [r2,s4]).
myRule(t4, [e4,f3,u1]).
myRule(t4, []).
myRule(t4, [a5,b1,c1,c2,c5,d2,e1,e3,f2]).
myRule(t4, [p4,r1,v1,w2,x1,x4,y1,y2,z1]).
myRule(t4, [r3,r4,s2,v1,w1]).
myRule(t4, [b1,c2,c4,f4,q3,q4,r2,r4]).
myRule(t4, [a2,c2,c4,c5,f1,f4,u3,w2,y4]).
myRule(p4, [c3,w2]).
myRule(p4, [p5,r1,t4,u2]).
myRule(p4, [a2,a4,c4,d2,d3,d4,v1]).
myRule(p4, [c3,e1]).
myRule(p4, []).
myRule(p4, [a4,a5,b2,b4,b5,c1,c2,c4,e1,u1]).
myRule(y1, [a2,c2,e4,r1,w2,y2]).
myRule(y1, [w1]).
myRule(y1, [a2,c4,r1,s1,s4,v2,z1]).
myRule(y1, [b3,c1,c5]).
myRule(p3, [a2,b3,c4,e2,e3]).
myRule(p3, [c1,d2,d4,p2,q3,y3]).
myRule(p3, [c3]).
myRule(p3, [a1,c1,r2,v3,w2,z3]).
myRule(z2, [a3,a4,d3,t2]).
myRule(z2, [w3,x1]).
myRule(z2, [b3,d1,d3,f1,q1]).
myRule(z2, [b5,u1,y1,z3]).
myRule(z2, [a3,b1,c3,c4,d3,e1,e3,f3,v2,y3]).
myRule(z2, [a2,f4,u1]).
myRule(q1, [e4,p1,p5,q2,z1,z4]).
myRule(q1, [p1,p5,s4,v1,v3,w3,y4]).
myRule(q1, [e3,f4,q3,y3]).
myRule(q1, [c3,e1,p3,u4,x4,z1]).
myRule(q1, [b1,s3,v2,v4,w2,y1]).
myRule(q1, [a5,f4,r1,s3,s4,u1,w3]).
myRule(q1, [d2,e1,p3,s2,s4,t1,w3,x1,z4]).
myRule(q1, [a3,b3,b4,b5,c5,d3,e2]).
myRule(t3, [e1,p3,t1,v4,x1]).
myRule(t3, [a3,b3,d3,e4,f1,s4,u3]).
myRule(t3, [a1,a2,a3,e1,p3,p5,s1,w2]).
myRule(t3, [b5,c3,d4,e2,e4,f3,s3,v1,w1,x3]).
myRule(t3, [c3,f1,f3,r2,r3]).
myRule(p2, [b3,c2,d1,d3,r1]).
myRule(p2, [a4,p4,q1,q2,s2,t3,v1,w4]).
myRule(p2, [a3,p5,q4,s1,w2,w4,z2,z4]).
myRule(p2, [b1,b5,c4,d4,e2,f1,q3,u2,y3]).
myRule(p2, [r1,w3,w4,z4]).
myRule(p2, [a3,c3,c4,d1,e1,f1,s2,u4,w3]).
myRule(p2, [a1,e3,r3,s1]).
myRule(p2, []).
myRule(p2, [p3]).
myRule(w3, [b5,c4,c5,d1,d3,d4,f3]).
myRule(w3, []).
myRule(w3, [a1,a3,b3,c3,d1,p3,q2,r1,u4]).
myRule(w3, [b1,b2,f2]).
myRule(s3, [b2,r2]).
myRule(s3, []).
myRule(s3, [a3,u2]).
myRule(s3, [e4]).
myRule(s3, [b2,q2,y1,y4,z4]).
myRule(s3, [b1,c5,e4,f4,u2,w4,y3,z2]).
myRule(z3, [a4,c5,d1,d4,f1,p3]).
myRule(z3, [a5,b4,e1,e2,e4,f1,u4]).
myRule(z3, [b1,d3,x4]).
myRule(z3, [a5,b5]).
myRule(z3, [a2,a4,c3,q3,q4,s1]).
myRule(z3, [d2,e1,e4,r1,s1,s2,u4,w3,y3,z4]).
myRule(z3, [c5,p3,s2,w3,x2]).
myRule(z3, [r1,u1,u3,w1,w4,x1,y2,y3,z4]).
myRule(z3, [d1,f2,p4,q2,q3,q4,v2,w1,y3,y4]).
myRule(v3, [c1,f1,r4,z2]).
myRule(v3, []).
myRule(v3, [a1,a3,b1,b3,c3,d1,e1,f2,p5]).
myRule(v3, [a3,c5,r4,t2,t3,u4]).
myRule(v3, [b3,b5,c3,d2,f1,f2]).
myRule(v3, [a1,f2,f3,t4,u1]).
myRule(v3, [r2,u3,w1,w3]).
myRule(v3, [a3,a4,b2,b3,c2,c4,d2,d4,f3]).
myRule(v3, [b3,d1,d2,e4,f1,f3,s4,z3]).
myRule(w1, [c3,d2,e3,f1,r4,x3,y2]).
myRule(w1, [a1,a3,a4,b2,c4,d3,f4]).
myRule(w1, [d3]).
myRule(y4, [a4,b4,w3,z3]).
myRule(y4, [f3,r2,t4,u2,v2]).
myRule(y4, [a1,a3,c4,d3,f4]).
myRule(y4, [p2,q3,s3,w2,x3,x4,y3]).
myRule(y4, [f3,u3]).
myRule(y4, [p2,r1,r3,r4,t2,w3,x2]).
myRule(y4, [a1,b1,c1,c3,d4,u2,y3]).
myRule(p5, [a4,p3,u1,x2]).
myRule(p5, [e1,u4]).
myRule(t1, [a2,b4,b5,d2,q1,q3,r1,r3,v1,v4]).
myRule(t1, [r2,s1]).
myRule(t1, [b5,c2,r3,s1,x4]).
myRule(t1, [b5,q1,t2,u2,y2,y4]).
myRule(t1, [b5,d1,d4,p3,q1,s3,x2]).
myRule(t1, [a4,c5,d1,e1,s3,w3]).
myRule(t1, [d1,u1,x1,x4]).
myRule(t1, [a3,a4,a5,b2,d2,e1,e2,f4,p5,u2]).
myRule(t1, [a4,b1,b3,b5,c2,e4,s3,u4,w2,z1]).
myRule(w2, [a3,a4,c4,r1]).
myRule(w2, [a3,e4]).
myRule(w2, [a2,c1,c3,c4,c5,e1,f2,f3,r2]).
myRule(w2, [t3,w3]).
myRule(w2, [a1,b3,b5,c1,c2,d1,d3,u4,v1]).
myRule(s2, [a4,d1,f3,w4]).
myRule(s2, [y4]).
myRule(s2, [a2,a5,b5,u4]).
myRule(s2, [a3,a4,b2,b3,c4,d3,e4,f4]).
myRule(s2, [a4,c3,e3,s4,x3]).
myRule(s2, [w1]).
myRule(s2, [a1,f2,f3]).
myRule(s2, [a5,c1,e1,q3,q4,t2,y2,z1]).
myRule(u2, [a4,r3,u1,u3,x2,x4]).
myRule(u2, [c5,d4]).
myRule(r1, [c1,c3,f4,v4,w4,x2,y1,y2]).
myRule(r1, [a1,a3,b1,e2,p3,y4,z2]).
myRule(r2, [b4,p1,t2,u4,v4,w3,y1,y2,z2]).
myRule(r2, [e2,p1,q2,r3,t2,w4,y3]).
myRule(r2, []).
myRule(r2, [a1,b2,d1,e2,e3,p1,p2,s1,t1,w3]).
myRule(r2, [b4,d1,e2,e3,q3,t2,t4,v4]).
myRule(r2, [b4,b5,c1,d1,e4,p1,p3,t2,v4,y2]).
myRule(r2, [a1,a2,b1,d2,e4,f3,t2,u1,w1,y1]).
myRule(r2, [a2,a3,b2,d1,e2]).
myRule(z1, [a1,r2]).
myRule(z1, [a5,b1,b2,b5,c1,c3,e4,p5,r1]).
myRule(z1, [a1,a4,f3,p1,r4,u3,v3,w4,x1,y3]).
myRule(z1, [b5,f1,x4]).
myRule(w4, [p2,q1,s4,t1,v2,y1,z1]).
myRule(w4, [b4,c5,p4,r3,x3,z1,z2,z3]).
myRule(w4, []).
myRule(w4, [d1,r2,r3,u3,v2,x3,z1,z3]).
