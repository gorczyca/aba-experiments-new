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

contrary(a1, s2).
contrary(a2, a1).
contrary(a3, q3).
contrary(a4, v2).
contrary(b1, u3).
contrary(b2, c4).
contrary(b3, c2).
contrary(b4, u4).
contrary(c1, p3).
contrary(c2, x1).
contrary(c3, f2).
contrary(c4, d2).
contrary(d1, r4).
contrary(d2, v1).
contrary(d3, y2).
contrary(d4, t1).
contrary(e1, r3).
contrary(e2, w2).
contrary(e3, b4).
contrary(e4, y2).
contrary(f1, f4).
contrary(f2, d3).
contrary(f3, y2).
contrary(f4, a4).

myRule(y1, [c3,e4,f4,q1,s3,x3]).
myRule(y1, [a1,a2]).
myRule(y1, [d1,f2,q1,s2]).
myRule(y1, [p3,p4,r1,z2]).
myRule(y1, [e3,f3,t1,z3]).
myRule(y1, [p1,r4,t4,u2,x1]).
myRule(y1, [e1,r1,s3,t2,w2,x1]).
myRule(u2, [c2,c3,c4]).
myRule(u2, [a1,b3,e4]).
myRule(u2, [f4]).
myRule(u2, [d4,v3]).
myRule(u2, [c2,s2,t2,u1]).
myRule(s4, [c1,e4,f1,f4,z3]).
myRule(s4, [b2,c2,e4,f1,f2,f3,f4,y1]).
myRule(s4, [a2,a3,c1,c4,r2,r3,z2,z3]).
myRule(s4, [a1,c2,r2,t4]).
myRule(s4, [a1,b2,c1,d1,d2,d4,f4,p4,u3]).
myRule(s4, [q4,s1,t1]).
myRule(q4, [c2,c4,d1,p2,p3,w3,z2]).
myRule(q4, [a1,f2,p2,p3,u1,v1,v4,y3]).
myRule(q4, [a4,b1,b3,c1,e1,e2,f3,f4]).
myRule(q4, [b4,d2,d3,f4,t1,u2,w3]).
myRule(q4, [c1,p1,r2,s1,v4,y2]).
myRule(q4, [b3,b4,c4,d2,d3,e2,f2,p4,q2]).
myRule(q4, [a1,a3,b2,c2,c3,d1,e2,f2]).
myRule(q4, [d4,q1,r2,r3,s1,t3,u4,v1,z1]).
myRule(w1, [a3,z3]).
myRule(w1, [p1,p2,p3,q4,t3,u1,u4,z3]).
myRule(x3, [b3,c1,c3,e4]).
myRule(x3, [a1,b1,b2,v4]).
myRule(q3, [a3,c2,c4,d3,f4,r4,y3]).
myRule(q3, [a1,a2,b4,c1,c2,f2,v3,w1]).
myRule(t2, [e3,t4,v1,v2,v3]).
myRule(t2, [b1,q4,r1,s1,s3,t3,t4]).
myRule(t2, [a1,c3,e1,f4,q1,q2,s4]).
myRule(t2, [e4,f3,q1,t1,u1,u2,v1]).
myRule(t2, [p1,q2,q3,u1,u3,v2,y2,z1]).
myRule(u4, [c2,e2,f4,p4,q4,s2,w1,x2,z3]).
myRule(u4, [b4,c2,c3,c4,e4,f2]).
myRule(u4, []).
myRule(r3, [a2,b4,c4,d4,e3,f2,u1,z3]).
myRule(r3, [d1,q2,q3,r2,t2,t4,x1]).
myRule(r3, [b4,c2,d3,e2,s4,u4,v4,z1]).
myRule(r3, [p4,u1,u3]).
myRule(r3, [a4,b4,c2,s4,w1]).
myRule(t3, []).
myRule(t3, [b2]).
myRule(t3, [w1]).
myRule(s3, [c4,e1,e3,u2]).
myRule(s3, [a1,c3,e1,f1,p3,w3]).
myRule(s3, [q4,r3,v4,y1,y3]).
myRule(s3, [a1,a3,c1,c3,c4,e2]).
myRule(z1, [r2,r4,w2,w3,x2,x3]).
myRule(z1, [s4,y3]).
myRule(z1, [a2,d4]).
myRule(z1, []).
myRule(z1, [a3,e2,f4]).
myRule(t1, [b4,q3,r4,u1,u2,u4,x1,y1,z2]).
myRule(t1, [a3,d4,e1,p2,t4,v2]).
myRule(t1, [f4,p2,q4,s3,x1,y2,z1]).
myRule(t1, [w1,w2,z2]).
myRule(t1, [c3,e1,r1,s1,s4,t3,t4,w2]).
myRule(t1, [a1,b3,d4,f2,f4]).
myRule(q1, [a3,b3,e2,e3]).
myRule(q1, [a3,b2,c2,c3,c4,d3,d4,f1,f2]).
myRule(p1, [b2,c4,e3,u3,z2]).
myRule(p1, [c1,p4,w2]).
myRule(p1, [d1]).
myRule(p1, []).
myRule(p1, [s4,t3]).
myRule(p1, [q2,s2,s4,w2]).
myRule(p1, [a4,c2,f1]).
myRule(p1, [a2,a3,b1,b4,d4,e2,f2]).
myRule(w3, [q1]).
myRule(w3, [a4]).
myRule(y3, [s1]).
myRule(y3, [e3,p3,q1,s1,t4,y1]).
myRule(u3, [b3,b4,c2,c4,e1,e4,f1]).
myRule(u3, [a4,d3,d4,e2,q1,s4,u2,x2]).
myRule(u3, [q1,s1,s4,u2,v2,y2]).
myRule(u3, [a1,a4,b3,d3,e1,e4,f4,v1,v3]).
myRule(q2, [r2,w1,y3]).
myRule(q2, [a2,b1,b2,b4,c1,c4,e2,f3]).
myRule(u1, [a2,a4,d4,e4,f1,r2,s2]).
myRule(u1, [u2,x1]).
myRule(u1, [b1,d1,e3,p4,r3,t3,u2,v3,z2]).
myRule(u1, []).
myRule(u1, [c2,d1,d3,p2,r2,v2,v3,w3,z2]).
myRule(v4, [a4,b3,c2,e4,p2,r2,t2,t4,x2]).
myRule(v4, [b3,d2,f1,s3]).
myRule(v4, [a2,a3,c1,d3,z1,z2]).
myRule(v4, []).
myRule(r2, [a3,c3,d3,f2,r1,s1,t4,u1,x3]).
myRule(r2, [q1,r1,v1,z2]).
myRule(r2, [p3,q4,r4,u3,v1,w1]).
myRule(r2, [a2,a3,c4,d3,e2,f4]).
myRule(x1, [u4]).
myRule(x1, [p4,q1,r1,t1,z3]).
myRule(x1, []).
myRule(x1, [c3,e2,f3,u4,x2]).
myRule(x1, [a2,b2,f3,r3,t1,t4,u3,w3]).
myRule(x2, [a1,a4,d3,e4,f4]).
myRule(x2, [d4,e1]).
myRule(x2, [a1,a2,a3,a4,b2,e2,e4,f2,f3]).
myRule(x2, [a1,q1,r1,t2,y3]).
myRule(x2, [q4,s1,x1]).
myRule(x2, [e2,f3,s2,s4,u4,v2]).
myRule(x2, [a1,e1,p4,r4,u1,y2,z3]).
myRule(x2, [f3,p1,p4,q2,s2,x1]).
myRule(p2, [b1,b4,c2,p3,s2]).
myRule(p2, [q2,r4,z3]).
myRule(p2, [z3]).
myRule(p2, [c1,f1,x2,x3]).
myRule(v1, [e1,e3]).
myRule(v1, [e2,e4,f1,x3,y3]).
myRule(v1, [p1,y3]).
myRule(v1, [b1,c1,d1,e1,e2,e3,f3,p4,q2]).
myRule(v1, []).
myRule(v3, [a3,e4,f3,p4,t4,v2]).
myRule(v3, [c3,e2,q4,t3,w1,y3]).
myRule(v3, [a4,c3,d4,p1,q1,t2,v1,z1]).
myRule(v3, [a1,a2,b3,b4,c4,q2,r4,z2]).
myRule(v2, [a3,a4,c1,c3,c4,e3,e4,f2,f3]).
myRule(v2, [a3,b3,q2,r4,u1,v4,y1,y2,z2]).
myRule(v2, [c2,c3,c4,d1,d3,x2]).
myRule(v2, [b1,b2,c2,c4,d2,e1,e3,f2]).
myRule(v2, [a3,b1,c2,c3,c4,f3,t3,u4]).
myRule(v2, [c1,c2,r2,s3,s4,w2,z2,z3]).
myRule(v2, [a4,b3,c3,e4,u4,w1,y1]).
myRule(v2, [a4,c2,s4,w2,y1]).
myRule(z3, [v4]).
myRule(z3, [c1,d3,q3]).
myRule(z3, [a2,a3,a4,f1,q3,r2,u2,x3,y1]).
myRule(z3, []).
myRule(z3, [p3,q1,r4,u1,v1,w2,w3,x1,x3]).
myRule(y2, [t3,u4]).
myRule(y2, [r3,t1,x1,y3,z1,z3]).
myRule(y2, [c3,f1,f2,p1]).
myRule(y2, [e2]).
myRule(y2, [b1]).
myRule(y2, [b1,c2,f2,r1,y3]).
myRule(y2, [p4,q3,v1,z1]).
myRule(t4, [c1,c2,c3,d2,d4,f2,z2]).
myRule(t4, []).
myRule(t4, [b3,c4,f1,f2,z3]).
myRule(t4, [a1,a3,d3,e2,e4,x2,x3,y1,z2]).
myRule(t4, [q3,s1,v1,y2]).
myRule(t4, [b2,b4,c4,d3,e4,f4,p2,v3,z3]).
myRule(t4, [b2]).
