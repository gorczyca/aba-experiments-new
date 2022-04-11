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
contrary(a2, y5).
contrary(a3, p3).
contrary(b1, s5).
contrary(b2, v1).
contrary(b3, r4).
contrary(c1, y1).
contrary(c2, r2).
contrary(c3, q3).
contrary(d1, a2).
contrary(d2, q5).
contrary(e1, p3).
contrary(e2, y2).
contrary(f1, u2).
contrary(f2, e2).

myRule(q5, [y4]).
myRule(q5, [b1,b2,p5,t5,y1,y5]).
myRule(q5, [b3,c1,c2,d1]).
myRule(q5, [p1,r5,s2,t3,t5,w2]).
myRule(y4, [d2]).
myRule(y4, [a1,e2,q4,y1]).
myRule(v4, [w3]).
myRule(v4, [a2,d1,e2,q1,x2]).
myRule(v4, [d2,q1]).
myRule(v4, [z1]).
myRule(q4, [a2,e1]).
myRule(q4, [c1,t5]).
myRule(r2, [b3,p3,r5,s1,u3]).
myRule(r2, [e1,p4,q4,r3,r5,v2]).
myRule(r2, []).
myRule(r2, [e1]).
myRule(r2, [c3,e1,r3,w5]).
myRule(u1, [b1,e1,z3]).
myRule(u1, [a2,a3,b1,d1,r3,u4]).
myRule(u1, [d1,e2,f2,t2,v1]).
myRule(s2, [a3,d2]).
myRule(s2, [b1,q2,r1,s4,v2,x3]).
myRule(s2, [t3,y5]).
myRule(s2, [a2,e2,v2,y3]).
myRule(s2, []).
myRule(w5, [d2,t1,u3,y3,z5]).
myRule(w5, [e2,f2]).
myRule(x2, [c3,r4,s2,u2,x3]).
myRule(x2, [p5,x1]).
myRule(x2, [a2]).
myRule(x2, [u2,y2,z2]).
myRule(x2, [a2,q2,q5,z3]).
myRule(q2, [a2,d1,d2,e1,f1,v5]).
myRule(q2, [b1,r2,z1]).
myRule(q2, [q1,r2]).
myRule(q2, [b3,c1,e2,p2,r5,w2]).
myRule(q2, [a1,b3,v2,y1,z2]).
myRule(r3, [p2,t2,v3,x4]).
myRule(r3, [b1,x2]).
myRule(r3, [b3,q5,w3,z1]).
myRule(r3, []).
myRule(s5, [p5,s4,t1,u5]).
myRule(s5, [a3,e2,f2,p2,y1]).
myRule(s5, [d1,p4,q3,r2,s3,v1]).
myRule(s5, []).
myRule(s5, [p4,v5,w3]).
myRule(u5, [d2]).
myRule(u5, [p3,v4,w1,w2,w4,y5]).
myRule(x1, [t2,u2,u3,v1]).
myRule(x1, [a1]).
myRule(x1, [s2,w2,y2,y4,z5]).
myRule(x1, []).
myRule(x1, [a1,p5,r2,v1]).
myRule(p3, [b2,r5]).
myRule(p3, [a1,f2,p4,v4,w5]).
myRule(p3, [d2,e1,r1,r2]).
myRule(z2, [u4,y2,z5]).
myRule(z2, [e1,e2,s5]).
myRule(z2, []).
myRule(z2, [a1,c3,d1,e1,u3,w1]).
myRule(x3, [b3]).
myRule(x3, [a2,b1,c1,c2,e2,r3]).
myRule(x3, [z5]).
myRule(w4, [b2,c3,e1,e2,f1]).
myRule(w4, [a1,a3,b2,b3,c2,d2]).
myRule(w4, [p1,p3,t2,w2,z4]).
myRule(w4, [c1,e2,r2,t3,z2]).
myRule(w4, [d1]).
myRule(u3, [e2,u4,x3]).
myRule(u3, [c2,t4,y2,z2]).
myRule(u3, [c3,w1]).
myRule(x5, [q4,t5]).
myRule(x5, [x3]).
myRule(x5, [p2,q2,t3,u5,y1]).
