begin_version
3
end_version
begin_metric
0
end_metric
8
begin_variable
var0
-1
3
0
1
2
end_variable
begin_variable
var1
-1
3
0
1
2
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
3
0
1
2
end_variable
begin_variable
var6
-1
9
0
1
2
3
4
5
6
7
8
end_variable
begin_variable
var7
-1
9
0
1
2
3
4
5
6
7
8
end_variable
10
begin_mutex_group
8
4 0
4 1
4 2
6 0
6 1
6 2
6 3
6 4
end_mutex_group
begin_mutex_group
8
5 0
5 1
5 2
7 0
7 1
7 2
7 3
7 4
end_mutex_group
begin_mutex_group
2
6 2
7 2
end_mutex_group
begin_mutex_group
2
6 3
7 3
end_mutex_group
begin_mutex_group
2
6 4
7 4
end_mutex_group
begin_mutex_group
6
6 0
6 1
6 2
6 3
6 4
7 5
end_mutex_group
begin_mutex_group
6
6 5
7 0
7 1
7 2
7 3
7 4
end_mutex_group
begin_mutex_group
3
2 0
6 6
7 6
end_mutex_group
begin_mutex_group
3
3 0
6 7
7 7
end_mutex_group
begin_mutex_group
2
6 8
7 8
end_mutex_group
begin_state
0
2
1
1
1
0
7
6
end_state
begin_goal
2
6 8
7 7
end_goal
72
begin_operator
drive truck0 depot0 distributor0
0
1
0 1 0 1
1
end_operator
begin_operator
drive truck0 depot0 distributor1
0
1
0 1 0 2
1
end_operator
begin_operator
drive truck0 distributor0 depot0
0
1
0 1 1 0
1
end_operator
begin_operator
drive truck0 distributor0 distributor1
0
1
0 1 1 2
1
end_operator
begin_operator
drive truck0 distributor1 depot0
0
1
0 1 2 0
1
end_operator
begin_operator
drive truck0 distributor1 distributor0
0
1
0 1 2 1
1
end_operator
begin_operator
drive truck1 depot0 distributor0
0
1
0 0 0 1
1
end_operator
begin_operator
drive truck1 depot0 distributor1
0
1
0 0 0 2
1
end_operator
begin_operator
drive truck1 distributor0 depot0
0
1
0 0 1 0
1
end_operator
begin_operator
drive truck1 distributor0 distributor1
0
1
0 0 1 2
1
end_operator
begin_operator
drive truck1 distributor1 depot0
0
1
0 0 2 0
1
end_operator
begin_operator
drive truck1 distributor1 distributor0
0
1
0 0 2 1
1
end_operator
begin_operator
drop hoist0 crate0 crate1 depot0
1
5 0
2
0 4 -1 0
0 6 2 5
1
end_operator
begin_operator
drop hoist0 crate0 pallet0 depot0
0
3
0 2 0 1
0 4 -1 0
0 6 2 6
1
end_operator
begin_operator
drop hoist0 crate1 crate0 depot0
1
4 0
2
0 5 -1 0
0 7 2 5
1
end_operator
begin_operator
drop hoist0 crate1 pallet0 depot0
0
3
0 2 0 1
0 5 -1 0
0 7 2 6
1
end_operator
begin_operator
drop hoist1 crate0 crate1 distributor0
1
5 1
2
0 4 -1 1
0 6 3 5
1
end_operator
begin_operator
drop hoist1 crate0 pallet1 distributor0
0
3
0 3 0 1
0 4 -1 1
0 6 3 7
1
end_operator
begin_operator
drop hoist1 crate1 crate0 distributor0
1
4 1
2
0 5 -1 1
0 7 3 5
1
end_operator
begin_operator
drop hoist1 crate1 pallet1 distributor0
0
3
0 3 0 1
0 5 -1 1
0 7 3 7
1
end_operator
begin_operator
drop hoist2 crate0 crate1 distributor1
1
5 2
2
0 4 -1 2
0 6 4 5
1
end_operator
begin_operator
drop hoist2 crate0 pallet2 distributor1
0
2
0 4 -1 2
0 6 4 8
1
end_operator
begin_operator
drop hoist2 crate1 crate0 distributor1
1
4 2
2
0 5 -1 2
0 7 4 5
1
end_operator
begin_operator
drop hoist2 crate1 pallet2 distributor1
0
2
0 5 -1 2
0 7 4 8
1
end_operator
begin_operator
lift hoist0 crate0 crate1 depot0
1
4 0
1
0 6 5 2
1
end_operator
begin_operator
lift hoist0 crate0 pallet0 depot0
1
4 0
2
0 2 -1 0
0 6 6 2
1
end_operator
begin_operator
lift hoist0 crate0 pallet1 depot0
1
4 0
2
0 3 -1 0
0 6 7 2
1
end_operator
begin_operator
lift hoist0 crate0 pallet2 depot0
1
4 0
1
0 6 8 2
1
end_operator
begin_operator
lift hoist0 crate1 crate0 depot0
1
5 0
1
0 7 5 2
1
end_operator
begin_operator
lift hoist0 crate1 pallet0 depot0
1
5 0
2
0 2 -1 0
0 7 6 2
1
end_operator
begin_operator
lift hoist0 crate1 pallet1 depot0
1
5 0
2
0 3 -1 0
0 7 7 2
1
end_operator
begin_operator
lift hoist0 crate1 pallet2 depot0
1
5 0
1
0 7 8 2
1
end_operator
begin_operator
lift hoist1 crate0 crate1 distributor0
1
4 1
1
0 6 5 3
1
end_operator
begin_operator
lift hoist1 crate0 pallet0 distributor0
1
4 1
2
0 2 -1 0
0 6 6 3
1
end_operator
begin_operator
lift hoist1 crate0 pallet1 distributor0
1
4 1
2
0 3 -1 0
0 6 7 3
1
end_operator
begin_operator
lift hoist1 crate0 pallet2 distributor0
1
4 1
1
0 6 8 3
1
end_operator
begin_operator
lift hoist1 crate1 crate0 distributor0
1
5 1
1
0 7 5 3
1
end_operator
begin_operator
lift hoist1 crate1 pallet0 distributor0
1
5 1
2
0 2 -1 0
0 7 6 3
1
end_operator
begin_operator
lift hoist1 crate1 pallet1 distributor0
1
5 1
2
0 3 -1 0
0 7 7 3
1
end_operator
begin_operator
lift hoist1 crate1 pallet2 distributor0
1
5 1
1
0 7 8 3
1
end_operator
begin_operator
lift hoist2 crate0 crate1 distributor1
1
4 2
1
0 6 5 4
1
end_operator
begin_operator
lift hoist2 crate0 pallet0 distributor1
1
4 2
2
0 2 -1 0
0 6 6 4
1
end_operator
begin_operator
lift hoist2 crate0 pallet1 distributor1
1
4 2
2
0 3 -1 0
0 6 7 4
1
end_operator
begin_operator
lift hoist2 crate0 pallet2 distributor1
1
4 2
1
0 6 8 4
1
end_operator
begin_operator
lift hoist2 crate1 crate0 distributor1
1
5 2
1
0 7 5 4
1
end_operator
begin_operator
lift hoist2 crate1 pallet0 distributor1
1
5 2
2
0 2 -1 0
0 7 6 4
1
end_operator
begin_operator
lift hoist2 crate1 pallet1 distributor1
1
5 2
2
0 3 -1 0
0 7 7 4
1
end_operator
begin_operator
lift hoist2 crate1 pallet2 distributor1
1
5 2
1
0 7 8 4
1
end_operator
begin_operator
load hoist0 crate0 truck0 depot0
1
1 0
1
0 6 2 0
1
end_operator
begin_operator
load hoist0 crate0 truck1 depot0
1
0 0
1
0 6 2 1
1
end_operator
begin_operator
load hoist0 crate1 truck0 depot0
1
1 0
1
0 7 2 0
1
end_operator
begin_operator
load hoist0 crate1 truck1 depot0
1
0 0
1
0 7 2 1
1
end_operator
begin_operator
load hoist1 crate0 truck0 distributor0
1
1 1
1
0 6 3 0
1
end_operator
begin_operator
load hoist1 crate0 truck1 distributor0
1
0 1
1
0 6 3 1
1
end_operator
begin_operator
load hoist1 crate1 truck0 distributor0
1
1 1
1
0 7 3 0
1
end_operator
begin_operator
load hoist1 crate1 truck1 distributor0
1
0 1
1
0 7 3 1
1
end_operator
begin_operator
load hoist2 crate0 truck0 distributor1
1
1 2
1
0 6 4 0
1
end_operator
begin_operator
load hoist2 crate0 truck1 distributor1
1
0 2
1
0 6 4 1
1
end_operator
begin_operator
load hoist2 crate1 truck0 distributor1
1
1 2
1
0 7 4 0
1
end_operator
begin_operator
load hoist2 crate1 truck1 distributor1
1
0 2
1
0 7 4 1
1
end_operator
begin_operator
unload hoist0 crate0 truck0 depot0
1
1 0
1
0 6 0 2
1
end_operator
begin_operator
unload hoist0 crate0 truck1 depot0
1
0 0
1
0 6 1 2
1
end_operator
begin_operator
unload hoist0 crate1 truck0 depot0
1
1 0
1
0 7 0 2
1
end_operator
begin_operator
unload hoist0 crate1 truck1 depot0
1
0 0
1
0 7 1 2
1
end_operator
begin_operator
unload hoist1 crate0 truck0 distributor0
1
1 1
1
0 6 0 3
1
end_operator
begin_operator
unload hoist1 crate0 truck1 distributor0
1
0 1
1
0 6 1 3
1
end_operator
begin_operator
unload hoist1 crate1 truck0 distributor0
1
1 1
1
0 7 0 3
1
end_operator
begin_operator
unload hoist1 crate1 truck1 distributor0
1
0 1
1
0 7 1 3
1
end_operator
begin_operator
unload hoist2 crate0 truck0 distributor1
1
1 2
1
0 6 0 4
1
end_operator
begin_operator
unload hoist2 crate0 truck1 distributor1
1
0 2
1
0 6 1 4
1
end_operator
begin_operator
unload hoist2 crate1 truck0 distributor1
1
1 2
1
0 7 0 4
1
end_operator
begin_operator
unload hoist2 crate1 truck1 distributor1
1
0 2
1
0 7 1 4
1
end_operator
0
