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

contrary(a1, t4).
contrary(a2, p2).
contrary(a3, q4).
contrary(b1, c1).
contrary(b2, c1).
contrary(b3, p5).
contrary(c1, s3).
contrary(c2, v1).
contrary(c3, b1).
contrary(d1, s2).
contrary(d2, r2).
contrary(e1, w2).
contrary(e2, q2).
contrary(f1, y2).
contrary(f2, s4).

myRule(w3, [r2]).
myRule(w3, []).
myRule(w3, [a1,d1,e1,f2,p2]).
myRule(q3, [w4]).
myRule(q3, [a3]).
myRule(q3, []).
myRule(q3, [a3,b2]).
myRule(q3, [a2,b2,d1,p1,u2,x3]).
myRule(r3, [b2,c1,f1]).
myRule(r3, [c1,s3]).
myRule(r3, [t1]).
myRule(r3, [x4]).
myRule(r3, [b1,d2,f1,r4,y4,z4]).
myRule(p1, [d1]).
myRule(p1, [b1,f2,q2,u4]).
myRule(p1, [a2]).
myRule(p1, []).
myRule(p1, [d1,u4,z1]).
myRule(u4, [a1,b3,c2,f2]).
myRule(u4, [c3,d2,s3,t2]).
myRule(u4, []).
myRule(s1, []).
myRule(s1, [c2,e2,u1,w4]).
myRule(s1, [d2]).
myRule(s1, [a2,a3,b3,c2,d1,e2]).
myRule(y1, [c2,r3,t4,x2,y4,z2]).
myRule(y1, [a2,c3,t1,v2]).
myRule(y1, [c1,e2,f1]).
myRule(x2, [a3,c2,d2,e1,t4,y1]).
myRule(x2, [r1,y1]).
myRule(t2, [y4]).
myRule(t2, [d1,f2]).
myRule(v3, [f1]).
myRule(v3, [f2,s2,v4]).
myRule(v3, [c3]).
myRule(v3, [b2,e1,r1,r3,s3,t4]).
myRule(y3, [p3]).
myRule(y3, [a2,b2,b3,q2]).
myRule(t1, []).
myRule(t1, [a2,a3]).
myRule(p4, [a3,r2,s1,u2,w3]).
myRule(p4, []).
myRule(p4, [a2,b2,c3,d2,f1,f2]).
myRule(p4, [c1,c2,d2]).
myRule(p3, [a2,c3,f1,q2,r1]).
myRule(p3, [a2]).
myRule(p3, [b2,d2]).
myRule(p3, [r2,w4,y2,y4]).
myRule(z3, [b3,c2,u2,z1]).
myRule(z3, [e2,p5,q1,u1,u4]).
myRule(z3, [b1,y4]).
myRule(z3, [a3,b1,d1,f2]).
myRule(r1, [u2]).
myRule(r1, []).
myRule(r1, [a1,a2,a3,b2,c3,e1]).
myRule(r1, [a1,a2,b1,c1,c2,s3]).
myRule(r1, [c2,f1]).
myRule(w1, [r4,t4,x2,y1]).
myRule(w1, [b2,x3]).
myRule(w1, [f2]).
myRule(w1, [d1,r2,w4,x4,z1]).
myRule(w1, [p1,p4,t1,u3]).
myRule(r2, [a2,c2,c3,d2]).
myRule(r2, [a2,b1,c2]).
myRule(r2, []).
myRule(q4, [p4,q1,r1,s2,t4,z1]).
myRule(q4, [a1,b1,p4]).
myRule(q4, [z4]).
myRule(q4, [b2,d2,q2,y1,z4]).
myRule(q4, [a2,a3,c2,e2,f2]).
myRule(u3, [a2]).
myRule(u3, [b3,c3,f2,r2,x1,x3]).
myRule(u3, [y3]).
