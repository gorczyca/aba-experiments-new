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

contrary(a1, b1).
contrary(a2, t2).
contrary(a3, r3).
contrary(a4, y3).
contrary(b1, t1).
contrary(b2, u4).
contrary(b3, w1).
contrary(b4, e2).
contrary(c1, v4).
contrary(c2, t1).
contrary(c3, w1).
contrary(c4, x3).
contrary(d1, u4).
contrary(d2, s2).
contrary(d3, r2).
contrary(d4, e2).
contrary(e1, v3).
contrary(e2, e4).
contrary(e3, u1).
contrary(e4, q4).
contrary(f1, q4).
contrary(f2, r3).
contrary(f3, q4).
contrary(f4, t4).

myRule(s2, [a2,d2,e4,p1,t4,v2,w2,x1]).
myRule(s2, [b1,c3,d1,e1,e4,f1,f2]).
myRule(s2, [a1,d4,e4,t4,u3,w2]).
myRule(t3, [c2,e4,f2,v2,x3]).
myRule(t3, [a2,c2,f2,s1,s4,w3,x3,z3]).
myRule(t3, [a4,f2,q2,r1,t1,u2]).
myRule(t3, [a3,e3,e4,r4,s1]).
myRule(t3, [u3,x3]).
myRule(t3, [e1,f1,t2,v1,v3,y1]).
myRule(r3, [a3,a4,b2,c2,c4,e2,f2,f3,f4]).
myRule(r3, [d2,f3,p4,q1,q2,s2,z1]).
myRule(r3, [b3,p1,t4,v1,v2]).
myRule(r3, [c3,p1,v1,y1]).
myRule(r3, [a3,a4,c2,c4,d4,e4,z3]).
myRule(r3, [a3,a4,c1,c2,d1,d3,v3]).
myRule(r3, [a2,c3,c4,e3,p1,q3,t4,v1,z1]).
myRule(r3, [a1,a2,c4,e1,e3,f2,t3,u3,x1]).
myRule(x2, [a4,c3,f1,f2,q1,r2,r3,s1,z2]).
myRule(x2, []).
myRule(x2, [d2]).
myRule(x2, [d3]).
myRule(x2, [s3]).
myRule(x2, [q4,t3,u2]).
myRule(x2, [a2,c4,p1]).
myRule(p1, [f1,f3,q4,s1,w3,x1,x3,y3]).
myRule(p1, [d1,e1,e4,s1,u1]).
myRule(p1, []).
myRule(p1, [d3,y2]).
myRule(p1, [a1,a3,b4,d4,e3,v3]).
myRule(q2, [c4,f4,s3,t4,u2,y3]).
myRule(q2, [v3,w2,x3]).
myRule(q3, [r2,r3]).
myRule(q3, [e1,t2,u1,v1,w1,x3,y3]).
myRule(t2, [a4,b4,d1,d2,f2,r2,s1,v1,z1]).
myRule(t2, [t3,u4]).
myRule(t2, []).
myRule(y2, [d4,e3,e4,v4]).
myRule(y2, [r4,u4,w2]).
myRule(y2, []).
myRule(y2, [b2,b4,e3,q3,s1,t1,t4,u1]).
myRule(y2, [a2,b1,b3,e4,v1,x1,x3]).
myRule(y2, [a1,c1,f4,p4,s3]).
myRule(y2, [b2,d4,f2,p1,t3]).
myRule(y2, [e3,p4,q1,q2,t2,v1,w2,w3,z2]).
myRule(q4, [s4,w3]).
myRule(q4, [d2,e2,f2]).
myRule(q4, [a2,b2,b4,e2,f1,p4]).
myRule(q4, [c4,e2,p2,p3,r1,u1,v4,z2]).
myRule(q4, [e2,t2]).
myRule(q4, [d4]).
myRule(q4, [u1,y2]).
myRule(w3, [b1,v1]).
myRule(w3, [q2,r3,s1,t1,v3,v4,w1,x2,z2]).
myRule(w3, [c3,p3,q1,s1,z1]).
myRule(w3, [d3,e2,r1,w2,x3]).
myRule(w3, [a3,e2,p1,p2,s4,y2]).
myRule(w3, [x1]).
myRule(w3, [a4,c3,d1,d2,e1,f2,f3,r2,x1]).
myRule(y1, [a4,b1,b4,e2,f1,f3,p3,s2]).
myRule(y1, [a1,a4,c4,e4,f3,s4]).
myRule(y1, [b2,d1,e1,e2,e4,f2,t4]).
myRule(y1, [b2,c2,c4,e3,f2,f4,s4]).
myRule(y1, [p2,q4,r2,t3,x2,y2]).
myRule(y1, [e3]).
myRule(y1, [b1,c2,d1,f2,r3,z2]).
myRule(t4, [b2,b4,c4,d2,d3,e3,f1,f3,f4]).
myRule(t4, [c1,d2,r4,t1,u3,x2,x3,y2]).
myRule(t4, []).
myRule(z1, [s3]).
myRule(z1, [s1,s3,t2,x2]).
myRule(z1, [e2,e4,f4,r3,t3,u3,u4,w3,x1]).
myRule(z1, [b2]).
myRule(z1, [w2,x2]).
myRule(s4, [s2,s3,t3]).
myRule(s4, [a1,a3]).
myRule(s4, [f2,w3]).
myRule(s4, [b1]).
myRule(s4, [p2,r2,r3,r4,s2,t2,w1]).
myRule(s4, [b1,d1,e1,f3,p3,v2]).
myRule(s4, []).
myRule(s4, [f1,w3]).
myRule(w1, [s2]).
myRule(w1, [a1,c2,c4,d3,e1,f4,p1,q2,s4]).
myRule(w1, [e2,s4]).
myRule(w1, [a4,f4,p2,s2,u3,x1,y1]).
myRule(w1, [a2,a4,c3,f1,f3,x2]).
myRule(w1, [e3,r2,t2,t3,v2,w3,z3]).
myRule(w1, [b1,e4,p2]).
myRule(w1, [e2,f1]).
myRule(p3, [r3,r4,v1,w1,y2,z3]).
myRule(p3, [a3,q1,s3,u1]).
myRule(p3, [p2,r3,s2,s3,t3,x3,y1,y2,y3]).
myRule(p3, [b3,b4,c2,c4,d1,e3,u4]).
myRule(p3, [c2,c3]).
myRule(t1, [b2,b3,b4,c3,p2,p3,u3,x2]).
myRule(t1, [a4,d1,r1,s1,u1,u3,v3]).
myRule(t1, []).
myRule(p2, [a2,a3,b4,f1,f2,f3]).
myRule(p2, [a3,c1,e1,q2]).
myRule(p2, [d2]).
myRule(p2, []).
myRule(p2, [p1,u2,u3,z1]).
myRule(p2, [p1]).
myRule(u4, [p4,q2,s4,t1,t2,u3,v1,w2]).
myRule(u4, [e4,p2,q2]).
myRule(u4, [a2,b3,c4,d1,t3]).
myRule(u4, [a1,c2,e2,s4]).
myRule(u4, [a1,b2,b4,c2,f3,f4,q2,s1,u2]).
myRule(u4, [a4,b2,f4,s2,y3]).
myRule(v2, [a2,a3,b1,b4,c3,f3,f4]).
myRule(v2, [q4]).
myRule(v2, [t2,y1]).
myRule(v2, [a3,a4,d1,r2,u1,v3]).
myRule(x3, []).
myRule(x3, [c4,e2,f2,f3]).
myRule(x3, [c4,e1,e2,f1,s4]).
myRule(x3, [e3,v3,z3]).
myRule(x3, [a4,b1,d2,d3,e1,e4,f3,x1]).
myRule(x3, [q4,r1,r3,t3,w3,y3,z2]).
myRule(v3, [b3,c1,c4,e3,r4]).
myRule(v3, []).
myRule(v3, [b1,f3,y2]).
myRule(v3, [z1]).
myRule(u3, [q4,r1,r4]).
myRule(u3, [p1,q2]).
myRule(u3, [b3,d2,f2,t2]).
myRule(u2, [b2,c4,d2,f2,s3,t1]).
myRule(u2, [a2,a3,c4,d1,d3,e4,f1,f3]).
myRule(u2, [c3,d1,f2,f4,p4,r4,z2]).
myRule(u2, [c3]).
myRule(u2, [b1,c1,c2,c3,e3,f1,f3,x2]).
myRule(u2, [c1,c3,c4,d4,p3,r2,s2,t2,v2]).
myRule(u2, [f1,p2,r2,r4,w3]).
myRule(u2, [b1,d4,t1]).
myRule(z3, [a1,c2,e3,f3,f4]).
myRule(z3, [c2,e3,f3,s1,u2,v3,x2,x3]).
myRule(z3, [a3,a4,c1,e1,e3,f3,t1,v4]).
myRule(z3, [a2,a3,d2,d3,e2,q1]).
myRule(z3, [a1,c1,c4,e1,e4]).
myRule(z3, [a1,b4,c1,s4,t4,u1,x1]).
myRule(w2, []).
myRule(w2, [f3,v2]).
myRule(w2, [b3,f4,y3]).
myRule(w2, [e2,p1,v3]).
myRule(w2, [a4,d4,e1,f1,r1,t2,y1]).
myRule(w2, [a3,e1,f3,p4,q2,r3,v2]).
myRule(y3, [e1,q2,z3]).
myRule(y3, [b2,c1,d2,f4,r2,u1,z1,z3]).
myRule(y3, [c4]).
myRule(y3, [c3,e1,t3,z2]).
myRule(r2, [e4,r1]).
myRule(r2, [e3]).
myRule(r2, [a1,a2,b1,c4,d1,e4,f2,f3,f4]).
myRule(r2, [c3]).
myRule(p4, [q1,t3,x3]).
myRule(p4, [t2,u4,v1,z3]).
myRule(p4, [c3,d1,f3]).
myRule(s3, [a2,a3,b1,c2,c4,d1]).
myRule(s3, [a1,d1,e1,f2,u1]).
myRule(s3, [p2]).
myRule(s3, [f4]).
myRule(x1, [q1,u1,u2,z1]).
myRule(x1, [y1]).
myRule(x1, [b2,c2,d1,d3,e1,f4,p2,q4,z1]).
