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

contrary(a1, w3).
contrary(a2, s2).
contrary(a3, b1).
contrary(b1, u2).
contrary(b2, e1).
contrary(b3, w1).
contrary(c1, c2).
contrary(c2, z3).
contrary(c3, f1).
contrary(d1, q1).
contrary(d2, p4).
contrary(e1, f2).
contrary(e2, b1).
contrary(f1, z3).
contrary(f2, y3).

myRule(z1, [p1,p2,q2,r2,u2,u3,v2,x3]).
myRule(z1, [f1,r1,r2,s3,t1,v2,w2]).
myRule(t3, [a1,a2,b3,f1,r3,u2,w2]).
myRule(t3, [f1,p1,p4,q1,t2,w3,x3,y1]).
myRule(v2, [d2,q3,r2,s1,t2,u1,w3,x2,z3]).
myRule(v2, [a2,b2,c1,c3,d1,p1,q2]).
myRule(p4, [b1,b2,c3,q2,q3,q4,t1,v1,z2]).
myRule(p4, [a1,a2,c1,c3,r3,u1,w1]).
myRule(q4, [a3,b2,c2,c3,d1,t2,x3,y2]).
myRule(q4, [e1,p3,q2,q3,s1,t1,u1,x1,y1]).
myRule(s3, [a2,p2,q2,s1,v1,x1,x2,y3]).
myRule(s3, [b1,c2,q2,q3,r1,s1,x3,y2]).
myRule(s3, [a2,b1,b3,c3,e1,f1]).
myRule(s3, [a1,b1,b2,c1,p2,r2,t2,x2,x3]).
myRule(s3, [b1,c2,c3,d1,f1,f2,q1,u1,x3]).
myRule(t2, [p3,q1,r3,u3,y2,z2]).
myRule(t2, [a1,b1,b2,c3,f2,v3,z2]).
myRule(t2, [b1,p1,u2,u3,x1,z2]).
myRule(t2, [a2,b3,c3,d1,e1,e2,p3,w2]).
myRule(q1, [r2,s1,u1,u3,v3,w1,y1]).
myRule(q1, [a2,b2,c2,d1,d2,e2,p3]).
myRule(p3, [a2,b3,e1,f2,p1,q3,w2,x1]).
myRule(p3, [c2,c3,d2,s1,s2,t1,u2,w1]).
myRule(p3, [b3,f1,p1,q2,t1,u2,v3,w2,x3]).
myRule(x2, [b2,c3,d2,r2,r3,t1,u2]).
myRule(x2, [b1,b3,e2,f1,r2,v3,z2,z3]).
myRule(x2, [a3,b2,d2,f2,q2,w3,x3]).
myRule(r1, [b3,q2,q3,s2,t1,u3,v1]).
myRule(r1, [a3,b1,c1,c2,e2,f2]).
myRule(r1, [q2,u1,w1,w3,x1,y2]).
myRule(r1, [a1,c2,d1,e1,p2,t1]).
myRule(r1, [a1,b2,e1,e2,p1,v1,v3,w3,z3]).
myRule(s1, [a1,a2,b2,b3,d1,f1]).
myRule(s1, [a1,a2,d2,e2,f2,r2,y2,z3]).
myRule(s1, [e2,f1,p1,p2,r2,r3,u3,x1,y3]).
myRule(s1, [a3,b1,c1,f1,u2,u3,w1,y2,y3]).
myRule(s1, [v3,w2,w3,x3,y3,z3]).
myRule(u1, [b2,f2,p1,r3,s2,t1,v1,y2,z3]).
myRule(u1, [c3,d1,e2,f1,p1,t1,y1]).
myRule(u1, [b1,c2,r2,r3,s2,w2]).
myRule(v1, [b2,c1,d1,d2,e1,f2]).
myRule(v1, [b1,e1,p1,t1,u2,v3,w3,x1,y1]).
myRule(v1, [a2,a3,c3,d1,f1,s2]).
myRule(y3, [a2,d1,f1,v3,w1,w3]).
myRule(y3, [d2,e2,p1,s2,u2,w1]).
myRule(y3, [c3,q3,r2,u2,u3,w1,x3,z3]).
myRule(y3, [q2,r2,s2,u3,w3,x1,x3,y1,y2]).
myRule(q3, [c3,p1,p2,u2,v3,w1,x1,z2,z3]).
myRule(q3, [b3,c2,e1,r2,r3,u2,w2,y1,y2]).
myRule(q3, [p1,p2,r2,r3,t1,v3,z2]).
myRule(q3, [u2,u3,v3,w1,x3,y2]).
myRule(p1, [c1,p2,q2,r2,s2,t1,w2,x1,z3]).
myRule(p1, [c1,e1,s2,t1,u3,w1,w3,x1,z3]).
myRule(p1, [a3,c2,d2,p2,s2,v3,x1,y1,z3]).
myRule(p2, [a1,a3,b2,c1,c3,d1,r2,w1]).
myRule(p2, [q2,r3,u2,w2,x1,x3,y1,y2]).
myRule(p2, [c3,q2,s2,t1,u3,w1,y1,z3]).
myRule(p2, [a3,b1,b3,q2,s2,u3,v3,w2]).
myRule(p2, [e2,r3,u2,v3,w2,z2]).
myRule(w2, [c3,f1,r2,v3,x1,x3,y1]).
myRule(w2, [b1,b2,c1,d1,t1,w3,y1]).
myRule(w2, [d1,e1,q2,r2,u3,w1,x3,y1,z3]).
myRule(y2, [a3,c3,d1,e1,e2,f1,r3,u2]).
myRule(y2, [a1,a3,b1,b2,d2,f2,w3]).
myRule(y2, [a1,a2,a3,c1,c3,e1,f2]).
myRule(y2, [a3,b3,d2,f2,s2,w3,x1,z2]).
myRule(y2, [b1,b3,c1,f2,q2,r3,x3]).
