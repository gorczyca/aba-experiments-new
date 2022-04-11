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

contrary(a1, e1).
contrary(a2, w3).
contrary(a3, q3).
contrary(b1, t1).
contrary(b2, q1).
contrary(b3, t3).
contrary(c1, x2).
contrary(c2, r1).
contrary(c3, e1).
contrary(d1, d3).
contrary(d2, x1).
contrary(d3, b3).
contrary(e1, c3).
contrary(e2, v3).
contrary(e3, x2).
contrary(f1, b1).
contrary(f2, u3).
contrary(f3, w2).

myRule(r3, [c1,c3,e1,f3,v1]).
myRule(r3, [b1,d2,f1,r2]).
myRule(r3, [t1,t2,w2,z2]).
myRule(v3, [d1,e2,u3]).
myRule(v3, [p2,s3,t2,u3,w3]).
myRule(v3, [c1,f3,r1,x1]).
myRule(v3, [a1,a2,a3,b1,f1,f2,s2]).
myRule(v3, [a2,b2,b3,e2,e3,f1]).
myRule(v3, []).
myRule(q3, [b3,f2,u1]).
myRule(q3, [a1,a2,a3,b2,d2,r2,z1]).
myRule(w3, [b2,c2,c3,e3,f1,f3,w1]).
myRule(w3, [b1,c3,e1,f1,v1]).
myRule(w3, [c2,d3]).
myRule(w3, [c1,d2,d3,p1]).
myRule(w1, [a1,y1]).
myRule(w1, [q2,t2,v1,v2,w2]).
myRule(w1, [b1,b3,d3,e3]).
myRule(w1, [e1,f1,u3]).
myRule(p3, [a3,d3,t1,t2,t3]).
myRule(p3, [p1,r1,r2,x2,y2,z1]).
myRule(p3, [a3,e3,r1,t1,t3,u2]).
myRule(p3, [f2,f3,p2,v1,w2]).
myRule(v1, [c1,d1,e3,f1,u1]).
myRule(v1, [p1,s3,y2,z1]).
myRule(v1, [a3,c1,d3,f2,f3]).
myRule(v1, [c3,d1,r1,v2,x2,y2,z1]).
myRule(v1, [a2,b2,c2,c3,e1,f1]).
myRule(v1, [q2,s1]).
myRule(s1, [a1,b3,c3,e1,y1]).
myRule(s1, [a3,f1,p2]).
myRule(w2, [a2,b2,d1,e2,e3,u3,y1]).
myRule(w2, [p1,p2,u2,y1]).
myRule(t3, [b2,c3,f3,s3,v2]).
myRule(t3, []).
myRule(t3, [q2]).
myRule(t3, [d1]).
myRule(t3, [p1,p2,q1,s3,t2]).
myRule(t3, [t2,y1]).
myRule(v2, []).
myRule(v2, [a2,c2,x2,z1,z2]).
myRule(v2, [p1,r1,y1,z2]).
myRule(v2, [d1,e2]).
myRule(v2, [a1,a2,b1,f1,s3,u1]).
myRule(u1, [u3,x2,z2]).
myRule(u1, [p1,q1,t2,x2,y2,z2]).
myRule(u1, [d1]).
myRule(u1, []).
myRule(u3, [c3,d3,f2,q1,t1,x2]).
myRule(u3, [a2,b3,e1,f2,f3]).
myRule(u3, [t2,y2]).
myRule(u3, [c3]).
myRule(x2, [a3,c2,p1,q1,q2]).
myRule(x2, [e3,q1,s2,t2,u2,y2,z2]).
myRule(x2, [y2]).
myRule(x2, [p1,s3]).
myRule(x2, [p1]).
myRule(x2, [b1,r2]).
myRule(z2, [a3,b3,d3,e2,r2,y1]).
myRule(z2, []).
myRule(z2, [p2,q1,q2,s2,s3,t1,y2]).
myRule(z2, [q2,t2]).
myRule(s3, [y1]).
myRule(s3, [b2,e1,e3,f1,q2,z1]).
myRule(s3, [d2,e1,f2,f3]).
myRule(s3, [a2,a3,b1,f1,s2,y2]).
myRule(s3, [f3]).
myRule(y2, [c3,e2,f2]).
myRule(y2, []).
myRule(y2, [d2]).
myRule(y2, [d3]).
myRule(y2, [b3,c1,e1,f2,p1,q1,q2]).
myRule(q1, [s2]).
myRule(q1, [e3]).
myRule(q1, [p2,t2]).
myRule(q1, [a2,c2,d1]).
myRule(q1, [a3,p1]).
myRule(r2, [d1,e3,y1]).
myRule(r2, [d3]).
myRule(r2, [r1,z1]).
myRule(r2, [p2,q2]).
myRule(r2, [b3,s2,u2]).
myRule(r2, [a2,d1,e1,e3,f1]).
myRule(s2, [p1,x1]).
myRule(s2, [a1,c1,e1,f3]).
myRule(s2, [b2,d3,e2,e3,f2,t2]).
myRule(s2, [p1,p2,q2,t1,u2,y1,z1]).
myRule(s2, []).
myRule(s2, [a1,b1,b2,b3,c1,d3,e1]).
myRule(z1, [c2,c3,d2,y1]).
myRule(z1, [e3,f1,q2,t1,u2]).
myRule(z1, []).
myRule(z1, [a1,c1,c3,f3]).
myRule(z1, [a1,b1,b2,c2,f3]).
myRule(z1, [p2,q2,r1,t1,t2]).
myRule(y1, [b2,p1,p2,t2,u2,x1]).
myRule(y1, [e3,p2,u2,x1]).
myRule(r1, []).
myRule(r1, [c3,p1,t1,x1]).
myRule(q2, [a2,d1,d3,e3,f3]).
myRule(q2, [e1,f3,t2,u2]).
myRule(q2, [u2]).
myRule(q2, [p1,p2,t1,t2]).
myRule(q2, [e1,p2]).
