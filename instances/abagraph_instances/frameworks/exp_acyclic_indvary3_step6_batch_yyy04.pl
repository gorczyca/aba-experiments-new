generation_settings([50,15,50,15,20,[2,5],[15,18],[0,6]]).
% number of sentences (input):    50
% number of assumptions (input):  15
% number of sentences:            50
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [2,5]
% number of sentences per body:   [15,18]
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
contrary(a2, u1).
contrary(a3, e1).
contrary(b1, e2).
contrary(b2, s3).
contrary(b3, x1).
contrary(c1, x3).
contrary(c2, e1).
contrary(c3, a3).
contrary(d1, x3).
contrary(d2, r1).
contrary(e1, u3).
contrary(e2, x2).
contrary(f1, x2).
contrary(f2, x1).

myRule(r1, [a3,c1,c3,e1,p3,q2,s1,t3,u1,u2,v3,w1,x1,x3,y1,z2]).
myRule(r1, [p3,q3,s1,s2,s3,t1,t2,t3,u2,u3,v1,v2,v3,w1,y2,y3,z1]).
myRule(r1, [b1,c3,f2,p2,p3,q1,q4,r2,r3,t1,t2,t3,u3,v3,x1,y1,z1,z3]).
myRule(s2, [b1,c1,d1,d2,f1,p2,r2,t2,u3,w1,w2,x1,y1,y2,z3]).
myRule(s2, [p3,q1,q2,q3,r2,s1,t1,u1,v2,v3,w1,x3,y1,y3,z1,z2,z3]).
myRule(s2, [a2,c3,d2,f1,f2,p1,p2,q1,q3,s1,t3,v3,w3,x1,x2]).
myRule(s2, [a2,b2,c2,c3,d2,q2,q4,u3,v1,v2,w2,w3,x2,y2,z1]).
myRule(u3, [b1,b3,c1,c2,p1,r2,s1,t3,w1,x1,x2,x3,y1,y2,z2]).
myRule(u3, [a1,a3,b2,b3,p1,p2,q1,q2,q3,t1,t2,w1,w3,x1,y3,z1,z3]).
myRule(z3, [a1,p2,p3,p4,q2,r2,s3,u2,v1,v2,w1,w3,x1,x3,z2]).
myRule(z3, [a2,b1,b3,c2,d1,d2,p2,p4,q1,s1,t2,u1,w3,x1,y1,z1]).
myRule(p1, [b1,b2,c1,c2,p4,q3,q4,s3,t1,u1,u2,v2,w1,w3,y3,z1]).
myRule(p1, [e2,p3,q3,r2,r3,t2,t3,u1,v3,w2,w3,x1,y1,y3,z1]).
myRule(p1, [a1,b1,c1,c2,e2,p2,p3,q4,s3,t2,v1,w1,w2,x3,y2]).
myRule(p1, [p2,q3,r3,u1,u2,v1,v2,w1,w2,w3,x1,x2,x3,y1,y2,y3,z1,z2]).
myRule(u2, [a3,b1,b2,d1,e1,p3,r2,r3,s1,t2,v2,v3,w1,x3,y1,y3]).
myRule(u2, [a1,a2,a3,c3,d2,p4,q2,r2,s3,t2,t3,v1,v3,w2,y2,z2]).
myRule(v3, [a2,d1,d2,e1,f1,q1,r2,r3,s1,v1,v2,x1,y1,y2,z1,z2]).
myRule(v3, [p2,p3,p4,q1,q2,q3,q4,r2,s3,t2,w3,x1,x2,x3,y3]).
myRule(v3, [c2,e2,p2,p3,q2,q3,s1,t3,u1,v1,w2,x2,x3,y1,y2,y3,z1,z2]).
myRule(r2, [p2,p3,p4,q2,q3,q4,s1,t1,t3,v2,w1,w2,w3,x2,x3,y3,z1]).
myRule(r2, [a1,b2,c1,d1,e2,f1,r3,s1,v2,w2,x1,y2,y3,z1,z2]).
myRule(v1, [a1,b2,c1,d2,f1,p2,p3,q2,q3,q4,r3,s1,t1,t2,u1,w1,x1,x2]).
myRule(v1, [a2,b1,c1,d2,e2,q3,t1,t2,t3,v2,x1,x2,x3,y2,z1,z2]).
myRule(v1, [b3,c1,d2,e2,p2,p3,p4,q3,t1,t3,u1,v2,w2,x2,y2,y3,z1]).
myRule(v2, [b2,c3,d1,p2,p3,p4,q1,q2,q4,s3,t1,t3,w2,x1,x3,y2]).
myRule(v2, [e1,p3,q1,q2,q3,q4,r3,s1,s3,t1,t2,t3,w1,w2,w3,y2,y3,z1]).
myRule(v2, [b1,b3,p2,p4,q1,q2,q4,r3,s1,s3,t2,w1,x3,y2,y3,z1,z2]).
myRule(q2, [a1,a2,b2,c2,f1,f2,q4,s3,t2,u1,w1,w2,x1,x2,x3,y3]).
myRule(q2, [a2,b2,p2,p4,q3,q4,r3,s1,s3,t3,u1,w1,w3,x1,x3,y1,y2]).
myRule(x1, [a1,a3,b2,c1,c2,e1,p2,p4,q1,q3,u1,w1,w2,x2,x3]).
myRule(x1, [b3,c1,e1,e2,p4,q3,s1,s3,t1,t3,x2,x3,y1,y2,y3,z1,z2]).
myRule(r3, [d2,p4,q3,q4,s1,s3,t1,t2,t3,u1,w1,w2,w3,y1,y2,y3,z1,z2]).
myRule(r3, [b2,b3,d1,d2,e2,f2,p2,q1,q3,t1,t2,w2,x2,x3,y1]).
myRule(w2, [p2,p3,p4,q1,q3,q4,s1,s3,t2,t3,w3,x2,x3,y1,y2,y3,z1,z2]).
myRule(w2, [a3,c3,e2,f2,p3,p4,q1,q3,q4,s1,s3,w1,x3,y1,y2,y3,z2]).
myRule(w2, [b1,b2,c1,d2,p2,p3,p4,q1,s3,t2,t3,u1,x2,y1,y2,y3,z1,z2]).
myRule(w2, [a3,b3,d1,e1,p2,p3,q3,q4,t2,t3,u1,w3,x2,y2,y3,z2]).
myRule(w2, [c1,c2,c3,e1,e2,f1,p4,q3,q4,s1,s3,t1,w3,x2,y2,y3,z1]).
myRule(p4, [a1,p3,q1,q3,q4,s1,s3,t1,t2,t3,u1,w1,x2,x3,y1,y2,z1,z2]).
myRule(p4, [a1,b1,b3,c3,d2,p2,q3,q4,s1,s3,t2,t3,u1,w1,y1,y2]).
myRule(p4, [c3,p3,q1,s3,t1,t2,t3,u1,w1,w3,x3,y1,y2,y3,z1,z2]).
myRule(p4, [p2,p3,q1,q3,q4,s1,s3,t1,t3,u1,w1,w3,x2,y1,y2,z1,z2]).
myRule(q3, [e1,p2,p3,q4,s1,s3,t1,t2,t3,w3,x2,x3,y2,z1,z2]).
myRule(q3, [d1,f2,p2,p3,q1,q4,s1,t3,u1,w1,x2,y1,y2,z1,z2]).
myRule(q3, [a2,d1,f2,p2,q1,q4,t1,t3,u1,w1,w3,x2,x3,y1,y3,z1,z2]).
myRule(s3, [c3,p2,q4,s1,t1,t2,t3,u1,w1,w3,x2,x3,y1,y3,z1,z2]).
myRule(s3, [c1,p2,p3,q1,s1,t1,t2,u1,w1,w3,x2,x3,y3,z1,z2]).
myRule(s3, [c3,p2,p3,q1,q4,s1,t1,t3,u1,w3,x2,x3,y1,y3,z1]).
myRule(s3, [a3,p2,p3,q1,q4,t1,u1,w3,x2,x3,y1,y2,y3,z1,z2]).
myRule(q4, [a1,p2,p3,q1,s1,t1,t2,t3,w1,w3,x3,y1,y2,y3,z1,z2]).
myRule(q4, [a1,a2,b3,e2,f2,p2,q1,s1,t1,t2,u1,w3,x2,x3,y1,z1,z2]).
myRule(u1, [a1,a3,b3,c2,e1,e2,p2,p3,q1,t1,t3,w1,x2,y1,y3,z1,z2]).
myRule(u1, [c1,d1,e2,p2,p3,q1,s1,t1,t2,t3,w1,w3,x2,x3,y1,y2,z1,z2]).
myRule(p3, [p2,q1,s1,t1,t2,t3,w1,w3,x2,x3,y1,y2,y3,z1,z2]).
myRule(p3, [c2,c3,d1,p2,q1,t1,t2,t3,w1,w3,x2,x3,y1,y2,y3,z1,z2]).
myRule(p3, [b2,c3,e2,p2,q1,t1,t2,t3,w1,w3,x2,x3,y1,y2,y3,z1,z2]).
