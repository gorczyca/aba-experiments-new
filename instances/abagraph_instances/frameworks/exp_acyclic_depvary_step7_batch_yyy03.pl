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

contrary(a1, f1).
contrary(a2, c2).
contrary(a3, f2).
contrary(a4, p4).
contrary(b1, d4).
contrary(b2, r3).
contrary(b3, x2).
contrary(b4, t4).
contrary(c1, x2).
contrary(c2, q1).
contrary(c3, q3).
contrary(c4, d3).
contrary(d1, w2).
contrary(d2, u1).
contrary(d3, t4).
contrary(d4, d3).
contrary(e1, s2).
contrary(e2, c2).
contrary(e3, d1).
contrary(e4, u4).
contrary(f1, w2).
contrary(f2, v2).
contrary(f3, a1).
contrary(f4, e1).

myRule(w3, [e4,p3]).
myRule(w3, [d2,f1]).
myRule(w3, [b2,d1,v3,x1,x2,z1]).
myRule(w3, [b4,q4,r2,s4,t2]).
myRule(w3, [a1,a2,a4,b1,b3,c4,e1,q1,u1]).
myRule(w3, [c3,d1,d3,e2,e3,p2,y1]).
myRule(w3, [a4,d1,r3,x1,z2]).
myRule(w3, []).
myRule(q3, [a2,p4,s4,t3,u3,w1,x2,y1]).
myRule(q3, []).
myRule(s3, [e2,f2,p1,r1,u3,x3]).
myRule(s3, [c4,e3,f3,s4,w2,x3]).
myRule(s3, []).
myRule(w2, [b4,e1,e3,r1,u2,v2,v3,v4,y1]).
myRule(w2, [a2,c2,c3,e2,f3,s2,u3,y3,z3]).
myRule(w2, [b3,b4,c1,d3,e2,f4,r4,s4,z2]).
myRule(w2, []).
myRule(w2, [d3,f1,t2]).
myRule(w2, [b2,b3,c4,d2,f4,p3,q2,r1]).
myRule(w2, [c1,c3,e3,f3]).
myRule(p4, [b3,z1]).
myRule(p4, [c1,c3]).
myRule(u4, [p3,v1,v4,z1]).
myRule(u4, [a2,p1,t4,v4,w1,x3]).
myRule(u4, [e2,q2,r1]).
myRule(u4, [a1,d4,f2,f4,p3,u2,u3]).
myRule(u4, [a1,c3,p3]).
myRule(u4, [a3,c1,p3,r4,t1,t3]).
myRule(p1, []).
myRule(p1, [c2]).
myRule(p1, [a3,b4,p3,z1]).
myRule(p1, [a2,t1]).
myRule(p1, [e4,t3]).
myRule(p1, [a2,c2,c4,d3,f1,z2]).
myRule(s2, [a4,e4,q2,r2,r4,v1,v4]).
myRule(s2, [c4,q4,t1,y1,z1]).
myRule(s2, [t2,v3]).
myRule(r4, [b1,f1]).
myRule(r4, [a1,a3,c3,c4,e3,f2,r2,u2,u3]).
myRule(p2, [d1,e1,e4,f1,f4,r1,w1]).
myRule(p2, [c3]).
myRule(p2, [b2,t2,u2,v1,v3,w1,y1,z2]).
myRule(p2, [a1,b3,f4]).
myRule(p2, [a1,c1,c3,d1,y1,z3]).
myRule(p2, [a1,a3,c1,c2,d4,e4,r1,s4]).
myRule(y1, [a4,b1,d4,e3]).
myRule(y1, [b4,d4,s4,u2,v3]).
myRule(y1, [b1,d1,d2,d4,e4,q4,s1]).
myRule(u1, [a3,c4,f2,f3]).
myRule(u1, [a1,s4,v2,z2]).
myRule(u1, [y2]).
myRule(u1, [b1,c3,t1,t3,x3,y2,y3]).
myRule(u1, [q2,r3,s4,u3,v3,w1,y2,z1]).
myRule(q4, [a4,b2,c1,d2,e4,v1]).
myRule(q4, [y2]).
myRule(q4, []).
myRule(q4, [a1,c4,d2,e3,r1,r2,r3,s1,v4]).
myRule(q4, [b3,p3,t1,t3,u2,v2,x3,z1]).
myRule(q4, [b3,b4,c1,c2,c3,e2,e3,t3,y2]).
myRule(q4, [b2,b3,e1,e4]).
myRule(q1, [b1,b4,c1,q2,v1,v2,x2,y2,y3]).
myRule(q1, [b3,c1,c2,e3,s4,v3,y3]).
myRule(q1, [b3,c1,c3,s1,v1,v2,z2]).
myRule(q1, [a1,a3,e1,f3]).
myRule(q1, [u3,y3]).
myRule(q1, [e1,f4,p3,t4,v4,z1]).
myRule(q1, [b3,c4,d4,f3,p3,r1,x1]).
myRule(q1, [f3,p3,t3,v4,z1]).
myRule(p3, [q2,r1,s4,t2,t3,v2,v4,x3,z2]).
myRule(p3, [c3,d1,d4,f4,t3,x2]).
myRule(p3, [a4,b3,d2,f2,v1,w1,y3]).
myRule(p3, [b1,t3]).
myRule(p3, [a2,d2,f1]).
myRule(p3, [r2]).
myRule(s4, []).
myRule(s4, [c4,q2,r1,y3]).
myRule(s4, [b1,e1,e4,v1]).
myRule(s4, [v3,w1,x3]).
myRule(s4, [c2,v3,v4,x1,x2,y2,y3,z2]).
myRule(y2, [f3,r1,s1,t2,t3,v1]).
myRule(y2, [b3,b4,c1,c4,f1,z3]).
myRule(y2, [a2,a3,f4,r3]).
myRule(y2, [c3,r2,w1,x2,z2]).
myRule(y2, [a4,c1,e1,f3,v4,x2,z3]).
myRule(y2, [a3,c4,d3,d4,f2,t4]).
myRule(v2, [s1,t1,t4,v3,z3]).
myRule(v2, [b1,b3,t1,v3]).
myRule(v2, [b1,b2,d4,q2,r1,r2,v4,x2]).
myRule(v2, [t1,t3,u2,v1,v4,x2]).
myRule(v2, [e1,e3,s1,t2,u3,x1,z3]).
myRule(v2, [c4,e3]).
myRule(v2, [f2,r3,s1,t1,t4,u2,v4,x1,z3]).
myRule(x2, [d2,f1]).
myRule(x2, [a1,a2,b1,b4,d4,e2,s1,t2,z1]).
myRule(x2, [b1,c2,d2,f3,r1,r3]).
myRule(x2, [c1,f3,r2,t1,t2,v3,v4,x1,y3]).
myRule(x2, [b1,q2,t2,v3,x1,y3,z2]).
myRule(x2, [a2,c1,s1,x1,x3,z2]).
myRule(x2, [t3]).
myRule(x2, [r1,s1,t3,x1,z1]).
myRule(y3, [f1,q2,r1,u2,u3,v4,x3,z2]).
myRule(y3, [b4,r3]).
myRule(y3, [a1,b4,c3,c4,d1,e3,f2,f4]).
myRule(y3, [r3,t2,t3,u2,u3,v1,v4,x3]).
myRule(y3, [s1,t1,u2,x1,z2]).
myRule(v3, [d2,d3,e1,f2,t3,v1,x1,x3,z2]).
myRule(v3, [t4,v1]).
myRule(v3, [e3,f4,t3]).
myRule(v3, [q2,r1,r3,t1,t2,t3,u2,w1]).
myRule(v3, [a2,a3,a4,b1,d2,d3,e2,e4,f1]).
myRule(v3, [a2,d3,r1,w1,z2]).
myRule(v3, [a4,d4,e2,r2,r3,u2,u3,w1,z2]).
myRule(v3, []).
myRule(t2, [c2,c4,d2,d4,e4,f4,s1,t4,x3]).
myRule(t2, [a1,a2,c3,d4,f3]).
myRule(r2, [a4,c2,d4,e2,e4,r1]).
myRule(r2, [a2,b4,d2,d4]).
myRule(r2, [a4,b4,d2,e1,e2,z1]).
myRule(u3, [d4,r3]).
myRule(u3, [u2,x3]).
myRule(u3, [d1,v4,z3]).
myRule(u3, [a2,a3,f3,f4]).
myRule(u3, [e4]).
myRule(u3, [b4,d2,d4]).
myRule(u3, []).
myRule(t3, [e4]).
myRule(t3, [c3,t4]).
myRule(t3, []).
myRule(t3, [e4,q2,u2,w1,x1,x3]).
myRule(t3, [a3,a4,c3,e2,f1,q2,s1,w1,x1]).
myRule(t3, [f2]).
myRule(t1, []).
myRule(t1, [d2,f1,f4,v4]).
myRule(t1, [u2]).
myRule(t1, [a1]).
myRule(t1, [a4,e4,q2,r1,r3,t4,x1,z1,z3]).
myRule(t1, [f3,q2,r1,t4,z3]).
myRule(t1, [d4,e4,f2]).
myRule(t1, [t4,v4,x1,z1]).
myRule(s1, [a3,a4,c4]).
myRule(s1, [q2,r1,v1,x1,x3,z3]).
myRule(s1, [b2,c1,c4,d3,d4,f3]).
myRule(s1, [a1,a2,e3,f3,t4]).
myRule(s1, [b4,c3,f3]).
myRule(v1, [a3,b2,c1,c4,d3,e2,f1]).
myRule(v1, [b2,e1,f4]).
myRule(v1, [z3]).
myRule(v1, [d3,q2,v4,w1,x3,z1]).
myRule(v1, []).
myRule(v1, [b1,b3,d3,e1,q2,u2]).
myRule(r3, [c1,c2,r1,t4,u2,x3,z2,z3]).
myRule(r3, [w1]).
myRule(z2, [q2,r1,t4,u2,v4,x1,x3,z1]).
myRule(z2, [c4]).
myRule(z2, [q2,t4,w1,x1,x3,z1,z3]).
myRule(t4, [a2,b2,b3,d1,f2,v4,x1,z1]).
myRule(t4, [b1]).
myRule(t4, [c1,w1,x3]).
myRule(t4, [e3,f2,u2]).
myRule(t4, []).
myRule(t4, [a3,b1,f4]).
myRule(t4, [b1,q2,r1,u2,x1,z3]).
myRule(u2, [a2,c2,c3,d3,e3,w1,z1,z3]).
myRule(u2, [b4,d1,d3,e1,f3]).
myRule(u2, []).
myRule(u2, [x1]).
myRule(u2, [q2,v4,x1]).
myRule(u2, [a1,d4,q2,r1,v4,x1,x3,z1]).
myRule(u2, [b4,e2,e3,e4,f2,q2]).
