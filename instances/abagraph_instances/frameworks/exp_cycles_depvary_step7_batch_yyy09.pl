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

contrary(a1, u4).
contrary(a2, x2).
contrary(a3, w2).
contrary(a4, s1).
contrary(b1, p4).
contrary(b2, b1).
contrary(b3, q3).
contrary(b4, b1).
contrary(c1, d3).
contrary(c2, q3).
contrary(c3, p4).
contrary(c4, s2).
contrary(d1, v3).
contrary(d2, u2).
contrary(d3, r4).
contrary(d4, r4).
contrary(e1, c4).
contrary(e2, r2).
contrary(e3, q3).
contrary(e4, u3).
contrary(f1, x3).
contrary(f2, e3).
contrary(f3, f4).
contrary(f4, q3).

myRule(t1, []).
myRule(t1, [c3,y1]).
myRule(t1, [p3,q3,r2,s3,t3,t4,y3,z3]).
myRule(z1, [r4,v1,y2]).
myRule(z1, [e2,t2,u1]).
myRule(z1, [p3,p4,r2,t3,t4,v3,z2]).
myRule(z1, []).
myRule(y2, [d3,p2,q4]).
myRule(y2, [b4,c4,e3,f2,t1,u4,y1]).
myRule(y2, [w3]).
myRule(y2, [f1,f3,s3,v3,z3]).
myRule(y2, [p3,r3]).
myRule(y2, [q2,u2,x2,y1,z2]).
myRule(y2, [a1,d3,d4,f1,f2]).
myRule(y2, [f1]).
myRule(s1, [v3]).
myRule(s1, [b3]).
myRule(s1, [a3,c4,d2,e1,e3,f3,t3]).
myRule(s1, [x1]).
myRule(s1, [e2,f2,s3,t4,u1,u2,v1,x3,y3]).
myRule(s1, [a3,a4,c2,c3,e4,q3,z3]).
myRule(r4, [a1,d3,e1,w1,x3]).
myRule(r4, [a3,d2,q4,t2,t3,u1,w1]).
myRule(r4, []).
myRule(r4, [t4]).
myRule(r4, [b1,t2,x1]).
myRule(v1, [b3,c3,f3,q3,s4,t4,u2,z3]).
myRule(v1, [p1,x2]).
myRule(v1, []).
myRule(u3, [p1,p2,q3,q4,r4,t4,v3,x3,y3]).
myRule(u3, [q1,r3,z1]).
myRule(u3, [a4,c3,d2,p4]).
myRule(u3, [c1,r3]).
myRule(s3, [a2,b3]).
myRule(s3, [b2,d2,d3,e4,f4]).
myRule(s3, [z3]).
myRule(s3, [d2,d3,e2]).
myRule(s3, [a1,f1,f3,p4,u2]).
myRule(s3, []).
myRule(s3, [b1]).
myRule(r1, [a1,f1,q3,s4,v3,w1,x1,y1]).
myRule(r1, [a2,a4,b1,b2,d1,d4,f4,q1,r3]).
myRule(w2, [c1]).
myRule(w2, [c4,e4,q4,r2,x1]).
myRule(w2, [f3]).
myRule(w2, [b2,b3,c1,d1,f3]).
myRule(w2, [a3,c1,c4,d2,e1,v2]).
myRule(y1, [b2,b3,c3,d3,e2,e4,f1,f4]).
myRule(y1, []).
myRule(y1, [d3,p2,r2,t2,w1,w3,x1,y2]).
myRule(y1, [f1,p4,u2,u3,v2]).
myRule(y1, [b2,c4,d4,e2,f2,f3]).
myRule(y1, [y2]).
myRule(y1, [a2,b2,b3,d3,r2]).
myRule(y1, [b2,d3,e2,t2]).
myRule(p2, [c1,t2,x2]).
myRule(p2, [b3,c3,c4,e1,s2,t2,u4,x2,z1]).
myRule(p2, [f4]).
myRule(p2, [a4,c2,s3,t2,t4]).
myRule(p2, [p3,x2,y1]).
myRule(p2, [a3,c2,f2,r2,u2,x3]).
myRule(p2, [e4,w2,z1]).
myRule(p2, []).
myRule(r3, [a3,q2,q3,v3]).
myRule(r3, [c4,d2,d4,v1]).
myRule(r3, []).
myRule(r3, [a1,a3,a4,c1,p4,u1,w2,y1]).
myRule(p4, [d2,q4,r4,w1,x3,y1,z3]).
myRule(p4, [b3,b4,d2,e2,e3]).
myRule(p4, [a2,b2,b4,d2,d3,e2,e4,p3]).
myRule(p4, [b1,d2,d3,d4,s1,y3]).
myRule(p4, [p3,q3,r2,s2,t4,u2,x1,x3]).
myRule(p4, []).
myRule(v2, [a2,d2,e1,e3,f3,w2]).
myRule(v2, [f3,p2,p4,s2]).
myRule(v2, [a2,b2,b3,c4,d2,d3,y1]).
myRule(v2, [d2,e1,f2,s1]).
myRule(v2, [c1,c3,e1,r1]).
myRule(v2, [p2,v1,x2,y1]).
myRule(v2, []).
myRule(y3, [r2,r4,s2,t1,t3,v3,z2]).
myRule(y3, [a1,u1,u3]).
myRule(y3, [b4,s4,u3,x3]).
myRule(y3, [t2,t4,u3,v4,z2]).
myRule(y3, [a1,a3,b1,e1,f1,f3]).
myRule(y3, [a2,b2,c1,c3,c4,d4,e4,f1,y1]).
myRule(x1, [a1,e3,x2]).
myRule(x1, [f1,p1,t1,x3]).
myRule(x1, [a3,d2,p4]).
myRule(x1, [a3,r4]).
myRule(x1, [a3,d1]).
myRule(x1, [a3,f4,p1,p3,q3,v2,v4,y1]).
myRule(x1, [d3,e2,q4,u3,w1]).
myRule(x1, []).
myRule(s2, [a1,d2]).
myRule(s2, [b4,u3]).
myRule(v3, [c4]).
myRule(v3, [a1,e1,s2,u2,u4,x3]).
myRule(v3, [p2,p4,s3]).
myRule(v3, [c3,e2,z2]).
myRule(w3, [c2,s3]).
myRule(w3, [b2,c1,c4,e3,e4,f3]).
myRule(x2, [c4,f3,r3,y2]).
myRule(x2, [b3,c1,d2,e1,e4,f1,p2,z3]).
myRule(x2, [a3,e2,s2,w2,x3,y3]).
myRule(x2, [p1,p2,r3,t2,v4,x3,z1]).
myRule(x2, []).
myRule(u2, [a3,b2,d1,e3]).
myRule(u2, [a1,a2,b1,b2,b4,c4,d3,e2,t4]).
myRule(u2, [r1,r2,s3,u4,v4,w2,z3]).
myRule(u2, [c4,d4,s4,v2,x2]).
myRule(u2, [e1,f2]).
myRule(x3, [q4]).
myRule(x3, [d2,f3,u4]).
myRule(x3, [a3,a4,c2,d3,e2,f4]).
myRule(p1, [b4]).
myRule(p1, [f1,q4,z2]).
myRule(p1, [a1,a3,p4,q1,r1,r2,v4,w3,z2]).
myRule(p1, [b1,b4,d3,e1,e2,r3,y1]).
myRule(p1, []).
myRule(p1, [w2]).
myRule(p1, [d3]).
myRule(q2, [b4,c2,c3,e1,e3]).
myRule(q2, [f4,p2,p3,p4,r3,s1,u2,x1,x3]).
myRule(q2, [a1,a3]).
myRule(q2, [f3,s3,v4,w1,w2]).
myRule(q2, [a3,d4,e2,f4,p1,p2,v2,z1,z2]).
myRule(p3, [d2,e2,q2,u3,v4]).
myRule(p3, []).
myRule(p3, [a3]).
myRule(p3, [p2,q2,q3,r2,s2]).
myRule(p3, [a3,d2,e4,p1,q4,t1,v3,x1,x2]).
myRule(p3, [b1,d1,d2,f4,q1,q3,v3]).
myRule(p3, [b1,b2,e2,f3,x1,y1]).
myRule(z2, [a2,c3,c4,e2,f2,f3,f4]).
myRule(z2, [a2,c4,t2,t4,v1,x2,x3]).
myRule(z2, [b3,c3,d2,e1,e3,s2,x3]).
myRule(t4, [a2,b1,b4,c4,e1,y2,y3]).
myRule(t4, [d4,e1,r3]).
myRule(t4, []).
myRule(t4, [c4,e3,x1]).
myRule(t4, [d3,r1,s1,t2,t3,x2,x3]).
myRule(s4, [a1,b1,d4,e2,f3,f4]).
myRule(s4, [b2,q3,r4,v4,x2,y1,z3]).
myRule(s4, []).
myRule(s4, [c3,z3]).
myRule(v4, [a2,a3,b1,b2,b4,d2,d4,e1,x1]).
myRule(v4, [b3,c1,e3,r2,t3]).
myRule(w1, [a2,a3,c1,c2,d2,d4,e1,e2]).
myRule(w1, [b4,f3,r1]).
myRule(w1, [f1]).
myRule(w1, [a4,b4,d2,d3,t2,z1]).
myRule(r2, [v4]).
myRule(r2, [b2,c4,u4,v1,x1,y2,z1]).
myRule(r2, [f3]).
myRule(r2, [a1,d2,d4,r1,t1,u2,v4,w3,z1]).
myRule(r2, [p1,r4,v3,v4]).
myRule(r2, []).
