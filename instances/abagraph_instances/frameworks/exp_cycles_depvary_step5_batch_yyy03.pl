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
contrary(a2, e2).
contrary(a3, w2).
contrary(b1, x1).
contrary(b2, r1).
contrary(b3, d2).
contrary(c1, a1).
contrary(c2, b3).
contrary(c3, d2).
contrary(d1, b3).
contrary(d2, q3).
contrary(d3, s1).
contrary(e1, s1).
contrary(e2, r3).
contrary(e3, p3).
contrary(f1, r1).
contrary(f2, w1).
contrary(f3, f1).

myRule(w3, [a2,b1,b2,e1,e2,t1,u3]).
myRule(w3, [z2]).
myRule(w3, [a1,b1,c2,f3,p2,s3]).
myRule(q1, [a2,c3,t3]).
myRule(q1, [a2,d2,u2,w2]).
myRule(q1, [e1,e2,q3,w1,x1,x2,y1]).
myRule(q2, [b2]).
myRule(q2, [d3,e1,f1,f3,q3,u2,z1]).
myRule(q2, [d1,p1,p3,s1,s3,u1,z1]).
myRule(q2, []).
myRule(u1, [a2,a3,c3,e1,e2,t3,u2]).
myRule(u1, [q3,s1,v3,z1]).
myRule(u1, [b3,d1,d3,x1]).
myRule(u1, [p2,t2]).
myRule(z2, []).
myRule(z2, [a1,e3,v3]).
myRule(z2, [b3,d2,f2,p2,q2]).
myRule(z2, [b1,b3,c3,d1,f1,f3]).
myRule(r3, [a2,e2,t2]).
myRule(r3, []).
myRule(r3, [a2]).
myRule(r3, [c3,v1,z1]).
myRule(r3, [u1,u2,y2]).
myRule(v2, [b1,d3,t2]).
myRule(v2, [u1,v1,w2]).
myRule(v2, [a3,y1]).
myRule(v2, []).
myRule(v2, [d2]).
myRule(u2, [b2,p2,w3]).
myRule(u2, [a1,a3,d1,d3,s1,u3]).
myRule(u2, [p3,q1,u3,x1,z1]).
myRule(s1, [a1,b2,b3,c2]).
myRule(s1, [q1,q3,r1,t1,u2,y1]).
myRule(s1, [b1,c2,e2,r2,u2,v3,z1]).
myRule(s1, [a1,b3,t2,w1,y1,z1]).
myRule(s1, []).
myRule(p2, [a2,u2,w2,x2]).
myRule(p2, [v2,w2,x1,y1,y2]).
myRule(p2, [c3,q1,s2,y2,z1]).
myRule(p2, []).
myRule(p2, [a1,q1,r3,t1,v1,w2,z2]).
myRule(s3, [c2,d3,f1,p2,u1,y2]).
myRule(s3, []).
myRule(p3, [b2,v1]).
myRule(p3, [b3,f3,r3,s1,u1,v1,w1]).
myRule(p3, [c3,e3,q3]).
myRule(p3, [r3,s1,u3]).
myRule(p3, []).
myRule(p3, [d1,f2,q1,r2,w1]).
myRule(w1, [c3,d3,t3,w3,y2]).
myRule(w1, [p2,q1,q3,r2,x1]).
myRule(w1, [c1,c2,c3,d1,e1,f1]).
myRule(w1, [b1,c1,d1,d3,e2,w3]).
myRule(w1, [a1,b3,c3,d2,f1,f2,f3]).
myRule(w1, [x2]).
myRule(p1, []).
myRule(p1, [b1,c1,s2,v2]).
myRule(p1, [a1,d3]).
myRule(z1, [b2,d1,f2,p1,p2,q2,u3]).
myRule(z1, [d2,d3,e1]).
myRule(x2, [e1,q3,r1,w2]).
myRule(x2, []).
myRule(t1, [b3]).
myRule(t1, [b1,d2,e3,f1,f3,p2,v2]).
myRule(t1, [a2,b1,f2,p3]).
myRule(t2, [u3]).
myRule(t2, [q2,q3,r2,u2,z1,z2]).
myRule(t2, [c2,f1,z1]).
myRule(q3, [a2,c3,d1,p1,x1]).
myRule(q3, [b3,c3,d2,e1]).
myRule(q3, [b2,f3,u3]).
myRule(q3, [a3,d1,e1,e3,f1,v3,x1]).
myRule(q3, [a2,a3,b3,c2,d2,e1,f3]).
myRule(q3, [a2,a3,d1,e1,e3]).
myRule(u3, [q1,q2,t1,x1,x2,y2,z2]).
myRule(u3, [b2,e3,q2,s1]).
myRule(u3, [e2,u1]).
myRule(u3, [e3,f1,p1,t2]).
myRule(u3, [p3,t1]).
myRule(y1, [w1]).
myRule(y1, [c2,d1,d3,e2,f1,r3,w1]).
myRule(y1, [a1,a3,b2,c1,d3,f2,v1]).
myRule(y1, [c3,e1,e2,p3]).
myRule(y1, [b2,d2]).
myRule(t3, [a3,e2,f1]).
myRule(t3, [a1,q2,s2,x1]).
myRule(t3, [b1,b3,d1,d2,e3,x2,y2]).
myRule(r2, [a2,b2,b3,e2,f3]).
myRule(r2, [b3,e2,f2,s1,u1,w2,y1]).
myRule(r2, [d1,x1,z2]).
myRule(r2, [q1,q3,s3]).
myRule(r2, [b1,c3]).
myRule(r2, [a2,c1,c3,d2,f1,t2]).
myRule(r1, [p3,q3,x1]).
myRule(r1, [b1,s2,v3,y2]).
myRule(r1, []).
myRule(r1, [c1,c2,v1]).
myRule(r1, [a2,c1,d1,d3,e3,f1,f3]).
myRule(r1, [q2,s1,v3,w2]).
