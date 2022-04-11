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

contrary(a1, v2).
contrary(a2, p1).
contrary(a3, s1).
contrary(b1, d2).
contrary(b2, s1).
contrary(b3, u3).
contrary(c1, q2).
contrary(c2, b2).
contrary(c3, d1).
contrary(d1, b3).
contrary(d2, y1).
contrary(d3, p3).
contrary(e1, s1).
contrary(e2, q2).
contrary(e3, w1).
contrary(f1, b2).
contrary(f2, e2).
contrary(f3, v2).

myRule(z1, [a1,b2,p3]).
myRule(z1, [u2]).
myRule(z1, [a3,b2,b3,d1]).
myRule(z1, [q1,r3,s2,z2]).
myRule(z1, [f3]).
myRule(v2, [f2,p1,s3,v3,w2]).
myRule(v2, [p2,t2]).
myRule(v2, [a1,b2,c2,c3,f1]).
myRule(v2, [b1,b3,c1,c2,c3,e3,f3]).
myRule(v2, []).
myRule(w1, [p3,q2,t3,v1]).
myRule(w1, [a3,e3,f1,f2,s3]).
myRule(w1, []).
myRule(r1, [a2,c1,c2,d1,d2,e2,r3]).
myRule(r1, [a2,d2]).
myRule(x1, [a2,d3,e2,f1,r3,w2,z2]).
myRule(x1, [a3,c3,p1]).
myRule(x1, [b1,b2,c2,d1,r2,v1,w3]).
myRule(x1, [a1,b2,d3,r3,s2,u1,x2]).
myRule(x1, [c1,e2,f1,t1,v1]).
myRule(x1, [p2,q1,s1,t3,u2]).
myRule(u3, [a2,f1,p3,u1,x2,y1]).
myRule(u3, [c3,d1,e1,f2,t2,v1]).
myRule(s2, [a2,b1,c3,d2,r3,t1,z2]).
myRule(s2, [a2,a3,c1,d2,e3,t1]).
myRule(s2, [e1,y1]).
myRule(s2, [a3,c1,p3,t3]).
myRule(s2, [b3,c1,e2,f1,u2,w2]).
myRule(y2, [c1,e2,e3,f1,f2,f3,r3]).
myRule(y2, [d1,d2,p3,q2]).
myRule(w3, [c3,d3,p1,w2]).
myRule(w3, [c1,c3,e3,q3,y1]).
myRule(w3, [d2,p2,p3,r3,s1,v1,y1]).
myRule(w3, [b1,e1,e3,v1]).
myRule(z2, [a3,b1,b3,c1,d1,e3,f1]).
myRule(z2, []).
myRule(z2, [t1,t2]).
myRule(z2, [f1,u2,v1,x2,y1]).
myRule(z2, [p3,q2,q3,r3,s3,t1]).
myRule(z2, [e2,p1,q1,t3,y1]).
myRule(r2, [d1,r3,t3,u1,v1,w2]).
myRule(r2, [a1,b2,b3,c3,p2,t1,y1]).
myRule(r2, [a1,e3,p3,q1,s3,t1,u1]).
myRule(r3, [a2,d1,f2,f3]).
myRule(r3, [d2,e1]).
myRule(r3, [p1,q2,s1,t3,w2,y1]).
myRule(r3, [a1,e1]).
myRule(r3, [a3,b1,b3,c3,d3,e2,q3]).
myRule(r3, [p3,v3]).
myRule(q1, [b2,b3,d3,f3,t1]).
myRule(q1, []).
myRule(q1, [t2,u1,u2]).
myRule(q1, [e1,p3,t3,u1]).
myRule(q1, [p2,y1]).
myRule(u1, [e2,f2,p1,v3,x2,y1]).
myRule(u1, [s3,t2,u2,v1,w2]).
myRule(u1, [a1,f1]).
myRule(u1, [f1,p1,q2,s1,w2,x2,y1]).
myRule(u1, [a1,c3,d1,e3]).
myRule(u1, []).
myRule(p3, [c1,c2,e2,f2]).
myRule(p3, [p1,p2,u2,v3,w2]).
myRule(p3, [s1]).
myRule(v3, [a2,a3,d2]).
myRule(v3, [p2,q3,s1,s3,v1,w2,x2]).
myRule(v3, [a3,q2,s1]).
myRule(v3, [p1,t2,t3,x2]).
myRule(v3, [b2,s1,x2]).
myRule(p2, [c2,e1,t1,t2,t3]).
myRule(p2, [c3,e3]).
myRule(p2, [a1,b2,b3,c3,f1]).
myRule(p2, [f2,q2,q3,s1,u2,x2,y1]).
myRule(q3, [a1,a3,c1,e3,f1,u2,x2]).
myRule(q3, [a3,y1]).
myRule(q3, [t3]).
myRule(q3, [b1,b2,d1,t3,v1,x2,y1]).
myRule(q3, []).
myRule(q3, [t1,t3]).
myRule(s1, [p1,t1,v1,w2]).
myRule(s1, [c3,d3,p1,s3]).
myRule(s1, [a1,e1,u2]).
myRule(t1, [a2,a3,b1,b2,d1,f1,t3]).
myRule(t1, [a1,b2,t2,t3,u2,y1]).
myRule(t1, [a2,a3,b3,c3,d2,e2]).
myRule(t1, [e1,s3,u2,v1,w2]).
myRule(t1, [t2,u2,w2]).
myRule(w2, [d2,t3]).
myRule(w2, [q2,s3,t3,u2,v1,y1]).
myRule(w2, [c1,t3,u2]).
myRule(w2, [b3,c2,d2,f3]).
myRule(t3, [a1,c1,c3,d3,s3,u2,y1]).
myRule(t3, [d2]).
myRule(t3, [d2,e2,q2,s3,t2,u2,x2]).
myRule(t3, [b1,e1,u2]).
myRule(t2, [q2,s3,v1,y1]).
myRule(t2, [a1,b1,b3,c2,e1,e3,f3]).
myRule(t2, [a2,b2,e3,f2,f3,q2,y1]).
myRule(t2, []).
myRule(t2, [b2,e2,f3,p1,q2,v1]).
myRule(t2, [b3,d2,s3]).
myRule(y1, [a3,d1,p1,v1]).
myRule(y1, [e3,s3,x2]).
myRule(y1, []).
myRule(y1, [c1,e3,s3,u2,x2]).
