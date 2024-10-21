begin_version
3
end_version
begin_metric
0
end_metric
22
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
31
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
31
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
31
end_variable
begin_variable
var18
-1
2
0
4
end_variable
begin_variable
var19
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
begin_variable
var20
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
begin_variable
var21
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
197
begin_mutex_group
3
13 0
13 31
19 0
end_mutex_group
begin_mutex_group
3
15 0
15 31
20 0
end_mutex_group
begin_mutex_group
3
17 0
17 31
21 0
end_mutex_group
begin_mutex_group
4
11 2
19 2
20 2
21 2
end_mutex_group
begin_mutex_group
4
11 3
19 3
20 3
21 3
end_mutex_group
begin_mutex_group
4
11 4
19 4
20 4
21 4
end_mutex_group
begin_mutex_group
4
11 5
19 5
20 5
21 5
end_mutex_group
begin_mutex_group
4
11 6
19 6
20 6
21 6
end_mutex_group
begin_mutex_group
4
11 7
19 7
20 7
21 7
end_mutex_group
begin_mutex_group
4
11 8
19 8
20 8
21 8
end_mutex_group
begin_mutex_group
4
11 9
19 9
20 9
21 9
end_mutex_group
begin_mutex_group
4
11 10
19 10
20 10
21 10
end_mutex_group
begin_mutex_group
4
11 11
19 11
20 11
21 11
end_mutex_group
begin_mutex_group
4
11 12
19 12
20 12
21 12
end_mutex_group
begin_mutex_group
5
5 0
11 13
19 13
20 13
21 13
end_mutex_group
begin_mutex_group
4
11 14
19 14
20 14
21 14
end_mutex_group
begin_mutex_group
4
11 15
19 15
20 15
21 15
end_mutex_group
begin_mutex_group
4
11 16
19 16
20 16
21 16
end_mutex_group
begin_mutex_group
4
11 17
19 17
20 17
21 17
end_mutex_group
begin_mutex_group
4
11 18
19 18
20 18
21 18
end_mutex_group
begin_mutex_group
4
11 19
19 19
20 19
21 19
end_mutex_group
begin_mutex_group
4
11 20
19 20
20 20
21 20
end_mutex_group
begin_mutex_group
4
11 21
19 21
20 21
21 21
end_mutex_group
begin_mutex_group
4
11 22
19 22
20 22
21 22
end_mutex_group
begin_mutex_group
4
11 23
19 23
20 23
21 23
end_mutex_group
begin_mutex_group
4
11 24
19 24
20 24
21 24
end_mutex_group
begin_mutex_group
4
11 25
19 25
20 25
21 25
end_mutex_group
begin_mutex_group
4
11 26
19 26
20 26
21 26
end_mutex_group
begin_mutex_group
4
11 27
19 27
20 27
21 27
end_mutex_group
begin_mutex_group
4
11 28
19 28
20 28
21 28
end_mutex_group
begin_mutex_group
4
11 29
19 29
20 29
21 29
end_mutex_group
begin_mutex_group
4
11 30
19 30
20 30
21 30
end_mutex_group
begin_mutex_group
4
11 31
19 31
20 31
21 31
end_mutex_group
begin_mutex_group
4
11 32
19 32
20 32
21 32
end_mutex_group
begin_mutex_group
4
11 33
19 33
20 33
21 33
end_mutex_group
begin_mutex_group
4
11 34
19 34
20 34
21 34
end_mutex_group
begin_mutex_group
4
11 35
19 35
20 35
21 35
end_mutex_group
begin_mutex_group
4
11 36
19 36
20 36
21 36
end_mutex_group
begin_mutex_group
4
11 37
19 37
20 37
21 37
end_mutex_group
begin_mutex_group
4
11 38
19 38
20 38
21 38
end_mutex_group
begin_mutex_group
4
11 39
19 39
20 39
21 39
end_mutex_group
begin_mutex_group
4
11 40
19 40
20 40
21 40
end_mutex_group
begin_mutex_group
4
11 41
19 41
20 41
21 41
end_mutex_group
begin_mutex_group
4
11 42
19 42
20 42
21 42
end_mutex_group
begin_mutex_group
4
11 43
19 43
20 43
21 43
end_mutex_group
begin_mutex_group
4
11 44
19 44
20 44
21 44
end_mutex_group
begin_mutex_group
4
11 45
19 45
20 45
21 45
end_mutex_group
begin_mutex_group
4
11 46
19 46
20 46
21 46
end_mutex_group
begin_mutex_group
4
11 47
19 47
20 47
21 47
end_mutex_group
begin_mutex_group
4
11 48
19 48
20 48
21 48
end_mutex_group
begin_mutex_group
4
11 49
19 49
20 49
21 49
end_mutex_group
begin_mutex_group
4
11 50
19 50
20 50
21 50
end_mutex_group
begin_mutex_group
4
11 51
19 51
20 51
21 51
end_mutex_group
begin_mutex_group
4
11 52
19 52
20 52
21 52
end_mutex_group
begin_mutex_group
4
11 53
19 53
20 53
21 53
end_mutex_group
begin_mutex_group
4
11 54
19 54
20 54
21 54
end_mutex_group
begin_mutex_group
4
11 55
19 55
20 55
21 55
end_mutex_group
begin_mutex_group
4
11 56
19 56
20 56
21 56
end_mutex_group
begin_mutex_group
4
11 57
19 57
20 57
21 57
end_mutex_group
begin_mutex_group
4
11 58
19 58
20 58
21 58
end_mutex_group
begin_mutex_group
4
11 59
19 59
20 59
21 59
end_mutex_group
begin_mutex_group
4
11 60
19 60
20 60
21 60
end_mutex_group
begin_mutex_group
4
11 61
19 61
20 61
21 61
end_mutex_group
begin_mutex_group
4
11 62
19 62
20 62
21 62
end_mutex_group
begin_mutex_group
4
11 63
19 63
20 63
21 63
end_mutex_group
begin_mutex_group
4
11 64
19 64
20 64
21 64
end_mutex_group
begin_mutex_group
4
11 65
19 65
20 65
21 65
end_mutex_group
begin_mutex_group
4
11 66
19 66
20 66
21 66
end_mutex_group
begin_mutex_group
4
11 67
19 67
20 67
21 67
end_mutex_group
begin_mutex_group
4
11 68
19 68
20 68
21 68
end_mutex_group
begin_mutex_group
4
11 69
19 69
20 69
21 69
end_mutex_group
begin_mutex_group
4
11 70
19 70
20 70
21 70
end_mutex_group
begin_mutex_group
4
11 71
19 71
20 71
21 71
end_mutex_group
begin_mutex_group
4
11 72
19 72
20 72
21 72
end_mutex_group
begin_mutex_group
4
11 73
19 73
20 73
21 73
end_mutex_group
begin_mutex_group
4
11 74
19 74
20 74
21 74
end_mutex_group
begin_mutex_group
4
11 75
19 75
20 75
21 75
end_mutex_group
begin_mutex_group
4
11 76
19 76
20 76
21 76
end_mutex_group
begin_mutex_group
4
11 77
19 77
20 77
21 77
end_mutex_group
begin_mutex_group
4
11 78
19 78
20 78
21 78
end_mutex_group
begin_mutex_group
4
11 79
19 79
20 79
21 79
end_mutex_group
begin_mutex_group
4
11 80
19 80
20 80
21 80
end_mutex_group
begin_mutex_group
4
11 81
19 81
20 81
21 81
end_mutex_group
begin_mutex_group
4
11 82
19 82
20 82
21 82
end_mutex_group
begin_mutex_group
4
11 83
19 83
20 83
21 83
end_mutex_group
begin_mutex_group
4
11 84
19 84
20 84
21 84
end_mutex_group
begin_mutex_group
4
11 85
19 85
20 85
21 85
end_mutex_group
begin_mutex_group
4
11 86
19 86
20 86
21 86
end_mutex_group
begin_mutex_group
4
11 87
19 87
20 87
21 87
end_mutex_group
begin_mutex_group
4
11 88
19 88
20 88
21 88
end_mutex_group
begin_mutex_group
4
11 89
19 89
20 89
21 89
end_mutex_group
begin_mutex_group
4
11 90
19 90
20 90
21 90
end_mutex_group
begin_mutex_group
4
11 91
19 91
20 91
21 91
end_mutex_group
begin_mutex_group
4
11 92
19 92
20 92
21 92
end_mutex_group
begin_mutex_group
4
11 93
19 93
20 93
21 93
end_mutex_group
begin_mutex_group
4
11 94
19 94
20 94
21 94
end_mutex_group
begin_mutex_group
4
11 95
19 95
20 95
21 95
end_mutex_group
begin_mutex_group
4
11 96
19 96
20 96
21 96
end_mutex_group
begin_mutex_group
4
11 97
19 97
20 97
21 97
end_mutex_group
begin_mutex_group
4
11 98
19 98
20 98
21 98
end_mutex_group
begin_mutex_group
4
11 99
19 99
20 99
21 99
end_mutex_group
begin_mutex_group
4
11 100
19 100
20 100
21 100
end_mutex_group
begin_mutex_group
4
11 101
19 101
20 101
21 101
end_mutex_group
begin_mutex_group
4
11 102
19 102
20 102
21 102
end_mutex_group
begin_mutex_group
4
11 103
19 103
20 103
21 103
end_mutex_group
begin_mutex_group
4
11 104
19 104
20 104
21 104
end_mutex_group
begin_mutex_group
4
11 105
19 105
20 105
21 105
end_mutex_group
begin_mutex_group
4
11 106
19 106
20 106
21 106
end_mutex_group
begin_mutex_group
4
11 107
19 107
20 107
21 107
end_mutex_group
begin_mutex_group
4
11 108
19 108
20 108
21 108
end_mutex_group
begin_mutex_group
4
11 109
19 109
20 109
21 109
end_mutex_group
begin_mutex_group
4
11 110
19 110
20 110
21 110
end_mutex_group
begin_mutex_group
4
11 111
19 111
20 111
21 111
end_mutex_group
begin_mutex_group
4
11 112
19 112
20 112
21 112
end_mutex_group
begin_mutex_group
4
11 113
19 113
20 113
21 113
end_mutex_group
begin_mutex_group
4
11 114
19 114
20 114
21 114
end_mutex_group
begin_mutex_group
4
11 115
19 115
20 115
21 115
end_mutex_group
begin_mutex_group
4
11 116
19 116
20 116
21 116
end_mutex_group
begin_mutex_group
4
11 117
19 117
20 117
21 117
end_mutex_group
begin_mutex_group
4
11 118
19 118
20 118
21 118
end_mutex_group
begin_mutex_group
4
11 119
19 119
20 119
21 119
end_mutex_group
begin_mutex_group
4
11 120
19 120
20 120
21 120
end_mutex_group
begin_mutex_group
4
11 121
19 121
20 121
21 121
end_mutex_group
begin_mutex_group
4
11 122
19 122
20 122
21 122
end_mutex_group
begin_mutex_group
4
11 123
19 123
20 123
21 123
end_mutex_group
begin_mutex_group
4
11 124
19 124
20 124
21 124
end_mutex_group
begin_mutex_group
4
11 125
19 125
20 125
21 125
end_mutex_group
begin_mutex_group
4
11 126
19 126
20 126
21 126
end_mutex_group
begin_mutex_group
4
11 127
19 127
20 127
21 127
end_mutex_group
begin_mutex_group
4
11 128
19 128
20 128
21 128
end_mutex_group
begin_mutex_group
5
9 0
11 129
19 129
20 129
21 129
end_mutex_group
begin_mutex_group
4
11 130
19 130
20 130
21 130
end_mutex_group
begin_mutex_group
4
11 131
19 131
20 131
21 131
end_mutex_group
begin_mutex_group
4
11 132
19 132
20 132
21 132
end_mutex_group
begin_mutex_group
4
11 133
19 133
20 133
21 133
end_mutex_group
begin_mutex_group
4
11 134
19 134
20 134
21 134
end_mutex_group
begin_mutex_group
4
11 135
19 135
20 135
21 135
end_mutex_group
begin_mutex_group
4
11 136
19 136
20 136
21 136
end_mutex_group
begin_mutex_group
4
11 137
19 137
20 137
21 137
end_mutex_group
begin_mutex_group
5
8 0
11 138
19 138
20 138
21 138
end_mutex_group
begin_mutex_group
4
11 139
19 139
20 139
21 139
end_mutex_group
begin_mutex_group
4
11 140
19 140
20 140
21 140
end_mutex_group
begin_mutex_group
4
11 141
19 141
20 141
21 141
end_mutex_group
begin_mutex_group
4
11 142
19 142
20 142
21 142
end_mutex_group
begin_mutex_group
4
11 143
19 143
20 143
21 143
end_mutex_group
begin_mutex_group
5
7 0
11 144
19 144
20 144
21 144
end_mutex_group
begin_mutex_group
4
11 145
19 145
20 145
21 145
end_mutex_group
begin_mutex_group
4
11 146
19 146
20 146
21 146
end_mutex_group
begin_mutex_group
4
11 147
19 147
20 147
21 147
end_mutex_group
begin_mutex_group
4
11 148
19 148
20 148
21 148
end_mutex_group
begin_mutex_group
4
11 149
19 149
20 149
21 149
end_mutex_group
begin_mutex_group
4
11 150
19 150
20 150
21 150
end_mutex_group
begin_mutex_group
4
11 151
19 151
20 151
21 151
end_mutex_group
begin_mutex_group
4
11 152
19 152
20 152
21 152
end_mutex_group
begin_mutex_group
4
11 153
19 153
20 153
21 153
end_mutex_group
begin_mutex_group
4
11 154
19 154
20 154
21 154
end_mutex_group
begin_mutex_group
4
11 155
19 155
20 155
21 155
end_mutex_group
begin_mutex_group
4
11 156
19 156
20 156
21 156
end_mutex_group
begin_mutex_group
4
11 157
19 157
20 157
21 157
end_mutex_group
begin_mutex_group
4
11 158
19 158
20 158
21 158
end_mutex_group
begin_mutex_group
4
11 159
19 159
20 159
21 159
end_mutex_group
begin_mutex_group
4
11 160
19 160
20 160
21 160
end_mutex_group
begin_mutex_group
4
11 161
19 161
20 161
21 161
end_mutex_group
begin_mutex_group
4
11 162
19 162
20 162
21 162
end_mutex_group
begin_mutex_group
4
11 163
19 163
20 163
21 163
end_mutex_group
begin_mutex_group
4
11 164
19 164
20 164
21 164
end_mutex_group
begin_mutex_group
4
11 165
19 165
20 165
21 165
end_mutex_group
begin_mutex_group
4
11 166
19 166
20 166
21 166
end_mutex_group
begin_mutex_group
4
11 167
19 167
20 167
21 167
end_mutex_group
begin_mutex_group
4
11 168
19 168
20 168
21 168
end_mutex_group
begin_mutex_group
4
11 169
19 169
20 169
21 169
end_mutex_group
begin_mutex_group
4
11 170
19 170
20 170
21 170
end_mutex_group
begin_mutex_group
4
11 171
19 171
20 171
21 171
end_mutex_group
begin_mutex_group
4
11 172
19 172
20 172
21 172
end_mutex_group
begin_mutex_group
4
11 173
19 173
20 173
21 173
end_mutex_group
begin_mutex_group
4
11 174
19 174
20 174
21 174
end_mutex_group
begin_mutex_group
4
11 175
19 175
20 175
21 175
end_mutex_group
begin_mutex_group
4
11 176
19 176
20 176
21 176
end_mutex_group
begin_mutex_group
4
11 177
19 177
20 177
21 177
end_mutex_group
begin_mutex_group
4
11 178
19 178
20 178
21 178
end_mutex_group
begin_mutex_group
4
11 179
19 179
20 179
21 179
end_mutex_group
begin_mutex_group
4
11 180
19 180
20 180
21 180
end_mutex_group
begin_mutex_group
4
11 181
19 181
20 181
21 181
end_mutex_group
begin_mutex_group
4
11 182
19 182
20 182
21 182
end_mutex_group
begin_mutex_group
4
11 183
19 183
20 183
21 183
end_mutex_group
begin_mutex_group
4
11 184
19 184
20 184
21 184
end_mutex_group
begin_mutex_group
4
11 185
19 185
20 185
21 185
end_mutex_group
begin_mutex_group
4
11 186
19 186
20 186
21 186
end_mutex_group
begin_mutex_group
4
11 187
19 187
20 187
21 187
end_mutex_group
begin_mutex_group
4
11 188
19 188
20 188
21 188
end_mutex_group
begin_mutex_group
4
11 189
19 189
20 189
21 189
end_mutex_group
begin_mutex_group
4
11 190
19 190
20 190
21 190
end_mutex_group
begin_mutex_group
4
11 191
19 191
20 191
21 191
end_mutex_group
begin_mutex_group
4
11 192
19 192
20 192
21 192
end_mutex_group
begin_mutex_group
4
11 193
19 193
20 193
21 193
end_mutex_group
begin_mutex_group
4
11 194
19 194
20 194
21 194
end_mutex_group
begin_mutex_group
4
11 195
19 195
20 195
21 195
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
13
1
31
1
31
1
31
0
129
144
138
end_state
begin_goal
4
18 4
19 0
20 0
21 0
end_goal
2498
begin_operator
move_seg_08l_0_80_seg_08l_a3a_0_80_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 2 7
1
end_operator
begin_operator
move_seg_08l_0_80_seg_08l_a3a_0_80_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 2 7
1
end_operator
begin_operator
move_seg_08l_0_80_seg_08l_a3a_0_80_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 2 7
1
end_operator
begin_operator
move_seg_08l_0_80_seg_08l_a3a_0_80_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 2 7
1
end_operator
begin_operator
move_seg_08l_a2a3_0_970_seg_08l_0_80_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 3 2
1
end_operator
begin_operator
move_seg_08l_a2a3_0_970_seg_08l_0_80_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 3 2
1
end_operator
begin_operator
move_seg_08l_a2a3_0_970_seg_08l_0_80_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 3 2
1
end_operator
begin_operator
move_seg_08l_a2a3_0_970_seg_08l_0_80_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 3 2
1
end_operator
begin_operator
move_seg_08l_a2a_0_80_seg_08l_a2a3_0_970_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 4 3
1
end_operator
begin_operator
move_seg_08l_a2a_0_80_seg_08l_a2a3_0_970_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 4 3
1
end_operator
begin_operator
move_seg_08l_a2a_0_80_seg_08l_a2a3_0_970_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 4 3
1
end_operator
begin_operator
move_seg_08l_a2a_0_80_seg_08l_a2a3_0_970_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 4 3
1
end_operator
begin_operator
move_seg_08l_a2b_0_80_seg_08l_a2a_0_80_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 5 4
1
end_operator
begin_operator
move_seg_08l_a2b_0_80_seg_08l_a2a_0_80_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 5 4
1
end_operator
begin_operator
move_seg_08l_a2b_0_80_seg_08l_a2a_0_80_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 5 4
1
end_operator
begin_operator
move_seg_08l_a2b_0_80_seg_08l_a2a_0_80_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 5 4
1
end_operator
begin_operator
move_seg_08l_a3a4_0_450_seg_08l_a4d_0_80_south_north_medium airplane_cfbeg
1
18 0
3
0 6 -1 0
0 10 1 0
0 11 6 9
1
end_operator
begin_operator
move_seg_08l_a3a4_0_450_seg_08l_a4d_0_80_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 6 9
1
end_operator
begin_operator
move_seg_08l_a3a4_0_450_seg_08l_a4d_0_80_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 6 9
1
end_operator
begin_operator
move_seg_08l_a3a4_0_450_seg_08l_a4d_0_80_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 6 9
1
end_operator
begin_operator
move_seg_08l_a3a_0_80_seg_08l_a3a4_0_450_south_south_medium airplane_cfbeg
2
10 1
18 0
2
0 6 -1 1
0 11 7 6
1
end_operator
begin_operator
move_seg_08l_a3a_0_80_seg_08l_a3a4_0_450_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 7 6
1
end_operator
begin_operator
move_seg_08l_a3a_0_80_seg_08l_a3a4_0_450_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 7 6
1
end_operator
begin_operator
move_seg_08l_a3a_0_80_seg_08l_a3a4_0_450_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 7 6
1
end_operator
begin_operator
move_seg_08l_a4a_0_80_seg_08l_a6a7_0_450_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 8 10
1
end_operator
begin_operator
move_seg_08l_a4a_0_80_seg_08l_a6a7_0_450_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 8 10
1
end_operator
begin_operator
move_seg_08l_a4a_0_80_seg_08l_a6a7_0_450_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 8 10
1
end_operator
begin_operator
move_seg_08l_a4a_0_80_seg_08l_a6a7_0_450_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 8 10
1
end_operator
begin_operator
move_seg_08l_a4d_0_80_seg_08l_a4a_0_80_north_south_medium airplane_cfbeg
1
18 0
3
0 6 -1 1
0 10 0 1
0 11 9 8
1
end_operator
begin_operator
move_seg_08l_a4d_0_80_seg_08l_a4a_0_80_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 9 8
1
end_operator
begin_operator
move_seg_08l_a4d_0_80_seg_08l_a4a_0_80_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 9 8
1
end_operator
begin_operator
move_seg_08l_a4d_0_80_seg_08l_a4a_0_80_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 9 8
1
end_operator
begin_operator
move_seg_08l_a6a7_0_450_seg_08l_a7d_0_80_south_north_medium airplane_cfbeg
1
18 0
4
0 0 0 1
0 6 -1 0
0 10 1 0
0 11 10 14
1
end_operator
begin_operator
move_seg_08l_a6a7_0_450_seg_08l_a7d_0_80_south_north_medium airplane_daew1
2
0 0
13 0
2
0 12 1 0
0 19 10 14
1
end_operator
begin_operator
move_seg_08l_a6a7_0_450_seg_08l_a7d_0_80_south_north_medium airplane_daew6
2
0 0
15 0
2
0 14 1 0
0 20 10 14
1
end_operator
begin_operator
move_seg_08l_a6a7_0_450_seg_08l_a7d_0_80_south_north_medium airplane_daew7
2
0 0
17 0
2
0 16 1 0
0 21 10 14
1
end_operator
begin_operator
move_seg_08l_a7a9_0_270_seg_08l_a9c_0_80_south_north_medium airplane_cfbeg
1
18 0
4
0 0 -1 0
0 6 -1 0
0 10 1 0
0 11 11 15
1
end_operator
begin_operator
move_seg_08l_a7a9_0_270_seg_08l_a9c_0_80_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 11 15
1
end_operator
begin_operator
move_seg_08l_a7a9_0_270_seg_08l_a9c_0_80_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 11 15
1
end_operator
begin_operator
move_seg_08l_a7a9_0_270_seg_08l_a9c_0_80_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 11 15
1
end_operator
begin_operator
move_seg_08l_a7a_0_80_seg_08l_a7a9_0_270_south_south_medium airplane_cfbeg
2
10 1
18 0
2
0 4 -1 0
0 11 12 11
1
end_operator
begin_operator
move_seg_08l_a7a_0_80_seg_08l_a7a9_0_270_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 12 11
1
end_operator
begin_operator
move_seg_08l_a7a_0_80_seg_08l_a7a9_0_270_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 12 11
1
end_operator
begin_operator
move_seg_08l_a7a_0_80_seg_08l_a7a9_0_270_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 12 11
1
end_operator
begin_operator
move_seg_08l_a7b_0_161_245_seg_a8_a_0_157_785_south_south_medium airplane_cfbeg
2
10 1
18 0
4
0 0 -1 0
0 5 -1 0
0 6 -1 0
0 11 13 20
1
end_operator
begin_operator
move_seg_08l_a7b_0_161_245_seg_a8_a_0_157_785_south_south_medium airplane_daew1
2
12 1
13 0
2
0 5 -1 0
0 19 13 20
1
end_operator
begin_operator
move_seg_08l_a7b_0_161_245_seg_a8_a_0_157_785_south_south_medium airplane_daew6
2
14 1
15 0
2
0 5 -1 0
0 20 13 20
1
end_operator
begin_operator
move_seg_08l_a7b_0_161_245_seg_a8_a_0_157_785_south_south_medium airplane_daew7
2
16 1
17 0
2
0 5 -1 0
0 21 13 20
1
end_operator
begin_operator
move_seg_08l_a7d_0_80_seg_08l_a7a_0_80_north_south_medium airplane_cfbeg
2
5 0
18 0
4
0 4 -1 1
0 6 0 1
0 10 0 1
0 11 14 12
1
end_operator
begin_operator
move_seg_08l_a7d_0_80_seg_08l_a7a_0_80_north_south_medium airplane_daew1
3
5 0
6 0
13 0
2
0 12 0 1
0 19 14 12
1
end_operator
begin_operator
move_seg_08l_a7d_0_80_seg_08l_a7a_0_80_north_south_medium airplane_daew6
3
5 0
6 0
15 0
2
0 14 0 1
0 20 14 12
1
end_operator
begin_operator
move_seg_08l_a7d_0_80_seg_08l_a7a_0_80_north_south_medium airplane_daew7
3
5 0
6 0
17 0
2
0 16 0 1
0 21 14 12
1
end_operator
begin_operator
move_seg_08l_a7d_0_80_seg_08l_a7b_0_161_245_north_south_medium airplane_cfbeg
1
18 0
5
0 4 0 1
0 5 0 1
0 6 -1 1
0 10 0 1
0 11 14 13
1
end_operator
begin_operator
move_seg_08l_a7d_0_80_seg_08l_a7b_0_161_245_north_south_medium airplane_daew1
2
4 0
13 0
3
0 5 0 1
0 12 0 1
0 19 14 13
1
end_operator
begin_operator
move_seg_08l_a7d_0_80_seg_08l_a7b_0_161_245_north_south_medium airplane_daew6
2
4 0
15 0
3
0 5 0 1
0 14 0 1
0 20 14 13
1
end_operator
begin_operator
move_seg_08l_a7d_0_80_seg_08l_a7b_0_161_245_north_south_medium airplane_daew7
2
4 0
17 0
3
0 5 0 1
0 16 0 1
0 21 14 13
1
end_operator
begin_operator
move_seg_08l_a9c_0_80_seg_09l_0_80_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 15 16
1
end_operator
begin_operator
move_seg_08l_a9c_0_80_seg_09l_0_80_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 15 16
1
end_operator
begin_operator
move_seg_08l_a9c_0_80_seg_09l_0_80_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 15 16
1
end_operator
begin_operator
move_seg_08l_a9c_0_80_seg_09l_0_80_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 15 16
1
end_operator
begin_operator
move_seg_a2_a_0_90_seg_08l_a2b_0_80_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 17 5
1
end_operator
begin_operator
move_seg_a2_a_0_90_seg_08l_a2b_0_80_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 17 5
1
end_operator
begin_operator
move_seg_a2_a_0_90_seg_08l_a2b_0_80_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 17 5
1
end_operator
begin_operator
move_seg_a2_a_0_90_seg_08l_a2b_0_80_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 17 5
1
end_operator
begin_operator
move_seg_a2_b_0_90_seg_a2_a_0_90_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 18 17
1
end_operator
begin_operator
move_seg_a2_b_0_90_seg_a2_a_0_90_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 18 17
1
end_operator
begin_operator
move_seg_a2_b_0_90_seg_a2_a_0_90_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 18 17
1
end_operator
begin_operator
move_seg_a2_b_0_90_seg_a2_a_0_90_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 18 17
1
end_operator
begin_operator
move_seg_a2_c_0_100_seg_a2_b_0_90_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 19 18
1
end_operator
begin_operator
move_seg_a2_c_0_100_seg_a2_b_0_90_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 19 18
1
end_operator
begin_operator
move_seg_a2_c_0_100_seg_a2_b_0_90_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 19 18
1
end_operator
begin_operator
move_seg_a2_c_0_100_seg_a2_b_0_90_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 19 18
1
end_operator
begin_operator
move_seg_a8_a_0_157_785_seg_a8_b_1_0_79_7559_south_south_medium airplane_cfbeg
2
10 1
18 0
2
0 4 -1 0
0 11 20 22
1
end_operator
begin_operator
move_seg_a8_a_0_157_785_seg_a8_b_1_0_79_7559_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 20 22
1
end_operator
begin_operator
move_seg_a8_a_0_157_785_seg_a8_b_1_0_79_7559_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 20 22
1
end_operator
begin_operator
move_seg_a8_a_0_157_785_seg_a8_b_1_0_79_7559_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 20 22
1
end_operator
begin_operator
move_seg_a8_b_0_80_6226_seg_m_a8d_0_120_934_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 21 30
1
end_operator
begin_operator
move_seg_a8_b_0_80_6226_seg_m_a8d_0_120_934_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 21 30
1
end_operator
begin_operator
move_seg_a8_b_0_80_6226_seg_m_a8d_0_120_934_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 21 30
1
end_operator
begin_operator
move_seg_a8_b_0_80_6226_seg_m_a8d_0_120_934_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 21 30
1
end_operator
begin_operator
move_seg_a8_b_1_0_79_7559_seg_a8_b_0_80_6226_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 22 21
1
end_operator
begin_operator
move_seg_a8_b_1_0_79_7559_seg_a8_b_0_80_6226_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 22 21
1
end_operator
begin_operator
move_seg_a8_b_1_0_79_7559_seg_a8_b_0_80_6226_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 22 21
1
end_operator
begin_operator
move_seg_a8_b_1_0_79_7559_seg_a8_b_0_80_6226_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 22 21
1
end_operator
begin_operator
move_seg_c1_n2a_0_60_seg_c1_n2b_0_80_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 23 24
1
end_operator
begin_operator
move_seg_c1_n2a_0_60_seg_c1_n2b_0_80_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 23 24
1
end_operator
begin_operator
move_seg_c1_n2a_0_60_seg_c1_n2b_0_80_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 23 24
1
end_operator
begin_operator
move_seg_c1_n2a_0_60_seg_c1_n2b_0_80_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 23 24
1
end_operator
begin_operator
move_seg_c1_n2a_0_60_seg_c1_n2c_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 23 25
1
end_operator
begin_operator
move_seg_c1_n2a_0_60_seg_c1_n2c_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 23 25
1
end_operator
begin_operator
move_seg_c1_n2a_0_60_seg_c1_n2c_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 23 25
1
end_operator
begin_operator
move_seg_c1_n2a_0_60_seg_c1_n2c_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 23 25
1
end_operator
begin_operator
move_seg_c1_n2b_0_80_seg_c1_n2c_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 24 25
1
end_operator
begin_operator
move_seg_c1_n2b_0_80_seg_c1_n2c_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 24 25
1
end_operator
begin_operator
move_seg_c1_n2b_0_80_seg_c1_n2c_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 24 25
1
end_operator
begin_operator
move_seg_c1_n2b_0_80_seg_c1_n2c_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 24 25
1
end_operator
begin_operator
move_seg_c1_n2b_0_80_seg_o1_c1c_0_80_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 24 113
1
end_operator
begin_operator
move_seg_c1_n2b_0_80_seg_o1_c1c_0_80_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 24 113
1
end_operator
begin_operator
move_seg_c1_n2b_0_80_seg_o1_c1c_0_80_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 24 113
1
end_operator
begin_operator
move_seg_c1_n2b_0_80_seg_o1_c1c_0_80_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 24 113
1
end_operator
begin_operator
move_seg_c1_n2c_0_60_seg_w1_c1b_0_60_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 25 189
1
end_operator
begin_operator
move_seg_c1_n2c_0_60_seg_w1_c1b_0_60_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 25 189
1
end_operator
begin_operator
move_seg_c1_n2c_0_60_seg_w1_c1b_0_60_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 25 189
1
end_operator
begin_operator
move_seg_c1_n2c_0_60_seg_w1_c1b_0_60_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 25 189
1
end_operator
begin_operator
move_seg_c2_b_0_80_seg_o1_c2d_0_60_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 26 117
1
end_operator
begin_operator
move_seg_c2_b_0_80_seg_o1_c2d_0_60_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 26 117
1
end_operator
begin_operator
move_seg_c2_b_0_80_seg_o1_c2d_0_60_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 26 117
1
end_operator
begin_operator
move_seg_c2_b_0_80_seg_o1_c2d_0_60_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 26 117
1
end_operator
begin_operator
move_seg_c3_b_0_80_seg_o1_c3d_0_60_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 27 121
1
end_operator
begin_operator
move_seg_c3_b_0_80_seg_o1_c3d_0_60_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 27 121
1
end_operator
begin_operator
move_seg_c3_b_0_80_seg_o1_c3d_0_60_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 27 121
1
end_operator
begin_operator
move_seg_c3_b_0_80_seg_o1_c3d_0_60_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 27 121
1
end_operator
begin_operator
move_seg_c4_s6a_0_80_seg_o1_c4c_0_80_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 28 124
1
end_operator
begin_operator
move_seg_c4_s6a_0_80_seg_o1_c4c_0_80_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 28 124
1
end_operator
begin_operator
move_seg_c4_s6a_0_80_seg_o1_c4c_0_80_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 28 124
1
end_operator
begin_operator
move_seg_c4_s6a_0_80_seg_o1_c4c_0_80_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 28 124
1
end_operator
begin_operator
move_seg_m_a8b_0_60_seg_n_a8a_0_60_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 29 65
1
end_operator
begin_operator
move_seg_m_a8b_0_60_seg_n_a8a_0_60_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 29 65
1
end_operator
begin_operator
move_seg_m_a8b_0_60_seg_n_a8a_0_60_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 29 65
1
end_operator
begin_operator
move_seg_m_a8b_0_60_seg_n_a8a_0_60_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 29 65
1
end_operator
begin_operator
move_seg_m_a8d_0_120_934_seg_m_a8b_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 30 29
1
end_operator
begin_operator
move_seg_m_a8d_0_120_934_seg_m_a8b_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 30 29
1
end_operator
begin_operator
move_seg_m_a8d_0_120_934_seg_m_a8b_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 30 29
1
end_operator
begin_operator
move_seg_m_a8d_0_120_934_seg_m_a8b_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 30 29
1
end_operator
begin_operator
move_seg_n1_0_108_seg_n_a3c_0_60_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 31 41
1
end_operator
begin_operator
move_seg_n1_0_108_seg_n_a3c_0_60_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 31 41
1
end_operator
begin_operator
move_seg_n1_0_108_seg_n_a3c_0_60_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 31 41
1
end_operator
begin_operator
move_seg_n1_0_108_seg_n_a3c_0_60_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 31 41
1
end_operator
begin_operator
move_seg_n2_0_108_seg_c1_n2a_0_60_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 32 23
1
end_operator
begin_operator
move_seg_n2_0_108_seg_c1_n2a_0_60_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 32 23
1
end_operator
begin_operator
move_seg_n2_0_108_seg_c1_n2a_0_60_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 32 23
1
end_operator
begin_operator
move_seg_n2_0_108_seg_c1_n2a_0_60_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 32 23
1
end_operator
begin_operator
move_seg_n_a2a3a_0_75_seg_n_a2b_0_60_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 33 40
1
end_operator
begin_operator
move_seg_n_a2a3a_0_75_seg_n_a2b_0_60_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 33 40
1
end_operator
begin_operator
move_seg_n_a2a3a_0_75_seg_n_a2b_0_60_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 33 40
1
end_operator
begin_operator
move_seg_n_a2a3a_0_75_seg_n_a2b_0_60_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 33 40
1
end_operator
begin_operator
move_seg_n_a2a3b_0_75_seg_n_a2a3a_0_75_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 34 33
1
end_operator
begin_operator
move_seg_n_a2a3b_0_75_seg_n_a2a3a_0_75_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 34 33
1
end_operator
begin_operator
move_seg_n_a2a3b_0_75_seg_n_a2a3a_0_75_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 34 33
1
end_operator
begin_operator
move_seg_n_a2a3b_0_75_seg_n_a2a3a_0_75_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 34 33
1
end_operator
begin_operator
move_seg_n_a2a3c_0_75_seg_n_a2a3b_0_75_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 35 34
1
end_operator
begin_operator
move_seg_n_a2a3c_0_75_seg_n_a2a3b_0_75_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 35 34
1
end_operator
begin_operator
move_seg_n_a2a3c_0_75_seg_n_a2a3b_0_75_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 35 34
1
end_operator
begin_operator
move_seg_n_a2a3c_0_75_seg_n_a2a3b_0_75_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 35 34
1
end_operator
begin_operator
move_seg_n_a2a3d_0_75_seg_n_a2a3c_0_75_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 36 35
1
end_operator
begin_operator
move_seg_n_a2a3d_0_75_seg_n_a2a3c_0_75_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 36 35
1
end_operator
begin_operator
move_seg_n_a2a3d_0_75_seg_n_a2a3c_0_75_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 36 35
1
end_operator
begin_operator
move_seg_n_a2a3d_0_75_seg_n_a2a3c_0_75_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 36 35
1
end_operator
begin_operator
move_seg_n_a2a3e_0_75_seg_n_a2a3d_0_75_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 37 36
1
end_operator
begin_operator
move_seg_n_a2a3e_0_75_seg_n_a2a3d_0_75_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 37 36
1
end_operator
begin_operator
move_seg_n_a2a3e_0_75_seg_n_a2a3d_0_75_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 37 36
1
end_operator
begin_operator
move_seg_n_a2a3e_0_75_seg_n_a2a3d_0_75_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 37 36
1
end_operator
begin_operator
move_seg_n_a2a3f_0_115_seg_n_a2a3e_0_75_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 38 37
1
end_operator
begin_operator
move_seg_n_a2a3f_0_115_seg_n_a2a3e_0_75_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 38 37
1
end_operator
begin_operator
move_seg_n_a2a3f_0_115_seg_n_a2a3e_0_75_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 38 37
1
end_operator
begin_operator
move_seg_n_a2a3f_0_115_seg_n_a2a3e_0_75_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 38 37
1
end_operator
begin_operator
move_seg_n_a2a_0_60_seg_a2_c_0_100_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 39 19
1
end_operator
begin_operator
move_seg_n_a2a_0_60_seg_a2_c_0_100_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 39 19
1
end_operator
begin_operator
move_seg_n_a2a_0_60_seg_a2_c_0_100_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 39 19
1
end_operator
begin_operator
move_seg_n_a2a_0_60_seg_a2_c_0_100_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 39 19
1
end_operator
begin_operator
move_seg_n_a2b_0_60_seg_n_a2a_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 40 39
1
end_operator
begin_operator
move_seg_n_a2b_0_60_seg_n_a2a_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 40 39
1
end_operator
begin_operator
move_seg_n_a2b_0_60_seg_n_a2a_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 40 39
1
end_operator
begin_operator
move_seg_n_a2b_0_60_seg_n_a2a_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 40 39
1
end_operator
begin_operator
move_seg_n_a3c_0_60_seg_n_a3d_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 41 42
1
end_operator
begin_operator
move_seg_n_a3c_0_60_seg_n_a3d_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 41 42
1
end_operator
begin_operator
move_seg_n_a3c_0_60_seg_n_a3d_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 41 42
1
end_operator
begin_operator
move_seg_n_a3c_0_60_seg_n_a3d_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 41 42
1
end_operator
begin_operator
move_seg_n_a3d_0_60_seg_n_a2a3f_0_115_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 42 38
1
end_operator
begin_operator
move_seg_n_a3d_0_60_seg_n_a2a3f_0_115_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 42 38
1
end_operator
begin_operator
move_seg_n_a3d_0_60_seg_n_a2a3f_0_115_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 42 38
1
end_operator
begin_operator
move_seg_n_a3d_0_60_seg_n_a2a3f_0_115_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 42 38
1
end_operator
begin_operator
move_seg_n_a4a7a_0_115_seg_n_a4b_0_60_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 43 49
1
end_operator
begin_operator
move_seg_n_a4a7a_0_115_seg_n_a4b_0_60_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 43 49
1
end_operator
begin_operator
move_seg_n_a4a7a_0_115_seg_n_a4b_0_60_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 43 49
1
end_operator
begin_operator
move_seg_n_a4a7a_0_115_seg_n_a4b_0_60_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 43 49
1
end_operator
begin_operator
move_seg_n_a4a7b_0_75_seg_n_a4a7a_0_115_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 44 43
1
end_operator
begin_operator
move_seg_n_a4a7b_0_75_seg_n_a4a7a_0_115_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 44 43
1
end_operator
begin_operator
move_seg_n_a4a7b_0_75_seg_n_a4a7a_0_115_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 44 43
1
end_operator
begin_operator
move_seg_n_a4a7b_0_75_seg_n_a4a7a_0_115_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 44 43
1
end_operator
begin_operator
move_seg_n_a4a7c_0_75_seg_n_a4a7b_0_75_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 45 44
1
end_operator
begin_operator
move_seg_n_a4a7c_0_75_seg_n_a4a7b_0_75_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 45 44
1
end_operator
begin_operator
move_seg_n_a4a7c_0_75_seg_n_a4a7b_0_75_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 45 44
1
end_operator
begin_operator
move_seg_n_a4a7c_0_75_seg_n_a4a7b_0_75_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 45 44
1
end_operator
begin_operator
move_seg_n_a4a7d_0_75_seg_n_a4a7c_0_75_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 46 45
1
end_operator
begin_operator
move_seg_n_a4a7d_0_75_seg_n_a4a7c_0_75_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 46 45
1
end_operator
begin_operator
move_seg_n_a4a7d_0_75_seg_n_a4a7c_0_75_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 46 45
1
end_operator
begin_operator
move_seg_n_a4a7d_0_75_seg_n_a4a7c_0_75_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 46 45
1
end_operator
begin_operator
move_seg_n_a4a7e_0_75_seg_n_a4a7d_0_75_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 47 46
1
end_operator
begin_operator
move_seg_n_a4a7e_0_75_seg_n_a4a7d_0_75_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 47 46
1
end_operator
begin_operator
move_seg_n_a4a7e_0_75_seg_n_a4a7d_0_75_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 47 46
1
end_operator
begin_operator
move_seg_n_a4a7e_0_75_seg_n_a4a7d_0_75_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 47 46
1
end_operator
begin_operator
move_seg_n_a4a7f_0_75_seg_n_a4a7e_0_75_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 48 47
1
end_operator
begin_operator
move_seg_n_a4a7f_0_75_seg_n_a4a7e_0_75_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 48 47
1
end_operator
begin_operator
move_seg_n_a4a7f_0_75_seg_n_a4a7e_0_75_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 48 47
1
end_operator
begin_operator
move_seg_n_a4a7f_0_75_seg_n_a4a7e_0_75_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 48 47
1
end_operator
begin_operator
move_seg_n_a4b_0_60_seg_n_a4c_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 49 50
1
end_operator
begin_operator
move_seg_n_a4b_0_60_seg_n_a4c_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 49 50
1
end_operator
begin_operator
move_seg_n_a4b_0_60_seg_n_a4c_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 49 50
1
end_operator
begin_operator
move_seg_n_a4b_0_60_seg_n_a4c_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 49 50
1
end_operator
begin_operator
move_seg_n_a4c_0_60_seg_n_n2a4e_0_75_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 50 71
1
end_operator
begin_operator
move_seg_n_a4c_0_60_seg_n_n2a4e_0_75_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 50 71
1
end_operator
begin_operator
move_seg_n_a4c_0_60_seg_n_n2a4e_0_75_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 50 71
1
end_operator
begin_operator
move_seg_n_a4c_0_60_seg_n_n2a4e_0_75_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 50 71
1
end_operator
begin_operator
move_seg_n_a6a8a_0_115_seg_n_a6b_0_60_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 51 57
1
end_operator
begin_operator
move_seg_n_a6a8a_0_115_seg_n_a6b_0_60_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 51 57
1
end_operator
begin_operator
move_seg_n_a6a8a_0_115_seg_n_a6b_0_60_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 51 57
1
end_operator
begin_operator
move_seg_n_a6a8a_0_115_seg_n_a6b_0_60_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 51 57
1
end_operator
begin_operator
move_seg_n_a6a8b_0_75_seg_n_a6a8a_0_115_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 52 51
1
end_operator
begin_operator
move_seg_n_a6a8b_0_75_seg_n_a6a8a_0_115_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 52 51
1
end_operator
begin_operator
move_seg_n_a6a8b_0_75_seg_n_a6a8a_0_115_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 52 51
1
end_operator
begin_operator
move_seg_n_a6a8b_0_75_seg_n_a6a8a_0_115_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 52 51
1
end_operator
begin_operator
move_seg_n_a6a8c_0_75_seg_n_a6a8b_0_75_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 53 52
1
end_operator
begin_operator
move_seg_n_a6a8c_0_75_seg_n_a6a8b_0_75_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 53 52
1
end_operator
begin_operator
move_seg_n_a6a8c_0_75_seg_n_a6a8b_0_75_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 53 52
1
end_operator
begin_operator
move_seg_n_a6a8c_0_75_seg_n_a6a8b_0_75_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 53 52
1
end_operator
begin_operator
move_seg_n_a6a8d_0_75_seg_n_a6a8c_0_75_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 54 53
1
end_operator
begin_operator
move_seg_n_a6a8d_0_75_seg_n_a6a8c_0_75_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 54 53
1
end_operator
begin_operator
move_seg_n_a6a8d_0_75_seg_n_a6a8c_0_75_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 54 53
1
end_operator
begin_operator
move_seg_n_a6a8d_0_75_seg_n_a6a8c_0_75_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 54 53
1
end_operator
begin_operator
move_seg_n_a6a8e_0_75_seg_n_a6a8d_0_75_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 55 54
1
end_operator
begin_operator
move_seg_n_a6a8e_0_75_seg_n_a6a8d_0_75_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 55 54
1
end_operator
begin_operator
move_seg_n_a6a8e_0_75_seg_n_a6a8d_0_75_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 55 54
1
end_operator
begin_operator
move_seg_n_a6a8e_0_75_seg_n_a6a8d_0_75_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 55 54
1
end_operator
begin_operator
move_seg_n_a6a8f_0_75_seg_n_a6a8e_0_75_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 56 55
1
end_operator
begin_operator
move_seg_n_a6a8f_0_75_seg_n_a6a8e_0_75_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 56 55
1
end_operator
begin_operator
move_seg_n_a6a8f_0_75_seg_n_a6a8e_0_75_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 56 55
1
end_operator
begin_operator
move_seg_n_a6a8f_0_75_seg_n_a6a8e_0_75_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 56 55
1
end_operator
begin_operator
move_seg_n_a6b_0_60_seg_n_a6c_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 57 58
1
end_operator
begin_operator
move_seg_n_a6b_0_60_seg_n_a6c_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 57 58
1
end_operator
begin_operator
move_seg_n_a6b_0_60_seg_n_a6c_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 57 58
1
end_operator
begin_operator
move_seg_n_a6b_0_60_seg_n_a6c_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 57 58
1
end_operator
begin_operator
move_seg_n_a6c_0_60_seg_n_a7a6d_0_75_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 58 62
1
end_operator
begin_operator
move_seg_n_a6c_0_60_seg_n_a7a6d_0_75_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 58 62
1
end_operator
begin_operator
move_seg_n_a6c_0_60_seg_n_a7a6d_0_75_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 58 62
1
end_operator
begin_operator
move_seg_n_a6c_0_60_seg_n_a7a6d_0_75_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 58 62
1
end_operator
begin_operator
move_seg_n_a7a6a_0_85_seg_n_a7b_0_60_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 59 63
1
end_operator
begin_operator
move_seg_n_a7a6a_0_85_seg_n_a7b_0_60_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 59 63
1
end_operator
begin_operator
move_seg_n_a7a6a_0_85_seg_n_a7b_0_60_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 59 63
1
end_operator
begin_operator
move_seg_n_a7a6a_0_85_seg_n_a7b_0_60_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 59 63
1
end_operator
begin_operator
move_seg_n_a7a6b_0_75_seg_n_a7a6a_0_85_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 60 59
1
end_operator
begin_operator
move_seg_n_a7a6b_0_75_seg_n_a7a6a_0_85_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 60 59
1
end_operator
begin_operator
move_seg_n_a7a6b_0_75_seg_n_a7a6a_0_85_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 60 59
1
end_operator
begin_operator
move_seg_n_a7a6b_0_75_seg_n_a7a6a_0_85_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 60 59
1
end_operator
begin_operator
move_seg_n_a7a6c_0_75_seg_n_a7a6b_0_75_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 61 60
1
end_operator
begin_operator
move_seg_n_a7a6c_0_75_seg_n_a7a6b_0_75_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 61 60
1
end_operator
begin_operator
move_seg_n_a7a6c_0_75_seg_n_a7a6b_0_75_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 61 60
1
end_operator
begin_operator
move_seg_n_a7a6c_0_75_seg_n_a7a6b_0_75_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 61 60
1
end_operator
begin_operator
move_seg_n_a7a6d_0_75_seg_n_a7a6c_0_75_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 62 61
1
end_operator
begin_operator
move_seg_n_a7a6d_0_75_seg_n_a7a6c_0_75_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 62 61
1
end_operator
begin_operator
move_seg_n_a7a6d_0_75_seg_n_a7a6c_0_75_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 62 61
1
end_operator
begin_operator
move_seg_n_a7a6d_0_75_seg_n_a7a6c_0_75_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 62 61
1
end_operator
begin_operator
move_seg_n_a7b_0_60_seg_n_a7c_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 63 64
1
end_operator
begin_operator
move_seg_n_a7b_0_60_seg_n_a7c_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 63 64
1
end_operator
begin_operator
move_seg_n_a7b_0_60_seg_n_a7c_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 63 64
1
end_operator
begin_operator
move_seg_n_a7b_0_60_seg_n_a7c_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 63 64
1
end_operator
begin_operator
move_seg_n_a7c_0_60_seg_n_a4a7f_0_75_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 64 48
1
end_operator
begin_operator
move_seg_n_a7c_0_60_seg_n_a4a7f_0_75_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 64 48
1
end_operator
begin_operator
move_seg_n_a7c_0_60_seg_n_a4a7f_0_75_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 64 48
1
end_operator
begin_operator
move_seg_n_a7c_0_60_seg_n_a4a7f_0_75_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 64 48
1
end_operator
begin_operator
move_seg_n_a8a_0_60_seg_n_a8c_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 65 66
1
end_operator
begin_operator
move_seg_n_a8a_0_60_seg_n_a8c_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 65 66
1
end_operator
begin_operator
move_seg_n_a8a_0_60_seg_n_a8c_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 65 66
1
end_operator
begin_operator
move_seg_n_a8a_0_60_seg_n_a8c_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 65 66
1
end_operator
begin_operator
move_seg_n_a8c_0_60_seg_n_a6a8f_0_75_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 66 56
1
end_operator
begin_operator
move_seg_n_a8c_0_60_seg_n_a6a8f_0_75_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 66 56
1
end_operator
begin_operator
move_seg_n_a8c_0_60_seg_n_a6a8f_0_75_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 66 56
1
end_operator
begin_operator
move_seg_n_a8c_0_60_seg_n_a6a8f_0_75_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 66 56
1
end_operator
begin_operator
move_seg_n_n2a4a_0_70_seg_n_n2a_0_60_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 67 72
1
end_operator
begin_operator
move_seg_n_n2a4a_0_70_seg_n_n2a_0_60_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 67 72
1
end_operator
begin_operator
move_seg_n_n2a4a_0_70_seg_n_n2a_0_60_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 67 72
1
end_operator
begin_operator
move_seg_n_n2a4a_0_70_seg_n_n2a_0_60_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 67 72
1
end_operator
begin_operator
move_seg_n_n2a4b_0_75_seg_n_n2a4a_0_70_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 68 67
1
end_operator
begin_operator
move_seg_n_n2a4b_0_75_seg_n_n2a4a_0_70_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 68 67
1
end_operator
begin_operator
move_seg_n_n2a4b_0_75_seg_n_n2a4a_0_70_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 68 67
1
end_operator
begin_operator
move_seg_n_n2a4b_0_75_seg_n_n2a4a_0_70_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 68 67
1
end_operator
begin_operator
move_seg_n_n2a4c_0_75_seg_n_n2a4b_0_75_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 69 68
1
end_operator
begin_operator
move_seg_n_n2a4c_0_75_seg_n_n2a4b_0_75_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 69 68
1
end_operator
begin_operator
move_seg_n_n2a4c_0_75_seg_n_n2a4b_0_75_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 69 68
1
end_operator
begin_operator
move_seg_n_n2a4c_0_75_seg_n_n2a4b_0_75_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 69 68
1
end_operator
begin_operator
move_seg_n_n2a4d_0_75_seg_n_n2a4c_0_75_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 70 69
1
end_operator
begin_operator
move_seg_n_n2a4d_0_75_seg_n_n2a4c_0_75_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 70 69
1
end_operator
begin_operator
move_seg_n_n2a4d_0_75_seg_n_n2a4c_0_75_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 70 69
1
end_operator
begin_operator
move_seg_n_n2a4d_0_75_seg_n_n2a4c_0_75_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 70 69
1
end_operator
begin_operator
move_seg_n_n2a4e_0_75_seg_n_n2a4d_0_75_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 71 70
1
end_operator
begin_operator
move_seg_n_n2a4e_0_75_seg_n_n2a4d_0_75_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 71 70
1
end_operator
begin_operator
move_seg_n_n2a4e_0_75_seg_n_n2a4d_0_75_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 71 70
1
end_operator
begin_operator
move_seg_n_n2a4e_0_75_seg_n_n2a4d_0_75_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 71 70
1
end_operator
begin_operator
move_seg_n_n2a_0_60_seg_n_n2b_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 72 73
1
end_operator
begin_operator
move_seg_n_n2a_0_60_seg_n_n2b_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 72 73
1
end_operator
begin_operator
move_seg_n_n2a_0_60_seg_n_n2b_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 72 73
1
end_operator
begin_operator
move_seg_n_n2a_0_60_seg_n_n2b_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 72 73
1
end_operator
begin_operator
move_seg_n_n2b_0_60_seg_n2_0_108_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 73 32
1
end_operator
begin_operator
move_seg_n_n2b_0_60_seg_n2_0_108_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 73 32
1
end_operator
begin_operator
move_seg_n_n2b_0_60_seg_n2_0_108_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 73 32
1
end_operator
begin_operator
move_seg_n_n2b_0_60_seg_n2_0_108_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 73 32
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_102b_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 74 75
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_102b_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 74 75
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_102b_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 74 75
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_102b_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 74 75
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_102c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 74 76
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_102c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 74 76
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_102c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 74 76
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_102c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 74 76
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_c1b_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 74 112
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_c1b_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 74 112
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_c1b_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 74 112
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_c1b_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 74 112
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_o1_102c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 75 76
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_o1_102c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 75 76
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_o1_102c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 75 76
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_o1_102c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 75 76
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_p102_0_76_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 75 126
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_p102_0_76_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 75 126
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_p102_0_76_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 75 126
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_p102_0_76_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 75 126
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_102a_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 76 74
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_102a_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 76 74
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_102a_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 76 74
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_102a_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 76 74
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_103a_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 76 77
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_103a_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 76 77
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_103a_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 76 77
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_103a_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 76 77
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_102c_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 77 76
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_102c_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 77 76
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_102c_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 77 76
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_102c_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 77 76
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_103b_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 77 78
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_103b_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 77 78
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_103b_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 77 78
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_103b_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 77 78
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_103c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 77 79
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_103c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 77 79
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_103c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 77 79
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_103c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 77 79
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_o1_103c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 78 79
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_o1_103c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 78 79
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_o1_103c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 78 79
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_o1_103c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 78 79
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_p103_0_76_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 78 127
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_p103_0_76_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 78 127
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_p103_0_76_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 78 127
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_p103_0_76_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 78 127
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_103a_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 79 77
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_103a_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 79 77
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_103a_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 79 77
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_103a_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 79 77
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_104a_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 79 80
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_104a_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 79 80
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_104a_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 79 80
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_104a_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 79 80
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_103c_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 80 79
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_103c_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 80 79
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_103c_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 80 79
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_103c_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 80 79
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_104b_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 80 81
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_104b_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 80 81
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_104b_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 80 81
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_104b_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 80 81
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_104c_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 80 82
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_104c_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 80 82
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_104c_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 80 82
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_104c_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 80 82
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_o1_104c_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 81 82
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_o1_104c_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 81 82
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_o1_104c_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 81 82
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_o1_104c_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 81 82
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_p104_0_76_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 81 128
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_p104_0_76_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 81 128
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_p104_0_76_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 81 128
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_p104_0_76_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 81 128
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_104a_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 82 80
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_104a_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 82 80
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_104a_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 82 80
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_104a_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 82 80
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_c2a_0_60_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 82 114
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_c2a_0_60_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 82 114
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_c2a_0_60_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 82 114
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_c2a_0_60_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 82 114
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108b_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 83 84
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108b_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 83 84
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108b_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 83 84
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108b_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 83 84
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 83 85
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 83 85
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 83 85
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 83 85
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108d_0_45_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 83 86
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108d_0_45_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 83 86
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108d_0_45_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 83 86
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108d_0_45_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 83 86
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_c2c_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 83 116
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_c2c_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 83 116
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_c2c_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 83 116
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_c2c_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 83 116
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_o1_108c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 84 85
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_o1_108c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 84 85
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_o1_108c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 84 85
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_o1_108c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 84 85
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_p108_0_76_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 84 130
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_p108_0_76_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 84 130
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_p108_0_76_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 84 130
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_p108_0_76_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 84 130
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_108a_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 85 83
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_108a_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 85 83
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_108a_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 85 83
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_108a_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 85 83
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_109a_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 85 87
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_109a_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 85 87
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_109a_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 85 87
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_109a_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 85 87
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_o1_108c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 86 85
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_o1_108c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 86 85
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_o1_108c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 86 85
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_o1_108c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 86 85
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_p131_0_75_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 86 140
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_p131_0_75_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 86 140
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_p131_0_75_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 86 140
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_p131_0_75_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 86 140
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_108c_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 87 85
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_108c_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 87 85
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_108c_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 87 85
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_108c_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 87 85
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109b_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 87 88
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109b_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 87 88
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109b_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 87 88
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109b_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 87 88
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 87 89
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 87 89
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 87 89
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 87 89
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109d_0_45_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 87 90
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109d_0_45_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 87 90
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109d_0_45_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 87 90
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109d_0_45_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 87 90
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_o1_109c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 88 89
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_o1_109c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 88 89
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_o1_109c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 88 89
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_o1_109c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 88 89
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_p109_0_76_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 88 131
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_p109_0_76_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 88 131
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_p109_0_76_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 88 131
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_p109_0_76_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 88 131
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_109a_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 89 87
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_109a_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 89 87
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_109a_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 89 87
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_109a_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 89 87
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_110a_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 89 91
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_110a_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 89 91
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_110a_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 89 91
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_110a_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 89 91
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_o1_109c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 90 89
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_o1_109c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 90 89
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_o1_109c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 90 89
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_o1_109c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 90 89
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_p132_0_75_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 90 141
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_p132_0_75_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 90 141
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_p132_0_75_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 90 141
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_p132_0_75_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 90 141
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_109c_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 91 89
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_109c_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 91 89
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_109c_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 91 89
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_109c_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 91 89
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110b_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 91 92
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110b_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 91 92
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110b_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 91 92
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110b_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 91 92
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 91 93
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 91 93
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 91 93
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 91 93
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110d_0_45_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 91 94
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110d_0_45_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 91 94
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110d_0_45_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 91 94
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110d_0_45_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 91 94
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_o1_110c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 92 93
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_o1_110c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 92 93
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_o1_110c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 92 93
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_o1_110c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 92 93
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_p110_0_76_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 92 132
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_p110_0_76_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 92 132
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_p110_0_76_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 92 132
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_p110_0_76_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 92 132
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_110a_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 93 91
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_110a_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 93 91
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_110a_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 93 91
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_110a_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 93 91
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_111a_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 93 95
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_111a_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 93 95
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_111a_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 93 95
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_111a_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 93 95
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_o1_110c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 94 93
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_o1_110c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 94 93
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_o1_110c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 94 93
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_o1_110c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 94 93
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_p133_0_75_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 94 142
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_p133_0_75_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 94 142
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_p133_0_75_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 94 142
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_p133_0_75_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 94 142
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_110c_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 95 93
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_110c_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 95 93
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_110c_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 95 93
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_110c_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 95 93
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111b_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 95 96
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111b_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 95 96
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111b_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 95 96
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111b_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 95 96
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 95 97
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 95 97
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 95 97
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 95 97
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111d_0_45_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 95 98
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111d_0_45_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 95 98
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111d_0_45_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 95 98
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111d_0_45_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 95 98
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_o1_111c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 96 97
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_o1_111c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 96 97
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_o1_111c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 96 97
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_o1_111c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 96 97
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_p111_0_76_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 96 133
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_p111_0_76_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 96 133
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_p111_0_76_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 96 133
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_p111_0_76_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 96 133
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_111a_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 97 95
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_111a_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 97 95
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_111a_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 97 95
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_111a_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 97 95
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_c3a_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 97 118
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_c3a_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 97 118
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_c3a_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 97 118
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_c3a_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 97 118
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_o1_111c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 98 97
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_o1_111c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 98 97
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_o1_111c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 98 97
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_o1_111c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 98 97
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_p134_0_75_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 98 143
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_p134_0_75_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 98 143
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_p134_0_75_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 98 143
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_p134_0_75_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 98 143
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_115b_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 99 100
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_115b_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 99 100
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_115b_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 99 100
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_115b_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 99 100
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_115c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 99 101
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_115c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 99 101
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_115c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 99 101
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_115c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 99 101
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_c3c_0_48_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 99 120
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_c3c_0_48_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 99 120
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_c3c_0_48_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 99 120
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_c3c_0_48_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 99 120
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_o1_115c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 100 101
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_o1_115c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 100 101
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_o1_115c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 100 101
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_o1_115c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 100 101
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_p115_0_76_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 100 135
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_p115_0_76_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 100 135
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_p115_0_76_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 100 135
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_p115_0_76_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 100 135
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_115a_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 101 99
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_115a_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 101 99
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_115a_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 101 99
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_115a_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 101 99
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_116a_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 101 102
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_116a_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 101 102
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_116a_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 101 102
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_116a_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 101 102
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_115c_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 102 101
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_115c_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 102 101
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_115c_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 102 101
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_115c_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 102 101
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_116b_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 102 103
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_116b_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 102 103
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_116b_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 102 103
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_116b_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 102 103
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_116c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 102 104
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_116c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 102 104
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_116c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 102 104
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_116c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 102 104
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_o1_116c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 103 104
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_o1_116c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 103 104
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_o1_116c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 103 104
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_o1_116c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 103 104
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_p116_0_76_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 103 136
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_p116_0_76_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 103 136
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_p116_0_76_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 103 136
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_p116_0_76_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 103 136
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_116a_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 104 102
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_116a_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 104 102
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_116a_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 104 102
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_116a_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 104 102
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_117a_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 104 105
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_117a_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 104 105
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_117a_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 104 105
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_117a_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 104 105
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_116c_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 105 104
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_116c_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 105 104
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_116c_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 105 104
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_116c_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 105 104
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_117b_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 105 106
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_117b_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 105 106
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_117b_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 105 106
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_117b_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 105 106
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_117c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 105 107
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_117c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 105 107
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_117c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 105 107
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_117c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 105 107
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_o1_117c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 106 107
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_o1_117c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 106 107
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_o1_117c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 106 107
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_o1_117c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 106 107
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_p117_0_76_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 106 137
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_p117_0_76_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 106 137
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_p117_0_76_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 106 137
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_p117_0_76_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 106 137
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_117a_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 107 105
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_117a_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 107 105
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_117a_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 107 105
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_117a_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 107 105
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_118a_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 107 108
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_118a_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 107 108
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_118a_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 107 108
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_118a_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 107 108
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_117c_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 108 107
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_117c_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 108 107
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_117c_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 108 107
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_117c_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 108 107
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_118b_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 108 109
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_118b_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 108 109
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_118b_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 108 109
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_118b_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 108 109
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_118c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 108 110
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_118c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 108 110
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_118c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 108 110
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_118c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 108 110
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_o1_118c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 109 110
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_o1_118c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 109 110
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_o1_118c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 109 110
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_o1_118c_0_34_north_south_medium airplane_daew7
1
17 0
3
0 2 -1 0
0 16 0 1
0 21 109 110
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_p118_0_76_south_south_medium airplane_cfbeg
3
2 0
10 1
18 0
2
0 8 0 1
0 11 109 138
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_p118_0_76_south_south_medium airplane_daew1
3
2 0
12 1
13 0
2
0 8 0 1
0 19 109 138
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_p118_0_76_south_south_medium airplane_daew6
3
2 0
14 1
15 0
2
0 8 0 1
0 20 109 138
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_p118_0_76_south_south_medium airplane_daew7
2
16 1
17 0
3
0 2 0 1
0 8 0 1
0 21 109 138
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_118a_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 110 108
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_118a_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 110 108
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_118a_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 110 108
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_118a_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 110 108
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_c4a_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 110 122
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_c4a_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 110 122
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_c4a_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 110 122
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_c4a_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 110 122
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_o1_c1b_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 111 112
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_o1_c1b_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 111 112
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_o1_c1b_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 111 112
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_o1_c1b_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 111 112
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_p101_0_76_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 111 125
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_p101_0_76_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 111 125
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_p101_0_76_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 111 125
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_p101_0_76_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 111 125
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_102a_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 112 74
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_102a_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 112 74
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_102a_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 112 74
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_102a_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 112 74
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_c1c_0_80_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 112 113
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_c1c_0_80_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 112 113
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_c1c_0_80_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 112 113
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_c1c_0_80_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 112 113
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_c1_n2b_0_80_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 113 24
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_c1_n2b_0_80_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 113 24
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_c1_n2b_0_80_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 113 24
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_c1_n2b_0_80_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 113 24
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_o1_c1a_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 113 111
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_o1_c1a_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 113 111
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_o1_c1a_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 113 111
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_o1_c1a_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 113 111
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_o1_c1b_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 113 112
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_o1_c1b_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 113 112
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_o1_c1b_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 113 112
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_o1_c1b_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 113 112
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_104c_0_60_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 114 82
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_104c_0_60_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 114 82
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_104c_0_60_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 114 82
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_104c_0_60_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 114 82
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_c2b_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 114 115
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_c2b_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 114 115
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_c2b_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 114 115
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_c2b_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 114 115
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_c2c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 114 116
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_c2c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 114 116
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_c2c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 114 116
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_c2c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 114 116
1
end_operator
begin_operator
move_seg_o1_c2b_0_60_seg_o1_c2d_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 115 117
1
end_operator
begin_operator
move_seg_o1_c2b_0_60_seg_o1_c2d_0_60_north_south_medium airplane_daew1
1
13 0
3
0 3 -1 0
0 12 0 1
0 19 115 117
1
end_operator
begin_operator
move_seg_o1_c2b_0_60_seg_o1_c2d_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 115 117
1
end_operator
begin_operator
move_seg_o1_c2b_0_60_seg_o1_c2d_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 115 117
1
end_operator
begin_operator
move_seg_o1_c2b_0_60_seg_p107_0_76_south_south_medium airplane_cfbeg
3
3 0
10 1
18 0
2
0 9 0 1
0 11 115 129
1
end_operator
begin_operator
move_seg_o1_c2b_0_60_seg_p107_0_76_south_south_medium airplane_daew1
2
12 1
13 0
3
0 3 0 1
0 9 0 1
0 19 115 129
1
end_operator
begin_operator
move_seg_o1_c2b_0_60_seg_p107_0_76_south_south_medium airplane_daew6
3
3 0
14 1
15 0
2
0 9 0 1
0 20 115 129
1
end_operator
begin_operator
move_seg_o1_c2b_0_60_seg_p107_0_76_south_south_medium airplane_daew7
3
3 0
16 1
17 0
2
0 9 0 1
0 21 115 129
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_108a_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 116 83
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_108a_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 116 83
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_108a_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 116 83
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_108a_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 116 83
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_c2a_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 116 114
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_c2a_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 116 114
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_c2a_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 116 114
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_c2a_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 116 114
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_c2_b_0_80_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 117 26
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_c2_b_0_80_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 117 26
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_c2_b_0_80_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 117 26
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_c2_b_0_80_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 117 26
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_o1_c2a_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 117 114
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_o1_c2a_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 117 114
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_o1_c2a_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 117 114
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_o1_c2a_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 117 114
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_111c_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 118 97
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_111c_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 118 97
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_111c_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 118 97
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_111c_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 118 97
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_c3b_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 118 119
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_c3b_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 118 119
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_c3b_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 118 119
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_c3b_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 118 119
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_c3c_0_48_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 118 120
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_c3c_0_48_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 118 120
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_c3c_0_48_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 118 120
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_c3c_0_48_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 118 120
1
end_operator
begin_operator
move_seg_o1_c3b_0_60_seg_o1_c3d_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 119 121
1
end_operator
begin_operator
move_seg_o1_c3b_0_60_seg_o1_c3d_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 119 121
1
end_operator
begin_operator
move_seg_o1_c3b_0_60_seg_o1_c3d_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 119 121
1
end_operator
begin_operator
move_seg_o1_c3b_0_60_seg_o1_c3d_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 119 121
1
end_operator
begin_operator
move_seg_o1_c3b_0_60_seg_p112_0_76_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 119 134
1
end_operator
begin_operator
move_seg_o1_c3b_0_60_seg_p112_0_76_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 119 134
1
end_operator
begin_operator
move_seg_o1_c3b_0_60_seg_p112_0_76_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 119 134
1
end_operator
begin_operator
move_seg_o1_c3b_0_60_seg_p112_0_76_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 119 134
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_115a_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 120 99
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_115a_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 120 99
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_115a_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 120 99
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_115a_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 120 99
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_c3a_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 120 118
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_c3a_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 120 118
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_c3a_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 120 118
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_c3a_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 120 118
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_c3_b_0_80_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 121 27
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_c3_b_0_80_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 121 27
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_c3_b_0_80_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 121 27
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_c3_b_0_80_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 121 27
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_o1_c3a_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 121 118
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_o1_c3a_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 121 118
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_o1_c3a_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 121 118
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_o1_c3a_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 121 118
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_118c_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 122 110
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_118c_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 122 110
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_118c_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 122 110
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_118c_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 122 110
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_c4b_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 122 123
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_c4b_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 122 123
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_c4b_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 122 123
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_c4b_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 122 123
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_o1_c4c_0_80_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 123 124
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_o1_c4c_0_80_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 123 124
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_o1_c4c_0_80_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 123 124
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_o1_c4c_0_80_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 123 124
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_p119_0_76_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 123 139
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_p119_0_76_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 123 139
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_p119_0_76_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 123 139
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_p119_0_76_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 123 139
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_c4_s6a_0_80_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 124 28
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_c4_s6a_0_80_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 124 28
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_c4_s6a_0_80_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 124 28
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_c4_s6a_0_80_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 124 28
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_o1_c4a_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 124 122
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_o1_c4a_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 124 122
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_o1_c4a_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 124 122
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_o1_c4a_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 124 122
1
end_operator
begin_operator
move_seg_p101_0_76_seg_o1_c1a_0_60_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 125 111
1
end_operator
begin_operator
move_seg_p101_0_76_seg_o1_c1a_0_60_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 125 111
1
end_operator
begin_operator
move_seg_p101_0_76_seg_o1_c1a_0_60_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 125 111
1
end_operator
begin_operator
move_seg_p101_0_76_seg_o1_c1a_0_60_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 125 111
1
end_operator
begin_operator
move_seg_p102_0_76_seg_o1_102b_0_60_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 126 75
1
end_operator
begin_operator
move_seg_p102_0_76_seg_o1_102b_0_60_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 126 75
1
end_operator
begin_operator
move_seg_p102_0_76_seg_o1_102b_0_60_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 126 75
1
end_operator
begin_operator
move_seg_p102_0_76_seg_o1_102b_0_60_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 126 75
1
end_operator
begin_operator
move_seg_p103_0_76_seg_o1_103b_0_60_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 127 78
1
end_operator
begin_operator
move_seg_p103_0_76_seg_o1_103b_0_60_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 127 78
1
end_operator
begin_operator
move_seg_p103_0_76_seg_o1_103b_0_60_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 127 78
1
end_operator
begin_operator
move_seg_p103_0_76_seg_o1_103b_0_60_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 127 78
1
end_operator
begin_operator
move_seg_p104_0_76_seg_o1_104b_0_60_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 128 81
1
end_operator
begin_operator
move_seg_p104_0_76_seg_o1_104b_0_60_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 128 81
1
end_operator
begin_operator
move_seg_p104_0_76_seg_o1_104b_0_60_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 128 81
1
end_operator
begin_operator
move_seg_p104_0_76_seg_o1_104b_0_60_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 128 81
1
end_operator
begin_operator
move_seg_p107_0_76_seg_o1_c2b_0_60_north_north_medium airplane_cfbeg
2
10 0
18 0
2
0 9 -1 0
0 11 129 115
1
end_operator
begin_operator
move_seg_p107_0_76_seg_o1_c2b_0_60_north_north_medium airplane_daew1
2
12 0
13 0
2
0 9 -1 0
0 19 129 115
1
end_operator
begin_operator
move_seg_p107_0_76_seg_o1_c2b_0_60_north_north_medium airplane_daew6
2
14 0
15 0
2
0 9 -1 0
0 20 129 115
1
end_operator
begin_operator
move_seg_p107_0_76_seg_o1_c2b_0_60_north_north_medium airplane_daew7
2
16 0
17 0
2
0 9 -1 0
0 21 129 115
1
end_operator
begin_operator
move_seg_p108_0_76_seg_o1_108b_0_60_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 130 84
1
end_operator
begin_operator
move_seg_p108_0_76_seg_o1_108b_0_60_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 130 84
1
end_operator
begin_operator
move_seg_p108_0_76_seg_o1_108b_0_60_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 130 84
1
end_operator
begin_operator
move_seg_p108_0_76_seg_o1_108b_0_60_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 130 84
1
end_operator
begin_operator
move_seg_p109_0_76_seg_o1_109b_0_60_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 131 88
1
end_operator
begin_operator
move_seg_p109_0_76_seg_o1_109b_0_60_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 131 88
1
end_operator
begin_operator
move_seg_p109_0_76_seg_o1_109b_0_60_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 131 88
1
end_operator
begin_operator
move_seg_p109_0_76_seg_o1_109b_0_60_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 131 88
1
end_operator
begin_operator
move_seg_p110_0_76_seg_o1_110b_0_60_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 132 92
1
end_operator
begin_operator
move_seg_p110_0_76_seg_o1_110b_0_60_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 132 92
1
end_operator
begin_operator
move_seg_p110_0_76_seg_o1_110b_0_60_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 132 92
1
end_operator
begin_operator
move_seg_p110_0_76_seg_o1_110b_0_60_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 132 92
1
end_operator
begin_operator
move_seg_p111_0_76_seg_o1_111b_0_60_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 133 96
1
end_operator
begin_operator
move_seg_p111_0_76_seg_o1_111b_0_60_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 133 96
1
end_operator
begin_operator
move_seg_p111_0_76_seg_o1_111b_0_60_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 133 96
1
end_operator
begin_operator
move_seg_p111_0_76_seg_o1_111b_0_60_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 133 96
1
end_operator
begin_operator
move_seg_p112_0_76_seg_o1_c3b_0_60_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 134 119
1
end_operator
begin_operator
move_seg_p112_0_76_seg_o1_c3b_0_60_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 134 119
1
end_operator
begin_operator
move_seg_p112_0_76_seg_o1_c3b_0_60_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 134 119
1
end_operator
begin_operator
move_seg_p112_0_76_seg_o1_c3b_0_60_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 134 119
1
end_operator
begin_operator
move_seg_p115_0_76_seg_o1_115b_0_60_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 135 100
1
end_operator
begin_operator
move_seg_p115_0_76_seg_o1_115b_0_60_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 135 100
1
end_operator
begin_operator
move_seg_p115_0_76_seg_o1_115b_0_60_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 135 100
1
end_operator
begin_operator
move_seg_p115_0_76_seg_o1_115b_0_60_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 135 100
1
end_operator
begin_operator
move_seg_p116_0_76_seg_o1_116b_0_60_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 136 103
1
end_operator
begin_operator
move_seg_p116_0_76_seg_o1_116b_0_60_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 136 103
1
end_operator
begin_operator
move_seg_p116_0_76_seg_o1_116b_0_60_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 136 103
1
end_operator
begin_operator
move_seg_p116_0_76_seg_o1_116b_0_60_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 136 103
1
end_operator
begin_operator
move_seg_p117_0_76_seg_o1_117b_0_60_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 137 106
1
end_operator
begin_operator
move_seg_p117_0_76_seg_o1_117b_0_60_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 137 106
1
end_operator
begin_operator
move_seg_p117_0_76_seg_o1_117b_0_60_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 137 106
1
end_operator
begin_operator
move_seg_p117_0_76_seg_o1_117b_0_60_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 137 106
1
end_operator
begin_operator
move_seg_p118_0_76_seg_o1_118b_0_60_north_north_medium airplane_cfbeg
2
10 0
18 0
2
0 8 -1 0
0 11 138 109
1
end_operator
begin_operator
move_seg_p118_0_76_seg_o1_118b_0_60_north_north_medium airplane_daew1
2
12 0
13 0
2
0 8 -1 0
0 19 138 109
1
end_operator
begin_operator
move_seg_p118_0_76_seg_o1_118b_0_60_north_north_medium airplane_daew6
2
14 0
15 0
2
0 8 -1 0
0 20 138 109
1
end_operator
begin_operator
move_seg_p118_0_76_seg_o1_118b_0_60_north_north_medium airplane_daew7
2
16 0
17 0
2
0 8 -1 0
0 21 138 109
1
end_operator
begin_operator
move_seg_p119_0_76_seg_o1_c4b_0_60_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 139 123
1
end_operator
begin_operator
move_seg_p119_0_76_seg_o1_c4b_0_60_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 139 123
1
end_operator
begin_operator
move_seg_p119_0_76_seg_o1_c4b_0_60_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 139 123
1
end_operator
begin_operator
move_seg_p119_0_76_seg_o1_c4b_0_60_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 139 123
1
end_operator
begin_operator
move_seg_p131_0_75_seg_o1_108d_0_45_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 140 86
1
end_operator
begin_operator
move_seg_p131_0_75_seg_o1_108d_0_45_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 140 86
1
end_operator
begin_operator
move_seg_p131_0_75_seg_o1_108d_0_45_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 140 86
1
end_operator
begin_operator
move_seg_p131_0_75_seg_o1_108d_0_45_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 140 86
1
end_operator
begin_operator
move_seg_p132_0_75_seg_o1_109d_0_45_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 141 90
1
end_operator
begin_operator
move_seg_p132_0_75_seg_o1_109d_0_45_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 141 90
1
end_operator
begin_operator
move_seg_p132_0_75_seg_o1_109d_0_45_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 141 90
1
end_operator
begin_operator
move_seg_p132_0_75_seg_o1_109d_0_45_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 141 90
1
end_operator
begin_operator
move_seg_p133_0_75_seg_o1_110d_0_45_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 142 94
1
end_operator
begin_operator
move_seg_p133_0_75_seg_o1_110d_0_45_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 142 94
1
end_operator
begin_operator
move_seg_p133_0_75_seg_o1_110d_0_45_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 142 94
1
end_operator
begin_operator
move_seg_p133_0_75_seg_o1_110d_0_45_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 142 94
1
end_operator
begin_operator
move_seg_p134_0_75_seg_o1_111d_0_45_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 143 98
1
end_operator
begin_operator
move_seg_p134_0_75_seg_o1_111d_0_45_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 143 98
1
end_operator
begin_operator
move_seg_p134_0_75_seg_o1_111d_0_45_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 143 98
1
end_operator
begin_operator
move_seg_p134_0_75_seg_o1_111d_0_45_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 143 98
1
end_operator
begin_operator
move_seg_p141_0_75_seg_w1_141b_0_45_north_north_medium airplane_cfbeg
2
10 0
18 0
2
0 7 -1 0
0 11 144 156
1
end_operator
begin_operator
move_seg_p141_0_75_seg_w1_141b_0_45_north_north_medium airplane_daew1
2
12 0
13 0
2
0 7 -1 0
0 19 144 156
1
end_operator
begin_operator
move_seg_p141_0_75_seg_w1_141b_0_45_north_north_medium airplane_daew6
2
14 0
15 0
2
0 7 -1 0
0 20 144 156
1
end_operator
begin_operator
move_seg_p141_0_75_seg_w1_141b_0_45_north_north_medium airplane_daew7
2
16 0
17 0
2
0 7 -1 0
0 21 144 156
1
end_operator
begin_operator
move_seg_p142_0_75_seg_w1_142b_0_45_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 145 159
1
end_operator
begin_operator
move_seg_p142_0_75_seg_w1_142b_0_45_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 145 159
1
end_operator
begin_operator
move_seg_p142_0_75_seg_w1_142b_0_45_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 145 159
1
end_operator
begin_operator
move_seg_p142_0_75_seg_w1_142b_0_45_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 145 159
1
end_operator
begin_operator
move_seg_p143_0_75_seg_w1_143b_0_45_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 146 162
1
end_operator
begin_operator
move_seg_p143_0_75_seg_w1_143b_0_45_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 146 162
1
end_operator
begin_operator
move_seg_p143_0_75_seg_w1_143b_0_45_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 146 162
1
end_operator
begin_operator
move_seg_p143_0_75_seg_w1_143b_0_45_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 146 162
1
end_operator
begin_operator
move_seg_p151_0_75_seg_w1_151b_0_45_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 147 165
1
end_operator
begin_operator
move_seg_p151_0_75_seg_w1_151b_0_45_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 147 165
1
end_operator
begin_operator
move_seg_p151_0_75_seg_w1_151b_0_45_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 147 165
1
end_operator
begin_operator
move_seg_p151_0_75_seg_w1_151b_0_45_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 147 165
1
end_operator
begin_operator
move_seg_p152_0_75_seg_w1_152b_0_45_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 148 168
1
end_operator
begin_operator
move_seg_p152_0_75_seg_w1_152b_0_45_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 148 168
1
end_operator
begin_operator
move_seg_p152_0_75_seg_w1_152b_0_45_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 148 168
1
end_operator
begin_operator
move_seg_p152_0_75_seg_w1_152b_0_45_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 148 168
1
end_operator
begin_operator
move_seg_p153_0_75_seg_w1_153b_0_45_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 149 171
1
end_operator
begin_operator
move_seg_p153_0_75_seg_w1_153b_0_45_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 149 171
1
end_operator
begin_operator
move_seg_p153_0_75_seg_w1_153b_0_45_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 149 171
1
end_operator
begin_operator
move_seg_p153_0_75_seg_w1_153b_0_45_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 149 171
1
end_operator
begin_operator
move_seg_p154_0_75_seg_w1_154b_0_45_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 150 174
1
end_operator
begin_operator
move_seg_p154_0_75_seg_w1_154b_0_45_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 150 174
1
end_operator
begin_operator
move_seg_p154_0_75_seg_w1_154b_0_45_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 150 174
1
end_operator
begin_operator
move_seg_p154_0_75_seg_w1_154b_0_45_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 150 174
1
end_operator
begin_operator
move_seg_p161_0_75_seg_w1_161b_0_45_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 151 177
1
end_operator
begin_operator
move_seg_p161_0_75_seg_w1_161b_0_45_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 151 177
1
end_operator
begin_operator
move_seg_p161_0_75_seg_w1_161b_0_45_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 151 177
1
end_operator
begin_operator
move_seg_p161_0_75_seg_w1_161b_0_45_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 151 177
1
end_operator
begin_operator
move_seg_p162_0_75_seg_w1_162b_0_45_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 152 180
1
end_operator
begin_operator
move_seg_p162_0_75_seg_w1_162b_0_45_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 152 180
1
end_operator
begin_operator
move_seg_p162_0_75_seg_w1_162b_0_45_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 152 180
1
end_operator
begin_operator
move_seg_p162_0_75_seg_w1_162b_0_45_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 152 180
1
end_operator
begin_operator
move_seg_p163_0_75_seg_w1_163b_0_45_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 153 183
1
end_operator
begin_operator
move_seg_p163_0_75_seg_w1_163b_0_45_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 153 183
1
end_operator
begin_operator
move_seg_p163_0_75_seg_w1_163b_0_45_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 153 183
1
end_operator
begin_operator
move_seg_p163_0_75_seg_w1_163b_0_45_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 153 183
1
end_operator
begin_operator
move_seg_p164_0_75_seg_w1_164b_0_45_north_north_medium airplane_cfbeg
2
10 0
18 0
1
0 11 154 186
1
end_operator
begin_operator
move_seg_p164_0_75_seg_w1_164b_0_45_north_north_medium airplane_daew1
2
12 0
13 0
1
0 19 154 186
1
end_operator
begin_operator
move_seg_p164_0_75_seg_w1_164b_0_45_north_north_medium airplane_daew6
2
14 0
15 0
1
0 20 154 186
1
end_operator
begin_operator
move_seg_p164_0_75_seg_w1_164b_0_45_north_north_medium airplane_daew7
2
16 0
17 0
1
0 21 154 186
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_141b_0_45_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 155 156
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_141b_0_45_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 155 156
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_141b_0_45_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 155 156
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_141b_0_45_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 155 156
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_141c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 155 157
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_141c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 155 157
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_141c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 155 157
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_141c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 155 157
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_c1c_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 155 190
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_c1c_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 155 190
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_c1c_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 155 190
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_c1c_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 155 190
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_p141_0_75_south_south_medium airplane_cfbeg
3
1 0
10 1
18 0
2
0 7 0 1
0 11 156 144
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_p141_0_75_south_south_medium airplane_daew1
3
1 0
12 1
13 0
2
0 7 0 1
0 19 156 144
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_p141_0_75_south_south_medium airplane_daew6
2
14 1
15 0
3
0 1 0 1
0 7 0 1
0 20 156 144
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_p141_0_75_south_south_medium airplane_daew7
3
1 0
16 1
17 0
2
0 7 0 1
0 21 156 144
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_w1_141c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 156 157
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_w1_141c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 156 157
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_w1_141c_0_34_north_south_medium airplane_daew6
1
15 0
3
0 1 -1 0
0 14 0 1
0 20 156 157
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_w1_141c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 156 157
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_141a_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 157 155
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_141a_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 157 155
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_141a_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 157 155
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_141a_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 157 155
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_142a_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 157 158
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_142a_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 157 158
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_142a_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 157 158
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_142a_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 157 158
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_141c_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 158 157
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_141c_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 158 157
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_141c_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 158 157
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_141c_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 158 157
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_142b_0_45_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 158 159
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_142b_0_45_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 158 159
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_142b_0_45_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 158 159
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_142b_0_45_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 158 159
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_142c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 158 160
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_142c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 158 160
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_142c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 158 160
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_142c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 158 160
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_p142_0_75_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 159 145
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_p142_0_75_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 159 145
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_p142_0_75_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 159 145
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_p142_0_75_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 159 145
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_w1_142c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 159 160
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_w1_142c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 159 160
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_w1_142c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 159 160
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_w1_142c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 159 160
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_142a_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 160 158
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_142a_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 160 158
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_142a_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 160 158
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_142a_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 160 158
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_143a_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 160 161
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_143a_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 160 161
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_143a_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 160 161
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_143a_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 160 161
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_142c_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 161 160
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_142c_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 161 160
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_142c_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 161 160
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_142c_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 161 160
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_143b_0_45_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 161 162
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_143b_0_45_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 161 162
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_143b_0_45_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 161 162
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_143b_0_45_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 161 162
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_143c_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 161 163
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_143c_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 161 163
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_143c_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 161 163
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_143c_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 161 163
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_p143_0_75_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 162 146
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_p143_0_75_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 162 146
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_p143_0_75_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 162 146
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_p143_0_75_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 162 146
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_w1_143c_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 162 163
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_w1_143c_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 162 163
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_w1_143c_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 162 163
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_w1_143c_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 162 163
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_143a_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 163 161
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_143a_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 163 161
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_143a_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 163 161
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_143a_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 163 161
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_c2a_0_60_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 163 191
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_c2a_0_60_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 163 191
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_c2a_0_60_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 163 191
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_c2a_0_60_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 163 191
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_151b_0_45_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 164 165
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_151b_0_45_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 164 165
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_151b_0_45_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 164 165
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_151b_0_45_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 164 165
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_151c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 164 166
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_151c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 164 166
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_151c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 164 166
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_151c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 164 166
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_c2c_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 164 192
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_c2c_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 164 192
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_c2c_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 164 192
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_c2c_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 164 192
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_p151_0_75_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 165 147
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_p151_0_75_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 165 147
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_p151_0_75_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 165 147
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_p151_0_75_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 165 147
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_w1_151c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 165 166
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_w1_151c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 165 166
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_w1_151c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 165 166
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_w1_151c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 165 166
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_151a_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 166 164
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_151a_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 166 164
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_151a_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 166 164
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_151a_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 166 164
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_152a_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 166 167
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_152a_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 166 167
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_152a_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 166 167
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_152a_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 166 167
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_151c_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 167 166
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_151c_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 167 166
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_151c_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 167 166
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_151c_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 167 166
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_152b_0_45_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 167 168
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_152b_0_45_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 167 168
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_152b_0_45_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 167 168
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_152b_0_45_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 167 168
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_152c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 167 169
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_152c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 167 169
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_152c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 167 169
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_152c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 167 169
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_p152_0_75_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 168 148
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_p152_0_75_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 168 148
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_p152_0_75_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 168 148
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_p152_0_75_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 168 148
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_w1_152c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 168 169
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_w1_152c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 168 169
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_w1_152c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 168 169
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_w1_152c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 168 169
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_152a_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 169 167
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_152a_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 169 167
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_152a_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 169 167
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_152a_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 169 167
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_153a_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 169 170
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_153a_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 169 170
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_153a_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 169 170
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_153a_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 169 170
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_152c_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 170 169
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_152c_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 170 169
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_152c_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 170 169
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_152c_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 170 169
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_153b_0_45_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 170 171
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_153b_0_45_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 170 171
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_153b_0_45_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 170 171
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_153b_0_45_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 170 171
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_153c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 170 172
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_153c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 170 172
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_153c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 170 172
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_153c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 170 172
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_p153_0_75_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 171 149
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_p153_0_75_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 171 149
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_p153_0_75_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 171 149
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_p153_0_75_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 171 149
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_w1_153c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 171 172
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_w1_153c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 171 172
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_w1_153c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 171 172
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_w1_153c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 171 172
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_153a_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 172 170
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_153a_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 172 170
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_153a_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 172 170
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_153a_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 172 170
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_154a_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 172 173
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_154a_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 172 173
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_154a_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 172 173
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_154a_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 172 173
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_153c_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 173 172
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_153c_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 173 172
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_153c_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 173 172
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_153c_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 173 172
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_154b_0_45_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 173 174
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_154b_0_45_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 173 174
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_154b_0_45_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 173 174
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_154b_0_45_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 173 174
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_154c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 173 175
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_154c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 173 175
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_154c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 173 175
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_154c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 173 175
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_p154_0_75_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 174 150
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_p154_0_75_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 174 150
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_p154_0_75_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 174 150
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_p154_0_75_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 174 150
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_w1_154c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 174 175
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_w1_154c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 174 175
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_w1_154c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 174 175
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_w1_154c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 174 175
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_154a_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 175 173
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_154a_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 175 173
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_154a_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 175 173
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_154a_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 175 173
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_c3a_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 175 193
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_c3a_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 175 193
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_c3a_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 175 193
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_c3a_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 175 193
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_161b_0_45_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 176 177
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_161b_0_45_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 176 177
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_161b_0_45_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 176 177
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_161b_0_45_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 176 177
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_161c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 176 178
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_161c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 176 178
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_161c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 176 178
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_161c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 176 178
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_c3c_0_48_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 176 194
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_c3c_0_48_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 176 194
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_c3c_0_48_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 176 194
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_c3c_0_48_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 176 194
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_p161_0_75_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 177 151
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_p161_0_75_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 177 151
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_p161_0_75_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 177 151
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_p161_0_75_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 177 151
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_w1_161c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 177 178
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_w1_161c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 177 178
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_w1_161c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 177 178
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_w1_161c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 177 178
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_161a_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 178 176
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_161a_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 178 176
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_161a_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 178 176
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_161a_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 178 176
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_162a_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 178 179
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_162a_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 178 179
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_162a_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 178 179
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_162a_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 178 179
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_161c_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 179 178
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_161c_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 179 178
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_161c_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 179 178
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_161c_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 179 178
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_162b_0_45_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 179 180
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_162b_0_45_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 179 180
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_162b_0_45_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 179 180
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_162b_0_45_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 179 180
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_162c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 179 181
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_162c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 179 181
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_162c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 179 181
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_162c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 179 181
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_p162_0_75_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 180 152
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_p162_0_75_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 180 152
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_p162_0_75_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 180 152
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_p162_0_75_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 180 152
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_w1_162c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 180 181
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_w1_162c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 180 181
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_w1_162c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 180 181
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_w1_162c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 180 181
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_162a_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 181 179
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_162a_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 181 179
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_162a_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 181 179
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_162a_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 181 179
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_163a_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 181 182
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_163a_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 181 182
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_163a_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 181 182
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_163a_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 181 182
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_162c_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 182 181
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_162c_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 182 181
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_162c_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 182 181
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_162c_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 182 181
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_163b_0_45_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 182 183
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_163b_0_45_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 182 183
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_163b_0_45_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 182 183
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_163b_0_45_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 182 183
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_163c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 182 184
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_163c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 182 184
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_163c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 182 184
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_163c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 182 184
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_p163_0_75_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 183 153
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_p163_0_75_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 183 153
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_p163_0_75_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 183 153
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_p163_0_75_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 183 153
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_w1_163c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 183 184
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_w1_163c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 183 184
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_w1_163c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 183 184
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_w1_163c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 183 184
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_163a_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 184 182
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_163a_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 184 182
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_163a_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 184 182
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_163a_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 184 182
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_164a_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 184 185
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_164a_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 184 185
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_164a_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 184 185
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_164a_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 184 185
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_163c_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 185 184
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_163c_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 185 184
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_163c_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 185 184
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_163c_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 185 184
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_164b_0_45_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 185 186
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_164b_0_45_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 185 186
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_164b_0_45_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 185 186
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_164b_0_45_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 185 186
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_p164_0_75_south_south_medium airplane_cfbeg
2
10 1
18 0
1
0 11 186 154
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_p164_0_75_south_south_medium airplane_daew1
2
12 1
13 0
1
0 19 186 154
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_p164_0_75_south_south_medium airplane_daew6
2
14 1
15 0
1
0 20 186 154
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_p164_0_75_south_south_medium airplane_daew7
2
16 1
17 0
1
0 21 186 154
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_w1_164c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 186 187
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_w1_164c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 186 187
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_w1_164c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 186 187
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_w1_164c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 186 187
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_164a_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 187 185
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_164a_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 187 185
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_164a_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 187 185
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_164a_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 187 185
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_c4a_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 187 195
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_c4a_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 187 195
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_c4a_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 187 195
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_c4a_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 187 195
1
end_operator
begin_operator
move_seg_w1_c1a_0_60_seg_n1_0_108_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 188 31
1
end_operator
begin_operator
move_seg_w1_c1a_0_60_seg_n1_0_108_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 188 31
1
end_operator
begin_operator
move_seg_w1_c1a_0_60_seg_n1_0_108_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 188 31
1
end_operator
begin_operator
move_seg_w1_c1a_0_60_seg_n1_0_108_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 188 31
1
end_operator
begin_operator
move_seg_w1_c1b_0_60_seg_w1_c1a_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 189 188
1
end_operator
begin_operator
move_seg_w1_c1b_0_60_seg_w1_c1a_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 189 188
1
end_operator
begin_operator
move_seg_w1_c1b_0_60_seg_w1_c1a_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 189 188
1
end_operator
begin_operator
move_seg_w1_c1b_0_60_seg_w1_c1a_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 189 188
1
end_operator
begin_operator
move_seg_w1_c1b_0_60_seg_w1_c1c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 189 190
1
end_operator
begin_operator
move_seg_w1_c1b_0_60_seg_w1_c1c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 189 190
1
end_operator
begin_operator
move_seg_w1_c1b_0_60_seg_w1_c1c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 189 190
1
end_operator
begin_operator
move_seg_w1_c1b_0_60_seg_w1_c1c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 189 190
1
end_operator
begin_operator
move_seg_w1_c1c_0_34_seg_w1_141a_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 190 155
1
end_operator
begin_operator
move_seg_w1_c1c_0_34_seg_w1_141a_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 190 155
1
end_operator
begin_operator
move_seg_w1_c1c_0_34_seg_w1_141a_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 190 155
1
end_operator
begin_operator
move_seg_w1_c1c_0_34_seg_w1_141a_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 190 155
1
end_operator
begin_operator
move_seg_w1_c1c_0_34_seg_w1_c1a_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 190 188
1
end_operator
begin_operator
move_seg_w1_c1c_0_34_seg_w1_c1a_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 190 188
1
end_operator
begin_operator
move_seg_w1_c1c_0_34_seg_w1_c1a_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 190 188
1
end_operator
begin_operator
move_seg_w1_c1c_0_34_seg_w1_c1a_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 190 188
1
end_operator
begin_operator
move_seg_w1_c2a_0_60_seg_w1_143c_0_60_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 191 163
1
end_operator
begin_operator
move_seg_w1_c2a_0_60_seg_w1_143c_0_60_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 191 163
1
end_operator
begin_operator
move_seg_w1_c2a_0_60_seg_w1_143c_0_60_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 191 163
1
end_operator
begin_operator
move_seg_w1_c2a_0_60_seg_w1_143c_0_60_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 191 163
1
end_operator
begin_operator
move_seg_w1_c2a_0_60_seg_w1_c2c_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 191 192
1
end_operator
begin_operator
move_seg_w1_c2a_0_60_seg_w1_c2c_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 191 192
1
end_operator
begin_operator
move_seg_w1_c2a_0_60_seg_w1_c2c_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 191 192
1
end_operator
begin_operator
move_seg_w1_c2a_0_60_seg_w1_c2c_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 191 192
1
end_operator
begin_operator
move_seg_w1_c2c_0_34_seg_w1_151a_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 192 164
1
end_operator
begin_operator
move_seg_w1_c2c_0_34_seg_w1_151a_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 192 164
1
end_operator
begin_operator
move_seg_w1_c2c_0_34_seg_w1_151a_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 192 164
1
end_operator
begin_operator
move_seg_w1_c2c_0_34_seg_w1_151a_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 192 164
1
end_operator
begin_operator
move_seg_w1_c2c_0_34_seg_w1_c2a_0_60_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 192 191
1
end_operator
begin_operator
move_seg_w1_c2c_0_34_seg_w1_c2a_0_60_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 192 191
1
end_operator
begin_operator
move_seg_w1_c2c_0_34_seg_w1_c2a_0_60_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 192 191
1
end_operator
begin_operator
move_seg_w1_c2c_0_34_seg_w1_c2a_0_60_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 192 191
1
end_operator
begin_operator
move_seg_w1_c3a_0_34_seg_w1_154c_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 193 175
1
end_operator
begin_operator
move_seg_w1_c3a_0_34_seg_w1_154c_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 193 175
1
end_operator
begin_operator
move_seg_w1_c3a_0_34_seg_w1_154c_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 193 175
1
end_operator
begin_operator
move_seg_w1_c3a_0_34_seg_w1_154c_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 193 175
1
end_operator
begin_operator
move_seg_w1_c3a_0_34_seg_w1_c3c_0_48_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 193 194
1
end_operator
begin_operator
move_seg_w1_c3a_0_34_seg_w1_c3c_0_48_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 193 194
1
end_operator
begin_operator
move_seg_w1_c3a_0_34_seg_w1_c3c_0_48_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 193 194
1
end_operator
begin_operator
move_seg_w1_c3a_0_34_seg_w1_c3c_0_48_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 193 194
1
end_operator
begin_operator
move_seg_w1_c3c_0_48_seg_w1_161a_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 194 176
1
end_operator
begin_operator
move_seg_w1_c3c_0_48_seg_w1_161a_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 194 176
1
end_operator
begin_operator
move_seg_w1_c3c_0_48_seg_w1_161a_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 194 176
1
end_operator
begin_operator
move_seg_w1_c3c_0_48_seg_w1_161a_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 194 176
1
end_operator
begin_operator
move_seg_w1_c3c_0_48_seg_w1_c3a_0_34_north_south_medium airplane_cfbeg
1
18 0
2
0 10 0 1
0 11 194 193
1
end_operator
begin_operator
move_seg_w1_c3c_0_48_seg_w1_c3a_0_34_north_south_medium airplane_daew1
1
13 0
2
0 12 0 1
0 19 194 193
1
end_operator
begin_operator
move_seg_w1_c3c_0_48_seg_w1_c3a_0_34_north_south_medium airplane_daew6
1
15 0
2
0 14 0 1
0 20 194 193
1
end_operator
begin_operator
move_seg_w1_c3c_0_48_seg_w1_c3a_0_34_north_south_medium airplane_daew7
1
17 0
2
0 16 0 1
0 21 194 193
1
end_operator
begin_operator
move_seg_w1_c4a_0_34_seg_w1_164c_0_34_south_north_medium airplane_cfbeg
1
18 0
2
0 10 1 0
0 11 195 187
1
end_operator
begin_operator
move_seg_w1_c4a_0_34_seg_w1_164c_0_34_south_north_medium airplane_daew1
1
13 0
2
0 12 1 0
0 19 195 187
1
end_operator
begin_operator
move_seg_w1_c4a_0_34_seg_w1_164c_0_34_south_north_medium airplane_daew6
1
15 0
2
0 14 1 0
0 20 195 187
1
end_operator
begin_operator
move_seg_w1_c4a_0_34_seg_w1_164c_0_34_south_north_medium airplane_daew7
1
17 0
2
0 16 1 0
0 21 195 187
1
end_operator
begin_operator
park_seg_p101_0_76_south airplane_cfbeg
3
10 1
11 125
18 0
0
1
end_operator
begin_operator
park_seg_p101_0_76_south airplane_daew1
3
12 1
13 0
19 125
0
1
end_operator
begin_operator
park_seg_p101_0_76_south airplane_daew6
3
14 1
15 0
20 125
0
1
end_operator
begin_operator
park_seg_p101_0_76_south airplane_daew7
3
16 1
17 0
21 125
0
1
end_operator
begin_operator
park_seg_p102_0_76_south airplane_cfbeg
3
10 1
11 126
18 0
0
1
end_operator
begin_operator
park_seg_p102_0_76_south airplane_daew1
3
12 1
13 0
19 126
0
1
end_operator
begin_operator
park_seg_p102_0_76_south airplane_daew6
3
14 1
15 0
20 126
0
1
end_operator
begin_operator
park_seg_p102_0_76_south airplane_daew7
3
16 1
17 0
21 126
0
1
end_operator
begin_operator
park_seg_p103_0_76_south airplane_cfbeg
3
10 1
11 127
18 0
0
1
end_operator
begin_operator
park_seg_p103_0_76_south airplane_daew1
3
12 1
13 0
19 127
0
1
end_operator
begin_operator
park_seg_p103_0_76_south airplane_daew6
3
14 1
15 0
20 127
0
1
end_operator
begin_operator
park_seg_p103_0_76_south airplane_daew7
3
16 1
17 0
21 127
0
1
end_operator
begin_operator
park_seg_p104_0_76_north airplane_cfbeg
2
10 0
11 128
1
0 18 0 4
1
end_operator
begin_operator
park_seg_p104_0_76_south airplane_cfbeg
2
10 1
11 128
1
0 18 0 4
1
end_operator
begin_operator
park_seg_p104_0_76_south airplane_daew1
3
12 1
13 0
19 128
0
1
end_operator
begin_operator
park_seg_p104_0_76_south airplane_daew6
3
14 1
15 0
20 128
0
1
end_operator
begin_operator
park_seg_p104_0_76_south airplane_daew7
3
16 1
17 0
21 128
0
1
end_operator
begin_operator
park_seg_p107_0_76_south airplane_cfbeg
3
10 1
11 129
18 0
0
1
end_operator
begin_operator
park_seg_p107_0_76_south airplane_daew1
3
12 1
13 0
19 129
0
1
end_operator
begin_operator
park_seg_p107_0_76_south airplane_daew6
3
14 1
15 0
20 129
0
1
end_operator
begin_operator
park_seg_p107_0_76_south airplane_daew7
3
16 1
17 0
21 129
0
1
end_operator
begin_operator
park_seg_p108_0_76_south airplane_cfbeg
3
10 1
11 130
18 0
0
1
end_operator
begin_operator
park_seg_p108_0_76_south airplane_daew1
3
12 1
13 0
19 130
0
1
end_operator
begin_operator
park_seg_p108_0_76_south airplane_daew6
3
14 1
15 0
20 130
0
1
end_operator
begin_operator
park_seg_p108_0_76_south airplane_daew7
3
16 1
17 0
21 130
0
1
end_operator
begin_operator
park_seg_p109_0_76_south airplane_cfbeg
3
10 1
11 131
18 0
0
1
end_operator
begin_operator
park_seg_p109_0_76_south airplane_daew1
3
12 1
13 0
19 131
0
1
end_operator
begin_operator
park_seg_p109_0_76_south airplane_daew6
3
14 1
15 0
20 131
0
1
end_operator
begin_operator
park_seg_p109_0_76_south airplane_daew7
3
16 1
17 0
21 131
0
1
end_operator
begin_operator
park_seg_p110_0_76_south airplane_cfbeg
3
10 1
11 132
18 0
0
1
end_operator
begin_operator
park_seg_p110_0_76_south airplane_daew1
3
12 1
13 0
19 132
0
1
end_operator
begin_operator
park_seg_p110_0_76_south airplane_daew6
3
14 1
15 0
20 132
0
1
end_operator
begin_operator
park_seg_p110_0_76_south airplane_daew7
3
16 1
17 0
21 132
0
1
end_operator
begin_operator
park_seg_p111_0_76_south airplane_cfbeg
3
10 1
11 133
18 0
0
1
end_operator
begin_operator
park_seg_p111_0_76_south airplane_daew1
3
12 1
13 0
19 133
0
1
end_operator
begin_operator
park_seg_p111_0_76_south airplane_daew6
3
14 1
15 0
20 133
0
1
end_operator
begin_operator
park_seg_p111_0_76_south airplane_daew7
3
16 1
17 0
21 133
0
1
end_operator
begin_operator
park_seg_p112_0_76_south airplane_cfbeg
3
10 1
11 134
18 0
0
1
end_operator
begin_operator
park_seg_p112_0_76_south airplane_daew1
3
12 1
13 0
19 134
0
1
end_operator
begin_operator
park_seg_p112_0_76_south airplane_daew6
3
14 1
15 0
20 134
0
1
end_operator
begin_operator
park_seg_p112_0_76_south airplane_daew7
3
16 1
17 0
21 134
0
1
end_operator
begin_operator
park_seg_p115_0_76_south airplane_cfbeg
3
10 1
11 135
18 0
0
1
end_operator
begin_operator
park_seg_p115_0_76_south airplane_daew1
3
12 1
13 0
19 135
0
1
end_operator
begin_operator
park_seg_p115_0_76_south airplane_daew6
3
14 1
15 0
20 135
0
1
end_operator
begin_operator
park_seg_p115_0_76_south airplane_daew7
3
16 1
17 0
21 135
0
1
end_operator
begin_operator
park_seg_p116_0_76_south airplane_cfbeg
3
10 1
11 136
18 0
0
1
end_operator
begin_operator
park_seg_p116_0_76_south airplane_daew1
3
12 1
13 0
19 136
0
1
end_operator
begin_operator
park_seg_p116_0_76_south airplane_daew6
3
14 1
15 0
20 136
0
1
end_operator
begin_operator
park_seg_p116_0_76_south airplane_daew7
3
16 1
17 0
21 136
0
1
end_operator
begin_operator
park_seg_p117_0_76_south airplane_cfbeg
3
10 1
11 137
18 0
0
1
end_operator
begin_operator
park_seg_p117_0_76_south airplane_daew1
3
12 1
13 0
19 137
0
1
end_operator
begin_operator
park_seg_p117_0_76_south airplane_daew6
3
14 1
15 0
20 137
0
1
end_operator
begin_operator
park_seg_p117_0_76_south airplane_daew7
3
16 1
17 0
21 137
0
1
end_operator
begin_operator
park_seg_p118_0_76_south airplane_cfbeg
3
10 1
11 138
18 0
0
1
end_operator
begin_operator
park_seg_p118_0_76_south airplane_daew1
3
12 1
13 0
19 138
0
1
end_operator
begin_operator
park_seg_p118_0_76_south airplane_daew6
3
14 1
15 0
20 138
0
1
end_operator
begin_operator
park_seg_p118_0_76_south airplane_daew7
3
16 1
17 0
21 138
0
1
end_operator
begin_operator
park_seg_p119_0_76_south airplane_cfbeg
3
10 1
11 139
18 0
0
1
end_operator
begin_operator
park_seg_p119_0_76_south airplane_daew1
3
12 1
13 0
19 139
0
1
end_operator
begin_operator
park_seg_p119_0_76_south airplane_daew6
3
14 1
15 0
20 139
0
1
end_operator
begin_operator
park_seg_p119_0_76_south airplane_daew7
3
16 1
17 0
21 139
0
1
end_operator
begin_operator
park_seg_p131_0_75_south airplane_cfbeg
3
10 1
11 140
18 0
0
1
end_operator
begin_operator
park_seg_p131_0_75_south airplane_daew1
3
12 1
13 0
19 140
0
1
end_operator
begin_operator
park_seg_p131_0_75_south airplane_daew6
3
14 1
15 0
20 140
0
1
end_operator
begin_operator
park_seg_p131_0_75_south airplane_daew7
3
16 1
17 0
21 140
0
1
end_operator
begin_operator
park_seg_p132_0_75_south airplane_cfbeg
3
10 1
11 141
18 0
0
1
end_operator
begin_operator
park_seg_p132_0_75_south airplane_daew1
3
12 1
13 0
19 141
0
1
end_operator
begin_operator
park_seg_p132_0_75_south airplane_daew6
3
14 1
15 0
20 141
0
1
end_operator
begin_operator
park_seg_p132_0_75_south airplane_daew7
3
16 1
17 0
21 141
0
1
end_operator
begin_operator
park_seg_p133_0_75_south airplane_cfbeg
3
10 1
11 142
18 0
0
1
end_operator
begin_operator
park_seg_p133_0_75_south airplane_daew1
3
12 1
13 0
19 142
0
1
end_operator
begin_operator
park_seg_p133_0_75_south airplane_daew6
3
14 1
15 0
20 142
0
1
end_operator
begin_operator
park_seg_p133_0_75_south airplane_daew7
3
16 1
17 0
21 142
0
1
end_operator
begin_operator
park_seg_p134_0_75_south airplane_cfbeg
3
10 1
11 143
18 0
0
1
end_operator
begin_operator
park_seg_p134_0_75_south airplane_daew1
3
12 1
13 0
19 143
0
1
end_operator
begin_operator
park_seg_p134_0_75_south airplane_daew6
3
14 1
15 0
20 143
0
1
end_operator
begin_operator
park_seg_p134_0_75_south airplane_daew7
3
16 1
17 0
21 143
0
1
end_operator
begin_operator
park_seg_p141_0_75_south airplane_cfbeg
3
10 1
11 144
18 0
0
1
end_operator
begin_operator
park_seg_p141_0_75_south airplane_daew1
3
12 1
13 0
19 144
0
1
end_operator
begin_operator
park_seg_p141_0_75_south airplane_daew6
3
14 1
15 0
20 144
0
1
end_operator
begin_operator
park_seg_p141_0_75_south airplane_daew7
3
16 1
17 0
21 144
0
1
end_operator
begin_operator
park_seg_p142_0_75_south airplane_cfbeg
3
10 1
11 145
18 0
0
1
end_operator
begin_operator
park_seg_p142_0_75_south airplane_daew1
3
12 1
13 0
19 145
0
1
end_operator
begin_operator
park_seg_p142_0_75_south airplane_daew6
3
14 1
15 0
20 145
0
1
end_operator
begin_operator
park_seg_p142_0_75_south airplane_daew7
3
16 1
17 0
21 145
0
1
end_operator
begin_operator
park_seg_p143_0_75_south airplane_cfbeg
3
10 1
11 146
18 0
0
1
end_operator
begin_operator
park_seg_p143_0_75_south airplane_daew1
3
12 1
13 0
19 146
0
1
end_operator
begin_operator
park_seg_p143_0_75_south airplane_daew6
3
14 1
15 0
20 146
0
1
end_operator
begin_operator
park_seg_p143_0_75_south airplane_daew7
3
16 1
17 0
21 146
0
1
end_operator
begin_operator
park_seg_p151_0_75_south airplane_cfbeg
3
10 1
11 147
18 0
0
1
end_operator
begin_operator
park_seg_p151_0_75_south airplane_daew1
3
12 1
13 0
19 147
0
1
end_operator
begin_operator
park_seg_p151_0_75_south airplane_daew6
3
14 1
15 0
20 147
0
1
end_operator
begin_operator
park_seg_p151_0_75_south airplane_daew7
3
16 1
17 0
21 147
0
1
end_operator
begin_operator
park_seg_p152_0_75_south airplane_cfbeg
3
10 1
11 148
18 0
0
1
end_operator
begin_operator
park_seg_p152_0_75_south airplane_daew1
3
12 1
13 0
19 148
0
1
end_operator
begin_operator
park_seg_p152_0_75_south airplane_daew6
3
14 1
15 0
20 148
0
1
end_operator
begin_operator
park_seg_p152_0_75_south airplane_daew7
3
16 1
17 0
21 148
0
1
end_operator
begin_operator
park_seg_p153_0_75_south airplane_cfbeg
3
10 1
11 149
18 0
0
1
end_operator
begin_operator
park_seg_p153_0_75_south airplane_daew1
3
12 1
13 0
19 149
0
1
end_operator
begin_operator
park_seg_p153_0_75_south airplane_daew6
3
14 1
15 0
20 149
0
1
end_operator
begin_operator
park_seg_p153_0_75_south airplane_daew7
3
16 1
17 0
21 149
0
1
end_operator
begin_operator
park_seg_p154_0_75_south airplane_cfbeg
3
10 1
11 150
18 0
0
1
end_operator
begin_operator
park_seg_p154_0_75_south airplane_daew1
3
12 1
13 0
19 150
0
1
end_operator
begin_operator
park_seg_p154_0_75_south airplane_daew6
3
14 1
15 0
20 150
0
1
end_operator
begin_operator
park_seg_p154_0_75_south airplane_daew7
3
16 1
17 0
21 150
0
1
end_operator
begin_operator
park_seg_p161_0_75_south airplane_cfbeg
3
10 1
11 151
18 0
0
1
end_operator
begin_operator
park_seg_p161_0_75_south airplane_daew1
3
12 1
13 0
19 151
0
1
end_operator
begin_operator
park_seg_p161_0_75_south airplane_daew6
3
14 1
15 0
20 151
0
1
end_operator
begin_operator
park_seg_p161_0_75_south airplane_daew7
3
16 1
17 0
21 151
0
1
end_operator
begin_operator
park_seg_p162_0_75_south airplane_cfbeg
3
10 1
11 152
18 0
0
1
end_operator
begin_operator
park_seg_p162_0_75_south airplane_daew1
3
12 1
13 0
19 152
0
1
end_operator
begin_operator
park_seg_p162_0_75_south airplane_daew6
3
14 1
15 0
20 152
0
1
end_operator
begin_operator
park_seg_p162_0_75_south airplane_daew7
3
16 1
17 0
21 152
0
1
end_operator
begin_operator
park_seg_p163_0_75_south airplane_cfbeg
3
10 1
11 153
18 0
0
1
end_operator
begin_operator
park_seg_p163_0_75_south airplane_daew1
3
12 1
13 0
19 153
0
1
end_operator
begin_operator
park_seg_p163_0_75_south airplane_daew6
3
14 1
15 0
20 153
0
1
end_operator
begin_operator
park_seg_p163_0_75_south airplane_daew7
3
16 1
17 0
21 153
0
1
end_operator
begin_operator
park_seg_p164_0_75_south airplane_cfbeg
3
10 1
11 154
18 0
0
1
end_operator
begin_operator
park_seg_p164_0_75_south airplane_daew1
3
12 1
13 0
19 154
0
1
end_operator
begin_operator
park_seg_p164_0_75_south airplane_daew6
3
14 1
15 0
20 154
0
1
end_operator
begin_operator
park_seg_p164_0_75_south airplane_daew7
3
16 1
17 0
21 154
0
1
end_operator
begin_operator
pushback_seg_o1_118b_0_60_seg_o1_118c_0_34_south_north_medium airplane_daew1
1
13 31
2
0 12 1 0
0 19 109 110
1
end_operator
begin_operator
pushback_seg_o1_118b_0_60_seg_o1_118c_0_34_south_north_medium airplane_daew6
1
15 31
2
0 14 1 0
0 20 109 110
1
end_operator
begin_operator
pushback_seg_o1_118b_0_60_seg_o1_118c_0_34_south_north_medium airplane_daew7
1
17 31
2
0 16 1 0
0 21 109 110
1
end_operator
begin_operator
pushback_seg_o1_118c_0_34_seg_o1_c4a_0_34_north_south_medium airplane_daew1
1
13 31
2
0 12 0 1
0 19 110 122
1
end_operator
begin_operator
pushback_seg_o1_118c_0_34_seg_o1_c4a_0_34_north_south_medium airplane_daew6
1
15 31
2
0 14 0 1
0 20 110 122
1
end_operator
begin_operator
pushback_seg_o1_118c_0_34_seg_o1_c4a_0_34_north_south_medium airplane_daew7
1
17 31
2
0 16 0 1
0 21 110 122
1
end_operator
begin_operator
pushback_seg_o1_c2b_0_60_seg_o1_c2d_0_60_south_north_medium airplane_daew1
1
13 31
2
0 12 1 0
0 19 115 117
1
end_operator
begin_operator
pushback_seg_o1_c2b_0_60_seg_o1_c2d_0_60_south_north_medium airplane_daew6
1
15 31
2
0 14 1 0
0 20 115 117
1
end_operator
begin_operator
pushback_seg_o1_c2b_0_60_seg_o1_c2d_0_60_south_north_medium airplane_daew7
1
17 31
2
0 16 1 0
0 21 115 117
1
end_operator
begin_operator
pushback_seg_o1_c2d_0_60_seg_c2_b_0_80_north_south_medium airplane_daew1
1
13 31
2
0 12 0 1
0 19 117 26
1
end_operator
begin_operator
pushback_seg_o1_c2d_0_60_seg_c2_b_0_80_north_south_medium airplane_daew6
1
15 31
2
0 14 0 1
0 20 117 26
1
end_operator
begin_operator
pushback_seg_o1_c2d_0_60_seg_c2_b_0_80_north_south_medium airplane_daew7
1
17 31
2
0 16 0 1
0 21 117 26
1
end_operator
begin_operator
pushback_seg_p107_0_76_seg_o1_c2b_0_60_south_south_medium airplane_daew1
2
12 1
13 31
3
0 3 -1 0
0 9 -1 0
0 19 129 115
1
end_operator
begin_operator
pushback_seg_p107_0_76_seg_o1_c2b_0_60_south_south_medium airplane_daew6
2
14 1
15 31
2
0 9 -1 0
0 20 129 115
1
end_operator
begin_operator
pushback_seg_p107_0_76_seg_o1_c2b_0_60_south_south_medium airplane_daew7
2
16 1
17 31
2
0 9 -1 0
0 21 129 115
1
end_operator
begin_operator
pushback_seg_p118_0_76_seg_o1_118b_0_60_south_south_medium airplane_daew1
2
12 1
13 31
2
0 8 -1 0
0 19 138 109
1
end_operator
begin_operator
pushback_seg_p118_0_76_seg_o1_118b_0_60_south_south_medium airplane_daew6
2
14 1
15 31
2
0 8 -1 0
0 20 138 109
1
end_operator
begin_operator
pushback_seg_p118_0_76_seg_o1_118b_0_60_south_south_medium airplane_daew7
2
16 1
17 31
3
0 2 -1 0
0 8 -1 0
0 21 138 109
1
end_operator
begin_operator
pushback_seg_p141_0_75_seg_w1_141b_0_45_south_south_medium airplane_daew1
2
12 1
13 31
2
0 7 -1 0
0 19 144 156
1
end_operator
begin_operator
pushback_seg_p141_0_75_seg_w1_141b_0_45_south_south_medium airplane_daew6
2
14 1
15 31
3
0 1 -1 0
0 7 -1 0
0 20 144 156
1
end_operator
begin_operator
pushback_seg_p141_0_75_seg_w1_141b_0_45_south_south_medium airplane_daew7
2
16 1
17 31
2
0 7 -1 0
0 21 144 156
1
end_operator
begin_operator
pushback_seg_w1_141b_0_45_seg_w1_141c_0_34_south_north_medium airplane_daew1
1
13 31
2
0 12 1 0
0 19 156 157
1
end_operator
begin_operator
pushback_seg_w1_141b_0_45_seg_w1_141c_0_34_south_north_medium airplane_daew6
1
15 31
2
0 14 1 0
0 20 156 157
1
end_operator
begin_operator
pushback_seg_w1_141b_0_45_seg_w1_141c_0_34_south_north_medium airplane_daew7
1
17 31
2
0 16 1 0
0 21 156 157
1
end_operator
begin_operator
pushback_seg_w1_141c_0_34_seg_w1_142a_0_34_north_south_medium airplane_daew1
1
13 31
2
0 12 0 1
0 19 157 158
1
end_operator
begin_operator
pushback_seg_w1_141c_0_34_seg_w1_142a_0_34_north_south_medium airplane_daew6
1
15 31
2
0 14 0 1
0 20 157 158
1
end_operator
begin_operator
pushback_seg_w1_141c_0_34_seg_w1_142a_0_34_north_south_medium airplane_daew7
1
17 31
2
0 16 0 1
0 21 157 158
1
end_operator
begin_operator
startup_seg_08l_a2b_0_80_north_medium airplane_daew1
1
19 5
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_08l_a2b_0_80_north_medium airplane_daew6
1
20 5
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_08l_a2b_0_80_north_medium airplane_daew7
1
21 5
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_08l_a2b_0_80_south_medium airplane_daew1
1
19 5
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_08l_a2b_0_80_south_medium airplane_daew6
1
20 5
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_08l_a2b_0_80_south_medium airplane_daew7
1
21 5
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_08l_a7b_0_161_245_north_medium airplane_daew1
1
19 13
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_08l_a7b_0_161_245_north_medium airplane_daew6
1
20 13
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_08l_a7b_0_161_245_north_medium airplane_daew7
1
21 13
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_08l_a7b_0_161_245_south_medium airplane_daew1
1
19 13
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_08l_a7b_0_161_245_south_medium airplane_daew6
1
20 13
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_08l_a7b_0_161_245_south_medium airplane_daew7
1
21 13
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_a2_a_0_90_north_medium airplane_daew1
1
19 17
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_a2_a_0_90_north_medium airplane_daew6
1
20 17
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_a2_a_0_90_north_medium airplane_daew7
1
21 17
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_a2_a_0_90_south_medium airplane_daew1
1
19 17
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_a2_a_0_90_south_medium airplane_daew6
1
20 17
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_a2_a_0_90_south_medium airplane_daew7
1
21 17
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_a2_b_0_90_north_medium airplane_daew1
1
19 18
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_a2_b_0_90_north_medium airplane_daew6
1
20 18
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_a2_b_0_90_north_medium airplane_daew7
1
21 18
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_a2_b_0_90_south_medium airplane_daew1
1
19 18
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_a2_b_0_90_south_medium airplane_daew6
1
20 18
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_a2_b_0_90_south_medium airplane_daew7
1
21 18
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_a2_c_0_100_north_medium airplane_daew1
1
19 19
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_a2_c_0_100_north_medium airplane_daew6
1
20 19
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_a2_c_0_100_north_medium airplane_daew7
1
21 19
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_a2_c_0_100_south_medium airplane_daew1
1
19 19
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_a2_c_0_100_south_medium airplane_daew6
1
20 19
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_a2_c_0_100_south_medium airplane_daew7
1
21 19
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_a8_a_0_157_785_north_medium airplane_daew1
1
19 20
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_a8_a_0_157_785_north_medium airplane_daew6
1
20 20
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_a8_a_0_157_785_north_medium airplane_daew7
1
21 20
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_a8_a_0_157_785_south_medium airplane_daew1
2
5 0
19 20
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_a8_a_0_157_785_south_medium airplane_daew6
2
5 0
20 20
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_a8_a_0_157_785_south_medium airplane_daew7
2
5 0
21 20
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_a8_b_0_80_6226_north_medium airplane_daew1
1
19 21
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_a8_b_0_80_6226_north_medium airplane_daew6
1
20 21
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_a8_b_0_80_6226_north_medium airplane_daew7
1
21 21
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_a8_b_0_80_6226_south_medium airplane_daew1
1
19 21
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_a8_b_0_80_6226_south_medium airplane_daew6
1
20 21
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_a8_b_0_80_6226_south_medium airplane_daew7
1
21 21
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_a8_b_1_0_79_7559_north_medium airplane_daew1
1
19 22
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_a8_b_1_0_79_7559_north_medium airplane_daew6
1
20 22
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_a8_b_1_0_79_7559_north_medium airplane_daew7
1
21 22
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_a8_b_1_0_79_7559_south_medium airplane_daew1
1
19 22
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_a8_b_1_0_79_7559_south_medium airplane_daew6
1
20 22
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_a8_b_1_0_79_7559_south_medium airplane_daew7
1
21 22
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_c1_n2a_0_60_north_medium airplane_daew1
1
19 23
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_c1_n2a_0_60_north_medium airplane_daew6
1
20 23
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_c1_n2a_0_60_north_medium airplane_daew7
1
21 23
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_c1_n2a_0_60_south_medium airplane_daew1
1
19 23
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_c1_n2a_0_60_south_medium airplane_daew6
1
20 23
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_c1_n2a_0_60_south_medium airplane_daew7
1
21 23
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_c1_n2b_0_80_north_medium airplane_daew1
1
19 24
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_c1_n2b_0_80_north_medium airplane_daew6
1
20 24
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_c1_n2b_0_80_north_medium airplane_daew7
1
21 24
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_c1_n2b_0_80_south_medium airplane_daew1
1
19 24
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_c1_n2b_0_80_south_medium airplane_daew6
1
20 24
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_c1_n2b_0_80_south_medium airplane_daew7
1
21 24
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_c1_n2c_0_60_north_medium airplane_daew1
1
19 25
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_c1_n2c_0_60_north_medium airplane_daew6
1
20 25
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_c1_n2c_0_60_north_medium airplane_daew7
1
21 25
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_c1_n2c_0_60_south_medium airplane_daew1
1
19 25
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_c1_n2c_0_60_south_medium airplane_daew6
1
20 25
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_c1_n2c_0_60_south_medium airplane_daew7
1
21 25
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_c2_b_0_80_north_medium airplane_daew1
1
19 26
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_c2_b_0_80_north_medium airplane_daew6
1
20 26
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_c2_b_0_80_north_medium airplane_daew7
1
21 26
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_c2_b_0_80_south_medium airplane_daew1
1
19 26
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_c2_b_0_80_south_medium airplane_daew6
1
20 26
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_c2_b_0_80_south_medium airplane_daew7
1
21 26
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_c3_b_0_80_north_medium airplane_daew1
1
19 27
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_c3_b_0_80_north_medium airplane_daew6
1
20 27
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_c3_b_0_80_north_medium airplane_daew7
1
21 27
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_c3_b_0_80_south_medium airplane_daew1
1
19 27
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_c3_b_0_80_south_medium airplane_daew6
1
20 27
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_c3_b_0_80_south_medium airplane_daew7
1
21 27
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_c4_s6a_0_80_north_medium airplane_daew1
1
19 28
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_c4_s6a_0_80_north_medium airplane_daew6
1
20 28
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_c4_s6a_0_80_north_medium airplane_daew7
1
21 28
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_c4_s6a_0_80_south_medium airplane_daew1
1
19 28
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_c4_s6a_0_80_south_medium airplane_daew6
1
20 28
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_c4_s6a_0_80_south_medium airplane_daew7
1
21 28
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_m_a8b_0_60_north_medium airplane_daew1
1
19 29
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_m_a8b_0_60_north_medium airplane_daew6
1
20 29
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_m_a8b_0_60_north_medium airplane_daew7
1
21 29
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_m_a8b_0_60_south_medium airplane_daew1
1
19 29
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_m_a8b_0_60_south_medium airplane_daew6
1
20 29
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_m_a8b_0_60_south_medium airplane_daew7
1
21 29
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_m_a8d_0_120_934_north_medium airplane_daew1
1
19 30
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_m_a8d_0_120_934_north_medium airplane_daew6
1
20 30
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_m_a8d_0_120_934_north_medium airplane_daew7
1
21 30
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_m_a8d_0_120_934_south_medium airplane_daew1
1
19 30
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_m_a8d_0_120_934_south_medium airplane_daew6
1
20 30
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_m_a8d_0_120_934_south_medium airplane_daew7
1
21 30
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n1_0_108_north_medium airplane_daew1
1
19 31
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n1_0_108_north_medium airplane_daew6
1
20 31
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n1_0_108_north_medium airplane_daew7
1
21 31
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n1_0_108_south_medium airplane_daew1
1
19 31
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n1_0_108_south_medium airplane_daew6
1
20 31
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n1_0_108_south_medium airplane_daew7
1
21 31
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n2_0_108_north_medium airplane_daew1
1
19 32
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n2_0_108_north_medium airplane_daew6
1
20 32
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n2_0_108_north_medium airplane_daew7
1
21 32
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n2_0_108_south_medium airplane_daew1
1
19 32
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n2_0_108_south_medium airplane_daew6
1
20 32
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n2_0_108_south_medium airplane_daew7
1
21 32
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3a_0_75_north_medium airplane_daew1
1
19 33
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3a_0_75_north_medium airplane_daew6
1
20 33
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3a_0_75_north_medium airplane_daew7
1
21 33
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3a_0_75_south_medium airplane_daew1
1
19 33
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3a_0_75_south_medium airplane_daew6
1
20 33
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3a_0_75_south_medium airplane_daew7
1
21 33
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3b_0_75_north_medium airplane_daew1
1
19 34
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3b_0_75_north_medium airplane_daew6
1
20 34
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3b_0_75_north_medium airplane_daew7
1
21 34
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3b_0_75_south_medium airplane_daew1
1
19 34
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3b_0_75_south_medium airplane_daew6
1
20 34
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3b_0_75_south_medium airplane_daew7
1
21 34
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3c_0_75_north_medium airplane_daew1
1
19 35
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3c_0_75_north_medium airplane_daew6
1
20 35
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3c_0_75_north_medium airplane_daew7
1
21 35
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3c_0_75_south_medium airplane_daew1
1
19 35
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3c_0_75_south_medium airplane_daew6
1
20 35
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3c_0_75_south_medium airplane_daew7
1
21 35
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3d_0_75_north_medium airplane_daew1
1
19 36
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3d_0_75_north_medium airplane_daew6
1
20 36
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3d_0_75_north_medium airplane_daew7
1
21 36
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3d_0_75_south_medium airplane_daew1
1
19 36
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3d_0_75_south_medium airplane_daew6
1
20 36
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3d_0_75_south_medium airplane_daew7
1
21 36
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3e_0_75_north_medium airplane_daew1
1
19 37
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3e_0_75_north_medium airplane_daew6
1
20 37
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3e_0_75_north_medium airplane_daew7
1
21 37
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3e_0_75_south_medium airplane_daew1
1
19 37
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3e_0_75_south_medium airplane_daew6
1
20 37
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3e_0_75_south_medium airplane_daew7
1
21 37
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3f_0_115_north_medium airplane_daew1
1
19 38
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3f_0_115_north_medium airplane_daew6
1
20 38
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3f_0_115_north_medium airplane_daew7
1
21 38
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3f_0_115_south_medium airplane_daew1
1
19 38
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3f_0_115_south_medium airplane_daew6
1
20 38
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3f_0_115_south_medium airplane_daew7
1
21 38
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a2a_0_60_north_medium airplane_daew1
1
19 39
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a2a_0_60_north_medium airplane_daew6
1
20 39
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a2a_0_60_north_medium airplane_daew7
1
21 39
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a2a_0_60_south_medium airplane_daew1
1
19 39
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a2a_0_60_south_medium airplane_daew6
1
20 39
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a2a_0_60_south_medium airplane_daew7
1
21 39
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a2b_0_60_north_medium airplane_daew1
1
19 40
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a2b_0_60_north_medium airplane_daew6
1
20 40
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a2b_0_60_north_medium airplane_daew7
1
21 40
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a2b_0_60_south_medium airplane_daew1
1
19 40
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a2b_0_60_south_medium airplane_daew6
1
20 40
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a2b_0_60_south_medium airplane_daew7
1
21 40
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a3c_0_60_north_medium airplane_daew1
1
19 41
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a3c_0_60_north_medium airplane_daew6
1
20 41
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a3c_0_60_north_medium airplane_daew7
1
21 41
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a3c_0_60_south_medium airplane_daew1
1
19 41
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a3c_0_60_south_medium airplane_daew6
1
20 41
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a3c_0_60_south_medium airplane_daew7
1
21 41
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a3d_0_60_north_medium airplane_daew1
1
19 42
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a3d_0_60_north_medium airplane_daew6
1
20 42
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a3d_0_60_north_medium airplane_daew7
1
21 42
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a3d_0_60_south_medium airplane_daew1
1
19 42
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a3d_0_60_south_medium airplane_daew6
1
20 42
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a3d_0_60_south_medium airplane_daew7
1
21 42
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7a_0_115_north_medium airplane_daew1
1
19 43
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7a_0_115_north_medium airplane_daew6
1
20 43
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7a_0_115_north_medium airplane_daew7
1
21 43
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7a_0_115_south_medium airplane_daew1
1
19 43
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7a_0_115_south_medium airplane_daew6
1
20 43
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7a_0_115_south_medium airplane_daew7
1
21 43
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7b_0_75_north_medium airplane_daew1
1
19 44
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7b_0_75_north_medium airplane_daew6
1
20 44
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7b_0_75_north_medium airplane_daew7
1
21 44
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7b_0_75_south_medium airplane_daew1
1
19 44
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7b_0_75_south_medium airplane_daew6
1
20 44
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7b_0_75_south_medium airplane_daew7
1
21 44
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7c_0_75_north_medium airplane_daew1
1
19 45
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7c_0_75_north_medium airplane_daew6
1
20 45
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7c_0_75_north_medium airplane_daew7
1
21 45
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7c_0_75_south_medium airplane_daew1
1
19 45
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7c_0_75_south_medium airplane_daew6
1
20 45
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7c_0_75_south_medium airplane_daew7
1
21 45
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7d_0_75_north_medium airplane_daew1
1
19 46
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7d_0_75_north_medium airplane_daew6
1
20 46
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7d_0_75_north_medium airplane_daew7
1
21 46
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7d_0_75_south_medium airplane_daew1
1
19 46
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7d_0_75_south_medium airplane_daew6
1
20 46
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7d_0_75_south_medium airplane_daew7
1
21 46
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7e_0_75_north_medium airplane_daew1
1
19 47
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7e_0_75_north_medium airplane_daew6
1
20 47
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7e_0_75_north_medium airplane_daew7
1
21 47
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7e_0_75_south_medium airplane_daew1
1
19 47
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7e_0_75_south_medium airplane_daew6
1
20 47
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7e_0_75_south_medium airplane_daew7
1
21 47
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7f_0_75_north_medium airplane_daew1
1
19 48
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7f_0_75_north_medium airplane_daew6
1
20 48
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7f_0_75_north_medium airplane_daew7
1
21 48
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7f_0_75_south_medium airplane_daew1
1
19 48
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7f_0_75_south_medium airplane_daew6
1
20 48
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7f_0_75_south_medium airplane_daew7
1
21 48
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a4b_0_60_north_medium airplane_daew1
1
19 49
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a4b_0_60_north_medium airplane_daew6
1
20 49
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a4b_0_60_north_medium airplane_daew7
1
21 49
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a4b_0_60_south_medium airplane_daew1
1
19 49
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a4b_0_60_south_medium airplane_daew6
1
20 49
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a4b_0_60_south_medium airplane_daew7
1
21 49
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a4c_0_60_north_medium airplane_daew1
1
19 50
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a4c_0_60_north_medium airplane_daew6
1
20 50
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a4c_0_60_north_medium airplane_daew7
1
21 50
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a4c_0_60_south_medium airplane_daew1
1
19 50
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a4c_0_60_south_medium airplane_daew6
1
20 50
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a4c_0_60_south_medium airplane_daew7
1
21 50
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8a_0_115_north_medium airplane_daew1
1
19 51
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8a_0_115_north_medium airplane_daew6
1
20 51
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8a_0_115_north_medium airplane_daew7
1
21 51
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8a_0_115_south_medium airplane_daew1
1
19 51
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8a_0_115_south_medium airplane_daew6
1
20 51
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8a_0_115_south_medium airplane_daew7
1
21 51
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8b_0_75_north_medium airplane_daew1
1
19 52
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8b_0_75_north_medium airplane_daew6
1
20 52
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8b_0_75_north_medium airplane_daew7
1
21 52
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8b_0_75_south_medium airplane_daew1
1
19 52
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8b_0_75_south_medium airplane_daew6
1
20 52
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8b_0_75_south_medium airplane_daew7
1
21 52
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8c_0_75_north_medium airplane_daew1
1
19 53
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8c_0_75_north_medium airplane_daew6
1
20 53
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8c_0_75_north_medium airplane_daew7
1
21 53
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8c_0_75_south_medium airplane_daew1
1
19 53
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8c_0_75_south_medium airplane_daew6
1
20 53
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8c_0_75_south_medium airplane_daew7
1
21 53
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8d_0_75_north_medium airplane_daew1
1
19 54
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8d_0_75_north_medium airplane_daew6
1
20 54
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8d_0_75_north_medium airplane_daew7
1
21 54
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8d_0_75_south_medium airplane_daew1
1
19 54
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8d_0_75_south_medium airplane_daew6
1
20 54
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8d_0_75_south_medium airplane_daew7
1
21 54
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8e_0_75_north_medium airplane_daew1
1
19 55
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8e_0_75_north_medium airplane_daew6
1
20 55
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8e_0_75_north_medium airplane_daew7
1
21 55
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8e_0_75_south_medium airplane_daew1
1
19 55
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8e_0_75_south_medium airplane_daew6
1
20 55
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8e_0_75_south_medium airplane_daew7
1
21 55
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8f_0_75_north_medium airplane_daew1
1
19 56
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8f_0_75_north_medium airplane_daew6
1
20 56
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8f_0_75_north_medium airplane_daew7
1
21 56
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8f_0_75_south_medium airplane_daew1
1
19 56
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8f_0_75_south_medium airplane_daew6
1
20 56
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8f_0_75_south_medium airplane_daew7
1
21 56
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a6b_0_60_north_medium airplane_daew1
1
19 57
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a6b_0_60_north_medium airplane_daew6
1
20 57
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a6b_0_60_north_medium airplane_daew7
1
21 57
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a6b_0_60_south_medium airplane_daew1
1
19 57
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a6b_0_60_south_medium airplane_daew6
1
20 57
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a6b_0_60_south_medium airplane_daew7
1
21 57
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a6c_0_60_north_medium airplane_daew1
1
19 58
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a6c_0_60_north_medium airplane_daew6
1
20 58
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a6c_0_60_north_medium airplane_daew7
1
21 58
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a6c_0_60_south_medium airplane_daew1
1
19 58
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a6c_0_60_south_medium airplane_daew6
1
20 58
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a6c_0_60_south_medium airplane_daew7
1
21 58
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6a_0_85_north_medium airplane_daew1
1
19 59
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6a_0_85_north_medium airplane_daew6
1
20 59
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6a_0_85_north_medium airplane_daew7
1
21 59
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6a_0_85_south_medium airplane_daew1
1
19 59
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6a_0_85_south_medium airplane_daew6
1
20 59
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6a_0_85_south_medium airplane_daew7
1
21 59
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6b_0_75_north_medium airplane_daew1
1
19 60
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6b_0_75_north_medium airplane_daew6
1
20 60
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6b_0_75_north_medium airplane_daew7
1
21 60
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6b_0_75_south_medium airplane_daew1
1
19 60
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6b_0_75_south_medium airplane_daew6
1
20 60
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6b_0_75_south_medium airplane_daew7
1
21 60
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6c_0_75_north_medium airplane_daew1
1
19 61
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6c_0_75_north_medium airplane_daew6
1
20 61
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6c_0_75_north_medium airplane_daew7
1
21 61
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6c_0_75_south_medium airplane_daew1
1
19 61
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6c_0_75_south_medium airplane_daew6
1
20 61
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6c_0_75_south_medium airplane_daew7
1
21 61
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6d_0_75_north_medium airplane_daew1
1
19 62
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6d_0_75_north_medium airplane_daew6
1
20 62
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6d_0_75_north_medium airplane_daew7
1
21 62
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6d_0_75_south_medium airplane_daew1
1
19 62
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6d_0_75_south_medium airplane_daew6
1
20 62
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6d_0_75_south_medium airplane_daew7
1
21 62
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a7b_0_60_north_medium airplane_daew1
1
19 63
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a7b_0_60_north_medium airplane_daew6
1
20 63
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a7b_0_60_north_medium airplane_daew7
1
21 63
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a7b_0_60_south_medium airplane_daew1
1
19 63
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a7b_0_60_south_medium airplane_daew6
1
20 63
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a7b_0_60_south_medium airplane_daew7
1
21 63
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a7c_0_60_north_medium airplane_daew1
1
19 64
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a7c_0_60_north_medium airplane_daew6
1
20 64
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a7c_0_60_north_medium airplane_daew7
1
21 64
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a7c_0_60_south_medium airplane_daew1
1
19 64
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a7c_0_60_south_medium airplane_daew6
1
20 64
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a7c_0_60_south_medium airplane_daew7
1
21 64
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a8a_0_60_north_medium airplane_daew1
1
19 65
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a8a_0_60_north_medium airplane_daew6
1
20 65
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a8a_0_60_north_medium airplane_daew7
1
21 65
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a8a_0_60_south_medium airplane_daew1
1
19 65
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a8a_0_60_south_medium airplane_daew6
1
20 65
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a8a_0_60_south_medium airplane_daew7
1
21 65
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a8c_0_60_north_medium airplane_daew1
1
19 66
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a8c_0_60_north_medium airplane_daew6
1
20 66
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a8c_0_60_north_medium airplane_daew7
1
21 66
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_a8c_0_60_south_medium airplane_daew1
1
19 66
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_a8c_0_60_south_medium airplane_daew6
1
20 66
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_a8c_0_60_south_medium airplane_daew7
1
21 66
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4a_0_70_north_medium airplane_daew1
1
19 67
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4a_0_70_north_medium airplane_daew6
1
20 67
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4a_0_70_north_medium airplane_daew7
1
21 67
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4a_0_70_south_medium airplane_daew1
1
19 67
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4a_0_70_south_medium airplane_daew6
1
20 67
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4a_0_70_south_medium airplane_daew7
1
21 67
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4b_0_75_north_medium airplane_daew1
1
19 68
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4b_0_75_north_medium airplane_daew6
1
20 68
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4b_0_75_north_medium airplane_daew7
1
21 68
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4b_0_75_south_medium airplane_daew1
1
19 68
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4b_0_75_south_medium airplane_daew6
1
20 68
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4b_0_75_south_medium airplane_daew7
1
21 68
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4c_0_75_north_medium airplane_daew1
1
19 69
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4c_0_75_north_medium airplane_daew6
1
20 69
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4c_0_75_north_medium airplane_daew7
1
21 69
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4c_0_75_south_medium airplane_daew1
1
19 69
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4c_0_75_south_medium airplane_daew6
1
20 69
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4c_0_75_south_medium airplane_daew7
1
21 69
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4d_0_75_north_medium airplane_daew1
1
19 70
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4d_0_75_north_medium airplane_daew6
1
20 70
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4d_0_75_north_medium airplane_daew7
1
21 70
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4d_0_75_south_medium airplane_daew1
1
19 70
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4d_0_75_south_medium airplane_daew6
1
20 70
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4d_0_75_south_medium airplane_daew7
1
21 70
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4e_0_75_north_medium airplane_daew1
1
19 71
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4e_0_75_north_medium airplane_daew6
1
20 71
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4e_0_75_north_medium airplane_daew7
1
21 71
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4e_0_75_south_medium airplane_daew1
1
19 71
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4e_0_75_south_medium airplane_daew6
1
20 71
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4e_0_75_south_medium airplane_daew7
1
21 71
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_n2a_0_60_north_medium airplane_daew1
1
19 72
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_n2a_0_60_north_medium airplane_daew6
1
20 72
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_n2a_0_60_north_medium airplane_daew7
1
21 72
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_n2a_0_60_south_medium airplane_daew1
1
19 72
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_n2a_0_60_south_medium airplane_daew6
1
20 72
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_n2a_0_60_south_medium airplane_daew7
1
21 72
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_n2b_0_60_north_medium airplane_daew1
1
19 73
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_n2b_0_60_north_medium airplane_daew6
1
20 73
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_n2b_0_60_north_medium airplane_daew7
1
21 73
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_n_n2b_0_60_south_medium airplane_daew1
1
19 73
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_n_n2b_0_60_south_medium airplane_daew6
1
20 73
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_n_n2b_0_60_south_medium airplane_daew7
1
21 73
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_102a_0_34_north_medium airplane_daew1
1
19 74
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_102a_0_34_north_medium airplane_daew6
1
20 74
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_102a_0_34_north_medium airplane_daew7
1
21 74
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_102a_0_34_south_medium airplane_daew1
1
19 74
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_102a_0_34_south_medium airplane_daew6
1
20 74
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_102a_0_34_south_medium airplane_daew7
1
21 74
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_102b_0_60_north_medium airplane_daew1
1
19 75
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_102b_0_60_north_medium airplane_daew6
1
20 75
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_102b_0_60_north_medium airplane_daew7
1
21 75
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_102b_0_60_south_medium airplane_daew1
1
19 75
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_102b_0_60_south_medium airplane_daew6
1
20 75
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_102b_0_60_south_medium airplane_daew7
1
21 75
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_102c_0_34_north_medium airplane_daew1
1
19 76
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_102c_0_34_north_medium airplane_daew6
1
20 76
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_102c_0_34_north_medium airplane_daew7
1
21 76
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_102c_0_34_south_medium airplane_daew1
1
19 76
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_102c_0_34_south_medium airplane_daew6
1
20 76
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_102c_0_34_south_medium airplane_daew7
1
21 76
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_103a_0_34_north_medium airplane_daew1
1
19 77
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_103a_0_34_north_medium airplane_daew6
1
20 77
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_103a_0_34_north_medium airplane_daew7
1
21 77
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_103a_0_34_south_medium airplane_daew1
1
19 77
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_103a_0_34_south_medium airplane_daew6
1
20 77
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_103a_0_34_south_medium airplane_daew7
1
21 77
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_103b_0_60_north_medium airplane_daew1
1
19 78
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_103b_0_60_north_medium airplane_daew6
1
20 78
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_103b_0_60_north_medium airplane_daew7
1
21 78
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_103b_0_60_south_medium airplane_daew1
1
19 78
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_103b_0_60_south_medium airplane_daew6
1
20 78
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_103b_0_60_south_medium airplane_daew7
1
21 78
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_103c_0_34_north_medium airplane_daew1
1
19 79
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_103c_0_34_north_medium airplane_daew6
1
20 79
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_103c_0_34_north_medium airplane_daew7
1
21 79
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_103c_0_34_south_medium airplane_daew1
1
19 79
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_103c_0_34_south_medium airplane_daew6
1
20 79
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_103c_0_34_south_medium airplane_daew7
1
21 79
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_104a_0_34_north_medium airplane_daew1
1
19 80
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_104a_0_34_north_medium airplane_daew6
1
20 80
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_104a_0_34_north_medium airplane_daew7
1
21 80
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_104a_0_34_south_medium airplane_daew1
1
19 80
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_104a_0_34_south_medium airplane_daew6
1
20 80
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_104a_0_34_south_medium airplane_daew7
1
21 80
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_104b_0_60_north_medium airplane_daew1
1
19 81
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_104b_0_60_north_medium airplane_daew6
1
20 81
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_104b_0_60_north_medium airplane_daew7
1
21 81
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_104b_0_60_south_medium airplane_daew1
1
19 81
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_104b_0_60_south_medium airplane_daew6
1
20 81
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_104b_0_60_south_medium airplane_daew7
1
21 81
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_104c_0_60_north_medium airplane_daew1
1
19 82
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_104c_0_60_north_medium airplane_daew6
1
20 82
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_104c_0_60_north_medium airplane_daew7
1
21 82
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_104c_0_60_south_medium airplane_daew1
1
19 82
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_104c_0_60_south_medium airplane_daew6
1
20 82
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_104c_0_60_south_medium airplane_daew7
1
21 82
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_108a_0_34_north_medium airplane_daew1
1
19 83
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_108a_0_34_north_medium airplane_daew6
1
20 83
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_108a_0_34_north_medium airplane_daew7
1
21 83
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_108a_0_34_south_medium airplane_daew1
1
19 83
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_108a_0_34_south_medium airplane_daew6
1
20 83
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_108a_0_34_south_medium airplane_daew7
1
21 83
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_108b_0_60_north_medium airplane_daew1
1
19 84
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_108b_0_60_north_medium airplane_daew6
1
20 84
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_108b_0_60_north_medium airplane_daew7
1
21 84
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_108b_0_60_south_medium airplane_daew1
1
19 84
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_108b_0_60_south_medium airplane_daew6
1
20 84
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_108b_0_60_south_medium airplane_daew7
1
21 84
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_108c_0_34_north_medium airplane_daew1
1
19 85
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_108c_0_34_north_medium airplane_daew6
1
20 85
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_108c_0_34_north_medium airplane_daew7
1
21 85
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_108c_0_34_south_medium airplane_daew1
1
19 85
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_108c_0_34_south_medium airplane_daew6
1
20 85
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_108c_0_34_south_medium airplane_daew7
1
21 85
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_108d_0_45_north_medium airplane_daew1
1
19 86
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_108d_0_45_north_medium airplane_daew6
1
20 86
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_108d_0_45_north_medium airplane_daew7
1
21 86
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_108d_0_45_south_medium airplane_daew1
1
19 86
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_108d_0_45_south_medium airplane_daew6
1
20 86
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_108d_0_45_south_medium airplane_daew7
1
21 86
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_109a_0_34_north_medium airplane_daew1
1
19 87
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_109a_0_34_north_medium airplane_daew6
1
20 87
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_109a_0_34_north_medium airplane_daew7
1
21 87
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_109a_0_34_south_medium airplane_daew1
1
19 87
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_109a_0_34_south_medium airplane_daew6
1
20 87
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_109a_0_34_south_medium airplane_daew7
1
21 87
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_109b_0_60_north_medium airplane_daew1
1
19 88
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_109b_0_60_north_medium airplane_daew6
1
20 88
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_109b_0_60_north_medium airplane_daew7
1
21 88
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_109b_0_60_south_medium airplane_daew1
1
19 88
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_109b_0_60_south_medium airplane_daew6
1
20 88
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_109b_0_60_south_medium airplane_daew7
1
21 88
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_109c_0_34_north_medium airplane_daew1
1
19 89
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_109c_0_34_north_medium airplane_daew6
1
20 89
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_109c_0_34_north_medium airplane_daew7
1
21 89
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_109c_0_34_south_medium airplane_daew1
1
19 89
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_109c_0_34_south_medium airplane_daew6
1
20 89
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_109c_0_34_south_medium airplane_daew7
1
21 89
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_109d_0_45_north_medium airplane_daew1
1
19 90
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_109d_0_45_north_medium airplane_daew6
1
20 90
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_109d_0_45_north_medium airplane_daew7
1
21 90
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_109d_0_45_south_medium airplane_daew1
1
19 90
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_109d_0_45_south_medium airplane_daew6
1
20 90
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_109d_0_45_south_medium airplane_daew7
1
21 90
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_110a_0_34_north_medium airplane_daew1
1
19 91
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_110a_0_34_north_medium airplane_daew6
1
20 91
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_110a_0_34_north_medium airplane_daew7
1
21 91
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_110a_0_34_south_medium airplane_daew1
1
19 91
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_110a_0_34_south_medium airplane_daew6
1
20 91
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_110a_0_34_south_medium airplane_daew7
1
21 91
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_110b_0_60_north_medium airplane_daew1
1
19 92
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_110b_0_60_north_medium airplane_daew6
1
20 92
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_110b_0_60_north_medium airplane_daew7
1
21 92
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_110b_0_60_south_medium airplane_daew1
1
19 92
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_110b_0_60_south_medium airplane_daew6
1
20 92
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_110b_0_60_south_medium airplane_daew7
1
21 92
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_110c_0_34_north_medium airplane_daew1
1
19 93
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_110c_0_34_north_medium airplane_daew6
1
20 93
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_110c_0_34_north_medium airplane_daew7
1
21 93
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_110c_0_34_south_medium airplane_daew1
1
19 93
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_110c_0_34_south_medium airplane_daew6
1
20 93
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_110c_0_34_south_medium airplane_daew7
1
21 93
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_110d_0_45_north_medium airplane_daew1
1
19 94
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_110d_0_45_north_medium airplane_daew6
1
20 94
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_110d_0_45_north_medium airplane_daew7
1
21 94
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_110d_0_45_south_medium airplane_daew1
1
19 94
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_110d_0_45_south_medium airplane_daew6
1
20 94
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_110d_0_45_south_medium airplane_daew7
1
21 94
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_111a_0_34_north_medium airplane_daew1
1
19 95
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_111a_0_34_north_medium airplane_daew6
1
20 95
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_111a_0_34_north_medium airplane_daew7
1
21 95
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_111a_0_34_south_medium airplane_daew1
1
19 95
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_111a_0_34_south_medium airplane_daew6
1
20 95
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_111a_0_34_south_medium airplane_daew7
1
21 95
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_111b_0_60_north_medium airplane_daew1
1
19 96
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_111b_0_60_north_medium airplane_daew6
1
20 96
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_111b_0_60_north_medium airplane_daew7
1
21 96
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_111b_0_60_south_medium airplane_daew1
1
19 96
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_111b_0_60_south_medium airplane_daew6
1
20 96
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_111b_0_60_south_medium airplane_daew7
1
21 96
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_111c_0_34_north_medium airplane_daew1
1
19 97
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_111c_0_34_north_medium airplane_daew6
1
20 97
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_111c_0_34_north_medium airplane_daew7
1
21 97
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_111c_0_34_south_medium airplane_daew1
1
19 97
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_111c_0_34_south_medium airplane_daew6
1
20 97
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_111c_0_34_south_medium airplane_daew7
1
21 97
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_111d_0_45_north_medium airplane_daew1
1
19 98
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_111d_0_45_north_medium airplane_daew6
1
20 98
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_111d_0_45_north_medium airplane_daew7
1
21 98
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_111d_0_45_south_medium airplane_daew1
1
19 98
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_111d_0_45_south_medium airplane_daew6
1
20 98
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_111d_0_45_south_medium airplane_daew7
1
21 98
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_115a_0_34_north_medium airplane_daew1
1
19 99
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_115a_0_34_north_medium airplane_daew6
1
20 99
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_115a_0_34_north_medium airplane_daew7
1
21 99
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_115a_0_34_south_medium airplane_daew1
1
19 99
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_115a_0_34_south_medium airplane_daew6
1
20 99
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_115a_0_34_south_medium airplane_daew7
1
21 99
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_115b_0_60_north_medium airplane_daew1
1
19 100
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_115b_0_60_north_medium airplane_daew6
1
20 100
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_115b_0_60_north_medium airplane_daew7
1
21 100
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_115b_0_60_south_medium airplane_daew1
1
19 100
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_115b_0_60_south_medium airplane_daew6
1
20 100
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_115b_0_60_south_medium airplane_daew7
1
21 100
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_115c_0_34_north_medium airplane_daew1
1
19 101
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_115c_0_34_north_medium airplane_daew6
1
20 101
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_115c_0_34_north_medium airplane_daew7
1
21 101
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_115c_0_34_south_medium airplane_daew1
1
19 101
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_115c_0_34_south_medium airplane_daew6
1
20 101
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_115c_0_34_south_medium airplane_daew7
1
21 101
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_116a_0_34_north_medium airplane_daew1
1
19 102
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_116a_0_34_north_medium airplane_daew6
1
20 102
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_116a_0_34_north_medium airplane_daew7
1
21 102
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_116a_0_34_south_medium airplane_daew1
1
19 102
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_116a_0_34_south_medium airplane_daew6
1
20 102
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_116a_0_34_south_medium airplane_daew7
1
21 102
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_116b_0_60_north_medium airplane_daew1
1
19 103
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_116b_0_60_north_medium airplane_daew6
1
20 103
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_116b_0_60_north_medium airplane_daew7
1
21 103
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_116b_0_60_south_medium airplane_daew1
1
19 103
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_116b_0_60_south_medium airplane_daew6
1
20 103
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_116b_0_60_south_medium airplane_daew7
1
21 103
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_116c_0_34_north_medium airplane_daew1
1
19 104
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_116c_0_34_north_medium airplane_daew6
1
20 104
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_116c_0_34_north_medium airplane_daew7
1
21 104
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_116c_0_34_south_medium airplane_daew1
1
19 104
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_116c_0_34_south_medium airplane_daew6
1
20 104
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_116c_0_34_south_medium airplane_daew7
1
21 104
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_117a_0_34_north_medium airplane_daew1
1
19 105
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_117a_0_34_north_medium airplane_daew6
1
20 105
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_117a_0_34_north_medium airplane_daew7
1
21 105
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_117a_0_34_south_medium airplane_daew1
1
19 105
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_117a_0_34_south_medium airplane_daew6
1
20 105
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_117a_0_34_south_medium airplane_daew7
1
21 105
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_117b_0_60_north_medium airplane_daew1
1
19 106
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_117b_0_60_north_medium airplane_daew6
1
20 106
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_117b_0_60_north_medium airplane_daew7
1
21 106
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_117b_0_60_south_medium airplane_daew1
1
19 106
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_117b_0_60_south_medium airplane_daew6
1
20 106
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_117b_0_60_south_medium airplane_daew7
1
21 106
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_117c_0_34_north_medium airplane_daew1
1
19 107
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_117c_0_34_north_medium airplane_daew6
1
20 107
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_117c_0_34_north_medium airplane_daew7
1
21 107
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_117c_0_34_south_medium airplane_daew1
1
19 107
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_117c_0_34_south_medium airplane_daew6
1
20 107
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_117c_0_34_south_medium airplane_daew7
1
21 107
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_118a_0_34_north_medium airplane_daew1
1
19 108
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_118a_0_34_north_medium airplane_daew6
1
20 108
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_118a_0_34_north_medium airplane_daew7
1
21 108
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_118a_0_34_south_medium airplane_daew1
1
19 108
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_118a_0_34_south_medium airplane_daew6
1
20 108
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_118a_0_34_south_medium airplane_daew7
1
21 108
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_118b_0_60_north_medium airplane_daew1
2
8 0
19 109
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_118b_0_60_north_medium airplane_daew6
2
8 0
20 109
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_118b_0_60_north_medium airplane_daew7
2
8 0
21 109
2
0 2 -1 1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_118b_0_60_south_medium airplane_daew1
1
19 109
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_118b_0_60_south_medium airplane_daew6
1
20 109
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_118b_0_60_south_medium airplane_daew7
1
21 109
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_118c_0_34_north_medium airplane_daew1
1
19 110
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_118c_0_34_north_medium airplane_daew6
1
20 110
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_118c_0_34_north_medium airplane_daew7
1
21 110
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_118c_0_34_south_medium airplane_daew1
1
19 110
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_118c_0_34_south_medium airplane_daew6
1
20 110
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_118c_0_34_south_medium airplane_daew7
1
21 110
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_c1a_0_60_north_medium airplane_daew1
1
19 111
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_c1a_0_60_north_medium airplane_daew6
1
20 111
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_c1a_0_60_north_medium airplane_daew7
1
21 111
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_c1a_0_60_south_medium airplane_daew1
1
19 111
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_c1a_0_60_south_medium airplane_daew6
1
20 111
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_c1a_0_60_south_medium airplane_daew7
1
21 111
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_c1b_0_34_north_medium airplane_daew1
1
19 112
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_c1b_0_34_north_medium airplane_daew6
1
20 112
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_c1b_0_34_north_medium airplane_daew7
1
21 112
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_c1b_0_34_south_medium airplane_daew1
1
19 112
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_c1b_0_34_south_medium airplane_daew6
1
20 112
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_c1b_0_34_south_medium airplane_daew7
1
21 112
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_c1c_0_80_north_medium airplane_daew1
1
19 113
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_c1c_0_80_north_medium airplane_daew6
1
20 113
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_c1c_0_80_north_medium airplane_daew7
1
21 113
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_c1c_0_80_south_medium airplane_daew1
1
19 113
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_c1c_0_80_south_medium airplane_daew6
1
20 113
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_c1c_0_80_south_medium airplane_daew7
1
21 113
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_c2a_0_60_north_medium airplane_daew1
1
19 114
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_c2a_0_60_north_medium airplane_daew6
1
20 114
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_c2a_0_60_north_medium airplane_daew7
1
21 114
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_c2a_0_60_south_medium airplane_daew1
1
19 114
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_c2a_0_60_south_medium airplane_daew6
1
20 114
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_c2a_0_60_south_medium airplane_daew7
1
21 114
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_c2b_0_60_north_medium airplane_daew1
2
9 0
19 115
2
0 3 -1 1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_c2b_0_60_north_medium airplane_daew6
2
9 0
20 115
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_c2b_0_60_north_medium airplane_daew7
2
9 0
21 115
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_c2b_0_60_south_medium airplane_daew1
1
19 115
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_c2b_0_60_south_medium airplane_daew6
1
20 115
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_c2b_0_60_south_medium airplane_daew7
1
21 115
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_c2c_0_34_north_medium airplane_daew1
1
19 116
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_c2c_0_34_north_medium airplane_daew6
1
20 116
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_c2c_0_34_north_medium airplane_daew7
1
21 116
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_c2c_0_34_south_medium airplane_daew1
1
19 116
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_c2c_0_34_south_medium airplane_daew6
1
20 116
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_c2c_0_34_south_medium airplane_daew7
1
21 116
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_c2d_0_60_north_medium airplane_daew1
1
19 117
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_c2d_0_60_north_medium airplane_daew6
1
20 117
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_c2d_0_60_north_medium airplane_daew7
1
21 117
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_c2d_0_60_south_medium airplane_daew1
1
19 117
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_c2d_0_60_south_medium airplane_daew6
1
20 117
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_c2d_0_60_south_medium airplane_daew7
1
21 117
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_c3a_0_34_north_medium airplane_daew1
1
19 118
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_c3a_0_34_north_medium airplane_daew6
1
20 118
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_c3a_0_34_north_medium airplane_daew7
1
21 118
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_c3a_0_34_south_medium airplane_daew1
1
19 118
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_c3a_0_34_south_medium airplane_daew6
1
20 118
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_c3a_0_34_south_medium airplane_daew7
1
21 118
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_c3b_0_60_north_medium airplane_daew1
1
19 119
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_c3b_0_60_north_medium airplane_daew6
1
20 119
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_c3b_0_60_north_medium airplane_daew7
1
21 119
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_c3b_0_60_south_medium airplane_daew1
1
19 119
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_c3b_0_60_south_medium airplane_daew6
1
20 119
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_c3b_0_60_south_medium airplane_daew7
1
21 119
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_c3c_0_48_north_medium airplane_daew1
1
19 120
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_c3c_0_48_north_medium airplane_daew6
1
20 120
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_c3c_0_48_north_medium airplane_daew7
1
21 120
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_c3c_0_48_south_medium airplane_daew1
1
19 120
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_c3c_0_48_south_medium airplane_daew6
1
20 120
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_c3c_0_48_south_medium airplane_daew7
1
21 120
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_c3d_0_60_north_medium airplane_daew1
1
19 121
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_c3d_0_60_north_medium airplane_daew6
1
20 121
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_c3d_0_60_north_medium airplane_daew7
1
21 121
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_c3d_0_60_south_medium airplane_daew1
1
19 121
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_c3d_0_60_south_medium airplane_daew6
1
20 121
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_c3d_0_60_south_medium airplane_daew7
1
21 121
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_c4a_0_34_north_medium airplane_daew1
1
19 122
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_c4a_0_34_north_medium airplane_daew6
1
20 122
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_c4a_0_34_north_medium airplane_daew7
1
21 122
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_c4a_0_34_south_medium airplane_daew1
1
19 122
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_c4a_0_34_south_medium airplane_daew6
1
20 122
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_c4a_0_34_south_medium airplane_daew7
1
21 122
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_c4b_0_60_north_medium airplane_daew1
1
19 123
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_c4b_0_60_north_medium airplane_daew6
1
20 123
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_c4b_0_60_north_medium airplane_daew7
1
21 123
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_c4b_0_60_south_medium airplane_daew1
1
19 123
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_c4b_0_60_south_medium airplane_daew6
1
20 123
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_c4b_0_60_south_medium airplane_daew7
1
21 123
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_c4c_0_80_north_medium airplane_daew1
1
19 124
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_c4c_0_80_north_medium airplane_daew6
1
20 124
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_c4c_0_80_north_medium airplane_daew7
1
21 124
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_o1_c4c_0_80_south_medium airplane_daew1
1
19 124
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_o1_c4c_0_80_south_medium airplane_daew6
1
20 124
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_o1_c4c_0_80_south_medium airplane_daew7
1
21 124
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p101_0_76_north_medium airplane_daew1
1
19 125
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p101_0_76_north_medium airplane_daew6
1
20 125
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p101_0_76_north_medium airplane_daew7
1
21 125
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p101_0_76_south_medium airplane_daew1
1
19 125
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p101_0_76_south_medium airplane_daew6
1
20 125
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p101_0_76_south_medium airplane_daew7
1
21 125
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p102_0_76_north_medium airplane_daew1
1
19 126
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p102_0_76_north_medium airplane_daew6
1
20 126
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p102_0_76_north_medium airplane_daew7
1
21 126
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p102_0_76_south_medium airplane_daew1
1
19 126
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p102_0_76_south_medium airplane_daew6
1
20 126
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p102_0_76_south_medium airplane_daew7
1
21 126
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p103_0_76_north_medium airplane_daew1
1
19 127
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p103_0_76_north_medium airplane_daew6
1
20 127
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p103_0_76_north_medium airplane_daew7
1
21 127
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p103_0_76_south_medium airplane_daew1
1
19 127
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p103_0_76_south_medium airplane_daew6
1
20 127
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p103_0_76_south_medium airplane_daew7
1
21 127
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p104_0_76_north_medium airplane_daew1
1
19 128
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p104_0_76_north_medium airplane_daew6
1
20 128
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p104_0_76_north_medium airplane_daew7
1
21 128
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p104_0_76_south_medium airplane_daew1
1
19 128
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p104_0_76_south_medium airplane_daew6
1
20 128
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p104_0_76_south_medium airplane_daew7
1
21 128
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p107_0_76_north_medium airplane_daew1
1
19 129
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p107_0_76_north_medium airplane_daew6
1
20 129
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p107_0_76_north_medium airplane_daew7
1
21 129
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p107_0_76_south_medium airplane_daew1
1
19 129
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p107_0_76_south_medium airplane_daew6
1
20 129
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p107_0_76_south_medium airplane_daew7
1
21 129
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p108_0_76_north_medium airplane_daew1
1
19 130
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p108_0_76_north_medium airplane_daew6
1
20 130
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p108_0_76_north_medium airplane_daew7
1
21 130
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p108_0_76_south_medium airplane_daew1
1
19 130
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p108_0_76_south_medium airplane_daew6
1
20 130
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p108_0_76_south_medium airplane_daew7
1
21 130
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p109_0_76_north_medium airplane_daew1
1
19 131
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p109_0_76_north_medium airplane_daew6
1
20 131
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p109_0_76_north_medium airplane_daew7
1
21 131
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p109_0_76_south_medium airplane_daew1
1
19 131
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p109_0_76_south_medium airplane_daew6
1
20 131
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p109_0_76_south_medium airplane_daew7
1
21 131
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p110_0_76_north_medium airplane_daew1
1
19 132
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p110_0_76_north_medium airplane_daew6
1
20 132
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p110_0_76_north_medium airplane_daew7
1
21 132
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p110_0_76_south_medium airplane_daew1
1
19 132
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p110_0_76_south_medium airplane_daew6
1
20 132
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p110_0_76_south_medium airplane_daew7
1
21 132
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p111_0_76_north_medium airplane_daew1
1
19 133
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p111_0_76_north_medium airplane_daew6
1
20 133
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p111_0_76_north_medium airplane_daew7
1
21 133
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p111_0_76_south_medium airplane_daew1
1
19 133
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p111_0_76_south_medium airplane_daew6
1
20 133
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p111_0_76_south_medium airplane_daew7
1
21 133
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p112_0_76_north_medium airplane_daew1
1
19 134
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p112_0_76_north_medium airplane_daew6
1
20 134
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p112_0_76_north_medium airplane_daew7
1
21 134
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p112_0_76_south_medium airplane_daew1
1
19 134
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p112_0_76_south_medium airplane_daew6
1
20 134
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p112_0_76_south_medium airplane_daew7
1
21 134
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p115_0_76_north_medium airplane_daew1
1
19 135
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p115_0_76_north_medium airplane_daew6
1
20 135
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p115_0_76_north_medium airplane_daew7
1
21 135
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p115_0_76_south_medium airplane_daew1
1
19 135
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p115_0_76_south_medium airplane_daew6
1
20 135
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p115_0_76_south_medium airplane_daew7
1
21 135
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p116_0_76_north_medium airplane_daew1
1
19 136
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p116_0_76_north_medium airplane_daew6
1
20 136
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p116_0_76_north_medium airplane_daew7
1
21 136
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p116_0_76_south_medium airplane_daew1
1
19 136
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p116_0_76_south_medium airplane_daew6
1
20 136
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p116_0_76_south_medium airplane_daew7
1
21 136
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p117_0_76_north_medium airplane_daew1
1
19 137
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p117_0_76_north_medium airplane_daew6
1
20 137
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p117_0_76_north_medium airplane_daew7
1
21 137
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p117_0_76_south_medium airplane_daew1
1
19 137
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p117_0_76_south_medium airplane_daew6
1
20 137
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p117_0_76_south_medium airplane_daew7
1
21 137
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p118_0_76_north_medium airplane_daew1
1
19 138
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p118_0_76_north_medium airplane_daew6
1
20 138
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p118_0_76_north_medium airplane_daew7
1
21 138
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p118_0_76_south_medium airplane_daew1
1
19 138
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p118_0_76_south_medium airplane_daew6
1
20 138
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p118_0_76_south_medium airplane_daew7
1
21 138
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p119_0_76_north_medium airplane_daew1
1
19 139
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p119_0_76_north_medium airplane_daew6
1
20 139
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p119_0_76_north_medium airplane_daew7
1
21 139
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p119_0_76_south_medium airplane_daew1
1
19 139
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p119_0_76_south_medium airplane_daew6
1
20 139
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p119_0_76_south_medium airplane_daew7
1
21 139
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p131_0_75_north_medium airplane_daew1
1
19 140
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p131_0_75_north_medium airplane_daew6
1
20 140
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p131_0_75_north_medium airplane_daew7
1
21 140
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p131_0_75_south_medium airplane_daew1
1
19 140
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p131_0_75_south_medium airplane_daew6
1
20 140
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p131_0_75_south_medium airplane_daew7
1
21 140
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p132_0_75_north_medium airplane_daew1
1
19 141
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p132_0_75_north_medium airplane_daew6
1
20 141
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p132_0_75_north_medium airplane_daew7
1
21 141
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p132_0_75_south_medium airplane_daew1
1
19 141
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p132_0_75_south_medium airplane_daew6
1
20 141
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p132_0_75_south_medium airplane_daew7
1
21 141
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p133_0_75_north_medium airplane_daew1
1
19 142
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p133_0_75_north_medium airplane_daew6
1
20 142
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p133_0_75_north_medium airplane_daew7
1
21 142
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p133_0_75_south_medium airplane_daew1
1
19 142
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p133_0_75_south_medium airplane_daew6
1
20 142
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p133_0_75_south_medium airplane_daew7
1
21 142
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p134_0_75_north_medium airplane_daew1
1
19 143
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p134_0_75_north_medium airplane_daew6
1
20 143
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p134_0_75_north_medium airplane_daew7
1
21 143
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p134_0_75_south_medium airplane_daew1
1
19 143
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p134_0_75_south_medium airplane_daew6
1
20 143
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p134_0_75_south_medium airplane_daew7
1
21 143
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p141_0_75_north_medium airplane_daew1
1
19 144
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p141_0_75_north_medium airplane_daew6
1
20 144
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p141_0_75_north_medium airplane_daew7
1
21 144
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p141_0_75_south_medium airplane_daew1
1
19 144
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p141_0_75_south_medium airplane_daew6
1
20 144
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p141_0_75_south_medium airplane_daew7
1
21 144
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p142_0_75_north_medium airplane_daew1
1
19 145
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p142_0_75_north_medium airplane_daew6
1
20 145
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p142_0_75_north_medium airplane_daew7
1
21 145
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p142_0_75_south_medium airplane_daew1
1
19 145
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p142_0_75_south_medium airplane_daew6
1
20 145
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p142_0_75_south_medium airplane_daew7
1
21 145
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p143_0_75_north_medium airplane_daew1
1
19 146
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p143_0_75_north_medium airplane_daew6
1
20 146
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p143_0_75_north_medium airplane_daew7
1
21 146
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p143_0_75_south_medium airplane_daew1
1
19 146
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p143_0_75_south_medium airplane_daew6
1
20 146
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p143_0_75_south_medium airplane_daew7
1
21 146
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p151_0_75_north_medium airplane_daew1
1
19 147
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p151_0_75_north_medium airplane_daew6
1
20 147
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p151_0_75_north_medium airplane_daew7
1
21 147
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p151_0_75_south_medium airplane_daew1
1
19 147
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p151_0_75_south_medium airplane_daew6
1
20 147
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p151_0_75_south_medium airplane_daew7
1
21 147
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p152_0_75_north_medium airplane_daew1
1
19 148
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p152_0_75_north_medium airplane_daew6
1
20 148
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p152_0_75_north_medium airplane_daew7
1
21 148
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p152_0_75_south_medium airplane_daew1
1
19 148
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p152_0_75_south_medium airplane_daew6
1
20 148
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p152_0_75_south_medium airplane_daew7
1
21 148
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p153_0_75_north_medium airplane_daew1
1
19 149
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p153_0_75_north_medium airplane_daew6
1
20 149
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p153_0_75_north_medium airplane_daew7
1
21 149
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p153_0_75_south_medium airplane_daew1
1
19 149
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p153_0_75_south_medium airplane_daew6
1
20 149
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p153_0_75_south_medium airplane_daew7
1
21 149
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p154_0_75_north_medium airplane_daew1
1
19 150
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p154_0_75_north_medium airplane_daew6
1
20 150
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p154_0_75_north_medium airplane_daew7
1
21 150
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p154_0_75_south_medium airplane_daew1
1
19 150
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p154_0_75_south_medium airplane_daew6
1
20 150
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p154_0_75_south_medium airplane_daew7
1
21 150
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p161_0_75_north_medium airplane_daew1
1
19 151
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p161_0_75_north_medium airplane_daew6
1
20 151
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p161_0_75_north_medium airplane_daew7
1
21 151
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p161_0_75_south_medium airplane_daew1
1
19 151
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p161_0_75_south_medium airplane_daew6
1
20 151
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p161_0_75_south_medium airplane_daew7
1
21 151
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p162_0_75_north_medium airplane_daew1
1
19 152
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p162_0_75_north_medium airplane_daew6
1
20 152
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p162_0_75_north_medium airplane_daew7
1
21 152
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p162_0_75_south_medium airplane_daew1
1
19 152
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p162_0_75_south_medium airplane_daew6
1
20 152
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p162_0_75_south_medium airplane_daew7
1
21 152
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p163_0_75_north_medium airplane_daew1
1
19 153
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p163_0_75_north_medium airplane_daew6
1
20 153
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p163_0_75_north_medium airplane_daew7
1
21 153
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p163_0_75_south_medium airplane_daew1
1
19 153
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p163_0_75_south_medium airplane_daew6
1
20 153
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p163_0_75_south_medium airplane_daew7
1
21 153
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p164_0_75_north_medium airplane_daew1
1
19 154
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p164_0_75_north_medium airplane_daew6
1
20 154
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p164_0_75_north_medium airplane_daew7
1
21 154
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_p164_0_75_south_medium airplane_daew1
1
19 154
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_p164_0_75_south_medium airplane_daew6
1
20 154
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_p164_0_75_south_medium airplane_daew7
1
21 154
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_141a_0_34_north_medium airplane_daew1
1
19 155
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_141a_0_34_north_medium airplane_daew6
1
20 155
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_141a_0_34_north_medium airplane_daew7
1
21 155
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_141a_0_34_south_medium airplane_daew1
1
19 155
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_141a_0_34_south_medium airplane_daew6
1
20 155
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_141a_0_34_south_medium airplane_daew7
1
21 155
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_141b_0_45_north_medium airplane_daew1
2
7 0
19 156
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_141b_0_45_north_medium airplane_daew6
2
7 0
20 156
2
0 1 -1 1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_141b_0_45_north_medium airplane_daew7
2
7 0
21 156
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_141b_0_45_south_medium airplane_daew1
1
19 156
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_141b_0_45_south_medium airplane_daew6
1
20 156
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_141b_0_45_south_medium airplane_daew7
1
21 156
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_141c_0_34_north_medium airplane_daew1
1
19 157
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_141c_0_34_north_medium airplane_daew6
1
20 157
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_141c_0_34_north_medium airplane_daew7
1
21 157
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_141c_0_34_south_medium airplane_daew1
1
19 157
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_141c_0_34_south_medium airplane_daew6
1
20 157
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_141c_0_34_south_medium airplane_daew7
1
21 157
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_142a_0_34_north_medium airplane_daew1
1
19 158
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_142a_0_34_north_medium airplane_daew6
1
20 158
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_142a_0_34_north_medium airplane_daew7
1
21 158
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_142a_0_34_south_medium airplane_daew1
1
19 158
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_142a_0_34_south_medium airplane_daew6
1
20 158
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_142a_0_34_south_medium airplane_daew7
1
21 158
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_142b_0_45_north_medium airplane_daew1
1
19 159
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_142b_0_45_north_medium airplane_daew6
1
20 159
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_142b_0_45_north_medium airplane_daew7
1
21 159
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_142b_0_45_south_medium airplane_daew1
1
19 159
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_142b_0_45_south_medium airplane_daew6
1
20 159
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_142b_0_45_south_medium airplane_daew7
1
21 159
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_142c_0_34_north_medium airplane_daew1
1
19 160
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_142c_0_34_north_medium airplane_daew6
1
20 160
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_142c_0_34_north_medium airplane_daew7
1
21 160
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_142c_0_34_south_medium airplane_daew1
1
19 160
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_142c_0_34_south_medium airplane_daew6
1
20 160
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_142c_0_34_south_medium airplane_daew7
1
21 160
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_143a_0_34_north_medium airplane_daew1
1
19 161
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_143a_0_34_north_medium airplane_daew6
1
20 161
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_143a_0_34_north_medium airplane_daew7
1
21 161
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_143a_0_34_south_medium airplane_daew1
1
19 161
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_143a_0_34_south_medium airplane_daew6
1
20 161
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_143a_0_34_south_medium airplane_daew7
1
21 161
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_143b_0_45_north_medium airplane_daew1
1
19 162
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_143b_0_45_north_medium airplane_daew6
1
20 162
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_143b_0_45_north_medium airplane_daew7
1
21 162
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_143b_0_45_south_medium airplane_daew1
1
19 162
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_143b_0_45_south_medium airplane_daew6
1
20 162
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_143b_0_45_south_medium airplane_daew7
1
21 162
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_143c_0_60_north_medium airplane_daew1
1
19 163
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_143c_0_60_north_medium airplane_daew6
1
20 163
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_143c_0_60_north_medium airplane_daew7
1
21 163
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_143c_0_60_south_medium airplane_daew1
1
19 163
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_143c_0_60_south_medium airplane_daew6
1
20 163
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_143c_0_60_south_medium airplane_daew7
1
21 163
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_151a_0_34_north_medium airplane_daew1
1
19 164
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_151a_0_34_north_medium airplane_daew6
1
20 164
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_151a_0_34_north_medium airplane_daew7
1
21 164
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_151a_0_34_south_medium airplane_daew1
1
19 164
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_151a_0_34_south_medium airplane_daew6
1
20 164
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_151a_0_34_south_medium airplane_daew7
1
21 164
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_151b_0_45_north_medium airplane_daew1
1
19 165
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_151b_0_45_north_medium airplane_daew6
1
20 165
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_151b_0_45_north_medium airplane_daew7
1
21 165
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_151b_0_45_south_medium airplane_daew1
1
19 165
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_151b_0_45_south_medium airplane_daew6
1
20 165
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_151b_0_45_south_medium airplane_daew7
1
21 165
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_151c_0_34_north_medium airplane_daew1
1
19 166
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_151c_0_34_north_medium airplane_daew6
1
20 166
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_151c_0_34_north_medium airplane_daew7
1
21 166
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_151c_0_34_south_medium airplane_daew1
1
19 166
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_151c_0_34_south_medium airplane_daew6
1
20 166
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_151c_0_34_south_medium airplane_daew7
1
21 166
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_152a_0_34_north_medium airplane_daew1
1
19 167
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_152a_0_34_north_medium airplane_daew6
1
20 167
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_152a_0_34_north_medium airplane_daew7
1
21 167
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_152a_0_34_south_medium airplane_daew1
1
19 167
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_152a_0_34_south_medium airplane_daew6
1
20 167
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_152a_0_34_south_medium airplane_daew7
1
21 167
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_152b_0_45_north_medium airplane_daew1
1
19 168
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_152b_0_45_north_medium airplane_daew6
1
20 168
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_152b_0_45_north_medium airplane_daew7
1
21 168
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_152b_0_45_south_medium airplane_daew1
1
19 168
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_152b_0_45_south_medium airplane_daew6
1
20 168
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_152b_0_45_south_medium airplane_daew7
1
21 168
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_152c_0_34_north_medium airplane_daew1
1
19 169
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_152c_0_34_north_medium airplane_daew6
1
20 169
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_152c_0_34_north_medium airplane_daew7
1
21 169
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_152c_0_34_south_medium airplane_daew1
1
19 169
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_152c_0_34_south_medium airplane_daew6
1
20 169
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_152c_0_34_south_medium airplane_daew7
1
21 169
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_153a_0_34_north_medium airplane_daew1
1
19 170
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_153a_0_34_north_medium airplane_daew6
1
20 170
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_153a_0_34_north_medium airplane_daew7
1
21 170
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_153a_0_34_south_medium airplane_daew1
1
19 170
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_153a_0_34_south_medium airplane_daew6
1
20 170
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_153a_0_34_south_medium airplane_daew7
1
21 170
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_153b_0_45_north_medium airplane_daew1
1
19 171
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_153b_0_45_north_medium airplane_daew6
1
20 171
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_153b_0_45_north_medium airplane_daew7
1
21 171
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_153b_0_45_south_medium airplane_daew1
1
19 171
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_153b_0_45_south_medium airplane_daew6
1
20 171
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_153b_0_45_south_medium airplane_daew7
1
21 171
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_153c_0_34_north_medium airplane_daew1
1
19 172
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_153c_0_34_north_medium airplane_daew6
1
20 172
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_153c_0_34_north_medium airplane_daew7
1
21 172
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_153c_0_34_south_medium airplane_daew1
1
19 172
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_153c_0_34_south_medium airplane_daew6
1
20 172
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_153c_0_34_south_medium airplane_daew7
1
21 172
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_154a_0_34_north_medium airplane_daew1
1
19 173
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_154a_0_34_north_medium airplane_daew6
1
20 173
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_154a_0_34_north_medium airplane_daew7
1
21 173
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_154a_0_34_south_medium airplane_daew1
1
19 173
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_154a_0_34_south_medium airplane_daew6
1
20 173
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_154a_0_34_south_medium airplane_daew7
1
21 173
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_154b_0_45_north_medium airplane_daew1
1
19 174
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_154b_0_45_north_medium airplane_daew6
1
20 174
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_154b_0_45_north_medium airplane_daew7
1
21 174
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_154b_0_45_south_medium airplane_daew1
1
19 174
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_154b_0_45_south_medium airplane_daew6
1
20 174
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_154b_0_45_south_medium airplane_daew7
1
21 174
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_154c_0_34_north_medium airplane_daew1
1
19 175
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_154c_0_34_north_medium airplane_daew6
1
20 175
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_154c_0_34_north_medium airplane_daew7
1
21 175
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_154c_0_34_south_medium airplane_daew1
1
19 175
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_154c_0_34_south_medium airplane_daew6
1
20 175
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_154c_0_34_south_medium airplane_daew7
1
21 175
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_161a_0_34_north_medium airplane_daew1
1
19 176
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_161a_0_34_north_medium airplane_daew6
1
20 176
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_161a_0_34_north_medium airplane_daew7
1
21 176
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_161a_0_34_south_medium airplane_daew1
1
19 176
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_161a_0_34_south_medium airplane_daew6
1
20 176
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_161a_0_34_south_medium airplane_daew7
1
21 176
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_161b_0_45_north_medium airplane_daew1
1
19 177
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_161b_0_45_north_medium airplane_daew6
1
20 177
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_161b_0_45_north_medium airplane_daew7
1
21 177
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_161b_0_45_south_medium airplane_daew1
1
19 177
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_161b_0_45_south_medium airplane_daew6
1
20 177
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_161b_0_45_south_medium airplane_daew7
1
21 177
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_161c_0_34_north_medium airplane_daew1
1
19 178
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_161c_0_34_north_medium airplane_daew6
1
20 178
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_161c_0_34_north_medium airplane_daew7
1
21 178
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_161c_0_34_south_medium airplane_daew1
1
19 178
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_161c_0_34_south_medium airplane_daew6
1
20 178
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_161c_0_34_south_medium airplane_daew7
1
21 178
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_162a_0_34_north_medium airplane_daew1
1
19 179
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_162a_0_34_north_medium airplane_daew6
1
20 179
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_162a_0_34_north_medium airplane_daew7
1
21 179
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_162a_0_34_south_medium airplane_daew1
1
19 179
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_162a_0_34_south_medium airplane_daew6
1
20 179
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_162a_0_34_south_medium airplane_daew7
1
21 179
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_162b_0_45_north_medium airplane_daew1
1
19 180
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_162b_0_45_north_medium airplane_daew6
1
20 180
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_162b_0_45_north_medium airplane_daew7
1
21 180
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_162b_0_45_south_medium airplane_daew1
1
19 180
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_162b_0_45_south_medium airplane_daew6
1
20 180
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_162b_0_45_south_medium airplane_daew7
1
21 180
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_162c_0_34_north_medium airplane_daew1
1
19 181
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_162c_0_34_north_medium airplane_daew6
1
20 181
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_162c_0_34_north_medium airplane_daew7
1
21 181
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_162c_0_34_south_medium airplane_daew1
1
19 181
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_162c_0_34_south_medium airplane_daew6
1
20 181
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_162c_0_34_south_medium airplane_daew7
1
21 181
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_163a_0_34_north_medium airplane_daew1
1
19 182
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_163a_0_34_north_medium airplane_daew6
1
20 182
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_163a_0_34_north_medium airplane_daew7
1
21 182
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_163a_0_34_south_medium airplane_daew1
1
19 182
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_163a_0_34_south_medium airplane_daew6
1
20 182
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_163a_0_34_south_medium airplane_daew7
1
21 182
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_163b_0_45_north_medium airplane_daew1
1
19 183
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_163b_0_45_north_medium airplane_daew6
1
20 183
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_163b_0_45_north_medium airplane_daew7
1
21 183
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_163b_0_45_south_medium airplane_daew1
1
19 183
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_163b_0_45_south_medium airplane_daew6
1
20 183
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_163b_0_45_south_medium airplane_daew7
1
21 183
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_163c_0_34_north_medium airplane_daew1
1
19 184
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_163c_0_34_north_medium airplane_daew6
1
20 184
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_163c_0_34_north_medium airplane_daew7
1
21 184
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_163c_0_34_south_medium airplane_daew1
1
19 184
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_163c_0_34_south_medium airplane_daew6
1
20 184
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_163c_0_34_south_medium airplane_daew7
1
21 184
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_164a_0_34_north_medium airplane_daew1
1
19 185
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_164a_0_34_north_medium airplane_daew6
1
20 185
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_164a_0_34_north_medium airplane_daew7
1
21 185
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_164a_0_34_south_medium airplane_daew1
1
19 185
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_164a_0_34_south_medium airplane_daew6
1
20 185
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_164a_0_34_south_medium airplane_daew7
1
21 185
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_164b_0_45_north_medium airplane_daew1
1
19 186
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_164b_0_45_north_medium airplane_daew6
1
20 186
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_164b_0_45_north_medium airplane_daew7
1
21 186
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_164b_0_45_south_medium airplane_daew1
1
19 186
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_164b_0_45_south_medium airplane_daew6
1
20 186
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_164b_0_45_south_medium airplane_daew7
1
21 186
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_164c_0_34_north_medium airplane_daew1
1
19 187
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_164c_0_34_north_medium airplane_daew6
1
20 187
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_164c_0_34_north_medium airplane_daew7
1
21 187
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_164c_0_34_south_medium airplane_daew1
1
19 187
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_164c_0_34_south_medium airplane_daew6
1
20 187
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_164c_0_34_south_medium airplane_daew7
1
21 187
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_c1a_0_60_north_medium airplane_daew1
1
19 188
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_c1a_0_60_north_medium airplane_daew6
1
20 188
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_c1a_0_60_north_medium airplane_daew7
1
21 188
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_c1a_0_60_south_medium airplane_daew1
1
19 188
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_c1a_0_60_south_medium airplane_daew6
1
20 188
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_c1a_0_60_south_medium airplane_daew7
1
21 188
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_c1b_0_60_north_medium airplane_daew1
1
19 189
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_c1b_0_60_north_medium airplane_daew6
1
20 189
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_c1b_0_60_north_medium airplane_daew7
1
21 189
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_c1b_0_60_south_medium airplane_daew1
1
19 189
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_c1b_0_60_south_medium airplane_daew6
1
20 189
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_c1b_0_60_south_medium airplane_daew7
1
21 189
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_c1c_0_34_north_medium airplane_daew1
1
19 190
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_c1c_0_34_north_medium airplane_daew6
1
20 190
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_c1c_0_34_north_medium airplane_daew7
1
21 190
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_c1c_0_34_south_medium airplane_daew1
1
19 190
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_c1c_0_34_south_medium airplane_daew6
1
20 190
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_c1c_0_34_south_medium airplane_daew7
1
21 190
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_c2a_0_60_north_medium airplane_daew1
1
19 191
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_c2a_0_60_north_medium airplane_daew6
1
20 191
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_c2a_0_60_north_medium airplane_daew7
1
21 191
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_c2a_0_60_south_medium airplane_daew1
1
19 191
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_c2a_0_60_south_medium airplane_daew6
1
20 191
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_c2a_0_60_south_medium airplane_daew7
1
21 191
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_c2c_0_34_north_medium airplane_daew1
1
19 192
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_c2c_0_34_north_medium airplane_daew6
1
20 192
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_c2c_0_34_north_medium airplane_daew7
1
21 192
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_c2c_0_34_south_medium airplane_daew1
1
19 192
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_c2c_0_34_south_medium airplane_daew6
1
20 192
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_c2c_0_34_south_medium airplane_daew7
1
21 192
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_c3a_0_34_north_medium airplane_daew1
1
19 193
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_c3a_0_34_north_medium airplane_daew6
1
20 193
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_c3a_0_34_north_medium airplane_daew7
1
21 193
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_c3a_0_34_south_medium airplane_daew1
1
19 193
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_c3a_0_34_south_medium airplane_daew6
1
20 193
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_c3a_0_34_south_medium airplane_daew7
1
21 193
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_c3c_0_48_north_medium airplane_daew1
1
19 194
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_c3c_0_48_north_medium airplane_daew6
1
20 194
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_c3c_0_48_north_medium airplane_daew7
1
21 194
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_c3c_0_48_south_medium airplane_daew1
1
19 194
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_c3c_0_48_south_medium airplane_daew6
1
20 194
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_c3c_0_48_south_medium airplane_daew7
1
21 194
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_c4a_0_34_north_medium airplane_daew1
1
19 195
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_c4a_0_34_north_medium airplane_daew6
1
20 195
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_c4a_0_34_north_medium airplane_daew7
1
21 195
1
0 17 31 0
1
end_operator
begin_operator
startup_seg_w1_c4a_0_34_south_medium airplane_daew1
1
19 195
1
0 13 31 0
1
end_operator
begin_operator
startup_seg_w1_c4a_0_34_south_medium airplane_daew6
1
20 195
1
0 15 31 0
1
end_operator
begin_operator
startup_seg_w1_c4a_0_34_south_medium airplane_daew7
1
21 195
1
0 17 31 0
1
end_operator
begin_operator
takeoff_seg_08l_0_80_north airplane_cfbeg
3
10 0
11 2
18 0
0
1
end_operator
begin_operator
takeoff_seg_08l_0_80_north airplane_daew1
2
12 0
13 0
1
0 19 2 0
1
end_operator
begin_operator
takeoff_seg_08l_0_80_north airplane_daew6
2
14 0
15 0
1
0 20 2 0
1
end_operator
begin_operator
takeoff_seg_08l_0_80_north airplane_daew7
2
16 0
17 0
1
0 21 2 0
1
end_operator
begin_operator
takeoff_seg_09l_0_80_north airplane_cfbeg
3
10 0
11 16
18 0
0
1
end_operator
begin_operator
takeoff_seg_09l_0_80_north airplane_daew1
3
12 0
13 0
19 16
0
1
end_operator
begin_operator
takeoff_seg_09l_0_80_north airplane_daew6
3
14 0
15 0
20 16
0
1
end_operator
begin_operator
takeoff_seg_09l_0_80_north airplane_daew7
3
16 0
17 0
21 16
0
1
end_operator
0
