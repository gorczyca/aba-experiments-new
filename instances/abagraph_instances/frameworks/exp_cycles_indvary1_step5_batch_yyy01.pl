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

contrary(a1, p4).
contrary(a2, q4).
contrary(a3, u3).
contrary(b1, t3).
contrary(b2, y4).
contrary(b3, y2).
contrary(c1, a2).
contrary(c2, y2).
contrary(c3, z3).
contrary(d1, q4).
contrary(d2, u2).
contrary(e1, s4).
contrary(e2, x4).
contrary(f1, e1).
contrary(f2, u3).

myRule(y3, [p2,t2,t3,t4]).
myRule(y3, [r1,s1,t2,u3,x2,x4]).
myRule(y3, [f1,p5,s2,u1,w2]).
myRule(y3, [a2,c2,d2,f2,t3]).
myRule(p2, [r3,t1,v4]).
myRule(p2, [b1,c3,p4,r2,s2,u2]).
myRule(p2, [a2,a3,b3,c3,d2,f2]).
myRule(p2, [b1,c2,c3,e1,e2,f2]).
myRule(t1, [c2,f2,q1,z1]).
myRule(t1, [b1,w1,y4]).
myRule(w3, [a2,d2]).
myRule(w3, [s3,v2,x4,y3]).
myRule(w3, []).
myRule(w3, [a1,a2,e2]).
myRule(q3, [p2,r3,u4,x4,y2]).
myRule(q3, [c3,s4,v2,w1,y4]).
myRule(w4, [b1,r1,s3,t4,y3,y4]).
myRule(w4, [b3,c1,d1]).
myRule(w4, [a3,e2,f2,v3,y3,z2]).
myRule(w4, []).
myRule(w4, [a1,a2,c1,c2,c3]).
myRule(t3, [b2,d2,e2,f2]).
myRule(t3, [c3,u2,u3,u4,z3]).
myRule(t3, [c1,e1,f1,y1,y4]).
myRule(x4, [p4,r3,s4,u3,v2,y1]).
myRule(x4, [f2,q2]).
myRule(v1, [q1,u3,w2]).
myRule(v1, [b1,r3]).
myRule(v1, [p2,q1,r1]).
myRule(t2, [p1,x3]).
myRule(t2, []).
myRule(t2, [q3,s4,t4,x2]).
myRule(u4, [q3,r3,s3,t2,z4]).
myRule(u4, [w3]).
myRule(u4, [a2,b1,b3,d2,e2,f1]).
myRule(u4, [c2]).
myRule(w2, [f1,p3,u3,z1]).
myRule(w2, [a1,a2,b1,e1,x2,z3]).
myRule(w2, [a3]).
myRule(r2, [c1,q4,r4,s3,u2]).
myRule(r2, [a2,p2,w2]).
myRule(r2, [a2,b3,c1]).
myRule(r2, [c1,c3]).
myRule(p3, [e2]).
myRule(p3, [f2]).
myRule(r1, [a1,a3,c2,e1,e2,f1]).
myRule(r1, [w1]).
myRule(r1, [p5,q2,q3,s1,t1,x2]).
myRule(r1, [f1,p2,p3,t4,u1,v1]).
myRule(r1, [d2,e1,p1,s4,u2,y1]).
myRule(y1, [e2,s2,w2]).
myRule(y1, [p4,q3,s1,u2,y3]).
myRule(y4, [b2,b3,d1,q1,q3]).
myRule(y4, [r2,r3,t4]).
myRule(w1, [v1,z3]).
myRule(w1, [a1,b2,d1,d2,f1,f2]).
myRule(z3, [a3]).
myRule(z3, [a2,e2]).
myRule(z3, [b1,b2,d2,u2,x2]).
myRule(z3, []).
myRule(z3, [a3,b1,b3]).
myRule(q2, [a3,b2]).
myRule(q2, [p2,r1,s4,u3,w4,x3]).
myRule(q2, [s3,v1,x4]).
myRule(q2, [r1,w4]).
