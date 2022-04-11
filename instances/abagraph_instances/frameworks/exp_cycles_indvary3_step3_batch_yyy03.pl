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

contrary(a1, w2).
contrary(a2, p2).
contrary(a3, w3).
contrary(b1, f2).
contrary(b2, e2).
contrary(b3, e2).
contrary(c1, p3).
contrary(c2, w1).
contrary(c3, c1).
contrary(d1, y2).
contrary(d2, x1).
contrary(e1, d1).
contrary(e2, w1).
contrary(f1, r3).
contrary(f2, z1).

myRule(q3, [p2,p4,q1,s3,t1,t2,u2,u3,x2]).
myRule(q3, [f2,p3,r2,r3,t3,y3]).
myRule(q3, [a3,p3,r2,u3,y2,z2]).
myRule(q3, [e1,t3,u1,u2,v2,w3,z2]).
myRule(w2, [f2,p1,r3,t2,t3,u1,v3,w3]).
myRule(w2, [q1,q3,q4,t2,u1,x1,z2]).
myRule(w2, [a3,b2,q1,v2,x2,y1]).
myRule(t3, [a1,a2,a3,b1,c3,d1,t1]).
myRule(t3, [a2,a3,d1,q3,s1,t1,v3,y3,z1]).
myRule(u3, [c2,q1,q2,r2,t2,v1,v2,w2]).
myRule(u3, [a3,p3,q3,r1,s1,t1,v2,w2,x1]).
myRule(p2, [b2,d1,f1,q3,s1,v2]).
myRule(p2, [a1,b2,c2,d1,d2,u3]).
myRule(x3, [a2,d2,f1,f2,u2,v1]).
myRule(x3, [q1,q2,r3,t3,v2,v3,w3,x2,z3]).
myRule(q2, [a2,a3,d1,e1,q3,s3,v2,w2]).
myRule(q2, [c1,d2,r2,u2,u3,w2,x2,y2]).
myRule(q2, [a3,b2,b3,c2,e2,v2,y2,y3]).
myRule(r2, [a1,a2,a3,e1,e2,t3,w3]).
myRule(r2, [a2,d1,d2,e1,e2,f1,u1,u2]).
myRule(r3, [f1,p1,p4,u2,w3,x1,y2,y3]).
myRule(r3, [a2,c1,d2,f2,p1,q3,u2]).
myRule(r3, [c1,e1,f1,q3,r2,t2,x3,y2,z2]).
myRule(r3, [a2,b1,b3,c2,t2,v1,v3,x1]).
myRule(u2, [p2,q2,r1,t1,u1,v3,w2,y1,z2]).
myRule(u2, [a3,b1,b2,c1,c2,c3]).
myRule(u2, [b2,b3,c1,p2,p3,q4,w2]).
myRule(u2, [q2,q3,s2,s3,t3,x1,y1,z3]).
myRule(u2, [a1,d2,f2,p1,q1,w2,z2]).
myRule(s3, [a2,b2,c3,d2,e2,q3,u1,u3]).
myRule(s3, [a1,b3,c1,c2,d1,r1,x3,z3]).
myRule(s3, [a1,b1,c2,d2,e2,p2,t1]).
myRule(t2, [d2,f2,q2,u3,w3,x3]).
myRule(t2, [a1,b2,c1,d1,d2,f1,f2]).
myRule(t2, [a3,b3,c2,c3,d2,f1]).
myRule(t2, [a1,b2,c2,c3,e2,f1]).
myRule(t2, [q2,q3,t1,y1,y3,z3]).
myRule(w1, [a1,a3,b3,e2,p1,q2,t3,u3]).
myRule(w1, [p3,r1,u1,u2,v1,v2,w2]).
myRule(w1, [a1,a3,b2,c1,d1,f2,q4,s1]).
myRule(u1, [a3,c3,d2,e2,p1,q4,x1,z3]).
myRule(u1, [a2,d1,t2,v1,v3,y3,z1,z2]).
myRule(u1, [a2,d1,f2,p3,v1,w3,y2,z2]).
myRule(p4, [p3,s1,t1,u2,v2,w1]).
myRule(p4, [c1,c2,d1,e2,f2,q2,s3,y2]).
myRule(p4, [a2,b2,c1,d1,d2,f2,s2,y2,z1]).
myRule(p4, [a1,d2,f1,s3,t2,w1]).
myRule(p4, [c1,c3,d2,e1,e2,f1,f2]).
myRule(s2, [p1,p2,r1,t3,v3,w3]).
myRule(s2, [a2,p1,p3,r2,r3,v3,w2,w3,z1]).
myRule(w3, [c2,e2,p1,q3,s1,t1,v1,v2,v3]).
myRule(w3, [a1,a2,c2,p2,q4,u2,w1,x2]).
myRule(t1, [a2,b2,b3,c2,c3,d1,e1]).
myRule(t1, [b3,e1,p1,q2,r2,s3,u3,w1,z2]).
myRule(v2, [a3,b1,d1,d2,f1,f2,s2]).
myRule(v2, [a2,a3,b1,b2,d2,t2]).
myRule(v2, [c1,e1,p4,r1,t1,v1,z1,z2,z3]).
myRule(x1, [a2,a3,c1,c3,d2,q2,y3]).
myRule(x1, [b2,d1,p2,r2,t1,t3,v1,x3,z2]).
