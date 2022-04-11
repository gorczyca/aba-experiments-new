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

contrary(a1, q3).
contrary(a2, y1).
contrary(a3, r3).
contrary(b1, a1).
contrary(b2, a3).
contrary(b3, e2).
contrary(c1, d1).
contrary(c2, z3).
contrary(c3, e2).
contrary(d1, x1).
contrary(d2, r3).
contrary(e1, w3).
contrary(e2, d2).
contrary(f1, r2).
contrary(f2, e2).

myRule(w2, [b2,b3,c3,d1,e1,f2,u2,v1,v2]).
myRule(w2, [d2,e2,p1,p2,p4,q3,s1,s2,z3]).
myRule(w2, [a1,c1,c2,c3,q3,v2]).
myRule(w2, [c3,d2,p3,r2,s1,w3,z1]).
myRule(q3, [a2,a3,b1,b3,e1,e2,y2]).
myRule(q3, [e2,p4,q4,r2,s2,t1]).
myRule(q3, [a2,b1,c1,c3,d2,f2]).
myRule(q3, [a3,b1,c1,c2,c3,d1,e2]).
myRule(q3, [a1,d2,f1,r1,s1,u1,x2,z2]).
myRule(x1, [b1,b2,b3,c2,e2,f2,s1,w1]).
myRule(x1, [a3,b1,d1,e2,f2,r3]).
myRule(p2, [c2,c3,e1,r1,u2,y1]).
myRule(p2, [a3,b1,b3,c2,d1,e1,p3,r2,u1]).
myRule(p2, [c2,d1,f2,q1,q2,r1,t2,z3]).
myRule(p2, [a1,a2,b1,c2,c3,q2,v1,w3]).
myRule(t3, [a2,a3,b2,c1,c2,e2,r1,t2,y3]).
myRule(t3, [a2,b1,b3,c3,e1,e2,t2,v2,z2]).
myRule(t3, [b2,d2,e1,f2,s3,t1,t2]).
myRule(y2, [e2,p1,q1,r2,x2,z1]).
myRule(y2, [b1,c2,e2,f1,q4,r1,t1,v1]).
myRule(y2, [b1,d2,e2,f1,q2,w3,x2,x3]).
myRule(y2, [a2,a3,b2,d1,e1,v3]).
myRule(x2, [b3,c3,s2,t1,v1,x3]).
myRule(x2, [a2,b1,b2,c1,r2,u2,v2,z3]).
myRule(x2, [a3,b2,c3,e1,e2,f2,s3,t1,z3]).
myRule(x2, [p4,q4,r1,r3,s3,v1,v3,z2,z3]).
myRule(s3, [a1,c3,p1,r2,s2,t1,u2,w1]).
myRule(s3, [r2,s1,u1,v2,w1,y1,z1,z2,z3]).
myRule(v1, [a1,a2,b3,e1,e2,f1,p3,v3,x3]).
myRule(v1, [a1,a2,b1,b3,c2,r1,v3]).
myRule(v1, [d2,e2,q1,q2,s2,u1,u3,w1]).
myRule(s1, [a1,q1,r1,r3,u1,w1,x3,z1]).
myRule(s1, [a3,p1,q4,r3,u3,x3]).
myRule(s1, [p1,q2,r1,s2,t2,u1,u2,v3,z3]).
myRule(s1, [a1,c2,d1,e1,f2,p3,v2,y1,y3]).
myRule(s1, [b1,b2,b3,e2,v3,w1,z1,z3]).
myRule(q4, [a2,a3,e1,p4,u1,v2,v3,y1]).
myRule(q4, [a2,c3,p3,p4,r1,t2,u2,w3,y1]).
myRule(q4, [a3,b3,c1,e1,f2,p1,t2,w3]).
myRule(p1, [b1,b3,d1,d2,u3,w3,x3,z2,z3]).
myRule(p1, [r2,r3,t2,y1,z1,z2]).
myRule(p1, [a1,a3,d2,f2,r1,z3]).
myRule(p1, [c1,c2,p3,r3,v2,v3]).
myRule(p1, [c3,p3,p4,x3,y1,y3,z1]).
myRule(q1, [c1,d1,d2,p3,r2,t1,u1,v2,y1]).
myRule(q1, [a2,b1,c2,c3,d1,f1,r2,x3]).
myRule(q1, [a2,b1,d2,p3,r1,v2]).
myRule(q1, [c2,r2,t2,u1,w1,y1,z1,z3]).
myRule(q1, [a3,b3,c1,c3,e2,r3,w1,z3]).
myRule(v2, [a2,c1,c2,d2,f1,p3,v3,z1]).
myRule(v2, [a1,c2,c3,d2,e2,p4,r3,t1,y3]).
myRule(v2, [a2,b3,c2,c3,d1,e1,r3,u3]).
myRule(s2, [a2,b1,c2,d1,d2,e2,q2,r3,u2]).
myRule(s2, [a2,b3,d1,t2,u1,w1,w3,x3,z2]).
myRule(s2, [a2,a3,c1,c2,e2,f2,p3,r3,t2]).
myRule(w3, [b1,c1,c2,c3,d1,f1,t1,w1,y1]).
myRule(w3, [p3,q2,r2,r3,t2,u3,w1,y1,y3]).
myRule(w3, [d1,p4,q2,r1,t2,u2,v3,y1,z2]).
myRule(w3, [a1,a3,e2,f2,u2,u3]).
myRule(w3, [a1,d2,e2,f1,r1,u2,z1,z2]).
myRule(y1, [a2,c2,r1,t1,u2,v3,y3,z1]).
myRule(y1, [a2,r1,t1,u2,w1,x3]).
myRule(r1, [a3,d2,f1,r2,u3,v3,z3]).
myRule(r1, [a1,b1,c2,d1,f1,r2,w1,x3,z2]).
myRule(t1, [e1,q2,r2,t2,u1,u2,y3,z3]).
myRule(t1, [a1,b2,c1,d1,d2,f2,z2]).
myRule(t1, [a2,b1,c1,e1,e2,f2,q2,u3,x3]).
myRule(t1, [b1,p3,t2,u3,w1,y3]).
myRule(w1, [b1,b2,d1,d2,f1,p4]).
myRule(w1, [c1,d1,p3,q2,u1,v3,x3,z3]).
myRule(w1, [a1,a3,b3,c1,c2,f2,v3,z3]).
myRule(w1, [e1,f2,p4,r3,t2,u3,x3,y3]).
