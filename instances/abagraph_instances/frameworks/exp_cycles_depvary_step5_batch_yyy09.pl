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

contrary(a1, t2).
contrary(a2, a3).
contrary(a3, c3).
contrary(b1, s1).
contrary(b2, d1).
contrary(b3, c3).
contrary(c1, u2).
contrary(c2, z1).
contrary(c3, e1).
contrary(d1, c1).
contrary(d2, w2).
contrary(d3, w2).
contrary(e1, p3).
contrary(e2, b3).
contrary(e3, b1).
contrary(f1, u1).
contrary(f2, b1).
contrary(f3, t3).

myRule(w1, [r1,r2]).
myRule(w1, []).
myRule(w1, [c3,d2,e3,f1,z2]).
myRule(w1, [f1,f2,r1,s3,t1,u1,z2]).
myRule(w1, [r1]).
myRule(w1, [q2,z2]).
myRule(v1, []).
myRule(v1, [a2,p1,u2,w2]).
myRule(z2, [a3,e1,e3]).
myRule(z2, [a1,b1,c1,y1]).
myRule(z2, [a3,b1,b3,c1,u2,y1]).
myRule(z2, [a1,a3,c1,f3]).
myRule(z2, [b3,r2,x2]).
myRule(z2, [c2,r1,s3,u2,v3,w2]).
myRule(u1, [b2,c1,c3,f1]).
myRule(u1, [p1,p3,q2,s3,t2,x1,y1]).
myRule(u1, [b3,r2,t1,t3,w1]).
myRule(u1, [a3,b1,c3,d3,e3,w2]).
myRule(u1, [b3,e2,r1,w2,w3,y1,z2]).
myRule(r2, [c1]).
myRule(r2, [s3]).
myRule(r2, [a3,d2,d3,f3]).
myRule(r2, []).
myRule(r2, [d2,f1]).
myRule(r2, [a3,c2,u2,x1]).
myRule(s3, [c3]).
myRule(s3, [p2,x2]).
myRule(s2, [d3,q3,r3,s1,w3,x1,z2]).
myRule(s2, [d2,e2,e3,f2]).
myRule(s2, [a1,b2,e3]).
myRule(s2, [e3,p1,p3,q1,q3,u1,z2]).
myRule(p3, [e1,f2,x2]).
myRule(p3, [b1,b3,d1,d3,e1,f1]).
myRule(q2, [b2,b3,e2,p3,u3,v3,z1]).
myRule(q2, [a2,b3]).
myRule(q2, [a3,c3,d2,s1,v1,w3]).
myRule(q2, [a1,c3,f1,f2]).
myRule(q2, [a3,b2,c1,e1,r3,s1,w3]).
myRule(q2, []).
myRule(w3, [d2]).
myRule(w3, [a3,c2,c3,e1,e2,e3,f1]).
myRule(w3, [e2,f1,q3,u2,v1,x2]).
myRule(w3, [e1,e2,f3,p3,r1,r2,r3]).
myRule(w3, [z2]).
myRule(w3, [a3,c1,d2,r1,u2,v1,w2]).
myRule(x1, [f2,u3,w1,y2,z1]).
myRule(x1, [f3,q1,q2,q3,u3,w3,y1]).
myRule(x1, [c2,e1,f1,z2]).
myRule(y1, [a2,f1,q3,s1,s3,x2,z1]).
myRule(y1, [d1]).
myRule(y1, [a1,d3,e2,f2]).
myRule(y1, [a3]).
myRule(y1, []).
myRule(z1, [a3,b1,d1,v1,v2,x1,y1]).
myRule(z1, [b1,b3,d1]).
myRule(z1, [c1]).
myRule(z1, [v2]).
myRule(u2, [d3,f1,q1]).
myRule(u2, [a3,c2,c3,d1,v3,w1,z1]).
myRule(u2, [b1,b2,c3,d1,d3,r2,y2]).
myRule(u2, []).
myRule(u2, [b1,s1,v1,v3,y2]).
myRule(w2, [a1,a2,b2,b3,f3,s2,y2]).
myRule(w2, [c1,e1,e3]).
myRule(w2, [f2,u1]).
myRule(p2, [e2,u3,y1]).
myRule(p2, [b1,c1,e3,t2,v1]).
myRule(p2, [a1,a2,c1,f2,f3]).
myRule(p2, []).
myRule(p2, [c2,e2,e3]).
myRule(p2, [r2]).
myRule(t2, [c2]).
myRule(t2, [d1,e3,p2,q1,t1,w3]).
myRule(t2, [b1,d3,e3,f3]).
myRule(t2, [b1,v1]).
myRule(t2, [s2,w3]).
myRule(v3, [b1]).
myRule(v3, [f1,q1,s2,w1,w3,x1,z1]).
myRule(v3, [c1,c2,d2,f2,f3,r2,x2]).
myRule(v3, [a2,e1,w2]).
myRule(v3, [a2,e2,q3,s1,w1,w2]).
myRule(t1, [a3,c3,s3,t2,u1,x1]).
myRule(t1, [a1,a3,b2,d2,e1,e2]).
myRule(t1, [a2,c1]).
myRule(t1, [b3,c2,d1,d2,f1,f3,r1]).
myRule(t1, [a1,a2,a3,b1,c3,f2,f3]).
myRule(t1, [a3]).
myRule(u3, [b1,b2,c3,d2,e3]).
myRule(u3, [a3,b1,b2,e2,e3,z2]).
myRule(u3, [b1,e1]).
myRule(v2, [a1,b1,b2,b3,v1,w1]).
myRule(v2, [b2,c2]).
myRule(v2, [d2,f1,q1,r3,s1,w2]).
myRule(v2, [a2,c1,e2,s3,v3,y2]).
myRule(v2, [e3,q2]).
myRule(v2, []).
myRule(y2, [c2,r2,s3,w2]).
myRule(y2, []).
myRule(y2, [c2,e1,e2]).
myRule(y2, [b2,p3,q2,q3,z2]).
myRule(y2, [v2,z1]).
myRule(y2, [w1]).
myRule(s1, [b1,d1,x2]).
myRule(s1, []).
myRule(s1, [a2,t3]).
myRule(s1, [b2,c3,q1,t3,y2]).
myRule(t3, [p2,p3,w2]).
myRule(t3, [p1,p3,w1]).
myRule(t3, [c3,e3,q1]).
myRule(t3, []).
