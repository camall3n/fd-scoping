begin_version
3
end_version
begin_metric
0
end_metric
28
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
194
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
57
58
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73
74
75
76
77
78
79
80
81
82
83
84
85
86
87
88
89
90
91
92
93
94
95
96
97
98
99
100
101
102
103
104
105
106
107
108
109
110
111
112
113
114
115
116
117
118
119
120
121
122
123
124
125
126
127
128
129
130
131
132
133
134
135
136
137
138
139
140
141
142
143
144
145
146
147
148
149
150
151
152
153
154
155
156
157
158
159
160
161
162
163
164
165
166
167
168
169
170
171
172
173
174
175
176
177
178
179
180
181
182
183
184
185
186
187
188
189
190
191
192
193
194
195
end_variable
begin_variable
var18
-1
2
0
1
end_variable
begin_variable
var19
-1
194
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
57
58
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73
74
75
76
77
78
79
80
81
82
83
84
85
86
87
88
89
90
91
92
93
94
95
96
97
98
99
100
101
102
103
104
105
106
107
108
109
110
111
112
113
114
115
116
117
118
119
120
121
122
123
124
125
126
127
128
129
130
131
132
133
134
135
136
137
138
139
140
141
142
143
144
145
146
147
148
149
150
151
152
153
154
155
156
157
158
159
160
161
162
163
164
165
166
167
168
169
170
171
172
173
174
175
176
177
178
179
180
181
182
183
184
185
186
187
188
189
190
191
192
193
194
195
end_variable
begin_variable
var20
-1
2
0
1
end_variable
begin_variable
var21
-1
194
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
57
58
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73
74
75
76
77
78
79
80
81
82
83
84
85
86
87
88
89
90
91
92
93
94
95
96
97
98
99
100
101
102
103
104
105
106
107
108
109
110
111
112
113
114
115
116
117
118
119
120
121
122
123
124
125
126
127
128
129
130
131
132
133
134
135
136
137
138
139
140
141
142
143
144
145
146
147
148
149
150
151
152
153
154
155
156
157
158
159
160
161
162
163
164
165
166
167
168
169
170
171
172
173
174
175
176
177
178
179
180
181
182
183
184
185
186
187
188
189
190
191
192
193
194
195
end_variable
begin_variable
var22
-1
2
0
1
end_variable
begin_variable
var23
-1
2
0
31
end_variable
begin_variable
var24
-1
2
0
10
end_variable
begin_variable
var25
-1
2
0
1
end_variable
begin_variable
var26
-1
2
0
4
end_variable
begin_variable
var27
-1
195
0
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
57
58
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73
74
75
76
77
78
79
80
81
82
83
84
85
86
87
88
89
90
91
92
93
94
95
96
97
98
99
100
101
102
103
104
105
106
107
108
109
110
111
112
113
114
115
116
117
118
119
120
121
122
123
124
125
126
127
128
129
130
131
132
133
134
135
136
137
138
139
140
141
142
143
144
145
146
147
148
149
150
151
152
153
154
155
156
157
158
159
160
161
162
163
164
165
166
167
168
169
170
171
172
173
174
175
176
177
178
179
180
181
182
183
184
185
186
187
188
189
190
191
192
193
194
195
end_variable
195
begin_mutex_group
3
23 0
23 31
27 0
end_mutex_group
begin_mutex_group
4
17 2
19 2
21 2
27 2
end_mutex_group
begin_mutex_group
4
17 3
19 3
21 3
27 3
end_mutex_group
begin_mutex_group
4
17 4
19 4
21 4
27 4
end_mutex_group
begin_mutex_group
4
17 5
19 5
21 5
27 5
end_mutex_group
begin_mutex_group
5
11 0
17 6
19 6
21 6
27 6
end_mutex_group
begin_mutex_group
4
17 7
19 7
21 7
27 7
end_mutex_group
begin_mutex_group
4
17 8
19 8
21 8
27 8
end_mutex_group
begin_mutex_group
4
17 9
19 9
21 9
27 9
end_mutex_group
begin_mutex_group
4
17 10
19 10
21 10
27 10
end_mutex_group
begin_mutex_group
4
17 11
19 11
21 11
27 11
end_mutex_group
begin_mutex_group
4
17 12
19 12
21 12
27 12
end_mutex_group
begin_mutex_group
4
17 13
19 13
21 13
27 13
end_mutex_group
begin_mutex_group
4
17 14
19 14
21 14
27 14
end_mutex_group
begin_mutex_group
4
17 15
19 15
21 15
27 15
end_mutex_group
begin_mutex_group
4
17 16
19 16
21 16
27 16
end_mutex_group
begin_mutex_group
4
17 17
19 17
21 17
27 17
end_mutex_group
begin_mutex_group
4
17 18
19 18
21 18
27 18
end_mutex_group
begin_mutex_group
4
17 19
19 19
21 19
27 19
end_mutex_group
begin_mutex_group
4
17 20
19 20
21 20
27 20
end_mutex_group
begin_mutex_group
4
17 21
19 21
21 21
27 21
end_mutex_group
begin_mutex_group
4
17 22
19 22
21 22
27 22
end_mutex_group
begin_mutex_group
4
17 23
19 23
21 23
27 23
end_mutex_group
begin_mutex_group
4
17 24
19 24
21 24
27 24
end_mutex_group
begin_mutex_group
4
17 25
19 25
21 25
27 25
end_mutex_group
begin_mutex_group
4
17 26
19 26
21 26
27 26
end_mutex_group
begin_mutex_group
4
17 27
19 27
21 27
27 27
end_mutex_group
begin_mutex_group
4
17 28
19 28
21 28
27 28
end_mutex_group
begin_mutex_group
4
17 29
19 29
21 29
27 29
end_mutex_group
begin_mutex_group
4
17 30
19 30
21 30
27 30
end_mutex_group
begin_mutex_group
4
17 31
19 31
21 31
27 31
end_mutex_group
begin_mutex_group
4
17 32
19 32
21 32
27 32
end_mutex_group
begin_mutex_group
4
17 33
19 33
21 33
27 33
end_mutex_group
begin_mutex_group
4
17 34
19 34
21 34
27 34
end_mutex_group
begin_mutex_group
4
17 35
19 35
21 35
27 35
end_mutex_group
begin_mutex_group
4
17 36
19 36
21 36
27 36
end_mutex_group
begin_mutex_group
4
17 37
19 37
21 37
27 37
end_mutex_group
begin_mutex_group
4
17 38
19 38
21 38
27 38
end_mutex_group
begin_mutex_group
4
17 39
19 39
21 39
27 39
end_mutex_group
begin_mutex_group
4
17 40
19 40
21 40
27 40
end_mutex_group
begin_mutex_group
4
17 41
19 41
21 41
27 41
end_mutex_group
begin_mutex_group
4
17 42
19 42
21 42
27 42
end_mutex_group
begin_mutex_group
4
17 43
19 43
21 43
27 43
end_mutex_group
begin_mutex_group
4
17 44
19 44
21 44
27 44
end_mutex_group
begin_mutex_group
4
17 45
19 45
21 45
27 45
end_mutex_group
begin_mutex_group
4
17 46
19 46
21 46
27 46
end_mutex_group
begin_mutex_group
4
17 47
19 47
21 47
27 47
end_mutex_group
begin_mutex_group
4
17 48
19 48
21 48
27 48
end_mutex_group
begin_mutex_group
4
17 49
19 49
21 49
27 49
end_mutex_group
begin_mutex_group
4
17 50
19 50
21 50
27 50
end_mutex_group
begin_mutex_group
4
17 51
19 51
21 51
27 51
end_mutex_group
begin_mutex_group
4
17 52
19 52
21 52
27 52
end_mutex_group
begin_mutex_group
4
17 53
19 53
21 53
27 53
end_mutex_group
begin_mutex_group
5
6 0
17 54
19 54
21 54
27 54
end_mutex_group
begin_mutex_group
4
17 55
19 55
21 55
27 55
end_mutex_group
begin_mutex_group
4
17 56
19 56
21 56
27 56
end_mutex_group
begin_mutex_group
4
17 57
19 57
21 57
27 57
end_mutex_group
begin_mutex_group
4
17 58
19 58
21 58
27 58
end_mutex_group
begin_mutex_group
5
5 0
17 59
19 59
21 59
27 59
end_mutex_group
begin_mutex_group
4
17 60
19 60
21 60
27 60
end_mutex_group
begin_mutex_group
4
17 61
19 61
21 61
27 61
end_mutex_group
begin_mutex_group
4
17 62
19 62
21 62
27 62
end_mutex_group
begin_mutex_group
4
17 63
19 63
21 63
27 63
end_mutex_group
begin_mutex_group
4
17 64
19 64
21 64
27 64
end_mutex_group
begin_mutex_group
4
17 65
19 65
21 65
27 65
end_mutex_group
begin_mutex_group
4
17 66
19 66
21 66
27 66
end_mutex_group
begin_mutex_group
4
17 67
19 67
21 67
27 67
end_mutex_group
begin_mutex_group
4
17 68
19 68
21 68
27 68
end_mutex_group
begin_mutex_group
4
17 69
19 69
21 69
27 69
end_mutex_group
begin_mutex_group
4
17 70
19 70
21 70
27 70
end_mutex_group
begin_mutex_group
4
17 71
19 71
21 71
27 71
end_mutex_group
begin_mutex_group
4
17 72
19 72
21 72
27 72
end_mutex_group
begin_mutex_group
4
17 73
19 73
21 73
27 73
end_mutex_group
begin_mutex_group
4
17 74
19 74
21 74
27 74
end_mutex_group
begin_mutex_group
4
17 75
19 75
21 75
27 75
end_mutex_group
begin_mutex_group
4
17 76
19 76
21 76
27 76
end_mutex_group
begin_mutex_group
4
17 77
19 77
21 77
27 77
end_mutex_group
begin_mutex_group
4
17 78
19 78
21 78
27 78
end_mutex_group
begin_mutex_group
4
17 79
19 79
21 79
27 79
end_mutex_group
begin_mutex_group
4
17 80
19 80
21 80
27 80
end_mutex_group
begin_mutex_group
4
17 81
19 81
21 81
27 81
end_mutex_group
begin_mutex_group
4
17 82
19 82
21 82
27 82
end_mutex_group
begin_mutex_group
4
17 83
19 83
21 83
27 83
end_mutex_group
begin_mutex_group
4
17 84
19 84
21 84
27 84
end_mutex_group
begin_mutex_group
4
17 85
19 85
21 85
27 85
end_mutex_group
begin_mutex_group
4
17 86
19 86
21 86
27 86
end_mutex_group
begin_mutex_group
4
17 87
19 87
21 87
27 87
end_mutex_group
begin_mutex_group
4
17 88
19 88
21 88
27 88
end_mutex_group
begin_mutex_group
4
17 89
19 89
21 89
27 89
end_mutex_group
begin_mutex_group
4
17 90
19 90
21 90
27 90
end_mutex_group
begin_mutex_group
4
17 91
19 91
21 91
27 91
end_mutex_group
begin_mutex_group
4
17 92
19 92
21 92
27 92
end_mutex_group
begin_mutex_group
4
17 93
19 93
21 93
27 93
end_mutex_group
begin_mutex_group
4
17 94
19 94
21 94
27 94
end_mutex_group
begin_mutex_group
4
17 95
19 95
21 95
27 95
end_mutex_group
begin_mutex_group
4
17 96
19 96
21 96
27 96
end_mutex_group
begin_mutex_group
4
17 97
19 97
21 97
27 97
end_mutex_group
begin_mutex_group
4
17 98
19 98
21 98
27 98
end_mutex_group
begin_mutex_group
4
17 99
19 99
21 99
27 99
end_mutex_group
begin_mutex_group
4
17 100
19 100
21 100
27 100
end_mutex_group
begin_mutex_group
4
17 101
19 101
21 101
27 101
end_mutex_group
begin_mutex_group
4
17 102
19 102
21 102
27 102
end_mutex_group
begin_mutex_group
4
17 103
19 103
21 103
27 103
end_mutex_group
begin_mutex_group
4
17 104
19 104
21 104
27 104
end_mutex_group
begin_mutex_group
4
17 105
19 105
21 105
27 105
end_mutex_group
begin_mutex_group
4
17 106
19 106
21 106
27 106
end_mutex_group
begin_mutex_group
4
17 107
19 107
21 107
27 107
end_mutex_group
begin_mutex_group
4
17 108
19 108
21 108
27 108
end_mutex_group
begin_mutex_group
4
17 109
19 109
21 109
27 109
end_mutex_group
begin_mutex_group
4
17 110
19 110
21 110
27 110
end_mutex_group
begin_mutex_group
4
17 111
19 111
21 111
27 111
end_mutex_group
begin_mutex_group
4
17 112
19 112
21 112
27 112
end_mutex_group
begin_mutex_group
4
17 113
19 113
21 113
27 113
end_mutex_group
begin_mutex_group
4
17 114
19 114
21 114
27 114
end_mutex_group
begin_mutex_group
4
17 115
19 115
21 115
27 115
end_mutex_group
begin_mutex_group
4
17 116
19 116
21 116
27 116
end_mutex_group
begin_mutex_group
4
17 117
19 117
21 117
27 117
end_mutex_group
begin_mutex_group
4
17 118
19 118
21 118
27 118
end_mutex_group
begin_mutex_group
4
17 119
19 119
21 119
27 119
end_mutex_group
begin_mutex_group
4
17 120
19 120
21 120
27 120
end_mutex_group
begin_mutex_group
4
17 121
19 121
21 121
27 121
end_mutex_group
begin_mutex_group
4
17 122
19 122
21 122
27 122
end_mutex_group
begin_mutex_group
4
17 123
19 123
21 123
27 123
end_mutex_group
begin_mutex_group
4
17 124
19 124
21 124
27 124
end_mutex_group
begin_mutex_group
4
17 125
19 125
21 125
27 125
end_mutex_group
begin_mutex_group
4
17 126
19 126
21 126
27 126
end_mutex_group
begin_mutex_group
4
17 127
19 127
21 127
27 127
end_mutex_group
begin_mutex_group
4
17 128
19 128
21 128
27 128
end_mutex_group
begin_mutex_group
4
17 129
19 129
21 129
27 129
end_mutex_group
begin_mutex_group
4
17 130
19 130
21 130
27 130
end_mutex_group
begin_mutex_group
4
17 131
19 131
21 131
27 131
end_mutex_group
begin_mutex_group
4
17 132
19 132
21 132
27 132
end_mutex_group
begin_mutex_group
4
17 133
19 133
21 133
27 133
end_mutex_group
begin_mutex_group
4
17 134
19 134
21 134
27 134
end_mutex_group
begin_mutex_group
4
17 135
19 135
21 135
27 135
end_mutex_group
begin_mutex_group
4
17 136
19 136
21 136
27 136
end_mutex_group
begin_mutex_group
4
17 137
19 137
21 137
27 137
end_mutex_group
begin_mutex_group
4
17 138
19 138
21 138
27 138
end_mutex_group
begin_mutex_group
4
17 139
19 139
21 139
27 139
end_mutex_group
begin_mutex_group
4
17 140
19 140
21 140
27 140
end_mutex_group
begin_mutex_group
4
17 141
19 141
21 141
27 141
end_mutex_group
begin_mutex_group
4
17 142
19 142
21 142
27 142
end_mutex_group
begin_mutex_group
4
17 143
19 143
21 143
27 143
end_mutex_group
begin_mutex_group
4
17 144
19 144
21 144
27 144
end_mutex_group
begin_mutex_group
4
17 145
19 145
21 145
27 145
end_mutex_group
begin_mutex_group
4
17 146
19 146
21 146
27 146
end_mutex_group
begin_mutex_group
4
17 147
19 147
21 147
27 147
end_mutex_group
begin_mutex_group
4
17 148
19 148
21 148
27 148
end_mutex_group
begin_mutex_group
4
17 149
19 149
21 149
27 149
end_mutex_group
begin_mutex_group
5
15 0
17 150
19 150
21 150
27 150
end_mutex_group
begin_mutex_group
4
17 151
19 151
21 151
27 151
end_mutex_group
begin_mutex_group
4
17 152
19 152
21 152
27 152
end_mutex_group
begin_mutex_group
4
17 153
19 153
21 153
27 153
end_mutex_group
begin_mutex_group
4
17 154
19 154
21 154
27 154
end_mutex_group
begin_mutex_group
4
17 155
19 155
21 155
27 155
end_mutex_group
begin_mutex_group
4
17 156
19 156
21 156
27 156
end_mutex_group
begin_mutex_group
4
17 157
19 157
21 157
27 157
end_mutex_group
begin_mutex_group
4
17 158
19 158
21 158
27 158
end_mutex_group
begin_mutex_group
4
17 159
19 159
21 159
27 159
end_mutex_group
begin_mutex_group
4
17 160
19 160
21 160
27 160
end_mutex_group
begin_mutex_group
4
17 161
19 161
21 161
27 161
end_mutex_group
begin_mutex_group
4
17 162
19 162
21 162
27 162
end_mutex_group
begin_mutex_group
4
17 163
19 163
21 163
27 163
end_mutex_group
begin_mutex_group
4
17 164
19 164
21 164
27 164
end_mutex_group
begin_mutex_group
4
17 165
19 165
21 165
27 165
end_mutex_group
begin_mutex_group
4
17 166
19 166
21 166
27 166
end_mutex_group
begin_mutex_group
4
17 167
19 167
21 167
27 167
end_mutex_group
begin_mutex_group
4
17 168
19 168
21 168
27 168
end_mutex_group
begin_mutex_group
4
17 169
19 169
21 169
27 169
end_mutex_group
begin_mutex_group
4
17 170
19 170
21 170
27 170
end_mutex_group
begin_mutex_group
4
17 171
19 171
21 171
27 171
end_mutex_group
begin_mutex_group
4
17 172
19 172
21 172
27 172
end_mutex_group
begin_mutex_group
4
17 173
19 173
21 173
27 173
end_mutex_group
begin_mutex_group
4
17 174
19 174
21 174
27 174
end_mutex_group
begin_mutex_group
4
17 175
19 175
21 175
27 175
end_mutex_group
begin_mutex_group
4
17 176
19 176
21 176
27 176
end_mutex_group
begin_mutex_group
4
17 177
19 177
21 177
27 177
end_mutex_group
begin_mutex_group
4
17 178
19 178
21 178
27 178
end_mutex_group
begin_mutex_group
4
17 179
19 179
21 179
27 179
end_mutex_group
begin_mutex_group
4
17 180
19 180
21 180
27 180
end_mutex_group
begin_mutex_group
4
17 181
19 181
21 181
27 181
end_mutex_group
begin_mutex_group
4
17 182
19 182
21 182
27 182
end_mutex_group
begin_mutex_group
4
17 183
19 183
21 183
27 183
end_mutex_group
begin_mutex_group
4
17 184
19 184
21 184
27 184
end_mutex_group
begin_mutex_group
4
17 185
19 185
21 185
27 185
end_mutex_group
begin_mutex_group
4
17 186
19 186
21 186
27 186
end_mutex_group
begin_mutex_group
4
17 187
19 187
21 187
27 187
end_mutex_group
begin_mutex_group
4
17 188
19 188
21 188
27 188
end_mutex_group
begin_mutex_group
4
17 189
19 189
21 189
27 189
end_mutex_group
begin_mutex_group
4
17 190
19 190
21 190
27 190
end_mutex_group
begin_mutex_group
4
17 191
19 191
21 191
27 191
end_mutex_group
begin_mutex_group
4
17 192
19 192
21 192
27 192
end_mutex_group
begin_mutex_group
4
17 193
19 193
21 193
27 193
end_mutex_group
begin_mutex_group
4
17 194
19 194
21 194
27 194
end_mutex_group
begin_mutex_group
4
17 195
19 195
21 195
27 195
end_mutex_group
begin_state
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
1
1
1
1
6
0
54
0
59
1
31
0
0
0
150
end_state
begin_goal
4
24 10
25 1
26 4
27 0
end_goal
1752
begin_operator
move_seg_08l_0_80_seg_08l_a3a_0_80_north_south_medium airplane_4xekd
1
24 0
3
0 7 0 1
0 16 0 1
0 17 2 7
1
end_operator
begin_operator
move_seg_08l_0_80_seg_08l_a3a_0_80_north_south_medium airplane_cfbe1
2
7 0
25 0
2
0 18 0 1
0 19 2 7
1
end_operator
begin_operator
move_seg_08l_0_80_seg_08l_a3a_0_80_north_south_medium airplane_cfbeg
2
7 0
26 0
2
0 20 0 1
0 21 2 7
1
end_operator
begin_operator
move_seg_08l_0_80_seg_08l_a3a_0_80_north_south_medium airplane_daew5
2
7 0
23 0
2
0 22 0 1
0 27 2 7
1
end_operator
begin_operator
move_seg_08l_a2a3_0_970_seg_08l_0_80_south_north_medium airplane_4xekd
1
24 0
4
0 8 0 1
0 14 -1 0
0 16 1 0
0 17 3 2
1
end_operator
begin_operator
move_seg_08l_a2a3_0_970_seg_08l_0_80_south_north_medium airplane_cfbe1
2
8 0
25 0
2
0 18 1 0
0 19 3 2
1
end_operator
begin_operator
move_seg_08l_a2a3_0_970_seg_08l_0_80_south_north_medium airplane_cfbeg
2
8 0
26 0
2
0 20 1 0
0 21 3 2
1
end_operator
begin_operator
move_seg_08l_a2a3_0_970_seg_08l_0_80_south_north_medium airplane_daew5
2
8 0
23 0
2
0 22 1 0
0 27 3 2
1
end_operator
begin_operator
move_seg_08l_a2a_0_80_seg_08l_a2a3_0_970_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 4 3
1
end_operator
begin_operator
move_seg_08l_a2a_0_80_seg_08l_a2a3_0_970_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 4 3
1
end_operator
begin_operator
move_seg_08l_a2a_0_80_seg_08l_a2a3_0_970_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 4 3
1
end_operator
begin_operator
move_seg_08l_a2a_0_80_seg_08l_a2a3_0_970_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 4 3
1
end_operator
begin_operator
move_seg_08l_a2b_0_80_seg_08l_a2a_0_80_north_south_medium airplane_4xekd
1
24 0
3
0 14 0 1
0 16 0 1
0 17 5 4
1
end_operator
begin_operator
move_seg_08l_a2b_0_80_seg_08l_a2a_0_80_north_south_medium airplane_cfbe1
2
14 0
25 0
2
0 18 0 1
0 19 5 4
1
end_operator
begin_operator
move_seg_08l_a2b_0_80_seg_08l_a2a_0_80_north_south_medium airplane_cfbeg
2
14 0
26 0
2
0 20 0 1
0 21 5 4
1
end_operator
begin_operator
move_seg_08l_a2b_0_80_seg_08l_a2a_0_80_north_south_medium airplane_daew5
2
14 0
23 0
2
0 22 0 1
0 27 5 4
1
end_operator
begin_operator
move_seg_08l_a3a4_0_450_seg_08l_a4d_0_80_south_north_medium airplane_4xekd
1
24 0
9
0 7 -1 0
0 8 -1 0
0 9 -1 0
0 11 -1 0
0 12 -1 0
0 13 -1 0
0 14 -1 0
0 16 1 0
0 17 6 9
1
end_operator
begin_operator
move_seg_08l_a3a4_0_450_seg_08l_a4d_0_80_south_north_medium airplane_cfbe1
1
25 0
3
0 11 -1 0
0 18 1 0
0 19 6 9
1
end_operator
begin_operator
move_seg_08l_a3a4_0_450_seg_08l_a4d_0_80_south_north_medium airplane_cfbeg
1
26 0
3
0 11 -1 0
0 20 1 0
0 21 6 9
1
end_operator
begin_operator
move_seg_08l_a3a4_0_450_seg_08l_a4d_0_80_south_north_medium airplane_daew5
1
23 0
3
0 11 -1 0
0 22 1 0
0 27 6 9
1
end_operator
begin_operator
move_seg_08l_a3a_0_80_seg_08l_a3a4_0_450_south_south_medium airplane_4xekd
2
16 1
24 0
7
0 9 -1 1
0 10 0 1
0 11 0 1
0 12 -1 1
0 13 -1 1
0 14 -1 1
0 17 7 6
1
end_operator
begin_operator
move_seg_08l_a3a_0_80_seg_08l_a3a4_0_450_south_south_medium airplane_cfbe1
3
10 0
18 1
25 0
2
0 11 0 1
0 19 7 6
1
end_operator
begin_operator
move_seg_08l_a3a_0_80_seg_08l_a3a4_0_450_south_south_medium airplane_cfbeg
3
10 0
20 1
26 0
2
0 11 0 1
0 21 7 6
1
end_operator
begin_operator
move_seg_08l_a3a_0_80_seg_08l_a3a4_0_450_south_south_medium airplane_daew5
3
10 0
22 1
23 0
2
0 11 0 1
0 27 7 6
1
end_operator
begin_operator
move_seg_08l_a4a_0_80_seg_08l_a6a7_0_450_south_south_medium airplane_4xekd
3
11 0
16 1
24 0
4
0 7 -1 1
0 8 -1 1
0 10 -1 1
0 17 8 10
1
end_operator
begin_operator
move_seg_08l_a4a_0_80_seg_08l_a6a7_0_450_south_south_medium airplane_cfbe1
3
11 0
18 1
25 0
1
0 19 8 10
1
end_operator
begin_operator
move_seg_08l_a4a_0_80_seg_08l_a6a7_0_450_south_south_medium airplane_cfbeg
3
11 0
20 1
26 0
1
0 21 8 10
1
end_operator
begin_operator
move_seg_08l_a4a_0_80_seg_08l_a6a7_0_450_south_south_medium airplane_daew5
3
11 0
22 1
23 0
1
0 27 8 10
1
end_operator
begin_operator
move_seg_08l_a4d_0_80_seg_08l_a4a_0_80_north_south_medium airplane_4xekd
1
24 0
7
0 9 0 1
0 10 -1 0
0 12 -1 1
0 13 -1 1
0 14 -1 1
0 16 0 1
0 17 9 8
1
end_operator
begin_operator
move_seg_08l_a4d_0_80_seg_08l_a4a_0_80_north_south_medium airplane_cfbe1
2
9 0
25 0
2
0 18 0 1
0 19 9 8
1
end_operator
begin_operator
move_seg_08l_a4d_0_80_seg_08l_a4a_0_80_north_south_medium airplane_cfbeg
2
9 0
26 0
2
0 20 0 1
0 21 9 8
1
end_operator
begin_operator
move_seg_08l_a4d_0_80_seg_08l_a4a_0_80_north_south_medium airplane_daew5
2
9 0
23 0
2
0 22 0 1
0 27 9 8
1
end_operator
begin_operator
move_seg_08l_a6a7_0_450_seg_08l_a7d_0_80_south_north_medium airplane_4xekd
1
24 0
9
0 7 -1 0
0 8 -1 0
0 9 -1 0
0 10 -1 0
0 12 -1 0
0 13 -1 0
0 14 -1 0
0 16 1 0
0 17 10 14
1
end_operator
begin_operator
move_seg_08l_a6a7_0_450_seg_08l_a7d_0_80_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 10 14
1
end_operator
begin_operator
move_seg_08l_a6a7_0_450_seg_08l_a7d_0_80_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 10 14
1
end_operator
begin_operator
move_seg_08l_a6a7_0_450_seg_08l_a7d_0_80_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 10 14
1
end_operator
begin_operator
move_seg_08l_a7a9_0_270_seg_08l_a9c_0_80_south_north_medium airplane_4xekd
1
24 0
9
0 7 -1 0
0 8 -1 0
0 9 -1 0
0 10 -1 0
0 12 -1 0
0 13 -1 0
0 14 -1 0
0 16 1 0
0 17 11 15
1
end_operator
begin_operator
move_seg_08l_a7a9_0_270_seg_08l_a9c_0_80_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 11 15
1
end_operator
begin_operator
move_seg_08l_a7a9_0_270_seg_08l_a9c_0_80_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 11 15
1
end_operator
begin_operator
move_seg_08l_a7a9_0_270_seg_08l_a9c_0_80_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 11 15
1
end_operator
begin_operator
move_seg_08l_a7a_0_80_seg_08l_a7a9_0_270_south_south_medium airplane_4xekd
3
11 0
16 1
24 0
5
0 7 -1 1
0 8 -1 1
0 9 -1 1
0 10 -1 1
0 17 12 11
1
end_operator
begin_operator
move_seg_08l_a7a_0_80_seg_08l_a7a9_0_270_south_south_medium airplane_cfbe1
3
11 0
18 1
25 0
1
0 19 12 11
1
end_operator
begin_operator
move_seg_08l_a7a_0_80_seg_08l_a7a9_0_270_south_south_medium airplane_cfbeg
3
11 0
20 1
26 0
1
0 21 12 11
1
end_operator
begin_operator
move_seg_08l_a7a_0_80_seg_08l_a7a9_0_270_south_south_medium airplane_daew5
3
11 0
22 1
23 0
1
0 27 12 11
1
end_operator
begin_operator
move_seg_08l_a7b_0_161_245_seg_a8_a_0_157_785_south_south_medium airplane_4xekd
2
16 1
24 0
2
0 12 -1 0
0 17 13 20
1
end_operator
begin_operator
move_seg_08l_a7b_0_161_245_seg_a8_a_0_157_785_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 13 20
1
end_operator
begin_operator
move_seg_08l_a7b_0_161_245_seg_a8_a_0_157_785_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 13 20
1
end_operator
begin_operator
move_seg_08l_a7b_0_161_245_seg_a8_a_0_157_785_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 13 20
1
end_operator
begin_operator
move_seg_08l_a7d_0_80_seg_08l_a7a_0_80_north_south_medium airplane_4xekd
1
24 0
5
0 12 0 1
0 13 -1 1
0 14 -1 1
0 16 0 1
0 17 14 12
1
end_operator
begin_operator
move_seg_08l_a7d_0_80_seg_08l_a7a_0_80_north_south_medium airplane_cfbe1
2
12 0
25 0
2
0 18 0 1
0 19 14 12
1
end_operator
begin_operator
move_seg_08l_a7d_0_80_seg_08l_a7a_0_80_north_south_medium airplane_cfbeg
2
12 0
26 0
2
0 20 0 1
0 21 14 12
1
end_operator
begin_operator
move_seg_08l_a7d_0_80_seg_08l_a7a_0_80_north_south_medium airplane_daew5
2
12 0
23 0
2
0 22 0 1
0 27 14 12
1
end_operator
begin_operator
move_seg_08l_a7d_0_80_seg_08l_a7b_0_161_245_north_south_medium airplane_4xekd
1
24 0
3
0 12 -1 1
0 16 0 1
0 17 14 13
1
end_operator
begin_operator
move_seg_08l_a7d_0_80_seg_08l_a7b_0_161_245_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 14 13
1
end_operator
begin_operator
move_seg_08l_a7d_0_80_seg_08l_a7b_0_161_245_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 14 13
1
end_operator
begin_operator
move_seg_08l_a7d_0_80_seg_08l_a7b_0_161_245_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 14 13
1
end_operator
begin_operator
move_seg_08l_a9c_0_80_seg_09l_0_80_north_south_medium airplane_4xekd
1
24 0
4
0 13 0 1
0 14 -1 1
0 16 0 1
0 17 15 16
1
end_operator
begin_operator
move_seg_08l_a9c_0_80_seg_09l_0_80_north_south_medium airplane_cfbe1
2
13 0
25 0
2
0 18 0 1
0 19 15 16
1
end_operator
begin_operator
move_seg_08l_a9c_0_80_seg_09l_0_80_north_south_medium airplane_cfbeg
2
13 0
26 0
2
0 20 0 1
0 21 15 16
1
end_operator
begin_operator
move_seg_08l_a9c_0_80_seg_09l_0_80_north_south_medium airplane_daew5
2
13 0
23 0
2
0 22 0 1
0 27 15 16
1
end_operator
begin_operator
move_seg_a2_a_0_90_seg_08l_a2b_0_80_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 17 5
1
end_operator
begin_operator
move_seg_a2_a_0_90_seg_08l_a2b_0_80_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 17 5
1
end_operator
begin_operator
move_seg_a2_a_0_90_seg_08l_a2b_0_80_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 17 5
1
end_operator
begin_operator
move_seg_a2_a_0_90_seg_08l_a2b_0_80_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 17 5
1
end_operator
begin_operator
move_seg_a2_b_0_90_seg_a2_a_0_90_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 18 17
1
end_operator
begin_operator
move_seg_a2_b_0_90_seg_a2_a_0_90_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 18 17
1
end_operator
begin_operator
move_seg_a2_b_0_90_seg_a2_a_0_90_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 18 17
1
end_operator
begin_operator
move_seg_a2_b_0_90_seg_a2_a_0_90_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 18 17
1
end_operator
begin_operator
move_seg_a2_c_0_100_seg_a2_b_0_90_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 19 18
1
end_operator
begin_operator
move_seg_a2_c_0_100_seg_a2_b_0_90_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 19 18
1
end_operator
begin_operator
move_seg_a2_c_0_100_seg_a2_b_0_90_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 19 18
1
end_operator
begin_operator
move_seg_a2_c_0_100_seg_a2_b_0_90_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 19 18
1
end_operator
begin_operator
move_seg_a8_a_0_157_785_seg_a8_b_1_0_79_7559_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 20 22
1
end_operator
begin_operator
move_seg_a8_a_0_157_785_seg_a8_b_1_0_79_7559_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 20 22
1
end_operator
begin_operator
move_seg_a8_a_0_157_785_seg_a8_b_1_0_79_7559_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 20 22
1
end_operator
begin_operator
move_seg_a8_a_0_157_785_seg_a8_b_1_0_79_7559_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 20 22
1
end_operator
begin_operator
move_seg_a8_b_0_80_6226_seg_m_a8d_0_120_934_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 21 30
1
end_operator
begin_operator
move_seg_a8_b_0_80_6226_seg_m_a8d_0_120_934_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 21 30
1
end_operator
begin_operator
move_seg_a8_b_0_80_6226_seg_m_a8d_0_120_934_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 21 30
1
end_operator
begin_operator
move_seg_a8_b_0_80_6226_seg_m_a8d_0_120_934_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 21 30
1
end_operator
begin_operator
move_seg_a8_b_1_0_79_7559_seg_a8_b_0_80_6226_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 22 21
1
end_operator
begin_operator
move_seg_a8_b_1_0_79_7559_seg_a8_b_0_80_6226_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 22 21
1
end_operator
begin_operator
move_seg_a8_b_1_0_79_7559_seg_a8_b_0_80_6226_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 22 21
1
end_operator
begin_operator
move_seg_a8_b_1_0_79_7559_seg_a8_b_0_80_6226_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 22 21
1
end_operator
begin_operator
move_seg_c1_n2a_0_60_seg_c1_n2b_0_80_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 23 24
1
end_operator
begin_operator
move_seg_c1_n2a_0_60_seg_c1_n2b_0_80_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 23 24
1
end_operator
begin_operator
move_seg_c1_n2a_0_60_seg_c1_n2b_0_80_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 23 24
1
end_operator
begin_operator
move_seg_c1_n2a_0_60_seg_c1_n2b_0_80_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 23 24
1
end_operator
begin_operator
move_seg_c1_n2a_0_60_seg_c1_n2c_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 23 25
1
end_operator
begin_operator
move_seg_c1_n2a_0_60_seg_c1_n2c_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 23 25
1
end_operator
begin_operator
move_seg_c1_n2a_0_60_seg_c1_n2c_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 23 25
1
end_operator
begin_operator
move_seg_c1_n2a_0_60_seg_c1_n2c_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 23 25
1
end_operator
begin_operator
move_seg_c1_n2b_0_80_seg_c1_n2c_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 24 25
1
end_operator
begin_operator
move_seg_c1_n2b_0_80_seg_c1_n2c_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 24 25
1
end_operator
begin_operator
move_seg_c1_n2b_0_80_seg_c1_n2c_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 24 25
1
end_operator
begin_operator
move_seg_c1_n2b_0_80_seg_c1_n2c_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 24 25
1
end_operator
begin_operator
move_seg_c1_n2b_0_80_seg_o1_c1c_0_80_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 24 113
1
end_operator
begin_operator
move_seg_c1_n2b_0_80_seg_o1_c1c_0_80_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 24 113
1
end_operator
begin_operator
move_seg_c1_n2b_0_80_seg_o1_c1c_0_80_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 24 113
1
end_operator
begin_operator
move_seg_c1_n2b_0_80_seg_o1_c1c_0_80_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 24 113
1
end_operator
begin_operator
move_seg_c1_n2c_0_60_seg_w1_c1b_0_60_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 25 189
1
end_operator
begin_operator
move_seg_c1_n2c_0_60_seg_w1_c1b_0_60_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 25 189
1
end_operator
begin_operator
move_seg_c1_n2c_0_60_seg_w1_c1b_0_60_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 25 189
1
end_operator
begin_operator
move_seg_c1_n2c_0_60_seg_w1_c1b_0_60_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 25 189
1
end_operator
begin_operator
move_seg_c2_b_0_80_seg_o1_c2d_0_60_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 26 117
1
end_operator
begin_operator
move_seg_c2_b_0_80_seg_o1_c2d_0_60_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 26 117
1
end_operator
begin_operator
move_seg_c2_b_0_80_seg_o1_c2d_0_60_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 26 117
1
end_operator
begin_operator
move_seg_c2_b_0_80_seg_o1_c2d_0_60_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 26 117
1
end_operator
begin_operator
move_seg_c3_b_0_80_seg_o1_c3d_0_60_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 27 121
1
end_operator
begin_operator
move_seg_c3_b_0_80_seg_o1_c3d_0_60_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 27 121
1
end_operator
begin_operator
move_seg_c3_b_0_80_seg_o1_c3d_0_60_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 27 121
1
end_operator
begin_operator
move_seg_c3_b_0_80_seg_o1_c3d_0_60_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 27 121
1
end_operator
begin_operator
move_seg_c4_s6a_0_80_seg_o1_c4c_0_80_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 28 124
1
end_operator
begin_operator
move_seg_c4_s6a_0_80_seg_o1_c4c_0_80_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 28 124
1
end_operator
begin_operator
move_seg_c4_s6a_0_80_seg_o1_c4c_0_80_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 28 124
1
end_operator
begin_operator
move_seg_c4_s6a_0_80_seg_o1_c4c_0_80_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 28 124
1
end_operator
begin_operator
move_seg_m_a8b_0_60_seg_n_a8a_0_60_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 29 65
1
end_operator
begin_operator
move_seg_m_a8b_0_60_seg_n_a8a_0_60_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 29 65
1
end_operator
begin_operator
move_seg_m_a8b_0_60_seg_n_a8a_0_60_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 29 65
1
end_operator
begin_operator
move_seg_m_a8b_0_60_seg_n_a8a_0_60_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 29 65
1
end_operator
begin_operator
move_seg_m_a8d_0_120_934_seg_m_a8b_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 30 29
1
end_operator
begin_operator
move_seg_m_a8d_0_120_934_seg_m_a8b_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 30 29
1
end_operator
begin_operator
move_seg_m_a8d_0_120_934_seg_m_a8b_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 30 29
1
end_operator
begin_operator
move_seg_m_a8d_0_120_934_seg_m_a8b_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 30 29
1
end_operator
begin_operator
move_seg_n1_0_108_seg_n_a3c_0_60_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 31 41
1
end_operator
begin_operator
move_seg_n1_0_108_seg_n_a3c_0_60_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 31 41
1
end_operator
begin_operator
move_seg_n1_0_108_seg_n_a3c_0_60_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 31 41
1
end_operator
begin_operator
move_seg_n1_0_108_seg_n_a3c_0_60_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 31 41
1
end_operator
begin_operator
move_seg_n2_0_108_seg_c1_n2a_0_60_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 32 23
1
end_operator
begin_operator
move_seg_n2_0_108_seg_c1_n2a_0_60_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 32 23
1
end_operator
begin_operator
move_seg_n2_0_108_seg_c1_n2a_0_60_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 32 23
1
end_operator
begin_operator
move_seg_n2_0_108_seg_c1_n2a_0_60_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 32 23
1
end_operator
begin_operator
move_seg_n_a2a3a_0_75_seg_n_a2b_0_60_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 33 40
1
end_operator
begin_operator
move_seg_n_a2a3a_0_75_seg_n_a2b_0_60_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 33 40
1
end_operator
begin_operator
move_seg_n_a2a3a_0_75_seg_n_a2b_0_60_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 33 40
1
end_operator
begin_operator
move_seg_n_a2a3a_0_75_seg_n_a2b_0_60_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 33 40
1
end_operator
begin_operator
move_seg_n_a2a3b_0_75_seg_n_a2a3a_0_75_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 34 33
1
end_operator
begin_operator
move_seg_n_a2a3b_0_75_seg_n_a2a3a_0_75_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 34 33
1
end_operator
begin_operator
move_seg_n_a2a3b_0_75_seg_n_a2a3a_0_75_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 34 33
1
end_operator
begin_operator
move_seg_n_a2a3b_0_75_seg_n_a2a3a_0_75_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 34 33
1
end_operator
begin_operator
move_seg_n_a2a3c_0_75_seg_n_a2a3b_0_75_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 35 34
1
end_operator
begin_operator
move_seg_n_a2a3c_0_75_seg_n_a2a3b_0_75_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 35 34
1
end_operator
begin_operator
move_seg_n_a2a3c_0_75_seg_n_a2a3b_0_75_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 35 34
1
end_operator
begin_operator
move_seg_n_a2a3c_0_75_seg_n_a2a3b_0_75_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 35 34
1
end_operator
begin_operator
move_seg_n_a2a3d_0_75_seg_n_a2a3c_0_75_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 36 35
1
end_operator
begin_operator
move_seg_n_a2a3d_0_75_seg_n_a2a3c_0_75_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 36 35
1
end_operator
begin_operator
move_seg_n_a2a3d_0_75_seg_n_a2a3c_0_75_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 36 35
1
end_operator
begin_operator
move_seg_n_a2a3d_0_75_seg_n_a2a3c_0_75_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 36 35
1
end_operator
begin_operator
move_seg_n_a2a3e_0_75_seg_n_a2a3d_0_75_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 37 36
1
end_operator
begin_operator
move_seg_n_a2a3e_0_75_seg_n_a2a3d_0_75_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 37 36
1
end_operator
begin_operator
move_seg_n_a2a3e_0_75_seg_n_a2a3d_0_75_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 37 36
1
end_operator
begin_operator
move_seg_n_a2a3e_0_75_seg_n_a2a3d_0_75_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 37 36
1
end_operator
begin_operator
move_seg_n_a2a3f_0_115_seg_n_a2a3e_0_75_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 38 37
1
end_operator
begin_operator
move_seg_n_a2a3f_0_115_seg_n_a2a3e_0_75_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 38 37
1
end_operator
begin_operator
move_seg_n_a2a3f_0_115_seg_n_a2a3e_0_75_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 38 37
1
end_operator
begin_operator
move_seg_n_a2a3f_0_115_seg_n_a2a3e_0_75_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 38 37
1
end_operator
begin_operator
move_seg_n_a2a_0_60_seg_a2_c_0_100_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 39 19
1
end_operator
begin_operator
move_seg_n_a2a_0_60_seg_a2_c_0_100_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 39 19
1
end_operator
begin_operator
move_seg_n_a2a_0_60_seg_a2_c_0_100_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 39 19
1
end_operator
begin_operator
move_seg_n_a2a_0_60_seg_a2_c_0_100_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 39 19
1
end_operator
begin_operator
move_seg_n_a2b_0_60_seg_n_a2a_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 40 39
1
end_operator
begin_operator
move_seg_n_a2b_0_60_seg_n_a2a_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 40 39
1
end_operator
begin_operator
move_seg_n_a2b_0_60_seg_n_a2a_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 40 39
1
end_operator
begin_operator
move_seg_n_a2b_0_60_seg_n_a2a_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 40 39
1
end_operator
begin_operator
move_seg_n_a3c_0_60_seg_n_a3d_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 41 42
1
end_operator
begin_operator
move_seg_n_a3c_0_60_seg_n_a3d_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 41 42
1
end_operator
begin_operator
move_seg_n_a3c_0_60_seg_n_a3d_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 41 42
1
end_operator
begin_operator
move_seg_n_a3c_0_60_seg_n_a3d_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 41 42
1
end_operator
begin_operator
move_seg_n_a3d_0_60_seg_n_a2a3f_0_115_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 42 38
1
end_operator
begin_operator
move_seg_n_a3d_0_60_seg_n_a2a3f_0_115_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 42 38
1
end_operator
begin_operator
move_seg_n_a3d_0_60_seg_n_a2a3f_0_115_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 42 38
1
end_operator
begin_operator
move_seg_n_a3d_0_60_seg_n_a2a3f_0_115_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 42 38
1
end_operator
begin_operator
move_seg_n_a4a7a_0_115_seg_n_a4b_0_60_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 43 49
1
end_operator
begin_operator
move_seg_n_a4a7a_0_115_seg_n_a4b_0_60_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 43 49
1
end_operator
begin_operator
move_seg_n_a4a7a_0_115_seg_n_a4b_0_60_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 43 49
1
end_operator
begin_operator
move_seg_n_a4a7a_0_115_seg_n_a4b_0_60_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 43 49
1
end_operator
begin_operator
move_seg_n_a4a7b_0_75_seg_n_a4a7a_0_115_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 44 43
1
end_operator
begin_operator
move_seg_n_a4a7b_0_75_seg_n_a4a7a_0_115_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 44 43
1
end_operator
begin_operator
move_seg_n_a4a7b_0_75_seg_n_a4a7a_0_115_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 44 43
1
end_operator
begin_operator
move_seg_n_a4a7b_0_75_seg_n_a4a7a_0_115_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 44 43
1
end_operator
begin_operator
move_seg_n_a4a7c_0_75_seg_n_a4a7b_0_75_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 45 44
1
end_operator
begin_operator
move_seg_n_a4a7c_0_75_seg_n_a4a7b_0_75_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 45 44
1
end_operator
begin_operator
move_seg_n_a4a7c_0_75_seg_n_a4a7b_0_75_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 45 44
1
end_operator
begin_operator
move_seg_n_a4a7c_0_75_seg_n_a4a7b_0_75_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 45 44
1
end_operator
begin_operator
move_seg_n_a4a7d_0_75_seg_n_a4a7c_0_75_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 46 45
1
end_operator
begin_operator
move_seg_n_a4a7d_0_75_seg_n_a4a7c_0_75_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 46 45
1
end_operator
begin_operator
move_seg_n_a4a7d_0_75_seg_n_a4a7c_0_75_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 46 45
1
end_operator
begin_operator
move_seg_n_a4a7d_0_75_seg_n_a4a7c_0_75_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 46 45
1
end_operator
begin_operator
move_seg_n_a4a7e_0_75_seg_n_a4a7d_0_75_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 47 46
1
end_operator
begin_operator
move_seg_n_a4a7e_0_75_seg_n_a4a7d_0_75_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 47 46
1
end_operator
begin_operator
move_seg_n_a4a7e_0_75_seg_n_a4a7d_0_75_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 47 46
1
end_operator
begin_operator
move_seg_n_a4a7e_0_75_seg_n_a4a7d_0_75_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 47 46
1
end_operator
begin_operator
move_seg_n_a4a7f_0_75_seg_n_a4a7e_0_75_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 48 47
1
end_operator
begin_operator
move_seg_n_a4a7f_0_75_seg_n_a4a7e_0_75_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 48 47
1
end_operator
begin_operator
move_seg_n_a4a7f_0_75_seg_n_a4a7e_0_75_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 48 47
1
end_operator
begin_operator
move_seg_n_a4a7f_0_75_seg_n_a4a7e_0_75_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 48 47
1
end_operator
begin_operator
move_seg_n_a4b_0_60_seg_n_a4c_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 49 50
1
end_operator
begin_operator
move_seg_n_a4b_0_60_seg_n_a4c_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 49 50
1
end_operator
begin_operator
move_seg_n_a4b_0_60_seg_n_a4c_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 49 50
1
end_operator
begin_operator
move_seg_n_a4b_0_60_seg_n_a4c_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 49 50
1
end_operator
begin_operator
move_seg_n_a4c_0_60_seg_n_n2a4e_0_75_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 50 71
1
end_operator
begin_operator
move_seg_n_a4c_0_60_seg_n_n2a4e_0_75_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 50 71
1
end_operator
begin_operator
move_seg_n_a4c_0_60_seg_n_n2a4e_0_75_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 50 71
1
end_operator
begin_operator
move_seg_n_a4c_0_60_seg_n_n2a4e_0_75_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 50 71
1
end_operator
begin_operator
move_seg_n_a6a8a_0_115_seg_n_a6b_0_60_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 51 57
1
end_operator
begin_operator
move_seg_n_a6a8a_0_115_seg_n_a6b_0_60_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 51 57
1
end_operator
begin_operator
move_seg_n_a6a8a_0_115_seg_n_a6b_0_60_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 51 57
1
end_operator
begin_operator
move_seg_n_a6a8a_0_115_seg_n_a6b_0_60_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 51 57
1
end_operator
begin_operator
move_seg_n_a6a8b_0_75_seg_n_a6a8a_0_115_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 52 51
1
end_operator
begin_operator
move_seg_n_a6a8b_0_75_seg_n_a6a8a_0_115_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 52 51
1
end_operator
begin_operator
move_seg_n_a6a8b_0_75_seg_n_a6a8a_0_115_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 52 51
1
end_operator
begin_operator
move_seg_n_a6a8b_0_75_seg_n_a6a8a_0_115_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 52 51
1
end_operator
begin_operator
move_seg_n_a6a8c_0_75_seg_n_a6a8b_0_75_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 53 52
1
end_operator
begin_operator
move_seg_n_a6a8c_0_75_seg_n_a6a8b_0_75_north_north_medium airplane_cfbe1
2
18 0
25 0
2
0 1 -1 0
0 19 53 52
1
end_operator
begin_operator
move_seg_n_a6a8c_0_75_seg_n_a6a8b_0_75_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 53 52
1
end_operator
begin_operator
move_seg_n_a6a8c_0_75_seg_n_a6a8b_0_75_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 53 52
1
end_operator
begin_operator
move_seg_n_a6a8d_0_75_seg_n_a6a8c_0_75_north_north_medium airplane_4xekd
2
16 0
24 0
2
0 6 -1 0
0 17 54 53
1
end_operator
begin_operator
move_seg_n_a6a8d_0_75_seg_n_a6a8c_0_75_north_north_medium airplane_cfbe1
2
18 0
25 0
3
0 3 -1 0
0 6 -1 0
0 19 54 53
1
end_operator
begin_operator
move_seg_n_a6a8d_0_75_seg_n_a6a8c_0_75_north_north_medium airplane_cfbeg
2
20 0
26 0
2
0 6 -1 0
0 21 54 53
1
end_operator
begin_operator
move_seg_n_a6a8d_0_75_seg_n_a6a8c_0_75_north_north_medium airplane_daew5
2
22 0
23 0
2
0 6 -1 0
0 27 54 53
1
end_operator
begin_operator
move_seg_n_a6a8e_0_75_seg_n_a6a8d_0_75_north_north_medium airplane_4xekd
3
1 0
16 0
24 0
2
0 6 0 1
0 17 55 54
1
end_operator
begin_operator
move_seg_n_a6a8e_0_75_seg_n_a6a8d_0_75_north_north_medium airplane_cfbe1
2
18 0
25 0
3
0 1 0 1
0 6 0 1
0 19 55 54
1
end_operator
begin_operator
move_seg_n_a6a8e_0_75_seg_n_a6a8d_0_75_north_north_medium airplane_cfbeg
3
1 0
20 0
26 0
2
0 6 0 1
0 21 55 54
1
end_operator
begin_operator
move_seg_n_a6a8e_0_75_seg_n_a6a8d_0_75_north_north_medium airplane_daew5
3
1 0
22 0
23 0
2
0 6 0 1
0 27 55 54
1
end_operator
begin_operator
move_seg_n_a6a8f_0_75_seg_n_a6a8e_0_75_north_north_medium airplane_4xekd
3
3 0
16 0
24 0
1
0 17 56 55
1
end_operator
begin_operator
move_seg_n_a6a8f_0_75_seg_n_a6a8e_0_75_north_north_medium airplane_cfbe1
2
18 0
25 0
2
0 3 0 1
0 19 56 55
1
end_operator
begin_operator
move_seg_n_a6a8f_0_75_seg_n_a6a8e_0_75_north_north_medium airplane_cfbeg
3
3 0
20 0
26 0
1
0 21 56 55
1
end_operator
begin_operator
move_seg_n_a6a8f_0_75_seg_n_a6a8e_0_75_north_north_medium airplane_daew5
3
3 0
22 0
23 0
1
0 27 56 55
1
end_operator
begin_operator
move_seg_n_a6b_0_60_seg_n_a6c_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 57 58
1
end_operator
begin_operator
move_seg_n_a6b_0_60_seg_n_a6c_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 57 58
1
end_operator
begin_operator
move_seg_n_a6b_0_60_seg_n_a6c_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 57 58
1
end_operator
begin_operator
move_seg_n_a6b_0_60_seg_n_a6c_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 57 58
1
end_operator
begin_operator
move_seg_n_a6c_0_60_seg_n_a7a6d_0_75_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 58 62
1
end_operator
begin_operator
move_seg_n_a6c_0_60_seg_n_a7a6d_0_75_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 58 62
1
end_operator
begin_operator
move_seg_n_a6c_0_60_seg_n_a7a6d_0_75_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 58 62
1
end_operator
begin_operator
move_seg_n_a6c_0_60_seg_n_a7a6d_0_75_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 58 62
1
end_operator
begin_operator
move_seg_n_a7a6a_0_85_seg_n_a7b_0_60_north_north_medium airplane_4xekd
2
16 0
24 0
2
0 5 -1 0
0 17 59 63
1
end_operator
begin_operator
move_seg_n_a7a6a_0_85_seg_n_a7b_0_60_north_north_medium airplane_cfbe1
2
18 0
25 0
2
0 5 -1 0
0 19 59 63
1
end_operator
begin_operator
move_seg_n_a7a6a_0_85_seg_n_a7b_0_60_north_north_medium airplane_cfbeg
2
20 0
26 0
3
0 0 -1 0
0 5 -1 0
0 21 59 63
1
end_operator
begin_operator
move_seg_n_a7a6a_0_85_seg_n_a7b_0_60_north_north_medium airplane_daew5
2
22 0
23 0
2
0 5 -1 0
0 27 59 63
1
end_operator
begin_operator
move_seg_n_a7a6b_0_75_seg_n_a7a6a_0_85_north_north_medium airplane_4xekd
3
2 0
16 0
24 0
2
0 5 0 1
0 17 60 59
1
end_operator
begin_operator
move_seg_n_a7a6b_0_75_seg_n_a7a6a_0_85_north_north_medium airplane_cfbe1
3
2 0
18 0
25 0
2
0 5 0 1
0 19 60 59
1
end_operator
begin_operator
move_seg_n_a7a6b_0_75_seg_n_a7a6a_0_85_north_north_medium airplane_cfbeg
2
20 0
26 0
3
0 2 0 1
0 5 0 1
0 21 60 59
1
end_operator
begin_operator
move_seg_n_a7a6b_0_75_seg_n_a7a6a_0_85_north_north_medium airplane_daew5
3
2 0
22 0
23 0
2
0 5 0 1
0 27 60 59
1
end_operator
begin_operator
move_seg_n_a7a6c_0_75_seg_n_a7a6b_0_75_north_north_medium airplane_4xekd
3
0 0
16 0
24 0
1
0 17 61 60
1
end_operator
begin_operator
move_seg_n_a7a6c_0_75_seg_n_a7a6b_0_75_north_north_medium airplane_cfbe1
3
0 0
18 0
25 0
1
0 19 61 60
1
end_operator
begin_operator
move_seg_n_a7a6c_0_75_seg_n_a7a6b_0_75_north_north_medium airplane_cfbeg
2
20 0
26 0
2
0 0 0 1
0 21 61 60
1
end_operator
begin_operator
move_seg_n_a7a6c_0_75_seg_n_a7a6b_0_75_north_north_medium airplane_daew5
3
0 0
22 0
23 0
1
0 27 61 60
1
end_operator
begin_operator
move_seg_n_a7a6d_0_75_seg_n_a7a6c_0_75_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 62 61
1
end_operator
begin_operator
move_seg_n_a7a6d_0_75_seg_n_a7a6c_0_75_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 62 61
1
end_operator
begin_operator
move_seg_n_a7a6d_0_75_seg_n_a7a6c_0_75_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 62 61
1
end_operator
begin_operator
move_seg_n_a7a6d_0_75_seg_n_a7a6c_0_75_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 62 61
1
end_operator
begin_operator
move_seg_n_a7b_0_60_seg_n_a7c_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 63 64
1
end_operator
begin_operator
move_seg_n_a7b_0_60_seg_n_a7c_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 63 64
1
end_operator
begin_operator
move_seg_n_a7b_0_60_seg_n_a7c_0_60_north_south_medium airplane_cfbeg
1
26 0
3
0 2 -1 0
0 20 0 1
0 21 63 64
1
end_operator
begin_operator
move_seg_n_a7b_0_60_seg_n_a7c_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 63 64
1
end_operator
begin_operator
move_seg_n_a7c_0_60_seg_n_a4a7f_0_75_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 64 48
1
end_operator
begin_operator
move_seg_n_a7c_0_60_seg_n_a4a7f_0_75_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 64 48
1
end_operator
begin_operator
move_seg_n_a7c_0_60_seg_n_a4a7f_0_75_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 64 48
1
end_operator
begin_operator
move_seg_n_a7c_0_60_seg_n_a4a7f_0_75_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 64 48
1
end_operator
begin_operator
move_seg_n_a8a_0_60_seg_n_a8c_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 65 66
1
end_operator
begin_operator
move_seg_n_a8a_0_60_seg_n_a8c_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 65 66
1
end_operator
begin_operator
move_seg_n_a8a_0_60_seg_n_a8c_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 65 66
1
end_operator
begin_operator
move_seg_n_a8a_0_60_seg_n_a8c_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 65 66
1
end_operator
begin_operator
move_seg_n_a8c_0_60_seg_n_a6a8f_0_75_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 66 56
1
end_operator
begin_operator
move_seg_n_a8c_0_60_seg_n_a6a8f_0_75_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 66 56
1
end_operator
begin_operator
move_seg_n_a8c_0_60_seg_n_a6a8f_0_75_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 66 56
1
end_operator
begin_operator
move_seg_n_a8c_0_60_seg_n_a6a8f_0_75_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 66 56
1
end_operator
begin_operator
move_seg_n_n2a4a_0_70_seg_n_n2a_0_60_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 67 72
1
end_operator
begin_operator
move_seg_n_n2a4a_0_70_seg_n_n2a_0_60_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 67 72
1
end_operator
begin_operator
move_seg_n_n2a4a_0_70_seg_n_n2a_0_60_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 67 72
1
end_operator
begin_operator
move_seg_n_n2a4a_0_70_seg_n_n2a_0_60_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 67 72
1
end_operator
begin_operator
move_seg_n_n2a4b_0_75_seg_n_n2a4a_0_70_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 68 67
1
end_operator
begin_operator
move_seg_n_n2a4b_0_75_seg_n_n2a4a_0_70_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 68 67
1
end_operator
begin_operator
move_seg_n_n2a4b_0_75_seg_n_n2a4a_0_70_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 68 67
1
end_operator
begin_operator
move_seg_n_n2a4b_0_75_seg_n_n2a4a_0_70_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 68 67
1
end_operator
begin_operator
move_seg_n_n2a4c_0_75_seg_n_n2a4b_0_75_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 69 68
1
end_operator
begin_operator
move_seg_n_n2a4c_0_75_seg_n_n2a4b_0_75_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 69 68
1
end_operator
begin_operator
move_seg_n_n2a4c_0_75_seg_n_n2a4b_0_75_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 69 68
1
end_operator
begin_operator
move_seg_n_n2a4c_0_75_seg_n_n2a4b_0_75_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 69 68
1
end_operator
begin_operator
move_seg_n_n2a4d_0_75_seg_n_n2a4c_0_75_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 70 69
1
end_operator
begin_operator
move_seg_n_n2a4d_0_75_seg_n_n2a4c_0_75_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 70 69
1
end_operator
begin_operator
move_seg_n_n2a4d_0_75_seg_n_n2a4c_0_75_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 70 69
1
end_operator
begin_operator
move_seg_n_n2a4d_0_75_seg_n_n2a4c_0_75_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 70 69
1
end_operator
begin_operator
move_seg_n_n2a4e_0_75_seg_n_n2a4d_0_75_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 71 70
1
end_operator
begin_operator
move_seg_n_n2a4e_0_75_seg_n_n2a4d_0_75_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 71 70
1
end_operator
begin_operator
move_seg_n_n2a4e_0_75_seg_n_n2a4d_0_75_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 71 70
1
end_operator
begin_operator
move_seg_n_n2a4e_0_75_seg_n_n2a4d_0_75_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 71 70
1
end_operator
begin_operator
move_seg_n_n2a_0_60_seg_n_n2b_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 72 73
1
end_operator
begin_operator
move_seg_n_n2a_0_60_seg_n_n2b_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 72 73
1
end_operator
begin_operator
move_seg_n_n2a_0_60_seg_n_n2b_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 72 73
1
end_operator
begin_operator
move_seg_n_n2a_0_60_seg_n_n2b_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 72 73
1
end_operator
begin_operator
move_seg_n_n2b_0_60_seg_n2_0_108_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 73 32
1
end_operator
begin_operator
move_seg_n_n2b_0_60_seg_n2_0_108_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 73 32
1
end_operator
begin_operator
move_seg_n_n2b_0_60_seg_n2_0_108_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 73 32
1
end_operator
begin_operator
move_seg_n_n2b_0_60_seg_n2_0_108_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 73 32
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_102b_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 74 75
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_102b_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 74 75
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_102b_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 74 75
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_102b_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 74 75
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_102c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 74 76
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_102c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 74 76
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_102c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 74 76
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_102c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 74 76
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_c1b_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 74 112
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_c1b_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 74 112
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_c1b_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 74 112
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_c1b_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 74 112
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_o1_102c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 75 76
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_o1_102c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 75 76
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_o1_102c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 75 76
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_o1_102c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 75 76
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_p102_0_76_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 75 126
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_p102_0_76_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 75 126
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_p102_0_76_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 75 126
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_p102_0_76_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 75 126
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_102a_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 76 74
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_102a_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 76 74
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_102a_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 76 74
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_102a_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 76 74
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_103a_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 76 77
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_103a_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 76 77
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_103a_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 76 77
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_103a_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 76 77
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_102c_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 77 76
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_102c_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 77 76
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_102c_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 77 76
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_102c_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 77 76
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_103b_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 77 78
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_103b_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 77 78
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_103b_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 77 78
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_103b_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 77 78
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_103c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 77 79
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_103c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 77 79
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_103c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 77 79
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_103c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 77 79
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_o1_103c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 78 79
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_o1_103c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 78 79
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_o1_103c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 78 79
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_o1_103c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 78 79
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_p103_0_76_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 78 127
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_p103_0_76_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 78 127
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_p103_0_76_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 78 127
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_p103_0_76_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 78 127
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_103a_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 79 77
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_103a_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 79 77
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_103a_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 79 77
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_103a_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 79 77
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_104a_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 79 80
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_104a_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 79 80
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_104a_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 79 80
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_104a_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 79 80
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_103c_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 80 79
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_103c_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 80 79
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_103c_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 80 79
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_103c_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 80 79
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_104b_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 80 81
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_104b_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 80 81
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_104b_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 80 81
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_104b_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 80 81
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_104c_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 80 82
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_104c_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 80 82
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_104c_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 80 82
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_104c_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 80 82
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_o1_104c_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 81 82
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_o1_104c_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 81 82
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_o1_104c_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 81 82
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_o1_104c_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 81 82
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_p104_0_76_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 81 128
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_p104_0_76_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 81 128
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_p104_0_76_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 81 128
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_p104_0_76_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 81 128
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_104a_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 82 80
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_104a_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 82 80
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_104a_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 82 80
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_104a_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 82 80
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_c2a_0_60_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 82 114
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_c2a_0_60_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 82 114
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_c2a_0_60_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 82 114
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_c2a_0_60_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 82 114
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108b_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 83 84
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108b_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 83 84
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108b_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 83 84
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108b_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 83 84
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 83 85
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 83 85
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 83 85
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 83 85
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108d_0_45_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 83 86
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108d_0_45_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 83 86
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108d_0_45_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 83 86
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108d_0_45_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 83 86
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_c2c_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 83 116
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_c2c_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 83 116
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_c2c_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 83 116
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_c2c_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 83 116
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_o1_108c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 84 85
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_o1_108c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 84 85
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_o1_108c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 84 85
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_o1_108c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 84 85
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_p108_0_76_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 84 130
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_p108_0_76_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 84 130
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_p108_0_76_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 84 130
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_p108_0_76_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 84 130
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_108a_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 85 83
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_108a_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 85 83
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_108a_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 85 83
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_108a_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 85 83
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_109a_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 85 87
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_109a_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 85 87
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_109a_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 85 87
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_109a_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 85 87
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_o1_108c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 86 85
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_o1_108c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 86 85
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_o1_108c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 86 85
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_o1_108c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 86 85
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_p131_0_75_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 86 140
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_p131_0_75_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 86 140
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_p131_0_75_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 86 140
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_p131_0_75_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 86 140
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_108c_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 87 85
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_108c_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 87 85
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_108c_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 87 85
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_108c_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 87 85
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109b_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 87 88
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109b_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 87 88
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109b_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 87 88
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109b_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 87 88
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 87 89
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 87 89
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 87 89
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 87 89
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109d_0_45_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 87 90
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109d_0_45_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 87 90
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109d_0_45_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 87 90
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109d_0_45_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 87 90
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_o1_109c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 88 89
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_o1_109c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 88 89
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_o1_109c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 88 89
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_o1_109c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 88 89
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_p109_0_76_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 88 131
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_p109_0_76_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 88 131
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_p109_0_76_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 88 131
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_p109_0_76_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 88 131
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_109a_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 89 87
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_109a_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 89 87
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_109a_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 89 87
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_109a_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 89 87
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_110a_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 89 91
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_110a_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 89 91
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_110a_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 89 91
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_110a_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 89 91
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_o1_109c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 90 89
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_o1_109c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 90 89
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_o1_109c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 90 89
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_o1_109c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 90 89
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_p132_0_75_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 90 141
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_p132_0_75_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 90 141
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_p132_0_75_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 90 141
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_p132_0_75_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 90 141
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_109c_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 91 89
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_109c_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 91 89
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_109c_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 91 89
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_109c_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 91 89
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110b_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 91 92
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110b_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 91 92
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110b_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 91 92
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110b_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 91 92
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 91 93
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 91 93
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 91 93
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 91 93
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110d_0_45_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 91 94
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110d_0_45_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 91 94
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110d_0_45_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 91 94
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110d_0_45_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 91 94
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_o1_110c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 92 93
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_o1_110c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 92 93
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_o1_110c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 92 93
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_o1_110c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 92 93
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_p110_0_76_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 92 132
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_p110_0_76_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 92 132
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_p110_0_76_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 92 132
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_p110_0_76_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 92 132
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_110a_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 93 91
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_110a_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 93 91
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_110a_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 93 91
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_110a_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 93 91
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_111a_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 93 95
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_111a_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 93 95
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_111a_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 93 95
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_111a_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 93 95
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_o1_110c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 94 93
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_o1_110c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 94 93
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_o1_110c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 94 93
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_o1_110c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 94 93
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_p133_0_75_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 94 142
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_p133_0_75_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 94 142
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_p133_0_75_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 94 142
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_p133_0_75_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 94 142
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_110c_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 95 93
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_110c_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 95 93
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_110c_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 95 93
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_110c_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 95 93
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111b_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 95 96
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111b_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 95 96
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111b_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 95 96
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111b_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 95 96
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 95 97
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 95 97
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 95 97
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 95 97
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111d_0_45_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 95 98
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111d_0_45_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 95 98
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111d_0_45_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 95 98
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111d_0_45_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 95 98
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_o1_111c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 96 97
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_o1_111c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 96 97
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_o1_111c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 96 97
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_o1_111c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 96 97
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_p111_0_76_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 96 133
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_p111_0_76_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 96 133
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_p111_0_76_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 96 133
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_p111_0_76_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 96 133
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_111a_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 97 95
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_111a_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 97 95
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_111a_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 97 95
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_111a_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 97 95
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_c3a_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 97 118
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_c3a_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 97 118
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_c3a_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 97 118
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_c3a_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 97 118
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_o1_111c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 98 97
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_o1_111c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 98 97
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_o1_111c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 98 97
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_o1_111c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 98 97
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_p134_0_75_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 98 143
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_p134_0_75_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 98 143
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_p134_0_75_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 98 143
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_p134_0_75_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 98 143
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_115b_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 99 100
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_115b_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 99 100
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_115b_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 99 100
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_115b_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 99 100
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_115c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 99 101
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_115c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 99 101
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_115c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 99 101
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_115c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 99 101
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_c3c_0_48_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 99 120
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_c3c_0_48_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 99 120
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_c3c_0_48_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 99 120
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_c3c_0_48_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 99 120
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_o1_115c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 100 101
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_o1_115c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 100 101
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_o1_115c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 100 101
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_o1_115c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 100 101
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_p115_0_76_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 100 135
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_p115_0_76_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 100 135
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_p115_0_76_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 100 135
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_p115_0_76_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 100 135
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_115a_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 101 99
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_115a_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 101 99
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_115a_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 101 99
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_115a_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 101 99
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_116a_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 101 102
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_116a_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 101 102
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_116a_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 101 102
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_116a_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 101 102
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_115c_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 102 101
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_115c_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 102 101
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_115c_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 102 101
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_115c_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 102 101
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_116b_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 102 103
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_116b_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 102 103
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_116b_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 102 103
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_116b_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 102 103
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_116c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 102 104
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_116c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 102 104
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_116c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 102 104
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_116c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 102 104
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_o1_116c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 103 104
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_o1_116c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 103 104
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_o1_116c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 103 104
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_o1_116c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 103 104
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_p116_0_76_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 103 136
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_p116_0_76_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 103 136
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_p116_0_76_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 103 136
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_p116_0_76_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 103 136
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_116a_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 104 102
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_116a_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 104 102
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_116a_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 104 102
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_116a_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 104 102
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_117a_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 104 105
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_117a_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 104 105
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_117a_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 104 105
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_117a_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 104 105
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_116c_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 105 104
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_116c_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 105 104
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_116c_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 105 104
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_116c_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 105 104
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_117b_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 105 106
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_117b_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 105 106
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_117b_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 105 106
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_117b_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 105 106
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_117c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 105 107
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_117c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 105 107
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_117c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 105 107
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_117c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 105 107
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_o1_117c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 106 107
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_o1_117c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 106 107
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_o1_117c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 106 107
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_o1_117c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 106 107
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_p117_0_76_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 106 137
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_p117_0_76_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 106 137
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_p117_0_76_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 106 137
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_p117_0_76_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 106 137
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_117a_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 107 105
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_117a_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 107 105
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_117a_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 107 105
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_117a_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 107 105
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_118a_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 107 108
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_118a_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 107 108
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_118a_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 107 108
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_118a_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 107 108
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_117c_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 108 107
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_117c_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 108 107
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_117c_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 108 107
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_117c_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 108 107
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_118b_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 108 109
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_118b_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 108 109
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_118b_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 108 109
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_118b_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 108 109
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_118c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 108 110
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_118c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 108 110
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_118c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 108 110
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_118c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 108 110
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_o1_118c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 109 110
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_o1_118c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 109 110
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_o1_118c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 109 110
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_o1_118c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 109 110
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_p118_0_76_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 109 138
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_p118_0_76_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 109 138
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_p118_0_76_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 109 138
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_p118_0_76_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 109 138
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_118a_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 110 108
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_118a_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 110 108
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_118a_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 110 108
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_118a_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 110 108
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_c4a_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 110 122
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_c4a_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 110 122
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_c4a_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 110 122
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_c4a_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 110 122
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_o1_c1b_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 111 112
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_o1_c1b_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 111 112
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_o1_c1b_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 111 112
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_o1_c1b_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 111 112
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_p101_0_76_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 111 125
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_p101_0_76_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 111 125
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_p101_0_76_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 111 125
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_p101_0_76_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 111 125
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_102a_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 112 74
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_102a_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 112 74
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_102a_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 112 74
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_102a_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 112 74
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_c1c_0_80_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 112 113
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_c1c_0_80_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 112 113
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_c1c_0_80_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 112 113
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_c1c_0_80_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 112 113
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_c1_n2b_0_80_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 113 24
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_c1_n2b_0_80_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 113 24
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_c1_n2b_0_80_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 113 24
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_c1_n2b_0_80_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 113 24
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_o1_c1a_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 113 111
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_o1_c1a_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 113 111
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_o1_c1a_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 113 111
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_o1_c1a_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 113 111
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_o1_c1b_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 113 112
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_o1_c1b_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 113 112
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_o1_c1b_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 113 112
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_o1_c1b_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 113 112
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_104c_0_60_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 114 82
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_104c_0_60_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 114 82
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_104c_0_60_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 114 82
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_104c_0_60_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 114 82
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_c2b_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 114 115
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_c2b_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 114 115
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_c2b_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 114 115
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_c2b_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 114 115
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_c2c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 114 116
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_c2c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 114 116
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_c2c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 114 116
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_c2c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 114 116
1
end_operator
begin_operator
move_seg_o1_c2b_0_60_seg_o1_c2d_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 115 117
1
end_operator
begin_operator
move_seg_o1_c2b_0_60_seg_o1_c2d_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 115 117
1
end_operator
begin_operator
move_seg_o1_c2b_0_60_seg_o1_c2d_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 115 117
1
end_operator
begin_operator
move_seg_o1_c2b_0_60_seg_o1_c2d_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 115 117
1
end_operator
begin_operator
move_seg_o1_c2b_0_60_seg_p107_0_76_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 115 129
1
end_operator
begin_operator
move_seg_o1_c2b_0_60_seg_p107_0_76_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 115 129
1
end_operator
begin_operator
move_seg_o1_c2b_0_60_seg_p107_0_76_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 115 129
1
end_operator
begin_operator
move_seg_o1_c2b_0_60_seg_p107_0_76_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 115 129
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_108a_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 116 83
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_108a_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 116 83
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_108a_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 116 83
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_108a_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 116 83
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_c2a_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 116 114
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_c2a_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 116 114
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_c2a_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 116 114
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_c2a_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 116 114
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_c2_b_0_80_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 117 26
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_c2_b_0_80_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 117 26
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_c2_b_0_80_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 117 26
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_c2_b_0_80_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 117 26
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_o1_c2a_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 117 114
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_o1_c2a_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 117 114
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_o1_c2a_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 117 114
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_o1_c2a_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 117 114
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_111c_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 118 97
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_111c_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 118 97
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_111c_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 118 97
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_111c_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 118 97
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_c3b_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 118 119
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_c3b_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 118 119
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_c3b_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 118 119
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_c3b_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 118 119
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_c3c_0_48_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 118 120
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_c3c_0_48_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 118 120
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_c3c_0_48_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 118 120
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_c3c_0_48_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 118 120
1
end_operator
begin_operator
move_seg_o1_c3b_0_60_seg_o1_c3d_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 119 121
1
end_operator
begin_operator
move_seg_o1_c3b_0_60_seg_o1_c3d_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 119 121
1
end_operator
begin_operator
move_seg_o1_c3b_0_60_seg_o1_c3d_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 119 121
1
end_operator
begin_operator
move_seg_o1_c3b_0_60_seg_o1_c3d_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 119 121
1
end_operator
begin_operator
move_seg_o1_c3b_0_60_seg_p112_0_76_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 119 134
1
end_operator
begin_operator
move_seg_o1_c3b_0_60_seg_p112_0_76_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 119 134
1
end_operator
begin_operator
move_seg_o1_c3b_0_60_seg_p112_0_76_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 119 134
1
end_operator
begin_operator
move_seg_o1_c3b_0_60_seg_p112_0_76_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 119 134
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_115a_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 120 99
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_115a_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 120 99
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_115a_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 120 99
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_115a_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 120 99
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_c3a_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 120 118
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_c3a_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 120 118
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_c3a_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 120 118
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_c3a_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 120 118
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_c3_b_0_80_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 121 27
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_c3_b_0_80_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 121 27
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_c3_b_0_80_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 121 27
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_c3_b_0_80_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 121 27
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_o1_c3a_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 121 118
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_o1_c3a_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 121 118
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_o1_c3a_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 121 118
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_o1_c3a_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 121 118
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_118c_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 122 110
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_118c_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 122 110
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_118c_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 122 110
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_118c_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 122 110
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_c4b_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 122 123
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_c4b_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 122 123
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_c4b_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 122 123
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_c4b_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 122 123
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_o1_c4c_0_80_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 123 124
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_o1_c4c_0_80_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 123 124
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_o1_c4c_0_80_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 123 124
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_o1_c4c_0_80_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 123 124
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_p119_0_76_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 123 139
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_p119_0_76_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 123 139
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_p119_0_76_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 123 139
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_p119_0_76_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 123 139
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_c4_s6a_0_80_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 124 28
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_c4_s6a_0_80_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 124 28
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_c4_s6a_0_80_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 124 28
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_c4_s6a_0_80_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 124 28
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_o1_c4a_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 124 122
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_o1_c4a_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 124 122
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_o1_c4a_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 124 122
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_o1_c4a_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 124 122
1
end_operator
begin_operator
move_seg_p101_0_76_seg_o1_c1a_0_60_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 125 111
1
end_operator
begin_operator
move_seg_p101_0_76_seg_o1_c1a_0_60_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 125 111
1
end_operator
begin_operator
move_seg_p101_0_76_seg_o1_c1a_0_60_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 125 111
1
end_operator
begin_operator
move_seg_p101_0_76_seg_o1_c1a_0_60_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 125 111
1
end_operator
begin_operator
move_seg_p102_0_76_seg_o1_102b_0_60_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 126 75
1
end_operator
begin_operator
move_seg_p102_0_76_seg_o1_102b_0_60_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 126 75
1
end_operator
begin_operator
move_seg_p102_0_76_seg_o1_102b_0_60_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 126 75
1
end_operator
begin_operator
move_seg_p102_0_76_seg_o1_102b_0_60_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 126 75
1
end_operator
begin_operator
move_seg_p103_0_76_seg_o1_103b_0_60_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 127 78
1
end_operator
begin_operator
move_seg_p103_0_76_seg_o1_103b_0_60_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 127 78
1
end_operator
begin_operator
move_seg_p103_0_76_seg_o1_103b_0_60_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 127 78
1
end_operator
begin_operator
move_seg_p103_0_76_seg_o1_103b_0_60_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 127 78
1
end_operator
begin_operator
move_seg_p104_0_76_seg_o1_104b_0_60_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 128 81
1
end_operator
begin_operator
move_seg_p104_0_76_seg_o1_104b_0_60_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 128 81
1
end_operator
begin_operator
move_seg_p104_0_76_seg_o1_104b_0_60_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 128 81
1
end_operator
begin_operator
move_seg_p104_0_76_seg_o1_104b_0_60_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 128 81
1
end_operator
begin_operator
move_seg_p107_0_76_seg_o1_c2b_0_60_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 129 115
1
end_operator
begin_operator
move_seg_p107_0_76_seg_o1_c2b_0_60_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 129 115
1
end_operator
begin_operator
move_seg_p107_0_76_seg_o1_c2b_0_60_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 129 115
1
end_operator
begin_operator
move_seg_p107_0_76_seg_o1_c2b_0_60_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 129 115
1
end_operator
begin_operator
move_seg_p108_0_76_seg_o1_108b_0_60_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 130 84
1
end_operator
begin_operator
move_seg_p108_0_76_seg_o1_108b_0_60_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 130 84
1
end_operator
begin_operator
move_seg_p108_0_76_seg_o1_108b_0_60_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 130 84
1
end_operator
begin_operator
move_seg_p108_0_76_seg_o1_108b_0_60_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 130 84
1
end_operator
begin_operator
move_seg_p109_0_76_seg_o1_109b_0_60_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 131 88
1
end_operator
begin_operator
move_seg_p109_0_76_seg_o1_109b_0_60_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 131 88
1
end_operator
begin_operator
move_seg_p109_0_76_seg_o1_109b_0_60_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 131 88
1
end_operator
begin_operator
move_seg_p109_0_76_seg_o1_109b_0_60_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 131 88
1
end_operator
begin_operator
move_seg_p110_0_76_seg_o1_110b_0_60_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 132 92
1
end_operator
begin_operator
move_seg_p110_0_76_seg_o1_110b_0_60_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 132 92
1
end_operator
begin_operator
move_seg_p110_0_76_seg_o1_110b_0_60_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 132 92
1
end_operator
begin_operator
move_seg_p110_0_76_seg_o1_110b_0_60_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 132 92
1
end_operator
begin_operator
move_seg_p111_0_76_seg_o1_111b_0_60_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 133 96
1
end_operator
begin_operator
move_seg_p111_0_76_seg_o1_111b_0_60_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 133 96
1
end_operator
begin_operator
move_seg_p111_0_76_seg_o1_111b_0_60_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 133 96
1
end_operator
begin_operator
move_seg_p111_0_76_seg_o1_111b_0_60_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 133 96
1
end_operator
begin_operator
move_seg_p112_0_76_seg_o1_c3b_0_60_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 134 119
1
end_operator
begin_operator
move_seg_p112_0_76_seg_o1_c3b_0_60_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 134 119
1
end_operator
begin_operator
move_seg_p112_0_76_seg_o1_c3b_0_60_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 134 119
1
end_operator
begin_operator
move_seg_p112_0_76_seg_o1_c3b_0_60_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 134 119
1
end_operator
begin_operator
move_seg_p115_0_76_seg_o1_115b_0_60_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 135 100
1
end_operator
begin_operator
move_seg_p115_0_76_seg_o1_115b_0_60_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 135 100
1
end_operator
begin_operator
move_seg_p115_0_76_seg_o1_115b_0_60_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 135 100
1
end_operator
begin_operator
move_seg_p115_0_76_seg_o1_115b_0_60_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 135 100
1
end_operator
begin_operator
move_seg_p116_0_76_seg_o1_116b_0_60_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 136 103
1
end_operator
begin_operator
move_seg_p116_0_76_seg_o1_116b_0_60_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 136 103
1
end_operator
begin_operator
move_seg_p116_0_76_seg_o1_116b_0_60_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 136 103
1
end_operator
begin_operator
move_seg_p116_0_76_seg_o1_116b_0_60_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 136 103
1
end_operator
begin_operator
move_seg_p117_0_76_seg_o1_117b_0_60_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 137 106
1
end_operator
begin_operator
move_seg_p117_0_76_seg_o1_117b_0_60_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 137 106
1
end_operator
begin_operator
move_seg_p117_0_76_seg_o1_117b_0_60_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 137 106
1
end_operator
begin_operator
move_seg_p117_0_76_seg_o1_117b_0_60_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 137 106
1
end_operator
begin_operator
move_seg_p118_0_76_seg_o1_118b_0_60_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 138 109
1
end_operator
begin_operator
move_seg_p118_0_76_seg_o1_118b_0_60_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 138 109
1
end_operator
begin_operator
move_seg_p118_0_76_seg_o1_118b_0_60_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 138 109
1
end_operator
begin_operator
move_seg_p118_0_76_seg_o1_118b_0_60_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 138 109
1
end_operator
begin_operator
move_seg_p119_0_76_seg_o1_c4b_0_60_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 139 123
1
end_operator
begin_operator
move_seg_p119_0_76_seg_o1_c4b_0_60_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 139 123
1
end_operator
begin_operator
move_seg_p119_0_76_seg_o1_c4b_0_60_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 139 123
1
end_operator
begin_operator
move_seg_p119_0_76_seg_o1_c4b_0_60_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 139 123
1
end_operator
begin_operator
move_seg_p131_0_75_seg_o1_108d_0_45_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 140 86
1
end_operator
begin_operator
move_seg_p131_0_75_seg_o1_108d_0_45_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 140 86
1
end_operator
begin_operator
move_seg_p131_0_75_seg_o1_108d_0_45_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 140 86
1
end_operator
begin_operator
move_seg_p131_0_75_seg_o1_108d_0_45_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 140 86
1
end_operator
begin_operator
move_seg_p132_0_75_seg_o1_109d_0_45_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 141 90
1
end_operator
begin_operator
move_seg_p132_0_75_seg_o1_109d_0_45_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 141 90
1
end_operator
begin_operator
move_seg_p132_0_75_seg_o1_109d_0_45_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 141 90
1
end_operator
begin_operator
move_seg_p132_0_75_seg_o1_109d_0_45_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 141 90
1
end_operator
begin_operator
move_seg_p133_0_75_seg_o1_110d_0_45_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 142 94
1
end_operator
begin_operator
move_seg_p133_0_75_seg_o1_110d_0_45_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 142 94
1
end_operator
begin_operator
move_seg_p133_0_75_seg_o1_110d_0_45_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 142 94
1
end_operator
begin_operator
move_seg_p133_0_75_seg_o1_110d_0_45_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 142 94
1
end_operator
begin_operator
move_seg_p134_0_75_seg_o1_111d_0_45_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 143 98
1
end_operator
begin_operator
move_seg_p134_0_75_seg_o1_111d_0_45_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 143 98
1
end_operator
begin_operator
move_seg_p134_0_75_seg_o1_111d_0_45_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 143 98
1
end_operator
begin_operator
move_seg_p134_0_75_seg_o1_111d_0_45_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 143 98
1
end_operator
begin_operator
move_seg_p141_0_75_seg_w1_141b_0_45_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 144 156
1
end_operator
begin_operator
move_seg_p141_0_75_seg_w1_141b_0_45_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 144 156
1
end_operator
begin_operator
move_seg_p141_0_75_seg_w1_141b_0_45_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 144 156
1
end_operator
begin_operator
move_seg_p141_0_75_seg_w1_141b_0_45_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 144 156
1
end_operator
begin_operator
move_seg_p142_0_75_seg_w1_142b_0_45_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 145 159
1
end_operator
begin_operator
move_seg_p142_0_75_seg_w1_142b_0_45_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 145 159
1
end_operator
begin_operator
move_seg_p142_0_75_seg_w1_142b_0_45_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 145 159
1
end_operator
begin_operator
move_seg_p142_0_75_seg_w1_142b_0_45_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 145 159
1
end_operator
begin_operator
move_seg_p143_0_75_seg_w1_143b_0_45_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 146 162
1
end_operator
begin_operator
move_seg_p143_0_75_seg_w1_143b_0_45_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 146 162
1
end_operator
begin_operator
move_seg_p143_0_75_seg_w1_143b_0_45_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 146 162
1
end_operator
begin_operator
move_seg_p143_0_75_seg_w1_143b_0_45_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 146 162
1
end_operator
begin_operator
move_seg_p151_0_75_seg_w1_151b_0_45_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 147 165
1
end_operator
begin_operator
move_seg_p151_0_75_seg_w1_151b_0_45_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 147 165
1
end_operator
begin_operator
move_seg_p151_0_75_seg_w1_151b_0_45_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 147 165
1
end_operator
begin_operator
move_seg_p151_0_75_seg_w1_151b_0_45_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 147 165
1
end_operator
begin_operator
move_seg_p152_0_75_seg_w1_152b_0_45_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 148 168
1
end_operator
begin_operator
move_seg_p152_0_75_seg_w1_152b_0_45_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 148 168
1
end_operator
begin_operator
move_seg_p152_0_75_seg_w1_152b_0_45_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 148 168
1
end_operator
begin_operator
move_seg_p152_0_75_seg_w1_152b_0_45_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 148 168
1
end_operator
begin_operator
move_seg_p153_0_75_seg_w1_153b_0_45_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 149 171
1
end_operator
begin_operator
move_seg_p153_0_75_seg_w1_153b_0_45_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 149 171
1
end_operator
begin_operator
move_seg_p153_0_75_seg_w1_153b_0_45_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 149 171
1
end_operator
begin_operator
move_seg_p153_0_75_seg_w1_153b_0_45_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 149 171
1
end_operator
begin_operator
move_seg_p154_0_75_seg_w1_154b_0_45_north_north_medium airplane_4xekd
2
16 0
24 0
2
0 15 -1 0
0 17 150 174
1
end_operator
begin_operator
move_seg_p154_0_75_seg_w1_154b_0_45_north_north_medium airplane_cfbe1
2
18 0
25 0
2
0 15 -1 0
0 19 150 174
1
end_operator
begin_operator
move_seg_p154_0_75_seg_w1_154b_0_45_north_north_medium airplane_cfbeg
2
20 0
26 0
2
0 15 -1 0
0 21 150 174
1
end_operator
begin_operator
move_seg_p154_0_75_seg_w1_154b_0_45_north_north_medium airplane_daew5
2
22 0
23 0
2
0 15 -1 0
0 27 150 174
1
end_operator
begin_operator
move_seg_p161_0_75_seg_w1_161b_0_45_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 151 177
1
end_operator
begin_operator
move_seg_p161_0_75_seg_w1_161b_0_45_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 151 177
1
end_operator
begin_operator
move_seg_p161_0_75_seg_w1_161b_0_45_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 151 177
1
end_operator
begin_operator
move_seg_p161_0_75_seg_w1_161b_0_45_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 151 177
1
end_operator
begin_operator
move_seg_p162_0_75_seg_w1_162b_0_45_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 152 180
1
end_operator
begin_operator
move_seg_p162_0_75_seg_w1_162b_0_45_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 152 180
1
end_operator
begin_operator
move_seg_p162_0_75_seg_w1_162b_0_45_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 152 180
1
end_operator
begin_operator
move_seg_p162_0_75_seg_w1_162b_0_45_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 152 180
1
end_operator
begin_operator
move_seg_p163_0_75_seg_w1_163b_0_45_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 153 183
1
end_operator
begin_operator
move_seg_p163_0_75_seg_w1_163b_0_45_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 153 183
1
end_operator
begin_operator
move_seg_p163_0_75_seg_w1_163b_0_45_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 153 183
1
end_operator
begin_operator
move_seg_p163_0_75_seg_w1_163b_0_45_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 153 183
1
end_operator
begin_operator
move_seg_p164_0_75_seg_w1_164b_0_45_north_north_medium airplane_4xekd
2
16 0
24 0
1
0 17 154 186
1
end_operator
begin_operator
move_seg_p164_0_75_seg_w1_164b_0_45_north_north_medium airplane_cfbe1
2
18 0
25 0
1
0 19 154 186
1
end_operator
begin_operator
move_seg_p164_0_75_seg_w1_164b_0_45_north_north_medium airplane_cfbeg
2
20 0
26 0
1
0 21 154 186
1
end_operator
begin_operator
move_seg_p164_0_75_seg_w1_164b_0_45_north_north_medium airplane_daew5
2
22 0
23 0
1
0 27 154 186
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_141b_0_45_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 155 156
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_141b_0_45_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 155 156
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_141b_0_45_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 155 156
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_141b_0_45_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 155 156
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_141c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 155 157
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_141c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 155 157
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_141c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 155 157
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_141c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 155 157
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_c1c_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 155 190
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_c1c_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 155 190
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_c1c_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 155 190
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_c1c_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 155 190
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_p141_0_75_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 156 144
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_p141_0_75_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 156 144
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_p141_0_75_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 156 144
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_p141_0_75_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 156 144
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_w1_141c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 156 157
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_w1_141c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 156 157
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_w1_141c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 156 157
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_w1_141c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 156 157
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_141a_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 157 155
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_141a_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 157 155
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_141a_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 157 155
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_141a_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 157 155
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_142a_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 157 158
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_142a_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 157 158
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_142a_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 157 158
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_142a_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 157 158
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_141c_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 158 157
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_141c_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 158 157
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_141c_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 158 157
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_141c_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 158 157
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_142b_0_45_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 158 159
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_142b_0_45_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 158 159
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_142b_0_45_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 158 159
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_142b_0_45_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 158 159
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_142c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 158 160
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_142c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 158 160
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_142c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 158 160
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_142c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 158 160
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_p142_0_75_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 159 145
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_p142_0_75_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 159 145
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_p142_0_75_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 159 145
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_p142_0_75_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 159 145
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_w1_142c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 159 160
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_w1_142c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 159 160
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_w1_142c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 159 160
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_w1_142c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 159 160
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_142a_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 160 158
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_142a_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 160 158
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_142a_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 160 158
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_142a_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 160 158
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_143a_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 160 161
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_143a_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 160 161
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_143a_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 160 161
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_143a_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 160 161
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_142c_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 161 160
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_142c_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 161 160
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_142c_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 161 160
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_142c_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 161 160
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_143b_0_45_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 161 162
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_143b_0_45_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 161 162
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_143b_0_45_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 161 162
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_143b_0_45_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 161 162
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_143c_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 161 163
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_143c_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 161 163
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_143c_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 161 163
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_143c_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 161 163
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_p143_0_75_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 162 146
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_p143_0_75_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 162 146
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_p143_0_75_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 162 146
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_p143_0_75_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 162 146
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_w1_143c_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 162 163
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_w1_143c_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 162 163
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_w1_143c_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 162 163
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_w1_143c_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 162 163
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_143a_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 163 161
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_143a_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 163 161
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_143a_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 163 161
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_143a_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 163 161
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_c2a_0_60_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 163 191
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_c2a_0_60_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 163 191
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_c2a_0_60_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 163 191
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_c2a_0_60_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 163 191
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_151b_0_45_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 164 165
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_151b_0_45_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 164 165
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_151b_0_45_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 164 165
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_151b_0_45_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 164 165
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_151c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 164 166
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_151c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 164 166
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_151c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 164 166
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_151c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 164 166
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_c2c_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 164 192
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_c2c_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 164 192
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_c2c_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 164 192
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_c2c_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 164 192
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_p151_0_75_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 165 147
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_p151_0_75_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 165 147
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_p151_0_75_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 165 147
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_p151_0_75_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 165 147
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_w1_151c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 165 166
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_w1_151c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 165 166
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_w1_151c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 165 166
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_w1_151c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 165 166
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_151a_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 166 164
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_151a_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 166 164
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_151a_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 166 164
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_151a_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 166 164
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_152a_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 166 167
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_152a_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 166 167
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_152a_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 166 167
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_152a_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 166 167
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_151c_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 167 166
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_151c_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 167 166
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_151c_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 167 166
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_151c_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 167 166
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_152b_0_45_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 167 168
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_152b_0_45_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 167 168
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_152b_0_45_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 167 168
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_152b_0_45_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 167 168
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_152c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 167 169
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_152c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 167 169
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_152c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 167 169
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_152c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 167 169
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_p152_0_75_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 168 148
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_p152_0_75_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 168 148
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_p152_0_75_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 168 148
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_p152_0_75_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 168 148
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_w1_152c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 168 169
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_w1_152c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 168 169
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_w1_152c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 168 169
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_w1_152c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 168 169
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_152a_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 169 167
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_152a_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 169 167
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_152a_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 169 167
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_152a_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 169 167
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_153a_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 169 170
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_153a_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 169 170
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_153a_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 169 170
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_153a_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 169 170
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_152c_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 170 169
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_152c_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 170 169
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_152c_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 170 169
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_152c_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 170 169
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_153b_0_45_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 170 171
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_153b_0_45_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 170 171
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_153b_0_45_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 170 171
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_153b_0_45_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 170 171
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_153c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 170 172
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_153c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 170 172
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_153c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 170 172
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_153c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 170 172
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_p153_0_75_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 171 149
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_p153_0_75_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 171 149
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_p153_0_75_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 171 149
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_p153_0_75_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 171 149
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_w1_153c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 171 172
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_w1_153c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 171 172
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_w1_153c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 171 172
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_w1_153c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 171 172
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_153a_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 172 170
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_153a_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 172 170
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_153a_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 172 170
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_153a_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 172 170
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_154a_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 172 173
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_154a_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 172 173
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_154a_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 172 173
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_154a_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 172 173
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_153c_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 173 172
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_153c_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 173 172
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_153c_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 173 172
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_153c_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 173 172
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_154b_0_45_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 173 174
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_154b_0_45_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 173 174
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_154b_0_45_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 173 174
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_154b_0_45_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 173 174
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_154c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 173 175
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_154c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 173 175
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_154c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 173 175
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_154c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 173 175
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_p154_0_75_south_south_medium airplane_4xekd
3
4 0
16 1
24 0
2
0 15 0 1
0 17 174 150
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_p154_0_75_south_south_medium airplane_cfbe1
3
4 0
18 1
25 0
2
0 15 0 1
0 19 174 150
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_p154_0_75_south_south_medium airplane_cfbeg
3
4 0
20 1
26 0
2
0 15 0 1
0 21 174 150
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_p154_0_75_south_south_medium airplane_daew5
2
22 1
23 0
3
0 4 0 1
0 15 0 1
0 27 174 150
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_w1_154c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 174 175
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_w1_154c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 174 175
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_w1_154c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 174 175
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_w1_154c_0_34_north_south_medium airplane_daew5
1
23 0
3
0 4 -1 0
0 22 0 1
0 27 174 175
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_154a_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 175 173
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_154a_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 175 173
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_154a_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 175 173
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_154a_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 175 173
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_c3a_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 175 193
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_c3a_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 175 193
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_c3a_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 175 193
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_c3a_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 175 193
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_161b_0_45_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 176 177
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_161b_0_45_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 176 177
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_161b_0_45_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 176 177
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_161b_0_45_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 176 177
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_161c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 176 178
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_161c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 176 178
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_161c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 176 178
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_161c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 176 178
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_c3c_0_48_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 176 194
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_c3c_0_48_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 176 194
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_c3c_0_48_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 176 194
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_c3c_0_48_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 176 194
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_p161_0_75_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 177 151
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_p161_0_75_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 177 151
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_p161_0_75_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 177 151
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_p161_0_75_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 177 151
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_w1_161c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 177 178
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_w1_161c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 177 178
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_w1_161c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 177 178
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_w1_161c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 177 178
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_161a_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 178 176
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_161a_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 178 176
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_161a_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 178 176
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_161a_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 178 176
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_162a_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 178 179
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_162a_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 178 179
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_162a_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 178 179
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_162a_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 178 179
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_161c_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 179 178
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_161c_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 179 178
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_161c_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 179 178
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_161c_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 179 178
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_162b_0_45_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 179 180
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_162b_0_45_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 179 180
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_162b_0_45_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 179 180
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_162b_0_45_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 179 180
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_162c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 179 181
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_162c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 179 181
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_162c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 179 181
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_162c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 179 181
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_p162_0_75_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 180 152
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_p162_0_75_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 180 152
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_p162_0_75_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 180 152
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_p162_0_75_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 180 152
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_w1_162c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 180 181
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_w1_162c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 180 181
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_w1_162c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 180 181
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_w1_162c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 180 181
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_162a_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 181 179
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_162a_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 181 179
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_162a_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 181 179
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_162a_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 181 179
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_163a_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 181 182
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_163a_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 181 182
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_163a_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 181 182
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_163a_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 181 182
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_162c_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 182 181
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_162c_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 182 181
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_162c_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 182 181
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_162c_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 182 181
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_163b_0_45_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 182 183
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_163b_0_45_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 182 183
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_163b_0_45_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 182 183
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_163b_0_45_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 182 183
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_163c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 182 184
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_163c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 182 184
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_163c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 182 184
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_163c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 182 184
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_p163_0_75_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 183 153
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_p163_0_75_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 183 153
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_p163_0_75_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 183 153
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_p163_0_75_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 183 153
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_w1_163c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 183 184
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_w1_163c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 183 184
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_w1_163c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 183 184
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_w1_163c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 183 184
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_163a_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 184 182
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_163a_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 184 182
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_163a_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 184 182
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_163a_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 184 182
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_164a_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 184 185
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_164a_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 184 185
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_164a_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 184 185
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_164a_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 184 185
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_163c_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 185 184
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_163c_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 185 184
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_163c_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 185 184
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_163c_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 185 184
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_164b_0_45_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 185 186
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_164b_0_45_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 185 186
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_164b_0_45_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 185 186
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_164b_0_45_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 185 186
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_p164_0_75_south_south_medium airplane_4xekd
2
16 1
24 0
1
0 17 186 154
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_p164_0_75_south_south_medium airplane_cfbe1
2
18 1
25 0
1
0 19 186 154
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_p164_0_75_south_south_medium airplane_cfbeg
2
20 1
26 0
1
0 21 186 154
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_p164_0_75_south_south_medium airplane_daew5
2
22 1
23 0
1
0 27 186 154
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_w1_164c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 186 187
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_w1_164c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 186 187
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_w1_164c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 186 187
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_w1_164c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 186 187
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_164a_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 187 185
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_164a_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 187 185
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_164a_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 187 185
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_164a_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 187 185
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_c4a_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 187 195
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_c4a_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 187 195
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_c4a_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 187 195
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_c4a_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 187 195
1
end_operator
begin_operator
move_seg_w1_c1a_0_60_seg_n1_0_108_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 188 31
1
end_operator
begin_operator
move_seg_w1_c1a_0_60_seg_n1_0_108_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 188 31
1
end_operator
begin_operator
move_seg_w1_c1a_0_60_seg_n1_0_108_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 188 31
1
end_operator
begin_operator
move_seg_w1_c1a_0_60_seg_n1_0_108_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 188 31
1
end_operator
begin_operator
move_seg_w1_c1b_0_60_seg_w1_c1a_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 189 188
1
end_operator
begin_operator
move_seg_w1_c1b_0_60_seg_w1_c1a_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 189 188
1
end_operator
begin_operator
move_seg_w1_c1b_0_60_seg_w1_c1a_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 189 188
1
end_operator
begin_operator
move_seg_w1_c1b_0_60_seg_w1_c1a_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 189 188
1
end_operator
begin_operator
move_seg_w1_c1b_0_60_seg_w1_c1c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 189 190
1
end_operator
begin_operator
move_seg_w1_c1b_0_60_seg_w1_c1c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 189 190
1
end_operator
begin_operator
move_seg_w1_c1b_0_60_seg_w1_c1c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 189 190
1
end_operator
begin_operator
move_seg_w1_c1b_0_60_seg_w1_c1c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 189 190
1
end_operator
begin_operator
move_seg_w1_c1c_0_34_seg_w1_141a_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 190 155
1
end_operator
begin_operator
move_seg_w1_c1c_0_34_seg_w1_141a_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 190 155
1
end_operator
begin_operator
move_seg_w1_c1c_0_34_seg_w1_141a_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 190 155
1
end_operator
begin_operator
move_seg_w1_c1c_0_34_seg_w1_141a_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 190 155
1
end_operator
begin_operator
move_seg_w1_c1c_0_34_seg_w1_c1a_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 190 188
1
end_operator
begin_operator
move_seg_w1_c1c_0_34_seg_w1_c1a_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 190 188
1
end_operator
begin_operator
move_seg_w1_c1c_0_34_seg_w1_c1a_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 190 188
1
end_operator
begin_operator
move_seg_w1_c1c_0_34_seg_w1_c1a_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 190 188
1
end_operator
begin_operator
move_seg_w1_c2a_0_60_seg_w1_143c_0_60_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 191 163
1
end_operator
begin_operator
move_seg_w1_c2a_0_60_seg_w1_143c_0_60_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 191 163
1
end_operator
begin_operator
move_seg_w1_c2a_0_60_seg_w1_143c_0_60_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 191 163
1
end_operator
begin_operator
move_seg_w1_c2a_0_60_seg_w1_143c_0_60_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 191 163
1
end_operator
begin_operator
move_seg_w1_c2a_0_60_seg_w1_c2c_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 191 192
1
end_operator
begin_operator
move_seg_w1_c2a_0_60_seg_w1_c2c_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 191 192
1
end_operator
begin_operator
move_seg_w1_c2a_0_60_seg_w1_c2c_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 191 192
1
end_operator
begin_operator
move_seg_w1_c2a_0_60_seg_w1_c2c_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 191 192
1
end_operator
begin_operator
move_seg_w1_c2c_0_34_seg_w1_151a_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 192 164
1
end_operator
begin_operator
move_seg_w1_c2c_0_34_seg_w1_151a_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 192 164
1
end_operator
begin_operator
move_seg_w1_c2c_0_34_seg_w1_151a_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 192 164
1
end_operator
begin_operator
move_seg_w1_c2c_0_34_seg_w1_151a_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 192 164
1
end_operator
begin_operator
move_seg_w1_c2c_0_34_seg_w1_c2a_0_60_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 192 191
1
end_operator
begin_operator
move_seg_w1_c2c_0_34_seg_w1_c2a_0_60_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 192 191
1
end_operator
begin_operator
move_seg_w1_c2c_0_34_seg_w1_c2a_0_60_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 192 191
1
end_operator
begin_operator
move_seg_w1_c2c_0_34_seg_w1_c2a_0_60_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 192 191
1
end_operator
begin_operator
move_seg_w1_c3a_0_34_seg_w1_154c_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 193 175
1
end_operator
begin_operator
move_seg_w1_c3a_0_34_seg_w1_154c_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 193 175
1
end_operator
begin_operator
move_seg_w1_c3a_0_34_seg_w1_154c_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 193 175
1
end_operator
begin_operator
move_seg_w1_c3a_0_34_seg_w1_154c_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 193 175
1
end_operator
begin_operator
move_seg_w1_c3a_0_34_seg_w1_c3c_0_48_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 193 194
1
end_operator
begin_operator
move_seg_w1_c3a_0_34_seg_w1_c3c_0_48_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 193 194
1
end_operator
begin_operator
move_seg_w1_c3a_0_34_seg_w1_c3c_0_48_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 193 194
1
end_operator
begin_operator
move_seg_w1_c3a_0_34_seg_w1_c3c_0_48_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 193 194
1
end_operator
begin_operator
move_seg_w1_c3c_0_48_seg_w1_161a_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 194 176
1
end_operator
begin_operator
move_seg_w1_c3c_0_48_seg_w1_161a_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 194 176
1
end_operator
begin_operator
move_seg_w1_c3c_0_48_seg_w1_161a_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 194 176
1
end_operator
begin_operator
move_seg_w1_c3c_0_48_seg_w1_161a_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 194 176
1
end_operator
begin_operator
move_seg_w1_c3c_0_48_seg_w1_c3a_0_34_north_south_medium airplane_4xekd
1
24 0
2
0 16 0 1
0 17 194 193
1
end_operator
begin_operator
move_seg_w1_c3c_0_48_seg_w1_c3a_0_34_north_south_medium airplane_cfbe1
1
25 0
2
0 18 0 1
0 19 194 193
1
end_operator
begin_operator
move_seg_w1_c3c_0_48_seg_w1_c3a_0_34_north_south_medium airplane_cfbeg
1
26 0
2
0 20 0 1
0 21 194 193
1
end_operator
begin_operator
move_seg_w1_c3c_0_48_seg_w1_c3a_0_34_north_south_medium airplane_daew5
1
23 0
2
0 22 0 1
0 27 194 193
1
end_operator
begin_operator
move_seg_w1_c4a_0_34_seg_w1_164c_0_34_south_north_medium airplane_4xekd
1
24 0
2
0 16 1 0
0 17 195 187
1
end_operator
begin_operator
move_seg_w1_c4a_0_34_seg_w1_164c_0_34_south_north_medium airplane_cfbe1
1
25 0
2
0 18 1 0
0 19 195 187
1
end_operator
begin_operator
move_seg_w1_c4a_0_34_seg_w1_164c_0_34_south_north_medium airplane_cfbeg
1
26 0
2
0 20 1 0
0 21 195 187
1
end_operator
begin_operator
move_seg_w1_c4a_0_34_seg_w1_164c_0_34_south_north_medium airplane_daew5
1
23 0
2
0 22 1 0
0 27 195 187
1
end_operator
begin_operator
park_seg_p101_0_76_north airplane_cfbe1
2
18 0
19 125
1
0 25 0 1
1
end_operator
begin_operator
park_seg_p101_0_76_south airplane_4xekd
3
16 1
17 125
24 0
0
1
end_operator
begin_operator
park_seg_p101_0_76_south airplane_cfbe1
2
18 1
19 125
1
0 25 0 1
1
end_operator
begin_operator
park_seg_p101_0_76_south airplane_cfbeg
3
20 1
21 125
26 0
0
1
end_operator
begin_operator
park_seg_p101_0_76_south airplane_daew5
3
22 1
23 0
27 125
0
1
end_operator
begin_operator
park_seg_p102_0_76_south airplane_4xekd
3
16 1
17 126
24 0
0
1
end_operator
begin_operator
park_seg_p102_0_76_south airplane_cfbe1
3
18 1
19 126
25 0
0
1
end_operator
begin_operator
park_seg_p102_0_76_south airplane_cfbeg
3
20 1
21 126
26 0
0
1
end_operator
begin_operator
park_seg_p102_0_76_south airplane_daew5
3
22 1
23 0
27 126
0
1
end_operator
begin_operator
park_seg_p103_0_76_south airplane_4xekd
3
16 1
17 127
24 0
0
1
end_operator
begin_operator
park_seg_p103_0_76_south airplane_cfbe1
3
18 1
19 127
25 0
0
1
end_operator
begin_operator
park_seg_p103_0_76_south airplane_cfbeg
3
20 1
21 127
26 0
0
1
end_operator
begin_operator
park_seg_p103_0_76_south airplane_daew5
3
22 1
23 0
27 127
0
1
end_operator
begin_operator
park_seg_p104_0_76_north airplane_cfbeg
2
20 0
21 128
1
0 26 0 4
1
end_operator
begin_operator
park_seg_p104_0_76_south airplane_4xekd
3
16 1
17 128
24 0
0
1
end_operator
begin_operator
park_seg_p104_0_76_south airplane_cfbe1
3
18 1
19 128
25 0
0
1
end_operator
begin_operator
park_seg_p104_0_76_south airplane_cfbeg
2
20 1
21 128
1
0 26 0 4
1
end_operator
begin_operator
park_seg_p104_0_76_south airplane_daew5
3
22 1
23 0
27 128
0
1
end_operator
begin_operator
park_seg_p107_0_76_south airplane_4xekd
3
16 1
17 129
24 0
0
1
end_operator
begin_operator
park_seg_p107_0_76_south airplane_cfbe1
3
18 1
19 129
25 0
0
1
end_operator
begin_operator
park_seg_p107_0_76_south airplane_cfbeg
3
20 1
21 129
26 0
0
1
end_operator
begin_operator
park_seg_p107_0_76_south airplane_daew5
3
22 1
23 0
27 129
0
1
end_operator
begin_operator
park_seg_p108_0_76_south airplane_4xekd
3
16 1
17 130
24 0
0
1
end_operator
begin_operator
park_seg_p108_0_76_south airplane_cfbe1
3
18 1
19 130
25 0
0
1
end_operator
begin_operator
park_seg_p108_0_76_south airplane_cfbeg
3
20 1
21 130
26 0
0
1
end_operator
begin_operator
park_seg_p108_0_76_south airplane_daew5
3
22 1
23 0
27 130
0
1
end_operator
begin_operator
park_seg_p109_0_76_south airplane_4xekd
3
16 1
17 131
24 0
0
1
end_operator
begin_operator
park_seg_p109_0_76_south airplane_cfbe1
3
18 1
19 131
25 0
0
1
end_operator
begin_operator
park_seg_p109_0_76_south airplane_cfbeg
3
20 1
21 131
26 0
0
1
end_operator
begin_operator
park_seg_p109_0_76_south airplane_daew5
3
22 1
23 0
27 131
0
1
end_operator
begin_operator
park_seg_p110_0_76_south airplane_4xekd
3
16 1
17 132
24 0
0
1
end_operator
begin_operator
park_seg_p110_0_76_south airplane_cfbe1
3
18 1
19 132
25 0
0
1
end_operator
begin_operator
park_seg_p110_0_76_south airplane_cfbeg
3
20 1
21 132
26 0
0
1
end_operator
begin_operator
park_seg_p110_0_76_south airplane_daew5
3
22 1
23 0
27 132
0
1
end_operator
begin_operator
park_seg_p111_0_76_south airplane_4xekd
3
16 1
17 133
24 0
0
1
end_operator
begin_operator
park_seg_p111_0_76_south airplane_cfbe1
3
18 1
19 133
25 0
0
1
end_operator
begin_operator
park_seg_p111_0_76_south airplane_cfbeg
3
20 1
21 133
26 0
0
1
end_operator
begin_operator
park_seg_p111_0_76_south airplane_daew5
3
22 1
23 0
27 133
0
1
end_operator
begin_operator
park_seg_p112_0_76_north airplane_4xekd
2
16 0
17 134
1
0 24 0 10
1
end_operator
begin_operator
park_seg_p112_0_76_south airplane_4xekd
2
16 1
17 134
1
0 24 0 10
1
end_operator
begin_operator
park_seg_p112_0_76_south airplane_cfbe1
3
18 1
19 134
25 0
0
1
end_operator
begin_operator
park_seg_p112_0_76_south airplane_cfbeg
3
20 1
21 134
26 0
0
1
end_operator
begin_operator
park_seg_p112_0_76_south airplane_daew5
3
22 1
23 0
27 134
0
1
end_operator
begin_operator
park_seg_p115_0_76_south airplane_4xekd
3
16 1
17 135
24 0
0
1
end_operator
begin_operator
park_seg_p115_0_76_south airplane_cfbe1
3
18 1
19 135
25 0
0
1
end_operator
begin_operator
park_seg_p115_0_76_south airplane_cfbeg
3
20 1
21 135
26 0
0
1
end_operator
begin_operator
park_seg_p115_0_76_south airplane_daew5
3
22 1
23 0
27 135
0
1
end_operator
begin_operator
park_seg_p116_0_76_south airplane_4xekd
3
16 1
17 136
24 0
0
1
end_operator
begin_operator
park_seg_p116_0_76_south airplane_cfbe1
3
18 1
19 136
25 0
0
1
end_operator
begin_operator
park_seg_p116_0_76_south airplane_cfbeg
3
20 1
21 136
26 0
0
1
end_operator
begin_operator
park_seg_p116_0_76_south airplane_daew5
3
22 1
23 0
27 136
0
1
end_operator
begin_operator
park_seg_p117_0_76_south airplane_4xekd
3
16 1
17 137
24 0
0
1
end_operator
begin_operator
park_seg_p117_0_76_south airplane_cfbe1
3
18 1
19 137
25 0
0
1
end_operator
begin_operator
park_seg_p117_0_76_south airplane_cfbeg
3
20 1
21 137
26 0
0
1
end_operator
begin_operator
park_seg_p117_0_76_south airplane_daew5
3
22 1
23 0
27 137
0
1
end_operator
begin_operator
park_seg_p118_0_76_south airplane_4xekd
3
16 1
17 138
24 0
0
1
end_operator
begin_operator
park_seg_p118_0_76_south airplane_cfbe1
3
18 1
19 138
25 0
0
1
end_operator
begin_operator
park_seg_p118_0_76_south airplane_cfbeg
3
20 1
21 138
26 0
0
1
end_operator
begin_operator
park_seg_p118_0_76_south airplane_daew5
3
22 1
23 0
27 138
0
1
end_operator
begin_operator
park_seg_p119_0_76_south airplane_4xekd
3
16 1
17 139
24 0
0
1
end_operator
begin_operator
park_seg_p119_0_76_south airplane_cfbe1
3
18 1
19 139
25 0
0
1
end_operator
begin_operator
park_seg_p119_0_76_south airplane_cfbeg
3
20 1
21 139
26 0
0
1
end_operator
begin_operator
park_seg_p119_0_76_south airplane_daew5
3
22 1
23 0
27 139
0
1
end_operator
begin_operator
park_seg_p131_0_75_south airplane_4xekd
3
16 1
17 140
24 0
0
1
end_operator
begin_operator
park_seg_p131_0_75_south airplane_cfbe1
3
18 1
19 140
25 0
0
1
end_operator
begin_operator
park_seg_p131_0_75_south airplane_cfbeg
3
20 1
21 140
26 0
0
1
end_operator
begin_operator
park_seg_p131_0_75_south airplane_daew5
3
22 1
23 0
27 140
0
1
end_operator
begin_operator
park_seg_p132_0_75_south airplane_4xekd
3
16 1
17 141
24 0
0
1
end_operator
begin_operator
park_seg_p132_0_75_south airplane_cfbe1
3
18 1
19 141
25 0
0
1
end_operator
begin_operator
park_seg_p132_0_75_south airplane_cfbeg
3
20 1
21 141
26 0
0
1
end_operator
begin_operator
park_seg_p132_0_75_south airplane_daew5
3
22 1
23 0
27 141
0
1
end_operator
begin_operator
park_seg_p133_0_75_south airplane_4xekd
3
16 1
17 142
24 0
0
1
end_operator
begin_operator
park_seg_p133_0_75_south airplane_cfbe1
3
18 1
19 142
25 0
0
1
end_operator
begin_operator
park_seg_p133_0_75_south airplane_cfbeg
3
20 1
21 142
26 0
0
1
end_operator
begin_operator
park_seg_p133_0_75_south airplane_daew5
3
22 1
23 0
27 142
0
1
end_operator
begin_operator
park_seg_p134_0_75_south airplane_4xekd
3
16 1
17 143
24 0
0
1
end_operator
begin_operator
park_seg_p134_0_75_south airplane_cfbe1
3
18 1
19 143
25 0
0
1
end_operator
begin_operator
park_seg_p134_0_75_south airplane_cfbeg
3
20 1
21 143
26 0
0
1
end_operator
begin_operator
park_seg_p134_0_75_south airplane_daew5
3
22 1
23 0
27 143
0
1
end_operator
begin_operator
park_seg_p141_0_75_south airplane_4xekd
3
16 1
17 144
24 0
0
1
end_operator
begin_operator
park_seg_p141_0_75_south airplane_cfbe1
3
18 1
19 144
25 0
0
1
end_operator
begin_operator
park_seg_p141_0_75_south airplane_cfbeg
3
20 1
21 144
26 0
0
1
end_operator
begin_operator
park_seg_p141_0_75_south airplane_daew5
3
22 1
23 0
27 144
0
1
end_operator
begin_operator
park_seg_p142_0_75_south airplane_4xekd
3
16 1
17 145
24 0
0
1
end_operator
begin_operator
park_seg_p142_0_75_south airplane_cfbe1
3
18 1
19 145
25 0
0
1
end_operator
begin_operator
park_seg_p142_0_75_south airplane_cfbeg
3
20 1
21 145
26 0
0
1
end_operator
begin_operator
park_seg_p142_0_75_south airplane_daew5
3
22 1
23 0
27 145
0
1
end_operator
begin_operator
park_seg_p143_0_75_south airplane_4xekd
3
16 1
17 146
24 0
0
1
end_operator
begin_operator
park_seg_p143_0_75_south airplane_cfbe1
3
18 1
19 146
25 0
0
1
end_operator
begin_operator
park_seg_p143_0_75_south airplane_cfbeg
3
20 1
21 146
26 0
0
1
end_operator
begin_operator
park_seg_p143_0_75_south airplane_daew5
3
22 1
23 0
27 146
0
1
end_operator
begin_operator
park_seg_p151_0_75_south airplane_4xekd
3
16 1
17 147
24 0
0
1
end_operator
begin_operator
park_seg_p151_0_75_south airplane_cfbe1
3
18 1
19 147
25 0
0
1
end_operator
begin_operator
park_seg_p151_0_75_south airplane_cfbeg
3
20 1
21 147
26 0
0
1
end_operator
begin_operator
park_seg_p151_0_75_south airplane_daew5
3
22 1
23 0
27 147
0
1
end_operator
begin_operator
park_seg_p152_0_75_south airplane_4xekd
3
16 1
17 148
24 0
0
1
end_operator
begin_operator
park_seg_p152_0_75_south airplane_cfbe1
3
18 1
19 148
25 0
0
1
end_operator
begin_operator
park_seg_p152_0_75_south airplane_cfbeg
3
20 1
21 148
26 0
0
1
end_operator
begin_operator
park_seg_p152_0_75_south airplane_daew5
3
22 1
23 0
27 148
0
1
end_operator
begin_operator
park_seg_p153_0_75_south airplane_4xekd
3
16 1
17 149
24 0
0
1
end_operator
begin_operator
park_seg_p153_0_75_south airplane_cfbe1
3
18 1
19 149
25 0
0
1
end_operator
begin_operator
park_seg_p153_0_75_south airplane_cfbeg
3
20 1
21 149
26 0
0
1
end_operator
begin_operator
park_seg_p153_0_75_south airplane_daew5
3
22 1
23 0
27 149
0
1
end_operator
begin_operator
park_seg_p154_0_75_south airplane_4xekd
3
16 1
17 150
24 0
0
1
end_operator
begin_operator
park_seg_p154_0_75_south airplane_cfbe1
3
18 1
19 150
25 0
0
1
end_operator
begin_operator
park_seg_p154_0_75_south airplane_cfbeg
3
20 1
21 150
26 0
0
1
end_operator
begin_operator
park_seg_p154_0_75_south airplane_daew5
3
22 1
23 0
27 150
0
1
end_operator
begin_operator
park_seg_p161_0_75_south airplane_4xekd
3
16 1
17 151
24 0
0
1
end_operator
begin_operator
park_seg_p161_0_75_south airplane_cfbe1
3
18 1
19 151
25 0
0
1
end_operator
begin_operator
park_seg_p161_0_75_south airplane_cfbeg
3
20 1
21 151
26 0
0
1
end_operator
begin_operator
park_seg_p161_0_75_south airplane_daew5
3
22 1
23 0
27 151
0
1
end_operator
begin_operator
park_seg_p162_0_75_south airplane_4xekd
3
16 1
17 152
24 0
0
1
end_operator
begin_operator
park_seg_p162_0_75_south airplane_cfbe1
3
18 1
19 152
25 0
0
1
end_operator
begin_operator
park_seg_p162_0_75_south airplane_cfbeg
3
20 1
21 152
26 0
0
1
end_operator
begin_operator
park_seg_p162_0_75_south airplane_daew5
3
22 1
23 0
27 152
0
1
end_operator
begin_operator
park_seg_p163_0_75_south airplane_4xekd
3
16 1
17 153
24 0
0
1
end_operator
begin_operator
park_seg_p163_0_75_south airplane_cfbe1
3
18 1
19 153
25 0
0
1
end_operator
begin_operator
park_seg_p163_0_75_south airplane_cfbeg
3
20 1
21 153
26 0
0
1
end_operator
begin_operator
park_seg_p163_0_75_south airplane_daew5
3
22 1
23 0
27 153
0
1
end_operator
begin_operator
park_seg_p164_0_75_south airplane_4xekd
3
16 1
17 154
24 0
0
1
end_operator
begin_operator
park_seg_p164_0_75_south airplane_cfbe1
3
18 1
19 154
25 0
0
1
end_operator
begin_operator
park_seg_p164_0_75_south airplane_cfbeg
3
20 1
21 154
26 0
0
1
end_operator
begin_operator
park_seg_p164_0_75_south airplane_daew5
3
22 1
23 0
27 154
0
1
end_operator
begin_operator
pushback_seg_p154_0_75_seg_w1_154b_0_45_south_south_medium airplane_daew5
2
22 1
23 31
3
0 4 -1 0
0 15 -1 0
0 27 150 174
1
end_operator
begin_operator
pushback_seg_w1_154b_0_45_seg_w1_154c_0_34_south_north_medium airplane_daew5
1
23 31
2
0 22 1 0
0 27 174 175
1
end_operator
begin_operator
pushback_seg_w1_154c_0_34_seg_w1_c3a_0_34_north_south_medium airplane_daew5
1
23 31
2
0 22 0 1
0 27 175 193
1
end_operator
begin_operator
startup_seg_08l_a2b_0_80_north_medium airplane_daew5
1
27 5
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_08l_a2b_0_80_south_medium airplane_daew5
1
27 5
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_08l_a7b_0_161_245_north_medium airplane_daew5
1
27 13
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_08l_a7b_0_161_245_south_medium airplane_daew5
1
27 13
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_a2_a_0_90_north_medium airplane_daew5
1
27 17
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_a2_a_0_90_south_medium airplane_daew5
1
27 17
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_a2_b_0_90_north_medium airplane_daew5
1
27 18
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_a2_b_0_90_south_medium airplane_daew5
1
27 18
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_a2_c_0_100_north_medium airplane_daew5
1
27 19
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_a2_c_0_100_south_medium airplane_daew5
1
27 19
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_a8_a_0_157_785_north_medium airplane_daew5
1
27 20
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_a8_a_0_157_785_south_medium airplane_daew5
1
27 20
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_a8_b_0_80_6226_north_medium airplane_daew5
1
27 21
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_a8_b_0_80_6226_south_medium airplane_daew5
1
27 21
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_a8_b_1_0_79_7559_north_medium airplane_daew5
1
27 22
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_a8_b_1_0_79_7559_south_medium airplane_daew5
1
27 22
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_c1_n2a_0_60_north_medium airplane_daew5
1
27 23
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_c1_n2a_0_60_south_medium airplane_daew5
1
27 23
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_c1_n2b_0_80_north_medium airplane_daew5
1
27 24
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_c1_n2b_0_80_south_medium airplane_daew5
1
27 24
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_c1_n2c_0_60_north_medium airplane_daew5
1
27 25
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_c1_n2c_0_60_south_medium airplane_daew5
1
27 25
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_c2_b_0_80_north_medium airplane_daew5
1
27 26
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_c2_b_0_80_south_medium airplane_daew5
1
27 26
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_c3_b_0_80_north_medium airplane_daew5
1
27 27
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_c3_b_0_80_south_medium airplane_daew5
1
27 27
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_c4_s6a_0_80_north_medium airplane_daew5
1
27 28
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_c4_s6a_0_80_south_medium airplane_daew5
1
27 28
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_m_a8b_0_60_north_medium airplane_daew5
1
27 29
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_m_a8b_0_60_south_medium airplane_daew5
1
27 29
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_m_a8d_0_120_934_north_medium airplane_daew5
1
27 30
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_m_a8d_0_120_934_south_medium airplane_daew5
1
27 30
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n1_0_108_north_medium airplane_daew5
1
27 31
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n1_0_108_south_medium airplane_daew5
1
27 31
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n2_0_108_north_medium airplane_daew5
1
27 32
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n2_0_108_south_medium airplane_daew5
1
27 32
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3a_0_75_north_medium airplane_daew5
1
27 33
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3a_0_75_south_medium airplane_daew5
1
27 33
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3b_0_75_north_medium airplane_daew5
1
27 34
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3b_0_75_south_medium airplane_daew5
1
27 34
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3c_0_75_north_medium airplane_daew5
1
27 35
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3c_0_75_south_medium airplane_daew5
1
27 35
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3d_0_75_north_medium airplane_daew5
1
27 36
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3d_0_75_south_medium airplane_daew5
1
27 36
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3e_0_75_north_medium airplane_daew5
1
27 37
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3e_0_75_south_medium airplane_daew5
1
27 37
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3f_0_115_north_medium airplane_daew5
1
27 38
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3f_0_115_south_medium airplane_daew5
1
27 38
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a2a_0_60_north_medium airplane_daew5
1
27 39
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a2a_0_60_south_medium airplane_daew5
1
27 39
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a2b_0_60_north_medium airplane_daew5
1
27 40
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a2b_0_60_south_medium airplane_daew5
1
27 40
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a3c_0_60_north_medium airplane_daew5
1
27 41
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a3c_0_60_south_medium airplane_daew5
1
27 41
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a3d_0_60_north_medium airplane_daew5
1
27 42
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a3d_0_60_south_medium airplane_daew5
1
27 42
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7a_0_115_north_medium airplane_daew5
1
27 43
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7a_0_115_south_medium airplane_daew5
1
27 43
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7b_0_75_north_medium airplane_daew5
1
27 44
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7b_0_75_south_medium airplane_daew5
1
27 44
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7c_0_75_north_medium airplane_daew5
1
27 45
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7c_0_75_south_medium airplane_daew5
1
27 45
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7d_0_75_north_medium airplane_daew5
1
27 46
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7d_0_75_south_medium airplane_daew5
1
27 46
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7e_0_75_north_medium airplane_daew5
1
27 47
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7e_0_75_south_medium airplane_daew5
1
27 47
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7f_0_75_north_medium airplane_daew5
1
27 48
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7f_0_75_south_medium airplane_daew5
1
27 48
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a4b_0_60_north_medium airplane_daew5
1
27 49
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a4b_0_60_south_medium airplane_daew5
1
27 49
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a4c_0_60_north_medium airplane_daew5
1
27 50
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a4c_0_60_south_medium airplane_daew5
1
27 50
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8a_0_115_north_medium airplane_daew5
1
27 51
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8a_0_115_south_medium airplane_daew5
1
27 51
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8b_0_75_north_medium airplane_daew5
1
27 52
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8b_0_75_south_medium airplane_daew5
1
27 52
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8c_0_75_north_medium airplane_daew5
2
6 0
27 53
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8c_0_75_south_medium airplane_daew5
1
27 53
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8d_0_75_north_medium airplane_daew5
1
27 54
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8d_0_75_south_medium airplane_daew5
1
27 54
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8e_0_75_north_medium airplane_daew5
1
27 55
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8e_0_75_south_medium airplane_daew5
2
6 0
27 55
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8f_0_75_north_medium airplane_daew5
1
27 56
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8f_0_75_south_medium airplane_daew5
1
27 56
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a6b_0_60_north_medium airplane_daew5
1
27 57
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a6b_0_60_south_medium airplane_daew5
1
27 57
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a6c_0_60_north_medium airplane_daew5
1
27 58
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a6c_0_60_south_medium airplane_daew5
1
27 58
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6a_0_85_north_medium airplane_daew5
1
27 59
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6a_0_85_south_medium airplane_daew5
1
27 59
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6b_0_75_north_medium airplane_daew5
1
27 60
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6b_0_75_south_medium airplane_daew5
2
5 0
27 60
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6c_0_75_north_medium airplane_daew5
1
27 61
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6c_0_75_south_medium airplane_daew5
1
27 61
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6d_0_75_north_medium airplane_daew5
1
27 62
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6d_0_75_south_medium airplane_daew5
1
27 62
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a7b_0_60_north_medium airplane_daew5
2
5 0
27 63
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a7b_0_60_south_medium airplane_daew5
1
27 63
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a7c_0_60_north_medium airplane_daew5
1
27 64
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a7c_0_60_south_medium airplane_daew5
1
27 64
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a8a_0_60_north_medium airplane_daew5
1
27 65
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a8a_0_60_south_medium airplane_daew5
1
27 65
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a8c_0_60_north_medium airplane_daew5
1
27 66
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_a8c_0_60_south_medium airplane_daew5
1
27 66
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4a_0_70_north_medium airplane_daew5
1
27 67
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4a_0_70_south_medium airplane_daew5
1
27 67
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4b_0_75_north_medium airplane_daew5
1
27 68
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4b_0_75_south_medium airplane_daew5
1
27 68
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4c_0_75_north_medium airplane_daew5
1
27 69
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4c_0_75_south_medium airplane_daew5
1
27 69
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4d_0_75_north_medium airplane_daew5
1
27 70
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4d_0_75_south_medium airplane_daew5
1
27 70
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4e_0_75_north_medium airplane_daew5
1
27 71
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4e_0_75_south_medium airplane_daew5
1
27 71
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_n2a_0_60_north_medium airplane_daew5
1
27 72
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_n2a_0_60_south_medium airplane_daew5
1
27 72
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_n2b_0_60_north_medium airplane_daew5
1
27 73
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_n_n2b_0_60_south_medium airplane_daew5
1
27 73
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_102a_0_34_north_medium airplane_daew5
1
27 74
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_102a_0_34_south_medium airplane_daew5
1
27 74
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_102b_0_60_north_medium airplane_daew5
1
27 75
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_102b_0_60_south_medium airplane_daew5
1
27 75
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_102c_0_34_north_medium airplane_daew5
1
27 76
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_102c_0_34_south_medium airplane_daew5
1
27 76
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_103a_0_34_north_medium airplane_daew5
1
27 77
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_103a_0_34_south_medium airplane_daew5
1
27 77
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_103b_0_60_north_medium airplane_daew5
1
27 78
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_103b_0_60_south_medium airplane_daew5
1
27 78
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_103c_0_34_north_medium airplane_daew5
1
27 79
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_103c_0_34_south_medium airplane_daew5
1
27 79
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_104a_0_34_north_medium airplane_daew5
1
27 80
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_104a_0_34_south_medium airplane_daew5
1
27 80
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_104b_0_60_north_medium airplane_daew5
1
27 81
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_104b_0_60_south_medium airplane_daew5
1
27 81
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_104c_0_60_north_medium airplane_daew5
1
27 82
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_104c_0_60_south_medium airplane_daew5
1
27 82
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_108a_0_34_north_medium airplane_daew5
1
27 83
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_108a_0_34_south_medium airplane_daew5
1
27 83
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_108b_0_60_north_medium airplane_daew5
1
27 84
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_108b_0_60_south_medium airplane_daew5
1
27 84
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_108c_0_34_north_medium airplane_daew5
1
27 85
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_108c_0_34_south_medium airplane_daew5
1
27 85
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_108d_0_45_north_medium airplane_daew5
1
27 86
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_108d_0_45_south_medium airplane_daew5
1
27 86
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_109a_0_34_north_medium airplane_daew5
1
27 87
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_109a_0_34_south_medium airplane_daew5
1
27 87
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_109b_0_60_north_medium airplane_daew5
1
27 88
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_109b_0_60_south_medium airplane_daew5
1
27 88
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_109c_0_34_north_medium airplane_daew5
1
27 89
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_109c_0_34_south_medium airplane_daew5
1
27 89
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_109d_0_45_north_medium airplane_daew5
1
27 90
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_109d_0_45_south_medium airplane_daew5
1
27 90
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_110a_0_34_north_medium airplane_daew5
1
27 91
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_110a_0_34_south_medium airplane_daew5
1
27 91
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_110b_0_60_north_medium airplane_daew5
1
27 92
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_110b_0_60_south_medium airplane_daew5
1
27 92
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_110c_0_34_north_medium airplane_daew5
1
27 93
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_110c_0_34_south_medium airplane_daew5
1
27 93
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_110d_0_45_north_medium airplane_daew5
1
27 94
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_110d_0_45_south_medium airplane_daew5
1
27 94
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_111a_0_34_north_medium airplane_daew5
1
27 95
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_111a_0_34_south_medium airplane_daew5
1
27 95
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_111b_0_60_north_medium airplane_daew5
1
27 96
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_111b_0_60_south_medium airplane_daew5
1
27 96
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_111c_0_34_north_medium airplane_daew5
1
27 97
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_111c_0_34_south_medium airplane_daew5
1
27 97
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_111d_0_45_north_medium airplane_daew5
1
27 98
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_111d_0_45_south_medium airplane_daew5
1
27 98
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_115a_0_34_north_medium airplane_daew5
1
27 99
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_115a_0_34_south_medium airplane_daew5
1
27 99
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_115b_0_60_north_medium airplane_daew5
1
27 100
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_115b_0_60_south_medium airplane_daew5
1
27 100
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_115c_0_34_north_medium airplane_daew5
1
27 101
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_115c_0_34_south_medium airplane_daew5
1
27 101
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_116a_0_34_north_medium airplane_daew5
1
27 102
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_116a_0_34_south_medium airplane_daew5
1
27 102
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_116b_0_60_north_medium airplane_daew5
1
27 103
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_116b_0_60_south_medium airplane_daew5
1
27 103
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_116c_0_34_north_medium airplane_daew5
1
27 104
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_116c_0_34_south_medium airplane_daew5
1
27 104
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_117a_0_34_north_medium airplane_daew5
1
27 105
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_117a_0_34_south_medium airplane_daew5
1
27 105
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_117b_0_60_north_medium airplane_daew5
1
27 106
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_117b_0_60_south_medium airplane_daew5
1
27 106
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_117c_0_34_north_medium airplane_daew5
1
27 107
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_117c_0_34_south_medium airplane_daew5
1
27 107
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_118a_0_34_north_medium airplane_daew5
1
27 108
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_118a_0_34_south_medium airplane_daew5
1
27 108
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_118b_0_60_north_medium airplane_daew5
1
27 109
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_118b_0_60_south_medium airplane_daew5
1
27 109
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_118c_0_34_north_medium airplane_daew5
1
27 110
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_118c_0_34_south_medium airplane_daew5
1
27 110
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_c1a_0_60_north_medium airplane_daew5
1
27 111
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_c1a_0_60_south_medium airplane_daew5
1
27 111
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_c1b_0_34_north_medium airplane_daew5
1
27 112
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_c1b_0_34_south_medium airplane_daew5
1
27 112
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_c1c_0_80_north_medium airplane_daew5
1
27 113
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_c1c_0_80_south_medium airplane_daew5
1
27 113
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_c2a_0_60_north_medium airplane_daew5
1
27 114
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_c2a_0_60_south_medium airplane_daew5
1
27 114
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_c2b_0_60_north_medium airplane_daew5
1
27 115
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_c2b_0_60_south_medium airplane_daew5
1
27 115
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_c2c_0_34_north_medium airplane_daew5
1
27 116
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_c2c_0_34_south_medium airplane_daew5
1
27 116
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_c2d_0_60_north_medium airplane_daew5
1
27 117
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_c2d_0_60_south_medium airplane_daew5
1
27 117
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_c3a_0_34_north_medium airplane_daew5
1
27 118
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_c3a_0_34_south_medium airplane_daew5
1
27 118
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_c3b_0_60_north_medium airplane_daew5
1
27 119
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_c3b_0_60_south_medium airplane_daew5
1
27 119
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_c3c_0_48_north_medium airplane_daew5
1
27 120
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_c3c_0_48_south_medium airplane_daew5
1
27 120
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_c3d_0_60_north_medium airplane_daew5
1
27 121
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_c3d_0_60_south_medium airplane_daew5
1
27 121
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_c4a_0_34_north_medium airplane_daew5
1
27 122
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_c4a_0_34_south_medium airplane_daew5
1
27 122
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_c4b_0_60_north_medium airplane_daew5
1
27 123
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_c4b_0_60_south_medium airplane_daew5
1
27 123
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_c4c_0_80_north_medium airplane_daew5
1
27 124
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_o1_c4c_0_80_south_medium airplane_daew5
1
27 124
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p101_0_76_north_medium airplane_daew5
1
27 125
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p101_0_76_south_medium airplane_daew5
1
27 125
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p102_0_76_north_medium airplane_daew5
1
27 126
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p102_0_76_south_medium airplane_daew5
1
27 126
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p103_0_76_north_medium airplane_daew5
1
27 127
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p103_0_76_south_medium airplane_daew5
1
27 127
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p104_0_76_north_medium airplane_daew5
1
27 128
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p104_0_76_south_medium airplane_daew5
1
27 128
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p107_0_76_north_medium airplane_daew5
1
27 129
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p107_0_76_south_medium airplane_daew5
1
27 129
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p108_0_76_north_medium airplane_daew5
1
27 130
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p108_0_76_south_medium airplane_daew5
1
27 130
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p109_0_76_north_medium airplane_daew5
1
27 131
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p109_0_76_south_medium airplane_daew5
1
27 131
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p110_0_76_north_medium airplane_daew5
1
27 132
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p110_0_76_south_medium airplane_daew5
1
27 132
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p111_0_76_north_medium airplane_daew5
1
27 133
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p111_0_76_south_medium airplane_daew5
1
27 133
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p112_0_76_north_medium airplane_daew5
1
27 134
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p112_0_76_south_medium airplane_daew5
1
27 134
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p115_0_76_north_medium airplane_daew5
1
27 135
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p115_0_76_south_medium airplane_daew5
1
27 135
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p116_0_76_north_medium airplane_daew5
1
27 136
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p116_0_76_south_medium airplane_daew5
1
27 136
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p117_0_76_north_medium airplane_daew5
1
27 137
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p117_0_76_south_medium airplane_daew5
1
27 137
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p118_0_76_north_medium airplane_daew5
1
27 138
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p118_0_76_south_medium airplane_daew5
1
27 138
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p119_0_76_north_medium airplane_daew5
1
27 139
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p119_0_76_south_medium airplane_daew5
1
27 139
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p131_0_75_north_medium airplane_daew5
1
27 140
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p131_0_75_south_medium airplane_daew5
1
27 140
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p132_0_75_north_medium airplane_daew5
1
27 141
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p132_0_75_south_medium airplane_daew5
1
27 141
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p133_0_75_north_medium airplane_daew5
1
27 142
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p133_0_75_south_medium airplane_daew5
1
27 142
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p134_0_75_north_medium airplane_daew5
1
27 143
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p134_0_75_south_medium airplane_daew5
1
27 143
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p141_0_75_north_medium airplane_daew5
1
27 144
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p141_0_75_south_medium airplane_daew5
1
27 144
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p142_0_75_north_medium airplane_daew5
1
27 145
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p142_0_75_south_medium airplane_daew5
1
27 145
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p143_0_75_north_medium airplane_daew5
1
27 146
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p143_0_75_south_medium airplane_daew5
1
27 146
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p151_0_75_north_medium airplane_daew5
1
27 147
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p151_0_75_south_medium airplane_daew5
1
27 147
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p152_0_75_north_medium airplane_daew5
1
27 148
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p152_0_75_south_medium airplane_daew5
1
27 148
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p153_0_75_north_medium airplane_daew5
1
27 149
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p153_0_75_south_medium airplane_daew5
1
27 149
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p154_0_75_north_medium airplane_daew5
1
27 150
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p154_0_75_south_medium airplane_daew5
1
27 150
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p161_0_75_north_medium airplane_daew5
1
27 151
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p161_0_75_south_medium airplane_daew5
1
27 151
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p162_0_75_north_medium airplane_daew5
1
27 152
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p162_0_75_south_medium airplane_daew5
1
27 152
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p163_0_75_north_medium airplane_daew5
1
27 153
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p163_0_75_south_medium airplane_daew5
1
27 153
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p164_0_75_north_medium airplane_daew5
1
27 154
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_p164_0_75_south_medium airplane_daew5
1
27 154
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_141a_0_34_north_medium airplane_daew5
1
27 155
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_141a_0_34_south_medium airplane_daew5
1
27 155
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_141b_0_45_north_medium airplane_daew5
1
27 156
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_141b_0_45_south_medium airplane_daew5
1
27 156
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_141c_0_34_north_medium airplane_daew5
1
27 157
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_141c_0_34_south_medium airplane_daew5
1
27 157
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_142a_0_34_north_medium airplane_daew5
1
27 158
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_142a_0_34_south_medium airplane_daew5
1
27 158
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_142b_0_45_north_medium airplane_daew5
1
27 159
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_142b_0_45_south_medium airplane_daew5
1
27 159
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_142c_0_34_north_medium airplane_daew5
1
27 160
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_142c_0_34_south_medium airplane_daew5
1
27 160
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_143a_0_34_north_medium airplane_daew5
1
27 161
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_143a_0_34_south_medium airplane_daew5
1
27 161
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_143b_0_45_north_medium airplane_daew5
1
27 162
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_143b_0_45_south_medium airplane_daew5
1
27 162
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_143c_0_60_north_medium airplane_daew5
1
27 163
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_143c_0_60_south_medium airplane_daew5
1
27 163
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_151a_0_34_north_medium airplane_daew5
1
27 164
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_151a_0_34_south_medium airplane_daew5
1
27 164
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_151b_0_45_north_medium airplane_daew5
1
27 165
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_151b_0_45_south_medium airplane_daew5
1
27 165
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_151c_0_34_north_medium airplane_daew5
1
27 166
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_151c_0_34_south_medium airplane_daew5
1
27 166
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_152a_0_34_north_medium airplane_daew5
1
27 167
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_152a_0_34_south_medium airplane_daew5
1
27 167
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_152b_0_45_north_medium airplane_daew5
1
27 168
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_152b_0_45_south_medium airplane_daew5
1
27 168
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_152c_0_34_north_medium airplane_daew5
1
27 169
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_152c_0_34_south_medium airplane_daew5
1
27 169
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_153a_0_34_north_medium airplane_daew5
1
27 170
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_153a_0_34_south_medium airplane_daew5
1
27 170
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_153b_0_45_north_medium airplane_daew5
1
27 171
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_153b_0_45_south_medium airplane_daew5
1
27 171
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_153c_0_34_north_medium airplane_daew5
1
27 172
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_153c_0_34_south_medium airplane_daew5
1
27 172
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_154a_0_34_north_medium airplane_daew5
1
27 173
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_154a_0_34_south_medium airplane_daew5
1
27 173
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_154b_0_45_north_medium airplane_daew5
2
15 0
27 174
2
0 4 -1 1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_154b_0_45_south_medium airplane_daew5
1
27 174
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_154c_0_34_north_medium airplane_daew5
1
27 175
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_154c_0_34_south_medium airplane_daew5
1
27 175
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_161a_0_34_north_medium airplane_daew5
1
27 176
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_161a_0_34_south_medium airplane_daew5
1
27 176
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_161b_0_45_north_medium airplane_daew5
1
27 177
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_161b_0_45_south_medium airplane_daew5
1
27 177
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_161c_0_34_north_medium airplane_daew5
1
27 178
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_161c_0_34_south_medium airplane_daew5
1
27 178
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_162a_0_34_north_medium airplane_daew5
1
27 179
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_162a_0_34_south_medium airplane_daew5
1
27 179
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_162b_0_45_north_medium airplane_daew5
1
27 180
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_162b_0_45_south_medium airplane_daew5
1
27 180
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_162c_0_34_north_medium airplane_daew5
1
27 181
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_162c_0_34_south_medium airplane_daew5
1
27 181
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_163a_0_34_north_medium airplane_daew5
1
27 182
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_163a_0_34_south_medium airplane_daew5
1
27 182
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_163b_0_45_north_medium airplane_daew5
1
27 183
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_163b_0_45_south_medium airplane_daew5
1
27 183
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_163c_0_34_north_medium airplane_daew5
1
27 184
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_163c_0_34_south_medium airplane_daew5
1
27 184
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_164a_0_34_north_medium airplane_daew5
1
27 185
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_164a_0_34_south_medium airplane_daew5
1
27 185
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_164b_0_45_north_medium airplane_daew5
1
27 186
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_164b_0_45_south_medium airplane_daew5
1
27 186
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_164c_0_34_north_medium airplane_daew5
1
27 187
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_164c_0_34_south_medium airplane_daew5
1
27 187
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_c1a_0_60_north_medium airplane_daew5
1
27 188
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_c1a_0_60_south_medium airplane_daew5
1
27 188
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_c1b_0_60_north_medium airplane_daew5
1
27 189
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_c1b_0_60_south_medium airplane_daew5
1
27 189
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_c1c_0_34_north_medium airplane_daew5
1
27 190
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_c1c_0_34_south_medium airplane_daew5
1
27 190
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_c2a_0_60_north_medium airplane_daew5
1
27 191
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_c2a_0_60_south_medium airplane_daew5
1
27 191
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_c2c_0_34_north_medium airplane_daew5
1
27 192
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_c2c_0_34_south_medium airplane_daew5
1
27 192
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_c3a_0_34_north_medium airplane_daew5
1
27 193
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_c3a_0_34_south_medium airplane_daew5
1
27 193
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_c3c_0_48_north_medium airplane_daew5
1
27 194
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_c3c_0_48_south_medium airplane_daew5
1
27 194
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_c4a_0_34_north_medium airplane_daew5
1
27 195
1
0 23 31 0
1
end_operator
begin_operator
startup_seg_w1_c4a_0_34_south_medium airplane_daew5
1
27 195
1
0 23 31 0
1
end_operator
begin_operator
takeoff_seg_08l_0_80_north airplane_4xekd
3
16 0
17 2
24 0
1
0 8 -1 0
1
end_operator
begin_operator
takeoff_seg_08l_0_80_north airplane_cfbe1
3
18 0
19 2
25 0
0
1
end_operator
begin_operator
takeoff_seg_08l_0_80_north airplane_cfbeg
3
20 0
21 2
26 0
0
1
end_operator
begin_operator
takeoff_seg_08l_0_80_north airplane_daew5
2
22 0
23 0
1
0 27 2 0
1
end_operator
begin_operator
takeoff_seg_09l_0_80_north airplane_4xekd
3
16 0
17 16
24 0
1
0 13 -1 0
1
end_operator
begin_operator
takeoff_seg_09l_0_80_north airplane_cfbe1
3
18 0
19 16
25 0
0
1
end_operator
begin_operator
takeoff_seg_09l_0_80_north airplane_cfbeg
3
20 0
21 16
26 0
0
1
end_operator
begin_operator
takeoff_seg_09l_0_80_north airplane_daew5
3
22 0
23 0
27 16
0
1
end_operator
0
