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
contrary(a2, y2).
contrary(a3, e4).
contrary(a4, d2).
contrary(b1, y2).
contrary(b2, s4).
contrary(b3, r1).
contrary(b4, v3).
contrary(c1, v3).
contrary(c2, d2).
contrary(c3, z2).
contrary(c4, w1).
contrary(d1, d2).
contrary(d2, f3).
contrary(d3, v2).
contrary(d4, t1).
contrary(e1, v1).
contrary(e2, e3).
contrary(e3, w2).
contrary(e4, t2).
contrary(f1, x1).
contrary(f2, x2).
contrary(f3, r4).
contrary(f4, t4).

myRule(q3, [a2,d4,f1]).
myRule(q3, [c4,r1,t2,y3,z1]).
myRule(q3, [b1,b2,c2,d1,w2]).
myRule(q3, [a2,b2,c2,v4]).
myRule(q3, [a2,a3,c2,c3,d3,e1,e3,u3,v4]).
myRule(q3, [t3]).
myRule(q3, [e4,p1,p4,r4]).
myRule(q3, [e4,q4,u3,v3,v4,x1]).
myRule(q1, [p3,r2,s2,s3,t4,v3,v4,x1,x2]).
myRule(q1, [p2,r2,y1]).
myRule(q1, [c2,e4,f3,r3,t1]).
myRule(q1, [e2,v1,x1,z2]).
myRule(q1, [a4,c2,c4,d3,p1,y2,z1]).
myRule(u1, [r3,v2,v4,z2]).
myRule(u1, [a2,a4,b3,c4,e3,f1,s3,w1]).
myRule(u1, [c4]).
myRule(u1, [b3,f1,t1,y2]).
myRule(u1, [c1,c3,d4,e2,f3]).
myRule(u1, [a3,b4,c4,v3,y3]).
myRule(r1, [c4,p1,p3,t3,w3,x3,y2]).
myRule(r1, [b2,c3,e4,x2]).
myRule(r1, [a3,b2,c2,q2,q4,s1,u2,x2]).
myRule(r1, [b1,r4,s1,s4,u2,v1,y2]).
myRule(r1, [e3]).
myRule(v3, [b4,c4,d4,s4]).
myRule(v3, [p2,s4,x3,z1]).
myRule(q2, [f1,p1,p3,q4,s1,t1,t4,u4,x2]).
myRule(q2, [c1,c3,d4,p1,u2,x1,y2,z3]).
myRule(t3, []).
myRule(t3, [b1,b3,d3]).
myRule(t3, [a1,a4,b4,c4,d4,e3,e4,f4]).
myRule(t3, [c2,c3,d3,e3,v1,w1,w2,y1,z1]).
myRule(t3, [b1,b3,c3,r3,s3,u2,y1,y2,y3]).
myRule(t3, [b3]).
myRule(r2, [b3,b4,c2,c4,d3,e4,t4,z3]).
myRule(r2, [e2,r3,s2,s3,t1,v4,y1,z2]).
myRule(r2, [t1,t2,v2,w3]).
myRule(r2, [b4,f3,u4]).
myRule(r2, [p2,s3,t2,u4]).
myRule(r2, [b1,e4,x3,y3]).
myRule(r2, [a3,d1,d4,e3,s2,u3]).
myRule(s3, [f1,f2,s2,w1]).
myRule(s3, [d2,w3]).
myRule(r3, [b3,c2,d4,e4,f4,p1,w2]).
myRule(r3, [b1,b4,e2,f4,t1]).
myRule(r3, []).
myRule(r3, [a2,a3,b3,c3,d3,f2,f4,t4]).
myRule(r3, [y3]).
myRule(p4, [t2,v2,w2,w3,x1,x2,y1]).
myRule(p4, [b1,e1,e3,f1,f3,r4,u3,w1]).
myRule(p4, [a2,d1,d2,w2]).
myRule(p4, [b3,f2,v4,w3]).
myRule(p4, [q4,t2,w3,y3]).
myRule(p4, [a4,q4,s1,u2,u4,z2,z3]).
myRule(p4, [a1,a3,b1,b4,c4,e3]).
myRule(p4, [b1,b3,b4,c2,c4,d1,d3,d4,f1]).
myRule(w3, [r4]).
myRule(w3, [p1,s4,t4,u3,w1,w2,x3,y2,z2]).
myRule(w3, [a3,c3,e1,e3,e4,f4]).
myRule(w3, [a1,b2,e3,f4,t4,v2,x1]).
myRule(w3, [a1,b3,c4,d2,f1,y3]).
myRule(w3, [a3,b2,e1,f4,q4,u3]).
myRule(w3, []).
myRule(v2, [c1,c2,e1,f2,p2,s4,v1]).
myRule(v2, [p2,s1]).
myRule(w1, [b3,b4]).
myRule(w1, [a2,b4,c4,d2,d3,e1,f2,f4]).
myRule(w1, [c1,d3,f4,x2]).
myRule(w1, [b3,d4,p3,t1,z1]).
myRule(w1, [s1,w2]).
myRule(w1, [a3,b3]).
myRule(w1, [c4,e2]).
myRule(w1, [a1,b2,e1,t2]).
myRule(y1, [d2,d4,e3,f1,f2]).
myRule(y1, [p1,u3,u4,v1,v4,x1,x2,z2,z3]).
myRule(y1, [b1,b4,z1]).
myRule(y1, [a3,a4,b3,b4,d1,e3,f3]).
myRule(s4, [b2,c2,d3,d4,e2,p3]).
myRule(s4, [c4,s1,u2,u4,v4,x2,z1]).
myRule(s4, [d1,f1,f3,q4,s2,t2,x3]).
myRule(s4, [a2,b1,c2,c3,e1,e3,u3]).
myRule(s4, [e2,q4,s1,t1,v1,x3,y3]).
myRule(z3, [c2,d1]).
myRule(z3, [a4,f3,p1,s1]).
myRule(z3, [d4,f3,p2,s2,y3]).
myRule(z3, [p2,q4,s1,w2,z1]).
myRule(z3, [c1,c3,q4,s1,v1,v4,y2]).
myRule(y2, [a3,b2,f4,s2,t2]).
myRule(y2, [a2,b3,d1,d2,e3]).
myRule(y2, [b2]).
myRule(y2, [c2,p1,t2,t4,u2,u4,x2,x3,z1]).
myRule(y2, [c4,d1,d2,e3,p1,z1]).
myRule(y2, [z1]).
myRule(y2, [e4,p3,x3]).
myRule(t2, [b1,b2,c4,d4,e3,u3]).
myRule(t2, [c4,y3]).
myRule(t2, [c1,c2,f1,q4,u2,w2,x1,x2,y3]).
myRule(t2, [b3,c2,d2,e4,f3,q4]).
myRule(t2, [f2,q4,t4,w2]).
myRule(t2, [a1,a4,f1,q4,s2]).
myRule(t2, [t1,t4,u4,x1]).
myRule(t2, [f3]).
myRule(u2, [c3,r4,s1,v1,w2,x1,x3,y3,z2]).
myRule(u2, [b2]).
myRule(u2, [c3,c4,d4,p3]).
myRule(u2, [a3,c2,c4,d2,e2,x1]).
myRule(u2, [t1]).
myRule(z1, [a2,a3,b4,c4,d3,e1,e2,f1,f4]).
myRule(z1, []).
myRule(z1, [a1,b3,c1,e3,x1]).
myRule(z1, [c4,y3]).
myRule(z1, [c4,f3,p2,r4]).
myRule(z1, [a2,b1,d4,p1,p3,t4,x1]).
myRule(z1, [b2,p3]).
myRule(u4, [s2,t4,u3,v1,v4,x1,x2,y3]).
myRule(u4, [e1,q4,t4,v4,x2]).
myRule(w2, [s1,x2]).
myRule(w2, [b4,t1,t4,x1,x2,x3,y3]).
myRule(w2, [c1,q4,t4,x2,z2]).
myRule(w2, [c3,d2,p3,t1,u3,v1,x1,x3,z2]).
myRule(y3, [c2]).
myRule(y3, [a3,b2,d4,p1,s1,u3]).
myRule(y3, [p1,p2,p3,s1,t1,v4,x2]).
myRule(y3, [b1,c3,d3,f1,f3,x1,x2]).
myRule(y3, []).
myRule(y3, [c1,e4,f4,p2,u3,v4,z2]).
myRule(y3, [p2,p3,q4,r4,s1,t1,x1,x2,x3]).
myRule(y3, [p1,q4,s2,x1]).
myRule(t1, [a1,d3]).
myRule(t1, [a1,b1,b2,c1,c4,d3,e3,f3,v4]).
myRule(t1, [c2,e3,p1,v4,x2,z2]).
myRule(t1, [d2,f3,p2,q4,r4,s2,u3,v1,x1]).
myRule(t1, [p2,q4,s2,t4,x2]).
myRule(t1, [d2,e3,p1,p3,r4,s2,x2,x3]).
myRule(t1, [p2,r4,v4,x2,x3]).
myRule(p2, [c4,d4,e3,f2]).
myRule(p2, []).
myRule(p2, [c1,s1,t4,v4,x1]).
myRule(p2, [c2,d3,x1]).
myRule(u3, [a1,r4,s1]).
myRule(u3, [p1,p3,q4,r4,s1,s2,t4,v4,x2]).
myRule(u3, [f2,s1,x1]).
myRule(u3, [a3,c2,d1,d3]).
myRule(u3, [a3,a4,r4,t4,v1,v4,x1,x3]).
myRule(u3, [c1,c3,d2,e4,f3]).
myRule(t4, [b1,c3,p1,r4,s2,v4,z2]).
myRule(t4, [b2,b4,d1,d2,d3,f2,x2,z2]).
myRule(t4, [a2,c1,d3,e2,p1,s1,s2,x1]).
myRule(t4, [p1,p3,q4,v4,x2,x3,z2]).
myRule(t4, []).
myRule(t4, [b4,d1,e2,p1,r4,x1,x2]).
myRule(t4, [c3,d4,p3,r4,v4,x3]).
myRule(x2, [e4,p1,v1,v4,x3]).
myRule(x2, [r4]).
myRule(x2, [b2,e3,p1,s1,s2,v1,x1,x3,z2]).
myRule(x2, [a4,b1,p1,q4,s1,s2]).
myRule(x2, [c1,f1,q4,v4]).
myRule(x2, [a3,d3,e1,e2,f1,f2,p3,q4,r4]).
myRule(x2, [a4,b1,b4,c2,c4,d2,d3,d4,f4]).
myRule(v1, [q4,r4,v4,x1]).
myRule(v1, []).
myRule(v1, [a3,c2,f1]).
myRule(v1, [b1,c2,d2,s1,s2,x1]).
myRule(v1, [p1,p3,q4,s2,v4,x1,z2]).
myRule(v1, [c4,e4,p3,q4,s1,s2,v4,x1,x3]).
myRule(v1, [a2,b3,b4,p3,r4,s2,x1,z2]).
myRule(x1, [b4,c1,f2,p1,r4,x3]).
myRule(x1, [a3,p1,p3,q4,r4,s1,s2,v4,z2]).
myRule(x1, [d1,d3,e1,e2,f1,p1]).
myRule(x1, [c2,e2,v4]).
myRule(x1, [a1,p1]).
myRule(x1, []).
myRule(x1, [v4,x3]).
myRule(x1, [b4]).
myRule(p3, [b2,b3,b4,e2,s1,v4,z2]).
myRule(p3, [b3,b4,d4,v4]).
myRule(p3, [b1,e2]).
myRule(p3, [b3,r4]).
myRule(p3, [a1,a3,d2,f4,q4,r4,s2]).
myRule(p3, [c1,c2,d4,e2,e3]).
myRule(p3, [b2,c2,q4,r4,s1,s2,v4,x3,z2]).
myRule(p3, [d2,d3,e2,e3,e4,f2,f3,p1,x3]).
