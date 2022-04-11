generation_settings([48,18,48,18,24,[2,6],[0,7],[0,7]]).
% number of sentences (input):    48
% number of assumptions (input):  18
% number of sentences:            48
% number of assumptions:          18
% number of rule heads:           24
% number of rules per head:       [2,6]
% number of sentences per body:   [0,7]
% number of assumptions per body: [0,7]

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
myAsm(d3).
myAsm(e3).
myAsm(f3).

contrary(a1, d2).
contrary(a2, w3).
contrary(a3, x2).
contrary(b1, z2).
contrary(b2, w1).
contrary(b3, y2).
contrary(c1, v3).
contrary(c2, s2).
contrary(c3, b1).
contrary(d1, u2).
contrary(d2, w3).
contrary(d3, p3).
contrary(e1, a1).
contrary(e2, w1).
contrary(e3, a3).
contrary(f1, t2).
contrary(f2, x2).
contrary(f3, b3).

myRule(u3, [a3,c3]).
myRule(u3, [a1,c3,f3]).
myRule(q2, []).
myRule(q2, [c2,p3,v2]).
myRule(q2, [a2,a3,b1,b3,d1,f1,t2]).
myRule(r1, [s2]).
myRule(r1, [a2,b2,c2,e2,f1,t2,w3]).
myRule(r1, [e3,p3,q1,s2,t3,v3,z1]).
myRule(r1, [a2,c2,d2,e1,e3,f2,w3]).
myRule(r1, []).
myRule(r1, [p1,v2]).
myRule(q1, [p1,r3,v3,x1]).
myRule(q1, [a3,f3,p2,r1,u2,w3,z2]).
myRule(q1, [p3,q2,r2,v1]).
myRule(q1, [q2,q3,t1,v2]).
myRule(q1, [a2,a3,b1,d3,q2,r1]).
myRule(q1, [a3,d3,e3,f1,f2]).
myRule(w3, [e2]).
myRule(w3, [c1,c2,q1,x2,y2]).
myRule(w3, [f2,f3,q1,r1,t1]).
myRule(w3, [a2,b2,c2,c3,e1,w2,z2]).
myRule(x1, [a2,q1,u1,w1]).
myRule(x1, [a1,b1,b3,d3]).
myRule(x1, [b1,b3,t3,x2,y2,z2]).
myRule(x1, [d1,r1,u3,v3]).
myRule(x1, []).
myRule(y1, [a2,b1,c1]).
myRule(y1, [c3,d2,e1,f2,s3,t1]).
myRule(y1, []).
myRule(y1, [d3,w1,z2]).
myRule(y1, [d1,q3,v3,w2]).
myRule(y1, [a2,s3]).
myRule(u1, []).
myRule(u1, [p3,w1,x1,y1,y2,z2]).
myRule(u1, [a1,p2,r2,t1,u2,w1,x2]).
myRule(u1, [a3,b2,c2,d1,d2,f2,t3]).
myRule(u1, [c2,q3,v3,y1]).
myRule(v2, [d1]).
myRule(v2, [w2]).
myRule(p1, [q3,w2]).
myRule(p1, [c3,f1,u1]).
myRule(y2, [b3,f3,s1,t2,u2]).
myRule(y2, [a1,a3,c1,s2,y1]).
myRule(w2, [b2,c1,c2,f1]).
myRule(w2, [r2]).
myRule(w2, [b2,c1,c3,q2]).
myRule(w2, [a1,c2,f1]).
myRule(w2, [e1,f1]).
myRule(w2, [a1,a2,d1,d2,d3,f2,f3]).
myRule(t1, [w2]).
myRule(t1, []).
myRule(t1, [b3,d1,e2,e3,f3,r1]).
myRule(s3, []).
myRule(s3, [d1,v1]).
myRule(s3, [p1,p2,q2,s1,u1,w3,y1]).
myRule(s3, [b2,f2,p2]).
myRule(t2, []).
myRule(t2, [d2,e2]).
myRule(t2, [a2,c1,d1,d2,e2]).
myRule(z1, [a2,c1,d1,f1,p1]).
myRule(z1, [v2,w1,x2]).
myRule(z1, [a2,e2]).
myRule(t3, [d3,e1,f3]).
myRule(t3, [a3,b1,c1,c2,d2,d3]).
myRule(t3, [d2,p1,r1,s3,y1,z1]).
myRule(t3, []).
myRule(t3, [x2]).
myRule(t3, [e1,s3]).
myRule(w1, [c1,r3,u2,v2,v3,z1]).
myRule(w1, [f1,p2,r2,s3,y1,z1]).
myRule(w1, [b1,b3,c1,e3,s2,z1]).
myRule(q3, [a3,c2,d1,e2,f1,f3]).
myRule(q3, [v2]).
myRule(v1, [s3]).
myRule(v1, [a1,d1,d3,e2,f1,r2,x1]).
myRule(v1, [a1,a2,b3,f3,p3,r3,s1]).
myRule(v1, []).
myRule(v1, [t3,y1]).
myRule(v1, [a1,v3]).
myRule(p3, [e1,p1]).
myRule(p3, [a2,u2]).
myRule(r3, [w3]).
myRule(r3, [e2,u2,v2]).
myRule(r3, [c1,s1,v2,x2]).
myRule(r3, []).
myRule(r3, [d2,f1,p2,r2,w2,z2]).
myRule(r3, [d2,e1]).
myRule(s1, [b1,t3,y2]).
myRule(s1, [a2,b3,c1,c2,c3,e1,e2]).
myRule(s1, [s2]).
myRule(s1, [c3,d2,v1,x1]).
myRule(z2, []).
myRule(z2, [a1,b3,f1]).
myRule(z2, [a1]).
