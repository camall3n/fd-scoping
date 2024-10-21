begin_version
3
end_version
begin_metric
0
end_metric
18
begin_variable
var0
-1
2
0
1
end_variable
begin_variable
var1
-1
2
0
1
end_variable
begin_variable
var2
-1
2
0
1
end_variable
begin_variable
var3
-1
2
0
1
end_variable
begin_variable
var4
-1
3
0
1
2
end_variable
begin_variable
var5
-1
2
0
1
end_variable
begin_variable
var6
-1
2
0
1
end_variable
begin_variable
var7
-1
2
0
1
end_variable
begin_variable
var8
-1
2
0
1
end_variable
begin_variable
var9
-1
2
0
1
end_variable
begin_variable
var10
-1
2
0
1
end_variable
begin_variable
var11
-1
2
0
1
end_variable
begin_variable
var12
-1
2
0
1
end_variable
begin_variable
var13
-1
2
0
1
end_variable
begin_variable
var14
-1
2
0
1
end_variable
begin_variable
var15
-1
2
0
1
end_variable
begin_variable
var16
-1
2
0
1
end_variable
begin_variable
var17
-1
2
0
1
end_variable
0
begin_state
1
1
1
1
0
1
1
1
1
1
1
1
1
1
1
1
1
1
end_state
begin_goal
2
12 0
17 0
end_goal
27
begin_operator
associate c-myc max c-myc-max
0
3
0 14 0 1
0 15 0 1
0 16 -1 0
1
end_operator
begin_operator
associate e2f13p1-dp12 ge2 e2f13p1-dp12-ge2
0
3
0 5 0 1
0 7 -1 0
0 10 0 1
1
end_operator
begin_operator
associate p107 e2f4-dp12p1 p107-e2f4-dp12p1
0
3
0 6 0 1
0 8 0 1
0 9 -1 0
1
end_operator
begin_operator
associate p107-e2f4-dp12p1 ge2 p107-e2f4-dp12p1-ge2
0
3
0 9 0 1
0 10 0 1
0 11 -1 0
1
end_operator
begin_operator
choose e2f13p1-dp12 l1 l0
0
2
0 0 1 0
0 4 0 1
1
end_operator
begin_operator
choose e2f13p1-dp12 l2 l1
0
2
0 0 1 0
0 4 1 2
1
end_operator
begin_operator
choose e2f13p1-dp12 l3 l2
1
4 2
1
0 0 1 0
1
end_operator
begin_operator
choose e2f4-dp12p1 l1 l0
0
2
0 1 1 0
0 4 0 1
1
end_operator
begin_operator
choose e2f4-dp12p1 l2 l1
0
2
0 1 1 0
0 4 1 2
1
end_operator
begin_operator
choose e2f4-dp12p1 l3 l2
1
4 2
1
0 1 1 0
1
end_operator
begin_operator
choose ge2 l1 l0
0
2
0 2 1 0
0 4 0 1
1
end_operator
begin_operator
choose ge2 l2 l1
0
2
0 2 1 0
0 4 1 2
1
end_operator
begin_operator
choose ge2 l3 l2
1
4 2
1
0 2 1 0
1
end_operator
begin_operator
choose max l1 l0
0
2
0 3 1 0
0 4 0 1
1
end_operator
begin_operator
choose max l2 l1
0
2
0 3 1 0
0 4 1 2
1
end_operator
begin_operator
choose max l3 l2
1
4 2
1
0 3 1 0
1
end_operator
begin_operator
dummy-action-1 
1
9 0
1
0 12 -1 0
1
end_operator
begin_operator
dummy-action-1 
1
11 0
1
0 12 -1 0
1
end_operator
begin_operator
dummy-action-2 
1
13 0
1
0 17 -1 0
1
end_operator
begin_operator
dummy-action-2 
1
16 0
1
0 17 -1 0
1
end_operator
begin_operator
initialize e2f13p1-dp12
1
0 0
1
0 5 -1 0
1
end_operator
begin_operator
initialize e2f4-dp12p1
1
1 0
1
0 6 -1 0
1
end_operator
begin_operator
initialize ge2
1
2 0
1
0 10 -1 0
1
end_operator
begin_operator
initialize max
1
3 0
1
0 15 -1 0
1
end_operator
begin_operator
synthesize e2f13p1-dp12-ge2 c-myc
1
7 0
1
0 14 -1 0
1
end_operator
begin_operator
synthesize e2f13p1-dp12-ge2 cycdp1
1
7 0
1
0 13 -1 0
1
end_operator
begin_operator
synthesize e2f13p1-dp12-ge2 p107
1
7 0
1
0 8 -1 0
1
end_operator
0
