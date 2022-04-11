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

contrary(a1, b3).
contrary(a2, u1).
contrary(a3, z2).
contrary(b1, y2).
contrary(b2, b1).
contrary(b3, s3).
contrary(c1, z3).
contrary(c2, q2).
contrary(c3, q1).
contrary(d1, s1).
contrary(d2, p1).
contrary(e1, a2).
contrary(e2, p4).
contrary(f1, y4).
contrary(f2, w4).

myRule(u3, []).
myRule(u3, [b1,p2,q3]).
myRule(u3, [q1,q3,v2,y2]).
myRule(u3, [p3]).
myRule(u3, [e2,p3,y4]).
myRule(p1, [d1,f2,v2]).
myRule(p1, [d1,q1,t2,x2,x3]).
myRule(p1, [b1]).
myRule(p1, [a1,c3,e1,e2,p3,r4]).
myRule(p1, [x2]).
myRule(y1, [e1,t2,v4]).
myRule(y1, [b1,b3,c3,d2,e1]).
myRule(r1, [a3,c3,r4,v3,z3]).
myRule(r1, [a1,a2,d1,q4]).
myRule(r1, [w4]).
myRule(s4, [a3,b1,b2]).
myRule(s4, [c1,d1,d2,e1,f1,f2]).
myRule(u1, [c2]).
myRule(u1, [b2,d1,f2]).
myRule(w3, [a1,q4,r1,t1,v2,w1]).
myRule(w3, [a2,b3,t4]).
myRule(w3, []).
myRule(w3, [p2,q2,v1]).
myRule(u2, [p2,t2,v4]).
myRule(u2, [v1]).
myRule(q4, [d1,u1,u3,v1,x1]).
myRule(q4, [c2,d1,s3]).
myRule(q4, [e1,q1,y2]).
myRule(q4, []).
myRule(q4, [b1,d1,p2,t2,v3]).
myRule(s1, [s3]).
myRule(s1, [a2,b3,c2,t1,u2,v4]).
myRule(s1, []).
myRule(s1, [a3,d2]).
myRule(y2, [t3,u2,z3]).
myRule(y2, []).
myRule(v2, [p1,q2,t1,t2,t3,u2]).
myRule(v2, [a1,b3,e2,q4,z3]).
myRule(w4, [a3,b2,b3,d2]).
myRule(w4, [a1,r2,t1,t2,u2,u4]).
myRule(w4, [b1,c1,d1,e1,f2,w2]).
myRule(x4, []).
myRule(x4, [a3,u3]).
myRule(s2, [a2,e1,e2,f1,p4,u3]).
myRule(s2, [e2,p5,t2,v1,z2]).
myRule(s2, [a1]).
myRule(s2, [a1,d2]).
myRule(u4, [y2]).
myRule(u4, []).
myRule(u4, [q4,w1,w2,y1,y2,z1]).
myRule(q3, [e1,p5,w1]).
myRule(q3, []).
myRule(q3, [c1,q1,r2,x2]).
myRule(q3, [b3,d1,d2,f1]).
myRule(q3, [a2,b1,f1,f2,t1,y3]).
myRule(q2, [y3,z1,z3]).
myRule(q2, [c2,d1,p4,v3,w4]).
myRule(v4, [d1,d2,f1,s3]).
myRule(v4, [w3,w4]).
myRule(z2, [b2,e2,f2,s3,w2,w3]).
myRule(z2, [a2,b1,s1,y4]).
