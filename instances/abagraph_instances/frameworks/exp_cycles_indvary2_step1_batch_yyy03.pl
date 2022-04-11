generation_settings([40,15,40,15,20,[2,5],[0,6],[0,6]]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
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

contrary(a1, q3).
contrary(a2, r2).
contrary(a3, q1).
contrary(b1, v2).
contrary(b2, c3).
contrary(b3, p2).
contrary(c1, c3).
contrary(c2, z1).
contrary(c3, b3).
contrary(d1, q3).
contrary(d2, d1).
contrary(e1, w2).
contrary(e2, a3).
contrary(f1, p2).
contrary(f2, q3).

myRule(z1, [e2,r1,z2]).
myRule(z1, [d1,t2,u2,x2]).
myRule(q2, [r3,s2,t2,v1,w2,y2]).
myRule(q2, [b1,b2,d2,f1,f2,r2]).
myRule(p1, [v2]).
myRule(p1, [p2,y1]).
myRule(p1, [b1,c3,r1,t1,w2]).
myRule(p1, [a2,a3,b2,c3,e2,t1]).
myRule(z2, [p2,t2,v1,v2,w1]).
myRule(z2, [f1,u2,x2]).
myRule(q3, []).
myRule(q3, [p1,w2,z2]).
myRule(q3, [q2,s1,z1,z2]).
myRule(q3, [q2,t1,x1]).
myRule(r1, [p1,s1,w2,x2,y1,z1]).
myRule(r1, [a1,e2,q1]).
myRule(r1, [b2,c1]).
myRule(u1, [a1,a3,r1,r2,r3,s2]).
myRule(u1, [c2]).
myRule(u1, [e1]).
myRule(u1, [b2,e2,t1,y2]).
myRule(u1, [e2]).
myRule(y2, [r3,s1,s2,v1,v2,w2]).
myRule(y2, [c3,d1]).
myRule(y2, [c1,e1,q1,r2,w1,w2]).
myRule(y1, [r3]).
myRule(y1, [a3,d1,f2,r1]).
myRule(y1, []).
myRule(y1, [u2]).
myRule(s1, [a2,b1,c2,f1,y2]).
myRule(s1, [r1,u1,w1,w2]).
myRule(v1, [a1,d2]).
myRule(v1, [a1,q3,u2,v2,x1]).
myRule(v1, [c1,c3,d2,e1,t2]).
myRule(v1, [b3,e2,f2,t2]).
myRule(p3, [z1]).
myRule(p3, [a3,b2,c1,f1,s1]).
myRule(p3, [q2,v2,x2]).
myRule(p3, [a2,w2,y2]).
myRule(p3, []).
myRule(w2, [a2,r1,r2,u2,y2,z2]).
myRule(w2, [b1,b3,c3,d1,e1,e2]).
myRule(w2, [z2]).
myRule(w2, [c2,p1,p2,s1,u2]).
myRule(w2, []).
myRule(s2, [c3,e2]).
myRule(s2, [a1,f2]).
myRule(s2, [a3,t1,u1,u2]).
myRule(t1, [c1,c2,e2,f1]).
myRule(t1, [a1]).
myRule(t1, [e1]).
myRule(t1, [a1,a2,a3,d1,d2,e2]).
myRule(p2, [q2,r1,v1,x2]).
myRule(p2, []).
myRule(p2, [q2,r2,x2,y1]).
myRule(p2, [a2,d1,d2,f2]).
myRule(v2, [a1,r2,r3]).
myRule(v2, [c2,c3,f2,s1,y1]).
myRule(v2, []).
myRule(x2, [u1]).
myRule(x2, [q3]).
myRule(x2, [b2,c1]).
myRule(x2, []).
myRule(t2, [a1,b3,c2,e1,r2]).
myRule(t2, [b3,q1]).
myRule(t2, [b1,c1,d2,e2,f2,q1]).
myRule(t2, [e2,p1,w2]).
myRule(q1, [b2,f1,p1,p2]).
myRule(q1, [a1,b1,d1,p2,z2]).
myRule(q1, [c2,c3,r2,v1,y1]).
myRule(q1, [b3,e1,p1,x2]).
