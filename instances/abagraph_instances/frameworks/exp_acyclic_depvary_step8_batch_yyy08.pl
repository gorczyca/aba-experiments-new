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
contrary(a2, q1).
contrary(a3, w3).
contrary(a4, c5).
contrary(a5, x4).
contrary(b1, d1).
contrary(b2, v3).
contrary(b3, a5).
contrary(b4, f2).
contrary(b5, f3).
contrary(c1, r2).
contrary(c2, q2).
contrary(c3, r3).
contrary(c4, d2).
contrary(c5, u2).
contrary(d1, w3).
contrary(d2, w3).
contrary(d3, r2).
contrary(d4, f3).
contrary(e1, q2).
contrary(e2, s4).
contrary(e3, u1).
contrary(e4, y2).
contrary(f1, v2).
contrary(f2, v2).
contrary(f3, r2).
contrary(f4, z4).

myRule(t2, [b5,d1,p1,p5,r2,s4,t4,u2,v1,v4]).
myRule(t2, [b3,c5,e2,p4,r2,v3,z3]).
myRule(t2, [d1,e4,p2,s3,s4,u4,v3,x3]).
myRule(t2, [w1,w4,x3,z3]).
myRule(t2, []).
myRule(t2, [u4]).
myRule(q1, [b3,b5,d1,p5,r3,s2,t1,u2,x4,z1]).
myRule(q1, [x3]).
myRule(q1, [a5,c5,s4]).
myRule(q1, [p1,p2,q2,r3,s2,s3,u4]).
myRule(q1, [p2,p4,r2,r3,t3,t4,y1,z3]).
myRule(q1, []).
myRule(v3, [a4,b1,r3,s1,w1,w4]).
myRule(v3, [a5,e1,f1,q2,w3,z3]).
myRule(v3, [r4]).
myRule(v3, [d1,f1]).
myRule(v3, [a5,b1,c1,d1,d2,d3,d4,f2,f4,z3]).
myRule(v3, [b4,c3,c4,d3,e2,q2,r2,r4,s1,y4]).
myRule(v3, [a1,a4,e1,e2,f1,s2,v1,w3]).
myRule(v3, []).
myRule(p4, [a4,b4,c4,d2,d4,f3,u1,w1]).
myRule(p4, [b2,b4,f3,z1]).
myRule(p4, [a1,q3,t1,v4,x1,y4,z3]).
myRule(p4, [c3,c4,e4,f1]).
myRule(p4, [a3,c5,f4,x2]).
myRule(p4, [u2,w1]).
myRule(p4, [c1,e3]).
myRule(p4, [c1,d4,r4,s4,z4]).
myRule(p4, [c4,f4,q3,r1,r2,t1,u4,z1]).
myRule(q4, [a1,p2,s1,x4]).
myRule(q4, [s1,x2,y3]).
myRule(q4, [e3,u2,w2,x1,y1]).
myRule(w1, [u2,y1]).
myRule(w1, [d1,p5,q2,s3,u1,y3]).
myRule(w1, [c1,f1,r4,s3,v2,w2,x3]).
myRule(w1, [p3,r3,s2,u2,u4,w3,z4]).
myRule(x3, [p3,p5,q2,s3,u3,w3]).
myRule(x3, []).
myRule(x3, [p2,p5,r3,s3,v1,z2]).
myRule(x3, [c1,f3,s2,t3,z2,z4]).
myRule(x3, [b5,f4,r3]).
myRule(x3, [r3,s1,v4,w2,y4,z4]).
myRule(x3, [a4,d3,p5,q3,u1]).
myRule(x3, [a1,d4,s1,u1,u2,v4]).
myRule(x3, [b2,b3,d4,e3,e4,f3]).
myRule(v2, [p5,w3,y2,y3]).
myRule(v2, [c2,s1,s2,u1,u3,x1]).
myRule(v2, []).
myRule(v2, [a1,a2,a3,a4,b5,c2,f1]).
myRule(v2, [a2,a3,b1,c3,c4,e3,f1,f4,s1,x4]).
myRule(r3, [c2,d3,p3,q3,s1,t4,v4,w4,z2]).
myRule(r3, [a1,a5,b1,d2,f1,p2,t1,x1,y1,y2]).
myRule(r3, [p2,r4,s2,t4,u3,w3,x4,y1,y4,z3]).
myRule(r3, [u4]).
myRule(q3, [a1,a2,b4,c4,v4,w2]).
myRule(q3, [a2,a4]).
myRule(q3, [u3]).
myRule(t1, [q2,u4,z3]).
myRule(t1, [a2,a3,a5,c3,c4,d3,d4,e1,e4,f1]).
myRule(t1, [a3,b5]).
myRule(t1, []).
myRule(u1, [b1,b5,e1,e4,f4,p1,s3,z2,z4]).
myRule(u1, [a5,c3,d4,e3,e4,f1,s2,z2]).
myRule(u1, [a2,a3,a4,d3,d4,e1,f4,p5,s3,t4]).
myRule(u1, [f2,s4]).
myRule(u1, [t3]).
myRule(u1, [c4,f3]).
myRule(u1, [a2,b4,c4,d4,f3,s2,u4]).
myRule(y4, [p5,y2,y3,z1]).
myRule(y4, [a4,e2,r1,s2,s4,z4]).
myRule(y4, [a1,a2,a3,a4,d2,d4,e4,x2]).
myRule(y4, [a4,b1,b2,d1]).
myRule(y4, [a1,b1,b4,c2,d2,u2,x2]).
myRule(y4, [p1,p3,s4,u4,v4,w2,x1,y2,z2,z3]).
myRule(y4, [e2,r4,s2,t3,u2,w3,x2,y3]).
myRule(y4, []).
myRule(u3, [a3,a4,e2,f3,v1]).
myRule(u3, [a1,b3,c5]).
myRule(u3, [a2,a4,b4,d3,f1,u4,v4,x1,x4]).
myRule(u3, []).
myRule(u3, [d1,e1]).
myRule(u3, [e2,u2]).
myRule(p3, [c1,e2,e4]).
myRule(p3, [p1]).
myRule(p3, [a3,a5,r2,s1,s2,s4,z2,z4]).
myRule(p3, [a3,b1,d3,d4,e2,p1,p5,s1,s3,y1]).
myRule(s3, [u4]).
myRule(s3, [b1,c5]).
myRule(s3, [b2,c5,p1,s1]).
myRule(s3, [c4,d3,e2,e4,w2]).
myRule(s3, [c5,d1]).
myRule(r2, []).
myRule(r2, [p1,p5,r4,s1,s2,t3,v1,x1,x2,z4]).
myRule(r2, [b4,r4]).
myRule(r2, [b1,c3,e2,f2]).
myRule(w4, [b4,c1,c3,e1,q2,r4,v4,w2,y3]).
myRule(w4, [a2,a5,b1,c5,f4,s1]).
myRule(w4, [s2,s4,y2]).
myRule(t4, [a5,b3,c1,c5,d1,f1,f4,z1]).
myRule(t4, [a1,b4,c1,d3,e4,p5,r1,s2,v1,z2]).
myRule(t4, [b1,q2,r1,r4,u2,v4,w2,w3,y3,z4]).
myRule(t4, [a1,b5,d1,d4,s4,t3,u4,x4,y3,z3]).
myRule(t4, [r1,y1]).
myRule(y3, []).
myRule(y3, [d3,e2,f1,f4,s2,u2,u4,y2,z4]).
myRule(y3, [a1,b3,f4,u4,w2]).
myRule(y3, [a1,b2,b4,c3,d4,e1,e2,f2,f3,y1]).
myRule(y3, [a3,e2,p5]).
myRule(y3, [b5,c2]).
myRule(y3, [a4,b1,b3,e1,e2,f3]).
myRule(z1, [a4,c1,c4,d1,d3,f3,f4]).
myRule(z1, [p1,w2]).
myRule(z1, [b5,d4,p5,r1,r4,v1,w2,w3,z3]).
myRule(z1, [a1,a4,b5,c4,e1]).
myRule(z1, [a3,c3,s2,u4]).
myRule(z1, [c5,d1,d2,f2,w2]).
myRule(z1, []).
myRule(p5, [a3,f1,f4,p1,s2,u4,y2,z2,z3,z4]).
myRule(p5, [s1,u2,v1,w3,x2,y2]).
myRule(y1, [w3]).
myRule(y1, [a1,a3,b2,c3,d2,e2,f3,p1,w3]).
myRule(y1, [t3,u4]).
myRule(y1, [s2,t3,z2]).
myRule(y1, [e2,q2,r1,y2,z3]).
myRule(u4, [d2]).
myRule(u4, [a1,a3,a4,b4,c1,d1,d3,e4,f4,r1]).
myRule(u4, [f3,s2]).
myRule(u4, []).
myRule(r4, []).
myRule(r4, [s4,z3]).
myRule(r4, [b1,b2,c3,d1,p1,t3,w2,y2]).
myRule(r4, [p2,s4,u2,v1,y2,z2,z3]).
myRule(w2, [b2,c1,c2,d1,d2,d4,e2,f1,f3,f4]).
myRule(w2, [z3]).
myRule(w2, [c4,d4]).
myRule(w2, []).
myRule(w2, [d2,e4,p2,s1,s4,v4,x1,x4]).
myRule(w2, [b1,c3,c5,e1,e3,f3,x2,z2]).
myRule(w2, [x1]).
myRule(w2, [p1,s1,s2,z4]).
myRule(w2, [a1,d1,d2,f2,r1,x2,z3]).
myRule(x4, [a1,b1,c3,d3]).
myRule(x4, [x2,z2,z4]).
myRule(v4, [a3,e2,s1,u2,x1,z3]).
myRule(v4, [b3,q2,r1,s2,s4,u2,w3,x2,z2,z4]).
myRule(v4, [b3,c3,d2,f1,x2]).
myRule(v4, [a2,c1,t3]).
myRule(v4, [a1,a5,b2,e3,f2,f3,p1,s4,u2,w3]).
myRule(v4, []).
myRule(v4, [a3,a4,b5,c1,c5]).
myRule(y2, [t3,v1,x2]).
myRule(y2, [f2,s1,s2,u2]).
myRule(y2, [b1,b3,d2,d3,e2]).
myRule(y2, [d2,p2,r1,s1,s2,w3,x1,x2,z2,z4]).
myRule(y2, [b4,c5,d1,f2,s2]).
myRule(y2, [b1,b2,b3,b4,b5,d4,e3,f3]).
myRule(y2, [a1,b4,c2,c5,d3,f1]).
myRule(y2, [a1,c4,d2,d4,e1,f2,f4,q2,z2,z3]).
myRule(p2, [s4,t3]).
myRule(p2, [d2,s1,s2,s4,u2,v1]).
myRule(p2, [a2,b4,c1,d1,d4,e2,e3,e4,f3,r1]).
myRule(p2, [a4,q2,s1,s2,s4,t3,x2,z2,z4]).
myRule(p2, []).
myRule(p2, [s2,x1,z3,z4]).
myRule(p2, [d2,e4,r1,s1,s2,v1,w3,x1,z4]).
myRule(r1, [a5,f2,p1,q2,s4,w3]).
myRule(r1, [a2,b2,c3,d1,e2,f3,p1,s2,w3,z4]).
myRule(z4, [a1,a3,b2,p1,q2,s4,v1]).
myRule(z4, [e3,p1,q2,s1,s2,s4,w3,x1,x2,z2]).
myRule(z4, [c5,v1]).
myRule(z4, [b2,b3,c1,f2]).
myRule(s2, [a5,d1]).
myRule(s2, [f2,p1,s1,s4,t3,w3,x1,z2]).
myRule(s1, [a4,a5]).
myRule(s1, [a3,a4,b1,c3,c5,e2,f1]).
myRule(s1, [p1,q2,t3,u2,v1,w3,z2,z3]).
myRule(z2, [a1,d2,f3]).
myRule(z2, [b5,s4,t3,x2]).
myRule(z2, [a4,a5,d1,d3,e2]).
myRule(z2, [b2,c1,s4,t3,u2,v1]).
myRule(z2, []).
myRule(x2, [s4]).
myRule(x2, [c2,e1,f2,p1,q2,s4,t3,u2,w3,z3]).
myRule(x2, [a4,b5,c5,d2,f1,p1,t3,u2,w3,z3]).
myRule(x2, [a2,p1,q2,u2,w3]).
myRule(x2, [a5,b4,c1,c2,c4,d2,d3,d4,f2,z3]).
myRule(x2, [a1,a2,a3,b2,b4,b5,c2,c5,f2]).
myRule(x2, [a4,c5,s4,t3,u2,w3]).
myRule(x2, [c5,d4,q2,w3,z3]).
myRule(x2, [e1,f2,p1]).
