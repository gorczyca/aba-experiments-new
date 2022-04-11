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

contrary(a1, p1).
contrary(a2, u1).
contrary(a3, b3).
contrary(b1, s3).
contrary(b2, c3).
contrary(b3, d2).
contrary(c1, u1).
contrary(c2, u1).
contrary(c3, q2).
contrary(d1, r2).
contrary(d2, w3).
contrary(d3, r3).
contrary(e1, s3).
contrary(e2, r2).
contrary(e3, b1).
contrary(f1, p3).
contrary(f2, r1).
contrary(f3, d2).

myRule(s3, [a1,d1,e2,e3,f2,f3,q3]).
myRule(s3, [r1,u2,x1,z1,z2]).
myRule(s3, [a1,c1]).
myRule(s3, [p2,q3,s1,t1,u1,y1,z2]).
myRule(t2, [c2,d3,e1,u1]).
myRule(t2, [c3,f2,t1]).
myRule(t2, [b1,c2,f3]).
myRule(q2, [r2,s2,t1,t3,u2,v1,z1]).
myRule(q2, [a1,d2]).
myRule(p1, [y2]).
myRule(p1, [d1,q1,t1,v2]).
myRule(p1, [r1,t3]).
myRule(u2, [r3,s3,y2]).
myRule(u2, [a1,b2,d2,e3,w2,z2]).
myRule(u2, [c3,e1,p1,s1,u3]).
myRule(s1, [a3,e1,s2,t3,w1,w2]).
myRule(s1, [f1,q3,r2,u2,x1]).
myRule(s1, [b1,b2,c1,c3,d3,q3,v2]).
myRule(s1, [p1,p3,s2,u1,v3]).
myRule(x1, [c2,f3,p2,s2,u3]).
myRule(x1, [a2,d3,p2,q2,v1]).
myRule(x1, [a2,q1,q3,t2]).
myRule(x1, [a3,d2,p1,u2]).
myRule(x1, [a1,e3,f3]).
myRule(x1, [q1,q3,r1,s2,t2,v1]).
myRule(u1, [b3,e1]).
myRule(u1, [s1,w1]).
myRule(u1, [a2,d3,e2,q2,u3,v1]).
myRule(p3, [v3,x1]).
myRule(p3, [b2,d1,f1]).
myRule(p3, []).
myRule(q3, [a2,b1,b2,c2,c3,e3,f1]).
myRule(q3, [b3,d1,f2]).
myRule(q3, [c2,c3,d1,f2,f3]).
myRule(q3, [a2,v3]).
myRule(z2, [a1,a2,a3,c3]).
myRule(z2, []).
myRule(z2, [b2,b3,e3,p3,v2,w2]).
myRule(q1, [a2,b1,f3,p2,u1,w2,x1]).
myRule(q1, [a2,c3,e3,f1,f3]).
myRule(q1, [e3,y1,y2,z1]).
myRule(q1, [d2,e3,f1,s1,u2,u3]).
myRule(q1, [a2,v3]).
myRule(s2, [e1,q1,q3,t2,u1,u2,y2]).
myRule(s2, []).
myRule(p2, [a1,d1,e1]).
myRule(p2, [b3]).
myRule(p2, []).
myRule(p2, [s3,v2]).
myRule(p2, [p3,s2,z2]).
myRule(p2, [a1,a3,d2,q1,q2,u1,w2]).
myRule(u3, [b1,c2,d1,e2]).
myRule(u3, [e1,f1,z1]).
myRule(u3, []).
myRule(u3, [a2,b1,c2,f1,t1,v2,y1]).
myRule(u3, [d1,d2,p3,r2,s2,t1]).
myRule(u3, [a1,b1,c2,e1,e2,f3]).
myRule(v3, [s2,w3]).
myRule(v3, [b3,p1]).
myRule(v3, [d2,r1,t1,t2,t3,v2,w3]).
myRule(v3, [p2,q3,r3,t3,w3,y1,z1]).
myRule(t1, [s1,u3,v3,y1,y2]).
myRule(t1, [p2]).
myRule(t1, [a2,a3,b3]).
myRule(t1, [f2]).
myRule(t1, [r2,s2,z2]).
myRule(t1, []).
myRule(z1, [f2,r1,s1,t1,t3,u1,v1]).
myRule(z1, [b1,e2]).
myRule(z1, [b1,c1,d1,f1,f3,w2]).
myRule(z1, [c2,d3]).
myRule(z1, [q3,s1]).
myRule(x2, [a3,p2,q1,q2,u1,u2,w1]).
myRule(x2, [a3,b1,f2,q2,r1,r3,z1]).
myRule(x2, [b3,e1,s1,v1]).
myRule(x2, []).
myRule(x2, [a2,t1,u3,y1]).
myRule(x2, [a2,c3,d1,e3]).
myRule(w2, [d2,f1,r3,s1,v1,z2]).
myRule(w2, [r1,w1,w3]).
myRule(r2, [b3,c3,d1,e3,f1,f2,v2]).
myRule(r2, [p3,s1,u3]).
myRule(r2, [c1,c3,d1]).
myRule(y1, [b1,c3,f3,p3,s3,u1,y2]).
myRule(y1, [e2,s1,u2,x1]).
myRule(y1, [e1,e2,f2,s1]).
myRule(y1, [z2]).
myRule(y1, [d2,e2]).
myRule(y2, [a1,c3,d2,e1,f2]).
myRule(y2, [c3,e3,f3,x1,x2]).
myRule(y2, [b1,d2,f2,y1]).
myRule(v2, [p1,q2,r1]).
myRule(v2, [a3,b2,c1,c2,e2,v3,y1]).
myRule(v2, [a2,c2,p3,z1]).
myRule(v2, [y2]).
myRule(v2, [d3,r1,s1,u2,z1]).
