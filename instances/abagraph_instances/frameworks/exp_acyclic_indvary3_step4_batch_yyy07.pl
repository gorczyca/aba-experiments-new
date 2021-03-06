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

contrary(a1, f1).
contrary(a2, c1).
contrary(a3, y3).
contrary(b1, c1).
contrary(b2, f1).
contrary(b3, p4).
contrary(c1, p4).
contrary(c2, u2).
contrary(c3, z3).
contrary(d1, w1).
contrary(d2, b1).
contrary(e1, u1).
contrary(e2, q2).
contrary(f1, q1).
contrary(f2, u1).

myRule(x1, [c1,d2,p3,r3,s2,s3,t1,u2,x2,y2,z2]).
myRule(x1, [b1,d2,p2,p4,q2,s1,t3,u1,v2,y1]).
myRule(q1, [a2,c1,q2,q3,r3,t1,t2,u2,u3,v1,w2,z3]).
myRule(q1, [b1,b2,c1,c3,d1,e1,p4,q4,s1,w3,x2,x3]).
myRule(q1, [a1,a3,b2,b3,f2,t2,u2,u3,x2,y1,z1]).
myRule(q1, [a3,b1,b3,c2,d2,e2,q2,r1,x2,z3]).
myRule(q4, [a2,e2,f2,p1,p4,q2,r2,s3,v2,y1]).
myRule(q4, [p4,r1,s2,t2,x2,x3,y1,y2,z1,z2]).
myRule(t1, [a1,a3,c3,e1,f2,p1,w2,y1,y2]).
myRule(t1, [a2,b2,d1,d2,e1,e2,t2,w1,w2]).
myRule(t1, [b3,c1,c2,c3,f2,r1,r2,t3,u2,z3]).
myRule(t1, [a1,d1,e1,f2,p3,s1,u1,w3,y3,z1]).
myRule(t1, [a2,a3,c1,s3,t2,t3,v1,x2,y2,y3]).
myRule(t3, [b1,b2,c1,e2,s2,s3,u2,y1,y3]).
myRule(t3, [p2,p3,p4,q2,r3,v2,v3,x2,y1,y3]).
myRule(t3, [p2,p3,u1,v2,w1,w2,y3,z1,z2]).
myRule(r3, [a1,c3,f1,f2,p3,s1,s3,v2,w2,y1,y3,z3]).
myRule(r3, [a1,b1,b2,c1,d2,e2,q3,u1,z3]).
myRule(r3, [a3,b1,b2,c3,d1,d2,p2,p3,t2,x2,x3,z2]).
myRule(r3, [a2,b3,c1,e2,p1,r1,r2,t2,w2,y3]).
myRule(v1, [c1,p1,p3,r1,s1,s3,w1,x3,y2,z1,z3]).
myRule(v1, [b1,b3,c2,c3,d2,e2,p1,r2,s2,w2]).
myRule(v1, [a2,a3,b1,c1,d2,e2,p3,t2,u3]).
myRule(v1, [a2,b3,p3,s1,s2,t2,u3,w2,y2,y3,z1]).
myRule(u2, [a1,b1,d2,e2,p2,p3,r1,w3,y3,z2]).
myRule(u2, [p1,p3,q3,r2,s2,u3,w3,x2,y3]).
myRule(u2, [b3,c2,e1,f2,p4,q2,s2,u3,w2,y3,z1]).
myRule(u2, [b1,c3,d1,p2,r2,v3,x2,y1,z1]).
myRule(y3, [b1,p1,s1,s2,u1,u3,v2,v3,w1]).
myRule(y3, [a3,c2,d1,e2,p3,r1,v2,x2,z2]).
myRule(y3, [p1,p4,q2,s1,s2,u1,w2,w3,y1,y2,z2,z3]).
myRule(p2, [f1,f2,p3,q3,s2,t2,u1,u3,w2,w3,z2,z3]).
myRule(p2, [c1,c3,e1,e2,f1,f2,p3,w2,y1,z3]).
myRule(p2, [a1,c1,d1,d2,e1,f2,r2,s2,u1,w1,z2]).
myRule(y1, [a1,b2,c1,c2,f2,p1,s1,s2,z1]).
myRule(y1, [a1,a3,b2,b3,c3,e2,q3,s3,u3,v2]).
myRule(y1, [b1,c2,p3,p4,q2,s1,s2,t2,u1,u3,y2,z1]).
myRule(r1, [a3,b1,c1,c2,e2,f1,q2,s2,w2,x2]).
myRule(r1, [b2,c1,f2,q3,s1,s3,x3,z1,z3]).
myRule(r1, [c1,f2,p3,s3,u1,u3,v3,w1,w3,y2,z1,z2]).
myRule(r1, [b1,d2,p3,s1,s3,v2,w1,w2,x3,z1]).
myRule(r1, [c2,p3,q3,r2,s3,t2,u1,v2,w1,w3,x3,z3]).
myRule(u1, [b2,b3,c2,d2,e2,f1,p3,v3,z3]).
myRule(u1, [p3,q2,q3,r2,s3,t2,v2,v3,z2]).
myRule(u1, [q2,q3,s1,w1,w3,x2,x3,y2,z2]).
myRule(z1, [b2,c2,c3,d1,f2,q2,s1,t2,x2,y2]).
myRule(z1, [b3,c2,d1,e1,p1,q2,v3,w2,x3,y2]).
myRule(z1, [p1,p3,p4,r2,s1,s2,w1,z2,z3]).
myRule(s3, [c3,e1,q2,v2,w2,w3,x2,y2,z2]).
myRule(s3, [a2,b3,c2,e2,r2,s2,w2,w3,y2,z2,z3]).
myRule(s3, [a1,b3,c3,d1,p1,p3,t2,w1,w3,z2]).
myRule(r2, [a3,b1,c3,e1,f2,q2,q3,s1,t2,v2,v3,x2]).
myRule(r2, [p3,q2,s1,s2,t2,u3,v3,w1,w2,w3,y2,z2]).
myRule(s1, [a1,b1,e2,f1,p1,v2,w1,z2,z3]).
myRule(s1, [a1,b1,b2,d1,f2,p3,q3,s2,x3]).
myRule(s1, [d1,p1,q2,q3,s2,t2,v2,v3,w2,x2,x3,y2]).
myRule(v3, [a1,b3,e2,q3,s2,w2,x2,y2,z3]).
myRule(v3, [a3,b2,e2,p1,p3,p4,q2,q3,s2,v2,w3,x3]).
myRule(v3, [a1,a2,b2,f2,p3,q2,s2,w2,x3,y2,z2,z3]).
myRule(v3, [a2,d1,d2,e1,e2,p1,p4,v2,w3,x3,z3]).
myRule(v3, [a1,b3,e2,f2,q2,q3,s2,v2,x3]).
myRule(p4, [a1,a3,b1,b2,b3,c3,p1,q2,q3,x2,z3]).
myRule(p4, [a3,b3,c1,c3,e2,f1,u3,w2,x3]).
myRule(z2, [a1,a3,b1,d2,e1,f2,p3,s2,w1,w2,x2,z3]).
myRule(z2, [a1,b1,b3,c1,e1,f2,u3,x2,x3,z3]).
myRule(z2, [a3,c2,d2,e1,f1,q3,v2,w3,y2,z3]).
myRule(z2, [c1,c3,d1,e2,f1,p1,s2,t2,u3,w1,z3]).
