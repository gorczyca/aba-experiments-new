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

contrary(a1, b1).
contrary(a2, d3).
contrary(a3, q2).
contrary(b1, d1).
contrary(b2, e2).
contrary(b3, d3).
contrary(c1, w2).
contrary(c2, x1).
contrary(c3, d2).
contrary(d1, f2).
contrary(d2, a1).
contrary(d3, r3).
contrary(e1, d1).
contrary(e2, u3).
contrary(e3, b1).
contrary(f1, c2).
contrary(f2, q2).
contrary(f3, a2).

myRule(u3, [b3,d1,p3]).
myRule(u3, [u1,v1,x1,x2,y2]).
myRule(u3, [a1,a3,b2,c3,d1,e3]).
myRule(u3, [a1,b2,b3,c3,e1,r2,t1]).
myRule(s1, [p1,q1,q3,t2,v1,z2]).
myRule(s1, [b3,c2,d1,d3,e1,f1,f3]).
myRule(s1, [b3,e2,s2,t3,v3,w3]).
myRule(s1, []).
myRule(s1, [c2,c3,e2,p2,p3,t2,y1]).
myRule(s1, [a2,c2,d2,d3,e1,e2,f1]).
myRule(v2, [e1,e3,f3,p1]).
myRule(v2, [w1,z2]).
myRule(v1, [p3,q1,s2,u2,w2,z1]).
myRule(v1, []).
myRule(v1, [b1,d3,q1,w3]).
myRule(v1, [c2,d1,e1,u1]).
myRule(v1, [u2,x2,y2,z2]).
myRule(y2, [c3,r1,r2,t2,u1]).
myRule(y2, [d2]).
myRule(q1, [a1,a3,d2,f1,f2,p1,y1]).
myRule(q1, [p1,w1,y1,z2]).
myRule(q1, [f3,t2,y1]).
myRule(q1, [z1]).
myRule(q1, [f1,q2,t2,t3,y1,z1]).
myRule(q2, [s2]).
myRule(q2, [b1,c3,d2,f3,t2]).
myRule(q2, [c1,d1,e3,q3,t2]).
myRule(q2, [p2,p3,q3,s2,w1,w2,z2]).
myRule(q2, [b1,b2,w1]).
myRule(q2, []).
myRule(r2, [a3,e2,f1,p2,u2,z1]).
myRule(r2, []).
myRule(w1, [p3,t2]).
myRule(w1, [a2,b3,d3,p2]).
myRule(x1, []).
myRule(x1, [t1,v3,w2,w3]).
myRule(x1, [a3,y1]).
myRule(s2, []).
myRule(s2, [d3]).
myRule(x2, []).
myRule(x2, [r1]).
myRule(x2, [b2,c2,c3,d3,e2,e3,p3]).
myRule(x2, [p2]).
myRule(x2, [c3,t3,u1,u2,w2]).
myRule(x2, [e2,f1,f2,f3]).
myRule(t3, [a1,p1,z2]).
myRule(t3, [a2,e3,z2]).
myRule(t3, [a3,b3,c3,d2,f3]).
myRule(t3, [a1,d3,e2,f3]).
myRule(t3, []).
myRule(t3, [b2,d1,e3]).
myRule(t2, [e2,p2,p3,r3]).
myRule(t2, [a2,p1,r1,u2,w3,z2]).
myRule(t2, [y1]).
myRule(t2, [f3]).
myRule(p1, [b2,r3]).
myRule(p1, [a2,b2,c2,c3,e1,v3]).
myRule(p1, []).
myRule(p1, [p3,q3,r1,s3,u2,w2,z2]).
myRule(p1, [p3,u1,u2,w3]).
myRule(q3, [f2,r3,s3,u2,v3,w3,y1]).
myRule(q3, [t1,v3,w3]).
myRule(w2, [p2,r3,y1]).
myRule(w2, [a2,d1,f3,p2,r1,w3,z2]).
myRule(w2, [b1,c1,e3]).
myRule(z1, [b2,e2,t1,u1,w3,z2]).
myRule(z1, [b1,p3,r3,u2,v3,y1,z2]).
myRule(z1, [a1,b1,c1]).
myRule(z1, [d3,e2,e3,f1]).
myRule(z1, []).
myRule(z1, [r1,z2]).
myRule(y1, [a1,f2,p3,s3]).
myRule(y1, [a3,d3,e3,p2,r3,u2]).
myRule(y1, []).
myRule(y1, [a2,a3,c2,e1,s3,u1]).
myRule(u1, [a1,a2,a3,b1,e1,f2,v3]).
myRule(u1, [a1,c3,d2,e1,p2,s3,v3]).
myRule(u1, [b1,b2,d1,p3,z2]).
myRule(u1, [d2,e2,f2,p2]).
myRule(z2, [a2,a3,c2,p2,p3,t1]).
myRule(z2, [e2,p2,p3,r1,s3,t1,u2]).
myRule(r3, [c2,w3]).
myRule(r3, [c1,d1,d2,w3]).
myRule(t1, [c3,d2,f3,v3]).
myRule(t1, [b3,e1,f1,r1,v3]).
myRule(w3, [b1,e2,f3,p2,r1,s3,u2]).
myRule(w3, [a1,b2,d3]).
myRule(w3, []).
