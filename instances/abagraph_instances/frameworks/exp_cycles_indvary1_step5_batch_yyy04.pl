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

contrary(a1, f2).
contrary(a2, x1).
contrary(a3, v4).
contrary(b1, q4).
contrary(b2, t1).
contrary(b3, q1).
contrary(c1, f1).
contrary(c2, t1).
contrary(c3, x4).
contrary(d1, v1).
contrary(d2, b3).
contrary(e1, z1).
contrary(e2, c2).
contrary(f1, x3).
contrary(f2, p2).

myRule(w2, [v3]).
myRule(w2, [a1,b1,c2,d1,e2,v2]).
myRule(w2, [f2,p4,q4,u2,w4]).
myRule(x2, [a2,r1,s4,v2,y2,y4]).
myRule(x2, [a2,c1,t3]).
myRule(x2, [a1,b1,c3,d1,p4,q1]).
myRule(x2, [a3]).
myRule(q2, [c2,x4,y1,z2]).
myRule(q2, [f1,f2,x2]).
myRule(q2, []).
myRule(u1, [a1,p1]).
myRule(u1, [y4]).
myRule(u1, [b1,b3,c2]).
myRule(u1, [p1,q4,v2,w2,y1]).
myRule(u1, []).
myRule(s4, [w1]).
myRule(s4, [b2,q4,u2,y4]).
myRule(s1, [a2,p3,t4]).
myRule(s1, [a3,b2,c3,e1,u4]).
myRule(s1, [b1,r4,y4,z4]).
myRule(s1, [a3,b1,c1,c2,d2,f2]).
myRule(s1, []).
myRule(s3, [a2]).
myRule(s3, [v2]).
myRule(s3, [a3,c3,d1,d2,u1,w2]).
myRule(t1, [y3]).
myRule(t1, [a3,f2,x2]).
myRule(t1, [q2,r2,y1]).
myRule(t1, [b3,p4,s1]).
myRule(t1, [a3,x1]).
myRule(t3, [b3,r2,s1,s3,u1,v2]).
myRule(t3, [c1,f1,v3]).
myRule(t3, [p1,x4]).
myRule(w3, [f2,x1]).
myRule(w3, []).
myRule(w3, [a2,a3,r2,u4]).
myRule(w3, [b2]).
myRule(w3, [c1]).
myRule(p2, [p3,q2,v4]).
myRule(p2, [b1,e2,r3,x1,x4]).
myRule(p2, []).
myRule(r4, [s4,v1]).
myRule(r4, [b2,b3,w3]).
myRule(r4, [w3]).
myRule(x1, [a3,b1,c3,f1]).
myRule(x1, [a3,b2,c3,d1,x4]).
myRule(x1, [s1,t1,v1]).
myRule(x1, [a3,b3,f1,u3,w1,x3]).
myRule(r1, [b1,c1,d1,f2]).
myRule(r1, [c2]).
myRule(r1, []).
myRule(z3, [q3,t1]).
myRule(z3, [a3]).
myRule(z3, [f1]).
myRule(y4, []).
myRule(y4, [d1,p4,q4,s4,x3]).
myRule(y4, [d1,f1,p3,q3,t3]).
myRule(y4, [q4,s3]).
myRule(v3, [b2,c1,d2,f2,s2]).
myRule(v3, [c1,e2,y4]).
myRule(v3, [f1,s2,s3]).
myRule(v3, [b3]).
myRule(v3, [x2,x4]).
myRule(z4, [b2,d1]).
myRule(z4, [s1]).
myRule(z4, [q1,v3,w4,y3]).
myRule(z4, [b1,d2,p3,z1]).
myRule(z4, [a1,b3,c1,e1,f1]).
myRule(t4, [c1,c2,f2]).
myRule(t4, [a1,r3,r4,s4,z4]).
myRule(t4, [a1,c2,f1,q2,q3,y3]).
myRule(t4, [r3,s2,v4,x3]).
myRule(t4, [u1,y2]).
myRule(r2, [c1,e1]).
myRule(r2, [a2,c2,d1,d2,e2,w4]).
myRule(r2, [c1,p1,u3,y3]).
myRule(r2, []).
