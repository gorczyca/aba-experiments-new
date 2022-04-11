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

contrary(a1, z1).
contrary(a2, r2).
contrary(a3, y2).
contrary(a4, q3).
contrary(b1, d3).
contrary(b2, e2).
contrary(b3, p3).
contrary(b4, r2).
contrary(c1, y2).
contrary(c2, x3).
contrary(c3, v2).
contrary(c4, s1).
contrary(d1, s2).
contrary(d2, r3).
contrary(d3, s4).
contrary(d4, r1).
contrary(e1, d2).
contrary(e2, a4).
contrary(e3, v1).
contrary(e4, c3).
contrary(f1, u4).
contrary(f2, u3).
contrary(f3, e3).
contrary(f4, c4).

myRule(r1, [a3,b1,c3,d3,e1,e4]).
myRule(r1, [d2,f2,t4]).
myRule(r1, [f4,t4,w2,w3,x3,z2]).
myRule(r1, [f1,f3]).
myRule(r1, []).
myRule(r1, [b1,d2,d3,f1,f4,q2,t2,w1]).
myRule(r1, [c4,e2,f4,q2,r2,r3,y2,z1,z3]).
myRule(w3, [a4,e1,f3,r3,r4,w2,z2]).
myRule(w3, [a4,c2,q1,q2,r4,t2,z1]).
myRule(t2, [c2,r1,s1,v1,w1]).
myRule(t2, [f4,q3,r4,x1,z2]).
myRule(t2, [b3,c4,x3]).
myRule(s3, [c2,p4,q2,q4,r2,u1,u2,y1,z1]).
myRule(s3, []).
myRule(s3, [a2,a3,b2,q1,t3,u4,w2,z3]).
myRule(s3, [a3,b4,c1,p3,p4,q1,r2,y3]).
myRule(s3, [w1]).
myRule(s3, [q3,r2,t3]).
myRule(s3, [d3,e2,q1,u2,w1,y1]).
myRule(s3, [e2,e3,e4,p1,v1,x1]).
myRule(x3, [q1,u1]).
myRule(x3, [b1,e1,p1,q1,q2,v1,w3,y3]).
myRule(x3, [b4,d2,e3,f2,s3]).
myRule(x3, [q3,s1]).
myRule(x3, [d3,f1,p1,s2,t1,u2,u4,x2]).
myRule(x3, []).
myRule(x3, [p4,q2,r1,r2,t4,u1,v1,v3]).
myRule(r4, [e3]).
myRule(r4, [s4,u4,w1]).
myRule(p3, [b3,c3,f3,s3,v4]).
myRule(p3, [f4,q4,s2,s4,x3,y2]).
myRule(p3, [a2,d1,e1,e2,e3,f3,f4]).
myRule(p3, []).
myRule(p3, [b1,c1,e3,f4,q1,w1,x2]).
myRule(x1, [s1,t3,v4,y1]).
myRule(x1, [p4,r4,s4,t1,u3,v3,x2]).
myRule(x1, [a1,c1,c4,d2,f1,f4,q2,s1,v2]).
myRule(r2, [z3]).
myRule(r2, [p2]).
myRule(r2, [b2,b4,c4,d4,f2]).
myRule(p2, [a1,b1,e1,t3,v4,w3,y2]).
myRule(p2, []).
myRule(p2, [c3,u2]).
myRule(p2, [f4]).
myRule(p2, [q1,q4,u2,u3,v2,y2]).
myRule(p2, [c1,f1,q2,s2,v3,y2]).
myRule(p2, [b3,p1,s4,u3,v4,w1,x3,y2]).
myRule(q4, [c1,d3,d4,e3,f2,w3]).
myRule(q4, [e3,r2,r4,s1,s2,u3,w2,z2]).
myRule(p1, [b4,f1,f2,f3,t3,y2]).
myRule(p1, []).
myRule(p1, [x3]).
myRule(p1, [c4]).
myRule(p1, [a3,d3,f1,q1]).
myRule(z1, []).
myRule(z1, [a1,d2,d4,r2,s4,v2,v3,y2]).
myRule(t3, [a3,q1]).
myRule(t3, []).
myRule(t3, [q1,r4,u3,v2,v3,w1,x2,x3,z1]).
myRule(t3, [q4,u4,v3,w2]).
myRule(t3, [a4,d1,d2,s1,v4,w3]).
myRule(t3, [a1,b3,c1,c2,d3,e1,e4,f1,f2]).
myRule(t3, [a1,a3,b3,c2,c4,d2,e1,e4,f4]).
myRule(t3, [a3,x2]).
myRule(q2, [r1,y2]).
myRule(q2, [c3,e3,f2,f3,r1]).
myRule(q2, [d3,u3]).
myRule(q2, [a4,r4,s1,s3,t4,u4,z2]).
myRule(q2, [a1,c2,c3,c4,d3,f2,p2,s4,y3]).
myRule(y2, [t1]).
myRule(y2, [a3,a4,c1,c2,c4,d2,d3,f1,f3]).
myRule(y2, [a1,c4,d4,f2,q2,t3,u4,z2]).
myRule(y2, [a1,a3,a4,c3,e1,e2,f1,f4,s1]).
myRule(y2, [p1]).
myRule(y2, [b1,f3,w1]).
myRule(y2, [e1,e2,f1]).
myRule(v2, [a3,b1,c3]).
myRule(v2, [e2,e3]).
myRule(v2, [a1,b3,c1,e4,u1,y3]).
myRule(v2, [q3,t2]).
myRule(v2, [p2]).
myRule(v2, [c3,d1,f2,p4,u3,v3,x2]).
myRule(v2, [b2,c2,e3,s2,t1,u2,v4,z3]).
myRule(w1, [c2,e1,f4,s1]).
myRule(w1, [a3,r1,z1,z3]).
myRule(w1, [d3,r3]).
myRule(w1, [a1,d2,e3]).
myRule(w1, [y1]).
myRule(w1, [a1,d3,e3]).
myRule(v1, [p2,q2,q4,r2,r3,t2,u4,y3]).
myRule(v1, [p2,q4,v2,y3,z3]).
myRule(v1, [u3,v4,y2]).
myRule(v1, [a4,d2,p4]).
myRule(v1, [f3,r2,x3,y2]).
myRule(w2, [a2,e2,e4,f4,p3,q1,s3,u1,x1]).
myRule(w2, [a4,b3,c1,d1]).
myRule(w2, [c4,d3]).
myRule(s2, [a1,a3,b2,d2,f1,u1,x3]).
myRule(s2, [b1,c2,d3,e2,e3,f3,p1]).
myRule(s2, [a2,c3,d1,q2,r1,s4,z3]).
myRule(s2, [p2,q4,s4,v4,y1,z1]).
myRule(s2, [c1,f2,u1,w3,y3]).
myRule(s2, [p3,w1,y1]).
myRule(q3, [a3,b4,c3,f1,s1,x3]).
myRule(q3, []).
myRule(q3, [d2,s1,s3,v4,w1,x1,y1,z3]).
myRule(q3, [b3,b4,c4,d2,s4,t3,w3,z2]).
myRule(q3, [q1]).
myRule(q3, [b2,p2,r3,r4,t2,u2,v3,v4,x1]).
myRule(q3, [d2,p3,q4,s4,w3]).
myRule(x2, [q2,t2,u1,v4,w3,y1]).
myRule(x2, [f3,t2,u3]).
myRule(x2, [f1,p2,q3,u3,w1]).
myRule(x2, [q1,r1,s1,s3,s4,t3,u4,y3]).
myRule(x2, [d2,e1,s1,t3,u4,v1,v2,y3]).
myRule(x2, []).
myRule(x2, [a3,a4,d2,e3,p3,s1,s2,s3]).
myRule(x2, [s2,u3,y3]).
myRule(u4, [b1,d1,f4,q4]).
myRule(u4, [a2,a4,b1,b3,c4,e3,s3,z1]).
myRule(u4, [e2]).
myRule(u4, [a3,c4,f1,p1,s2,s4,v2]).
myRule(u4, [b2]).
myRule(u3, [a1,a4,c2,c4,d1,e2,e4,f2,p2]).
myRule(u3, []).
myRule(u3, [b1,b4,d4,e3,p2,r1,u4,y3]).
myRule(u3, [e4,q4]).
myRule(r3, [a3,b2,b4,d2,e4]).
myRule(r3, [s3]).
myRule(r3, [p2,p4,t2,t3,u3,w1,z1,z3]).
myRule(r3, [r4,s2,u4,w3,y1,y3]).
myRule(r3, []).
myRule(y1, [a2,d2,e1,f4,r1,t2]).
myRule(y1, [p1,q3,q4,s3,s4,t2,w2,x1]).
myRule(y1, []).
myRule(y1, [s2,z1]).
myRule(y1, [e2,t3,u4]).
myRule(z3, [a2,a3,b1,b3,u1,w2]).
myRule(z3, [e4]).
myRule(z3, [a2,b3,d2,d3,e2,e4,f1,f2]).
myRule(z3, [a3,b3,c1,c2,d1,e4,f2,f4]).
myRule(y3, [c2,d3,f1]).
myRule(y3, []).
myRule(y3, [a1,a3,a4,b3,c4,d2,d3,f2,f3]).
myRule(y3, [u4,v1,v3]).
myRule(t1, [c4]).
myRule(t1, [a3,d2,f3,p2,q3,w3,x1,y1,z2]).
myRule(t1, [d3,s4]).
myRule(u1, [f2,f3,p1,q2]).
myRule(u1, [w1]).
myRule(u1, [q4]).
myRule(u1, []).
myRule(u1, [a2,a3,b3,d2,d3,d4,f2,f4,t4]).
myRule(s4, [c4,e2,r2,r4,s1,t3,w1,w2]).
myRule(s4, [a2,a3,b2,c3,e2,e3,f2,f4]).
myRule(s4, [a1,b1,b2,e3,e4,f2]).
myRule(s4, [d1,p2,r3,s3,z2]).
myRule(s4, [p1,q1,q2,q4,t3,u1,v1]).
myRule(s4, [r1]).
myRule(s4, []).
