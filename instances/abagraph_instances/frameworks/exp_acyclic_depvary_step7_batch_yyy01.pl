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

contrary(a1, v4).
contrary(a2, v2).
contrary(a3, d1).
contrary(a4, t2).
contrary(b1, q4).
contrary(b2, t1).
contrary(b3, q3).
contrary(b4, u3).
contrary(c1, t3).
contrary(c2, a4).
contrary(c3, f1).
contrary(c4, f4).
contrary(d1, z1).
contrary(d2, f4).
contrary(d3, b3).
contrary(d4, u2).
contrary(e1, u2).
contrary(e2, r1).
contrary(e3, u2).
contrary(e4, v2).
contrary(f1, s3).
contrary(f2, s4).
contrary(f3, q1).
contrary(f4, x2).

myRule(w3, [q1,q3,v1,w1,y1,z1]).
myRule(w3, [e4,s2,s3,y2,y3]).
myRule(w1, [p3,q1,q2,s2,u4,v2,x1,x2,y3]).
myRule(w1, [d3,z3]).
myRule(w1, [a3,b2,b4,c3,d4,e1,e4]).
myRule(w1, [a4,p4,r1,w2,x1,x3,z1]).
myRule(w1, [p2,s2,t1,u1,u2,v1,v2,v3]).
myRule(w1, []).
myRule(w1, [c3,e4,f4]).
myRule(w1, [a1,a4,c4,e1,e3,f2,y1]).
myRule(v1, [a2,c3,e3,f2,f4,q2,y1]).
myRule(v1, []).
myRule(v1, [b4,p3,q3,r1,u1,v2,x3,y3]).
myRule(y1, [a2,e1,q2]).
myRule(y1, [d3,s2]).
myRule(y1, [b2,c3,d3]).
myRule(y1, []).
myRule(s3, [c2,e2,f2,z2]).
myRule(s3, [d3]).
myRule(s3, [a2,b2,b3,b4,c3,d1,e3,f1,f2]).
myRule(s3, [c3,e1,e3,e4,f4,t3]).
myRule(y2, [b1,c1,d3,e4]).
myRule(y2, [s4,t1]).
myRule(y2, [c4,f2,p3]).
myRule(y2, [a3,d2]).
myRule(t3, [a3,a4,b4,c4,d3,e2,r3]).
myRule(t3, [c2,u3,x1,y3]).
myRule(q3, []).
myRule(q3, [y3]).
myRule(q3, [a2,b2,f1]).
myRule(q3, [d4]).
myRule(q3, [r4,s1,s2,s4,u2,x1,x2,y3,z2]).
myRule(p3, [a2,a3,b3,b4,d3]).
myRule(p3, [p2,u3]).
myRule(p3, []).
myRule(p3, [a3,d4,f3,u3,y3]).
myRule(p3, [s1,u4]).
myRule(p3, [e3,p1,t1,v3,x1,z3]).
myRule(p3, [u1]).
myRule(v3, [a1]).
myRule(v3, [b3]).
myRule(v3, [a2,r2,r4,s2,t4,u1,w2]).
myRule(p1, []).
myRule(p1, [a3,f1,q2]).
myRule(p1, [u1,w2,z2]).
myRule(t1, [b2,b3,c3,d4,e2,e3,s4]).
myRule(t1, []).
myRule(x2, [c4,d2,f1,t4,x3,z1]).
myRule(x2, [c3,s4]).
myRule(x2, []).
myRule(x2, [b1,d3,f3,u1]).
myRule(x2, [b2,b3,c3,d1,e1,f2,r1,s1]).
myRule(u4, [a1,a3,b2,c2,c4,r4,t2,u1]).
myRule(u4, [a3,c3,c4,d3,d4,f1,p4]).
myRule(u4, [a1]).
myRule(u4, [a1,b3,c1,d4,e2,x1,z1]).
myRule(u4, [b1,d1,e4,f2]).
myRule(u4, [a1,a3,b2,b4,c2,c3,d3,f4,t2]).
myRule(v4, [a1,a4,c1,c4,f1,f3,f4,u2]).
myRule(v4, [a1,c4]).
myRule(v4, []).
myRule(v4, [b2,f4,q2,t4,u3,z1]).
myRule(v4, [a2,a3,d2,f3,q1,r1,r3,z3]).
myRule(u2, [b3,p4,r2,s1,t2,t4,u3,z2]).
myRule(u2, [b2,c4,f3,q1,q4,t2,z1]).
myRule(u2, [e4,q2,s1,t4,u3,v2,x1,x3]).
myRule(u2, [r4,z2]).
myRule(u2, [b2,s4]).
myRule(u2, [b2,d3,r2,r3,s1,t2]).
myRule(u2, [a1,r1,t4,x3]).
myRule(u2, [d3,v2,x1]).
myRule(r1, [q2,r2]).
myRule(r1, [a2,d2,e2,e4,r4,t2,z1]).
myRule(r1, [a2,a3,c3,d2,f1]).
myRule(r3, [a1,a4,b2,e3,q1,q4,y3,z3]).
myRule(r3, [f3]).
myRule(r3, [b1,b4,p4,q2,s2,s4,x3,z1]).
myRule(q1, [d4,p2,s1,x3,z1]).
myRule(q1, [a1,c2,e2,e3,w2]).
myRule(q1, []).
myRule(w2, [p2,s2,u3]).
myRule(w2, [z1]).
myRule(w2, [c2,e2,p2,p4,s4,u1,x3]).
myRule(w2, [a4,c2,c3,q2,y3]).
myRule(w2, [a2,a3,b1,b2,c2,c3,d1,e2]).
myRule(w2, [a2,b4,e1,e3,s4]).
myRule(w2, [a3,b4,c3,e1,e2,e3,f4]).
myRule(w2, [b2,e4,f4,s2,x1]).
myRule(s1, [a2,c1,e2,f3]).
myRule(s1, [q4]).
myRule(s1, [a3,b1,c4,d2,f1]).
myRule(s1, [x3]).
myRule(s1, [a2,e4,p2,r4,u1]).
myRule(s1, []).
myRule(p2, [b2,b3,e2,e3,f1,r2,r4,u1,x1]).
myRule(p2, [b1,d1,e1,q4,t4,z3]).
myRule(p2, [c3,c4,d2,e1,z1,z2]).
myRule(p2, []).
myRule(p2, [a1,a2,b2,b4,c1,d1,d3,d4,e4]).
myRule(s2, [r4]).
myRule(s2, [a2,e1,f1,f2,r2]).
myRule(s2, [b4,e4,q2,v2,x1,y3,z1,z2,z3]).
myRule(s2, [f4]).
myRule(u3, [a1,a2,b2,b3,c1,c2,f1,f4,s4]).
myRule(u3, [a3,b1,c2,c3,d2,e1,e4,f2]).
myRule(s4, [a2,c2,c4,z2,z3]).
myRule(s4, [b4,c3,c4,d4]).
myRule(s4, [b1,b2,c1,c4,d4,f4,t4,v2,z2]).
myRule(s4, [r2,t2,u1,x3,z1]).
myRule(s4, [a4,b4,c1,c3,e4]).
myRule(s4, [a3,c1,d3,d4,e3]).
myRule(s4, [a3,e1,r4,u1,z2]).
myRule(s4, [p4]).
myRule(q4, [p4,q2,r2,t2,t4,x3,z1,z2]).
myRule(q4, [t4,v2,x1,z1,z3]).
myRule(q4, [b1,d2,t2,x1,x3,z2,z3]).
myRule(q4, [f2,t2]).
myRule(q4, [d1,p4,t4,u1,x1,z2]).
myRule(q4, [b3,v2]).
myRule(z2, [b2,e2,p4,z1]).
myRule(z2, [b4,c2,c4,r4,x1,z1]).
myRule(z2, [b1,c1,d3,z1]).
myRule(z2, [a2,a3,b2,b3,c2,c4,e2,f1,y3]).
myRule(z2, [d3,e3,r2,t2,z1]).
myRule(v2, [a1,d3,r4]).
myRule(v2, [b2,c2,p4,r2,t2,t4,z3]).
myRule(v2, [f4]).
myRule(v2, [a3,c4,r4]).
myRule(z1, [b4,c3,d2,d3,f4,p4,q2]).
myRule(z1, [a3,b4,d2,f4,r4,t2,x1,y3]).
myRule(z1, [b2,f1,f2,r4]).
myRule(z1, [a1,c4,d3,d4,e3,f1]).
myRule(z1, [a2,a3,c3,d3]).
myRule(z1, [c2,p4,q2,r2,t4,x1,x3,z3]).
myRule(p4, [b2,d1,e1,e3,f2,f4]).
myRule(p4, [a4,f3,f4,q2,t4,x3]).
myRule(p4, [q2,r4,t4,u1,x1,x3,y3,z3]).
myRule(u1, [a3,b1,b4,c1,c2,e1,t4,x3]).
myRule(u1, [f4]).
myRule(u1, [b3,c3,c4,f2,t2,t4,x3,y3,z3]).
myRule(q2, [x3]).
myRule(q2, [a1,b2,b3,e4,f1,f3,f4,t4,y3]).
myRule(q2, [r2,r4,t2,t4,x1,x3,y3,z3]).
myRule(q2, [f1]).
myRule(q2, [f4,r2,r4,t2,t4,x3,y3]).
