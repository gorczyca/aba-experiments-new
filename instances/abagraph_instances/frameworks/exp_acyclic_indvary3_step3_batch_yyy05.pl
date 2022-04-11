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

contrary(a1, f1).
contrary(a2, c1).
contrary(a3, v3).
contrary(b1, q3).
contrary(b2, w2).
contrary(b3, v1).
contrary(c1, s2).
contrary(c2, s2).
contrary(c3, v2).
contrary(d1, w1).
contrary(d2, b1).
contrary(e1, q1).
contrary(e2, a3).
contrary(f1, u3).
contrary(f2, v3).

myRule(p1, [q3,s1,s2,s3,u2,u3,w1,x2,y2]).
myRule(p1, [a3,b1,c1,d2,e2,f2,r1,s2,u3]).
myRule(r1, [p3,q4,r3,u2,v1,z2]).
myRule(r1, [c3,d1,e1,e2,q3,s3,u1,v2,z1]).
myRule(q2, [p2,q4,s1,t3,w2,x1]).
myRule(q2, [b3,q1,r2,t1,w1,x2,z1]).
myRule(q2, [p2,s2,u3,w1,w2,z1,z2]).
myRule(z2, [c2,r2,r3,s3,u2,v2,w1,w2,x2]).
myRule(z2, [a1,a3,d1,d2,e2,f1,r3,w3]).
myRule(z2, [a2,a3,b2,d2,e2,p2,t2,z3]).
myRule(p4, [b1,c1,d1,e2,q1,t2,t3,w2]).
myRule(p4, [c1,d1,p2,u3,x3,y1]).
myRule(p4, [p3,r3,s1,v1,v2,x1,x2,x3,y2]).
myRule(p4, [a1,b1,q1,r3,s2,v2,w2,y1]).
myRule(s1, [a2,a3,b1,b2,c2,c3,x3,z1]).
myRule(s1, [a2,b1,b2,b3,d1,t3]).
myRule(w2, [r2,r3,s3,t1,v1,x1,y3]).
myRule(w2, [b1,c2,c3,e1,s3,u3,v1,w1]).
myRule(w2, [e1,q3,q4,t3,v3,x2,y2,z1]).
myRule(x3, [b3,d1,f1,s3,w1,y3,z3]).
myRule(x3, [d1,q4,s2,t1,t3,u3,v2,y2,z3]).
myRule(x3, [p2,q3,q4,r2,v2,w1,y3]).
myRule(v1, [a1,a2,b3,c3,d2,f2,v3]).
myRule(v1, [t1,t2,u1,u2,u3,y1,z1]).
myRule(y2, [a2,b1,c1,d1,e2,s3]).
myRule(y2, [a3,b1,e1,p3,q4,t1,u2,v2]).
myRule(q3, [a2,c2,d1,d2,e1,v3,y3,z1]).
myRule(q3, [c2,d2,f1,f2,q4,t1,u3,v2,z1]).
myRule(q3, [b2,b3,d1,d2,e2,f2,t1,u2]).
myRule(u1, [a1,a2,b1,c2,d1,e1,t1,w1,y1]).
myRule(u1, [a1,a3,c3,f2,u3,z1]).
myRule(u1, [a1,a2,b1,c2,e2,f1]).
myRule(u1, [b1,f2,p2,p3,t1,t3,v2,y1]).
myRule(y1, [c1,e1,r2,s3,t2,v2,v3,w3,z1]).
myRule(y1, [a1,b2,c2,e1,f1,f2]).
myRule(z1, [c3,d2,s2,s3,t2,w3,x1]).
myRule(z1, [a1,b2,c3,d2,f1,f2,v2]).
myRule(z1, [p2,p3,q1,t3,u3,v3,w3,x1,x2]).
myRule(q1, [a1,b1,b3,d1,d2,e1,w3]).
myRule(q1, [d2,p2,r2,r3,s3,t3,u2,u3,w3]).
myRule(s3, [a1,a3,b2,c1,c3,e2,s2,v2]).
myRule(s3, [c1,q4,t2,x1,y3,z3]).
myRule(t2, [a2,d1,e1,f2,p2,u2,v3,w1,y3]).
myRule(t2, [a2,a3,b3,c2,d1,e1]).
myRule(t2, [a2,q4,r3,u2,v3,w3,x1]).
myRule(t2, [a2,b2,c1,e1,f1,s2,y3]).
myRule(t1, [c1,c3,p2,p3,q4,r2,r3,s2,u2]).
myRule(t1, [b2,b3,f1,q4,t3,u2,u3,y3]).
myRule(t1, [b1,b2,c1,c2,f1,r2,r3]).
myRule(t1, [a1,b1,d1,d2,f1,r2,r3,t3,v2]).
myRule(t1, [a1,b1,b2,c2,d2,e2,q4]).
myRule(p3, [b1,b2,e2,f2,r3,s2,u2,w3,y3]).
myRule(p3, [a2,b2,c3,d1,d2,e1,e2]).
myRule(p3, [b2,d1,e1,p2,t3,w1,x1,z3]).
myRule(t3, [b1,c2,c3,d1,f1,u2,v2]).
myRule(t3, [b1,b2,b3,c2,r2,u2,v2,y3]).
