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

contrary(a1, d3).
contrary(a2, p1).
contrary(a3, t2).
contrary(a4, t1).
contrary(a5, q1).
contrary(b1, u3).
contrary(b2, v3).
contrary(b3, q2).
contrary(b4, b3).
contrary(b5, x2).
contrary(c1, w3).
contrary(c2, x2).
contrary(c3, f2).
contrary(c4, r1).
contrary(c5, e3).
contrary(d1, q1).
contrary(d2, q3).
contrary(d3, z2).
contrary(d4, b4).
contrary(e1, x4).
contrary(e2, u2).
contrary(e3, f1).
contrary(e4, f1).
contrary(f1, x1).
contrary(f2, t3).
contrary(f3, p2).
contrary(f4, c5).

myRule(w4, []).
myRule(w4, [d3,e3,r4,s1,s2,u1]).
myRule(w4, [b1,e1,p1]).
myRule(w4, [d2,x1,x2]).
myRule(w4, [c3,p3,t4,v3,y1,y3]).
myRule(w4, [b4,c3,f3,p1,q3,v2,v3,x3]).
myRule(w4, [c1,d4,v1,v4,w3,x3,y2,y3,z4]).
myRule(r2, []).
myRule(r2, [t1,t2,t3,t4,v1,w3,y4,z1]).
myRule(r2, [s2]).
myRule(r2, [a4,b3,b5,c3,f1,f3,f4]).
myRule(r2, [a1,a3,a4,b2,d3,e3,f3,y2]).
myRule(s4, [a2,a3,a5,c3,d1,d4]).
myRule(s4, [b1]).
myRule(x4, [v1]).
myRule(x4, [c1,d1,f2,p1,y4]).
myRule(x4, [c4,f2,p3]).
myRule(u3, [p4,u4,w1,w3,z3]).
myRule(u3, [a5]).
myRule(u3, [b1,b5]).
myRule(u3, [f4,x3,y3]).
myRule(u3, [b2,w2]).
myRule(s3, [a3,b5,c1,q1,u4,v3,v4,w1]).
myRule(s3, [e2,p1,p4,q1,r3,y4]).
myRule(s3, [a2,c5,d1,d3,d4,f2,f4,s2]).
myRule(y2, [c1,q2,r3,t3,u4,v2,x3,y3]).
myRule(y2, [c4,t2,t3]).
myRule(y2, [q3]).
myRule(y2, [q2,z2,z4]).
myRule(y2, [d1,q1,s2,t1]).
myRule(y2, [a5,d1]).
myRule(y2, []).
myRule(x2, [a1,d3,d4,f1]).
myRule(x2, []).
myRule(v3, []).
myRule(v3, [c5]).
myRule(v3, [r1,v2,x1,x3]).
myRule(w3, [s2,v4]).
myRule(w3, [p1,v1]).
myRule(w3, [c5,p2,p3,p4,q2,q3,u2,v2,w1,w2]).
myRule(p1, [a5,b3,c2,d2,d4,e4,f3,q1,t1,z4]).
myRule(p1, [c5,p5,q3,q4,s2,t4,u4,v1,w1,z4]).
myRule(p1, [b5,z3]).
myRule(p1, [c5,s2,x1,y1]).
myRule(p1, [a3,b1,b2,b3,b5,c4,c5,p4,v1]).
myRule(t4, [a1,b4,d3,f2,u4,x3,y1]).
myRule(t4, [y1]).
myRule(t4, [a2,a3,a5,c1,c3,e2,e3,e4,f2,f4]).
myRule(s2, [f4,z3]).
myRule(s2, [e2]).
myRule(s2, [q4,r3]).
myRule(s2, [a5,b4,d2,e1,f2,t2,u1,v4]).
myRule(s2, [a2,b4,e1,f2,q2,z1]).
myRule(s2, [b1,c5,q4,r4,s1,t1,x1]).
myRule(s2, [c1,c2,e2,p5,q2,q3,r1,w1,w2,z4]).
myRule(s2, [q3,v2,x3,y1]).
myRule(r1, [a4,a5,e2,q4,y3,z2]).
myRule(r1, [b1,b3,b4,b5,c4,c5,e1,e4,f1,f3]).
myRule(r1, [a2,c3,q1,q3,t2,x3,y1,z1]).
myRule(r1, [b1,p2,y1]).
myRule(r1, [p4,r4,u4]).
myRule(r1, [c5]).
myRule(r1, [f4]).
myRule(r1, [c2,p3,x1]).
myRule(r1, [d4,v2,y3]).
myRule(s1, [b1,d3,q4,t3,u1,v1,w1,w2,z1,z4]).
myRule(s1, [v1,y1,y3,z1,z4]).
myRule(s1, [p2,p4,q3,y1,y4]).
myRule(y1, [p5,r4,y4]).
myRule(y1, [e4,p4,q4,v2,w2,y3,y4,z2]).
myRule(y1, [b4,c1,c5,e4,r4,t3,z4]).
myRule(y1, [a2,c3,d4,p5,q3,y3,z4]).
myRule(y1, [b3,c5]).
myRule(y1, [a2,a3,b5,c1,d2,d3,e2,e4,p2]).
myRule(y1, []).
myRule(y1, [c3,d3,t2]).
myRule(q1, [c2,c4,d3,u2]).
myRule(q1, [d2]).
myRule(q1, [b3,c2,d1,e2,f4]).
myRule(q1, [b2,c2,c4,d4,e4,f1,f3,f4,z4]).
myRule(q1, [a2,a4,b3,c3,e2,e4,f1,q3,v4,y4]).
myRule(q1, [c5,t3,v4]).
myRule(q1, [a1,a2,a3,a4,x3]).
myRule(q1, [z3]).
myRule(q4, [v1,v2]).
myRule(q4, [a4,b5,d2,d3,e3,v1]).
myRule(q4, [b2,c5,p3,p4,p5,q3,v2,y3,y4,z2]).
myRule(x3, [a4]).
myRule(x3, [b2,e4,p4,q2,q3]).
myRule(x3, [v2]).
myRule(x3, [a5,b4,c1,d1,d4,f1,u2,v1,w2,y4]).
myRule(x3, [a5,b5,r3]).
myRule(x3, [e1,q2,u2,u4,v2]).
myRule(x3, [a4,b3,d4,e1,t1,t2,v1,v2]).
myRule(x3, []).
myRule(x3, [a2,f4,p2,p3,t1,z4]).
myRule(p2, [e1,r3,t1,z1,z3]).
myRule(p2, [b5,t2]).
myRule(p2, [a1,a3,a5,b2,b5,c5,f1]).
myRule(w2, [a3,c2,e4]).
myRule(w2, [a2,b1,b4,c4,d1,e4,f2]).
myRule(w2, []).
myRule(w2, [a1,e4,f2,p5,q3,r4,t3,v1,v2,v4]).
myRule(w2, [b3,w1]).
myRule(p4, [c4,q2,r3,t3,z1]).
myRule(p4, [q2,t1,w1,z3]).
myRule(p4, [q2,q3,t2,v2,y4,z1]).
myRule(p4, [q3,w1]).
myRule(v4, [x1]).
myRule(v4, [a3,q2,v2,z1]).
myRule(v4, [a4,b2,b3,c3,c4]).
myRule(v4, [a4,b1,b3,c1,c2,c3,c4,d3,p5]).
myRule(v4, []).
myRule(v4, [a2]).
myRule(p5, [a2,f1,y4]).
myRule(p5, [b1,b3,b4,c1,c3,c5,e1,f2,r3,u2]).
myRule(p5, [a2,f3,z1]).
myRule(p5, [b4,d2,r3,t1,u4]).
myRule(z1, [b3,c1,c5,d2,e1,e4,u4]).
myRule(z1, [e4,u1,z3]).
myRule(v2, [d2,q2,q3,y4]).
myRule(v2, [c2,d1,q2,r4,u4,x1,y3,y4,z2]).
myRule(u2, []).
myRule(u2, [b2,c4,f3,t3,u1,w1,z3]).
myRule(u2, [a1,c4,c5,f3,q3,t3]).
myRule(u2, [b3,d1,f2,z2]).
myRule(u2, [y4]).
myRule(t3, [q2,r3,t1,u4,v1,y3,z4]).
myRule(t3, [y4]).
myRule(z3, [c4,c5,d2,q3]).
myRule(z3, [a3,e1,t1,t2,u1,x1,y3,y4,z4]).
myRule(q2, [r4,u1,z2]).
myRule(q2, [f2,f4,p3,r3,t2,u4,y4,z2,z4]).
myRule(q2, [a1,c2,u1,v1]).
myRule(v1, [a5,b4,c4,d4,e3,e4,f3,x1]).
myRule(v1, [a2,a3,a5,b1,c2,d3,e4,r3,x1]).
myRule(v1, [a1,a2,a4,e2,f3,z2,z4]).
myRule(v1, [r4,t2,x1,z2]).
myRule(v1, [q3,r3,t1,u4,w1,y3,z2,z4]).
myRule(v1, [a2,b1,b4,e1,e2,t2]).
myRule(z2, [d2,e2,q3,x1,z4]).
myRule(z2, [t1,t2,x1]).
myRule(z2, [b1,p3,r3,t1,t2,u1,x1,y3]).
myRule(z2, [q3,t2,u4,w1,y3,y4,z4]).
myRule(z2, []).
myRule(y3, [a3,r4,t2,w1,y4]).
myRule(y3, [q3,r3,r4,u4,w1]).
myRule(y3, [a5,q3,u1,u4,y4,z4]).
myRule(y3, [a1,r3,t2]).
myRule(y3, [c2,e4,f4,t1]).
myRule(y3, [a1,a5,p3,u1,x1,y4,z4]).
myRule(r4, [d1,f3,f4]).
myRule(r4, [c3,c5]).
myRule(r4, [a1,b2,f1,p3,r3,u4,x1,y4,z4]).
myRule(p3, [d2,t1,u4]).
myRule(p3, []).
myRule(p3, [a2,d4,f3,f4]).
myRule(p3, [b1,b4,c1,c5,e3,q3,y4]).
myRule(p3, [a1,b4,c5,d2,f1,q3,t1,u4,x1,z4]).
myRule(p3, [d4,r3,t1,w1,y4,z4]).
myRule(p3, [a1,b4,f1,q3,r3,t1,t2,u4,w1,y4]).
myRule(t1, [e1,q3,r3,u1,u4,x1]).
myRule(t1, [a4,a5,d2,e1,f1,f3,r3,w1]).
myRule(t1, [a5]).
myRule(t1, [y4]).
myRule(t1, [a4,r3,t2,u4,w1,x1]).
myRule(t1, [f2,r3]).
myRule(t1, [b1,b2,b5,c1,e3,q3]).
myRule(t1, [a1,a4,c4,d2,e3,w1,x1]).
myRule(t1, []).
