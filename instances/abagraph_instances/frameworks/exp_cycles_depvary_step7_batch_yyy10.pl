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

contrary(a1, a4).
contrary(a2, f3).
contrary(a3, v3).
contrary(a4, q3).
contrary(b1, t1).
contrary(b2, a2).
contrary(b3, b2).
contrary(b4, z3).
contrary(c1, z1).
contrary(c2, p4).
contrary(c3, c4).
contrary(c4, s1).
contrary(d1, r3).
contrary(d2, p1).
contrary(d3, e3).
contrary(d4, z3).
contrary(e1, f3).
contrary(e2, v1).
contrary(e3, e4).
contrary(e4, p4).
contrary(f1, r1).
contrary(f2, q1).
contrary(f3, s4).
contrary(f4, a4).

myRule(x2, [d2]).
myRule(x2, [a3,b4,c4,d3]).
myRule(z1, [a3,b2,b3,c3,d2,e1,e3,s4]).
myRule(z1, [a1,p2,r3,t1]).
myRule(p2, [b1]).
myRule(p2, [d1,d2,d4,e1,y3]).
myRule(p2, [a4,c4,f1,f4,p1,r3,t4,x2]).
myRule(p2, [b2,t2,u3,y1]).
myRule(v4, [b2,f1]).
myRule(v4, [b3,f4,s2,t2,t4,u1,x1]).
myRule(v4, [a1,a2,b1,b3,b4,d4,e1,f1]).
myRule(s3, [c4]).
myRule(s3, [r1]).
myRule(s3, [d2,s4]).
myRule(s3, [a1,a3,b4,d1,d3,f4,r1,u1]).
myRule(s3, [s1,t4,u1,u2,y1,z3]).
myRule(s3, [d2]).
myRule(s3, []).
myRule(y3, [p1,t1,u3]).
myRule(y3, [c1]).
myRule(y3, [b3,d3,e3,f1,q1,q3,r1,t2]).
myRule(y3, [e2]).
myRule(y3, [b3]).
myRule(y3, []).
myRule(y3, [b4,c3,d2]).
myRule(u4, [a1,a2,b3,d2,f4,y1]).
myRule(u4, [b3,c1,c3,d3,e1,e4,f3]).
myRule(u4, [q3,r3,r4,s1,t1,x3,z2]).
myRule(u4, []).
myRule(u4, [a1,a2,b4,d2,d4,e3,f1]).
myRule(u4, [a2,b2,b3,f3,f4,p2,s4,x2]).
myRule(u4, [c4,e3,f1,p3,s1,z1]).
myRule(r1, [a1]).
myRule(r1, [a1,d3,e2,f3,f4]).
myRule(r1, [r4,s2,w1,w2,x2,x3,z2]).
myRule(q4, [a3,a4,c2,d4,e1,e2,f2,f4]).
myRule(q4, [b3,d3]).
myRule(q4, [a1,a2,b2,c1,f2]).
myRule(q4, [p1,p2,s4,t2,u1,w1,x2,z1]).
myRule(q4, [c2,p2,t1,y3]).
myRule(z3, [a1]).
myRule(z3, []).
myRule(z3, [a2,c1,d2,f1,y2]).
myRule(z3, [b4,d4,e1,f3,s1]).
myRule(t2, [p4]).
myRule(t2, [e2,e3,q4,t4,x3,z3]).
myRule(t2, [a4,d2,f1,q3,r4,s4]).
myRule(t2, [a3,c2,d1,d2,e1,e2]).
myRule(t2, [b1,p3,r3,s1,v1,v2,v3,w1,x3]).
myRule(t2, []).
myRule(t2, [c4,v3]).
myRule(t2, [v3]).
myRule(x3, [a2]).
myRule(x3, [p2,t3,u1,u2]).
myRule(x3, [a3,c1,d3,d4,q2]).
myRule(x3, []).
myRule(x3, [d3]).
myRule(t4, [e3,r1,z2]).
myRule(t4, [q3,r4,t3,u3,y2]).
myRule(t4, [b1,d1,e4,p4,x2]).
myRule(t4, [a1,a3,b1,b4,c2,e1,e4,f1,x1]).
myRule(t4, [b2,e2,f1,p2,s1,s4]).
myRule(v2, [d1,d2,d4,e2,e3,f2]).
myRule(v2, [d2,p4,q2,r2,t4,u1,y1,y3]).
myRule(v2, [t3,w1,z2]).
myRule(v2, [p3,r1,s3,t4,u3,y1,z1]).
myRule(v2, [b2,c1,c4,d4,e3]).
myRule(w2, [a4,b1,b2,e1]).
myRule(w2, [a1,a4,b1,c4,d2,f2,q4,w3]).
myRule(w2, [a1,b4,c1,f2,p1,q4,u3]).
myRule(w2, [a3,b2,c1,c2,c4,e2,f3,f4]).
myRule(w2, [a1,c2,e1,f1,p2,t2,t4,u1]).
myRule(w2, [c1,c2,d1,d4,f2,q2,t2]).
myRule(v3, []).
myRule(v3, [b3,b4,s2,s3]).
myRule(v3, [z1]).
myRule(v3, [u2]).
myRule(v3, [p4,v1,z1]).
myRule(v3, [a3]).
myRule(s4, [a1,a2,a3,c4,d1,d2,d3,f2,f3]).
myRule(s4, [b2,d4,e2,v3]).
myRule(s4, [a2,d1,e1]).
myRule(s1, [e2,f1,q1,w2,x1,x3]).
myRule(s1, [a1,c2,d3,d4,e1,p3,x2]).
myRule(s1, []).
myRule(s1, [b1,b4,q2,t1,t4]).
myRule(s1, [q3,r2,s3,t4,u1,v1,w2,x2,x3]).
myRule(s1, [d4]).
myRule(y1, [b2,e1,e2,f2,w1,z2]).
myRule(y1, [p4,q1,q2,s3,s4,t3,w3,y2]).
myRule(y1, [e3,q2,w1]).
myRule(y1, [b2,b4,c1,c4,d4,e2,t1,v1,v4]).
myRule(w3, [a3,b1,r2,r4,s1,u2,u4,y2]).
myRule(w3, [b3,c2,d1,d4,e2,e4]).
myRule(p4, [d1,d4,e2,q4,v4,y2]).
myRule(p4, [c1,c4,e4]).
myRule(p4, [b4,c3,d2,e4,f1,f3,f4,z1]).
myRule(p4, [c1,d2,v2]).
myRule(p4, [b1,c1,c3,d1,d3,f3,y2]).
myRule(p4, [a2,c1,c2,d1,d3,d4,e3,f4]).
myRule(p4, []).
myRule(u2, []).
myRule(u2, [a3,c2,e2,r1,t2]).
myRule(z2, [a1,r1,x1,y1]).
myRule(z2, [a3,d1,d4,e3,f1,q4,r4]).
myRule(z2, [b4,d1,e4,f4,p4,r3,r4]).
myRule(z2, [d4,f4,v3,v4,z3]).
myRule(z2, [a1,f2,q4,v2,w3,x2]).
myRule(z2, []).
myRule(z2, [c1]).
myRule(z2, [f4,u2,u4,v4,w1]).
myRule(q1, [s4,u2]).
myRule(q1, [a1,a4,c2,d4,f2]).
myRule(q1, [f3]).
myRule(q1, [t3,v2,v3,v4,w3,x2,y3]).
myRule(q1, [e1,e3,f2,f4,q3]).
myRule(q1, [q2,r2,u2,v1,v4,x3,y2,z1]).
myRule(q3, [f4,q4,v2]).
myRule(q3, [b3,e4,f4,r3,v4,y1,z2]).
myRule(q3, [a3,b1,c2,d4,v3]).
myRule(q3, [d4,q4,r4,s3,v1,v3,v4,w2,w3]).
myRule(q3, [a3,a4,c2,c4,f3]).
myRule(q3, []).
myRule(r3, [a2,d1,f4]).
myRule(r3, []).
myRule(r3, [a3,b1,c2,c4,e1,f1,f3]).
myRule(r3, [a2,b2,c2,d3,e3,p1,w1]).
myRule(u1, [v4]).
myRule(u1, [b3,d4,e1,e3,f2,r2,t1]).
myRule(u1, [a2,b2,b3,c2,c3,d1,f3,f4,x3]).
myRule(q2, [s2,t1,u1,v3,v4,w3]).
myRule(q2, [c2,r1]).
myRule(q2, [f4,w2]).
myRule(q2, [r1,t3,u4,v2]).
myRule(r4, [a3,b1,b2,c1,c3,d1,d2,e1,f2]).
myRule(r4, [c3,d2,d4,e3,q1,q3]).
myRule(w1, [a2,b4,c3,d3,d4,e2]).
myRule(w1, [p1,q4,v4,y2]).
myRule(w1, [a3,d1,p1,q3,t3,y3]).
myRule(w1, []).
myRule(w1, [b2,c3,p1,p2,s1,s2,t2,y3]).
myRule(t1, [b3,c1,c4,p1,q3,r4,x1,x3]).
myRule(t1, [r2,u1,y3,z1]).
myRule(t1, [b1,c2,d4,r2,u3,u4]).
myRule(t1, [p3,t4,u1,v4,x3,y2,z1]).
myRule(t1, [b4]).
myRule(v1, [a1,c2,c4,d2,d3,e4,f2,p3]).
myRule(v1, []).
