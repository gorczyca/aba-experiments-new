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

contrary(a1, b1).
contrary(a2, w2).
contrary(a3, d1).
contrary(a4, v4).
contrary(a5, u1).
contrary(b1, r2).
contrary(b2, q3).
contrary(b3, z1).
contrary(b4, r1).
contrary(b5, e3).
contrary(c1, a5).
contrary(c2, q1).
contrary(c3, c4).
contrary(c4, r2).
contrary(c5, f1).
contrary(d1, u4).
contrary(d2, s4).
contrary(d3, u3).
contrary(d4, t3).
contrary(e1, q2).
contrary(e2, a1).
contrary(e3, b4).
contrary(e4, b5).
contrary(f1, s1).
contrary(f2, e4).
contrary(f3, a1).
contrary(f4, t4).

myRule(q1, [a1,c2,c4,f1,f3,p4,q2,u4]).
myRule(q1, [a4,b4,c1,c3,f4,y3]).
myRule(q1, [a1,a2,a5,v3]).
myRule(q1, []).
myRule(x2, [b5,c3,d2,e1,f2,s4,y1]).
myRule(x2, [a2,e1,e2,f3,p1,q2,r3,s1,y4]).
myRule(x2, [a1,b5,d4]).
myRule(x2, [p4]).
myRule(s2, [c5,p1,p3,q2,q4,u4,v3,w2,y1]).
myRule(s2, [b4,c3,c4,d1,q4]).
myRule(s2, [a2,f2,r2,s3,u1,w4,x4]).
myRule(s2, [b5,e3,p1,q3,r1,r2,r3,u3,x4,y2]).
myRule(s2, [a3,c3,p5,t3,t4,u1]).
myRule(s4, [f1,v3,y4]).
myRule(s4, [b3,c1,c2,c3,f2,s3,t1,x3]).
myRule(y3, [a3,c3,f3]).
myRule(y3, [z2]).
myRule(y3, [a4,b4,b5,c2,c4,f3,r1,w3]).
myRule(y3, [r3,u1,z3]).
myRule(x4, [b1,b2,c2,c4,p1,t3,z4]).
myRule(x4, [a1,b2,c1,d2,e4,u4]).
myRule(x4, [p4,q4,r1,r2,s1,t2,v3]).
myRule(x4, [a5,q3,r1,t2,u1,z3]).
myRule(x4, [b5]).
myRule(x4, []).
myRule(x4, [e4,f3,u3]).
myRule(r1, [d4,f1,q2,r4,s1,u2,y4]).
myRule(r1, [a3,b4,c4,e4,p2,p4,r2,t1,u4,z4]).
myRule(r1, [a2,a4,c4,e1,s1,t3,u2,v2,w4]).
myRule(r1, [a2,b2,c1,f2,z1,z4]).
myRule(z4, [a5,b3,c1,e1,p1,s1,s3,t2,v3,w2]).
myRule(z4, [a4,c4,d2,e3,f2,f3]).
myRule(z4, [b1,c3,c4,d1,r3,w3,y4]).
myRule(z4, [c4]).
myRule(z4, [r2,s3,t1,t3,t4,u1]).
myRule(z4, [a4,b3,c2,c4,d3,p2,p3,u4,v3,y1]).
myRule(z4, [v1]).
myRule(z4, [a2,a4,c5,e4,f4,p5,r2]).
myRule(y2, [a4,a5,c1,c5,d1,d2,f3,p4,s1]).
myRule(y2, [a1,a2,a3,b4,c4,c5,d1,e1,e4]).
myRule(y2, [a1,p4,p5,q2,u1,u2,x3,z1]).
myRule(y2, [b5,c4,c5,f4,t4,x3]).
myRule(y2, [a4,b4,c3,c4,e1,e4,f4,p4,u3]).
myRule(y2, [a1,a2,a4,c1,c4,d1,e3,f2,f4]).
myRule(y2, [b3,e4,p2,q4,u4,v1,v3,w4,x3]).
myRule(y2, [a4,a5,b4,d4,e3,f1,f2,s1,y1]).
myRule(r2, [q4,w2,y1]).
myRule(r2, [a4,p2,p5,q2,s1,u3,v3,w4,x3,y4]).
myRule(r2, [z3]).
myRule(r2, [b4,f1,f3,p2,t4,w1,w4]).
myRule(w2, [d1,v4]).
myRule(w2, [a3,a5,c1,c4,e2,f3,q3]).
myRule(s1, [a1,a3,a5,b2,b4,c3,c5,d1,e3,t1]).
myRule(s1, [c1,c2,d2,e2,e3,t1,w3]).
myRule(u4, [b1,c1,e3,t4]).
myRule(u4, [b4,b5,c1,d3,e2,f4,p3,t3,u2]).
myRule(r4, [p4,s3,t2,t3,w1,w3,w4,x1,y4,z2]).
myRule(r4, [w1]).
myRule(r4, [q3,t2,w4]).
myRule(r4, [a1,a5,b5,c2,e3,p2,p4,t1,t4]).
myRule(r4, [a5,b3,t3]).
myRule(r4, [d2,p1,p5,r3,t1,u1]).
myRule(r4, [d3,p1,q4,t2,u2,x1,x3,z3]).
myRule(r4, [b4,d3,f2,p1,p4,r3,t1,w3,z1]).
myRule(r4, [z1]).
myRule(w4, [a5,b4,c5,x3]).
myRule(w4, [c2,q3,q4,v2,v3]).
myRule(w4, [d4,f1,u2,u3,v2]).
myRule(w4, [a2,c1,p1,r3,t4]).
myRule(v2, [a2,a3,b3,c4,d3,e3,q2,t1,v4,w1]).
myRule(v2, [a3,b1,b3,b4,d3,d4,e1,e2,e4,f2]).
myRule(v2, [a5,b4,c3,e4,f2,f3]).
myRule(v2, [q2,w3,y1,z3]).
myRule(v2, [a2,a5,b1,e2,e3,f2]).
myRule(v2, [a2,a4,b5,e1,e2,e4,f3,w3]).
myRule(v2, [p2,y4]).
myRule(v2, []).
myRule(v2, [a4,d1,d2,f4]).
myRule(t2, [c5,d4,f2,f4,q4,t4,u1,v4]).
myRule(t2, [f3,p2,r3,t1,t3,u3,v3,z2]).
myRule(t2, [p1,w1]).
myRule(t2, [v1]).
myRule(t2, []).
myRule(z3, [a1,c3,e2,f2]).
myRule(z3, [d1,r3,t4,w1,x3]).
myRule(z3, []).
myRule(z3, [b1]).
myRule(z3, [y4]).
myRule(z3, [a5,c1,c4,d1,v4,w1,z2]).
myRule(z3, [e2,v4,y4]).
myRule(z3, [a2,a4,b4,f3,u1]).
myRule(z3, [a2,b1,b4,c3,d3,d4,e1,e4,f4]).
myRule(z2, [a5,v4,y1]).
myRule(z2, [c3,p1,p4,r3,t4,u3,y4]).
myRule(z2, [q4,s3,x3,y4]).
myRule(s3, [b1,e4,p1,q2,q4,t4,y4]).
myRule(s3, [a5,b3]).
myRule(s3, [x1]).
myRule(z1, [f2,p1,w1]).
myRule(z1, [b3,u2,w1,w3,x3]).
myRule(z1, []).
myRule(z1, [b4,c4]).
myRule(z1, [b2,c3,d1,r3,x1]).
myRule(z1, [p5,t3,u3,w3]).
myRule(z1, [f3,y4]).
myRule(u2, [c2,d4]).
myRule(u2, [q2,r3,u1,v1,v3]).
myRule(u2, []).
myRule(u2, [b2,b5,d1,r3,t4,u1,v1]).
myRule(u2, [c3,e1,e2,f3,u3]).
myRule(u2, [c5,e2,f2,p1,p4,q4,t4]).
myRule(v4, [a1,d4,e1,q3,x3]).
myRule(v4, []).
myRule(v4, [r3,u3]).
myRule(v4, [e2,p1,p5,u3,v1,w1,w3,y1]).
myRule(v4, [a1,a3,a5,b3,b4,d3,e1,f4]).
myRule(v4, [b5]).
myRule(p2, [a1,c2,c3,c5,d1,p1,q4,r3,t1,w1]).
myRule(p2, []).
myRule(p2, [p1,q4,r3,w1,y1,y4]).
myRule(p4, [y4]).
myRule(p4, [c1,f2,p5,u3]).
myRule(p4, [p1,p3,q4,u3,w1,w3,x1,y1,y4]).
myRule(p4, [c3,d1,p1,p5,q4,t3,u1]).
myRule(p4, [a3,b5,c2,f4,r3,t1,t3,u1,x3]).
myRule(p4, [b1]).
myRule(p4, [p1,p3,p5,t1,y1]).
myRule(p4, [u1]).
myRule(p4, [a3]).
myRule(y4, [f3,t4]).
myRule(y4, [a1]).
myRule(y4, [a4]).
myRule(y4, [a2,c2,c3,f3]).
myRule(y4, [a1,b5,d4]).
myRule(y4, [p1]).
myRule(y4, [f2]).
myRule(v1, [a4,b4,c1,c2,d3,q4,t1]).
myRule(v1, [e1,p5]).
myRule(v1, [a5,b2,b4,c5,d2,d4,e1,e4,q2,y1]).
myRule(x1, [b1,e3]).
myRule(x1, [d2]).
myRule(x1, [a1,b3,c3,c5,d3,e1,q3,q4,u3,x3]).
myRule(x1, [a2,a4,c3,p1,p3,v3,w1,w3,x3]).
myRule(x1, [a3,a5,b1,c1,f1,f2]).
myRule(x1, []).
myRule(x1, [q3,q4,t3,t4,u1,v3,y1]).
myRule(x1, [c4,u3]).
myRule(x1, [a4,d4,q3,q4,t4,w1]).
myRule(t4, [d2,d3,e2,u1,u3,v3,w1,w3]).
myRule(t4, [a5,b5,c1,d1,d4,e3,e4,f1,f4]).
myRule(t4, [b2,p5,x3]).
myRule(t4, [a1,f1,p3,q2,u1]).
myRule(t4, [a1,a4,a5,c1,d2,d3,f3,f4]).
myRule(t4, [p1,t1,u1,w1]).
myRule(t3, [a3,b1,d1,p1,p5,q2,t1,w1,x3]).
myRule(t3, [a3,b4,p5,r3,u3]).
myRule(t3, []).
myRule(t3, [a1,c2,c5,d2,d4,f3,q3,x3]).
myRule(q4, [a4,a5,d2,q3,t1,x3]).
myRule(q4, [d2,d4,t1]).
myRule(q4, [a3,b1,b2,b4,f3,p5,q3,y1]).
myRule(q4, [p5,q2,u3]).
myRule(q4, [a2,y1]).
myRule(q4, [d2,q2,y1]).
myRule(q4, []).
myRule(q4, [b1,b2,b3,c5,r3,y1]).
myRule(y1, [a3,b3,b4,c3,c5,e1,e3,p5,u1]).
myRule(y1, [b2,b3,c2,d4,f3,p5,q2,q3,r3]).
myRule(y1, []).
myRule(q2, [b3,c4,e3,e4,p1,p5,q3]).
myRule(q2, [d4,p1,p3,p5,q3,u1,v3,x3]).
myRule(q2, [a1,c2,f4,p1,p5,u3,x3]).
myRule(q2, [a3,f4,p3,p5,q3,u1]).
myRule(w3, [c2,c5,d1,d2,f4,p1,p3,p5,v3,x3]).
myRule(w3, [c1,p1,q3,w1]).
myRule(w3, [b1,c5,d2,e2,t1,u1,u3,v3,x3]).
myRule(w3, [a2,a5,d2,e4,f2,u3,v3]).
myRule(u3, [p5]).
myRule(u3, [p1,p5,q3,t1]).
myRule(u3, []).
myRule(u3, [a5]).
myRule(u3, [a5,b2,b4,d3,f3,p1,p3,q3,r3]).
myRule(p5, [c1,u1,x3]).
myRule(p5, [e2,f4,p3,r3,t1]).
myRule(p5, [a3,a4,f3,q3]).
myRule(p5, [c4,p1,p3,q3,r3,t1,u1,v3,w1,x3]).
