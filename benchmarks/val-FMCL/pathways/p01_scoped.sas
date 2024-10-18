begin_version
3
end_version
begin_metric
0
end_metric
17
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
2
0
1
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
3
0
1
2
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
0
begin_state
1
1
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
end_state
begin_goal
1
16 0
end_goal
50
begin_operator
associate pcaf p300 pcaf-p300
0
3
0 7 0 1
0 8 0 1
0 9 -1 0
1
end_operator
begin_operator
associate prbp1p2 ap2 prbp1p2-ap2
0
3
0 13 0 1
0 14 0 1
0 15 -1 0
1
end_operator
begin_operator
associate-with-catalyze prbp2 cdk46p3-cycd prbp1p2
1
11 0
2
0 12 0 1
0 14 -1 0
1
end_operator
begin_operator
associate-with-catalyze prbp2 cdk46p3-cycdp1 prbp1p2
1
10 0
2
0 12 0 1
0 14 -1 0
1
end_operator
begin_operator
choose ap2 l1 l0
0
2
0 0 1 0
0 6 0 1
1
end_operator
begin_operator
choose ap2 l2 l1
0
2
0 0 1 0
0 6 1 2
1
end_operator
begin_operator
choose ap2 l3 l2
1
6 2
1
0 0 1 0
1
end_operator
begin_operator
choose cdc25c l1 l0
0
1
0 6 0 1
1
end_operator
begin_operator
choose cdc25c l2 l1
0
1
0 6 1 2
1
end_operator
begin_operator
choose cdk46p3-cycd l1 l0
0
2
0 1 1 0
0 6 0 1
1
end_operator
begin_operator
choose cdk46p3-cycd l2 l1
0
2
0 1 1 0
0 6 1 2
1
end_operator
begin_operator
choose cdk46p3-cycd l3 l2
1
6 2
1
0 1 1 0
1
end_operator
begin_operator
choose cdk46p3-cycdp1 l1 l0
0
2
0 2 1 0
0 6 0 1
1
end_operator
begin_operator
choose cdk46p3-cycdp1 l2 l1
0
2
0 2 1 0
0 6 1 2
1
end_operator
begin_operator
choose cdk46p3-cycdp1 l3 l2
1
6 2
1
0 2 1 0
1
end_operator
begin_operator
choose cdk7 l1 l0
0
1
0 6 0 1
1
end_operator
begin_operator
choose cdk7 l2 l1
0
1
0 6 1 2
1
end_operator
begin_operator
choose chk1 l1 l0
0
1
0 6 0 1
1
end_operator
begin_operator
choose chk1 l2 l1
0
1
0 6 1 2
1
end_operator
begin_operator
choose dmp1 l1 l0
0
1
0 6 0 1
1
end_operator
begin_operator
choose dmp1 l2 l1
0
1
0 6 1 2
1
end_operator
begin_operator
choose e2f13 l1 l0
0
1
0 6 0 1
1
end_operator
begin_operator
choose e2f13 l2 l1
0
1
0 6 1 2
1
end_operator
begin_operator
choose p130-e2f5p1-dp12 l1 l0
0
1
0 6 0 1
1
end_operator
begin_operator
choose p130-e2f5p1-dp12 l2 l1
0
1
0 6 1 2
1
end_operator
begin_operator
choose p16 l1 l0
0
1
0 6 0 1
1
end_operator
begin_operator
choose p16 l2 l1
0
1
0 6 1 2
1
end_operator
begin_operator
choose p300 l1 l0
0
2
0 3 1 0
0 6 0 1
1
end_operator
begin_operator
choose p300 l2 l1
0
2
0 3 1 0
0 6 1 2
1
end_operator
begin_operator
choose p300 l3 l2
1
6 2
1
0 3 1 0
1
end_operator
begin_operator
choose pcaf l1 l0
0
2
0 4 1 0
0 6 0 1
1
end_operator
begin_operator
choose pcaf l2 l1
0
2
0 4 1 0
0 6 1 2
1
end_operator
begin_operator
choose pcaf l3 l2
1
6 2
1
0 4 1 0
1
end_operator
begin_operator
choose prb-e2f4p1-dp12 l1 l0
0
1
0 6 0 1
1
end_operator
begin_operator
choose prb-e2f4p1-dp12 l2 l1
0
1
0 6 1 2
1
end_operator
begin_operator
choose prbp2 l1 l0
0
2
0 5 1 0
0 6 0 1
1
end_operator
begin_operator
choose prbp2 l2 l1
0
2
0 5 1 0
0 6 1 2
1
end_operator
begin_operator
choose prbp2 l3 l2
1
6 2
1
0 5 1 0
1
end_operator
begin_operator
choose raf1 l1 l0
0
1
0 6 0 1
1
end_operator
begin_operator
choose raf1 l2 l1
0
1
0 6 1 2
1
end_operator
begin_operator
choose sp1 l1 l0
0
1
0 6 0 1
1
end_operator
begin_operator
choose sp1 l2 l1
0
1
0 6 1 2
1
end_operator
begin_operator
dummy-action-1 
1
9 0
1
0 16 -1 0
1
end_operator
begin_operator
dummy-action-1 
1
15 0
1
0 16 -1 0
1
end_operator
begin_operator
initialize ap2
1
0 0
1
0 13 -1 0
1
end_operator
begin_operator
initialize cdk46p3-cycd
1
1 0
1
0 11 -1 0
1
end_operator
begin_operator
initialize cdk46p3-cycdp1
1
2 0
1
0 10 -1 0
1
end_operator
begin_operator
initialize p300
1
3 0
1
0 7 -1 0
1
end_operator
begin_operator
initialize pcaf
1
4 0
1
0 8 -1 0
1
end_operator
begin_operator
initialize prbp2
1
5 0
1
0 12 -1 0
1
end_operator
0
