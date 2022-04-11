generation_settings([60,15,60,15,20,[2,5],[0,6],[0,6]]).
% number of sentences (input):    60
% number of assumptions (input):  15
% number of sentences:            60
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [2,5]
% number of sentences per body:   [0,6]
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

contrary(a1, e1).
contrary(a2, d1).
contrary(a3, r3).
contrary(b1, y2).
contrary(b2, d1).
contrary(b3, u3).
contrary(c1, p1).
contrary(c2, d2).
contrary(c3, v2).
contrary(d1, d2).
contrary(d2, d1).
contrary(e1, x2).
contrary(e2, s1).
contrary(f1, z4).
contrary(f2, s1).

myRule(r3, [a1,c2,d2,x4]).
myRule(r3, [b1,e1]).
myRule(r3, [a2,b2,c2,c3,d2]).
myRule(r3, [a2,b2,c3,r1]).
myRule(r3, [a3,e1,f1,t4]).
myRule(q3, [c3,u1]).
myRule(q3, [s3,u3,v3]).
myRule(q1, []).
myRule(q1, [a2,b1,e2]).
myRule(q1, [r2,s4,u3,v1,z1]).
myRule(q1, [b3,q2,q3,q4,t3,y1]).
myRule(q1, [e1,e2,y3]).
myRule(t1, [q3]).
myRule(t1, [a1,s1,u4,x4,y3,z3]).
myRule(t1, [a1,c1,c3,e2,f1,x1]).
myRule(t1, [a2]).
myRule(t1, [p1,r4,t4,w3]).
myRule(z4, [a1,d2,e1,f1,r4,t3]).
myRule(z4, [a2,f2,x1]).
myRule(z4, [a3,c2,p2,u4,x1]).
myRule(z4, [c1,f1]).
myRule(x3, [b1,d1,f1,s2]).
myRule(x3, [c3]).
myRule(x3, [d1,f1,p4,r2]).
myRule(q2, [b3,e1,e2,f1]).
myRule(q2, [e1,p3,s3,t2,w2]).
myRule(q2, [q1,w3,w4]).
myRule(q2, [e2,x4]).
myRule(q2, [a1,p4,p5,r2,w2,y1]).
myRule(u1, [b1,c3]).
myRule(u1, [p2,q3,r3,u3,x3,y4]).
myRule(u1, [b1,b3]).
myRule(w4, []).
myRule(w4, [a1,f2,r4,s1,x2,z4]).
myRule(w4, [a1,a2,q3,t1]).
myRule(w4, [a2,b1,d1,d2,e2,f1]).
myRule(y1, [a3,s3]).
myRule(y1, []).
myRule(r2, [c2,q4,s2,v2,w3]).
myRule(r2, [d1,e1,p2,p5,w4,y3]).
myRule(r2, [p1,p2,s4,x4]).
myRule(r2, []).
myRule(r2, [x3,y1]).
myRule(v1, [b2,t2]).
myRule(v1, [t2]).
myRule(v1, [a1,f1,f2,p4,x2]).
myRule(x1, [v2]).
myRule(x1, [c2]).
myRule(v3, [w1]).
myRule(v3, [a3,b2,c3,d1]).
myRule(v3, [p2,s3,s4,u2,u3,y2]).
myRule(v3, [b2,q2,t3,w4]).
myRule(p3, [a3,b1,d2,e1,e2,t3]).
myRule(p3, [s2,x4,y3,z2]).
myRule(p3, [a2,d2,f2]).
myRule(r4, [w1]).
myRule(r4, [c2,d1,f2,u2]).
myRule(r4, [a1,b1,b2,e2,r2,x2]).
myRule(t4, [a1,s3,t2,x3,z1,z3]).
myRule(t4, [a1,b3,c1,c2,c3,d2]).
myRule(t4, [p2,r2,t3,y2]).
myRule(t4, [p1,p5,r3,v3,x1,x3]).
myRule(z3, [q2,t1,y4]).
myRule(z3, [a1]).
myRule(z3, [a1,e1,f2,y2]).
myRule(z3, [a3,b1,b2,b3,e2,p1]).
myRule(u3, [p3,s3,w3,x2,z2]).
myRule(u3, []).
myRule(u3, [d2,u2,z3]).
myRule(u3, [c1]).
myRule(u3, [a3,c2,q1,q3,r4]).
myRule(y3, [a2,q4,x4]).
myRule(y3, [b3,c2,c3,d1]).
myRule(y3, [c3,p1,v1,w2]).
myRule(y3, [a2,b3,c2,f1,w3,z2]).
myRule(y3, [d1,d2,p1,p3,x3,y2]).
