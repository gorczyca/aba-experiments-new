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

contrary(a1, e2).
contrary(a2, f2).
contrary(a3, r3).
contrary(b1, w1).
contrary(b2, w2).
contrary(b3, u1).
contrary(c1, p1).
contrary(c2, x1).
contrary(c3, q1).
contrary(d1, c3).
contrary(d2, y2).
contrary(d3, b1).
contrary(e1, f3).
contrary(e2, x2).
contrary(e3, p2).
contrary(f1, s2).
contrary(f2, z2).
contrary(f3, v1).

myRule(y2, [a3,c3,d1,e1]).
myRule(y2, [b1,b2,s3,u1,w1,w3]).
myRule(t3, [d3,f2,r1,w2]).
myRule(t3, [a1,a3,b3,d2]).
myRule(t3, [q2]).
myRule(t3, [a3,b3,u2]).
myRule(s2, [b1,b2,c1,d1,d2,f2]).
myRule(s2, [a2,p2,s1]).
myRule(q2, [b3,c3,d2,e3,f1,s1]).
myRule(q2, [a1,b3]).
myRule(q2, [c1,r1,u1,v2,x1]).
myRule(q2, [b1,c2]).
myRule(q2, [b1,e1,f1,r1]).
myRule(q2, [p1]).
myRule(r1, [a2,q1,s1,t2,v1,w2]).
myRule(r1, [b2,c2,d1,d3,e2]).
myRule(x2, []).
myRule(x2, [b1,c2,f3,r2,v2,x1]).
myRule(x2, [c1,c2,d2,d3]).
myRule(x2, [b2,r2,u1,z1]).
myRule(r2, [e1,f2,t1,u1]).
myRule(r2, [c2]).
myRule(r2, [e1,f1,f2,q3,v2]).
myRule(r2, [e2,f1,p1,p2,u3,w2,x1]).
myRule(r2, [w1]).
myRule(r2, []).
myRule(z1, [b3,c1,c3,f1,q3,r3,u2]).
myRule(z1, [b1,d1,e3,q1,s1,s3]).
myRule(z1, [a1,b2,d1,u2,w1]).
myRule(z1, [b1,c2,d1,f2]).
myRule(z1, [a1,b2,e2,f1]).
myRule(p3, [a3,c2,d2,f1]).
myRule(p3, [b1,c2,c3,e3]).
myRule(p3, [c1,e2,f3,p2]).
myRule(p2, [a2,c1,e1,s1,v2,w3,x1]).
myRule(p2, [a2,a3,c1,c2,f2]).
myRule(p2, [b1,b3,c1,e3,w1]).
myRule(p2, [b3,c3,d3,e2,f2,u1]).
myRule(s1, [a1,b1,b3,c1,c2,d2,w3]).
myRule(s1, [e3,q1,t1,u2,u3,v1,x1]).
myRule(s1, [f3]).
myRule(s1, [b1,q3,v1,v2,w1]).
myRule(s1, [q3,t2,u2,v1,w1,y1,z2]).
myRule(p1, [a2,a3,b2,b3,c3,d2,e2]).
myRule(p1, [a3,f1,u2,u3,v1,x1]).
myRule(p1, [b1,e3]).
myRule(p1, []).
myRule(v2, [u2,u3,x1,y1]).
myRule(v2, []).
myRule(q1, []).
myRule(q1, [a1,c2,f1,f3,t1]).
myRule(q1, [t1,t2,w2,z2]).
myRule(q1, [u3,y1]).
myRule(q1, [r3,t1,u1,v1,w3,x1]).
myRule(q1, [a3,f1,f2,q3,u3,x1]).
myRule(u1, [c2,q3,u3,x1,y1,z2]).
myRule(u1, [b1,c1,e3,f2,z2]).
myRule(u1, []).
myRule(u1, [s3,t1,v3]).
myRule(w2, [a1,q3,z2]).
myRule(w2, []).
myRule(w2, [a3,f2,q3,s3,v3,y1]).
myRule(w2, [b3,f2,u3]).
myRule(w1, [d3,v1,v3,w3,x1]).
myRule(w1, [c3,w3]).
myRule(w1, [a3,b3,d1,d3]).
myRule(u3, [a2,b1,c1,c2,c3,f1]).
myRule(u3, [c3,e2,e3,q3,v3,y1]).
myRule(s3, [c3,x1,y1]).
myRule(s3, [a1,d3]).
myRule(s3, [q3,r3,t1,t2,v1,x1,y1]).
myRule(s3, []).
myRule(s3, [u2,v3]).
myRule(s3, [r3,t1,u2,v1,v3,x1]).
myRule(v3, [c3,r3,t2,u2,v1,y1]).
myRule(v3, [q3]).
myRule(v3, []).
myRule(r3, [t1,u2,w3,y1]).
myRule(r3, [a1,a3,b3,c1,c2,e3,f2]).
myRule(r3, [a2,a3,b3,f1,f3,t2,y1]).
myRule(r3, [a3,b3,c1,c2,d1,f3]).
myRule(r3, [d2,x1]).
myRule(r3, []).
myRule(w3, [a3,b2,c1,d1,f1]).
myRule(w3, []).
myRule(z2, [b3]).
myRule(z2, [d1]).
myRule(z2, [f2,f3,t1,x1,y1]).
myRule(t1, [d1,d2,e1,f2,f3,t2,v1]).
myRule(t1, [a2,a3,d3,f3]).
myRule(t1, [f2]).
myRule(t1, []).
myRule(t1, [a2,b3,e2,e3,f3,x1,y1]).
myRule(t1, [a2,c1,t2,u2,v1,x1]).
