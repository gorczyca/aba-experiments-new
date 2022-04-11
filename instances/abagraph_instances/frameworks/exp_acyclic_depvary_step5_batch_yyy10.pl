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

contrary(a1, q2).
contrary(a2, q2).
contrary(a3, b3).
contrary(b1, x2).
contrary(b2, s1).
contrary(b3, y2).
contrary(c1, c3).
contrary(c2, v1).
contrary(c3, w2).
contrary(d1, w2).
contrary(d2, a3).
contrary(d3, t2).
contrary(e1, q3).
contrary(e2, f3).
contrary(e3, s1).
contrary(f1, d1).
contrary(f2, p1).
contrary(f3, a3).

myRule(r2, [p3,v1,x2]).
myRule(r2, [a3,t3]).
myRule(r2, [p2,u2,w1]).
myRule(r2, [t2]).
myRule(r2, [a1,b2,d1,d3,f1,f3,q2]).
myRule(w3, []).
myRule(w3, [a3,v3]).
myRule(w3, [c1,d1,e1,f1]).
myRule(w3, [a1,b1,c3,d2]).
myRule(p2, [b3,c1,q2,y2]).
myRule(p2, [a3,c3,f2]).
myRule(p2, [b1,b2,c1,d1,d3]).
myRule(p2, [e2,u1]).
myRule(p2, [a2,b1,b2,c1,c2,f3,t1]).
myRule(z1, [c3,d2,y1]).
myRule(z1, [a2,u1,w2]).
myRule(z2, [b2,d2,q1,t1,u1,v3,x2]).
myRule(z2, [a1,d3,e1,f1,f3,y2]).
myRule(z2, [e3]).
myRule(x2, [p3,q1,q2,q3,v1,w1,y2]).
myRule(x2, [a3,c3,y1]).
myRule(x2, [r3,t1,t3,w1]).
myRule(x2, [p1]).
myRule(x2, [a3,e2,e3,s2,v2]).
myRule(p3, [d1]).
myRule(p3, [b2,b3,s2,u2,v2,v3]).
myRule(p3, [q3,u1,v1]).
myRule(p3, [c3,e1,q1,q2,t1,v1,x1]).
myRule(p3, [b2,f1,r3,s3,t1]).
myRule(q2, [a1,c3,d1,e1,f1]).
myRule(q2, []).
myRule(q2, [f1]).
myRule(q2, [w2]).
myRule(q2, [c3,d1,f3,r1]).
myRule(s2, [f3,p1,s1,t2,u2]).
myRule(s2, [b3,t3,v1]).
myRule(s2, [a2,a3,b1,b2,c3,d2,e1]).
myRule(s2, [e1,p1,r1,r3,v1,y1]).
myRule(q1, [r3,u3]).
myRule(q1, [c1,t2]).
myRule(q1, [b2,c2,d2,e2]).
myRule(q1, [b3,c1,t2,u1,u3]).
myRule(q1, [a1,a3,r1,r3,u3,v3]).
myRule(r1, [b2]).
myRule(r1, [d2,e1,p1]).
myRule(s1, [c3,e1]).
myRule(s1, []).
myRule(s1, [b2,d3]).
myRule(s1, [a2,a3,c3,q3,s3,u2]).
myRule(u3, [a1,c2,e2,f3,t3,v2,y1]).
myRule(u3, [a1,v3]).
myRule(u3, []).
myRule(u3, [q3,t2,v1,w1,x1]).
myRule(u3, [b3,c3,e2,t2,x1]).
myRule(w1, [t2,w2,x1,y1]).
myRule(w1, [s3,v2]).
myRule(w1, [b3,c2,t1,v1,y2]).
myRule(w1, [a1,c1,c2,f2,f3]).
myRule(t3, [q3]).
myRule(t3, [t1]).
myRule(t3, [b2,c1,d3,e2,q3,u2,x1]).
myRule(t3, [c1,e2]).
myRule(t3, [f2]).
myRule(q3, [t2,u1,u2,v1,v2,v3,w2]).
myRule(q3, []).
myRule(q3, [a1,e3,f3,s3,u1]).
myRule(u2, [b2,c1,e3,f1,s3,x1]).
myRule(u2, [y2]).
myRule(u2, [b2,c2,e3,t2]).
myRule(u2, [a1,d3,f1,v3,w2,y1,y2]).
myRule(u2, [p1]).
myRule(t1, [a1,b2,c1,e2,f2,u1,x1]).
myRule(t1, [a1,a3,d1,f3,u1,v3]).
myRule(t1, []).
myRule(t1, [p1,r3,y2]).
myRule(t1, [e1,f3,s3,u1,w2,x1]).
myRule(t1, [b1,d2,d3,e1,f2,v3,w2]).
myRule(w2, [a2,a3,b1,c1,d2,f1,x1]).
myRule(w2, [a1,b3,u1,v1,v2,y2]).
myRule(w2, []).
myRule(w2, [v1]).
myRule(w2, [d1,v1]).
myRule(s3, [t2,u1,v2,v3,x1,y1]).
myRule(s3, [c2,v3,x1]).
myRule(s3, [c3,e2,u1,y2]).
myRule(s3, [v3,y1]).
myRule(t2, [b2,c1,c3,f1,p1,x1]).
myRule(t2, []).
myRule(t2, [a3,b3,e2,f2,f3,v1]).
myRule(y1, [b1,b2,e3,r3,u1,x1]).
myRule(y1, [a3,d1,v2]).
myRule(y1, []).
myRule(y1, [a1,a3,c1,c2,d2,e2,v2]).
myRule(y1, [c1,c3]).
myRule(y1, [b3]).
myRule(p1, [e1,u1,v2,v3,x1]).
myRule(p1, [d3,r3,u1,v2,v3,x1]).
myRule(p1, [r3,u1,v1,v2,x1,y2]).
myRule(v3, [a2,c1,c2,e2]).
myRule(v3, [d1,f3]).
myRule(v3, [b1,b3,e2,f1,f3]).
myRule(v3, [y2]).
myRule(v3, [r3,u1,v1,x1,y2]).
myRule(v3, []).
