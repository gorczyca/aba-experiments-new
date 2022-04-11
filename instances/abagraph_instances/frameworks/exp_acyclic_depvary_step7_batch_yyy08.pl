generation_settings([64,24,64,24,32,[2,8],[0,9],[0,9]]).
% number of sentences (input):    64
% number of assumptions (input):  24
% number of sentences:            64
% number of assumptions:          24
% number of rule heads:           32
% number of rules per head:       [2,8]
% number of sentences per body:   [0,9]
% number of assumptions per body: [0,9]

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

contrary(a1, c2).
contrary(a2, r1).
contrary(a3, v2).
contrary(a4, p3).
contrary(b1, e3).
contrary(b2, t4).
contrary(b3, s1).
contrary(b4, d1).
contrary(c1, p4).
contrary(c2, s4).
contrary(c3, u3).
contrary(c4, r1).
contrary(d1, c3).
contrary(d2, b2).
contrary(d3, u4).
contrary(d4, e3).
contrary(e1, c3).
contrary(e2, p1).
contrary(e3, d3).
contrary(e4, y3).
contrary(f1, s1).
contrary(f2, y1).
contrary(f3, p1).
contrary(f4, e1).

myRule(r3, [q2,s2,t2,u3,w3,x3,y2,z2]).
myRule(r3, [b4,d1,e3,p2,q1,s1,w2,y1]).
myRule(t3, [a1,c2,t1,t4]).
myRule(t3, [q1,q2,u4,z1]).
myRule(t3, [b4,q2,r1,t4,u4,v2,v3,v4,w2]).
myRule(t3, [c1]).
myRule(u1, [w1]).
myRule(u1, [b1,p1,s2]).
myRule(u1, [p2,r2,w1]).
myRule(u1, [r1]).
myRule(u1, [p1,q2,r1,r4,s2,u4,v2,v3,v4]).
myRule(u1, [a4,b1,b3,c2,p3,p4,q1,q3]).
myRule(u1, [b3,q2,s4,x3]).
myRule(u3, [p3,q3,u2]).
myRule(u3, []).
myRule(u3, [d3,q1,r4,u4,y3,z3]).
myRule(u3, [e4]).
myRule(u3, [a1,c2,f2,s2,v1,w1]).
myRule(u3, [b2,d3,d4,e1,r1,r2,t2,u2,z2]).
myRule(u3, [b1,b2,c3,d1,e2,r4]).
myRule(u3, [b1,e3]).
myRule(v4, [b2,b3,c1,c2,d1,f2,p4,y2]).
myRule(v4, [a2,c3,d3,d4,e3,f2,w3,x3]).
myRule(v4, [p3,q1,s2,s3,v1,v3,y1,y3]).
myRule(v4, [b2,f4,u4]).
myRule(v4, []).
myRule(u4, [a3,a4,b4,c1,d4,f3,f4]).
myRule(u4, [b3,r1,r4,x1,y2]).
myRule(u4, [a2,b4,c4,f4,x1]).
myRule(u4, [a2,b1,c3,d4,e2,q4,r1,r2]).
myRule(q2, [a1,a4,b3,c2,c4,e4,f4,q4,y2]).
myRule(q2, [a3,t4,u2,x2]).
myRule(q2, [a1,b3,b4,d3,f4]).
myRule(q2, [b4,s2,s4,t2,t4,y1,z1]).
myRule(q2, [d1,p1,q3,s2,s3,s4,t2,z2,z3]).
myRule(q2, [a1,a2,c1,d1,d4,f2,f4,p1,v2]).
myRule(q2, [f3]).
myRule(q2, [c4,e2,f4]).
myRule(p3, [q1,t2]).
myRule(p3, [b2,d3,e3,f1]).
myRule(p3, [e3,f2,p4]).
myRule(p3, [e4,r2,v2,x1,x3]).
myRule(p3, [q4,r1,r4,s1,s3,t1,z1,z2,z3]).
myRule(p3, []).
myRule(p3, [f1]).
myRule(u2, [a4,d3,e2,q3,s1,w1,z3]).
myRule(u2, [a3,b2,e4,t1,w2,z3]).
myRule(u2, [d1,f4,z3]).
myRule(u2, [q1,r1,r4,t1,v2,x1,x2]).
myRule(u2, [d1,y1]).
myRule(u2, []).
myRule(u2, [a1,t4,v1,v3,w2,y1,y2,y3]).
myRule(t2, [a1,a3,b2,b3,d2,e4]).
myRule(t2, [b3,d2,e1,f2,p2,q3,t4]).
myRule(t2, []).
myRule(t2, [a3,a4,b1,c3,d1,f4]).
myRule(w1, [a2,b1,b2,c2,c4,e3,f2,f3,v3]).
myRule(w1, [a1,b2,e3]).
myRule(y1, [d2,q3]).
myRule(y1, [a2,c4,p1,v2]).
myRule(y1, [f3,s1,v2,v3,z3]).
myRule(y1, [c1,c2,p1,r4,s2,s3,z1]).
myRule(y1, [c4,p4,q4]).
myRule(y1, [c2,d2,d3,d4,e1,r4]).
myRule(y1, [c3,p4]).
myRule(y3, [q4,s1,v1,v2]).
myRule(y3, [a3,b1,b4,d1,r2,s3,v2,x3]).
myRule(y3, [q1,r4,v3,w2,w3,x2,y2]).
myRule(y2, [q4,s1,v1,v2,v3]).
myRule(y2, [q3,q4,r1,s2,z3]).
myRule(y2, [b2,d4,e3,f3,p4,q1,s1,s3,v2]).
myRule(y2, [a3,b3,c4,e2,s2,v2,w3,x3]).
myRule(y2, []).
myRule(t4, []).
myRule(t4, [a2,f1,r4,s4,v2,w3,x2]).
myRule(t4, [p2]).
myRule(t4, [b1,b2,b3,c4,d2,d3,e2,f1,f2]).
myRule(t1, [f2]).
myRule(t1, [p2,p4,q3,s3,x2,z3]).
myRule(t1, [c4,d3,p1,p4,q1,q3,r1,r4,w3]).
myRule(t1, []).
myRule(t1, [b3,c3,e1,s2,s3,z1,z2]).
myRule(x3, [a2]).
myRule(x3, [c3,p1,q4,r1,r4,s1,s4,w2,z2]).
myRule(x3, [b1,d3,p2,r4,s2]).
myRule(x3, [a1,c1,e2,f1,f3,r4,s2,x1,z3]).
myRule(x3, [a2,d3,q1,x2]).
myRule(x3, [p1,q4,r1,r4,v1,v3,w2,w3]).
myRule(x3, [b4,f3]).
myRule(x3, [b3,d1,d3,e2,e4,f1,s2,s3]).
myRule(r2, [a1,a4,c2,q1,q3,r4,w3,z2]).
myRule(r2, []).
myRule(p2, [c4,s2]).
myRule(p2, [b4,c1,c2,d2,r1,s4]).
myRule(p2, [a3,w2,w3]).
myRule(p2, [z3]).
myRule(p2, [a1,q4,r1,z1]).
myRule(p2, [b3,e1,p4,q3,q4,s4,x1,z1]).
myRule(p2, [d1,e2,q1,s1,s4,v2,w3,z2,z3]).
myRule(p2, [a2,c3,f2,z3]).
myRule(v2, [e2,f2,p1,s1,s2,x1,x2,z1,z2]).
myRule(v2, [a1,c2,d1,d4,e1,z1]).
myRule(v2, []).
myRule(v2, [a3,b4,p4,q4,s3,v3,z1]).
myRule(r4, [b1,c2,c3,d1,d4,f2,q3,w2]).
myRule(r4, [s3]).
myRule(r4, [a4,c3]).
myRule(z3, [c3,d3,e1,f4,v3,w3]).
myRule(z3, []).
myRule(z3, [b1,b2,f1]).
myRule(r1, [b1,b4,c3,c4,d3,f2,f3]).
myRule(r1, [d1,q4]).
myRule(r1, [c2,d2,d3,e2,f3,f4,s1]).
myRule(r1, [a4,c4,e1]).
myRule(x1, [b4,f1]).
myRule(x1, [p4]).
myRule(x1, [a2,a3]).
myRule(x1, []).
myRule(x1, [p1,q4,z2]).
myRule(x1, [a4,c3,e1,e2,q4,s2,s3,w2,z1]).
myRule(x1, [a3,b3,d4,f3,q3,q4,s4,w3]).
myRule(x1, [a3,c2,c3,d2,e1,s3]).
myRule(q1, [a3,c1,s1,z1,z2]).
myRule(q1, [a4,b3,c2,d2,d3,q3,s1,s3,z2]).
myRule(w2, [a1,a3,b2,d4,f1,s2,z2]).
myRule(w2, [e3,q3,q4,s1,s2,s3,w3,x2]).
myRule(w2, [c1,e3,e4,p4,q4,v1,v3]).
myRule(w2, [b2,e1,p1,q4,s2,s4,v1,z2]).
myRule(w2, [d4,z2]).
myRule(w2, [c2,d1,p4,q3,q4,s2,s3,v1,x2]).
myRule(w2, [f2,p1,s3,s4,v3,x2,z1]).
myRule(w2, [s1,s3]).
myRule(z2, [a2,b1,c1,c2,f4,s3]).
myRule(z2, [f2,p1,q3,q4,s3,s4,w3,z1]).
myRule(z2, [d3,f4,p4,s1,s2,s3,v1,x2]).
myRule(z2, [s3,z1]).
myRule(z2, [c2,c3,p4,q3,q4,s1,v1,w3,z1]).
myRule(z2, [s1,s3,v1,v3,z1]).
myRule(z2, [b2,c3,c4,d1,e2,s3]).
myRule(z2, [a2,a4,b1,c3,e4,f2]).
myRule(x2, [d1,d2,e1,q3,s2,s4,v1,z1]).
myRule(x2, [c3,d4,w3]).
myRule(x2, [p1,q3,s1,s3]).
myRule(x2, [a1,e2]).
myRule(x2, [a3,c4,p4,q4,s3,s4,v1,v3,z1]).
myRule(x2, [c4,f3,p4,q4,v1,v3,w3,z1]).
myRule(x2, [c2,c4,d2,e1,e4,f3]).
myRule(x2, []).
myRule(s4, [d4,e1,q3]).
myRule(s4, [b1,c1,p1,p4,q3,s2,s3,v1,v3]).
myRule(s4, [d2,e3]).
myRule(s4, [a3,p1,q4,s1,s2]).
myRule(s4, [a4,b2,d3,d4,e2,p1,q4,v1]).
myRule(p1, [a1,a3,a4,b1,b2,b3,c2,d4,e1]).
myRule(p1, [a1,f2]).
myRule(p1, [c1,d1,e4,f2,z1]).
myRule(p4, [c2,c3,e3,s2]).
myRule(p4, [q4]).
myRule(p4, [q3,q4,s2,s3,v1,w3,z1]).
myRule(p4, [b4,e2,f3,q3,s1,s2,v1,w3]).
myRule(p4, [b1,d1,q4]).
myRule(p4, [b2,f2]).
myRule(p4, [b2,c4,d3,q3,q4,v1,v3,z1]).
myRule(s3, [a3,a4,c1,d4,q3,v1]).
myRule(s3, [b4,d4,f4]).
myRule(s3, [a2,b2,d1,q3,q4,s1,v3]).
myRule(s3, [b4,d1,d2,q3,q4,s1,s2,v1,z1]).
myRule(s3, [d2,q3,v3]).
