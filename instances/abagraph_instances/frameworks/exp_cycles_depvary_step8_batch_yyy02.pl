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

contrary(a1, b2).
contrary(a2, r1).
contrary(a3, d1).
contrary(a4, c3).
contrary(a5, w1).
contrary(b1, u1).
contrary(b2, a3).
contrary(b3, v2).
contrary(b4, b3).
contrary(b5, d3).
contrary(c1, p3).
contrary(c2, x3).
contrary(c3, f3).
contrary(c4, u2).
contrary(c5, s4).
contrary(d1, w1).
contrary(d2, w3).
contrary(d3, s4).
contrary(d4, c4).
contrary(e1, p3).
contrary(e2, u4).
contrary(e3, p3).
contrary(e4, v1).
contrary(f1, w4).
contrary(f2, w4).
contrary(f3, b5).
contrary(f4, w3).

myRule(s3, [p3,s4,x2,x3,x4,y3,y4]).
myRule(s3, [d4,p1,q2,s4,v2,w3,x3,y4]).
myRule(s3, [b3]).
myRule(s3, [d4,f1,f3,p2,q1,r1,s4,w1,x2]).
myRule(z1, [b2,b4,c2,c3,e3,f1]).
myRule(z1, [q1,r4,x1]).
myRule(z1, [a2,b1,d2,e1,f4,s2,w4,x1,y4]).
myRule(z1, []).
myRule(z1, [b4,d3,u1,y2]).
myRule(z1, [a2,b5,f3,t3,x3]).
myRule(z1, [a2,c4,f4,v1]).
myRule(z1, [b2,b5,e3,f2,r1,v4,w3,y2,z2,z4]).
myRule(z3, [r2]).
myRule(z3, [a2,b3,b5,c3,c4,c5,d3,e2,q1,y2]).
myRule(z3, [a4,c3,q2,u2]).
myRule(z3, [c4,f2,v4,x3]).
myRule(z3, [f2]).
myRule(s2, [c4,e1,f1,f4]).
myRule(s2, [f2,f4]).
myRule(u3, [a5,b1,b2,c4,d4,e4,p4,z3]).
myRule(u3, [a2,a4,d2,f3,p3,x4]).
myRule(u3, [a3,z3]).
myRule(u3, [c4,f1]).
myRule(u3, []).
myRule(u3, [p3,q4,s1,s2,t1,v3,x2]).
myRule(x3, [q3]).
myRule(x3, [q1,q4,s4]).
myRule(x3, [a5,b4,d2,f3,p5,v1]).
myRule(x3, [c2,f2,p1,p5,s3,t4,v3,y3]).
myRule(x3, [c1,c2]).
myRule(x3, [p1,s1,v1,v2,w1,w3,x4]).
myRule(x3, [f4,p3]).
myRule(x3, [a3,a5,c2,c3,c4,e3,f1,q2,y4,z1]).
myRule(v3, [f3]).
myRule(v3, [c1,p3,t3,w4,y1,y2]).
myRule(v3, [b1,b5,c1,c3,d1,d3]).
myRule(v3, [d2,e2,e3,e4,q3,q4]).
myRule(v3, [a2,b3,e1,e4,p1,r3,t4]).
myRule(v3, [q2,r1,t3,w3]).
myRule(v3, [a1,d4,f4,r2,w4,x1]).
myRule(q4, [t4,w4]).
myRule(q4, []).
myRule(q4, [p1,q1,s2,s3,z2,z4]).
myRule(q4, [a2,d1,e4,p2,r4]).
myRule(q4, [a3]).
myRule(q4, [c5,d1,r2,r4,x2,y1]).
myRule(q4, [b4,e3,r3,v1,x1,x4,z3]).
myRule(q4, [b2,s2,t3,t4,w2,x2]).
myRule(p4, [c5,e4,t2,w2]).
myRule(p4, [b3]).
myRule(p4, []).
myRule(p4, [a5,b4,b5]).
myRule(p4, [a4,b1,c1,c3,c5,e1,p1,q2,q4,w2]).
myRule(y4, [b5,d4,e1,r2,t2]).
myRule(y4, [a4,d3]).
myRule(y4, [a4,c3,q3,r2,s4,y2]).
myRule(y4, [f1,f3,x2]).
myRule(y4, [c1,d4,f2]).
myRule(t3, [c4,p1,q2,s2,x1,y2,y3,z1]).
myRule(t3, [d1,d3,e3,r2]).
myRule(x4, [c1,c2,d4,q2,r1,s2,t4,x1]).
myRule(x4, [a1,a2,a3,b2,b3,b4,b5,f2,f3,u1]).
myRule(x4, [q4,r2,v2]).
myRule(x4, []).
myRule(x4, [d4,f1,f3,r1,w4,y4]).
myRule(x4, [c5,p1,q2,q3,t3,w3,y2]).
myRule(x4, [c2,p4,x1]).
myRule(x4, [a3,b1,y1]).
myRule(x4, [a3,f1,f2]).
myRule(y1, [a2,a3,a5,b5,e2,f4,p3,r4,u1,v1]).
myRule(y1, []).
myRule(y1, [a5,c4,d1,d2,e2,e3,s1,t2]).
myRule(y1, [a4,d3,f2,t2]).
myRule(y1, [d2,f2,q3,x3,y2,z1]).
myRule(y1, [b2,c1,d2,f1,f3]).
myRule(y1, [a1,b2,c3,e2,f3,r2,y2]).
myRule(y1, [b1,b2,f4,p2,r4,u1,v1,x4]).
myRule(z2, [b5,x2,y4]).
myRule(z2, [r1]).
myRule(z2, [a2,a3,b2,c1,d2,e3,r3]).
myRule(z2, []).
myRule(z2, [b5,d2,d3,e3,s3,v2,w1,w2]).
myRule(z2, [a1,a5,b3,c4,e3]).
myRule(z2, [a2,a3,a4,a5,b5,c1,e2,e4,f2]).
myRule(z2, [b4,b5,c2,c4,c5]).
myRule(s4, [f1,v1]).
myRule(s4, [b2,b3,b5,c5,d2,e3,f2,r4,z4]).
myRule(t1, [s3,v2,w1]).
myRule(t1, [c3,d1,d3,e3,e4,y1]).
myRule(t1, [c1,c4,e1,f2,q3,t3,v4,x1,x4,z2]).
myRule(t1, [a3,c1,d2,d3,f1]).
myRule(x1, [p1,p4,q3,s1,s4,u4,v4,w3,y2]).
myRule(x1, [a4,a5,b1,b5,d4,f1,w1,y3]).
myRule(x1, [a1,a5,b1,b3,c2,e3,e4,f3,f4,w2]).
myRule(x1, [e4,p4]).
myRule(x1, [e4,f1]).
myRule(x1, [a5,c1,s4]).
myRule(x1, [q2,q4,s4,u1,u2,v3,x4]).
myRule(x1, [b1,c1,c5,d3,f4,q3,u1,u2]).
myRule(x1, []).
myRule(r1, [b1,c3,d4,f2,z2]).
myRule(r1, [a3,c3,c4,e2,f4]).
myRule(r1, [a5,b1,c5,d1,e4,f3,f4]).
myRule(r1, [a2,a4,y4]).
myRule(y3, [e3,e4,s1,t2,w1]).
myRule(y3, [p1,r2,r3,s2,u1,x1,x4,z2,z4]).
myRule(r3, [q2]).
myRule(r3, [a2,b1]).
myRule(r2, [a2,b2,c2,c3,e2,f4,u2,w2]).
myRule(r2, [p4,q3,r4,t2,t4,u1,v3,y4]).
myRule(r2, [a1,a4,b3,c4,v1]).
myRule(r2, []).
myRule(r2, [a4,a5,b2,b4,e3,e4,f3]).
myRule(r2, [f4,s3,t3]).
myRule(p2, [a1,p4,q4,s3,t1,u4,v4,x2,y1]).
myRule(p2, [b5,q1,u2]).
myRule(p2, [r2,w1,x3,y4,z4]).
myRule(v1, [a2,b2,c3,c4,f1,r4,u1,z2]).
myRule(v1, [b1,y2]).
myRule(v1, [b5,d1,f2,r1,s1,s2,w1,w3,y4]).
myRule(v1, [a1,a5,b3,d3]).
myRule(v1, [d3,q4,s1,v2,x1]).
myRule(s1, [b1,e1]).
myRule(s1, [c5,d4,t2]).
myRule(s1, [a1,a2,a4,d3,e2,e4,f2,p2,v3,z2]).
myRule(s1, [a2,a3,c1,c5,d2,e1,e4,f1,f2,f3]).
myRule(s1, []).
myRule(s1, [b2]).
myRule(s1, [c5,f2,p2]).
myRule(s1, [b5,d1,w3,y3]).
myRule(s1, [a3,a5,d4,e2,u4,z4]).
myRule(q2, []).
myRule(q2, [a1,a2,f3,p3,t2,w1,x1,x2,y4]).
myRule(q2, [c4,e2,e3,z3]).
myRule(q2, [x2,x3,x4]).
myRule(q2, [a1,a3,a5,b1,b2,b5,c1,c5,e4,y1]).
myRule(q2, [a5,t4,u1,u2,v1,w1,x1,x3]).
myRule(v2, [a5,c3,d1,e4,u4,v1,w1,x3,z1,z4]).
myRule(v2, [a4,a5,b2,c2,c3,c4,d1,e1,e2]).
myRule(v2, [a3,b5,d2,x4,y3]).
myRule(v2, [a3,b2,b3,v1,y3,z2]).
myRule(v2, [d4,e1,r4,v4,z1]).
myRule(v2, [b5,c1,f2,s3,u2,z3]).
myRule(v2, [b3,b4,c2,d1,d4,e2,e4]).
myRule(v2, [c2,c3,d3,q2,q4,s4,z1,z3]).
myRule(v2, []).
myRule(v4, []).
myRule(v4, [c4,f2,f3]).
myRule(v4, [a1,a4,b3,b4,c2,c5,d2,f4]).
myRule(u2, [c5,d2,d3,e4,p3]).
myRule(u2, [a4,a5,b2,b3,e2,e4,f3,t1,z1]).
myRule(u2, [a3,b4,c1]).
myRule(u2, [a1,c3,x4,y2,y3]).
myRule(u2, [p2,p3,q3,q4,s4,v3,x2,x4,z1,z4]).
myRule(x2, [b4,c4,d2,f4]).
myRule(x2, [a5,b1,c5,d3,e1,e2,p2,p3,t4,w2]).
myRule(x2, [c3,d3,e3,f1,p2,q4,v1,y1,z4]).
myRule(x2, [d2,f1,w2]).
myRule(x2, [v1]).
myRule(x2, [a1,f4,s4,u3,y4,z4]).
myRule(x2, [r4,t4,v3,y1]).
myRule(x2, [c3,p4,q2,r4,t1,t4,u3,y1]).
myRule(w4, [r1,v3,v4,x2,z1]).
myRule(w4, [a1,c1,p4,t3]).
myRule(w4, [a3,f2,f3,r4,y2,z1]).
myRule(w4, [a1,p1,r4,s1,t3,v1,x1,y3,z2]).
myRule(w4, [a4,b5,c3,c4,d3,e2,e4,f1,s4,u2]).
myRule(w4, [c4,s1,u1,z4]).
myRule(q1, []).
myRule(q1, [a4,e3,r3,u2]).
myRule(q1, [c5,w1,z4]).
myRule(q1, [b1,c1,v3,x1]).
myRule(q1, [b2,p2,t2,w3,y1]).
myRule(q1, [p4,r2,r4,t2,t4]).
myRule(q1, [c3,p2,s1,t1,w1]).
myRule(q1, [p3,s3,t1,t3,u4,v4,x3,z3]).
myRule(p3, [a2,b4,d3,q1,t3,x2,x3]).
myRule(p3, [a2,a4,d1,d2,e2,f4,p2,t1,u4,x1]).
myRule(p3, [f2,f3,s2]).
myRule(y2, [a3,b4,c3,c4,c5,d2,e4,f1,w2]).
myRule(y2, [a2,c5,f3,t4,v3,z4]).
myRule(y2, [b3,c3,f3]).
myRule(y2, [p1,p4,u1,z4]).
myRule(y2, [b3,e3,p4,s4]).
myRule(y2, [a4,r1,y1,z1]).
myRule(t4, []).
myRule(t4, [b2,b3,d4,f3,q1,u2,y4]).
myRule(t4, [x1]).
myRule(t4, [b3,e1,f1,f2,p1]).
myRule(t4, [z2]).
myRule(p1, [u2,v2,y2,y4]).
myRule(p1, [p2,q1,q2,r1,v3]).
myRule(p1, [e1]).
myRule(p1, [b3,f1,p4,u1,u3,x2,y3,z1]).
myRule(p1, [c3]).
myRule(p1, [a4,c3,d4,e3,e4,q1,r4,t3,w4,x4]).
myRule(p1, [q3,u3,v1,z3]).
myRule(p1, [p2,p5,r1,r4,t2,v3,w4,y1,y2,y4]).
myRule(p1, [w1]).
myRule(u1, [v2,z4]).
myRule(u1, [a4,b5,c2,t4,v1,w4]).
myRule(u1, [a1,c2,d4,e3,x3]).
myRule(u1, [b5,d3,d4,e3,p2,s3,v2,w3]).
myRule(u1, [a2,a3,d1,d4,p3,q4,t3,v3,v4,w4]).
myRule(u1, [b5,c3,f3,f4,t4,w3]).
myRule(u1, [a3,b3,b5,c3,d2,f1,f4,p5,s1]).
myRule(u1, [s3,u4,x3,y4,z4]).
myRule(u1, [a4,b4,c3,d3,e1,f1,f2,f3,p4,y3]).
