generation_settings([50,15,50,15,20,[2,5],[6,9],[0,6]]).
% number of sentences (input):    50
% number of assumptions (input):  15
% number of sentences:            50
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [2,5]
% number of sentences per body:   [6,9]
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

contrary(a1, t1).
contrary(a2, c3).
contrary(a3, q1).
contrary(b1, w1).
contrary(b2, c3).
contrary(b3, q3).
contrary(c1, c2).
contrary(c2, u2).
contrary(c3, s3).
contrary(d1, e2).
contrary(d2, s2).
contrary(e1, u3).
contrary(e2, t2).
contrary(f1, x2).
contrary(f2, c2).

myRule(w3, [b2,f2,p3,p4,q2,u2]).
myRule(w3, [a2,b1,b2,c2,e1,f2]).
myRule(v2, [a1,a3,c2,c3,d2,q1,s3,t2,w1]).
myRule(v2, [b3,e1,u2,v3,x3,z1]).
myRule(v2, [c2,p3,r1,r3,s3,t1,u2,w1,y3]).
myRule(v2, [a2,b2,c2,c3,e2,f2,r3]).
myRule(s2, [a2,b2,b3,d1,d2,f2,x1,y1]).
myRule(s2, [a1,a2,c2,c3,e1,e2,p3,u1,x3]).
myRule(s2, [a1,b1,d1,d2,t2,u2]).
myRule(r2, [c3,p4,s2,u3,w1,x1,y2]).
myRule(r2, [a3,b3,c2,f2,s1,s3,t2,u2,v1]).
myRule(u3, [c2,p4,r1,t1,u2,w2,w3,x2]).
myRule(u3, [a1,a2,d1,q1,v1,v2,z2]).
myRule(u3, [f1,f2,s2,u2,v2,w2,w3,y3]).
myRule(u3, [r2,s2,t1,t3,u1,v2,y3,z1]).
myRule(u2, [b1,b3,f2,r1,s1,x1]).
myRule(u2, [p1,q4,r1,v2,v3,z3]).
myRule(v3, [c2,d2,e1,f1,p2,q4,r2,s1,x1]).
myRule(v3, [b1,c2,e1,e2,f2,q2,s2,y1]).
myRule(v3, [p2,p3,r1,t3,v1,x1,z3]).
myRule(p2, [d2,q1,s1,t3,u1,u2,v2,z2]).
myRule(p2, [a2,c1,c2,c3,d2,e2]).
myRule(p2, [a2,a3,b3,c2,d1,d2,p4,w1]).
myRule(p2, [a2,c3,d1,e1,r1,s2,t1,w3]).
myRule(p2, [a1,a2,b1,c1,d1,d2]).
myRule(x3, [a3,b3,c1,c2,c3,q1,s3,v2,w1]).
myRule(x3, [q3,s1,t1,u2,w1,x1,z1,z3]).
myRule(x3, [t3,u2,u3,v1,v3,w1,w2,y3,z1]).
myRule(x3, [a1,a3,d1,f2,u2,w1]).
myRule(t3, [b1,b2,c3,d2,e1,e2,t2]).
myRule(t3, [a3,c1,d1,q1,v3,y1]).
myRule(t3, [p1,p2,p3,q2,v3,x2,y3,z3]).
myRule(y3, [b3,c1,c3,p3,u2,v2]).
myRule(y3, [b2,c3,p1,q3,t1,u3]).
myRule(y3, [a3,b2,b3,c2,q3,s3]).
myRule(s3, [r3,s1,v2,w1,x1,x2,x3,y3]).
myRule(s3, [c2,d2,f1,f2,r1,t2,x3,y3,z3]).
myRule(s3, [b1,b2,c1,d1,d2,q2,q4,r3]).
myRule(s3, [a1,b1,c1,d2,e1,r3,v1,y3]).
myRule(s3, [c3,q3,t3,u2,u3,v1,w3]).
myRule(p4, [q1,q3,q4,r1,s3,t1,u3,x3]).
myRule(p4, [b1,f1,r1,s2,u3,y2]).
myRule(p4, [a1,b2,f1,p2,t1,w1,x1,z2]).
myRule(p4, [f1,t2,v1,w1,x1,z2]).
myRule(p4, [q2,r1,s1,u2,u3,y1,y2]).
myRule(p3, [d1,p1,t1,u2,v1,v2,v3,w3,x3]).
myRule(p3, [a3,d1,d2,v2,x2,x3,y2]).
myRule(p3, [b1,b2,e1,f2,r3,x3]).
myRule(p3, [a1,a2,b2,c3,d2,f1,s2,s3]).
myRule(p3, [a2,a3,c2,e1,f1,q4,r1,z2]).
myRule(w1, [a1,a3,b3,c1,c3,d1,p1]).
myRule(w1, [a1,a2,d1,d2,f2,y3]).
myRule(w1, [r3,s1,u1,v1,w2,w3,y3]).
myRule(z2, [a2,b1,c1,c2,c3,e1,y3]).
myRule(z2, [a2,a3,b3,c1,d2,e2]).
myRule(r1, [b2,b3,q1,u1,v2,v3,w1]).
myRule(r1, [a1,a2,p3,r2,t2,v1,v2,y1,z3]).
myRule(r1, [a2,d1,f2,p1,u1,w2]).
myRule(r1, [c3,f2,p4,q1,s3,v3,w3,x1,x2]).
myRule(q2, [a1,b1,b2,b3,c2,p2,p4,v1,v2]).
myRule(q2, [a2,b1,c1,c2,c3,f1,p4,q3,w2]).
myRule(z1, [a2,c1,c2,d1,e2,f1,r2,t1,y2]).
myRule(z1, [p3,q3,r2,s3,u2,u3,w2,w3]).
myRule(z1, [b1,e1,p3,r2,s1,y3]).
myRule(p1, [b3,d2,f1,q3,r1,u1,x1]).
myRule(p1, [a3,c1,d1,e2,f1,f2,r1,t1,x1]).
