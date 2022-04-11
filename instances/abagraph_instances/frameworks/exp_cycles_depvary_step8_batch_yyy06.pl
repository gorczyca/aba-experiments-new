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

contrary(a1, v4).
contrary(a2, x3).
contrary(a3, e1).
contrary(a4, z4).
contrary(a5, p5).
contrary(b1, s1).
contrary(b2, b5).
contrary(b3, y4).
contrary(b4, b3).
contrary(b5, y1).
contrary(c1, r1).
contrary(c2, u1).
contrary(c3, s2).
contrary(c4, x1).
contrary(c5, t3).
contrary(d1, v3).
contrary(d2, s1).
contrary(d3, z3).
contrary(d4, t1).
contrary(e1, p2).
contrary(e2, t2).
contrary(e3, z4).
contrary(e4, z4).
contrary(f1, b4).
contrary(f2, z2).
contrary(f3, q3).
contrary(f4, s3).

myRule(p1, [p5,q2,u2,w3,w4,y1,z2]).
myRule(p1, [a1,a2,d3,d4,e1,e4,f1,u2]).
myRule(p1, [a1,a2,a3,e1,e2,y4]).
myRule(z2, [u3]).
myRule(z2, [a3,c4,f4,s4]).
myRule(z2, [a4,c1,c2,c4,e2]).
myRule(z2, [c2,d2]).
myRule(v4, [b3,c3,c5,d3,e1]).
myRule(v4, [a1,t2,x1]).
myRule(v4, [a3,a5,b2,c5,d1,d2,d3,d4,e1,e2]).
myRule(w4, [a2,b1,f1]).
myRule(w4, [p3,u1,u2]).
myRule(w4, [a2,p5,r1,u2,u4,v1,v4,x1,x4,y3]).
myRule(w4, [b2,c4,p1,x1]).
myRule(w4, [q3,u4,x2,z1]).
myRule(w4, []).
myRule(y1, [a5,c4,c5,d2,e1,e2,f2,f3]).
myRule(y1, []).
myRule(u1, [f3,p4,t2,u4,w1,x1,y3]).
myRule(u1, [c4]).
myRule(u1, [b2,c2,e3]).
myRule(u1, [q3,r4,s1,t2,y1]).
myRule(u1, [b5,p3,s2,v3,w2,y4]).
myRule(u1, [b2,d2,f1,f3,s4]).
myRule(u1, []).
myRule(z3, [p5,q3,v4,w2,w4,x2,y4,z2]).
myRule(z3, [c1,c3,c5,d1,d4,e3,p3,x3]).
myRule(z3, [s4]).
myRule(s1, []).
myRule(s1, [a2]).
myRule(s1, [a3,b5,c4,d1,d3,q4,t3,u2,u3,v2]).
myRule(v3, [a1,a5,b2,b4,d3,e1,e4,f4,w1,y3]).
myRule(v3, [c5,d2,r2,t4]).
myRule(v3, [a4,b5,f4,r1,r2,t1]).
myRule(v3, [a5,b5,c2,c4,r1,s3,v1]).
myRule(v3, [a2,w2,y1,z2]).
myRule(p4, [b1,c2,c5,d1,d2,d4,f4]).
myRule(p4, [e2,f2]).
myRule(p4, [b3,c3,d4,x1,z3,z4]).
myRule(p4, [a2,a3,a5,b4,c2,d3,d4,e3,u2]).
myRule(p4, [d1,e4,f3,p2]).
myRule(p4, [r3,t1,t4,u3]).
myRule(s2, [a2,c4,e1,e3,r1]).
myRule(s2, [q3,r1,v1,w1,x1,x3,x4]).
myRule(s2, [a1,c2,d3,d4,e2,p3,w3,y3,z1]).
myRule(s2, []).
myRule(s2, [a3,c2,c5,d3,e1,q1,v2]).
myRule(s2, [a2,b1,b2,b5,c4,d4,s1,v2,w4,y1]).
myRule(s2, [b4,p5,u1,z4]).
myRule(x3, [c1,c2,c3,c4,c5,d2,d4,e1,e3]).
myRule(x3, [c5]).
myRule(u3, [b2,c2,c4,s2]).
myRule(u3, [a1,b1,b2,f2]).
myRule(u3, [b1,b3,b4,d2,f2]).
myRule(u3, [p4,s4,t2,x4,y2,z1]).
myRule(v1, [d1,d2,q4]).
myRule(v1, [f2]).
myRule(q3, [s4]).
myRule(q3, [a5,c3,d1,d2,e1,f1,p4,r1,w4]).
myRule(q3, [a1]).
myRule(u4, [a4,b2,c2,q3,w2]).
myRule(u4, [a1,b5,d2,d4,f3,f4,y2]).
myRule(u4, [b5,d1,f1,v2,w1,w4,y1]).
myRule(u4, [a1,a3,b1,c5,d1,e3,f1,f4,u2,w3]).
myRule(u4, [a4,a5,b1,d3,r4,t2,y1]).
myRule(u4, [p2]).
myRule(u4, [a4,b3,c5,e1,e3,f3,f4,q1,u2,y3]).
myRule(u4, [a4,e3,t3,u1,u3,v3,w3]).
myRule(u4, [a2,a4,d3,e2,f1,f2,t4]).
myRule(w2, [q1,u3,x4]).
myRule(w2, [a5,b2,c3,e1,f1,p5,r3]).
myRule(w2, [a2,b5,d2,e1,e2,e4,f4,y4]).
myRule(w2, []).
myRule(w2, [q4,r3,t3,v1,x4,y2]).
myRule(t1, [a4,a5,c4,e1,f1,w3,x3]).
myRule(t1, []).
myRule(t1, [a4,d1,d2,e4,p1,r2,u3,x1,x4]).
myRule(t1, [p2,q2,r3,r4,s1,s4,w3,y2,y3,z2]).
myRule(r3, [a1,a5,b1,c2,c5,e2,f4,r1,t3]).
myRule(r3, []).
myRule(r3, [z1,z4]).
myRule(r3, [p1,v3,v4,z2]).
myRule(r3, [c5,f2,v1]).
myRule(r3, [d4,u1]).
myRule(r3, [b2,f4,t3]).
myRule(r3, [c1,t2,y3,z1]).
myRule(v2, [a4,a5,u2]).
myRule(v2, [b3,q4,r2,s1,s3,u1,v3,w2,y3,y4]).
myRule(v2, [a4,c2,s4]).
myRule(v2, [p1]).
myRule(v2, [a2,e3,u1,w2]).
myRule(v2, [b4,v3]).
myRule(v2, []).
myRule(v2, [a1,b1,b3,v1,y2,z4]).
myRule(w1, [c4,e2,f1,f2,s1,t4,v3,v4,z4]).
myRule(w1, [c3,e4,z2]).
myRule(r1, [d4,e4,f3,s4]).
myRule(r1, [a2,d4,f1,p1,p3,q1,q4,r3,t1,t4]).
myRule(r1, [a1,b4,d4,z1]).
myRule(r1, [a1,p3,s1,w1,w2,y3,z2,z3]).
myRule(r1, [a4,b2,c3,d2,f1,p1,p5,q3,t2,x3]).
myRule(r1, [c3,f4]).
myRule(r1, [a1,a3,a4,r4,s3,x2]).
myRule(q1, [s1,w4,y3]).
myRule(q1, [a3,a5,b5,c4,f3,x4]).
myRule(z1, [b2,p1,w1]).
myRule(z1, [c1,f4,s2]).
myRule(z1, [e2]).
myRule(z1, [b2,c1,e1,s3]).
myRule(z1, [e4]).
myRule(z1, [a5,c4,p1,q2,v4,x2,z3,z4]).
myRule(z1, [q3,x2,y4]).
myRule(y3, [r4]).
myRule(y3, [p2,r1,r4,t1,u3]).
myRule(y3, [p2,p5,s2,v3,v4,x3,x4,y2,y4,z4]).
myRule(y3, [d4,e2,p2,z2]).
myRule(y3, [p1,v2]).
myRule(y3, [c5]).
myRule(y3, [b4,f4,r3,x1]).
myRule(y3, [b2,c5,d3,x4]).
myRule(t4, [a2,c1,p3,q2,q4,u1,u4]).
myRule(t4, [d3,f1,f2,p5,t2,v2,x4]).
myRule(t4, [s2,s3,s4,u3,x1,x2,x3,y2,z4]).
myRule(t4, [r2,r3,r4]).
myRule(t4, [b4,c3,f2]).
myRule(t4, [p4,s2]).
myRule(t4, [c1,c3,d1,d4,e3,f1,q1,u1,y2]).
myRule(p2, [a5,c5,d3,e1,f2,t3,x1,y2]).
myRule(p2, [p4,q3]).
myRule(p2, []).
myRule(p2, [p4]).
myRule(r4, [a4,p5,q4,s1,s3,t2,t4,v3,w1]).
myRule(r4, [v4]).
myRule(r4, [b4,c4,d4]).
myRule(r2, [a3,b1,c1,d1,e1,v2,x3,x4,z4]).
myRule(r2, []).
myRule(r2, [a1,b4,c4,d1,d4,f4,w1,x4]).
myRule(r2, [y2]).
myRule(r2, [e1,f4,p1,p4,q1,s4,w1,x1]).
myRule(r2, [a2]).
myRule(r2, [c4,c5,d1,p4,t1,u4,w2,z1]).
myRule(r2, [v3]).
myRule(r2, [s2,y2]).
myRule(q2, [z2]).
myRule(q2, [a1,a4,b3,c5,e3,q1,r3,u3]).
myRule(q2, [a4,r3,s4,t3,w1]).
myRule(q2, [a5,b1,b5,c3,e3,p4]).
myRule(q2, [s3,s4,v3,v4,y1]).
myRule(q2, [a5,c2]).
myRule(u2, [a1,a3,b5,c1,d3,e1,e2,e4,f2,f3]).
myRule(u2, [a4,q3,s2,t4,y1]).
myRule(u2, [p4,r1,y1,z1]).
myRule(u2, [p2,x1]).
myRule(u2, [a3,r2,u3,v2,v4,x2]).
myRule(t3, [d1,f1,q3,s4,y4]).
myRule(t3, [e3]).
myRule(t3, [p1,z4]).
myRule(p5, [a2,q2,q3,r1,r3,v2,w3,w4,x4,z1]).
myRule(p5, [b1,b4,d3,e2,e3,r1,u3,x3,y3]).
myRule(p5, [b3,b4,c1,r1,z2]).
myRule(y4, [d2,d4,f2,f4,p1,r4,z2]).
myRule(y4, []).
myRule(y2, []).
myRule(y2, [p3,q3,r1,r4,z3]).
myRule(y2, [d1,f4,s3,u1]).
myRule(y2, [z4]).
myRule(t2, [a5,b5,c1,q4,u4,w2,w3,w4,x4,z4]).
myRule(t2, [a4,d3,d4,e2,f2,f3,f4,r1,t3,w2]).
