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

contrary(a1, p3).
contrary(a2, x2).
contrary(a3, p1).
contrary(a4, x1).
contrary(b1, u1).
contrary(b2, v3).
contrary(b3, c2).
contrary(b4, w1).
contrary(c1, t1).
contrary(c2, v1).
contrary(c3, u4).
contrary(c4, q3).
contrary(d1, c4).
contrary(d2, d4).
contrary(d3, r4).
contrary(d4, y3).
contrary(e1, c3).
contrary(e2, s4).
contrary(e3, d1).
contrary(e4, s4).
contrary(f1, t3).
contrary(f2, f4).
contrary(f3, f2).
contrary(f4, f1).

myRule(r4, [d2,p3,p4,q1,r3,w3]).
myRule(r4, [a4,p4,q2,s1,s2,u1,v3,v4,w1]).
myRule(r4, [a2,f3]).
myRule(r4, [c1,d3,e2,s2,x1]).
myRule(r4, [b3,d3,e1,f3,p2,q2,t4,v4,z3]).
myRule(r4, [e2,f1]).
myRule(r4, [d3,f2,p4,r2,s3]).
myRule(p3, [q2,u1,y1,y2,z2]).
myRule(p3, [e3,e4,p1,p4,r1,v2]).
myRule(p3, [a1,b4,p1,q4,s3,t2,u1,w2,w3]).
myRule(p3, [a3,a4,c1,d2,r3,u1,u2,x1]).
myRule(p3, []).
myRule(p3, [p2,q3,q4,t4,u3,w1,x2,y2,z2]).
myRule(p3, [p4,q2,q3,s4,u1,v1,w3,x1,y1]).
myRule(p3, [a2,s4,u1,v1,w3,x2,y1]).
myRule(t2, [w3]).
myRule(t2, [a2,d1]).
myRule(t2, [c4,d2,s4,w3]).
myRule(t2, [a2,a4,b4,f3,r3,s3,u3,w3]).
myRule(t2, [a3,c1,e1,e3,f2,q1]).
myRule(t2, [e1,q3,s4,z1]).
myRule(t2, [f1,p4,q4,u3,v2]).
myRule(x2, [a2,p4,q3,u3]).
myRule(x2, [b1,b3,d2,f3,t3,u2]).
myRule(x2, []).
myRule(t3, [t1,v2]).
myRule(t3, [a1,a2,v3,x1]).
myRule(t3, [s3]).
myRule(t3, []).
myRule(t3, [d3,e4,f4,p1]).
myRule(t3, [a2,d3,f2,f4,p1,v2,z3]).
myRule(t3, [e1,e4,r1,u4,w2,x3]).
myRule(t3, [e1,f1]).
myRule(s3, [a1,a4,b3,b4,d1,d2,f1,s1,y3]).
myRule(s3, [c1,c4,e1,f1,f4,p1,p2,r3]).
myRule(s3, [p1,q2,r1,s4,u3,v1]).
myRule(s3, [r2,s2,y3]).
myRule(s3, [c3,t4]).
myRule(s3, [c1,d2,z3]).
myRule(s3, [a2,c2,d4]).
myRule(t1, [a2,b2,c4,e2,f2,p4,s1,t4]).
myRule(t1, [a2,c1,c3,e4,f1,p2,z2]).
myRule(t1, [b1,b3,c1,e4,f1,q3,r2,w1,w3]).
myRule(t1, [r1,x3,y1]).
myRule(t1, [t4,u4,v1,z1]).
myRule(t1, [b4,f1,p2,s2,u2,w1,x1,x3,y3]).
myRule(s4, [a1,b1,c4,d1,f1,f4,x1,y3]).
myRule(s4, []).
myRule(w2, [b1,b3,f3,p1]).
myRule(w2, [a2,b3,c4,d3,f3,u1,v2]).
myRule(w2, [a2,c4,d2,f2,z2]).
myRule(w2, [p1,q3,v1,w3,y1]).
myRule(w2, [a1,a4,c3,d2,t4,z3]).
myRule(p1, [a3,c4,d1,e1,f1,w3]).
myRule(p1, [a4,b4,e2,e3,f4]).
myRule(p1, [b3,e2,w1]).
myRule(q2, [a1,a3,b3,f4,v2,w1]).
myRule(q2, [c4,f3,p2,q3,s2,u2,w1,y1]).
myRule(q2, [c2,d1,u1,u4,v2]).
myRule(q2, [a4,b1,c1,d1,e2,e3,f3,s1]).
myRule(q2, [a1,a2,a4,b4,c1,c4,e1,f3]).
myRule(y2, [b1,c3,c4,d2,d3,e2,f2,q4]).
myRule(y2, [a2,c3,e3,q1,q4,v1,v2,v4]).
myRule(r3, [t4]).
myRule(r3, [u1,u3,x1,y1]).
myRule(r3, [a1,b3,c2,e4,z3]).
myRule(r3, [e1,p2,q4,u4,v2,v3,w1,y1]).
myRule(r3, [b1,c3,c4,d4,e3,f4,u3,w1]).
myRule(x1, [b1,b2,b3,c3,q4,s2,w3,x3,z3]).
myRule(x1, [f2,q3,q4,s1,u1,x3]).
myRule(x1, [d4]).
myRule(x1, [f1,s2,z3]).
myRule(q3, [a4,b2,b3,d4,e3,e4,f2,v1]).
myRule(q3, []).
myRule(q3, [a2,f3,q4,v1,z2]).
myRule(q3, [b2,b3,r1,u4]).
myRule(v1, [p4,q1,r2,u1,v2,w3,x3,z1]).
myRule(v1, [e1,e4,f2,q1]).
myRule(v1, [a1,a4,b3,d3,e3,e4,f2,f4]).
myRule(v1, [a4,d3,t4,y1,y3]).
myRule(v1, [c2,d1,d2,e1,f4,x3]).
myRule(v1, [q4,r1,r2,s1,u4,v3,y3,z2,z3]).
myRule(u4, [a3,a4,f1,f4,s1]).
myRule(u4, [b4,d2,y1,z1]).
myRule(u4, [x3,z2,z3]).
myRule(u4, [f4]).
myRule(v4, [a2,a3,b3,e2]).
myRule(v4, []).
myRule(v4, [a4,b3,d3,f2,p4,s2,u3,v2,w3]).
myRule(v4, [b4,c2,f2,p2,s2]).
myRule(v4, [d2,f1,p4,q4,r2,x3,y1,z3]).
myRule(v4, [b3,d4,f1,f3]).
myRule(v4, [p4,u1,u2,u3,y3,z1]).
myRule(v4, [a2,b3,c1,d2,e3,f2]).
myRule(t4, [a2,b3,c1,c3,d3,f3,f4,s2]).
myRule(t4, [a3,a4,c1,c2,d1,e2,z2]).
myRule(t4, [c4,d1,v2,y3]).
myRule(t4, [c1,f1,q1,r2,u2,w3]).
myRule(t4, [a4,p4,u2,z3]).
myRule(t4, []).
myRule(v2, [d1,d4,p2,z1]).
myRule(v2, [p2]).
myRule(v2, [a4,d1,d3,e1,e2,f2,p2,r1,v3]).
myRule(v2, [b2,b4,c3,d1]).
myRule(v2, [s1,u2,w1,x3,y3,z1]).
myRule(v2, [q1,r1,w1,y3]).
myRule(v2, [e4]).
myRule(v2, [q1,r1,r2,z1]).
myRule(q4, [z3]).
myRule(q4, [c1,f4,q1]).
myRule(q4, [a1,b4,d4,f4,x3]).
myRule(q4, [a1,c3,c4,e2,e4]).
myRule(q4, [a1,a2,p4,q1,u3,v3,y3,z1,z2]).
myRule(q4, []).
myRule(v3, [a2,e3,x3]).
myRule(v3, [r1,x3,z1,z2]).
myRule(v3, [b4,z3]).
myRule(r1, [a2,b1,d3,r2,z3]).
myRule(r1, [b2,b3,e2,f3]).
myRule(r1, [a2,d1,q1,r2,s1,w3,z2]).
myRule(r1, [a4,b2,b4,c3,c4,d2,f2,r2,s2]).
myRule(r1, [a1,a3,b3,d3,d4,f4,s1,s2]).
myRule(w1, [p4,s2,z1]).
myRule(w1, [f1,f3,z1]).
myRule(w1, [a1,b3,d3,u1,y3,z3]).
myRule(w1, [p2,q1,u3,x3,y1,z1]).
myRule(w1, [a2,a3,b2,f4,p4,z2]).
myRule(u3, [c1,f1]).
myRule(u3, [d3,e2,e3,q1,w3]).
myRule(u3, [p2,q1,r2,s1,z3]).
myRule(u3, [s1]).
myRule(u3, [b3,b4]).
myRule(x3, [a1,p4,u1,u2,z3]).
myRule(x3, [d1,e4,q1,r2,s2,z1,z2]).
myRule(x3, []).
myRule(x3, [c4,q1,s1,y3,z1,z3]).
myRule(p4, [u1,u2]).
myRule(p4, [b2,b4,c3,d1,u1,y1]).
myRule(p4, [b3,p2,s1,w3,y3,z2,z3]).
myRule(p4, [c4,q1,s2]).
myRule(r2, [a2,a4,c1,d1,d3,e1,f3,f4]).
myRule(r2, [b4,e4]).
myRule(u2, [b2,b4,c2,e3,f3,u1,y1,z1]).
myRule(u2, [f3,q1,s2,u1,z1]).
myRule(u2, [b2,e3,s1,u1,z1,z3]).
myRule(u2, [a1,b4,c3,c4,d1,d2,e4,f3,f4]).
myRule(u2, [c1,c3,d4,e2,u1]).
myRule(u2, [y3,z3]).
myRule(u2, [s2,z3]).
myRule(s1, [a1,d2,w3,z1]).
myRule(s1, [b2,p2,q1,s2,u1,w3,y1,y3,z1]).
myRule(s1, [b2,p2,s2,y1,y3,z2,z3]).
myRule(s1, [b3,c2,e3,s2,u1,y1,z3]).
myRule(s1, [d4,q1,w3,y1,z2]).
myRule(w3, [a2,s2,y3,z2]).
myRule(w3, [z3]).
myRule(w3, [b3,c4,e1,e3,u1]).
myRule(w3, [a4,p2,q1,s2,u1,y1,y3,z1,z2]).
myRule(w3, [f2]).
myRule(w3, [e4,p2,s2]).
myRule(p2, [d4,e1,e2,e4,q1,u1,z3]).
myRule(p2, []).
myRule(p2, [a3,d1,e4,z2,z3]).
myRule(p2, [u1]).
myRule(p2, [s2,y1,y3]).
myRule(p2, [a2,a4,b2,d2,f3,f4,q1,u1]).
