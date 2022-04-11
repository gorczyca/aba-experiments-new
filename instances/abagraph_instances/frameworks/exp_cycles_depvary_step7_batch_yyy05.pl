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

contrary(a1, d2).
contrary(a2, x1).
contrary(a3, c1).
contrary(a4, t1).
contrary(b1, t4).
contrary(b2, f1).
contrary(b3, y1).
contrary(b4, y2).
contrary(c1, b3).
contrary(c2, p3).
contrary(c3, p4).
contrary(c4, f1).
contrary(d1, x3).
contrary(d2, z1).
contrary(d3, w1).
contrary(d4, v3).
contrary(e1, s3).
contrary(e2, b2).
contrary(e3, q1).
contrary(e4, e2).
contrary(f1, t1).
contrary(f2, z1).
contrary(f3, u1).
contrary(f4, a1).

myRule(s4, [a2,a4,b3,b4,c4,e3,f2,f4,s3]).
myRule(s4, [x3]).
myRule(s4, [b2,c3,f2,f3,q1,v3]).
myRule(s4, [b2,p4,s1,u3,v3,w1]).
myRule(s4, [p2,p3,r2,s1,t3,u3,v3,w1,w3]).
myRule(s4, []).
myRule(s4, [f4,r4,u1,u4]).
myRule(s4, [b2,b4,e2,p2,u2,v2,w1,x3,z3]).
myRule(p3, [a1,d3,e3,f1,r2,u3,v1,w1]).
myRule(p3, [p2,q3,r4,y3]).
myRule(v1, [d2,d4]).
myRule(v1, [c1,z3]).
myRule(v1, [a2,b1,b2,c1,q2,r3,t4,u3,z3]).
myRule(v1, [a1,c1,d1,d2,f2,f3]).
myRule(v1, [a2,b1,c2,d1,e4,q1,y2]).
myRule(v1, []).
myRule(v1, [b3,d1,e4,f3,r4]).
myRule(v1, [a3,c4,z1]).
myRule(s2, [b1,b4,c1,d1,e3,f1,f2,f3]).
myRule(s2, [a3,c4,u4]).
myRule(s2, [a2,a3,f1,p2,v4]).
myRule(p1, [a3,a4,b2,f3,z1]).
myRule(p1, [r2,r4,t2,t3]).
myRule(p1, [a4,p2,t4,u4,v2,w3,x2,x3,y3]).
myRule(p1, [b2,e2,e4,u4,v4,z2]).
myRule(p1, [b3,d2,f4]).
myRule(p1, [b3,r4,t4,x3,z2]).
myRule(t3, [p2,s4,t4,v3]).
myRule(t3, [a3,c2,d2,f1,p3,s1,u3,v1,v2]).
myRule(t3, [a2,b1,b3,f2,p4,q1,v3,w1,y3]).
myRule(t3, [a1,a3,b3,c3,d2,e1,q2,u1,z3]).
myRule(t3, [b3,r4,t1,x3]).
myRule(t3, [b3,q2,u4,w3,y1,z1,z3]).
myRule(x3, [p2,p3,r1,t1,v1,v3,x1,x2,z1]).
myRule(x3, []).
myRule(x3, [a1,b3,e1,e2,f4,t4,v1]).
myRule(x3, [d2,q3,t3,t4,v1,y3,z2]).
myRule(x3, [q3,r2,s4,u4]).
myRule(x3, [a3,c2,c3,c4,d1,f2]).
myRule(x3, [c3,c4]).
myRule(q1, [a4,b1,b2,c1,d1,f1,s2,y2]).
myRule(q1, [d4,f1,f4]).
myRule(q1, [c3]).
myRule(q1, [d4]).
myRule(q1, [b3,r1,z3]).
myRule(q1, []).
myRule(q2, [f3,v1,v3,w1]).
myRule(q2, [p1,r1,r3,s3,s4,u4,v2,w1,z3]).
myRule(x1, [a1,z2]).
myRule(x1, [a2,e2,e4]).
myRule(w2, [c1,c4,d1,d3,d4,e3,f4]).
myRule(w2, [c3,e3,t2,y1]).
myRule(w2, [a4,c4,d2,e3,f4,r3]).
myRule(w2, [a1,a2,b1,c1,c2,d4,e3,f2]).
myRule(w2, []).
myRule(w2, [c3,q1,r3,s4,u2,u3,v1,v3,z2]).
myRule(w2, [a3,b2,d2,r3,t3,w3,z2]).
myRule(w2, [a3,c3,d1,d2,e1,q3,t1,v1,z3]).
myRule(z2, [s2,s3,u1,x3]).
myRule(z2, [a2,b3,c1,c4,e3,f2,p1,r4,z1]).
myRule(t2, [a3,a4,b1,d1,d2,d3,f2,x2,z3]).
myRule(t2, [p2,q1,q3,s1,s2,u4,y3,z3]).
myRule(t2, [e3,f2,r2]).
myRule(t2, [x2]).
myRule(t2, [d3,f3,f4]).
myRule(t2, [b4,p1]).
myRule(t2, [a3,a4,b1,b3,d2,d4,e3,e4]).
myRule(t2, []).
myRule(u1, [v1,x1]).
myRule(u1, [p1,p2,y1]).
myRule(u1, [a1,a2,c1,e1]).
myRule(u1, [d4]).
myRule(u1, [b1,b4,p4,x1,x3]).
myRule(u1, [b4,c1,d1,d4,f4,r1]).
myRule(u1, [b3,c2,e1,s4,t4,v1,v3,w2,y3]).
myRule(u1, [u4]).
myRule(z1, [a1,a4,b2,c1,c3,c4,d2,d4,e3]).
myRule(z1, [f4,t1,v3]).
myRule(z1, [c3,e2,f1,f4]).
myRule(z1, []).
myRule(z1, [a3,d1,p4,u4,x2]).
myRule(r2, [t4]).
myRule(r2, [b1,c1,e3,y1]).
myRule(r2, [a2,e4,p3,q1,q2]).
myRule(q3, [d3]).
myRule(q3, [a2,b1,b4,c3,d4]).
myRule(q3, [a3,e1]).
myRule(q3, []).
myRule(q3, [d4,r4,u2]).
myRule(q3, [a2,q2]).
myRule(q3, [b1,r1,s3,w3,y1]).
myRule(w1, [a1,b2,c2,d4,e1,e3,v2,x1]).
myRule(w1, [a1,a2,b3,f2,u1]).
myRule(w1, [d2,e4,z3]).
myRule(w1, [d4,p4,s4,v3,v4]).
myRule(v4, [a4,c3,e3,e4]).
myRule(v4, [e3]).
myRule(w3, [c3,c4,d1,e1,e2,e3,e4,t1,y3]).
myRule(w3, [a2,c1,c2,d1,e1,e3,f4,p2]).
myRule(w3, []).
myRule(w3, [a4,b1,b2,b3,d3,e4,v3]).
myRule(w3, [u4]).
myRule(y2, [b3,c1,e3,s2]).
myRule(y2, [b1,b4,c4,d2,d4,e1,e3]).
myRule(y2, [t1,t3,t4,u2]).
myRule(p4, [p3,r1,s3,s4,t1,u3,v2,w1,y2]).
myRule(p4, [e4,r2,s1,t2,y3,z2]).
myRule(p4, [d3]).
myRule(p4, [x1]).
myRule(p4, [b1,b2,b3,c2,c3,c4,d4,e2,x3]).
myRule(p4, []).
myRule(p4, [a4,b1,b3,b4,f2]).
myRule(v3, [d1,f2]).
myRule(v3, [d3,q4]).
myRule(p2, [a4,f3,f4,s2,u1,v1,w2,x1,y1]).
myRule(p2, [b2,c2,c3,d3,d4,f2,f3]).
myRule(p2, [q4,v3,y2,y3]).
myRule(p2, [c1,f2,v3,y3]).
myRule(p2, [t3]).
myRule(t4, [e3,f3,s1,t3,z1]).
myRule(t4, [q1,q4,s2,s3,t1,u4,v2,v4]).
myRule(t4, [b3]).
myRule(x2, [b2,b4,e1,f3]).
myRule(x2, [a1,b2,d4]).
myRule(x2, [a2,b2,c3,c4,e1,e2,p3,r4,y1]).
myRule(x2, [c1,c2,c3,d1]).
myRule(x2, [b3,d2]).
myRule(r1, [e2]).
myRule(r1, [a4,b1,c2,c3,e2,r4,z1,z3]).
myRule(r1, [d3]).
myRule(r1, [w2]).
myRule(r1, []).
myRule(r3, [b2,u4]).
myRule(r3, [b3]).
myRule(r3, [c1,e1,f1,t4]).
myRule(r3, [a1,a2,a4,c1,d3,e2,p4,w1,x3]).
myRule(r3, [e3,e4,y3]).
myRule(r3, []).
myRule(s1, [a1,a4,b4,c3,d1,d2,e2,f3]).
myRule(s1, []).
myRule(u3, [a2]).
myRule(u3, [e2,t3]).
myRule(y1, []).
myRule(y1, [b2,b3,f2,s1,t4]).
myRule(y1, [b3,c4,f1,t4,w2]).
myRule(y1, [p3]).
myRule(y1, [r4,u4,y3]).
myRule(q4, [f1,s4,y2]).
myRule(q4, [b3,d3,r4,t1,t2,v3,x3]).
myRule(q4, [f4,u2,w3]).
myRule(q4, [q2,r1]).
myRule(q4, [a3,a4,b3,c2,c3,d1,d4,e2]).
