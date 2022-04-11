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

contrary(a1, r3).
contrary(a2, q4).
contrary(a3, a4).
contrary(a4, x1).
contrary(b1, f1).
contrary(b2, r1).
contrary(b3, y1).
contrary(b4, d4).
contrary(c1, v2).
contrary(c2, z1).
contrary(c3, t2).
contrary(c4, d4).
contrary(d1, p2).
contrary(d2, e4).
contrary(d3, q2).
contrary(d4, a2).
contrary(e1, a1).
contrary(e2, y1).
contrary(e3, e4).
contrary(e4, p1).
contrary(f1, p1).
contrary(f2, w2).
contrary(f3, y3).
contrary(f4, c3).

myRule(t3, [u2]).
myRule(t3, [r1,s1,s3,u2,v4,y2]).
myRule(t3, [a4,c3,d1,r2,s3,w2,y3,z3]).
myRule(w2, [e4,z1,z2]).
myRule(w2, [b3,c2,d1,e3,s4,t2,u2,v4,z1]).
myRule(w2, []).
myRule(w2, [b1]).
myRule(w2, [a4,u1]).
myRule(w2, [b3,c3,d1,f4,s3,v2,v4,x1]).
myRule(w2, [a1,a3,b1,b2,c1,d2,f1,f3]).
myRule(w2, [c3,d1,e2,e3]).
myRule(v3, [a3,d1]).
myRule(v3, [x3]).
myRule(u4, [d4]).
myRule(u4, [c2,t1,v2,x2]).
myRule(u4, []).
myRule(u4, [a4,b2,b3,e3,f1,f4,q1,x2]).
myRule(q2, [b3,e3,f2,r2]).
myRule(q2, [e1]).
myRule(v1, [b3,b4,d3]).
myRule(v1, [a3,c3,d2,e4,f4,s2]).
myRule(v1, [a4,t1,y3]).
myRule(v1, [a4,c3,d2,d3,e2,f1,f3,t4]).
myRule(v1, [r2,r3,v2,y3,z2]).
myRule(v1, [b1,s2]).
myRule(v1, [a1,b1,b3,c1,e1,f4,y1]).
myRule(v1, [c1,d3]).
myRule(r2, [f1,f3,w3,y1]).
myRule(r2, [a1,b1,b2,c3,u3,v4]).
myRule(r2, [b4,d1,e1,e3,q3]).
myRule(r2, [c3,c4,e2,e3,z3]).
myRule(r2, [a2,b2,c4,d1,d3,d4,f1,f3]).
myRule(r2, [c4,d1,q3,t2,w1]).
myRule(r4, [p2]).
myRule(r4, [a1,b1,b2,c2,e2,e3,f1,q1]).
myRule(r4, [d2,y1]).
myRule(p1, [d2,z2]).
myRule(p1, [t4,w1]).
myRule(p1, [s1]).
myRule(p1, [a2,c3,d1,d3,e1,e2,f1,f4,q3]).
myRule(p1, [a1,r3]).
myRule(p1, [p3,q1,s1,u3,x2,z3]).
myRule(p1, [a2,b2,c1,c4,d4,e3,q3]).
myRule(p1, [a3,f3,q3,u3,w1,w3,y1,z1]).
myRule(t4, [a2,q1,u2,w3,z2,z3]).
myRule(t4, [a4,f1]).
myRule(t4, [t1,w1]).
myRule(t4, []).
myRule(t4, [b2,d1,q3,r1,s1,s4,u3]).
myRule(t4, [b2,d3,d4,q3]).
myRule(y3, [a2,b1,f3,t1,t2,v4,x2]).
myRule(y3, [a1,d4,e4]).
myRule(y3, [c4,p2,r1,t1,t2,y1,z1]).
myRule(y3, [a1,t1]).
myRule(y3, [a2,a3,f4,s1,u1,x3]).
myRule(y3, [f3]).
myRule(u1, [e2,r3,w1]).
myRule(u1, [q3,s2,t1,u2,x2,y1,y2]).
myRule(w3, [a3]).
myRule(w3, [b2,e1]).
myRule(w3, [a2]).
myRule(w3, [s2]).
myRule(s4, [a3,a4,c2,e2,f3]).
myRule(s4, [p3,q4]).
myRule(t2, [w1]).
myRule(t2, [q1,s2,u3,v4,x2,y1]).
myRule(t2, [a1,b3,e4,f2,p2,q1,w1,x3,z2]).
myRule(t2, [a3,a4,b3,d3,f2]).
myRule(t2, [c4,p2,x1,y2]).
myRule(r1, []).
myRule(r1, [r3,z2,z3]).
myRule(r1, [p3,q1,q4,r3,s2,s3,t1,u3,x1]).
myRule(r1, [b3,c1,e1,f2]).
myRule(r1, [p2,p3,q4,s1,s3,t1,x1,y2,z3]).
myRule(r1, [c3,f1,f2,u2,y2,z1]).
myRule(x2, [a3,b4,e2,s1]).
myRule(x2, [a1,a3,b1,b4,c3,c4,d3,f2,y1]).
myRule(x2, []).
myRule(x2, [b3,c1,p4,s3,x3,z2]).
myRule(x2, [c2,d3,f2]).
myRule(x2, [d4,e3,f3,s1,v2,v4,z1]).
myRule(p2, [a2,b3,e3,f3]).
myRule(p2, [r3,u2,w1,x3,y2]).
myRule(p2, [d4,u3,x3]).
myRule(p2, [f2,z1]).
myRule(p2, [b3,d2]).
myRule(u2, [f3,v4]).
myRule(u2, [b1,b4,c1,c3,d1,f3,q1,q4,s3]).
myRule(q1, [b4,c4,e3,p3,q3,s1,y1,y2,z1]).
myRule(q1, [a4,d4,s2,w1,x1,z1,z2]).
myRule(q1, [a4,c1,c4,e4,f3]).
myRule(q1, []).
myRule(q1, [a3,b4,c2,f3,z1]).
myRule(s2, [u3]).
myRule(s2, []).
myRule(s2, [b4,f2,q3]).
myRule(s2, [p3,s3]).
myRule(s2, [e2,q3,s1,s3,y1]).
myRule(s2, [c2,c4,d3,e4,f2,f3,q4,w1]).
myRule(s2, [a4,c3,d4,e3,y1]).
myRule(s3, [a2,a4,c3,d1,d2,f1,z2,z3]).
myRule(s3, [d4,f1,s1,u3,v4,x3,y1,z2]).
myRule(s3, [b1,b3,c2,d2,e2,f4,x3,z1]).
myRule(s3, []).
myRule(s3, [b2,b4,c1,d1,d3,d4,r3,x3]).
myRule(s3, [q4,s1,u3,v4,w1,y1,z1,z2,z3]).
myRule(s1, [b1,e2,f1,f3]).
myRule(s1, [c4,f1,q3,r3,v2,y1]).
myRule(y1, [v2]).
myRule(y1, [f2]).
myRule(y1, [p3,q3,z1]).
myRule(y1, [a2,v4]).
myRule(y1, [v4]).
myRule(y1, [a2,p3,q3]).
myRule(y1, [a2]).
myRule(y1, [a4,b1,b2,d2,f3]).
myRule(u3, [e1,x1]).
myRule(u3, [b1,d3,e3,v4,z2]).
myRule(u3, [q3,r3]).
myRule(u3, []).
myRule(z2, [v2,w1]).
myRule(z2, [a2,e2,f4,p3,q3,v2,v4,x3,y2]).
myRule(z2, [b4,e1,f3,p3,t1,v4,z3]).
myRule(z2, []).
myRule(z2, [p4,z1]).
myRule(z2, [b1,b3,d4,q3,v2,x1,x3,y2,z3]).
myRule(z2, [p4,v4,z1]).
myRule(t1, [f1]).
myRule(t1, [p4,q3,v2]).
myRule(t1, [b2,d4,e2,e4,p4,q4,v4,x1,z1]).
myRule(t1, [a2,a3,c4,e2,e3,v2,v4,x1]).
myRule(t1, [q4]).
myRule(t1, []).
myRule(q3, [a3,e2]).
myRule(q3, [p3,p4,r3,v2,v4,w1,z1]).
myRule(q3, [v4,z1]).
myRule(q3, [y2]).
myRule(q3, [e1,p3,q4,v2,v4,x3,z1,z3]).
myRule(q3, []).
myRule(q3, [e1,p3,p4,q4,x1,y2,z1,z3]).
myRule(p4, [p3,q4,v2,w1,x1,x3,y2,z1,z3]).
myRule(p4, [d1,e3,r3,v2,w1,x1,z3]).
myRule(p4, []).
myRule(p4, [a2,d2,e1,r3,v4,w1,x1]).
myRule(p4, [a2,f1,v2,z3]).
myRule(p4, [w1,x3]).
myRule(p4, [b4,p3,v2,x1]).
myRule(p4, [v2,z1]).
myRule(r3, [a1,c3,c4,d2,d3,e2,e4,f4]).
myRule(r3, []).
myRule(r3, [f1,f2,p3,v4]).
myRule(r3, [w1,x3]).
myRule(r3, [b2,c1,d2,e2,p3,q4,w1,z1]).
myRule(r3, [a3,c1,c2,c3,d2,f2,x3]).
myRule(v4, [e1,e4,q4,v2,w1,x1,z1]).
myRule(v4, [c2,y2]).
myRule(v4, [a1,a3,c1,c3,f1,f2,f3]).
myRule(v4, [v2,w1,x1]).
myRule(v4, [b3,f2]).
myRule(y2, [b4,c3]).
myRule(y2, [d2]).
myRule(y2, [b1,b4,c3,e1,f2,v2,x1,z1]).
myRule(y2, [b1,b3,c4,f3,w1]).
myRule(y2, [a1,d4]).
myRule(y2, [b1,c3,f1,f4,w1]).
myRule(y2, [a2,c2,p3,q4,v2,w1,z1]).
