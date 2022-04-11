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

contrary(a1, c1).
contrary(a2, c2).
contrary(a3, t2).
contrary(b1, s1).
contrary(b2, q1).
contrary(b3, a1).
contrary(c1, z3).
contrary(c2, s1).
contrary(c3, y2).
contrary(d1, t3).
contrary(d2, q4).
contrary(e1, s1).
contrary(e2, v1).
contrary(f1, r1).
contrary(f2, c1).

myRule(x3, [c1,c2,d2,e2,f2,r2,s2]).
myRule(x3, [p3,r3,t3,v3,z2,z3]).
myRule(x3, [a1,a2,c1,c3,e1,t1,u2,w3]).
myRule(p1, [b2,b3,f1,t3,u3,x3,y2,z3]).
myRule(p1, [a1,e1,p2,q2,r3,t2,u2,y2]).
myRule(p1, [e2,f2,q2,t1,t3,u3,v1,w2,y1]).
myRule(p1, [a3,q1,u1,v3,x1,x3,y1,z3]).
myRule(y1, [b1,b3,c3,d1,p4,q2,t1,t2,u3]).
myRule(y1, [a1,c2,p4,q1,u3,v3,w2,z2]).
myRule(u2, [e1,p4,w2,x2,y1,y2,z3]).
myRule(u2, [a1,b2,q3,x1,x3,y2]).
myRule(u2, [a1,b2,c1,c3,e1,q1,s3]).
myRule(u2, [a3,d1,r1,t3,v1,y2,y3]).
myRule(u2, [a1,b2,e1,p3,r1,t2,v1,z1,z3]).
myRule(t3, [a1,b2,c2,d2,e1,f2]).
myRule(t3, [a2,a3,e2,r3,t1,v3,w3,y2]).
myRule(t3, [c2,p1,p4,q4,r3,s3,t1,x1]).
myRule(s1, [a1,e2,f1,r3,s2,x3,y2]).
myRule(s1, [a2,a3,b2,c2,f2,q3,q4]).
myRule(s1, [c1,p3,r1,v3,x2,z1]).
myRule(s1, [a1,a2,b2,f1,f2,q3,y2]).
myRule(z3, [a3,b3,c1,f1,s2,u2,v2,x1]).
myRule(z3, [a2,b2,e2,f2,s2,v3,y1]).
myRule(z3, [a3,b3,e1,f1,r2,s2,w3,y3]).
myRule(z3, [a1,b1,b2,c2,c3,f1]).
myRule(y3, [a3,b1,c3,d2,e2,f1,r1,t1]).
myRule(y3, [a2,q1,q3,s3,t2,u1,w2,w3,y2]).
myRule(y3, [q4,t1,t3,u2,v2,y1,z2]).
myRule(y3, [b1,c2,d1,e1,r1,t1,t2]).
myRule(q1, [a1,p1,p4,r2,s1,s2,t1,w3,y3]).
myRule(q1, [a2,a3,c2,c3,p2,q3,r2,s3,y2]).
myRule(q3, [b1,c3,d1,e1,e2,f1,r2,v2]).
myRule(q3, [a2,c1,p1,q2,s2,u1,v3,y2,z1]).
myRule(q3, [b1,c3,q2,s3,t3,v3,w1,y3]).
myRule(r2, [b3,q1,q3,v2,w2,y2]).
myRule(r2, [b1,b3,p1,q2,s2,w2,x2,y3]).
myRule(r2, [b3,q3,v1,v3,y2,y3,z3]).
myRule(r2, [b1,q2,s3,t1,t3,u2,y2]).
myRule(t2, [b2,q3,s2,u2,v3,w1,x2,y2,z3]).
myRule(t2, [a2,e2,f1,f2,t1,x1,z2]).
myRule(t2, [a1,a2,a3,b1,c1,t1,w2,z1]).
myRule(t2, [b1,b3,c3,f1,q3,r3,s2,u3,w3]).
myRule(w1, [c3,t3,u1,u3,w3,x2,x3,y3]).
myRule(w1, [b3,c2,c3,d1,e2,f1,q2,u3,w3]).
myRule(w1, [b2,b3,c3,q3,w2,x2]).
myRule(w1, [a1,a3,b3,d1,e1,e2,v3,z1,z2]).
myRule(w1, [b1,b3,c1,d1,e1,t3]).
myRule(s3, [b1,b3,p3,q3,r3,w1]).
myRule(s3, [a2,b2,c1,c2,f1,p2,u3,y2]).
myRule(s3, [a2,a3,c1,e1,r2,t2,x1,y1,y2]).
myRule(s3, [b1,b3,c2,d1,d2,f2]).
myRule(s3, [a1,c1,p1,p4,q1,s2]).
myRule(r3, [a1,d2,e2,p3,w2,x3,z1]).
myRule(r3, [a1,b2,d1,d2,e1,e2,q4]).
myRule(r3, [e1,f1,q2,q3,s1,u1,u2,v1,w2]).
myRule(r3, [f1,f2,p3,q1,q3,r2,s1,x1,y2]).
myRule(r1, [b1,b2,b3,d1,e2,f2,p1,s1,s2]).
myRule(r1, [a3,d2,e2,f1,f2,p4,t3,y2,z1]).
myRule(r1, [a1,b2,c1,c2,d1,e1,p1,p4,x3]).
myRule(w2, [a3,b2,c2,e1,x2,y1]).
myRule(w2, [p2,p3,t1,u1,v1,w1,x1,x2,x3]).
myRule(w2, [a2,b1,c2,e2,p1,q4,r3,v3]).
myRule(v1, [b3,f1,q2,r2,s1,u3,v3,z3]).
myRule(v1, [b1,p3,q1,v2,v3,x3,y2,z1]).
myRule(v1, [a1,b1,b2,b3,c3,d1,d2]).
myRule(v1, [a2,f2,p3,s1,u1,y2]).
myRule(v1, [a1,p3,q4,r1,t3,u3,y3,z1]).
myRule(q4, [a2,a3,c2,d1,d2,e1,f2]).
myRule(q4, [a1,a2,b1,e1,e2,r1,r2,x2]).
myRule(q4, [b2,f2,p4,q2,r2,y1]).
myRule(q4, [a2,a3,b1,d1,e1,e2,f1]).
myRule(u3, [b2,b3,c3,d1,s3,w2,x1,y2]).
myRule(u3, [a1,b2,c1,d2,f2,s3,x1,z3]).
myRule(u3, [a1,a2,a3,e1,e2,f1]).
myRule(u3, [b2,q2,q4,s1,t3,v2,x3,y3]).
