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

contrary(a1, p4).
contrary(a2, w3).
contrary(a3, e3).
contrary(a4, d1).
contrary(a5, f1).
contrary(b1, u3).
contrary(b2, r1).
contrary(b3, b2).
contrary(b4, w4).
contrary(b5, q4).
contrary(c1, u3).
contrary(c2, r3).
contrary(c3, u3).
contrary(c4, t2).
contrary(c5, s1).
contrary(d1, u3).
contrary(d2, e2).
contrary(d3, w2).
contrary(d4, x1).
contrary(e1, f4).
contrary(e2, v1).
contrary(e3, c1).
contrary(e4, p4).
contrary(f1, w1).
contrary(f2, x4).
contrary(f3, z3).
contrary(f4, c3).

myRule(x3, [b4,e4,p1,p4,q2,s4,t4,v1,x1,z1]).
myRule(x3, [f3]).
myRule(x3, [s1,t2,u1,u4,w2]).
myRule(x4, [c4,e4,p5,r3,s3,s4,t4,u3,w4,z1]).
myRule(x4, [p4,q3,r1,s3,v4,w1,z4]).
myRule(x4, []).
myRule(w2, [a2,d1,p3,r1,u4]).
myRule(w2, [a5,b1,f4]).
myRule(w2, [a1,a2,b4,b5,c1,c3,c4,e3,e4,f2]).
myRule(w2, [b3,c4,c5,d2,f1,f2,p2,y3]).
myRule(w2, [a4,a5,b4,c5,d4,e4,f1,f2,u2,w4]).
myRule(w2, [a4,d1,f2,f3,s4]).
myRule(w2, [a3,d1,e4]).
myRule(w2, []).
myRule(t2, [a1,a4,b5,c3,e1,f4,q4,v3]).
myRule(t2, [p1,y3]).
myRule(t2, [b4,e4,p1,q1,r4,v1,y1]).
myRule(t2, []).
myRule(t2, [a4,b3,d1,d4,e2,f1,v2,z1,z2]).
myRule(t2, [c1,d4,p1,s2,w1,x2,y2]).
myRule(r4, [d2,d4,f1,p5,q2,r1]).
myRule(r4, [d1,d3,v2,v3]).
myRule(r4, [d1,d4,r3,u3]).
myRule(r4, [s2,y4]).
myRule(t3, [p3,p5,q1,u2,v2,w4,x1,z4]).
myRule(t3, [a1,d4,f1,q2,w1,y1]).
myRule(t3, [b2,d1,p3]).
myRule(t3, [b4,p2,q1,q4,r1]).
myRule(r3, [a5,b2,b4,x2,y2,z1]).
myRule(r3, [p1]).
myRule(r3, [a3,a5,b2,c3,c4,d1,e3,e4,f3,t1]).
myRule(w3, [a4,b3,d2,r2]).
myRule(w3, [c5,q2,u1,v2,v4]).
myRule(w3, [b2,b3,e2,q4,z4]).
myRule(w3, [e2,f3,z1]).
myRule(z1, [a1,f3,r1,s2,s4,v2,v3,v4,y3]).
myRule(z1, [a1,a3,b4,b5,c2,c3,e1,e4,f4,y3]).
myRule(z1, [a3,q2,s4,u3,u4,v4,x2]).
myRule(z1, [a5,b4,c4,c5,f3,q3,y1,z3]).
myRule(z1, [c1,f4,p1,s4,v1,w4,z4]).
myRule(p5, [a1,a2,a3,b4,b5,c2,c4,d2]).
myRule(p5, [a4,c3,c5,p2,q4,s4,u1,v4,y4]).
myRule(x2, [b4,c3,p2,q3,u1,x1,y3]).
myRule(x2, [b5,c1,c2,p2,p3,r1,r2,u2,u4,z3]).
myRule(y3, []).
myRule(y3, [a4,d3,v4]).
myRule(y3, [a3,c2,d4,v3]).
myRule(y3, [a2,a3,b5,e1,f2,p3,q3,r1,y4]).
myRule(y3, [x1]).
myRule(t1, [a4,d3,p3,u2,u4,y4]).
myRule(t1, [a2,p2]).
myRule(t1, [a1,a5,s1,s4,v1]).
myRule(u4, [a3,b2,b5,c1,p1,q1,s1]).
myRule(u4, [c5,f4,q3]).
myRule(u4, [a3,c2,d3,e3,f4,s1,u2,w1,y1]).
myRule(s1, [c3,p2,y1,z2]).
myRule(s1, []).
myRule(u2, [s2]).
myRule(u2, [b4,b5,d2,e2,q1,q4,s2,t4,x1]).
myRule(u2, [b3,z4]).
myRule(u2, [p2,p4,q3,r2,s4,v2,x1,y2]).
myRule(z4, [q1,r2]).
myRule(z4, [a5,f2,p2,q3,s2,v4,w1]).
myRule(u3, [a5,d1,d4,e4,r2,s4]).
myRule(u3, [p1,q4,r1,s4,u1,v2,w1,y4,z3]).
myRule(p1, [f3,p2,p4,v1,v4,y2]).
myRule(p1, [a1,c5,p4,q1,q4,v4,x1,y1,z2,z3]).
myRule(p1, [b1,q4,r1,y4,z3]).
myRule(p1, [q2,q3,s3]).
myRule(p1, [c1,e1,p2,q2,s2]).
myRule(p1, [a1,a2,b2,d2,e2,p3,v1,v2,y2,y4]).
myRule(p1, [a1,a3,a4,b1,b3,e1,e3,f2,w4]).
myRule(p1, [p2,y4]).
myRule(s2, [t4]).
myRule(s2, [e1,e4,r2,y2]).
myRule(s2, [a4,p3,q2,v3,y1,y4]).
myRule(s2, [w4]).
myRule(s2, [d2,p3,q1,q4,r1,r2,s4,v3,w1,z3]).
myRule(s2, [f1,f2]).
myRule(s2, [s3,y4]).
myRule(v2, [a1,b3,c1,c4,d1,e3,f2,f4,q4,y4]).
myRule(v2, [a2,c1,p3,q1,q4]).
myRule(v2, [a3,b2,b4,w1,w4]).
myRule(v2, [b1,c4,e1,s3,s4]).
myRule(p3, [b1,e1,f2,f3,r1]).
myRule(p3, [a4,b2,c3,f3,u1]).
myRule(p3, [b4,c3,c4,e3,e4,v1]).
myRule(p3, [a1,a2,c3,c5,d2,d3,e1,w4]).
myRule(y1, [a1,b2,b3,f3,p2,q1,v4,w1,x1]).
myRule(y1, [a4,b2,c4,c5,d3,e3,f2,y2]).
myRule(y1, [a2,d2,p2,q3,s4,u1,v3,v4,w1,z3]).
myRule(y1, [a5,f4,p2,r1,r2,s4,w1]).
myRule(y1, [b2]).
myRule(y1, [c4]).
myRule(y1, [a1,b3,c3,c5,e3,f2,f3,v4]).
myRule(y1, [e4,w4]).
myRule(q2, [p2,q3,r2,v1]).
myRule(q2, [b5,c2,r1,v4,w4]).
myRule(q2, [p4,z3]).
myRule(q2, [a4,b3,b4,b5,e1,f1,f2,f3,f4]).
myRule(q2, [c3,e2,s3]).
myRule(q2, []).
myRule(x1, [p4,q1,q3,q4,s4,t4]).
myRule(x1, [v3,y4]).
myRule(z3, [b1,q1,r2,u1,v4]).
myRule(z3, [b4,c2,c4,d4,s4,v3]).
myRule(v3, [b2,c3,q4,u1,v1,v4,z2]).
myRule(v3, [p2,q1,q4,r2,t4,v1,v4,w4,y4]).
myRule(v3, [b5,c3,p4]).
myRule(y4, [a2,a5,b2,c3,d2,f4,s3]).
myRule(y4, []).
myRule(y4, [a1,f1,s3,u1]).
myRule(y4, [f4,s3]).
myRule(y4, [a3]).
myRule(y4, [a2,a3,a4,a5,b2,c1,c4,e1,r1,w4]).
myRule(r2, [b2,s3,t4,v4]).
myRule(r2, [a2,e2]).
myRule(p4, [a2,f1,s4,y2]).
myRule(p4, [e3]).
myRule(p4, [b3,e3]).
myRule(p4, [p2,q1,t4,v1,v4,w1,w4,y2,z2]).
myRule(p4, [s3,v4,y2]).
myRule(p4, [b4,w4]).
myRule(p4, [b1,b2,b4,d1,d4,e4,f2,q3,t4,v1]).
myRule(s3, [a3,b3,z2]).
myRule(s3, [b3,c3,q4,r1,t4,v1,v4,w4,y2,z2]).
myRule(s3, [q1,q3,q4,t4,v1,v4,w1,w4,y2,z2]).
myRule(s3, [a2,c1,c4,d2,f3]).
myRule(s3, [p2,t4,y2]).
myRule(w4, [a2,a4,b1,b2,b4,c1,d1,f3,q3,r1]).
myRule(w4, [a3,a5,c4,c5,e3,e4,f3]).
myRule(w4, [b1,b3,c5,d1,e3,q3,v4]).
myRule(w4, [a3,c1,e2]).
myRule(w4, []).
myRule(w4, [e2]).
myRule(w4, [a1,a3,a4,c1,e1,f3,q4,s4,u1]).
myRule(y2, [c1,r1,v1,w1]).
myRule(y2, [a5,b1,d2,d3,e1,p2,t4]).
myRule(y2, [w1]).
myRule(y2, [a4,e2]).
myRule(y2, [d2,q1,q4,s4]).
myRule(y2, []).
myRule(y2, [a3,b1,c3,d3,q4,s4,v1,w1]).
myRule(w1, [c4,d1,p2,q1,r1,s4]).
myRule(w1, [v1]).
myRule(w1, [a1,b4,b5,c5,e3,f1,q3,u1]).
myRule(w1, [b1,b3,c3,d1,d2,d4,e1,f1,f3,v1]).
myRule(w1, [a2,a3,a5]).
myRule(w1, [e1,e3,p2,q3,s4,t4,u1,v4]).
myRule(r1, [p2,q1,q4,s4,t4,u1,v1,v4,z2]).
myRule(r1, [c2,e2]).
myRule(r1, [b4,b5,d1,f1,p2,q1,q3,v1,z2]).
myRule(r1, [a3,b1,b3,c1,d1,e3,f1]).
myRule(v1, [a2,b3,q1,q3,q4,u1,v4]).
myRule(v1, [p2,q1,q3,q4,s4,t4,u1,v4,z2]).
myRule(v1, [a1,e4,q3]).
myRule(v1, [b2,c2,d3,e1,f2,f3,f4,q4,t4]).
myRule(v1, [a2,b3,b5,d1,d2,e3,f3]).
myRule(v1, [a2,b4,c5,d1,f2,p2,t4,v4,z2]).
