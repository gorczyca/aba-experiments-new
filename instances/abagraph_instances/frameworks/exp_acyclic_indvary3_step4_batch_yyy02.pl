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

contrary(a1, u3).
contrary(a2, z1).
contrary(a3, c3).
contrary(b1, a3).
contrary(b2, q1).
contrary(b3, s2).
contrary(c1, v2).
contrary(c2, s2).
contrary(c3, z1).
contrary(d1, r3).
contrary(d2, t1).
contrary(e1, r3).
contrary(e2, q4).
contrary(f1, c2).
contrary(f2, w1).

myRule(x2, [b3,c2,f1,r3,t1,t3,u1,u3,w2,y2,z3]).
myRule(x2, [a2,c2,e2,r2,r3,s1,t3,w1,w2,z1]).
myRule(x2, [b3,p1,p3,q4,s3,v2,v3,x1,y1,y2,z3]).
myRule(x2, [a2,b2,b3,c3,e1,f2,t3,v1,y3]).
myRule(q3, [a2,b3,e1,e2,f2,u2,v1,w1,y1]).
myRule(q3, [p2,p3,r1,s2,t2,t3,u1,u3,v2,z2]).
myRule(q3, [a2,a3,b1,c1,c3,d2,r3,w1,x3,z1]).
myRule(q3, [b3,c1,d1,f2,p1,p2,p3,s3,t2,u1,x1]).
myRule(s3, [a1,b3,c3,d2,e1,e2,r3,t2,v3,w1]).
myRule(s3, [b1,d1,p1,p3,r1,r2,t1,t3,u1,x1,x3,z3]).
myRule(s3, [a3,c2,d1,e2,f1,q1,u1,w1,w2,w3]).
myRule(s3, [a2,b3,c3,f2,p2,p3,s2,u1,x1,z2]).
myRule(s3, [c2,e1,e2,f1,p3,r3,t3,v1,w1,y3,z1,z3]).
myRule(p4, [b1,b3,e1,p2,t2,t3,w2,y1,z3]).
myRule(p4, [f1,p1,p2,q1,q2,q4,r1,r3,s1,u1,u2,y3]).
myRule(v1, [d1,e2,p2,q2,q4,r2,t3,w1,w2]).
myRule(v1, [q2,s1,t2,u1,u2,u3,v2,w3,x3,y2,y3,z2]).
myRule(p1, [b1,q1,q2,r2,w2,w3,x3,y1,y2,z1,z3]).
myRule(p1, [a3,b2,c1,e1,e2,f1,p3,r1,z2]).
myRule(p1, [q4,r2,t2,t3,u1,v2,v3,x1,y1,y3]).
myRule(p1, [p2,q4,r1,r3,t3,u2,u3,x3,y3]).
myRule(p1, [f1,q1,s2,v3,w1,x1,x3,y2,z1]).
myRule(v2, [a1,b1,c3,f1,p2,p3,s2,v3,y2,z1]).
myRule(v2, [b2,c1,d2,p2,q2,r1,s1,t1,t2,u1,z1]).
myRule(v2, [b1,c2,d2,p2,t2,u3,y1,y2,y3,z3]).
myRule(v2, [d1,p3,q4,s2,t2,u1,w2,y1,z1,z2]).
myRule(v2, [a2,p3,q1,q4,r1,s2,t3,u3,x3,y1,y2,z1]).
myRule(w1, [a2,a3,b2,c1,c2,f2,q2,s2,u1,u2,y1,z2]).
myRule(w1, [d1,e1,q1,q2,r3,w2,w3,x3,z3]).
myRule(w1, [p2,q2,r1,r3,s1,s2,t3,u3,w3,x1,y3]).
myRule(t3, [c3,d2,f1,r3,s2,t1,u2,v3,w2,x3,z3]).
myRule(t3, [b1,b3,c1,e1,f2,p2,q1,q4,s2,z3]).
myRule(t3, [c3,d2,q2,w2,x1,x3,y1,z1,z2]).
myRule(t3, [c2,c3,e1,f1,p3,q4,t2,v3,x3,z1]).
myRule(t3, [a3,d1,e1,f1,f2,q1,r3,s1,s2,u1,z1]).
myRule(u1, [d2,e1,q1,q4,r2,r3,s2,t1,t2,y2,y3,z1]).
myRule(u1, [a1,b3,d1,p3,q2,s2,u2,v3,y2]).
myRule(u1, [c3,e2,p2,q2,r2,v3,x3,y3,z3]).
myRule(u1, [a2,b3,e2,f2,q1,r1,s1,w2,y3,z2,z3]).
myRule(y3, [b2,c3,d1,d2,f2,r2,r3,s1,t1,x1]).
myRule(y3, [b1,d1,d2,e1,e2,q2,s1,u2,y1,y2,z2]).
myRule(y3, [a3,c1,d1,e1,q1,r1,t1,w3,x3]).
myRule(p2, [q1,q2,q4,r2,s2,t1,u2,w2,x3,y2,z1]).
myRule(p2, [a1,a3,b3,c1,d1,q2,r1,r3,s1,y2,z1]).
myRule(t2, [a3,b2,b3,d2,e1,f1,r2,r3,s1,u3,z1]).
myRule(t2, [b1,c2,c3,e1,f2,p3,q4,r1,r2,s1,x1,z1]).
myRule(t2, [a2,q1,q2,q4,r3,s2,u2,w2,y1,y2]).
myRule(u2, [c2,d1,q1,q4,r2,s2,y2,z2,z3]).
myRule(u2, [a2,b1,b2,b3,d2,f1,p3,r3,w3,x1,y2]).
myRule(x3, [f1,q2,q4,r2,r3,u3,w3,y1,y2,z2]).
myRule(x3, [f2,q1,q2,r3,s1,s2,w3,y1,z1,z3]).
myRule(s2, [q1,r1,r3,v3,w2,w3,y1,z2,z3]).
myRule(s2, [p3,q2,r2,r3,u3,v3,w2,w3,x1,y1,z2]).
myRule(s2, [a2,b2,e1,e2,q4,r3,s1,u3,x1,y2]).
myRule(s2, [q4,r1,r3,t1,v3,w2,w3,x1,y1,y2,z1,z3]).
myRule(s2, [a1,b1,c1,c3,f1,q1,q4,r2,r3,s1,v3,x1]).
myRule(y2, [a2,a3,b3,c2,e1,e2,p3,q4,r2,u3,w3,y1]).
myRule(y2, [a1,c3,e1,p3,q1,q2,q4,r2,t1,v3,x1]).
myRule(y2, [d2,q2,q4,s1,u3,v3,w2,w3,y1,z2]).
myRule(y2, [a2,c1,c3,d1,d2,f2,v3,w2,x1,z3]).
myRule(q1, [e2,p3,q2,q4,s1,u3,w2,w3,z2,z3]).
myRule(q1, [c1,e2,q4,r2,t1,w2,x1,y1,z1,z2]).
myRule(q1, [a1,a2,b2,c2,e2,q2,r1,t1,v3,z1,z3]).
myRule(q1, [p3,q2,q4,r1,r2,r3,t1,y1,z1,z2]).
myRule(z2, [p3,q2,r1,r2,r3,t1,u3,w2,w3,z1]).
myRule(z2, [a2,b2,c2,f1,f2,p3,q4,t1,w2,w3,y1,z1]).
myRule(z2, [b2,p3,q2,r1,r3,s1,u3,x1,z1]).
myRule(u3, [a2,b2,c3,d2,e1,f2,p3,r2,r3,w3,z1,z3]).
myRule(u3, [a1,a3,b2,c2,c3,q2,q4,s1,v3,z1]).
myRule(u3, [c3,f2,p3,q4,r2,s1,v3,w2,w3,y1,z1,z3]).
myRule(u3, [e2,q2,r1,r2,s1,t1,v3,w2,y1]).
