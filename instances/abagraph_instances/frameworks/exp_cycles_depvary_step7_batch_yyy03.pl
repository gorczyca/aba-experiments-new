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

contrary(a1, s1).
contrary(a2, v1).
contrary(a3, s1).
contrary(a4, s1).
contrary(b1, y1).
contrary(b2, f1).
contrary(b3, s2).
contrary(b4, z2).
contrary(c1, q2).
contrary(c2, b2).
contrary(c3, e2).
contrary(c4, u1).
contrary(d1, x2).
contrary(d2, x1).
contrary(d3, z3).
contrary(d4, u3).
contrary(e1, q4).
contrary(e2, u3).
contrary(e3, v3).
contrary(e4, u3).
contrary(f1, c1).
contrary(f2, z1).
contrary(f3, s2).
contrary(f4, x3).

myRule(q2, [p4,u4,x3,y2]).
myRule(q2, [a2,b4,e3,f1,p1,s4,v4]).
myRule(q2, [f3,p1,q1,s2,t4,y2]).
myRule(q2, [p1,r4]).
myRule(q2, [d2,p2,q1,q4,r1,r4,w2,w3]).
myRule(q2, []).
myRule(x1, [a1,a3,d2,e1,e3,e4,r4]).
myRule(x1, [c3,p1,p2,t2,u2,y3]).
myRule(x1, [a3,f3,f4,r1,s3,w1]).
myRule(x1, [t3,x3,z1]).
myRule(x1, [q3,x2,y1,z2]).
myRule(x1, [c1,d2,d3,d4,e2,f1,f2,f3]).
myRule(x1, [p4,t3,u2,v3]).
myRule(x1, [a2,b3,c1,c2,e2,f2,w1]).
myRule(v4, [b1,u3]).
myRule(v4, [a1,c1,c2,c4,d3,e2,f1]).
myRule(v4, [b3,d1,s1,u3]).
myRule(v4, [c2,d2,e1,e3]).
myRule(v4, []).
myRule(v4, [s2,t4,u3,v1,v3,y1,y2]).
myRule(v4, [b1,c1,c4,e1,e2,u3]).
myRule(u4, [d1,f3,t2,v4,z1]).
myRule(u4, [w1]).
myRule(u4, [u1,w3]).
myRule(s2, [d2]).
myRule(s2, [a2,b1,b2,d2,d4,f3]).
myRule(s2, [a1,a3,c2,c3,e4]).
myRule(s2, [a3,d2,r4,s1,x2]).
myRule(t3, [a2,c1]).
myRule(t3, [b3,c2,f4]).
myRule(t3, [a1,b1,d2,s3]).
myRule(z1, [s1]).
myRule(z1, [a2,f3,p2,q1,u3,u4,v3,y1]).
myRule(r2, [f1,s4]).
myRule(r2, [q4,v2]).
myRule(r2, [a1,b1,d4,p4,s4,x3]).
myRule(r2, [b2,c2,d4,f2,u1,x1,z2]).
myRule(r2, []).
myRule(r2, [b2,c2,e2]).
myRule(r2, [a4,p3,q4,t2,t3,u3,x3,y2]).
myRule(r2, [c2,f2,v3]).
myRule(x2, [r3,s2,t2,u1]).
myRule(x2, [f3,z2]).
myRule(x2, [b4,c1,u1]).
myRule(y3, [a2,f1,q2,q4,r2,s4,t2,z1]).
myRule(y3, [a1,b2,f4,p3,s3,s4,w1]).
myRule(y3, [a3,b4,c2,q2,t1,t2,v1,x1,z3]).
myRule(s4, [d4,e2,f3,w1,x3]).
myRule(s4, [c3,c4]).
myRule(v2, [s3,t1,t2,t3,u2,v1,y3]).
myRule(v2, [a3,b1,c2,d1,d3,e4,v1]).
myRule(v2, [a3,d2,s1,t1,t4,u4,v1,w3,y1]).
myRule(v2, [d2,e2,e3,q2,s2,t4,u3,x2]).
myRule(v2, [a2,b3,c4,d4,f2,r2]).
myRule(r3, [b1,c2,q4,u2]).
myRule(r3, [u3]).
myRule(r3, []).
myRule(z2, [e2]).
myRule(z2, [b4,c3,f3]).
myRule(z2, [a3,d1,f2,f4,q4,x3,y3]).
myRule(z2, [c4,d3,f3,p1,x2]).
myRule(p4, [a1,a3,a4,b2,d1,e3]).
myRule(p4, [b4,q3,r1,r2,r3,s1,w3]).
myRule(p4, [f4,r3,t2,t4,v1,x2]).
myRule(p4, [r3,u4,w3,x1]).
myRule(p4, [e1,f1,q2,q4,u1,v3]).
myRule(p4, [b2,e2,f2]).
myRule(w2, []).
myRule(w2, [a4,b2,p1,p2]).
myRule(w2, [c3]).
myRule(z3, [a1,a2,a3,b4,e3,f2,f4]).
myRule(z3, [a1,b1,r2,t2,v2,y1]).
myRule(z3, [b4,f1,u2,x2]).
myRule(z3, []).
myRule(z3, [c1,d2,d3,d4,e4,r3]).
myRule(s3, [a4,d2,d4,e1,e2,f1,s4,u2,z1]).
myRule(s3, [s2]).
myRule(s3, [a3,e4,f2,p1,y1,y3]).
myRule(s3, [d2,e2,e4]).
myRule(s3, [a1,d3,d4,f2,r2]).
myRule(s3, [p1,q3,r2,r3,s2,t1,z3]).
myRule(s3, [b4]).
myRule(t1, [c3,s3,u1,w2,y2]).
myRule(t1, [a4,b3,b4,c1,d2,e1,p4,u3,w1]).
myRule(t1, [c1,p2,v2]).
myRule(q4, [p2,q3,s3,t4]).
myRule(q4, []).
myRule(q4, [b3,c2,e1,f4,p4,q1,t1]).
myRule(p2, [y2]).
myRule(p2, [a1,b3,b4,e1,e4]).
myRule(p2, [r2,s2,s3,w2,x3]).
myRule(p2, [a1,b4,f4,s2]).
myRule(p2, [a1,b1,b4,e2,e3,f4,r3,t4]).
myRule(p2, [b3,c1,e1,p1,r1]).
myRule(p2, [u4,w3]).
myRule(p2, [a1,a2,c1,d3]).
myRule(v1, [w2,y1,z2]).
myRule(v1, [p1,r1,y1,z2]).
myRule(v1, [c2,c3,d1,d3,e1,e3,f1,q3]).
myRule(v1, [c1,c2,f3,p1,q3,t3,w1,z2]).
myRule(v1, [z3]).
myRule(v1, [a1,b4,d1,d3,f1,f3,p2]).
myRule(v1, [e4,p4,t3,v3,x2]).
myRule(u3, [t2,u2]).
myRule(u3, [s1]).
myRule(u3, [b2,c4,d3,e2,e4]).
myRule(u3, [a1,b4,d1,s2,v1]).
myRule(r4, [a4,c4,p3,r1,s4,u2]).
myRule(r4, [p4,v1,v3,w1,y3]).
myRule(r4, [a2,a4,b4,c4,d1,v3]).
myRule(r4, [a2,b4,c1,d1,d3,e3,f1,s2]).
myRule(r4, [q3,w3,x1,y1,z1]).
myRule(r4, [a1,a3,d3,d4,e3,q2,v4]).
myRule(r4, [c1,d1,p3,q1,r3,u1,v3]).
myRule(r4, [r1,u3,v1,v2,y3]).
myRule(w3, [d1,f3,r4,u3,w2]).
myRule(w3, [p2,u1]).
myRule(w3, [b2,u4,x3]).
myRule(w3, [b2,d1,p3,r1,s1,s4,w1,x1,y2]).
myRule(t2, [a1,b4,c1,c2,d2,f4]).
myRule(t2, [a1,b2,b4,c4,d1,e1,f1,f2]).
myRule(u1, [t3]).
myRule(u1, [p2,t1,v1,w2]).
myRule(u2, [p1,q1,r1,w1,w2,x2]).
myRule(u2, [c1,d2,e2,f1,p4,s1,w3]).
myRule(u2, [b3]).
myRule(u2, []).
myRule(u2, [q3,u1,z3]).
myRule(u2, [a3,a4,b4,d1,d2,s4]).
myRule(u2, [f3,w2]).
myRule(s1, [e3,q1,u2,u4,x2,x3,y3,z1]).
myRule(s1, [a3,b1,b4,c2,e4,f3,r4,x1,y2]).
myRule(s1, [q1,x2]).
myRule(s1, [e1,f1,f2,f3,q3]).
myRule(s1, [a2,b3,d2,e1,r2,t3,u2]).
myRule(s1, [u1]).
myRule(s1, [c4,e1,s3,u3]).
myRule(y2, [a3,b1,b4,c1,c4,d4]).
myRule(y2, [a4,c2,c3]).
myRule(y2, [p2,r2,u1,x1]).
myRule(y2, [a2,a4,b1,b4,c1,e2,f1]).
myRule(y2, [b2,d1,e4,f2,u2,u4,x1,z3]).
myRule(y2, [c2,c4,f2,s2,s3,v2,x1,x3]).
myRule(y2, [a4,b4,d4,p3,q2,r4,u4,v2]).
myRule(t4, [d2,q3,s3]).
myRule(t4, []).
myRule(t4, [v3,w3]).
myRule(t4, [a2,c1,f3]).
myRule(t4, [a1,c2,d1,d3,e4,q2]).
myRule(t4, [a4,b1,c4,e2,f3]).
myRule(t4, [u1]).
myRule(q1, [x2]).
myRule(q1, [e4,p1,r2,t3,u3,w1,y1]).
myRule(q1, [f3,v1]).
myRule(q1, [w1]).
myRule(q1, [a4,d2,d3,p1,s1]).
