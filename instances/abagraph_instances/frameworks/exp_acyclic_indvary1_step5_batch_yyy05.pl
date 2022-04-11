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

contrary(a1, p1).
contrary(a2, x3).
contrary(a3, e2).
contrary(b1, b3).
contrary(b2, v3).
contrary(b3, v2).
contrary(c1, f2).
contrary(c2, x1).
contrary(c3, b3).
contrary(d1, q2).
contrary(d2, u4).
contrary(e1, p3).
contrary(e2, w1).
contrary(f1, p2).
contrary(f2, y2).

myRule(s1, [a1,a3,c1,z1]).
myRule(s1, [c2,t3,v2]).
myRule(s1, [b2]).
myRule(s1, [a2,d2]).
myRule(s1, []).
myRule(y3, [c2,d2,e2,z4]).
myRule(y3, [p1,s4]).
myRule(y3, [d2,f2,u3]).
myRule(r1, [r3]).
myRule(r1, [b3]).
myRule(r1, [b3,c3,q1,q3,v2,v3]).
myRule(r1, [c3,d2,e1,v2,x3]).
myRule(w1, [t2,u2]).
myRule(w1, [b2,e2]).
myRule(w1, [c1,e2,f2]).
myRule(w1, []).
myRule(x1, [q2]).
myRule(x1, [f1,p3]).
myRule(x1, [s4,v2,w2,y1,z1]).
myRule(x1, [a1,c1,p2,q1,r3]).
myRule(s4, []).
myRule(s4, [c1,q3,t1,t3,t4,v1]).
myRule(v4, [b3,f1,p4,q4,w3]).
myRule(v4, []).
myRule(v4, [b3,q2,u1,x4]).
myRule(v4, [p4,t1,t2,z2]).
myRule(q3, [b1,b3,u2,x4]).
myRule(q3, []).
myRule(q3, [p4]).
myRule(q3, [d2]).
myRule(q3, [a2,b2,b3,e1,t1]).
myRule(q4, [p3,v2,v3,x4,z2]).
myRule(q4, [a2,c3,w3]).
myRule(p4, [d2,e2,f1]).
myRule(p4, [a3,b3,d2,f1,r4,z2]).
myRule(p4, []).
myRule(u1, [b1]).
myRule(u1, []).
myRule(u1, [t2,w4]).
myRule(q1, [t4]).
myRule(q1, [p2,z3]).
myRule(q1, [p5,y1]).
myRule(q1, [b1,q2,r3,y2,z2]).
myRule(w4, [e1]).
myRule(w4, [a3,b3,d1]).
myRule(w4, [a3,e1,t4]).
myRule(w4, [a3,c2,e2]).
myRule(y2, [s2,x2]).
myRule(y2, [b2,t4]).
myRule(y2, [p5,w3]).
myRule(y2, []).
myRule(y2, [b3,f2,s3]).
myRule(u3, []).
myRule(u3, [b2,b3,f1,r3,t1,w2]).
myRule(u3, [c1,p2,s2,x4]).
myRule(u3, [b1,p5,z3]).
myRule(u3, [z2]).
myRule(s3, [c3,f2,v1]).
myRule(s3, []).
myRule(p1, [b1,b2,s2]).
myRule(p1, [e2,q2,u2,v1,x2,y4]).
myRule(p1, [c1,c3,e2,y1]).
myRule(p1, [e2,f2,t4,z1]).
myRule(u2, []).
myRule(u2, [s2,t1,w2]).
myRule(u2, [e2,u4]).
myRule(z4, [w2]).
myRule(z4, [b2,c1,c2,r3,z1]).
myRule(z4, [d2,e2,f1,q2,r3,x2]).
myRule(z4, [a1,a3,d1]).
myRule(z4, []).
myRule(y1, [b3,c3,e1,e2,p2,z3]).
myRule(y1, []).
