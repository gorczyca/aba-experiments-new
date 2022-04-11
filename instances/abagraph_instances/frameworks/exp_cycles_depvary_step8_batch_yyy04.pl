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

contrary(a1, p3).
contrary(a2, e2).
contrary(a3, t2).
contrary(a4, p4).
contrary(a5, y3).
contrary(b1, x2).
contrary(b2, r1).
contrary(b3, r2).
contrary(b4, a3).
contrary(b5, d2).
contrary(c1, r3).
contrary(c2, e3).
contrary(c3, a3).
contrary(c4, q2).
contrary(c5, x3).
contrary(d1, a2).
contrary(d2, e1).
contrary(d3, y3).
contrary(d4, c3).
contrary(e1, p4).
contrary(e2, u4).
contrary(e3, u2).
contrary(e4, b2).
contrary(f1, p1).
contrary(f2, f1).
contrary(f3, x4).
contrary(f4, p5).

myRule(r1, [b3,c5,p5,r4,w4,y3]).
myRule(r1, []).
myRule(r1, [a5,c4,c5,p3,u1,v1,x4,y1]).
myRule(r1, [b2,c2,p3,q4,s3,t4,v4,x4]).
myRule(r1, [b2,b5,d3,e3,s4,u1,w2,y3]).
myRule(r1, [a5,b2,c2,e2,t3]).
myRule(r1, [e1,t4,v2,w1]).
myRule(r1, [a2,b3,c2,d1,d4,e1,f2]).
myRule(r1, [p2,q2,r4,t1,t2,v2,y2]).
myRule(v4, [b5,c2,c4,d4,f4,u1]).
myRule(v4, [a4,b1,c5,d1,f1,q1,y3]).
myRule(v4, [q1,s2,w4,y1]).
myRule(v4, []).
myRule(v4, [a3,b5,c4,d4,e4,f4]).
myRule(q2, [b2,d2,q3,u4]).
myRule(q2, []).
myRule(v2, [e2,e4,q1,q2,r3,t4]).
myRule(v2, [c4,d2,e2,e3,e4,f2,y3]).
myRule(v2, [b2,c2,d3]).
myRule(v2, [e3,s3,u2]).
myRule(v2, [a3,f1,p2,p5,r4,t3,v4,x2,y4,z2]).
myRule(v2, [p3,q3,v3]).
myRule(v2, [a5,c3,q2]).
myRule(v2, [f1,p1,r1,r2,s3,t1,v3,x3,y1]).
myRule(y1, [a2,v3]).
myRule(y1, [d2,q2,q3]).
myRule(y1, [a1]).
myRule(y1, [c1,d3,u3,x1,z3]).
myRule(y1, [d3,e3,p2,s2,t4,z1]).
myRule(y1, [a5,c1,p3]).
myRule(y1, [a3,c1,c3,d1,d4,y4]).
myRule(s4, [a1,a3,a5,b2,b4,b5,c4,d2,d4,f3]).
myRule(s4, [a3,b4,c1,c2,c5,d2,d4,f3,s1,v3]).
myRule(s4, [p2,u4]).
myRule(s4, [a5,b1,d1,t1,u1,v4,z3]).
myRule(s4, [a1,a2,a4,a5,b4,b5,d1,d2,d3]).
myRule(x3, [a1,b4,e1,f4,q4,r3,t3,u1,y4]).
myRule(x3, [a1,a2,b3,b4,b5,e1,f1,f4,u3]).
myRule(x3, [b2,c5,f3]).
myRule(t4, [r1,t2,v3,y1,z1]).
myRule(t4, []).
myRule(t4, [r3,t2]).
myRule(t4, [b4,e3,p4,p5,q1,r2,u3,v3]).
myRule(t4, [a1,a4,b2,c1,c4,c5,d2,d4,e2,f1]).
myRule(t4, [d2,e3,e4,z4]).
myRule(t4, [a2,b5,c1,c3,c5,d3,e1,r4,t3,z2]).
myRule(r2, [a5,c3,d3,e2,f1,q3,s4,y2]).
myRule(r2, [t1,y4]).
myRule(r2, [b1,p3,p5,q1,s3]).
myRule(y4, [r3,u4]).
myRule(y4, []).
myRule(y4, [a2,b2,d3,d4,f2,f3,f4,t1]).
myRule(y4, [s1,u1,v4]).
myRule(y4, [a3,v3,z1]).
myRule(y4, [a3,a5,c4,e4,f2,s4,t3,v4,w4,z4]).
myRule(u4, [a2,c3,d3,e1]).
myRule(u4, [e4,q4,w1]).
myRule(u4, [b2,d2,e1,w1]).
myRule(u4, [a2,b5,c1,c3,d3,d4,e1,e3]).
myRule(u4, [a3,e3,v2]).
myRule(u4, [e3,q2,w2,z3]).
myRule(u4, [w2]).
myRule(u4, [a1,b2,c2,c4,e2,e3,f3,t4,u2,z1]).
myRule(u4, [f2,s2,s4,u2,w4,x1,x2,x4,z2,z3]).
myRule(y2, [c4,e4,r4,x4]).
myRule(y2, [a3,b5,c1,c2,d2,f2]).
myRule(y2, [a4,f3,p2,q3,u2,w1,z4]).
myRule(z2, [q1]).
myRule(z2, [e4,f3,p1,r3,t4,u4]).
myRule(z2, [a5,b3,f1,q3,y2]).
myRule(z2, [a4,b1,b4,c2,c4,e1,e3,e4,f1,v2]).
myRule(z2, [e1,p4,q4,s2,u1]).
myRule(z2, [y2]).
myRule(z2, [x4]).
myRule(z2, [a1,c5,p3,v4,z4]).
myRule(z2, [a5,b2]).
myRule(y3, [a2,d1]).
myRule(y3, [f4,p1,p3,r4,t2,t4,v4,z2]).
myRule(y3, [a1,a4,b5,d4,f3,f4]).
myRule(y3, [a5,b3,d1,d2,d4,f1,q3,u3]).
myRule(y3, [e2,q1,y2]).
myRule(s3, [v2]).
myRule(s3, [a1,a5,c1,c4,d1,e4,f3,v4]).
myRule(s3, [a3,b1,v3,x1,y3]).
myRule(s3, [b3,c5,d1,d2,d4,e4]).
myRule(s3, [a5,c1,d3,d4,e3,p5,r2,v4,w3]).
myRule(p3, [a5,d3,e3,e4,f1,s1,v2,v3,x3,y2]).
myRule(p3, [p5,q3,r4,s4,t4,w1,y2]).
myRule(p3, [a3,b5,d1,q3,q4,t2,t4,x3,y3]).
myRule(p3, [d4,e1]).
myRule(p3, [p2,r3,s1,s2,v1,x4]).
myRule(p3, [b2,b3,e2,e4,f2,f3,r2,u1,y1]).
myRule(p3, [b4,d4,e4,z1]).
myRule(p3, [v4,y2]).
myRule(p3, [c2,d4,r1,r2]).
myRule(v3, [c1,p4,r3,t4,v2,v4,w4,x2,x3,z1]).
myRule(v3, [p1,p2,q4,t3,t4,v1,v2,x1,y2,z2]).
myRule(v3, []).
myRule(u3, [a1,a5,b3,b5,c4,d2,e4,f2,f3,f4]).
myRule(u3, [f3,p2,q3,r2,r3,s3,u4,v4,w2,z3]).
myRule(u3, [b1]).
myRule(u3, [a3,b2,d1]).
myRule(u3, []).
myRule(u1, [c2,d1,d3,d4,e2]).
myRule(u1, [p3,r2,r4,s2,w1,w2,x1,x3,z4]).
myRule(u1, [a5,q2,q4,s3,v1,w1]).
myRule(u1, [a2,b2,b4,d2,f1,q2,u4,w2]).
myRule(u1, []).
myRule(u1, [q2,q3,q4,s3,s4,u2,v1,w4]).
myRule(r4, [a1,a4,c5,w3,x1,x4]).
myRule(r4, [b5,r3,s4,t1,u2,v3,x4,y4]).
myRule(r4, [b2,c3,c5,d2,e1,e2,e4]).
myRule(r4, [y1]).
myRule(r4, [e1,p5,r1,r2,s1,s2,w2,y3]).
myRule(r4, [a5,b3,b5,f4,p3,r1,s3,u3,x2,z4]).
myRule(r4, [a5,b1,b5,c1,c5,e4,f1,f4]).
myRule(r4, [a2,f4,t4]).
myRule(r4, [a4,c5,f3,p3,u4,x1]).
myRule(x2, [e4,s1,w3]).
myRule(x2, [q1,u3,v2,w4,x4,y4]).
myRule(w2, [e4,q2,s1,u2]).
myRule(w2, [c4,d2]).
myRule(w2, [a3,d2,d3,d4,e3,f1,f2,t1,t3]).
myRule(z4, [a2,c4,e4,f3,p5,u2,w3]).
myRule(z4, [a2,p1,q3,q4,v1,w2,x1,y1,y2]).
myRule(z4, [d2,q3]).
myRule(z4, [c2,p1,q2,y1]).
myRule(t3, [e2,p4,r3,u3,v1,w4,y3,z3]).
myRule(t3, [d3,f1]).
myRule(t3, [d1]).
myRule(t3, []).
myRule(q1, [a2,b4,e4,f4,p1,z4]).
myRule(q1, [f2]).
myRule(q1, []).
myRule(q1, [t3]).
myRule(q1, [c3,c4,f4,u4,v1,z1]).
myRule(q3, [d3,e2,u3,w3]).
myRule(q3, [u1]).
myRule(q3, [a3,b1,p5,s4,w2,y1,y4]).
myRule(q3, [a5,b3,c1,c2,e2,p5,y2,y4]).
myRule(q3, [x3,y2]).
myRule(z3, [a3,u1]).
myRule(z3, [b5,d2,f4,z4]).
myRule(u2, [w1]).
myRule(u2, [t1,y3]).
myRule(u2, [c1,e1,e3,y4,z1]).
myRule(u2, []).
myRule(u2, [b2,c1,c2,f3,s1,v3,x3]).
myRule(u2, [a1,p5,t1,t2,u3,z4]).
myRule(u2, [a5,d2,f4,r3,t1,t4,u4,y2,z2]).
myRule(z1, [a2]).
myRule(z1, []).
myRule(z1, [f3,f4,q1,r4,s4,t2,x3]).
myRule(x1, [q3,r1,y3]).
myRule(x1, [a5,c4,d1,e1]).
myRule(x1, [c1,c4,d1,d2,d4,e1,f1,v1]).
myRule(x1, [a1]).
myRule(x1, [p5,q2,r2,t1,u4,v2,y3,y4,z2]).
myRule(x1, [r1,r4,t2,y1,y2]).
myRule(x1, [e2,f2,u2]).
myRule(x1, [q3,s1,t2,u2,u3,w3,x4]).
myRule(t2, [w1]).
myRule(t2, [c3,t3]).
myRule(t2, []).
myRule(t2, [c1,r2,w4]).
myRule(t2, [b1,e2]).
myRule(t2, [b1,b5,c1,s2,x4]).
myRule(t2, [a2,c5,e2,e4]).
myRule(r3, []).
myRule(r3, [a2,a4,b3,b5,c1,d1,y3]).
myRule(r3, [b2,d3,f1,f2,p4,s4,t4,x1,y2,z1]).
myRule(r3, [p3,q4,r1,r2,t3,u4,v1,w1,y2,z1]).
myRule(r3, [f1]).
myRule(r3, [b1,c1,d1,p4,q4,x3]).
myRule(x4, [a4,c3]).
myRule(x4, [a1,a4,b1,c2,d1,e2,e4,f1,r2]).
myRule(x4, [a2,c3,f1,r1,t4,v1,y3,z4]).
myRule(q4, [r1,s4]).
myRule(q4, [q2,u1,v2,w1]).
myRule(q4, [b5,c2,p5,t1]).
myRule(q4, [a3,p1,p5,q2,r4,z2]).
myRule(q4, [a1,b5,c2,e3,p1]).
myRule(q4, [c4,d2,r1,t3,t4,w3,x1]).
myRule(q4, [a5,b4,p3,p5,s1,s2,u2,v2,v4,x2]).
myRule(q4, [b5,p1,t1,u4,v3,w4,x4,y1,y4,z2]).
myRule(p1, [a5]).
myRule(p1, [a5,d2]).
myRule(p1, [a1,b1,b2,b4,c3,d1,f3,r4]).
myRule(p1, [c2,c5,d3,d4,e2,w3]).
myRule(p1, [a2,a4,b2,b3,b4,c1,c5,d3,d4,e2]).
myRule(p1, [c2,e3,x2]).
myRule(p1, [p2]).
myRule(p1, [a4,a5,b5,c1,c2,c4,d2,d4,e1,f2]).
myRule(w1, [d1,p4,q3,r3,s1,t4,y3]).
myRule(w1, [a5,c3,c5,d4,f3,q4,u2,u4,z1]).
myRule(w1, [d2,q4,r4,u1,u2,v2]).
myRule(w1, [d2,q2,r3,u3,u4,z3]).
myRule(w1, [a5,b1,b4,d4,f3,f4]).
myRule(w1, [b2,b4,c5,d3,e4,f3,s1,v3,w3,x2]).
myRule(w1, [a3,a4,a5,c1,d1,d3,f1,r1,t1]).
