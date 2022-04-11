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

contrary(a1, p3).
contrary(a2, c2).
contrary(a3, w2).
contrary(b1, p1).
contrary(b2, t1).
contrary(b3, f1).
contrary(c1, b1).
contrary(c2, p4).
contrary(c3, u1).
contrary(d1, e2).
contrary(d2, t3).
contrary(e1, t1).
contrary(e2, d1).
contrary(f1, w3).
contrary(f2, s2).

myRule(s2, [a1,b2,c1,c3,p2,v2,w2,y1]).
myRule(s2, [a2,b3,c2,c3,p4,v3,x2,y3]).
myRule(s2, [p4,q4,r3,s1,x3,z3]).
myRule(r2, [a1,b1,b2,e1,e2,f2,q3,x3]).
myRule(r2, [a3,d1,p1,p4,q4,s2,t2]).
myRule(r2, [c2,d1,q1,r3,t1,w2,w3,z2,z3]).
myRule(r2, [f1,f2,q4,r3,s2,u3,v1,w1,x3]).
myRule(z1, [a3,c3,d2,e1,e2,r2,y3]).
myRule(z1, [a3,b2,c1,c3,f1,y2]).
myRule(y2, [a1,b2,c1,d1,e1,r1,s1]).
myRule(y2, [p2,p4,q3,r2,r3,u1,v2,w1,z3]).
myRule(y2, [c1,p3,q4,r3,v3,w1]).
myRule(y2, [b1,c1,f1,q2,r2,s1,y1,z2]).
myRule(x3, [a3,b1,b2,c3,f2,q3,v3]).
myRule(x3, [a2,a3,b1,c2,e2,t3,u2,v3,w1]).
myRule(x3, [b3,c3,d2,e2,p2,q3]).
myRule(v2, [q3,s3,v3,w1,x1,x3,y2,z1]).
myRule(v2, [a3,b3,c2,c3,d1,f2,w1]).
myRule(t3, [e1,f2,p2,r3,y1,z2]).
myRule(t3, [b1,b3,f2,u3,x2,y1,z2]).
myRule(z3, [q2,r1,s2,u1,w2,x2,x3,y2]).
myRule(z3, [a1,b2,d2,f2,s1,v2]).
myRule(u2, [a2,b1,b2,e2,s1,t3,x1,x3]).
myRule(u2, [a3,b1,c3,d1,d2,f2,p4,y2]).
myRule(s3, [e1,q2,q4,r3,s1,s2,u3,v1]).
myRule(s3, [a1,a2,a3,b3,e2,w2,x2]).
myRule(s3, [b3,c3,d1,e1,u1,w1]).
myRule(s3, [a3,c1,c3,f1,f2,x1]).
myRule(t2, [b2,c3,e1,q4,s1,y3]).
myRule(t2, [a2,b2,f2,p1,r2,r3,s3,u1]).
myRule(v1, [b1,c3,d2,e1,f2,q2,z1,z3]).
myRule(v1, [a1,a3,b3,c1,c3,p1,v2]).
myRule(v1, [a3,q3,q4,t2,v3,x1,x3]).
myRule(q1, [b1,b2,b3,d2,f1,s1,z1]).
myRule(q1, [b1,p3,s3,t3,v1,v3,x2,y2,z2]).
myRule(v3, [b1,b3,e1,q2,r3,u1,v2,x1,y3]).
myRule(v3, [a1,b1,c2,r3,u2,v1]).
myRule(v3, [q4,r1,s2,s3,t1,u3,w3,y3,z2]).
myRule(p1, [a1,c1,d1,f2,p2,p4,t3,u2,z1]).
myRule(p1, [b2,p2,q2,s1,u1,v3,x2,x3,z1]).
myRule(p1, [a2,a3,b3,c1,d1,q2,y2]).
myRule(p1, [a1,a3,b2,d2,e2,f1,q1]).
myRule(p1, [a1,a2,a3,b3,c1,c3,d1]).
myRule(w1, [a1,b1,c1,s1,v2,w2]).
myRule(w1, [a2,a3,b1,c1,e2,q2,t1,x3,z1]).
myRule(w1, [p2,p3,u3,v3,x3,z1]).
myRule(w1, [a2,a3,b1,b3,d2,e2,q4,s1,t3]).
myRule(s1, [b3,e1,q3,r1,u1,u3,v1,w3,y3]).
myRule(s1, [b1,p3,p4,r2,s2,t2,v1,w2,y3]).
myRule(s1, [c1,c3,d1,u2,u3,v3]).
myRule(s1, [b2,d2,e1,q1,q4,r1,x2]).
myRule(q4, [a3,b1,e1,e2,f2,p3,w2]).
myRule(q4, [a1,a3,b2,c2,t2,u2,v3,x3,y1]).
myRule(q4, [a1,a3,p3,q3,r1,t2]).
myRule(q4, [b3,d1,r3,s3,t2,v1,w1,x2,y2]).
myRule(q3, [d1,p2,q2,w2,w3,z2,z3]).
myRule(q3, [a1,a2,r1,u3,v3,w1,z1,z3]).
myRule(q3, [a2,b3,c3,d2,s2,v2,w2,x1]).
myRule(q3, [a1,a3,d1,e1,e2,f2]).
myRule(q3, [a1,b1,c2,d1,e1,p3,r2,x2,y2]).
myRule(x1, [a2,b2,b3,c1,c2,e1]).
myRule(x1, [p4,r2,r3,u1,u2,v1,v3,z2,z3]).
myRule(x1, [d1,p3,q2,t2,u2,v2,w2]).
