generation_settings([70,15,70,15,20,[2,5],[0,6],[0,6]]).
% number of sentences (input):    70
% number of assumptions (input):  15
% number of sentences:            70
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

contrary(a1, v5).
contrary(a2, s2).
contrary(a3, q1).
contrary(b1, p1).
contrary(b2, z5).
contrary(b3, q4).
contrary(c1, e2).
contrary(c2, t2).
contrary(c3, z5).
contrary(d1, z2).
contrary(d2, z2).
contrary(e1, r4).
contrary(e2, x2).
contrary(f1, p5).
contrary(f2, w2).

myRule(x5, []).
myRule(x5, [q1,q5,r4,s2,s5,x3]).
myRule(x5, [a2,a3,b3,c2,d1,t4]).
myRule(x5, [b2,f1]).
myRule(t3, [a1,b2,b3,e1,f1]).
myRule(t3, [c1,c2,r4]).
myRule(t3, [a1,a3,c1,d2,e1,f1]).
myRule(t3, []).
myRule(p5, [f2,w1,z3]).
myRule(p5, [q2]).
myRule(u5, [a2,b3,c2,d2,e1,t5]).
myRule(u5, [c3,e1]).
myRule(u5, []).
myRule(u5, [u2]).
myRule(u5, [f2,p4,q4,v1,w4,w5]).
myRule(w5, [p1,r1,t1]).
myRule(w5, []).
myRule(w5, [t1,v5,w2,y2]).
myRule(w5, [b1,s4,w2]).
myRule(s1, [a3]).
myRule(s1, [a3,b3,c2,c3,e2,x4]).
myRule(s1, [r1,t2,w2,z2]).
myRule(s1, [c3,p3,t1]).
myRule(s1, []).
myRule(w4, [b2,p2,p3]).
myRule(w4, [a1,c1,f1,p4,r1,x2]).
myRule(w4, [a2,b2,d2,e2,f1,w1]).
myRule(w4, [b2,c1,d2,e2,f1]).
myRule(w4, []).
myRule(r4, [e1]).
myRule(r4, [b2,b3,d2]).
myRule(q2, [b3]).
myRule(q2, [b3,c2]).
myRule(q2, [b2,b3,c3,d1,e1]).
myRule(q2, [b2]).
myRule(q2, [e1,v1,x3,y2]).
myRule(r5, [e2,t1,y1,y4,z4]).
myRule(r5, [a1,a3,c3,r1]).
myRule(r5, [b3,d1,e1,p2,s4,y3]).
myRule(r5, [c2]).
myRule(r5, []).
myRule(p3, [z2]).
myRule(p3, [f2,r2,v4]).
myRule(p3, [b3,c1,q3]).
myRule(p3, [p2,r3,w3]).
myRule(p3, []).
myRule(u2, [b3]).
myRule(u2, [e1]).
myRule(u2, [p4,t4,x4,z5]).
myRule(u2, [t1,z1]).
myRule(u2, [r3,s4,w1,z3]).
myRule(r3, [x1]).
myRule(r3, [b1]).
myRule(r3, [p4,q3,y5,z5]).
myRule(r3, [c2]).
myRule(r3, []).
myRule(w3, [b1,b2,d2,f1,t5,z1]).
myRule(w3, [q5,u3]).
myRule(t1, [a2,a3,b1,d2,e1,f1]).
myRule(t1, [c1,c2,f2,p2,x1,x4]).
myRule(t1, []).
myRule(t1, [b2,b3,c1,w2]).
myRule(p1, [w1,y1]).
myRule(p1, [a2,v1,v4,z3]).
myRule(p1, [b2,s3,x4,y3,y5]).
myRule(p1, [a2,c3,f1]).
myRule(z1, []).
myRule(z1, [a1,b3,c2,d2,f1,w1]).
myRule(z1, [a2,a3,b1,c1]).
myRule(u4, [e2,v3,w1,x1,z4]).
myRule(u4, [q1,v4,x4,z4]).
myRule(u4, [a3,e2,p2,q4,s4,v4]).
myRule(u4, [b1,c1,c2,d1,q5,x4]).
myRule(t2, [a1,c2]).
myRule(t2, [y5]).
myRule(t2, [p4,q1,q5,u3,z4,z5]).
myRule(r2, [a1,a3,f1]).
myRule(r2, [b2,c3,s4,v1]).
myRule(r2, [v3,v4,x4]).
myRule(r2, [a2,b2,x4,z4]).
