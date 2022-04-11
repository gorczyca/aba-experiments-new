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

contrary(a1, s4).
contrary(a2, z1).
contrary(a3, q4).
contrary(a4, r1).
contrary(b1, p1).
contrary(b2, v4).
contrary(b3, q2).
contrary(b4, u1).
contrary(c1, u1).
contrary(c2, b2).
contrary(c3, v1).
contrary(c4, e3).
contrary(d1, a4).
contrary(d2, c2).
contrary(d3, b4).
contrary(d4, z3).
contrary(e1, y2).
contrary(e2, f1).
contrary(e3, u4).
contrary(e4, d3).
contrary(f1, v1).
contrary(f2, d1).
contrary(f3, e4).
contrary(f4, q3).

myRule(p2, [r4,t2,u4,w1]).
myRule(p2, [a2,c4,d2,e2,e3,e4,f2]).
myRule(p2, [p3,v1]).
myRule(p2, [r1]).
myRule(p2, []).
myRule(w2, [a1,a2,b3,b4,c2,c3,d2,d4,e1]).
myRule(w2, [y3]).
myRule(w2, [a4,b2,d2,p3]).
myRule(w2, [r2]).
myRule(w2, [t1,v4,y2]).
myRule(y2, [s3,u2,v4,x3,z1]).
myRule(y2, [a1,b3,c2,d1,e1,f2]).
myRule(y2, [d4,v1]).
myRule(y2, [x2]).
myRule(y2, [d1,p1,q3,u1,w1,x1,z2]).
myRule(y2, [q3]).
myRule(y2, [u2,w3]).
myRule(y2, [d2,w3]).
myRule(y1, [b1,c3,d2,e2,e3,e4,f2,f3,q3]).
myRule(y1, [a2,a3,e3,s1,z1]).
myRule(y1, [b3,c4,f3,q2]).
myRule(p3, [a3,d1,d3,d4,f1]).
myRule(p3, [a4,d1,d2,d4,f2,t1]).
myRule(p3, [b3,c2,c3,d1,q1,s2,s4,t1]).
myRule(y3, [a1,a2,a4,b3,c4,d3,e4,f4,r1]).
myRule(y3, [q4,r4,t1,u2,x1,y2]).
myRule(y3, [f1,f2]).
myRule(y3, [a2,b2,c1,c4,f2,p1,t2,y2]).
myRule(y3, [a2,c1]).
myRule(y3, []).
myRule(y3, [p3,p4,q4,t4,x2]).
myRule(v2, [a3]).
myRule(v2, []).
myRule(v2, [b4,c3,e1,e4,p2]).
myRule(v2, [p2,r2,r4,s3,t1,t4,x2,z3]).
myRule(s3, [a4,b3,f1]).
myRule(s3, [d1,s2,t1,t4,v3]).
myRule(s3, [a1,c1,d2,p1,s1,t3,t4]).
myRule(s3, [b2,d3,q4]).
myRule(s3, [c2,d4,f1,p4,r1,t2,v2,y2,z2]).
myRule(s3, []).
myRule(q3, [d4,r4,u2,z1]).
myRule(q3, []).
myRule(q3, [d3,r4,t1,x1]).
myRule(q3, [e2,r3,v1,w2,y2]).
myRule(q3, [e3,x1,y3]).
myRule(q3, [b1,c2,e4,f1,p2,u3,w1]).
myRule(q3, [a4,c2,p2,p4,w2,w3,z1,z3]).
myRule(t3, [b3,u4,y2]).
myRule(t3, [a4,d2,r2,s3]).
myRule(t3, [f1,p4,q2,r4,u4]).
myRule(t3, [a2,a4,b2,d3,q4,t4]).
myRule(t3, []).
myRule(t3, [b3]).
myRule(t3, [p4,r3,y2,z1]).
myRule(t3, [c2,e3,t1,y3]).
myRule(p1, [a4,b2,d4,p3,v2]).
myRule(p1, [d4,e1,p4,r4,t3,x1,x3]).
myRule(w1, [a3,c3,d2,f2]).
myRule(w1, [b3,c3,s1,u2,x3,y2]).
myRule(p4, [a2,b4,f3,u3]).
myRule(p4, [a1,b4,c1,d2,d4,e3,e4,f1,f4]).
myRule(p4, []).
myRule(r2, [b3,d4,f4,q1,s2,s4,u4]).
myRule(r2, [s3,t1,u3,u4]).
myRule(r2, []).
myRule(r2, [a2,b1,d4,e1,e3,f1,f2,z1]).
myRule(r2, [c2,c4,e2]).
myRule(r1, [e3]).
myRule(r1, []).
myRule(r1, [p1,q3,r4,s2,u1,x2,x3,y1,y3]).
myRule(r1, [a3,b1,b2,d1,e4,p1,v1,y3,z1]).
myRule(r1, [c1,e2,t2]).
myRule(q4, []).
myRule(q4, [b1,c1,e3,s2,t2,u2,u3,u4,z2]).
myRule(q4, [r1,t3,t4,u1,u4,v4,x2,y2]).
myRule(q4, [a3,d3,d4,f1]).
myRule(q4, [p2,r4,v2,y1,y3]).
myRule(q4, [a3,b3,b4,c4,e3,f3,t2,x3]).
myRule(q4, [p2,s2,u2,v2,x1,y3]).
myRule(t1, [c4,d2,d4,e4,s1,u2,y3]).
myRule(t1, [p1,p4,r1,r2,t3,u4,w3,z2]).
myRule(z3, [a4,b4,f1,f2,f4,q3,t1,z1]).
myRule(z3, [d1,t3,x3]).
myRule(z3, [e3,p1,r4,s3,t2,u1,u2,w2,x1]).
myRule(z3, [a1,a3,c2,f2,f4,s4,t4,y3]).
myRule(x3, [b3,c2,c3,d2,e4,r1,t1,x1]).
myRule(x3, [b2,d1,d2,e1,e3,y2]).
myRule(x3, [d1,e2,p4,t1,u4,y3,z3]).
myRule(x3, [c1,d4,p1,q2,t4,w3,y1,y2]).
myRule(x3, [f4,p2]).
myRule(x3, []).
myRule(x2, [a3,b3,c2,c4,e3]).
myRule(x2, [a4,b3,d3,f2]).
myRule(x2, [c2]).
myRule(x2, [d4,e1,f2,w3,x3]).
myRule(x2, [b1,d1,d2,e4,f1,f4,s4]).
myRule(x2, [a2,q3,r3]).
myRule(v1, [q4,t3]).
myRule(v1, [p4,w1,x2]).
myRule(v1, [e1,q4,s2,t1,t4,y2,y3,z2]).
myRule(v1, [e1,t2,u2,u4]).
myRule(v1, [e4,t1,v3,z3]).
myRule(z1, [a1,e2,s2,s4,t3,v4,w1,x2]).
myRule(z1, [a1,a3,b4,f4,p3,y2,z3]).
myRule(z1, [a2,b1,b4,c4,d1,d2,f1,y1]).
myRule(z1, [c4,s1]).
myRule(z1, [r1,v1,x3]).
myRule(z1, [c3]).
myRule(z2, [c2,c3,e1,q4]).
myRule(z2, [r2,v1,x1,z1]).
myRule(z2, [d1,e1,s2,y3,z1]).
myRule(z2, [a1,a4,b3,u2]).
myRule(x1, [b1,q1,r3,t4,u2,u4]).
myRule(x1, [b4,d2,d3]).
myRule(v4, [e2,p2,p4,r1,x3,y1,z1,z3]).
myRule(v4, [a1,c3,d1,p1,u3,z2]).
myRule(v4, [a1,c1]).
myRule(v4, [f4]).
myRule(v4, [b4,c1,p1,q2,s3,u4]).
myRule(v4, [a1,b1,b2,d3,e1]).
myRule(v4, [b3,c1,c2,c4,p4,s4,t3,v3]).
myRule(v4, [f2,x2]).
myRule(s2, [a1]).
myRule(s2, [a4,b4]).
myRule(s2, [e1,f1,r1,r4,v1,v2,w2,x2,y1]).
myRule(s2, []).
myRule(s2, [e1,s1,u1]).
myRule(s4, [z3]).
myRule(s4, []).
myRule(s4, [a2,d4,e2,f3,q3]).
myRule(s4, [r3,v2,w1,x2,x3,z3]).
myRule(s4, [b1,d4,f1,p1,r1,r3,t3]).
myRule(s4, [c3,f3]).
myRule(q1, [c1,r1,s1,s3,v4,z1]).
myRule(q1, [c4,e1,f4,r2]).
myRule(q1, []).
myRule(q1, [a4,c2,f1,f3,v2]).
myRule(q1, [e2]).
myRule(q1, [b4,q3]).
myRule(u3, [a1,a3,a4,c1,c2,d3]).
myRule(u3, [a1,c2,d2]).
myRule(u3, [d1,f1,f3,f4,p4,z3]).
myRule(u3, [b4,c3,c4,z1]).
myRule(u3, [q3,r3,t1,u4,v3,z1]).
myRule(u3, [a3,c2,c3,e1,e2]).
myRule(t4, [a1,a3,c1,e1,f1,p1,q3]).
myRule(t4, [y1]).
myRule(t4, [a3,c1,d4,f1,f2,f4,r4,s4]).
myRule(t4, [a1,d3,v3]).
myRule(t4, [p2,s2,u1,u4,v2,w2,y1]).
myRule(t4, [b4,c1,q1,q4,t3,v1,y3]).
myRule(t4, [b3,e1,v4]).
myRule(t4, [e1,f3,v1]).
myRule(q2, [b1,b2,f4,w3]).
myRule(q2, []).
myRule(q2, [p2,q1,r2,s2,t1,u2,y2,y3]).
myRule(q2, [a1,b1,c1,c2,u4,z3]).
myRule(q2, [c1,d1,f4]).
myRule(q2, [a4,c3,f2,s2,t4,v4,x2,z3]).
myRule(q2, [p1,p4,q1,s4,t2,v2,v4,w2,z2]).
myRule(t2, [f1,p1,s1,t1,u3,v3]).
myRule(t2, [b2,b3,c3,d1,e3,f4,p2,v4,z3]).
myRule(t2, [e4,q3,s3]).
myRule(t2, [b2,d1,e2,f2,s4,t1,v1,v3,w3]).
myRule(t2, [b2,s3]).
