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

contrary(a1, x1).
contrary(a2, x2).
contrary(a3, y1).
contrary(b1, c1).
contrary(b2, u2).
contrary(b3, q1).
contrary(c1, r1).
contrary(c2, y1).
contrary(c3, r2).
contrary(d1, s3).
contrary(d2, w3).
contrary(e1, q3).
contrary(e2, v3).
contrary(f1, x2).
contrary(f2, b1).

myRule(w4, [p3,s4,y3]).
myRule(w4, [s2]).
myRule(r2, [a2,c1,d2,s2,z2,z4]).
myRule(r2, [c1,r1]).
myRule(w1, [a3,c1]).
myRule(w1, [p2,x4,y3]).
myRule(p5, [c3,d1,e1,r4,t4,w2]).
myRule(p5, [s2,v4,w1,w3,z2]).
myRule(p5, [a3,c1,c3,d1,v4,y2]).
myRule(p5, [b3,d1,d2,u1,x3]).
myRule(p5, [c3,e1,f2,t4]).
myRule(u4, [f1,v1,v4,x2,y2]).
myRule(u4, [c1,e2]).
myRule(u4, []).
myRule(s3, [a1,a3,b1,f2,v3]).
myRule(s3, [y3]).
myRule(s3, [u1,u4,v1,y4]).
myRule(s3, [p4,q3,t2]).
myRule(s3, []).
myRule(w2, [b3,f1,t1]).
myRule(w2, [p3,p4,q4,w4]).
myRule(w2, []).
myRule(y1, [d1,r2,u1,x3]).
myRule(y1, [y2]).
myRule(y1, [b1,b3,d1,e1,e2,f2]).
myRule(y1, []).
myRule(y1, [p3,p5]).
myRule(p3, [b1,b2]).
myRule(p3, [p1,r4,u2,u3,w3]).
myRule(p2, [c2,d1,d2,e1,t1,z3]).
myRule(p2, [b1,t4,u3,v4,w2,z3]).
myRule(p2, [p1,q2,s1]).
myRule(p2, [d1]).
myRule(v4, [z2]).
myRule(v4, [a3,c2,e1]).
myRule(z2, [b1,d2,s2,u4]).
myRule(z2, [a1,a2,d2]).
myRule(r4, [c2,c3,f1,p4,u3]).
myRule(r4, [a1,f2,v3,x4,z3]).
myRule(r4, []).
myRule(r4, [b1,e1,s3,u1,w1,w4]).
myRule(r4, [b2,s4,v4,w1]).
myRule(u3, [f2,q3,r3,z3]).
myRule(u3, [d1,d2,q2,s3,w3,y3]).
myRule(u3, [s2,t4,x4]).
myRule(u3, [c3,e2]).
myRule(u3, [b3,e1,v1]).
myRule(q4, [a1,x1]).
myRule(q4, [a2,b2,p1,w3,x2,x4]).
myRule(v3, []).
myRule(v3, [a1,a3,b3,c3,d2,x3]).
myRule(v3, [a2,c3,d1,e1]).
myRule(s2, [a2,b1,b2,e2,u4,w4]).
myRule(s2, [q4,s1,y1]).
myRule(t4, [c3,f2]).
myRule(t4, [b3,y3]).
myRule(t4, [a2,p1]).
myRule(z3, [a3,d1,e1,p1,p5,u3]).
myRule(z3, [b1,d2]).
myRule(p1, [a2,b2,b3,e1]).
myRule(p1, [d1,f1,q3,q4,s2,y2]).
myRule(p1, [p2,q3,u2,u3,v2,z3]).
