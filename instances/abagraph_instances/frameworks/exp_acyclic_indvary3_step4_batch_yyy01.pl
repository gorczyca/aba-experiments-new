generation_settings([50,15,50,15,20,[2,5],[9,12],[0,6]]).
% number of sentences (input):    50
% number of assumptions (input):  15
% number of sentences:            50
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [2,5]
% number of sentences per body:   [9,12]
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

contrary(a1, v1).
contrary(a2, c1).
contrary(a3, r3).
contrary(b1, b3).
contrary(b2, e1).
contrary(b3, p1).
contrary(c1, x3).
contrary(c2, a2).
contrary(c3, b3).
contrary(d1, z3).
contrary(d2, a2).
contrary(e1, p3).
contrary(e2, r1).
contrary(f1, q4).
contrary(f2, r1).

myRule(u3, [a1,a2,b1,p1,p2,q1,q2,q3,r2,r3,u2,x3]).
myRule(u3, [a1,a2,c1,e1,p1,q3,r1,r3,t1,v3,y3,z1]).
myRule(s2, [p2,p3,p4,q3,q4,r3,u2,v1,x3,y3,z1]).
myRule(s2, [a1,b1,e1,q2,q3,s1,t1,t3,x1,y2,z2]).
myRule(s2, [p1,q3,s1,t1,u1,u2,v1,v2,w3,x1,y2,z1]).
myRule(s2, [a2,b2,c1,p1,p4,q2,q4,r2,w2,y3]).
myRule(x2, [a2,b2,e2,f1,f2,p4,q4,r3,v1,v2,w1]).
myRule(x2, [p2,q2,q3,s3,v2,v3,w2,x3,y1,y3,z1]).
myRule(v1, [p3,q3,q4,s3,u1,v3,w1,w2,w3,y2,y3,z1]).
myRule(v1, [a2,b3,c1,c3,q1,q2,q4,t1,t2,y2,z1]).
myRule(r3, [a2,b1,c3,d2,p3,q1,s1,t1,t3,u2,v2,x1]).
myRule(r3, [e1,f2,p1,p3,q2,r1,r2,t3,v3]).
myRule(r3, [a1,a3,e1,q3,r1,t1,w1,w3,y1,z3]).
myRule(x3, [p4,s1,t3,u1,v3,w1,w2,y1,y2,y3,z1]).
myRule(x3, [a2,d1,e1,p1,p3,s3,t2,t3,u2,w2,z1,z2]).
myRule(x3, [c2,d1,e1,f1,q1,q3,r1,t1,u2,v2,w3,y1]).
myRule(x3, [a1,a2,d2,e2,f2,p3,q2,r1,u1,x1,z2]).
myRule(y1, [p4,q4,r1,s3,t2,t3,v2,w2,y2,z3]).
myRule(y1, [a1,c2,c3,f1,f2,p1,w3,y3,z2]).
myRule(y1, [a1,a2,c1,f1,p1,r2,t1,w1,z3]).
myRule(y1, [a3,b2,c2,c3,e1,e2,q2,q3,r1,r2,u1]).
myRule(p2, [a3,p1,q4,r2,s1,t1,t2,w2,y2,y3]).
myRule(p2, [a2,b3,c2,c3,e1,r1,t2,x1,y2]).
myRule(p2, [p4,q1,q3,t1,t2,u1,u2,w3,x1,y3,z1,z3]).
myRule(p2, [p3,p4,r1,t1,t2,v3,w1,w2,y2,z3]).
myRule(p2, [b1,c2,c3,e2,p1,q4,s3,t2,w3,z3]).
myRule(p3, [a2,b3,c3,d2,f1,f2,p4,q3,r2,t2]).
myRule(p3, [b1,b3,d1,q3,t3,u1,u2,x1,y2]).
myRule(p3, [q3,q4,t1,t2,u2,v2,v3,w1,w3,y2,y3,z2]).
myRule(q2, [a1,a2,q3,v3,w3,y2,z1,z2,z3]).
myRule(q2, [a3,b3,c1,c2,d2,q4,u1,y2,z2]).
myRule(q1, [e2,q3,r1,t1,t2,u1,u2,w3,y2]).
myRule(q1, [a2,p4,r2,t1,t2,t3,v3,w1,x1,y3,z1]).
myRule(y3, [p1,q3,s1,s3,u2,v3,w1,w3,x1,z3]).
myRule(y3, [c1,c3,d2,e1,e2,s1,t2,v3,w3]).
myRule(y3, [b3,c1,d2,f1,f2,s1,u2,v2,w1,z2,z3]).
myRule(y3, [d1,e2,f1,f2,p1,q3,r1,r2,t3,v3,y2,z3]).
myRule(r1, [a1,a2,c2,e1,f1,p1,v2,w3,y2,z1]).
myRule(r1, [a2,a3,b3,c2,d2,e1,q3,s1,v2,z1]).
myRule(r1, [a2,b2,c1,c2,e1,f1,s1,v3,w3]).
myRule(r1, [b1,b3,d1,e1,e2,p1,t1,u1,x1,y2,z3]).
myRule(r1, [a3,p4,t3,v2,v3,w1,w2,z1,z3]).
myRule(t2, [a3,c1,d2,e1,p1,p4,q3,q4,t1,u2,w2]).
myRule(t2, [p1,q3,q4,r2,s1,s3,u2,v2,w1,x1,z1,z3]).
myRule(t2, [f2,q4,r2,s1,t1,t3,u1,u2,v3,z3]).
myRule(t2, [p1,p4,r2,s1,s3,t1,t3,u2,w1,y2,z1,z3]).
myRule(t2, [a2,d2,p4,q3,s1,v3,w2,x1,z1,z3]).
myRule(z1, [a1,a3,b3,c2,d2,e2,t1,u2,v3,w3,y2,z2]).
myRule(z1, [a3,e1,e2,f1,s3,u1,w1,x1,z2]).
myRule(z1, [a3,c1,c3,d1,e2,f2,p1,p4,w2,z2]).
myRule(t1, [b1,d1,e1,f2,q4,s1,s3,u1,w1,w3,y2]).
myRule(t1, [c1,p1,q3,s3,u2,v2,v3,w1,w2,w3]).
myRule(u1, [a2,b1,d2,f1,f2,p4,q3,q4,u2,v2,x1]).
myRule(u1, [a1,d2,e2,p1,q3,u2,w1,w2,x1,z3]).
myRule(v2, [p4,q3,q4,r2,s3,v3,w1,w2,w3,y2,z2,z3]).
myRule(v2, [a3,c1,c3,f1,f2,q4,s1,w2,z2]).
myRule(z3, [a3,p4,q3,q4,r2,s1,s3,t3,v3,w1,y2,z2]).
myRule(z3, [d1,e2,p1,q4,s3,w1,w2,w3,x1]).
myRule(z3, [a2,a3,d2,e1,p4,q4,s3,t3,u2,v3,w3,y2]).
myRule(z3, [b1,e1,f2,p1,p4,q3,q4,s3,u2]).
myRule(z3, [a1,a2,b1,c3,d1,d2,p4,q4,s1,w1]).
myRule(s3, [a2,b2,f2,p1,p4,s1,t3,v3,w1,w2,w3,z2]).
myRule(s3, [a3,b1,c1,e1,e2,f2,p1,r2,v3,w3,y2]).
