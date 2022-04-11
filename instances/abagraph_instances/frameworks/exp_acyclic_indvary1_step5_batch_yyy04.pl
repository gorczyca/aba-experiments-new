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

contrary(a1, w1).
contrary(a2, v1).
contrary(a3, c2).
contrary(b1, r3).
contrary(b2, t3).
contrary(b3, z4).
contrary(c1, u3).
contrary(c2, y3).
contrary(c3, e1).
contrary(d1, p3).
contrary(d2, t3).
contrary(e1, p2).
contrary(e2, r3).
contrary(f1, r1).
contrary(f2, e1).

myRule(z4, []).
myRule(z4, [d2]).
myRule(z4, [a3]).
myRule(z4, [y3]).
myRule(w1, [x4]).
myRule(w1, []).
myRule(w1, [d1,p5,t4,x1,z2]).
myRule(w1, [s1,v3]).
myRule(t2, [b1,c3,s4]).
myRule(t2, [q2]).
myRule(t2, [x2]).
myRule(r4, [c3,e2,q2,s4]).
myRule(r4, [b3]).
myRule(r4, [z1]).
myRule(p4, [p3,p5,q4,t1,v3,z2]).
myRule(p4, []).
myRule(p3, [p5]).
myRule(p3, [a1,c2]).
myRule(p3, [c2,d1,e1]).
myRule(p3, []).
myRule(q4, [p1,u4,v2]).
myRule(q4, [s1,t3,t4,y4]).
myRule(q4, [a2,b1,c3,e2,f2]).
myRule(q4, [e1,t4,w2]).
myRule(q4, [d2,t4,x3]).
myRule(x3, [f2,u2,v4,w3]).
myRule(x3, [b2,f1,r1,v3]).
myRule(x3, []).
myRule(y4, [x4]).
myRule(y4, [b1,s3,v2,x2,y3,z2]).
myRule(u2, [b1,r1,v3,y2,z2]).
myRule(u2, [b3,c1,p1]).
myRule(r2, [f2,z1]).
myRule(r2, [b3,f1,z2]).
myRule(v2, [a2,b1,b3,t1,v3]).
myRule(v2, [a3,c1,d1,e2]).
myRule(v2, []).
myRule(t4, [a2,b2,b3,e1,f2]).
myRule(t4, [s3,w3]).
myRule(t4, []).
myRule(r1, [b3,d1,p5]).
myRule(r1, [a1,c1,c3,e1,v3,x1]).
myRule(r1, [c1]).
myRule(r1, [c1,q3]).
myRule(q1, [s3,w3,y2]).
myRule(q1, []).
myRule(q1, [t3,x2]).
myRule(q1, [a2,b3,c1,c3,e1,f1]).
myRule(q1, [a3,c3]).
myRule(y2, [a2,d2,f2]).
myRule(y2, [d1]).
myRule(p5, [t1,u4,v3,z3]).
myRule(p5, [b1,c2,q3,v1,z3]).
myRule(w4, [b3,z1]).
myRule(w4, [a2]).
myRule(w4, []).
myRule(w4, [b1,f1,r3,s4,z2]).
myRule(w4, [a2,c3,f1,u3,w2]).
myRule(w3, [z3]).
myRule(w3, [q3,t1,v4,x2,y3]).
myRule(w3, []).
myRule(w3, [e2,s1]).
myRule(x2, [d1,e2]).
myRule(x2, [a3,b1,c3,f1,f2,q3]).
myRule(x2, [c1]).
