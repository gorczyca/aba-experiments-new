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

contrary(a1, d1).
contrary(a2, c2).
contrary(a3, c2).
contrary(b1, t3).
contrary(b2, c2).
contrary(b3, z2).
contrary(c1, a2).
contrary(c2, p4).
contrary(c3, p4).
contrary(d1, p2).
contrary(d2, p2).
contrary(e1, x1).
contrary(e2, f1).
contrary(f1, q1).
contrary(f2, b2).

myRule(x2, [b1,b2,c2,c3,f1,t3,w2,y1]).
myRule(x2, [e1,e2,p1,r3,t2,u1,v2,y3]).
myRule(x2, [p1,p3,t2,t3,w2,w3,x3,y3,z1]).
myRule(x2, [a2,c1,c3,p3,s3,y2]).
myRule(x2, [p4,q2,r2,s2,t1,v2,v3,z1]).
myRule(t1, [a2,b1,e1,p1,q2,t2,v3,w3,z1]).
myRule(t1, [a1,a2,b1,b3,c2,f1,r3,v3,w3]).
myRule(t1, [a1,a2,a3,b2,b3,e1,u1,z3]).
myRule(r1, [a2,b2,r2,s1,s3,w3,y2]).
myRule(r1, [a3,b2,c2,c3,d2,f1,f2]).
myRule(s1, [a2,c1,c2,d1,e1,f1,u3]).
myRule(s1, [a1,a3,c2,d1,d2,e2,p2,q3,z3]).
myRule(s1, [a2,d1,q3,v2,w1,w3,x1,y1]).
myRule(s1, [b1,f2,r1,u2,w1,w2,w3]).
myRule(s1, [a1,a3,c3,e2,q2,u2,x3,z1,z3]).
myRule(q4, [b3,d1,e2,q1,w3,x2]).
myRule(q4, [b2,f1,r2,s3,u1,v1,w2,y1,z1]).
myRule(v2, [a2,a3,b2,b3,c1,p2,r1,u1,v3]).
myRule(v2, [a3,p1,p3,p4,q1,r1,u3]).
myRule(z1, [b1,c1,c2,c3,f2,p1,v3,z3]).
myRule(z1, [f1,r1,u2,v2,x1,y2]).
myRule(z1, [q3,q4,r1,s1,v1,v3,w2,x3,y3]).
myRule(z1, [a3,e1,f2,p2,q3,r1,u2,z3]).
myRule(z1, [c1,c2,p1,q1,s1,t2,t3,u1,w2]).
myRule(w2, [p1,r1,r3,t3,x1,z1]).
myRule(w2, [a2,a3,c3,d1,e2,f1]).
myRule(t2, [a1,a3,b2,c1,c2,e1]).
myRule(t2, [a2,a3,b1,b2,b3,c2,d2]).
myRule(u1, [a3,b2,b3,e2,f1,f2,s1]).
myRule(u1, [a3,d2,e2,r3,s2,u2,u3,y1]).
myRule(u1, [b2,b3,c2,p3,s2,s3,u2,v3,w1]).
myRule(u1, [a2,b1,b2,c1,c3,f1,u3,y1]).
myRule(p1, [a3,b1,b3,d1,v3,w3,y1]).
myRule(p1, [q2,s2,t1,u1,v2,w3,x1,z1]).
myRule(q1, [p4,r2,u2,v3,w2,y3]).
myRule(q1, [p1,s3,w1,x3,y1,z1]).
myRule(x3, [s2,s3,u1,w1,w3,z3]).
myRule(x3, [q4,t1,v1,x2,y3,z1]).
myRule(x3, [p3,q4,r3,t1,t3,u2,x2,y1]).
myRule(x3, [b3,d2,u2,u3,y3,z2]).
myRule(y2, [a2,c1,e1,f1,s1,y3]).
myRule(y2, [a2,a3,c1,c3,d1,e2,t3,v3,z2]).
myRule(y2, [e2,p3,q1,r1,s2,t2,v3,x1]).
myRule(y2, [b1,c1,c3,r1,s3,u2,v3,x1,z2]).
myRule(x1, [p2,q2,s1,w1,w3,x2]).
myRule(x1, [b3,e1,p4,t2,v2,v3,y3]).
myRule(q3, [a3,p3,r2,r3,s1,t3,x2,z3]).
myRule(q3, [q1,s2,t1,t3,v3,w1,y2]).
myRule(q3, [b2,c1,p1,p2,q4,r1,r3,u2,x3]).
myRule(q3, [a1,b1,c1,u2,u3,v3,w1,w3,y1]).
myRule(v1, [b2,b3,c2,e1,e2,v3]).
myRule(v1, [a2,p4,q4,w2,x1,x3,z1]).
myRule(v1, [a2,c3,d1,e2,s2,u3,w1]).
myRule(v1, [a2,c1,c2,d1,d2,e1,p4,q2]).
myRule(p4, [a3,d2,f2,p1,p3,r1,r2,u3,z3]).
myRule(p4, [c3,d1,f2,r1,u1,v2,x2,z1]).
myRule(p4, [c3,p2,q3,q4,r3,t2,t3,y2,z1]).
myRule(p4, [a2,b1,b2,c2,d1,f2,u1,z3]).
myRule(p4, [a1,p2,q1,s2,u2,x2,z2,z3]).
myRule(z2, [e2,f1,p4,v1,v2,v3,x1,x2,y2]).
myRule(z2, [a2,f2,p3,q1,r2,t3,w2,x3]).
myRule(y1, [e1,p4,v2,w2,x2,x3,z3]).
myRule(y1, [a1,f2,p2,q2,v1,v2,x2,z1]).
myRule(y1, [p1,p4,q3,t1,t2,u1,v2,y3]).
myRule(y1, [a1,a2,b1,b3,c2,e1,f1]).
