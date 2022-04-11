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

contrary(a1, b3).
contrary(a2, s3).
contrary(a3, t3).
contrary(b1, v3).
contrary(b2, b1).
contrary(b3, c1).
contrary(c1, p2).
contrary(c2, f3).
contrary(c3, u1).
contrary(d1, q3).
contrary(d2, c2).
contrary(d3, b3).
contrary(e1, e3).
contrary(e2, p3).
contrary(e3, y2).
contrary(f1, q1).
contrary(f2, r1).
contrary(f3, q1).

myRule(p1, [a1,a3,b1,d1,d2,d3,f2]).
myRule(p1, [p2,r1,t3,x2,y1,z2]).
myRule(p1, [f1]).
myRule(p1, [b1,v1,v2]).
myRule(v3, []).
myRule(v3, [u3]).
myRule(w1, []).
myRule(w1, [u1,v1]).
myRule(w1, [x2]).
myRule(w1, [e3,s1,u1]).
myRule(w2, [c1,d2,e1,r2,u1,v3]).
myRule(w2, [p1,x1]).
myRule(w2, [a1,b3,e2,f2]).
myRule(w2, [q1,u1,v1]).
myRule(w2, []).
myRule(s1, [e2,t3,w1,z2]).
myRule(s1, [b3,f1,s3,y2]).
myRule(s1, [a3,p2,p3,v3,w2]).
myRule(s1, [a2,c1,d3,f2,u2,v1,z2]).
myRule(s1, [w1,w2,w3,x1,z1]).
myRule(s1, [b1]).
myRule(u2, [b2,p1,r1,t1,v1,y2]).
myRule(u2, [a1,d3,f1,s2,v3,w1,y2]).
myRule(u2, [a1,c2,p1]).
myRule(u2, [s2]).
myRule(u2, [p3,q3,s3,u3,w3,x2,z2]).
myRule(x1, [d3]).
myRule(x1, [e1,f3]).
myRule(x1, [a1,d2,p2,q3,t2,v2]).
myRule(x1, [b3,c1,s2,s3,u1,v2,z1]).
myRule(x1, [s3]).
myRule(x1, [a1,c1,f3]).
myRule(z2, [b3]).
myRule(z2, []).
myRule(w3, [c3,f3,u3]).
myRule(w3, [y1]).
myRule(p3, [f3]).
myRule(p3, [f1,q1,q2,u2,w3]).
myRule(p3, [a3,c3,d1,e1,r2,u2]).
myRule(p3, [p2,r2,s3,u2,v1,v3,z2]).
myRule(r1, [c3,p3,q1,s2,t2,u3,y1]).
myRule(r1, [r2,t2,v3,y1]).
myRule(r1, [f1]).
myRule(r1, []).
myRule(r1, [b1,b2,b3,c1,d2,f2,w3]).
myRule(r1, [b2,b3,c1,c2,e2,f1,f3]).
myRule(v2, [a2,c2,s3,t3,u1,v3,z2]).
myRule(v2, [a3,t2]).
myRule(v2, [d2,e2,f3,r1,r2]).
myRule(v2, [a2,d3,f1,f3,p2]).
myRule(v2, [a1,f3]).
myRule(v2, [c1,e2]).
myRule(q3, [p2,u3,v1]).
myRule(q3, [a1,a2,b1,d1,e2,f1]).
myRule(z1, [r3,w2,y1,z2]).
myRule(z1, [d1,f2,s1]).
myRule(z1, []).
myRule(z1, [p1,p2,q3]).
myRule(z1, [b2,w2]).
myRule(t2, [b1,e2,r3,s3]).
myRule(t2, [a3,c1,c2,c3,e1,e3,f3]).
myRule(t2, [c2,e1,e3,f1,p3,q1,v2]).
myRule(t2, [e2]).
myRule(v1, [c3,f3,p3,q1,r2,w2,z2]).
myRule(v1, [b2,d3,p3,s2,v3]).
myRule(v1, [e1,f2,t2]).
myRule(v1, [a1,a3,b2,c1,c3,d2,e1]).
myRule(v1, []).
myRule(v1, [r3,y2]).
myRule(y2, [b2,f1,f2]).
myRule(y2, [a3,d3,e1,w1]).
myRule(y2, [c2,p1,r1,s1,s2]).
myRule(y2, [c2,c3,d3,f1,t1,w1,x2]).
myRule(y2, [f2,p3,q1,r1,s3,w1]).
myRule(y2, []).
myRule(y1, [d3,t3]).
myRule(y1, [c3,t1]).
myRule(u3, [c3,f1,r2,t3]).
myRule(u3, [b3,d2,e1,f2,f3,w3]).
myRule(t3, [a2,f1,f3]).
myRule(t3, [c1,p1]).
myRule(t3, [d2,r1,x1]).
myRule(t3, []).
myRule(u1, [c1,c2,e1,f1,f3,p2,u3]).
myRule(u1, [a3,f1,p1,q2,s1,t3]).
myRule(u1, [q1,v3]).
myRule(u1, []).
myRule(u1, [d1,f1]).
myRule(s2, [e2,p2,q3,u1,v2,z2]).
myRule(s2, [a2,b1,f1,z2]).
myRule(s2, [a1,a2,b2]).
myRule(s2, [x1,z2]).
myRule(s2, [a2,d2,e3,t3]).
myRule(s3, [a2]).
myRule(s3, [a3,c2,c3,d2,d3,f3,v1]).
myRule(r2, [c3,f1,p1,r3,v2,y1,z2]).
myRule(r2, [b2,c1,d1,d3,e1,f1,f3]).
