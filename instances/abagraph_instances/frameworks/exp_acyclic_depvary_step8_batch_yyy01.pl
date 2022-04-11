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

contrary(a1, c3).
contrary(a2, t4).
contrary(a3, c1).
contrary(a4, v4).
contrary(a5, s3).
contrary(b1, r4).
contrary(b2, d1).
contrary(b3, y3).
contrary(b4, p5).
contrary(b5, v2).
contrary(c1, a5).
contrary(c2, f2).
contrary(c3, a3).
contrary(c4, a5).
contrary(c5, d2).
contrary(d1, v1).
contrary(d2, a5).
contrary(d3, e1).
contrary(d4, b3).
contrary(e1, v2).
contrary(e2, x2).
contrary(e3, y2).
contrary(e4, t3).
contrary(f1, d4).
contrary(f2, a1).
contrary(f3, c5).
contrary(f4, a1).

myRule(q2, [d2,p2,r3,u2,v3,y3,z1]).
myRule(q2, [z2]).
myRule(q2, [d1,d2]).
myRule(q2, [u3,w3,y2,y3]).
myRule(y3, [a3,b4,b5,d1,e2,p5,u4]).
myRule(y3, [d3,p3,w4,y2,z1]).
myRule(x1, [c3,w4,y2]).
myRule(x1, [d1,d3,d4,f4]).
myRule(x1, [c5,d2,f1,f2,r4,w2,x4,z2,z3]).
myRule(x1, [s3,u2]).
myRule(v2, [a2,f3,x4]).
myRule(v2, [a1,a4,d3,r1]).
myRule(v2, [t3]).
myRule(v2, [a1,b4,c3,d1,d4,e2,u2]).
myRule(v2, [b1,e4,r4]).
myRule(v2, [d1,e3,u2,v4]).
myRule(v2, [a5,d3,s2]).
myRule(v2, [c4,f4,y1]).
myRule(v2, [a3,c2,e1,s2,s3]).
myRule(x3, [p4,r1,s4,v4]).
myRule(x3, []).
myRule(x3, [a1,b1,e4,q4,w1]).
myRule(x3, [a1,a4,a5,b1,c5,d2,e3,v3]).
myRule(p4, [b2,b5,d3]).
myRule(p4, [a3,b4,c4,e1,f1,q1,q3,t3,u2]).
myRule(p4, [c1]).
myRule(p4, [d1,f2,f3,p5,q1,q3,v1]).
myRule(p4, []).
myRule(p4, [b1,d2,e1,f2,q3,q4,r3,s1,v3,z1]).
myRule(p4, [f1,p2,t2,u3,u4,v3,w3,z3]).
myRule(p4, [a3,d4,e1,e4,r1,u3,u4,v4,x2,y4]).
myRule(r4, [c1,u4,w1,w3,y1]).
myRule(r4, []).
myRule(r4, [b2,f1,f4,p1,q4,r3,s2,t1,w4]).
myRule(r4, [d2]).
myRule(r4, [f3,p5,r1,y2,z1,z2]).
myRule(r4, [d3,f2]).
myRule(r4, [a4,b1,b3,c5,f4,q4,s4,z2]).
myRule(r4, [u2,w1,z2,z4]).
myRule(p1, [a5,b2,b4,b5,c3,c4,d1,e1,e2,s1]).
myRule(p1, []).
myRule(y1, [a2,a3,c1,c2,d2,d3,e1,e4,f1]).
myRule(y1, [q4,r3,s1,t4,u1,v1,w1,x4,y4,z1]).
myRule(y1, [a2,b1,s4]).
myRule(y1, [p5,q1,s1,s3,s4,w4]).
myRule(y1, [a1,b3,c5,d1,d2,e2,e3,e4,t1,z3]).
myRule(y1, [c2,d1,w4,x4]).
myRule(y1, [e2,q4,r3,s3,s4,t3,w3,x4]).
myRule(u2, [t2,y2]).
myRule(u2, [b2,e3,e4,f2,s1,w4]).
myRule(u2, [a1,p5,t3,u1,w2,x4,y4]).
myRule(u2, [a3,s4]).
myRule(u2, [e2,e4,f2,p2,t2,u1,w4,z3]).
myRule(z3, [b4,b5,r2,s3,w2]).
myRule(z3, [a2,b5,c3,d3,e4,f3,f4]).
myRule(z3, [b3,b5,c5,d1,d2,d4,e2]).
myRule(z3, [q3]).
myRule(z3, [d1,e2,p3,u3]).
myRule(w2, [a1,a5,b4,c1,c3,c4,e1,e2,f1,f4]).
myRule(w2, [t1]).
myRule(p2, [a4,b1,c1,c4,t1,t4]).
myRule(p2, [b1,e4,s2,w3]).
myRule(p2, [a1,b2,c3,r3]).
myRule(p2, [c3,f2,s1]).
myRule(p2, []).
myRule(p2, [v1,x2]).
myRule(p2, [b2,c5,d4,e3,f3,v1,w4,y2]).
myRule(p2, [p5,q1,r1,s2,u3,w3]).
myRule(r3, [a1,a2,b1,e4,f3,p3,r2,v4]).
myRule(r3, [q3,s4,u4,v4]).
myRule(r3, [b2,c3,e1,e4,r2,s4,u1,u3,u4,y4]).
myRule(r3, [f2,f3,q4,t3]).
myRule(t4, [q3,q4,s1,s3,t2,u1,u4,w3,y2,z4]).
myRule(t4, [w3]).
myRule(s3, [b2,b5,q3,q4,s2,t1,u3,v3,x4]).
myRule(s3, [c5]).
myRule(s3, [b5,e4,s1,x2,x4,y2]).
myRule(s3, [a3,c4,f1,f2,p5]).
myRule(r1, [a1,b5,c2,c3,e2,f2,f3]).
myRule(r1, [b3,d3,e4,s2,u1]).
myRule(r1, [c4,e4,p5,q3,s1,s4,z1]).
myRule(r1, [b5,q3,s2,t1,t3,u3,u4,z2]).
myRule(r1, []).
myRule(r1, [a3,b4,c1,c5,e1,t2]).
myRule(w4, [d4,f3,s1,s4,t2,t3,u1,v1,x4,z2]).
myRule(w4, [z2]).
myRule(w4, [b4,d2]).
myRule(w4, [t2]).
myRule(w4, [a4,b3,b4,c1,c3,e1,f1,f2,f3,v1]).
myRule(w4, [b1,e4,f2,f3,p3,s1,t1,t2,z4]).
myRule(w4, [d3,p3,q1,t2,w1,y2]).
myRule(s2, [d1,q1,t3,u4,y2,z1]).
myRule(s2, [a1,b5,e3,u3]).
myRule(s2, [b1,b3,d1,d2,d3]).
myRule(s2, [d3,q4,r2]).
myRule(r2, [a4,a5,c4,e2,f2,p5,s1,u1,y4,z2]).
myRule(r2, [p3,q4,u1,u3,x2]).
myRule(r2, [q3,q4,s4]).
myRule(p3, [y2]).
myRule(p3, [q1,q3,t1,w1,z1]).
myRule(u4, [a1,b1,c3,c5,d1,d4,f1,f4,s4,x4]).
myRule(u4, [a4,c1,c5,f4,s1,s4,t3,v4,z1]).
myRule(u4, [f2,q3,u1,w1,w3,y2]).
myRule(u4, [a2,d3,f1,v4]).
myRule(w1, [v1]).
myRule(w1, [a2,c2,d4,q1]).
myRule(w1, [a2,a3,c3,c5,d2,e3,f3]).
myRule(w1, [u3]).
myRule(w1, [c1,c4,d4,f2,q3]).
myRule(w1, [b2,c3,d1]).
myRule(w1, [d3,f4,p5,w3]).
myRule(w1, [s4,u1,x4]).
myRule(w1, [c1,e3,q1,s1,x4,z2,z4]).
myRule(x2, [z1]).
myRule(x2, [c3,z2,z4]).
myRule(x2, [c3,s4,t2,u1,x4,z1,z2]).
myRule(x2, [b1,f2,t1,w3,z2]).
myRule(x2, [e1,f1,q4,v4,w3,z2,z4]).
myRule(x2, [c1,t1,v1,y2,y4]).
myRule(x2, [f2,q3,s1,s4,t1,v1,y2,z2,z4]).
myRule(x2, [a1,b2,b3,b4,c4,d3,d4,e2,e3]).
myRule(x2, [e4]).
myRule(t1, [y4]).
myRule(t1, [q1,s4,v1,y2,z4]).
myRule(t1, [c2,d3,f2,p5,q3,q4,s4,u1,v1,y2]).
myRule(t1, [e4,w3,x4,y4]).
myRule(t1, [c4]).
myRule(t1, [a5,c2,q4,w3]).
myRule(t1, [b1,e1,f3]).
myRule(t1, []).
myRule(v3, []).
myRule(v3, [p5,q1,q3,s1,s4,u1,v1,z1]).
myRule(v3, [a5,f2,t2,u3,v4]).
myRule(v3, [a1,a3,a4,c3,f2,q1,s4,v1,x4,z4]).
myRule(v3, [a2,b1,c1,t3,u3,v1,x4,z1]).
myRule(v3, [b2,b3,d1,d3,x4]).
myRule(v3, [a4,b1,b2,c4,d2,p5]).
myRule(v3, [a1,b1,b4,c5,e2,f4,s1,s4,u1,x4]).
myRule(y4, [q3,s4,u1,v4,z4]).
myRule(y4, [q1,q3,q4,t2,y2]).
myRule(y4, [u3,z4]).
myRule(y4, []).
myRule(q1, [a2,a3,a4,b4,d3,d4,f4,p5,w3,z1]).
myRule(q1, [a5,d3]).
myRule(q1, [a2,x4,z2]).
myRule(q1, [a3,u3,v4]).
myRule(q1, [d2,w3,z1]).
myRule(x4, [c1,c2,e3,f1,f2,u3,w3,z1,z4]).
myRule(x4, [a3,a5,c4,d2,q4,t3,v1,v4,z4]).
myRule(w3, [a2,a3,c3,e1,e3]).
myRule(w3, [a4,b2,b5,f2,f4,u1,v4,z4]).
myRule(w3, [a1,a5,b1,e2,e3,u1,u3,z2,z4]).
myRule(w3, [c1,c2,d3,d4,f2]).
myRule(w3, [b1,c2,p5,q3,t3,u1,u3,v4,z4]).
myRule(w3, [b4,d1,t2,u1,v4,y2]).
myRule(w3, [b2,b4,d3,e3,q4,t3,v4]).
myRule(u3, [u1,v4]).
myRule(u3, [a4,a5,b1,b2,b5,c1,e1,e4,f1,f4]).
myRule(u3, [e1,q3,s4,v1,y2,z1]).
myRule(u3, [b4,f2,t2,v1]).
myRule(u3, []).
myRule(u3, [a2,c4,e1,e3,t2,z2]).
myRule(u3, [q4,u1,z1,z2,z4]).
myRule(u3, [a3,b4,c3,d1]).
myRule(u3, [a2,a4,a5,b3,b5,e1,e2,e4,u1,z4]).
myRule(z2, [b1,d1]).
myRule(z2, [c3,q3,q4,s4,t3,u1,v1,v4,y2,z1]).
myRule(z2, []).
myRule(z2, [b2]).
myRule(z2, [a2,b1,c3,d3,e1,s4]).
myRule(z2, [c4,e3,v4,z4]).
myRule(z2, [q3]).
myRule(z2, [s1,s4,t2,u1,v1,v4,z1,z4]).
myRule(s4, [a2,c1,d4,f1,q4,t2,u1,y2]).
myRule(s4, [d1,e2,f2,f4,t2,y2]).
myRule(s4, [c2,d2,f2,q4,t2,y2]).
myRule(s4, [b5,c2,c3,c5,e2,e3,z4]).
myRule(s4, [c4]).
myRule(s4, [a1,a4,c1,p5,v1,v4]).
myRule(s4, [a3,d4,s1,t3,v1,v4,z1,z4]).
myRule(t3, [b5,d2,f2,f4,q3,q4,s1,u1,v4,z4]).
myRule(t3, []).
myRule(t3, [f1,f2,s1]).
myRule(t3, [a3,b1,b2,b4,c1,c3,d2,f2]).
myRule(z1, [a3,p5,q4,t2,u1,v1,v4,y2,z4]).
myRule(z1, [a4]).
myRule(z1, [a1,a4,b4,c2,e1,e3]).
myRule(z1, [a1,a5,b4,b5,c5,d2,d4,e2,f2]).
myRule(z4, [a1,a3,b1,b5,c3,c5,e1,f3]).
myRule(z4, [d2,s1]).
myRule(z4, [q3,q4,s1,t2,u1,y2]).
myRule(z4, [b3,b5,c2,c5,d2,d3,e1,f2,f3,f4]).
myRule(z4, [s1]).
myRule(z4, [c5]).
