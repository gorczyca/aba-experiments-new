generation_settings([50,15,50,15,20,[2,5],[12,15],[0,6]]).
% number of sentences (input):    50
% number of assumptions (input):  15
% number of sentences:            50
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [2,5]
% number of sentences per body:   [12,15]
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

contrary(a1, s2).
contrary(a2, c3).
contrary(a3, s2).
contrary(b1, f1).
contrary(b2, q3).
contrary(b3, q1).
contrary(c1, u1).
contrary(c2, s2).
contrary(c3, p2).
contrary(d1, y2).
contrary(d2, b1).
contrary(e1, f1).
contrary(e2, z1).
contrary(f1, z1).
contrary(f2, q3).

myRule(v2, [q2,r3,s1,t2,t3,u1,u3,w1,w2,x1,x2,y1,y3,z1,z3]).
myRule(v2, [b1,d2,p3,p4,q2,q4,r3,t1,t2,t3,u1,x1,x3,z1,z2]).
myRule(v2, [a3,d1,d2,p2,p3,q2,q3,r1,u2,x2,x3,y1,z1,z3]).
myRule(t1, [a3,b1,b3,e2,f1,f2,q4,u3,w1,w2,x3,z2]).
myRule(t1, [p3,q1,q2,s2,u1,u2,u3,w1,w2,x1,y3,z1,z2]).
myRule(t1, [a3,c3,e1,p1,p2,p4,q2,r1,r2,r3,s2,t3,x1,x3,y3]).
myRule(t1, [p2,p4,r2,s2,t2,u1,v1,w3,x1,x2,y1,z1,z3]).
myRule(p4, [a3,c2,c3,d2,e2,f2,p3,q2,r2,r3,v3,w1,w2,x2]).
myRule(p4, [b1,q1,r1,r3,u1,u2,v1,w2,x1,x2,y1,y2,z1,z3]).
myRule(p4, [a3,c2,p1,p3,q4,r3,s1,s2,t2,u1,w2,y1,y2,y3,z1]).
myRule(x1, [a1,b2,p1,q3,r2,r3,s1,s2,t3,u1,u2,v1,w1,y1,y2]).
myRule(x1, [a2,b3,d1,e2,p1,q1,q2,r2,s2,t2,u2,y1,z1]).
myRule(x1, [b3,c3,e1,p1,p3,q1,r1,s3,t2,v1,w1,w2,z1,z3]).
myRule(p1, [b3,c2,c3,f2,s3,u2,v1,w2,x2,y1,z1,z2,z3]).
myRule(p1, [a1,b1,c2,d1,d2,e2,p2,q4,r2,s1,v3,w3,x2,y2,z3]).
myRule(w2, [b1,f2,q4,r1,r2,s1,s3,t3,v1,v3,w3,x2,x3,y2,z2]).
myRule(w2, [a1,a3,b3,c3,d1,d2,p3,q1,s1,t2,y1,y2,y3,z2]).
myRule(w2, [a2,b2,c1,c2,d1,f1,p3,s1,t2,t3,v1,w3,y3,z1]).
myRule(w2, [p3,q1,q4,r1,r3,s1,u3,v1,v3,y1,z2,z3]).
myRule(s1, [a1,b1,e2,f1,f2,p3,q3,r1,r3,s2,w3,y1,z3]).
myRule(s1, [p3,q1,r2,r3,s3,u1,u2,u3,v1,v3,w1,w3,y1]).
myRule(s1, [e2,f2,p3,r1,r2,r3,s3,t3,u2,u3,v1,w1,x3,z1]).
myRule(s1, [a1,a2,b1,c1,e2,p2,q2,q3,r3,w1,x2,y3,z2]).
myRule(r2, [b3,d1,e1,p2,r1,s3,t2,t3,u1,v3,x2,x3,y1,y3]).
myRule(r2, [a1,a3,b1,c2,e2,f2,p3,q2,q3,s2,u2,v1,w1,w3,z2]).
myRule(u3, [p2,p3,q3,r1,r3,t2,t3,u1,u2,v1,y1,y3,z1]).
myRule(u3, [c2,d2,q4,r3,s3,t2,u2,w3,x2,x3,y3,z1]).
myRule(y2, [a2,a3,c2,d2,e2,p3,q1,q3,s2,t2,v3,w3,x3,y1,z2]).
myRule(y2, [p3,q1,q3,r1,s2,t2,t3,u2,v3,w3,x3,y1,y3,z3]).
myRule(w3, [c1,q1,q2,q3,q4,r3,s3,u2,v1,v3,w1,x2,z2,z3]).
myRule(w3, [a1,a2,d1,e2,q1,q3,r1,r3,s2,t3,v3,x2,z1]).
myRule(q4, [c3,f1,p3,r3,s2,s3,t2,t3,u1,u2,x2,z2,z3]).
myRule(q4, [a1,b2,c3,d2,q2,q3,r1,s3,t2,t3,v3,y3,z3]).
myRule(q4, [a1,b1,c2,e2,p3,q1,r1,r3,t2,u1,v1,w1,x3,z3]).
myRule(q4, [a2,d1,p2,q1,q3,r3,s2,s3,t2,v1,x3,z2]).
myRule(q4, [b1,d2,f2,q1,q2,r1,t3,u1,v1,v3,y3,z1,z2,z3]).
myRule(z2, [a2,b3,c2,c3,e1,p3,q3,r1,s2,s3,u2,v1,z1]).
myRule(z2, [c2,p2,p3,q1,q2,r1,r3,s2,t2,v1,v3,w1,y3]).
myRule(z2, [e2,p2,p3,q2,q3,r3,t2,u1,u2,v1,x2,x3,z1]).
myRule(z2, [b2,c1,d1,e1,f1,r1,s3,u2,v1,w1,x2,y1]).
myRule(z1, [b1,c3,d2,f1,p3,q3,r1,s2,t2,v1,v3,x2,x3,z3]).
myRule(z1, [b1,b2,b3,c1,c2,d2,p2,q1,r3,s2,s3,x2]).
myRule(z1, [a3,b3,d1,f1,f2,p3,q1,q3,r1,r3,s2,u1,x3,y1,y3]).
myRule(z1, [c3,d2,e1,f1,f2,r1,r3,s2,s3,t2,t3,w1,y3]).
myRule(t2, [a2,c1,c3,p3,q1,q2,s3,t3,u2,v3,w1,x2,x3,y3]).
myRule(t2, [p2,q1,q2,s3,u1,u2,v3,w1,x2,x3,y1,y3,z3]).
myRule(t2, [p2,p3,q1,q2,r1,s2,t3,u1,u2,v3,y3,z3]).
myRule(y3, [a1,b3,d1,e2,p2,q2,q3,s2,t3,u2,v1,v3,w1,y1]).
myRule(y3, [a2,b1,c1,c3,f2,p3,q3,r3,s2,t3,w1,z3]).
myRule(y3, [d1,e2,p3,q2,q3,r3,s2,s3,u1,u2,w1,x2,x3,y1,z3]).
myRule(y3, [p2,p3,q1,q2,q3,r1,r3,t3,u1,u2,w1,x2,x3,z3]).
myRule(p3, [d2,f1,q1,q3,r1,r3,t3,u1,u2,v1,v3,w1,x2,x3,z3]).
myRule(p3, [a2,e2,f1,p2,r3,s2,s3,t3,u2,w1,x2,z3]).
myRule(x3, [b2,c3,d1,d2,p2,q1,q2,r3,s2,u1,u2,x2,z3]).
myRule(x3, [a1,a2,b1,b3,c3,f2,p2,q3,r1,s2,u1,z3]).
myRule(r1, [p2,q2,q3,r3,s2,s3,u1,u2,v1,w1,x2,y1,z3]).
myRule(r1, [a1,a3,c2,q1,q2,s2,s3,t3,u1,u2,v1,w1]).
myRule(r1, [c3,d1,e1,p2,q2,s2,s3,t3,u1,u2,v3,w1,x2,y1,z3]).
myRule(z3, [b1,b3,d2,e1,f1,f2,q1,r3,s2,s3,t3,y1]).
myRule(z3, [e1,p2,q1,q2,q3,r3,s3,t3,u1,v1,v3,w1,x2,y1]).
myRule(z3, [a1,c2,d2,e1,f1,f2,p2,q3,r3,s2,s3,u1,y1]).
myRule(z3, [b1,b2,p2,q3,r3,s2,s3,t3,u2,v1,v3,y1]).
myRule(z3, [a3,c3,d2,f1,f2,q1,q2,q3,r3,s3,t3,v1]).
