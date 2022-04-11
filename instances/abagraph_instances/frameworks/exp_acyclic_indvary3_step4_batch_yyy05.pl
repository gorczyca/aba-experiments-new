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

contrary(a1, x3).
contrary(a2, b1).
contrary(a3, q3).
contrary(b1, y2).
contrary(b2, q3).
contrary(b3, s2).
contrary(c1, q4).
contrary(c2, p1).
contrary(c3, q4).
contrary(d1, a2).
contrary(d2, r3).
contrary(e1, a1).
contrary(e2, p4).
contrary(f1, u3).
contrary(f2, v2).

myRule(p4, [b2,c1,c2,d2,e2,q2,r2,s3,v1,w1,x1,z1]).
myRule(p4, [a1,p1,r3,t2,t3,u1,v1,x1,x2,y2]).
myRule(p4, [p3,q1,q2,s3,u3,v3,w1,w2,x3,y2]).
myRule(p4, [a1,a2,b1,e1,f2,r1,s2,t3,v2,w3]).
myRule(t1, [a2,b1,b2,d2,f1,r1,s1,s3,u1,x1,z2]).
myRule(t1, [b3,d2,e1,f2,p1,p3,r3,s2,t2,w3]).
myRule(t1, [a2,b2,c1,c2,c3,f1,s1,w1,z1]).
myRule(x1, [c1,d1,f1,r2,r3,s3,t3,w3,x3,y3]).
myRule(x1, [a2,a3,b3,c2,e1,f1,q4,r1,x2]).
myRule(s1, [a1,a2,a3,b2,b3,e1,q2,q4,v2,y2]).
myRule(s1, [e2,f1,f2,p2,q4,r1,s2,u1,w3,x3,y3]).
myRule(s1, [p3,q2,q3,r1,s3,t2,u2,v1,y1,y3,z2]).
myRule(p3, [a2,a3,c1,d2,f1,q2,s3,u2,w2,y1,y3]).
myRule(p3, [f1,q3,q4,r2,s2,t3,u1,u3,y3,z2,z3]).
myRule(w2, [b1,q1,q3,q4,r3,s3,w1,w3,x2,y1]).
myRule(w2, [a2,b2,b3,c3,d2,e2,q3,r2,t3,y1,y2,z2]).
myRule(w2, [d1,p1,q4,r1,s2,s3,v2,x3,y2,z3]).
myRule(w2, [p1,q1,r2,s2,s3,t2,u2,u3,v1,w1,y3]).
myRule(w2, [a3,b2,b3,p1,q3,r2,s2,t2,z2]).
myRule(y1, [a1,c3,d1,d2,f2,q1,s3,t3,z1]).
myRule(y1, [a2,b3,e1,f2,p2,r2,s2,v3,x2,z1,z2]).
myRule(y1, [d1,p2,q1,q3,s3,v1,w1,w3,z3]).
myRule(r3, [a3,f1,p2,q2,q3,r1,u1,u2,u3,w3,y3,z3]).
myRule(r3, [b1,b2,b3,c1,c3,e1,q1,w1,x2,z2]).
myRule(z1, [b1,c1,e2,q1,q3,s2,t2,u1,v2,x3]).
myRule(z1, [b3,c2,q1,q3,q4,r1,r2,s2,u2,w3,x2,x3]).
myRule(y3, [b2,c1,d1,e1,e2,q1,s2,s3,t2,u2,w1]).
myRule(y3, [a3,c1,c3,f1,p2,q3,r1,w1,w3,y2,z2]).
myRule(y3, [q1,s2,t2,v1,v3,w1,x2,x3,y2,z3]).
myRule(y2, [c1,d1,d2,e1,e2,p1,p2,q3,q4,s2,t2,w3]).
myRule(y2, [b1,d1,q1,q2,r1,s2,s3,t2,u2,u3,v1,x2]).
myRule(y2, [p1,q3,r1,r2,s2,t2,t3,v2,v3,x3,z2]).
myRule(y2, [c2,e1,e2,f1,q1,q4,r2,t3,v3,x2]).
myRule(y2, [b3,d1,e1,p2,q1,q2,q3,s3,t2,u2,v1,z3]).
myRule(r2, [c2,e2,f2,p1,p2,r1,u1,v1,w3]).
myRule(r2, [a1,c2,e2,p1,q2,r1,t2,v2,x2,z3]).
myRule(r2, [p1,r1,s3,t2,u2,u3,v1,v2,w1,w3,x2,x3]).
myRule(r2, [a1,b3,c1,d2,e1,f2,q3,q4,r1,u1,v2,w3]).
myRule(w3, [b2,c3,d1,d2,f1,f2,q1,u1,v3,x2]).
myRule(w3, [q1,q3,q4,r1,s2,u2,u3,v1,w1,x2,z2]).
myRule(w3, [c1,f2,p2,q3,q4,r1,u2,v2,v3,z2,z3]).
myRule(w3, [c1,d2,e1,f2,q2,q3,r1,s3,u1,u3,v1]).
myRule(w3, [c2,p1,p2,q1,q3,s2,u1,u3,v1,v3,x2,z3]).
myRule(q4, [b2,e1,p1,q1,q2,r1,s3,t2,u3,z3]).
myRule(q4, [p1,s3,t3,u1,u2,u3,v2,v3,w1,z3]).
myRule(q4, [a3,d1,p2,s2,t3,u2,v2,v3,x2,z2]).
myRule(q4, [b1,c1,d1,e2,f1,p2,r1,s3,t2,u3,x2,z2]).
myRule(q1, [a3,c2,e1,f1,f2,p1,q2,q3,r1,t2,v2,x3]).
myRule(q1, [e1,f2,p2,q2,q3,r1,s2,x2,x3]).
myRule(q2, [b2,c1,d1,e2,p1,q3,s3,v2,x3,z3]).
myRule(q2, [b1,b3,c1,c3,e1,f1,r1,w1,x2]).
myRule(q2, [a3,b1,b2,b3,c3,d2,s3,t2,w1]).
myRule(u1, [b2,d2,p1,q3,s3,t2,v1,v2,v3,w1,x2,z3]).
myRule(u1, [a1,a3,b3,f1,f2,p1,p2,s2,t2,u3,v3]).
myRule(u1, [b1,c1,c2,r1,s3,t2,u2,u3,v1,w1,z2,z3]).
myRule(u3, [a3,b3,c1,c2,d1,p2,s3,t2,v3]).
myRule(u3, [a2,b2,d1,e1,e2,p2,q3,s2,u2,v1,x3,z3]).
myRule(u3, [p1,p2,r1,s2,t3,u2,w1,x3,z2]).
myRule(u3, [a1,b2,c1,c2,s2,t2,u2,v1,v3,w1,x2]).
myRule(w1, [a2,a3,b3,c1,e1,q3,t3,u2,v3,x3,z2,z3]).
myRule(w1, [p1,r1,s3,t2,t3,u2,v1,v2,v3,x2,x3,z3]).
myRule(w1, [d1,d2,e1,p2,q3,s2,t2,v1,v3,x2,x3,z3]).
myRule(t3, [a2,b3,c2,q3,s2,s3,v2,v3,x3,z2]).
myRule(t3, [a1,a3,e1,f1,p1,q3,s3,v2,v3,x3]).
myRule(t3, [c1,p2,q3,r1,s2,u2,v2,v3,x2,x3]).
myRule(t3, [b1,p1,q3,r1,s2,s3,t2,v2,z2,z3]).
myRule(t3, [p2,q3,r1,s2,t2,u2,v1,v2,v3,z3]).
