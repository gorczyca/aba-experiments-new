generation_settings([50,15,50,15,20,[2,5],[21,24],[0,6]]).
% number of sentences (input):    50
% number of assumptions (input):  15
% number of sentences:            50
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [2,5]
% number of sentences per body:   [21,24]
% number of assumptions per body: [0,6]

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

contrary(a1, q4).
contrary(a2, w1).
contrary(a3, w2).
contrary(b1, q3).
contrary(b2, s3).
contrary(b3, s3).
contrary(c1, w1).
contrary(c2, p2).
contrary(c3, s3).
contrary(d1, c1).
contrary(d2, f2).
contrary(e1, w2).
contrary(e2, u2).
contrary(f1, a2).
contrary(f2, s2).

myRule(x1, [a2,a3,b1,c1,d1,e2,p1,p2,p4,q1,q2,q4,s1,s3,t2,u1,u2,u3,v1,w2,x3,y1,y2]).
myRule(x1, [b1,c1,d1,p1,p2,p3,q2,q4,r3,s1,s2,s3,t1,t2,u1,w1,w2,w3,x3,y1,y2,y3,z1,z2]).
myRule(x1, [a3,b3,d1,d2,e2,q3,q4,r2,r3,s2,t1,t2,t3,u1,u2,w1,w2,w3,x2,x3,y2,z2]).
myRule(x1, [p3,p4,q1,q2,q3,q4,r1,r2,s1,s2,s3,u1,v1,v3,w2,w3,x2,y2,y3,z1,z2,z3]).
myRule(p2, [a3,b2,d2,p3,q3,r1,r2,r3,s1,s2,t2,u1,u2,v1,v2,w1,x2,x3,y1,y2,y3,z1,z2,z3]).
myRule(p2, [a1,c2,d1,e2,p3,q2,r2,r3,s2,t2,t3,u1,u2,w1,w2,w3,x2,x3,y2,z2,z3]).
myRule(p2, [a1,p1,p3,p4,q2,q3,q4,r2,r3,s2,s3,t2,t3,u1,u3,v1,w1,w2,x2,x3,y1,y2,z2]).
myRule(p2, [a2,c2,p1,p3,q1,q3,q4,r1,r2,r3,s1,s3,t2,u1,u3,v1,v3,w3,x2,z2,z3]).
myRule(p2, [b1,p1,p3,p4,q1,r2,r3,s1,s3,t3,u1,u2,u3,v1,v2,v3,w1,x2,x3,y1,y3,z1]).
myRule(t1, [a2,b1,c3,e1,e2,p1,p3,q2,r1,r2,s2,t2,u1,u2,v1,v2,v3,w3,x3,y2,y3,z2]).
myRule(t1, [b2,c1,d1,e2,f1,p1,p3,p4,r1,r3,s1,s3,t2,u1,u2,v1,v3,w1,w3,x3,y2,z1,z3]).
myRule(t1, [a3,c3,d1,e1,p1,p4,q1,q2,q3,r1,r2,t3,u2,u3,v3,w1,x3,y2,y3,z1,z3]).
myRule(t1, [a3,c2,c3,d2,f2,p3,q1,q3,q4,r2,r3,s1,s3,u1,u2,v3,w2,w3,x3,y2,y3,z1,z2]).
myRule(r3, [b2,c3,d2,p1,p4,q1,q3,r1,r2,s3,u1,u2,u3,v1,v2,w1,w2,w3,x2,x3,y3,z2,z3]).
myRule(r3, [a1,b1,b3,c1,f2,p3,p4,q2,s1,s2,s3,t3,u1,u2,u3,v1,v3,w3,y1,y2,z2,z3]).
myRule(r3, [b3,c2,d2,p1,p3,q2,r1,r2,s1,t3,u1,u2,u3,v3,w2,w3,x2,x3,y1,y2,y3,z1,z2,z3]).
myRule(r3, [c3,d2,p1,p4,q2,q3,r1,r2,s1,s2,t2,u2,u3,v1,v2,w2,w3,x2,y1,y2,y3,z2]).
myRule(y2, [a1,b2,b3,c2,e2,f2,p1,q1,q4,r1,r2,u1,u2,u3,v1,v3,w1,w2,x2,y1,y3,z2,z3]).
myRule(y2, [c2,e2,p1,p3,p4,q1,q2,q3,r1,r2,s2,s3,u1,u3,v1,v2,v3,x2,x3,y1,z1,z2,z3]).
myRule(u2, [a1,b1,e1,f2,p3,p4,q2,q3,q4,r1,s1,s3,t2,u1,v1,v2,v3,w2,x2,y1,z1,z2,z3]).
myRule(u2, [b2,f1,p1,p4,q2,r1,s1,s2,s3,t2,t3,u1,u3,v1,v2,v3,w1,w2,w3,x2,x3,y1,y3,z1]).
myRule(u1, [b2,b3,c3,e1,p1,p3,q2,q3,r2,s1,s3,t2,t3,u3,v1,w1,w2,w3,x2,y1,y3,z1,z2,z3]).
myRule(u1, [p1,p3,p4,q1,q2,q3,r2,s1,s2,s3,t2,t3,v1,v2,v3,w1,w3,x3,y1,z1,z3]).
myRule(p4, [c1,p1,p3,q1,q3,q4,r1,r2,s2,s3,t2,t3,u3,v2,v3,w1,w2,x2,x3,y1,y3,z1,z2,z3]).
myRule(p4, [a3,b3,c1,e1,f2,p1,p3,q1,q3,q4,s3,t2,u3,v1,w1,w2,w3,x3,y1,z1,z2]).
myRule(p4, [b2,b3,c2,c3,f1,p1,p3,q1,q3,r1,r2,s1,s2,t2,u3,v1,v2,w1,w3,x2,x3,y3,z1,z3]).
myRule(q4, [p1,p3,q1,q2,q3,r1,r2,s1,s2,s3,t2,t3,v1,v2,v3,w1,w2,w3,x2,y1,y3,z1,z2,z3]).
myRule(q4, [a2,c3,e1,f1,p1,p3,q2,r1,r2,s2,s3,t2,t3,u3,v2,w1,w2,x2,x3,y1,y3,z1,z2,z3]).
myRule(q4, [p1,p3,q1,q2,r1,r2,s1,s2,s3,t2,t3,u3,v1,v2,v3,w1,w2,w3,x3,y1,y3,z1,z2,z3]).
myRule(x3, [a1,a2,a3,d1,p1,p3,q2,q3,r1,r2,s2,s3,t2,t3,u3,v2,w2,w3,x2,y1,y3,z1,z2,z3]).
myRule(x3, [f2,p1,p3,q1,q2,q3,r1,r2,s1,s2,s3,t2,t3,u3,v1,v2,v3,w1,w3,x2,y3,z1,z2,z3]).
myRule(x3, [a2,e1,p1,q1,q2,q3,r1,r2,s2,s3,t2,u3,v1,v3,w1,w2,w3,y1,y3,z1,z2,z3]).
myRule(x3, [a3,f2,p3,q1,q3,r1,r2,s1,s2,s3,t2,t3,u3,v1,v2,v3,w2,w3,x2,y1,y3,z1,z2,z3]).
myRule(x3, [a1,a2,p1,q1,q2,q3,r1,r2,s2,s3,t2,t3,u3,v2,v3,w1,w2,w3,x2,y1,y3,z1,z2,z3]).
myRule(t3, [a1,c2,e1,p1,p3,q2,q3,r1,r2,s1,s2,s3,u3,v1,v2,v3,w1,x2,y1,y3,z1,z2,z3]).
myRule(t3, [a1,a2,a3,b2,b3,f1,p1,p3,q1,q2,q3,r1,s1,s2,t2,w1,w2,w3,x2,y1,y3]).
myRule(v1, [b2,e1,p1,p3,q1,q2,q3,r1,r2,s1,s2,s3,t2,u3,v2,v3,w1,w2,w3,x2,y1,z1,z2,z3]).
myRule(v1, [f2,p1,p3,q1,q2,q3,r1,r2,s1,s2,t2,u3,v2,v3,w1,w2,w3,x2,y1,y3,z1,z2]).
myRule(v1, [a2,c3,d2,p1,p3,q1,q2,q3,r2,s1,s2,s3,t2,u3,v2,v3,w2,x2,y1,y3,z1,z2,z3]).
myRule(y1, [a1,b1,b3,e2,f1,p1,p3,q2,r1,r2,s1,s2,s3,t2,v2,v3,w1,w2,w3,x2,z1,z2,z3]).
myRule(y1, [b1,b2,b3,c1,e1,p1,p3,q1,q2,q3,r1,r2,s2,t2,u3,v3,w2,w3,x2,y3,z1,z2,z3]).
myRule(v2, [a1,b1,b2,c3,p1,p3,q2,q3,r1,r2,s1,s2,s3,t2,u3,v3,w1,w2,w3,x2,y3,z1,z2]).
myRule(v2, [d2,e1,e2,p1,p3,q1,q2,q3,r1,r2,s1,s2,s3,t2,u3,v3,w1,w2,w3,y3,z1,z2]).
myRule(v3, [c3,d2,e1,f1,f2,p1,p3,q1,q2,q3,r1,r2,s1,s2,s3,t2,u3,w1,w2,w3,z1,z2,z3]).
myRule(v3, [a2,a3,b3,c3,d2,e2,p1,p3,q1,q3,r1,r2,s1,s2,s3,t2,u3,w2,w3,x2,y3,z1,z2,z3]).
myRule(v3, [b2,b3,c1,d2,f1,p1,p3,q1,q2,q3,r1,r2,s1,s2,s3,t2,u3,w1,x2,z1,z3]).
myRule(v3, [c1,c3,d1,e2,f1,p1,p3,q1,q2,q3,r1,r2,s1,s3,t2,u3,w2,w3,x2,y3,z1,z2,z3]).
myRule(v3, [b1,c1,c2,d1,d2,f1,p1,p3,q1,q2,q3,r1,r2,s1,s2,s3,t2,u3,w1,w2,x2,y3,z1,z2]).
myRule(s3, [a3,b2,b3,f2,p1,p3,q1,q2,q3,r2,s1,s2,t2,u3,w1,w2,w3,x2,y3,z1,z2,z3]).
myRule(s3, [a1,c3,d2,e1,e2,f2,p1,p3,q2,q3,r1,r2,s1,s2,t2,u3,w1,w2,w3,x2,y3,z2,z3]).
myRule(s3, [b2,c2,d1,e2,f1,f2,p1,p3,q1,q2,q3,r1,r2,s1,s2,t2,u3,w1,w2,w3,x2,y3,z2,z3]).
myRule(s3, [a2,b1,c2,d1,d2,f2,p1,p3,q1,q2,q3,r1,r2,s1,s2,t2,u3,w1,w2,x2,y3,z1,z2]).
myRule(t2, [a2,a3,c1,d2,p1,p3,q1,q2,q3,r1,r2,s1,s2,u3,w1,w2,w3,x2,y3,z1,z2,z3]).
myRule(t2, [a2,a3,b1,c2,e1,p1,p3,q1,q2,q3,r1,r2,s1,s2,u3,w1,w2,w3,x2,y3,z1,z2,z3]).
myRule(t2, [b2,d2,e2,f2,p1,p3,q1,q2,q3,r1,r2,s1,s2,u3,w1,w2,w3,y3,z1,z2,z3]).
myRule(t2, [b1,b2,e2,f2,p1,p3,q1,q2,q3,r1,r2,s1,s2,u3,w1,w2,w3,x2,y3,z1,z2,z3]).
myRule(t2, [b3,d2,e2,f2,p1,p3,q1,q2,q3,r1,r2,s1,s2,u3,w1,w2,w3,x2,y3,z1,z2,z3]).
myRule(w3, [a3,b1,b3,c3,f1,p1,p3,q1,q2,r1,r2,s1,s2,u3,w1,w2,x2,y3,z1,z2,z3]).
myRule(w3, [a3,b1,e2,f1,p1,p3,q1,q2,q3,r1,r2,s1,s2,u3,w1,w2,x2,y3,z1,z2,z3]).
myRule(w1, [c1,d1,e1,e2,f1,f2,p1,p3,q1,q2,q3,r1,r2,s1,s2,u3,w2,x2,y3,z1,z2,z3]).
myRule(w1, [a3,b1,b2,c1,d1,f2,p1,p3,q1,q2,q3,r2,s1,s2,u3,w2,x2,y3,z1,z2,z3]).
myRule(w1, [a1,a2,a3,d1,d2,e2,p1,p3,q1,q2,q3,r1,r2,s1,s2,u3,w2,x2,y3,z1,z2,z3]).
myRule(w1, [a2,b1,b3,d2,e1,f2,p1,p3,q1,q2,q3,r1,r2,s1,s2,u3,w2,x2,y3,z1,z3]).
myRule(w1, [a2,b2,b3,c1,c3,f1,p1,q1,q2,q3,r1,r2,s1,s2,u3,w2,x2,y3,z1,z2,z3]).
myRule(z3, [a1,b1,b3,c1,c2,e2,p1,p3,q1,q2,q3,r1,r2,s1,s2,u3,w2,x2,y3,z1,z2]).
myRule(z3, [a1,a2,a3,b2,c3,f1,p1,p3,q1,q2,q3,r1,r2,s1,s2,u3,w2,x2,y3,z1,z2]).
myRule(z3, [a2,a3,b1,b3,c3,e1,p1,p3,q1,q2,q3,r1,r2,s1,s2,u3,w2,x2,y3,z1,z2]).
