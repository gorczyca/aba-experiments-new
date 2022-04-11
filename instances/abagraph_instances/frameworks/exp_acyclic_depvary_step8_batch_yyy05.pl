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

contrary(a1, u3).
contrary(a2, a1).
contrary(a3, s4).
contrary(a4, r3).
contrary(a5, w1).
contrary(b1, x3).
contrary(b2, d4).
contrary(b3, x4).
contrary(b4, p5).
contrary(b5, d2).
contrary(c1, t1).
contrary(c2, t4).
contrary(c3, y1).
contrary(c4, f2).
contrary(c5, v1).
contrary(d1, v3).
contrary(d2, e4).
contrary(d3, f3).
contrary(d4, u3).
contrary(e1, r3).
contrary(e2, b4).
contrary(e3, u1).
contrary(e4, v2).
contrary(f1, s3).
contrary(f2, w3).
contrary(f3, p3).
contrary(f4, u2).

myRule(p3, [a1,c5,e3,p2,q1,s1,t1,v4]).
myRule(p3, [b2,b4,b5,c3,d1,d4,f4,q3,x4]).
myRule(p3, [a1,b1,b4,c1,d3,f4]).
myRule(p3, [f1,r3,t3,x4,y4,z2]).
myRule(p1, [b2,f1,q2,q4,r3,t4,u1,z2]).
myRule(p1, [p5,q3,u1,v1,w2,w3,x2,y2,y4]).
myRule(p1, [a2,c3,d1,d3,d4,f3]).
myRule(p1, [b2,c1,e3,e4,f2,q2]).
myRule(p1, [b3,c1,p4,p5,r4,s3,z4]).
myRule(p1, []).
myRule(p1, [a3,c2,c5,f3,p2]).
myRule(p1, [r2,w1,w4,y4,z3]).
myRule(p1, [e3]).
myRule(v1, [a1,d2,w3,y3,z2]).
myRule(v1, [a5,d2,r2,y2]).
myRule(v1, [b2,p5,r3,t3,v3,x2,x3]).
myRule(v1, [r4,s2,z2]).
myRule(v1, [p5,q2,r1,u1,v2,w4,x1]).
myRule(v1, [b4,t1,u1,y4]).
myRule(v1, [q4,u3,y2]).
myRule(v1, [a3,a4,c1,d3,e1,q2,y1,y3]).
myRule(v1, [c1,f2,s1]).
myRule(r2, [b1,b4,b5,c4,c5,d1,s1,x3]).
myRule(r2, [a1,a4,a5,b3,c3,c5,e3,e4,f1]).
myRule(z1, []).
myRule(z1, [a1,a3,c2,c5,d3,f4]).
myRule(z1, [a1,e2,w4,y2]).
myRule(z1, [b4,d1,f2,f4,z3]).
myRule(z1, [a5,b2,p2,p5,s2,s3,v2,w2,x4]).
myRule(z1, [c3,r3,w2,x4]).
myRule(z1, [a3,b4,c3,c4,d4,f1,y1]).
myRule(z1, [b3]).
myRule(z1, [b4,c2,e1,e3,e4,f4]).
myRule(v3, [b4,f4,q4,s3,u1]).
myRule(v3, [p2,t1,u3,x1]).
myRule(p5, [a4,b5,f2,f3]).
myRule(p5, [c3,q3,s2,u1,y4]).
myRule(q2, [a1,a4,c2,c5]).
myRule(q2, [a1,e1,f4,r3,v4,w4]).
myRule(r1, [b3,b4,d3,r3,t2,u4,y2]).
myRule(r1, []).
myRule(r1, [p2,p4,t3,u1,x1,x2,z3,z4]).
myRule(r1, [a2,b1,x2]).
myRule(w2, [a1,c2,d4,e2,f3,y4]).
myRule(w2, [a1,b1,b3,b5,c1,c2,c4,f2,s3,w3]).
myRule(t3, [p2]).
myRule(t3, [a1,a4,b2,b4,e2,f4,t1,v4,x4,z2]).
myRule(t3, [q4,w1,w3,y2,y3,y4]).
myRule(w1, [u1,u2,u4,z4]).
myRule(w1, [b1]).
myRule(p2, [f4,q4,r3,s4,t1,t2,t4,u2,w3,z4]).
myRule(p2, [t4]).
myRule(p2, [b3]).
myRule(w3, [q1,w4,y2]).
myRule(w3, [a1,a3,b2,c2,e1,f1,f3,t2,x4,y2]).
myRule(w3, [c3,e3,f1,q4,r3,t1,t4,u1]).
myRule(w3, [b2,b4,c1,d2,e4]).
myRule(w3, []).
myRule(w3, [a3,a5,r3,t4,x1]).
myRule(w3, [a5,d2,e3,f2,s3,x4]).
myRule(w3, [a2,e2,f1,s3]).
myRule(w3, [a1,a3,f3,t1,t2,y3]).
myRule(x2, [d1,q3,r3,t4,u1,w4,z3]).
myRule(x2, [q1,r4,t2,u4]).
myRule(x2, [f3,w4,x1,y3]).
myRule(x2, [b1,q1,w4]).
myRule(x2, [t4,y1]).
myRule(x2, [a3,b5,c1,c4,d3,e2,s3,x3]).
myRule(x1, [s4,y1]).
myRule(x1, [b3,b5,c2,e1]).
myRule(x1, [a4,d4,e1,r3,s4,u2,x4]).
myRule(x1, [u4,v2]).
myRule(x1, [b4,p4]).
myRule(x1, [a5,q3,y3,z3]).
myRule(x1, [a2,b1,c1,d3,e1,x4]).
myRule(x1, [b1]).
myRule(x1, [f2,f4]).
myRule(v2, [t2,y4]).
myRule(v2, [b3,q1,r3,t1,u2,y2,y4,z4]).
myRule(v2, [e2,q4,s1,s4]).
myRule(v2, [c4,f4,p4,q3,q4,r3,s2,s3,u2,y4]).
myRule(z3, [a3]).
myRule(z3, [u2,u4]).
myRule(z3, [e2,p4,u4,y1,z4]).
myRule(z3, [c1,c2,e1,e3,e4,s2,t2,u4,x4,y1]).
myRule(z3, [a1,d4,e1,e4,q1,s2,t2,u3,y2]).
myRule(z3, [a2,d4,s2,s3,t4,v4,x4,y4,z4]).
myRule(z3, [d1,r4,s1,x3]).
myRule(z3, [b4,c2,d2,e1,f1,f2]).
myRule(s2, [b4,b5,e2,r4,x4,y3]).
myRule(s2, [a5,b1,b2,e3,f1,f3,q4,r3]).
myRule(s2, []).
myRule(s2, [p4,r4,t2,t4,u1,u4,x4,y4]).
myRule(s2, [b1,b4,c2,d4,e2,e3]).
myRule(s4, [a3,b1,y2]).
myRule(s4, [q3,q4,r4,u4,w4]).
myRule(s4, [a3,b2,c2,d4,q3,s3,t2,u3,u4]).
myRule(s4, [a1,a5,y1]).
myRule(s4, [c1,d1,d3,d4]).
myRule(s4, [c4,y3,z2]).
myRule(s4, [b2,c1,c3,c4,f1,q1,t2,u1,v4,w4]).
myRule(s4, [a2,b1,c2,c4,d1,e2,f1,f3,r3,t4]).
myRule(y4, [c5]).
myRule(y4, [a3,c2,e2,u2,y3]).
myRule(y4, [a1,b4,c1,c3,c5,d3,f1,r4,v4,x3]).
myRule(y4, [q1,r4,x4]).
myRule(y4, []).
myRule(s1, [a5,b1,b3,c2,d1,d4,e1,e3,f1,f3]).
myRule(s1, [a1,p4,r4,u1,u2,x3,y3,z2]).
myRule(s1, [u4]).
myRule(s1, [c1,d4,f2,t1,y1]).
myRule(s1, [c3,c4,e1,e3,f3,t2,u2,v4,x4,z2]).
myRule(s1, [b3,d1,f2,w4]).
myRule(t4, [a1,b2,c5,e2,f1,r4,u1,x3]).
myRule(t4, [a1,a4,b5,c1,c3,e1,q4,s3,t2]).
myRule(t4, [c2,q1,q3,s3,u3,u4,v4,x3,y1,z4]).
myRule(t4, [a3,a4,r3,y3]).
myRule(t4, [d1,r4,t2,x3,x4]).
myRule(t4, [a3,b4,c1,d4,t1,u4,v4,x3,z2]).
myRule(t4, [b5,u4]).
myRule(t4, [a4,a5,c1,c2,c4,d4,e4,r3,t1,u3]).
myRule(t4, [a4,c1,c3,q1,r3,u1,u3,y3]).
myRule(r3, [b1,b2,b3,b5]).
myRule(r3, [d4,t2,u3]).
myRule(r3, [b1,c3,d2,e1]).
myRule(r3, [a2,d1,s3,u4,y1,z2]).
myRule(r3, []).
myRule(r3, [c5,d2,w4,y3]).
myRule(r3, [a2,a5,b2,c4,f1]).
myRule(x3, [z4]).
myRule(x3, [f4,q4,s3,u3,u4,v4]).
myRule(x4, [a3,p4,q1,s3,t1,t2,u2,u3,v4,z2]).
myRule(x4, [b5,f2]).
myRule(x4, [a4,c2,c3,d1,e1,e4,f1,t2,u1,y1]).
myRule(x4, [b4,e2,q3]).
myRule(x4, [b2,y2]).
myRule(x4, [q3,u1,u3]).
myRule(x4, [a5,b2,b3,d1,f2]).
myRule(x4, [q3,q4,u2,u3,v4,y1,z4]).
myRule(q3, [c1,d1,d2,d3,d4,e1,f2,f3]).
myRule(q3, [d1,q4,s3,t1,u1,u3,v4,y1,y3]).
myRule(q3, [a2,b4,c4,d2,e3,q1]).
myRule(q3, [a2,c5,d3,e4]).
myRule(q3, [b2,z2]).
myRule(y1, []).
myRule(y1, [e3,r4,u2,y2]).
myRule(y1, [a2,c4,p4,q1,u2,v4,y3,z4]).
myRule(y1, [a5,b5,d2,t2,w4,y3,z4]).
myRule(q4, []).
myRule(q4, [a4,e3,p4,r4]).
myRule(q4, [p4,y2]).
myRule(q4, [a1,b4,d4,f1,f3]).
myRule(q4, [b5,c4,d3,e1,f3,p4,u1,z2]).
myRule(q4, [f3,p4,t1,t2,u1,u4,v4,w4,z4]).
myRule(q4, [a1,b3]).
myRule(q4, [t1,v4]).
myRule(s3, [c3,d3,e2]).
myRule(s3, [q1,r4,t1,u1,u2,u3,u4,y2,z2]).
myRule(s3, [b5,d3,t2]).
myRule(s3, [c5,p4,t1,u2,v4,z2,z4]).
myRule(s3, [b2,e2]).
myRule(s3, [a2,a4,b1,b2,c4,d2,e1,e3]).
myRule(u4, [e3,t1,u3]).
myRule(u4, [c2,r4,u1,u2,v4,z2,z4]).
myRule(u4, [u3]).
myRule(u4, [b3,c1,f3,q1,t2]).
myRule(u4, [a4,b1,q1,r4,t2,y3,z2]).
myRule(u4, []).
myRule(u4, [d3,f2,p4,t1,t2,u1,u3,y2]).
myRule(u4, [a2,a3,b1,e4,f4,q1,r4,u3,v4,y3]).
myRule(u4, [b3,p4,r4,u1,u2,v4,y3,z2,z4]).
myRule(p4, []).
myRule(p4, [c3,c5,d4,e1,e2,w4,z4]).
myRule(z4, [q1,r4,v4,y3,z2]).
myRule(z4, [b2,b4,e4,r4,t1,t2,u2,w4,y3]).
myRule(t2, [d1,f4,u1,z2]).
myRule(t2, [e1,e4,f4,q1,u1,v4,y3]).
myRule(t2, [a3,a5,b3,u1,u2,u3]).
myRule(t2, [e1,f1,r4]).
myRule(t2, [c1,d1,e1]).
myRule(t2, [a1,a3,d4,f3]).
myRule(t2, [a2]).
myRule(t2, [c5,f4,r4,u2,w4,y2,z2]).
myRule(t2, []).
myRule(u1, [a2,b1,b4,c2,d1,q1,u3,w4,y2,z2]).
myRule(u1, [c5,d1,e4,q1,v4,w4,z2]).
myRule(u1, [q1,r4,t1,u3,y2,z2]).
myRule(u1, [a1,c4,d2,f3,q1,r4,u2,u3,w4,y2]).
myRule(u1, [a3,e3,q1,u3,w4,z2]).
myRule(u1, [a4,c3,d2,f4]).
myRule(u1, []).
myRule(v4, [a5,d3,q1,r4,t1,u3,w4,y2,y3,z2]).
myRule(v4, [u2]).
myRule(v4, [a1,c5,r4,t1,u2,u3,w4,z2]).
myRule(v4, [a1,c1,c4,d3,e4,f4,u3]).
myRule(v4, [a2,a3,a5,b4,b5,e2,e4,f1,f2]).
myRule(v4, [a4,q1,r4,t1,u2,u3,w4,y2,z2]).
