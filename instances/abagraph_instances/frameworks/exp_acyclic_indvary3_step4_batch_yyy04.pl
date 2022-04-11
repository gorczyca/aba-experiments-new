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

contrary(a1, f2).
contrary(a2, x2).
contrary(a3, c1).
contrary(b1, s1).
contrary(b2, q3).
contrary(b3, v1).
contrary(c1, a2).
contrary(c2, u1).
contrary(c3, d2).
contrary(d1, p3).
contrary(d2, c1).
contrary(e1, w2).
contrary(e2, r1).
contrary(f1, z1).
contrary(f2, q2).

myRule(z1, [a2,b2,b3,e2,f1,q1,v2,w2,y2]).
myRule(z1, [b1,c1,c2,d1,p1,p4,r2,t3,u1,y2]).
myRule(z1, [a1,b1,c2,d1,d2,e2,p3,p4,r3,v2,w3,z3]).
myRule(z2, [a3,p2,q2,q4,s1,u3,w1,x1,x2,x3]).
myRule(z2, [a3,p1,q2,r3,t1,v1,v3,y3,z3]).
myRule(z2, [a1,a3,b2,e2,q4,r2,u2,v1,v3,w2]).
myRule(z2, [e2,p2,r1,r2,t1,u1,v2,x1,x2]).
myRule(z2, [a3,b3,c1,c2,e2,f1,p2,q1,q3,r3,x2]).
myRule(p3, [a3,b1,c2,e1,r3,t2,t3,u1,y3]).
myRule(p3, [a2,b1,b2,e1,p1,s2,t1,u2,v2,v3,x3,y1]).
myRule(p3, [a1,a3,b3,e2,p1,q2,q3,u3,w1,y2]).
myRule(p3, [p4,q2,r1,s3,t1,t2,t3,u1,v3,w1,x3,y1]).
myRule(p2, [a2,b2,c1,e2,q2,q4,s1,s2,x2,y2]).
myRule(p2, [b1,e2,q1,q3,t1,u1,u3,v2,x1,y1]).
myRule(p2, [c2,p1,q2,r2,r3,s2,t1,v2,w2,x2]).
myRule(p2, [b2,c1,c2,d2,f1,q1,q2,t1,v3,x3]).
myRule(x3, [q1,q2,q4,s1,s3,t2,t3,v1,v3,w1,x2,y3]).
myRule(x3, [a2,b1,c2,e1,e2,p4,q3,s1,s2,v2,y2]).
myRule(x3, [f2,p4,q1,s1,s2,t1,t3,v2,w1,x2,y2]).
myRule(q1, [b2,p1,p4,q3,q4,t2,u2,v1,v2,w1,y1]).
myRule(q1, [a1,a2,b2,c3,e2,f2,p1,r3,v2,w2,w3,y2]).
myRule(x2, [e2,f1,f2,r1,s1,s3,t1,u3,w1,w2,w3,y2]).
myRule(x2, [a2,b1,d2,e1,f2,q2,r3,s3,u3,v1,v3,w3]).
myRule(x2, [p1,q2,r2,s3,t3,u1,v2,w3,y1,y2,y3,z3]).
myRule(s2, [a1,a3,b3,c2,e1,f2,p1,q2,v1,w3,x1]).
myRule(s2, [b1,b2,c1,c2,e1,f2,u3,w2,y2]).
myRule(s2, [c2,d1,e1,e2,p4,s1,s3,u1,v2,y1]).
myRule(s2, [q3,q4,r1,t1,t2,u1,v3,w1,w3,y3,z3]).
myRule(q3, [a2,a3,d2,p4,t2,u3,v1,y1,y2,y3]).
myRule(q3, [a2,b3,c1,d2,e1,t1,t2,u1,v1,w1,y1]).
myRule(q3, [d1,p1,q2,q4,r3,s1,u2,v1,v3,w2,w3,x1]).
myRule(q3, [a1,b1,f2,q2,r1,v2,v3,w3,x1,y3]).
myRule(p1, [r1,r2,s3,t2,u1,u2,v1,v2,x1,y3]).
myRule(p1, [a3,r1,r3,s1,t2,t3,u1,v1,w1,w3,z3]).
myRule(r3, [a3,e1,q2,r1,s1,u2,u3,y1,y3]).
myRule(r3, [b1,q2,r1,t1,v1,v3,w2,y1,y3,z3]).
myRule(r3, [a1,b2,b3,d1,t3,u2,u3,w1,x1,z3]).
myRule(r3, [p4,q2,r1,s1,u2,w2,w3,x1,y1]).
myRule(t1, [c2,c3,p4,q4,s1,s3,t2,v2,w1,y1,y2,z3]).
myRule(t1, [d1,d2,e2,r1,r2,t3,u1,x1,y1,y3]).
myRule(t1, [a2,b3,c3,d1,e2,t2,t3,u1,u3,z3]).
myRule(q4, [a3,b1,f2,s3,u1,u2,v1,v2,x1,y1,y2]).
myRule(q4, [a1,a2,e2,p4,r2,u1,v1,w2,x1,y3,z3]).
myRule(q4, [b2,b3,c2,f2,s1,u1,w2,y1,y2]).
myRule(q4, [s3,t3,u3,v1,v2,v3,w2,x1,y1,y2,y3,z3]).
myRule(q4, [s1,t3,u1,v1,v2,w1,w2,w3,x1,y2,z3]).
myRule(u2, [a2,a3,b1,b2,b3,e1,s1,u1,v3,x1,y3,z3]).
myRule(u2, [b3,f2,q2,r1,s3,u1,w1,x1,y3]).
myRule(y2, [p4,t3,u1,u3,v1,v2,v3,w3,z3]).
myRule(y2, [b1,c1,c2,e2,f1,p4,r2,t2,u1,u3,v2,z3]).
myRule(u1, [a1,a3,c2,d1,e1,e2,q2,s3,w3,y1,z3]).
myRule(u1, [a2,c2,c3,d2,e2,f2,s3,w3,y3]).
myRule(w3, [b1,c2,e1,f1,t3,v2,v3,w1,x1,z3]).
myRule(w3, [b2,d2,q2,r1,r2,u3,v1,v3,w1,w2,y1,y3]).
myRule(w3, [a2,a3,c1,d2,e1,f2,p4,q2,r2,u3,v3]).
myRule(w3, [a3,p4,r1,r2,s3,t2,t3,u3,v3,w2,x1,y3]).
myRule(w3, [a1,a2,q2,r1,s3,v2,v3,w1,x1,y1]).
myRule(u3, [a1,a2,a3,b2,d1,d2,p4,r2,s3,w1,x1,z3]).
myRule(u3, [a1,c1,c2,d2,p4,r1,r2,s3,w1,z3]).
myRule(u3, [a1,a3,b2,c2,c3,e1,r2,s1,w1,y3]).
myRule(v3, [b1,b2,b3,c3,e2,p4,q2,r1,t3,x1]).
myRule(v3, [p4,q2,r1,s1,t3,v1,v2,w2,x1,y1,y3,z3]).
myRule(v3, [q2,r1,r2,s1,t2,t3,v1,w2,y1,y3]).
myRule(v3, [a1,a3,b1,b2,c1,d1,q2,r1,v1,v2,w1]).
myRule(v2, [a3,b1,c1,c2,f2,s1,t3,x1,y3]).
myRule(v2, [a1,a2,c2,f2,p4,r2,s1,t3,x1]).
