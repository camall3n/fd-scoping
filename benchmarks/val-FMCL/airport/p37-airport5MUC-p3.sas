begin_version
3
end_version
begin_metric
0
end_metric
15
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
31
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
31
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
31
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
254
0
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
196
197
198
199
200
201
202
203
204
205
206
207
208
209
210
211
212
213
214
215
216
217
218
219
220
221
222
223
224
225
226
227
228
229
230
231
232
233
234
235
236
237
238
239
240
241
242
243
244
245
246
247
248
249
250
251
252
253
254
255
256
end_variable
begin_variable
var13
-1
254
0
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
196
197
198
199
200
201
202
203
204
205
206
207
208
209
210
211
212
213
214
215
216
217
218
219
220
221
222
223
224
225
226
227
228
229
230
231
232
233
234
235
236
237
238
239
240
241
242
243
244
245
246
247
248
249
250
251
252
253
254
255
256
end_variable
begin_variable
var14
-1
254
1
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
196
197
198
199
200
201
202
203
204
205
206
207
208
209
210
211
212
213
214
215
216
217
218
219
220
221
222
223
224
225
226
227
228
229
230
231
232
233
234
235
236
237
238
239
240
241
242
243
244
245
246
247
248
249
250
251
252
253
254
255
256
end_variable
256
begin_mutex_group
3
6 0
6 31
12 0
end_mutex_group
begin_mutex_group
3
8 0
8 31
13 0
end_mutex_group
begin_mutex_group
3
10 0
10 31
14 1
end_mutex_group
begin_mutex_group
3
12 4
13 4
14 4
end_mutex_group
begin_mutex_group
3
12 5
13 5
14 5
end_mutex_group
begin_mutex_group
3
12 6
13 6
14 6
end_mutex_group
begin_mutex_group
3
12 7
13 7
14 7
end_mutex_group
begin_mutex_group
3
12 8
13 8
14 8
end_mutex_group
begin_mutex_group
3
12 9
13 9
14 9
end_mutex_group
begin_mutex_group
3
12 10
13 10
14 10
end_mutex_group
begin_mutex_group
3
12 11
13 11
14 11
end_mutex_group
begin_mutex_group
3
12 12
13 12
14 12
end_mutex_group
begin_mutex_group
3
12 13
13 13
14 13
end_mutex_group
begin_mutex_group
3
12 14
13 14
14 14
end_mutex_group
begin_mutex_group
3
12 15
13 15
14 15
end_mutex_group
begin_mutex_group
3
12 16
13 16
14 16
end_mutex_group
begin_mutex_group
3
12 17
13 17
14 17
end_mutex_group
begin_mutex_group
3
12 18
13 18
14 18
end_mutex_group
begin_mutex_group
3
12 19
13 19
14 19
end_mutex_group
begin_mutex_group
3
12 20
13 20
14 20
end_mutex_group
begin_mutex_group
3
12 21
13 21
14 21
end_mutex_group
begin_mutex_group
3
12 22
13 22
14 22
end_mutex_group
begin_mutex_group
3
12 23
13 23
14 23
end_mutex_group
begin_mutex_group
3
12 24
13 24
14 24
end_mutex_group
begin_mutex_group
3
12 25
13 25
14 25
end_mutex_group
begin_mutex_group
3
12 26
13 26
14 26
end_mutex_group
begin_mutex_group
3
12 27
13 27
14 27
end_mutex_group
begin_mutex_group
3
12 28
13 28
14 28
end_mutex_group
begin_mutex_group
3
12 29
13 29
14 29
end_mutex_group
begin_mutex_group
3
12 30
13 30
14 30
end_mutex_group
begin_mutex_group
3
12 31
13 31
14 31
end_mutex_group
begin_mutex_group
3
12 32
13 32
14 32
end_mutex_group
begin_mutex_group
3
12 33
13 33
14 33
end_mutex_group
begin_mutex_group
3
12 34
13 34
14 34
end_mutex_group
begin_mutex_group
3
12 35
13 35
14 35
end_mutex_group
begin_mutex_group
3
12 36
13 36
14 36
end_mutex_group
begin_mutex_group
3
12 37
13 37
14 37
end_mutex_group
begin_mutex_group
3
12 38
13 38
14 38
end_mutex_group
begin_mutex_group
3
12 39
13 39
14 39
end_mutex_group
begin_mutex_group
3
12 40
13 40
14 40
end_mutex_group
begin_mutex_group
3
12 41
13 41
14 41
end_mutex_group
begin_mutex_group
3
12 42
13 42
14 42
end_mutex_group
begin_mutex_group
3
12 43
13 43
14 43
end_mutex_group
begin_mutex_group
3
12 44
13 44
14 44
end_mutex_group
begin_mutex_group
3
12 45
13 45
14 45
end_mutex_group
begin_mutex_group
3
12 46
13 46
14 46
end_mutex_group
begin_mutex_group
3
12 47
13 47
14 47
end_mutex_group
begin_mutex_group
3
12 48
13 48
14 48
end_mutex_group
begin_mutex_group
3
12 49
13 49
14 49
end_mutex_group
begin_mutex_group
3
12 50
13 50
14 50
end_mutex_group
begin_mutex_group
3
12 51
13 51
14 51
end_mutex_group
begin_mutex_group
3
12 52
13 52
14 52
end_mutex_group
begin_mutex_group
3
12 53
13 53
14 53
end_mutex_group
begin_mutex_group
3
12 54
13 54
14 54
end_mutex_group
begin_mutex_group
3
12 55
13 55
14 55
end_mutex_group
begin_mutex_group
3
12 56
13 56
14 56
end_mutex_group
begin_mutex_group
3
12 57
13 57
14 57
end_mutex_group
begin_mutex_group
3
12 58
13 58
14 58
end_mutex_group
begin_mutex_group
3
12 59
13 59
14 59
end_mutex_group
begin_mutex_group
3
12 60
13 60
14 60
end_mutex_group
begin_mutex_group
3
12 61
13 61
14 61
end_mutex_group
begin_mutex_group
3
12 62
13 62
14 62
end_mutex_group
begin_mutex_group
3
12 63
13 63
14 63
end_mutex_group
begin_mutex_group
3
12 64
13 64
14 64
end_mutex_group
begin_mutex_group
3
12 65
13 65
14 65
end_mutex_group
begin_mutex_group
3
12 66
13 66
14 66
end_mutex_group
begin_mutex_group
3
12 67
13 67
14 67
end_mutex_group
begin_mutex_group
3
12 68
13 68
14 68
end_mutex_group
begin_mutex_group
3
12 69
13 69
14 69
end_mutex_group
begin_mutex_group
3
12 70
13 70
14 70
end_mutex_group
begin_mutex_group
3
12 71
13 71
14 71
end_mutex_group
begin_mutex_group
3
12 72
13 72
14 72
end_mutex_group
begin_mutex_group
3
12 73
13 73
14 73
end_mutex_group
begin_mutex_group
3
12 74
13 74
14 74
end_mutex_group
begin_mutex_group
3
12 75
13 75
14 75
end_mutex_group
begin_mutex_group
3
12 76
13 76
14 76
end_mutex_group
begin_mutex_group
3
12 77
13 77
14 77
end_mutex_group
begin_mutex_group
3
12 78
13 78
14 78
end_mutex_group
begin_mutex_group
3
12 79
13 79
14 79
end_mutex_group
begin_mutex_group
3
12 80
13 80
14 80
end_mutex_group
begin_mutex_group
3
12 81
13 81
14 81
end_mutex_group
begin_mutex_group
3
12 82
13 82
14 82
end_mutex_group
begin_mutex_group
3
12 83
13 83
14 83
end_mutex_group
begin_mutex_group
3
12 84
13 84
14 84
end_mutex_group
begin_mutex_group
3
12 85
13 85
14 85
end_mutex_group
begin_mutex_group
3
12 86
13 86
14 86
end_mutex_group
begin_mutex_group
3
12 87
13 87
14 87
end_mutex_group
begin_mutex_group
3
12 88
13 88
14 88
end_mutex_group
begin_mutex_group
3
12 89
13 89
14 89
end_mutex_group
begin_mutex_group
3
12 90
13 90
14 90
end_mutex_group
begin_mutex_group
3
12 91
13 91
14 91
end_mutex_group
begin_mutex_group
3
12 92
13 92
14 92
end_mutex_group
begin_mutex_group
3
12 93
13 93
14 93
end_mutex_group
begin_mutex_group
3
12 94
13 94
14 94
end_mutex_group
begin_mutex_group
3
12 95
13 95
14 95
end_mutex_group
begin_mutex_group
3
12 96
13 96
14 96
end_mutex_group
begin_mutex_group
3
12 97
13 97
14 97
end_mutex_group
begin_mutex_group
3
12 98
13 98
14 98
end_mutex_group
begin_mutex_group
3
12 99
13 99
14 99
end_mutex_group
begin_mutex_group
3
12 100
13 100
14 100
end_mutex_group
begin_mutex_group
3
12 101
13 101
14 101
end_mutex_group
begin_mutex_group
3
12 102
13 102
14 102
end_mutex_group
begin_mutex_group
3
12 103
13 103
14 103
end_mutex_group
begin_mutex_group
3
12 104
13 104
14 104
end_mutex_group
begin_mutex_group
3
12 105
13 105
14 105
end_mutex_group
begin_mutex_group
3
12 106
13 106
14 106
end_mutex_group
begin_mutex_group
3
12 107
13 107
14 107
end_mutex_group
begin_mutex_group
3
12 108
13 108
14 108
end_mutex_group
begin_mutex_group
3
12 109
13 109
14 109
end_mutex_group
begin_mutex_group
3
12 110
13 110
14 110
end_mutex_group
begin_mutex_group
3
12 111
13 111
14 111
end_mutex_group
begin_mutex_group
3
12 112
13 112
14 112
end_mutex_group
begin_mutex_group
3
12 113
13 113
14 113
end_mutex_group
begin_mutex_group
3
12 114
13 114
14 114
end_mutex_group
begin_mutex_group
3
12 115
13 115
14 115
end_mutex_group
begin_mutex_group
3
12 116
13 116
14 116
end_mutex_group
begin_mutex_group
3
12 117
13 117
14 117
end_mutex_group
begin_mutex_group
3
12 118
13 118
14 118
end_mutex_group
begin_mutex_group
3
12 119
13 119
14 119
end_mutex_group
begin_mutex_group
3
12 120
13 120
14 120
end_mutex_group
begin_mutex_group
3
12 121
13 121
14 121
end_mutex_group
begin_mutex_group
3
12 122
13 122
14 122
end_mutex_group
begin_mutex_group
3
12 123
13 123
14 123
end_mutex_group
begin_mutex_group
3
12 124
13 124
14 124
end_mutex_group
begin_mutex_group
3
12 125
13 125
14 125
end_mutex_group
begin_mutex_group
3
12 126
13 126
14 126
end_mutex_group
begin_mutex_group
3
12 127
13 127
14 127
end_mutex_group
begin_mutex_group
3
12 128
13 128
14 128
end_mutex_group
begin_mutex_group
3
12 129
13 129
14 129
end_mutex_group
begin_mutex_group
3
12 130
13 130
14 130
end_mutex_group
begin_mutex_group
3
12 131
13 131
14 131
end_mutex_group
begin_mutex_group
3
12 132
13 132
14 132
end_mutex_group
begin_mutex_group
3
12 133
13 133
14 133
end_mutex_group
begin_mutex_group
3
12 134
13 134
14 134
end_mutex_group
begin_mutex_group
3
12 135
13 135
14 135
end_mutex_group
begin_mutex_group
3
12 136
13 136
14 136
end_mutex_group
begin_mutex_group
3
12 137
13 137
14 137
end_mutex_group
begin_mutex_group
3
12 138
13 138
14 138
end_mutex_group
begin_mutex_group
3
12 139
13 139
14 139
end_mutex_group
begin_mutex_group
3
12 140
13 140
14 140
end_mutex_group
begin_mutex_group
3
12 141
13 141
14 141
end_mutex_group
begin_mutex_group
3
12 142
13 142
14 142
end_mutex_group
begin_mutex_group
3
12 143
13 143
14 143
end_mutex_group
begin_mutex_group
3
12 144
13 144
14 144
end_mutex_group
begin_mutex_group
3
12 145
13 145
14 145
end_mutex_group
begin_mutex_group
3
12 146
13 146
14 146
end_mutex_group
begin_mutex_group
3
12 147
13 147
14 147
end_mutex_group
begin_mutex_group
3
12 148
13 148
14 148
end_mutex_group
begin_mutex_group
3
12 149
13 149
14 149
end_mutex_group
begin_mutex_group
3
12 150
13 150
14 150
end_mutex_group
begin_mutex_group
3
12 151
13 151
14 151
end_mutex_group
begin_mutex_group
3
12 152
13 152
14 152
end_mutex_group
begin_mutex_group
4
4 0
12 153
13 153
14 153
end_mutex_group
begin_mutex_group
3
12 154
13 154
14 154
end_mutex_group
begin_mutex_group
3
12 155
13 155
14 155
end_mutex_group
begin_mutex_group
3
12 156
13 156
14 156
end_mutex_group
begin_mutex_group
3
12 157
13 157
14 157
end_mutex_group
begin_mutex_group
4
3 0
12 158
13 158
14 158
end_mutex_group
begin_mutex_group
3
12 159
13 159
14 159
end_mutex_group
begin_mutex_group
3
12 160
13 160
14 160
end_mutex_group
begin_mutex_group
3
12 161
13 161
14 161
end_mutex_group
begin_mutex_group
3
12 162
13 162
14 162
end_mutex_group
begin_mutex_group
3
12 163
13 163
14 163
end_mutex_group
begin_mutex_group
4
5 0
12 164
13 164
14 164
end_mutex_group
begin_mutex_group
3
12 165
13 165
14 165
end_mutex_group
begin_mutex_group
3
12 166
13 166
14 166
end_mutex_group
begin_mutex_group
3
12 167
13 167
14 167
end_mutex_group
begin_mutex_group
3
12 168
13 168
14 168
end_mutex_group
begin_mutex_group
3
12 169
13 169
14 169
end_mutex_group
begin_mutex_group
3
12 170
13 170
14 170
end_mutex_group
begin_mutex_group
3
12 171
13 171
14 171
end_mutex_group
begin_mutex_group
3
12 172
13 172
14 172
end_mutex_group
begin_mutex_group
3
12 173
13 173
14 173
end_mutex_group
begin_mutex_group
3
12 174
13 174
14 174
end_mutex_group
begin_mutex_group
3
12 175
13 175
14 175
end_mutex_group
begin_mutex_group
3
12 176
13 176
14 176
end_mutex_group
begin_mutex_group
3
12 177
13 177
14 177
end_mutex_group
begin_mutex_group
3
12 178
13 178
14 178
end_mutex_group
begin_mutex_group
3
12 179
13 179
14 179
end_mutex_group
begin_mutex_group
3
12 180
13 180
14 180
end_mutex_group
begin_mutex_group
3
12 181
13 181
14 181
end_mutex_group
begin_mutex_group
3
12 182
13 182
14 182
end_mutex_group
begin_mutex_group
3
12 183
13 183
14 183
end_mutex_group
begin_mutex_group
3
12 184
13 184
14 184
end_mutex_group
begin_mutex_group
3
12 185
13 185
14 185
end_mutex_group
begin_mutex_group
3
12 186
13 186
14 186
end_mutex_group
begin_mutex_group
3
12 187
13 187
14 187
end_mutex_group
begin_mutex_group
3
12 188
13 188
14 188
end_mutex_group
begin_mutex_group
3
12 189
13 189
14 189
end_mutex_group
begin_mutex_group
3
12 190
13 190
14 190
end_mutex_group
begin_mutex_group
3
12 191
13 191
14 191
end_mutex_group
begin_mutex_group
3
12 192
13 192
14 192
end_mutex_group
begin_mutex_group
3
12 193
13 193
14 193
end_mutex_group
begin_mutex_group
3
12 194
13 194
14 194
end_mutex_group
begin_mutex_group
3
12 195
13 195
14 195
end_mutex_group
begin_mutex_group
3
12 196
13 196
14 196
end_mutex_group
begin_mutex_group
3
12 197
13 197
14 197
end_mutex_group
begin_mutex_group
3
12 198
13 198
14 198
end_mutex_group
begin_mutex_group
3
12 199
13 199
14 199
end_mutex_group
begin_mutex_group
3
12 200
13 200
14 200
end_mutex_group
begin_mutex_group
3
12 201
13 201
14 201
end_mutex_group
begin_mutex_group
3
12 202
13 202
14 202
end_mutex_group
begin_mutex_group
3
12 203
13 203
14 203
end_mutex_group
begin_mutex_group
3
12 204
13 204
14 204
end_mutex_group
begin_mutex_group
3
12 205
13 205
14 205
end_mutex_group
begin_mutex_group
3
12 206
13 206
14 206
end_mutex_group
begin_mutex_group
3
12 207
13 207
14 207
end_mutex_group
begin_mutex_group
3
12 208
13 208
14 208
end_mutex_group
begin_mutex_group
3
12 209
13 209
14 209
end_mutex_group
begin_mutex_group
3
12 210
13 210
14 210
end_mutex_group
begin_mutex_group
3
12 211
13 211
14 211
end_mutex_group
begin_mutex_group
3
12 212
13 212
14 212
end_mutex_group
begin_mutex_group
3
12 213
13 213
14 213
end_mutex_group
begin_mutex_group
3
12 214
13 214
14 214
end_mutex_group
begin_mutex_group
3
12 215
13 215
14 215
end_mutex_group
begin_mutex_group
3
12 216
13 216
14 216
end_mutex_group
begin_mutex_group
3
12 217
13 217
14 217
end_mutex_group
begin_mutex_group
3
12 218
13 218
14 218
end_mutex_group
begin_mutex_group
3
12 219
13 219
14 219
end_mutex_group
begin_mutex_group
3
12 220
13 220
14 220
end_mutex_group
begin_mutex_group
3
12 221
13 221
14 221
end_mutex_group
begin_mutex_group
3
12 222
13 222
14 222
end_mutex_group
begin_mutex_group
3
12 223
13 223
14 223
end_mutex_group
begin_mutex_group
3
12 224
13 224
14 224
end_mutex_group
begin_mutex_group
3
12 225
13 225
14 225
end_mutex_group
begin_mutex_group
3
12 226
13 226
14 226
end_mutex_group
begin_mutex_group
3
12 227
13 227
14 227
end_mutex_group
begin_mutex_group
3
12 228
13 228
14 228
end_mutex_group
begin_mutex_group
3
12 229
13 229
14 229
end_mutex_group
begin_mutex_group
3
12 230
13 230
14 230
end_mutex_group
begin_mutex_group
3
12 231
13 231
14 231
end_mutex_group
begin_mutex_group
3
12 232
13 232
14 232
end_mutex_group
begin_mutex_group
3
12 233
13 233
14 233
end_mutex_group
begin_mutex_group
3
12 234
13 234
14 234
end_mutex_group
begin_mutex_group
3
12 235
13 235
14 235
end_mutex_group
begin_mutex_group
3
12 236
13 236
14 236
end_mutex_group
begin_mutex_group
3
12 237
13 237
14 237
end_mutex_group
begin_mutex_group
3
12 238
13 238
14 238
end_mutex_group
begin_mutex_group
3
12 239
13 239
14 239
end_mutex_group
begin_mutex_group
3
12 240
13 240
14 240
end_mutex_group
begin_mutex_group
3
12 241
13 241
14 241
end_mutex_group
begin_mutex_group
3
12 242
13 242
14 242
end_mutex_group
begin_mutex_group
3
12 243
13 243
14 243
end_mutex_group
begin_mutex_group
3
12 244
13 244
14 244
end_mutex_group
begin_mutex_group
3
12 245
13 245
14 245
end_mutex_group
begin_mutex_group
3
12 246
13 246
14 246
end_mutex_group
begin_mutex_group
3
12 247
13 247
14 247
end_mutex_group
begin_mutex_group
3
12 248
13 248
14 248
end_mutex_group
begin_mutex_group
3
12 249
13 249
14 249
end_mutex_group
begin_mutex_group
3
12 250
13 250
14 250
end_mutex_group
begin_mutex_group
3
12 251
13 251
14 251
end_mutex_group
begin_mutex_group
3
12 252
13 252
14 252
end_mutex_group
begin_mutex_group
3
12 253
13 253
14 253
end_mutex_group
begin_mutex_group
3
12 254
13 254
14 254
end_mutex_group
begin_mutex_group
3
12 255
13 255
14 255
end_mutex_group
begin_mutex_group
3
12 256
13 256
14 256
end_mutex_group
begin_state
1
1
1
1
1
1
31
1
31
1
31
1
158
164
153
end_state
begin_goal
3
12 0
13 0
14 1
end_goal
2814
begin_operator
move_seg_08l_0_80_seg_08l_a3a_0_80_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 4 9
1
end_operator
begin_operator
move_seg_08l_0_80_seg_08l_a3a_0_80_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 4 9
1
end_operator
begin_operator
move_seg_08l_0_80_seg_08l_a3a_0_80_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 4 9
1
end_operator
begin_operator
move_seg_08l_a2a3_0_970_seg_08l_0_80_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 5 4
1
end_operator
begin_operator
move_seg_08l_a2a3_0_970_seg_08l_0_80_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 5 4
1
end_operator
begin_operator
move_seg_08l_a2a3_0_970_seg_08l_0_80_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 5 4
1
end_operator
begin_operator
move_seg_08l_a2a_0_80_seg_08l_a2a3_0_970_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 6 5
1
end_operator
begin_operator
move_seg_08l_a2a_0_80_seg_08l_a2a3_0_970_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 6 5
1
end_operator
begin_operator
move_seg_08l_a2a_0_80_seg_08l_a2a3_0_970_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 6 5
1
end_operator
begin_operator
move_seg_08l_a2b_0_80_seg_08l_a2a_0_80_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 7 6
1
end_operator
begin_operator
move_seg_08l_a2b_0_80_seg_08l_a2a_0_80_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 7 6
1
end_operator
begin_operator
move_seg_08l_a2b_0_80_seg_08l_a2a_0_80_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 7 6
1
end_operator
begin_operator
move_seg_08l_a3a4_0_450_seg_08l_a4d_0_80_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 8 11
1
end_operator
begin_operator
move_seg_08l_a3a4_0_450_seg_08l_a4d_0_80_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 8 11
1
end_operator
begin_operator
move_seg_08l_a3a4_0_450_seg_08l_a4d_0_80_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 8 11
1
end_operator
begin_operator
move_seg_08l_a3a_0_80_seg_08l_a3a4_0_450_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 9 8
1
end_operator
begin_operator
move_seg_08l_a3a_0_80_seg_08l_a3a4_0_450_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 9 8
1
end_operator
begin_operator
move_seg_08l_a3a_0_80_seg_08l_a3a4_0_450_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 9 8
1
end_operator
begin_operator
move_seg_08l_a4a_0_80_seg_08l_a6a7_0_450_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 10 12
1
end_operator
begin_operator
move_seg_08l_a4a_0_80_seg_08l_a6a7_0_450_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 10 12
1
end_operator
begin_operator
move_seg_08l_a4a_0_80_seg_08l_a6a7_0_450_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 10 12
1
end_operator
begin_operator
move_seg_08l_a4d_0_80_seg_08l_a4a_0_80_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 11 10
1
end_operator
begin_operator
move_seg_08l_a4d_0_80_seg_08l_a4a_0_80_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 11 10
1
end_operator
begin_operator
move_seg_08l_a4d_0_80_seg_08l_a4a_0_80_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 11 10
1
end_operator
begin_operator
move_seg_08l_a6a7_0_450_seg_08l_a7d_0_80_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 12 16
1
end_operator
begin_operator
move_seg_08l_a6a7_0_450_seg_08l_a7d_0_80_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 12 16
1
end_operator
begin_operator
move_seg_08l_a6a7_0_450_seg_08l_a7d_0_80_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 12 16
1
end_operator
begin_operator
move_seg_08l_a7a9_0_270_seg_08l_a9c_0_80_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 13 17
1
end_operator
begin_operator
move_seg_08l_a7a9_0_270_seg_08l_a9c_0_80_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 13 17
1
end_operator
begin_operator
move_seg_08l_a7a9_0_270_seg_08l_a9c_0_80_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 13 17
1
end_operator
begin_operator
move_seg_08l_a7a_0_80_seg_08l_a7a9_0_270_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 14 13
1
end_operator
begin_operator
move_seg_08l_a7a_0_80_seg_08l_a7a9_0_270_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 14 13
1
end_operator
begin_operator
move_seg_08l_a7a_0_80_seg_08l_a7a9_0_270_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 14 13
1
end_operator
begin_operator
move_seg_08l_a7b_0_161_245_seg_a8_a_0_157_785_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 15 37
1
end_operator
begin_operator
move_seg_08l_a7b_0_161_245_seg_a8_a_0_157_785_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 15 37
1
end_operator
begin_operator
move_seg_08l_a7b_0_161_245_seg_a8_a_0_157_785_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 15 37
1
end_operator
begin_operator
move_seg_08l_a7d_0_80_seg_08l_a7a_0_80_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 16 14
1
end_operator
begin_operator
move_seg_08l_a7d_0_80_seg_08l_a7a_0_80_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 16 14
1
end_operator
begin_operator
move_seg_08l_a7d_0_80_seg_08l_a7a_0_80_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 16 14
1
end_operator
begin_operator
move_seg_08l_a7d_0_80_seg_08l_a7b_0_161_245_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 16 15
1
end_operator
begin_operator
move_seg_08l_a7d_0_80_seg_08l_a7b_0_161_245_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 16 15
1
end_operator
begin_operator
move_seg_08l_a7d_0_80_seg_08l_a7b_0_161_245_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 16 15
1
end_operator
begin_operator
move_seg_08l_a9c_0_80_seg_09l_0_80_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 17 32
1
end_operator
begin_operator
move_seg_08l_a9c_0_80_seg_09l_0_80_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 17 32
1
end_operator
begin_operator
move_seg_08l_a9c_0_80_seg_09l_0_80_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 17 32
1
end_operator
begin_operator
move_seg_08r_0_80_seg_08r_b3a_0_80_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 18 22
1
end_operator
begin_operator
move_seg_08r_0_80_seg_08r_b3a_0_80_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 18 22
1
end_operator
begin_operator
move_seg_08r_0_80_seg_08r_b3a_0_80_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 18 22
1
end_operator
begin_operator
move_seg_08r_b2a_0_80_seg_08r_b2b_0_80_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 19 21
1
end_operator
begin_operator
move_seg_08r_b2a_0_80_seg_08r_b2b_0_80_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 19 21
1
end_operator
begin_operator
move_seg_08r_b2a_0_80_seg_08r_b2b_0_80_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 19 21
1
end_operator
begin_operator
move_seg_08r_b2b3_0_900_seg_08r_0_80_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 20 18
1
end_operator
begin_operator
move_seg_08r_b2b3_0_900_seg_08r_0_80_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 20 18
1
end_operator
begin_operator
move_seg_08r_b2b3_0_900_seg_08r_0_80_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 20 18
1
end_operator
begin_operator
move_seg_08r_b2b_0_80_seg_08r_b2b3_0_900_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 21 20
1
end_operator
begin_operator
move_seg_08r_b2b_0_80_seg_08r_b2b3_0_900_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 21 20
1
end_operator
begin_operator
move_seg_08r_b2b_0_80_seg_08r_b2b3_0_900_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 21 20
1
end_operator
begin_operator
move_seg_08r_b3a_0_80_seg_08r_b3b4_0_520_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 22 23
1
end_operator
begin_operator
move_seg_08r_b3a_0_80_seg_08r_b3b4_0_520_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 22 23
1
end_operator
begin_operator
move_seg_08r_b3a_0_80_seg_08r_b3b4_0_520_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 22 23
1
end_operator
begin_operator
move_seg_08r_b3b4_0_520_seg_08r_b4c_0_80_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 23 26
1
end_operator
begin_operator
move_seg_08r_b3b4_0_520_seg_08r_b4c_0_80_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 23 26
1
end_operator
begin_operator
move_seg_08r_b3b4_0_520_seg_08r_b4c_0_80_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 23 26
1
end_operator
begin_operator
move_seg_08r_b4b6_0_360_seg_08r_b6c_0_80_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 24 30
1
end_operator
begin_operator
move_seg_08r_b4b6_0_360_seg_08r_b6c_0_80_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 24 30
1
end_operator
begin_operator
move_seg_08r_b4b6_0_360_seg_08r_b6c_0_80_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 24 30
1
end_operator
begin_operator
move_seg_08r_b4b_0_80_seg_08r_b4b6_0_360_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 25 24
1
end_operator
begin_operator
move_seg_08r_b4b_0_80_seg_08r_b4b6_0_360_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 25 24
1
end_operator
begin_operator
move_seg_08r_b4b_0_80_seg_08r_b4b6_0_360_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 25 24
1
end_operator
begin_operator
move_seg_08r_b4c_0_80_seg_08r_b4b_0_80_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 26 25
1
end_operator
begin_operator
move_seg_08r_b4c_0_80_seg_08r_b4b_0_80_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 26 25
1
end_operator
begin_operator
move_seg_08r_b4c_0_80_seg_08r_b4b_0_80_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 26 25
1
end_operator
begin_operator
move_seg_08r_b6a_0_161_245_seg_b8_a_0_156_924_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 27 42
1
end_operator
begin_operator
move_seg_08r_b6a_0_161_245_seg_b8_a_0_156_924_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 27 42
1
end_operator
begin_operator
move_seg_08r_b6a_0_161_245_seg_b8_a_0_156_924_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 27 42
1
end_operator
begin_operator
move_seg_08r_b6b9_0_420_seg_08r_b9c_0_80_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 28 31
1
end_operator
begin_operator
move_seg_08r_b6b9_0_420_seg_08r_b9c_0_80_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 28 31
1
end_operator
begin_operator
move_seg_08r_b6b9_0_420_seg_08r_b9c_0_80_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 28 31
1
end_operator
begin_operator
move_seg_08r_b6b_0_80_seg_08r_b6b9_0_420_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 29 28
1
end_operator
begin_operator
move_seg_08r_b6b_0_80_seg_08r_b6b9_0_420_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 29 28
1
end_operator
begin_operator
move_seg_08r_b6b_0_80_seg_08r_b6b9_0_420_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 29 28
1
end_operator
begin_operator
move_seg_08r_b6c_0_80_seg_08r_b6a_0_161_245_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 30 27
1
end_operator
begin_operator
move_seg_08r_b6c_0_80_seg_08r_b6a_0_161_245_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 30 27
1
end_operator
begin_operator
move_seg_08r_b6c_0_80_seg_08r_b6a_0_161_245_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 30 27
1
end_operator
begin_operator
move_seg_08r_b6c_0_80_seg_08r_b6b_0_80_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 30 29
1
end_operator
begin_operator
move_seg_08r_b6c_0_80_seg_08r_b6b_0_80_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 30 29
1
end_operator
begin_operator
move_seg_08r_b6c_0_80_seg_08r_b6b_0_80_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 30 29
1
end_operator
begin_operator
move_seg_08r_b9c_0_80_seg_09r_0_80_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 31 33
1
end_operator
begin_operator
move_seg_08r_b9c_0_80_seg_09r_0_80_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 31 33
1
end_operator
begin_operator
move_seg_08r_b9c_0_80_seg_09r_0_80_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 31 33
1
end_operator
begin_operator
move_seg_a2_a_0_90_seg_08l_a2b_0_80_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 34 7
1
end_operator
begin_operator
move_seg_a2_a_0_90_seg_08l_a2b_0_80_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 34 7
1
end_operator
begin_operator
move_seg_a2_a_0_90_seg_08l_a2b_0_80_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 34 7
1
end_operator
begin_operator
move_seg_a2_b_0_90_seg_a2_a_0_90_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 35 34
1
end_operator
begin_operator
move_seg_a2_b_0_90_seg_a2_a_0_90_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 35 34
1
end_operator
begin_operator
move_seg_a2_b_0_90_seg_a2_a_0_90_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 35 34
1
end_operator
begin_operator
move_seg_a2_c_0_100_seg_a2_b_0_90_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 36 35
1
end_operator
begin_operator
move_seg_a2_c_0_100_seg_a2_b_0_90_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 36 35
1
end_operator
begin_operator
move_seg_a2_c_0_100_seg_a2_b_0_90_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 36 35
1
end_operator
begin_operator
move_seg_a8_a_0_157_785_seg_a8_b_1_0_79_7559_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 37 39
1
end_operator
begin_operator
move_seg_a8_a_0_157_785_seg_a8_b_1_0_79_7559_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 37 39
1
end_operator
begin_operator
move_seg_a8_a_0_157_785_seg_a8_b_1_0_79_7559_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 37 39
1
end_operator
begin_operator
move_seg_a8_b_0_80_6226_seg_m_a8d_0_120_934_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 38 54
1
end_operator
begin_operator
move_seg_a8_b_0_80_6226_seg_m_a8d_0_120_934_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 38 54
1
end_operator
begin_operator
move_seg_a8_b_0_80_6226_seg_m_a8d_0_120_934_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 38 54
1
end_operator
begin_operator
move_seg_a8_b_1_0_79_7559_seg_a8_b_0_80_6226_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 39 38
1
end_operator
begin_operator
move_seg_a8_b_1_0_79_7559_seg_a8_b_0_80_6226_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 39 38
1
end_operator
begin_operator
move_seg_a8_b_1_0_79_7559_seg_a8_b_0_80_6226_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 39 38
1
end_operator
begin_operator
move_seg_b2_0_80_seg_b2_1_0_80_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 40 41
1
end_operator
begin_operator
move_seg_b2_0_80_seg_b2_1_0_80_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 40 41
1
end_operator
begin_operator
move_seg_b2_0_80_seg_b2_1_0_80_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 40 41
1
end_operator
begin_operator
move_seg_b2_1_0_80_seg_08r_b2a_0_80_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 41 19
1
end_operator
begin_operator
move_seg_b2_1_0_80_seg_08r_b2a_0_80_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 41 19
1
end_operator
begin_operator
move_seg_b2_1_0_80_seg_08r_b2a_0_80_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 41 19
1
end_operator
begin_operator
move_seg_b8_a_0_156_924_seg_b8_b_1_0_80_6226_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 42 44
1
end_operator
begin_operator
move_seg_b8_a_0_156_924_seg_b8_b_1_0_80_6226_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 42 44
1
end_operator
begin_operator
move_seg_b8_a_0_156_924_seg_b8_b_1_0_80_6226_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 42 44
1
end_operator
begin_operator
move_seg_b8_b_0_80_6226_seg_t_b8c_0_120_934_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 43 213
1
end_operator
begin_operator
move_seg_b8_b_0_80_6226_seg_t_b8c_0_120_934_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 43 213
1
end_operator
begin_operator
move_seg_b8_b_0_80_6226_seg_t_b8c_0_120_934_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 43 213
1
end_operator
begin_operator
move_seg_b8_b_1_0_80_6226_seg_b8_b_0_80_6226_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 44 43
1
end_operator
begin_operator
move_seg_b8_b_1_0_80_6226_seg_b8_b_0_80_6226_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 44 43
1
end_operator
begin_operator
move_seg_b8_b_1_0_80_6226_seg_b8_b_0_80_6226_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 44 43
1
end_operator
begin_operator
move_seg_c1_n2a_0_60_seg_c1_n2b_0_80_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 45 46
1
end_operator
begin_operator
move_seg_c1_n2a_0_60_seg_c1_n2b_0_80_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 45 46
1
end_operator
begin_operator
move_seg_c1_n2a_0_60_seg_c1_n2b_0_80_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 45 46
1
end_operator
begin_operator
move_seg_c1_n2a_0_60_seg_c1_n2c_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 45 47
1
end_operator
begin_operator
move_seg_c1_n2a_0_60_seg_c1_n2c_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 45 47
1
end_operator
begin_operator
move_seg_c1_n2a_0_60_seg_c1_n2c_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 45 47
1
end_operator
begin_operator
move_seg_c1_n2b_0_80_seg_c1_n2c_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 46 47
1
end_operator
begin_operator
move_seg_c1_n2b_0_80_seg_c1_n2c_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 46 47
1
end_operator
begin_operator
move_seg_c1_n2b_0_80_seg_c1_n2c_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 46 47
1
end_operator
begin_operator
move_seg_c1_n2b_0_80_seg_o1_c1c_0_80_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 46 137
1
end_operator
begin_operator
move_seg_c1_n2b_0_80_seg_o1_c1c_0_80_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 46 137
1
end_operator
begin_operator
move_seg_c1_n2b_0_80_seg_o1_c1c_0_80_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 46 137
1
end_operator
begin_operator
move_seg_c1_n2c_0_60_seg_w1_c1b_0_60_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 47 248
1
end_operator
begin_operator
move_seg_c1_n2c_0_60_seg_w1_c1b_0_60_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 47 248
1
end_operator
begin_operator
move_seg_c1_n2c_0_60_seg_w1_c1b_0_60_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 47 248
1
end_operator
begin_operator
move_seg_c2_b_0_80_seg_o1_c2d_0_60_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 48 141
1
end_operator
begin_operator
move_seg_c2_b_0_80_seg_o1_c2d_0_60_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 48 141
1
end_operator
begin_operator
move_seg_c2_b_0_80_seg_o1_c2d_0_60_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 48 141
1
end_operator
begin_operator
move_seg_c3_b_0_80_seg_o1_c3d_0_60_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 49 145
1
end_operator
begin_operator
move_seg_c3_b_0_80_seg_o1_c3d_0_60_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 49 145
1
end_operator
begin_operator
move_seg_c3_b_0_80_seg_o1_c3d_0_60_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 49 145
1
end_operator
begin_operator
move_seg_c4_s6a_0_80_seg_c4_s6c_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 50 52
1
end_operator
begin_operator
move_seg_c4_s6a_0_80_seg_c4_s6c_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 50 52
1
end_operator
begin_operator
move_seg_c4_s6a_0_80_seg_c4_s6c_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 50 52
1
end_operator
begin_operator
move_seg_c4_s6a_0_80_seg_o1_c4c_0_80_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 50 148
1
end_operator
begin_operator
move_seg_c4_s6a_0_80_seg_o1_c4c_0_80_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 50 148
1
end_operator
begin_operator
move_seg_c4_s6a_0_80_seg_o1_c4c_0_80_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 50 148
1
end_operator
begin_operator
move_seg_c4_s6b_0_60_seg_c4_s6a_0_80_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 51 50
1
end_operator
begin_operator
move_seg_c4_s6b_0_60_seg_c4_s6a_0_80_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 51 50
1
end_operator
begin_operator
move_seg_c4_s6b_0_60_seg_c4_s6a_0_80_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 51 50
1
end_operator
begin_operator
move_seg_c4_s6b_0_60_seg_c4_s6c_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 51 52
1
end_operator
begin_operator
move_seg_c4_s6b_0_60_seg_c4_s6c_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 51 52
1
end_operator
begin_operator
move_seg_c4_s6b_0_60_seg_c4_s6c_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 51 52
1
end_operator
begin_operator
move_seg_c4_s6c_0_60_seg_w1_c4b_0_60_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 52 255
1
end_operator
begin_operator
move_seg_c4_s6c_0_60_seg_w1_c4b_0_60_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 52 255
1
end_operator
begin_operator
move_seg_c4_s6c_0_60_seg_w1_c4b_0_60_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 52 255
1
end_operator
begin_operator
move_seg_m_a8b_0_60_seg_n_a8a_0_60_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 53 89
1
end_operator
begin_operator
move_seg_m_a8b_0_60_seg_n_a8a_0_60_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 53 89
1
end_operator
begin_operator
move_seg_m_a8b_0_60_seg_n_a8a_0_60_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 53 89
1
end_operator
begin_operator
move_seg_m_a8d_0_120_934_seg_m_a8b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 54 53
1
end_operator
begin_operator
move_seg_m_a8d_0_120_934_seg_m_a8b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 54 53
1
end_operator
begin_operator
move_seg_m_a8d_0_120_934_seg_m_a8b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 54 53
1
end_operator
begin_operator
move_seg_n1_0_108_seg_n_a3c_0_60_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 55 65
1
end_operator
begin_operator
move_seg_n1_0_108_seg_n_a3c_0_60_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 55 65
1
end_operator
begin_operator
move_seg_n1_0_108_seg_n_a3c_0_60_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 55 65
1
end_operator
begin_operator
move_seg_n2_0_108_seg_c1_n2a_0_60_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 56 45
1
end_operator
begin_operator
move_seg_n2_0_108_seg_c1_n2a_0_60_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 56 45
1
end_operator
begin_operator
move_seg_n2_0_108_seg_c1_n2a_0_60_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 56 45
1
end_operator
begin_operator
move_seg_n_a2a3a_0_75_seg_n_a2b_0_60_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 57 64
1
end_operator
begin_operator
move_seg_n_a2a3a_0_75_seg_n_a2b_0_60_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 57 64
1
end_operator
begin_operator
move_seg_n_a2a3a_0_75_seg_n_a2b_0_60_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 57 64
1
end_operator
begin_operator
move_seg_n_a2a3b_0_75_seg_n_a2a3a_0_75_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 58 57
1
end_operator
begin_operator
move_seg_n_a2a3b_0_75_seg_n_a2a3a_0_75_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 58 57
1
end_operator
begin_operator
move_seg_n_a2a3b_0_75_seg_n_a2a3a_0_75_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 58 57
1
end_operator
begin_operator
move_seg_n_a2a3c_0_75_seg_n_a2a3b_0_75_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 59 58
1
end_operator
begin_operator
move_seg_n_a2a3c_0_75_seg_n_a2a3b_0_75_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 59 58
1
end_operator
begin_operator
move_seg_n_a2a3c_0_75_seg_n_a2a3b_0_75_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 59 58
1
end_operator
begin_operator
move_seg_n_a2a3d_0_75_seg_n_a2a3c_0_75_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 60 59
1
end_operator
begin_operator
move_seg_n_a2a3d_0_75_seg_n_a2a3c_0_75_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 60 59
1
end_operator
begin_operator
move_seg_n_a2a3d_0_75_seg_n_a2a3c_0_75_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 60 59
1
end_operator
begin_operator
move_seg_n_a2a3e_0_75_seg_n_a2a3d_0_75_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 61 60
1
end_operator
begin_operator
move_seg_n_a2a3e_0_75_seg_n_a2a3d_0_75_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 61 60
1
end_operator
begin_operator
move_seg_n_a2a3e_0_75_seg_n_a2a3d_0_75_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 61 60
1
end_operator
begin_operator
move_seg_n_a2a3f_0_115_seg_n_a2a3e_0_75_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 62 61
1
end_operator
begin_operator
move_seg_n_a2a3f_0_115_seg_n_a2a3e_0_75_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 62 61
1
end_operator
begin_operator
move_seg_n_a2a3f_0_115_seg_n_a2a3e_0_75_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 62 61
1
end_operator
begin_operator
move_seg_n_a2a_0_60_seg_a2_c_0_100_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 63 36
1
end_operator
begin_operator
move_seg_n_a2a_0_60_seg_a2_c_0_100_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 63 36
1
end_operator
begin_operator
move_seg_n_a2a_0_60_seg_a2_c_0_100_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 63 36
1
end_operator
begin_operator
move_seg_n_a2b_0_60_seg_n_a2a_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 64 63
1
end_operator
begin_operator
move_seg_n_a2b_0_60_seg_n_a2a_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 64 63
1
end_operator
begin_operator
move_seg_n_a2b_0_60_seg_n_a2a_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 64 63
1
end_operator
begin_operator
move_seg_n_a3c_0_60_seg_n_a3d_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 65 66
1
end_operator
begin_operator
move_seg_n_a3c_0_60_seg_n_a3d_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 65 66
1
end_operator
begin_operator
move_seg_n_a3c_0_60_seg_n_a3d_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 65 66
1
end_operator
begin_operator
move_seg_n_a3d_0_60_seg_n_a2a3f_0_115_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 66 62
1
end_operator
begin_operator
move_seg_n_a3d_0_60_seg_n_a2a3f_0_115_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 66 62
1
end_operator
begin_operator
move_seg_n_a3d_0_60_seg_n_a2a3f_0_115_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 66 62
1
end_operator
begin_operator
move_seg_n_a4a7a_0_115_seg_n_a4b_0_60_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 67 73
1
end_operator
begin_operator
move_seg_n_a4a7a_0_115_seg_n_a4b_0_60_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 67 73
1
end_operator
begin_operator
move_seg_n_a4a7a_0_115_seg_n_a4b_0_60_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 67 73
1
end_operator
begin_operator
move_seg_n_a4a7b_0_75_seg_n_a4a7a_0_115_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 68 67
1
end_operator
begin_operator
move_seg_n_a4a7b_0_75_seg_n_a4a7a_0_115_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 68 67
1
end_operator
begin_operator
move_seg_n_a4a7b_0_75_seg_n_a4a7a_0_115_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 68 67
1
end_operator
begin_operator
move_seg_n_a4a7c_0_75_seg_n_a4a7b_0_75_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 69 68
1
end_operator
begin_operator
move_seg_n_a4a7c_0_75_seg_n_a4a7b_0_75_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 69 68
1
end_operator
begin_operator
move_seg_n_a4a7c_0_75_seg_n_a4a7b_0_75_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 69 68
1
end_operator
begin_operator
move_seg_n_a4a7d_0_75_seg_n_a4a7c_0_75_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 70 69
1
end_operator
begin_operator
move_seg_n_a4a7d_0_75_seg_n_a4a7c_0_75_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 70 69
1
end_operator
begin_operator
move_seg_n_a4a7d_0_75_seg_n_a4a7c_0_75_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 70 69
1
end_operator
begin_operator
move_seg_n_a4a7e_0_75_seg_n_a4a7d_0_75_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 71 70
1
end_operator
begin_operator
move_seg_n_a4a7e_0_75_seg_n_a4a7d_0_75_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 71 70
1
end_operator
begin_operator
move_seg_n_a4a7e_0_75_seg_n_a4a7d_0_75_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 71 70
1
end_operator
begin_operator
move_seg_n_a4a7f_0_75_seg_n_a4a7e_0_75_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 72 71
1
end_operator
begin_operator
move_seg_n_a4a7f_0_75_seg_n_a4a7e_0_75_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 72 71
1
end_operator
begin_operator
move_seg_n_a4a7f_0_75_seg_n_a4a7e_0_75_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 72 71
1
end_operator
begin_operator
move_seg_n_a4b_0_60_seg_n_a4c_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 73 74
1
end_operator
begin_operator
move_seg_n_a4b_0_60_seg_n_a4c_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 73 74
1
end_operator
begin_operator
move_seg_n_a4b_0_60_seg_n_a4c_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 73 74
1
end_operator
begin_operator
move_seg_n_a4c_0_60_seg_n_n2a4e_0_75_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 74 95
1
end_operator
begin_operator
move_seg_n_a4c_0_60_seg_n_n2a4e_0_75_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 74 95
1
end_operator
begin_operator
move_seg_n_a4c_0_60_seg_n_n2a4e_0_75_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 74 95
1
end_operator
begin_operator
move_seg_n_a6a8a_0_115_seg_n_a6b_0_60_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 75 81
1
end_operator
begin_operator
move_seg_n_a6a8a_0_115_seg_n_a6b_0_60_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 75 81
1
end_operator
begin_operator
move_seg_n_a6a8a_0_115_seg_n_a6b_0_60_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 75 81
1
end_operator
begin_operator
move_seg_n_a6a8b_0_75_seg_n_a6a8a_0_115_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 76 75
1
end_operator
begin_operator
move_seg_n_a6a8b_0_75_seg_n_a6a8a_0_115_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 76 75
1
end_operator
begin_operator
move_seg_n_a6a8b_0_75_seg_n_a6a8a_0_115_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 76 75
1
end_operator
begin_operator
move_seg_n_a6a8c_0_75_seg_n_a6a8b_0_75_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 77 76
1
end_operator
begin_operator
move_seg_n_a6a8c_0_75_seg_n_a6a8b_0_75_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 77 76
1
end_operator
begin_operator
move_seg_n_a6a8c_0_75_seg_n_a6a8b_0_75_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 77 76
1
end_operator
begin_operator
move_seg_n_a6a8d_0_75_seg_n_a6a8c_0_75_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 78 77
1
end_operator
begin_operator
move_seg_n_a6a8d_0_75_seg_n_a6a8c_0_75_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 78 77
1
end_operator
begin_operator
move_seg_n_a6a8d_0_75_seg_n_a6a8c_0_75_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 78 77
1
end_operator
begin_operator
move_seg_n_a6a8e_0_75_seg_n_a6a8d_0_75_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 79 78
1
end_operator
begin_operator
move_seg_n_a6a8e_0_75_seg_n_a6a8d_0_75_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 79 78
1
end_operator
begin_operator
move_seg_n_a6a8e_0_75_seg_n_a6a8d_0_75_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 79 78
1
end_operator
begin_operator
move_seg_n_a6a8f_0_75_seg_n_a6a8e_0_75_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 80 79
1
end_operator
begin_operator
move_seg_n_a6a8f_0_75_seg_n_a6a8e_0_75_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 80 79
1
end_operator
begin_operator
move_seg_n_a6a8f_0_75_seg_n_a6a8e_0_75_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 80 79
1
end_operator
begin_operator
move_seg_n_a6b_0_60_seg_n_a6c_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 81 82
1
end_operator
begin_operator
move_seg_n_a6b_0_60_seg_n_a6c_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 81 82
1
end_operator
begin_operator
move_seg_n_a6b_0_60_seg_n_a6c_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 81 82
1
end_operator
begin_operator
move_seg_n_a6c_0_60_seg_n_a7a6d_0_75_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 82 86
1
end_operator
begin_operator
move_seg_n_a6c_0_60_seg_n_a7a6d_0_75_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 82 86
1
end_operator
begin_operator
move_seg_n_a6c_0_60_seg_n_a7a6d_0_75_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 82 86
1
end_operator
begin_operator
move_seg_n_a7a6a_0_85_seg_n_a7b_0_60_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 83 87
1
end_operator
begin_operator
move_seg_n_a7a6a_0_85_seg_n_a7b_0_60_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 83 87
1
end_operator
begin_operator
move_seg_n_a7a6a_0_85_seg_n_a7b_0_60_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 83 87
1
end_operator
begin_operator
move_seg_n_a7a6b_0_75_seg_n_a7a6a_0_85_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 84 83
1
end_operator
begin_operator
move_seg_n_a7a6b_0_75_seg_n_a7a6a_0_85_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 84 83
1
end_operator
begin_operator
move_seg_n_a7a6b_0_75_seg_n_a7a6a_0_85_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 84 83
1
end_operator
begin_operator
move_seg_n_a7a6c_0_75_seg_n_a7a6b_0_75_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 85 84
1
end_operator
begin_operator
move_seg_n_a7a6c_0_75_seg_n_a7a6b_0_75_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 85 84
1
end_operator
begin_operator
move_seg_n_a7a6c_0_75_seg_n_a7a6b_0_75_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 85 84
1
end_operator
begin_operator
move_seg_n_a7a6d_0_75_seg_n_a7a6c_0_75_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 86 85
1
end_operator
begin_operator
move_seg_n_a7a6d_0_75_seg_n_a7a6c_0_75_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 86 85
1
end_operator
begin_operator
move_seg_n_a7a6d_0_75_seg_n_a7a6c_0_75_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 86 85
1
end_operator
begin_operator
move_seg_n_a7b_0_60_seg_n_a7c_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 87 88
1
end_operator
begin_operator
move_seg_n_a7b_0_60_seg_n_a7c_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 87 88
1
end_operator
begin_operator
move_seg_n_a7b_0_60_seg_n_a7c_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 87 88
1
end_operator
begin_operator
move_seg_n_a7c_0_60_seg_n_a4a7f_0_75_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 88 72
1
end_operator
begin_operator
move_seg_n_a7c_0_60_seg_n_a4a7f_0_75_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 88 72
1
end_operator
begin_operator
move_seg_n_a7c_0_60_seg_n_a4a7f_0_75_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 88 72
1
end_operator
begin_operator
move_seg_n_a8a_0_60_seg_n_a8c_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 89 90
1
end_operator
begin_operator
move_seg_n_a8a_0_60_seg_n_a8c_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 89 90
1
end_operator
begin_operator
move_seg_n_a8a_0_60_seg_n_a8c_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 89 90
1
end_operator
begin_operator
move_seg_n_a8c_0_60_seg_n_a6a8f_0_75_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 90 80
1
end_operator
begin_operator
move_seg_n_a8c_0_60_seg_n_a6a8f_0_75_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 90 80
1
end_operator
begin_operator
move_seg_n_a8c_0_60_seg_n_a6a8f_0_75_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 90 80
1
end_operator
begin_operator
move_seg_n_n2a4a_0_70_seg_n_n2a_0_60_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 91 96
1
end_operator
begin_operator
move_seg_n_n2a4a_0_70_seg_n_n2a_0_60_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 91 96
1
end_operator
begin_operator
move_seg_n_n2a4a_0_70_seg_n_n2a_0_60_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 91 96
1
end_operator
begin_operator
move_seg_n_n2a4b_0_75_seg_n_n2a4a_0_70_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 92 91
1
end_operator
begin_operator
move_seg_n_n2a4b_0_75_seg_n_n2a4a_0_70_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 92 91
1
end_operator
begin_operator
move_seg_n_n2a4b_0_75_seg_n_n2a4a_0_70_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 92 91
1
end_operator
begin_operator
move_seg_n_n2a4c_0_75_seg_n_n2a4b_0_75_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 93 92
1
end_operator
begin_operator
move_seg_n_n2a4c_0_75_seg_n_n2a4b_0_75_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 93 92
1
end_operator
begin_operator
move_seg_n_n2a4c_0_75_seg_n_n2a4b_0_75_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 93 92
1
end_operator
begin_operator
move_seg_n_n2a4d_0_75_seg_n_n2a4c_0_75_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 94 93
1
end_operator
begin_operator
move_seg_n_n2a4d_0_75_seg_n_n2a4c_0_75_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 94 93
1
end_operator
begin_operator
move_seg_n_n2a4d_0_75_seg_n_n2a4c_0_75_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 94 93
1
end_operator
begin_operator
move_seg_n_n2a4e_0_75_seg_n_n2a4d_0_75_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 95 94
1
end_operator
begin_operator
move_seg_n_n2a4e_0_75_seg_n_n2a4d_0_75_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 95 94
1
end_operator
begin_operator
move_seg_n_n2a4e_0_75_seg_n_n2a4d_0_75_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 95 94
1
end_operator
begin_operator
move_seg_n_n2a_0_60_seg_n_n2b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 96 97
1
end_operator
begin_operator
move_seg_n_n2a_0_60_seg_n_n2b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 96 97
1
end_operator
begin_operator
move_seg_n_n2a_0_60_seg_n_n2b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 96 97
1
end_operator
begin_operator
move_seg_n_n2b_0_60_seg_n2_0_108_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 97 56
1
end_operator
begin_operator
move_seg_n_n2b_0_60_seg_n2_0_108_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 97 56
1
end_operator
begin_operator
move_seg_n_n2b_0_60_seg_n2_0_108_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 97 56
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_102b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 98 99
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_102b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 98 99
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_102b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 98 99
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_102c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 98 100
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_102c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 98 100
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_102c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 98 100
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_c1b_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 98 136
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_c1b_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 98 136
1
end_operator
begin_operator
move_seg_o1_102a_0_34_seg_o1_c1b_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 98 136
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_o1_102a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 99 98
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_o1_102a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 99 98
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_o1_102a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 99 98
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_o1_102c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 99 100
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_o1_102c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 99 100
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_o1_102c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 99 100
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_p102_0_76_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 99 150
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_p102_0_76_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 99 150
1
end_operator
begin_operator
move_seg_o1_102b_0_60_seg_p102_0_76_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 99 150
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_102a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 100 98
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_102a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 100 98
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_102a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 100 98
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_102b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 100 99
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_102b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 100 99
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_102b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 100 99
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_103a_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 100 101
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_103a_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 100 101
1
end_operator
begin_operator
move_seg_o1_102c_0_34_seg_o1_103a_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 100 101
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_102c_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 101 100
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_102c_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 101 100
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_102c_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 101 100
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_103b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 101 102
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_103b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 101 102
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_103b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 101 102
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_103c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 101 103
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_103c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 101 103
1
end_operator
begin_operator
move_seg_o1_103a_0_34_seg_o1_103c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 101 103
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_o1_103a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 102 101
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_o1_103a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 102 101
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_o1_103a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 102 101
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_o1_103c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 102 103
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_o1_103c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 102 103
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_o1_103c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 102 103
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_p103_0_76_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 102 151
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_p103_0_76_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 102 151
1
end_operator
begin_operator
move_seg_o1_103b_0_60_seg_p103_0_76_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 102 151
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_103a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 103 101
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_103a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 103 101
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_103a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 103 101
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_103b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 103 102
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_103b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 103 102
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_103b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 103 102
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_104a_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 103 104
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_104a_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 103 104
1
end_operator
begin_operator
move_seg_o1_103c_0_34_seg_o1_104a_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 103 104
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_103c_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 104 103
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_103c_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 104 103
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_103c_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 104 103
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_104b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 104 105
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_104b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 104 105
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_104b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 104 105
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_104c_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 104 106
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_104c_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 104 106
1
end_operator
begin_operator
move_seg_o1_104a_0_34_seg_o1_104c_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 104 106
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_o1_104a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 105 104
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_o1_104a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 105 104
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_o1_104a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 105 104
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_o1_104c_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 105 106
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_o1_104c_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 105 106
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_o1_104c_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 105 106
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_p104_0_76_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 105 152
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_p104_0_76_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 105 152
1
end_operator
begin_operator
move_seg_o1_104b_0_60_seg_p104_0_76_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 105 152
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_104a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 106 104
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_104a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 106 104
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_104a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 106 104
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_104b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 106 105
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_104b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 106 105
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_104b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 106 105
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_c2a_0_60_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 106 138
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_c2a_0_60_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 106 138
1
end_operator
begin_operator
move_seg_o1_104c_0_60_seg_o1_c2a_0_60_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 106 138
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 107 108
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 107 108
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 107 108
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 107 109
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 107 109
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 107 109
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108d_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 107 110
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108d_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 107 110
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_108d_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 107 110
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_c2c_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 107 140
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_c2c_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 107 140
1
end_operator
begin_operator
move_seg_o1_108a_0_34_seg_o1_c2c_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 107 140
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_o1_108a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 108 107
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_o1_108a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 108 107
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_o1_108a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 108 107
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_o1_108c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 108 109
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_o1_108c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 108 109
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_o1_108c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 108 109
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_p108_0_76_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 108 154
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_p108_0_76_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 108 154
1
end_operator
begin_operator
move_seg_o1_108b_0_60_seg_p108_0_76_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 108 154
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_108a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 109 107
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_108a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 109 107
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_108a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 109 107
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_108b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 109 108
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_108b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 109 108
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_108b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 109 108
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_108d_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 109 110
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_108d_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 109 110
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_108d_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 109 110
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_109a_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 109 111
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_109a_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 109 111
1
end_operator
begin_operator
move_seg_o1_108c_0_34_seg_o1_109a_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 109 111
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_o1_108a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 110 107
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_o1_108a_0_34_north_south_medium airplane_daew3
1
8 0
3
0 2 -1 0
0 9 0 1
0 13 110 107
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_o1_108a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 110 107
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_o1_108c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 110 109
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_o1_108c_0_34_north_south_medium airplane_daew3
1
8 0
3
0 2 -1 0
0 9 0 1
0 13 110 109
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_o1_108c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 110 109
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_p131_0_75_south_south_medium airplane_daew0
3
2 0
6 0
7 1
2
0 5 0 1
0 12 110 164
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_p131_0_75_south_south_medium airplane_daew3
2
8 0
9 1
3
0 2 0 1
0 5 0 1
0 13 110 164
1
end_operator
begin_operator
move_seg_o1_108d_0_45_seg_p131_0_75_south_south_medium airplane_daew9
3
2 0
10 0
11 1
2
0 5 0 1
0 14 110 164
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_108c_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 111 109
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_108c_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 111 109
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_108c_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 111 109
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 111 112
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 111 112
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 111 112
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 111 113
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 111 113
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 111 113
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109d_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 111 114
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109d_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 111 114
1
end_operator
begin_operator
move_seg_o1_109a_0_34_seg_o1_109d_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 111 114
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_o1_109a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 112 111
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_o1_109a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 112 111
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_o1_109a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 112 111
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_o1_109c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 112 113
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_o1_109c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 112 113
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_o1_109c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 112 113
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_p109_0_76_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 112 155
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_p109_0_76_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 112 155
1
end_operator
begin_operator
move_seg_o1_109b_0_60_seg_p109_0_76_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 112 155
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_109a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 113 111
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_109a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 113 111
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_109a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 113 111
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_109b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 113 112
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_109b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 113 112
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_109b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 113 112
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_109d_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 113 114
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_109d_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 113 114
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_109d_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 113 114
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_110a_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 113 115
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_110a_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 113 115
1
end_operator
begin_operator
move_seg_o1_109c_0_34_seg_o1_110a_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 113 115
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_o1_109a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 114 111
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_o1_109a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 114 111
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_o1_109a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 114 111
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_o1_109c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 114 113
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_o1_109c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 114 113
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_o1_109c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 114 113
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_p132_0_75_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 114 165
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_p132_0_75_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 114 165
1
end_operator
begin_operator
move_seg_o1_109d_0_45_seg_p132_0_75_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 114 165
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_109c_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 115 113
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_109c_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 115 113
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_109c_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 115 113
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 115 116
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 115 116
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 115 116
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 115 117
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 115 117
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 115 117
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110d_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 115 118
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110d_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 115 118
1
end_operator
begin_operator
move_seg_o1_110a_0_34_seg_o1_110d_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 115 118
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_o1_110a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 116 115
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_o1_110a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 116 115
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_o1_110a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 116 115
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_o1_110c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 116 117
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_o1_110c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 116 117
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_o1_110c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 116 117
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_p110_0_76_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 116 156
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_p110_0_76_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 116 156
1
end_operator
begin_operator
move_seg_o1_110b_0_60_seg_p110_0_76_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 116 156
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_110a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 117 115
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_110a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 117 115
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_110a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 117 115
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_110b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 117 116
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_110b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 117 116
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_110b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 117 116
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_110d_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 117 118
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_110d_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 117 118
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_110d_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 117 118
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_111a_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 117 119
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_111a_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 117 119
1
end_operator
begin_operator
move_seg_o1_110c_0_34_seg_o1_111a_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 117 119
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_o1_110a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 118 115
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_o1_110a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 118 115
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_o1_110a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 118 115
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_o1_110c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 118 117
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_o1_110c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 118 117
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_o1_110c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 118 117
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_p133_0_75_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 118 166
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_p133_0_75_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 118 166
1
end_operator
begin_operator
move_seg_o1_110d_0_45_seg_p133_0_75_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 118 166
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_110c_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 119 117
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_110c_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 119 117
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_110c_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 119 117
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 119 120
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 119 120
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 119 120
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 119 121
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 119 121
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 119 121
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111d_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 119 122
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111d_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 119 122
1
end_operator
begin_operator
move_seg_o1_111a_0_34_seg_o1_111d_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 119 122
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_o1_111a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 120 119
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_o1_111a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 120 119
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_o1_111a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 120 119
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_o1_111c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 120 121
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_o1_111c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 120 121
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_o1_111c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 120 121
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_p111_0_76_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 120 157
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_p111_0_76_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 120 157
1
end_operator
begin_operator
move_seg_o1_111b_0_60_seg_p111_0_76_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 120 157
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_111a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 121 119
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_111a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 121 119
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_111a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 121 119
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_111b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 121 120
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_111b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 121 120
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_111b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 121 120
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_111d_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 121 122
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_111d_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 121 122
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_111d_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 121 122
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_c3a_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 121 142
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_c3a_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 121 142
1
end_operator
begin_operator
move_seg_o1_111c_0_34_seg_o1_c3a_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 121 142
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_o1_111a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 122 119
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_o1_111a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 122 119
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_o1_111a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 122 119
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_o1_111c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 122 121
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_o1_111c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 122 121
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_o1_111c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 122 121
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_p134_0_75_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 122 167
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_p134_0_75_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 122 167
1
end_operator
begin_operator
move_seg_o1_111d_0_45_seg_p134_0_75_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 122 167
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_115b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 123 124
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_115b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 123 124
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_115b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 123 124
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_115c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 123 125
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_115c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 123 125
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_115c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 123 125
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_c3c_0_48_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 123 144
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_c3c_0_48_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 123 144
1
end_operator
begin_operator
move_seg_o1_115a_0_34_seg_o1_c3c_0_48_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 123 144
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_o1_115a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 124 123
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_o1_115a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 124 123
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_o1_115a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 124 123
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_o1_115c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 124 125
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_o1_115c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 124 125
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_o1_115c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 124 125
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_p115_0_76_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 124 159
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_p115_0_76_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 124 159
1
end_operator
begin_operator
move_seg_o1_115b_0_60_seg_p115_0_76_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 124 159
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_115a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 125 123
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_115a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 125 123
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_115a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 125 123
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_115b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 125 124
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_115b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 125 124
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_115b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 125 124
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_116a_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 125 126
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_116a_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 125 126
1
end_operator
begin_operator
move_seg_o1_115c_0_34_seg_o1_116a_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 125 126
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_115c_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 126 125
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_115c_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 126 125
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_115c_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 126 125
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_116b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 126 127
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_116b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 126 127
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_116b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 126 127
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_116c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 126 128
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_116c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 126 128
1
end_operator
begin_operator
move_seg_o1_116a_0_34_seg_o1_116c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 126 128
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_o1_116a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 127 126
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_o1_116a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 127 126
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_o1_116a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 127 126
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_o1_116c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 127 128
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_o1_116c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 127 128
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_o1_116c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 127 128
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_p116_0_76_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 127 160
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_p116_0_76_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 127 160
1
end_operator
begin_operator
move_seg_o1_116b_0_60_seg_p116_0_76_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 127 160
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_116a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 128 126
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_116a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 128 126
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_116a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 128 126
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_116b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 128 127
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_116b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 128 127
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_116b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 128 127
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_117a_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 128 129
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_117a_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 128 129
1
end_operator
begin_operator
move_seg_o1_116c_0_34_seg_o1_117a_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 128 129
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_116c_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 129 128
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_116c_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 129 128
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_116c_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 129 128
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_117b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 129 130
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_117b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 129 130
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_117b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 129 130
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_117c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 129 131
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_117c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 129 131
1
end_operator
begin_operator
move_seg_o1_117a_0_34_seg_o1_117c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 129 131
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_o1_117a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 130 129
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_o1_117a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 130 129
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_o1_117a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 130 129
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_o1_117c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 130 131
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_o1_117c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 130 131
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_o1_117c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 130 131
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_p117_0_76_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 130 161
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_p117_0_76_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 130 161
1
end_operator
begin_operator
move_seg_o1_117b_0_60_seg_p117_0_76_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 130 161
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_117a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 131 129
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_117a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 131 129
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_117a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 131 129
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_117b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 131 130
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_117b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 131 130
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_117b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 131 130
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_118a_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 131 132
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_118a_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 131 132
1
end_operator
begin_operator
move_seg_o1_117c_0_34_seg_o1_118a_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 131 132
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_117c_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 132 131
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_117c_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 132 131
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_117c_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 132 131
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_118b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 132 133
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_118b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 132 133
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_118b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 132 133
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_118c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 132 134
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_118c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 132 134
1
end_operator
begin_operator
move_seg_o1_118a_0_34_seg_o1_118c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 132 134
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_o1_118a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 133 132
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_o1_118a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 133 132
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_o1_118a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 133 132
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_o1_118c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 133 134
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_o1_118c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 133 134
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_o1_118c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 133 134
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_p118_0_76_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 133 162
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_p118_0_76_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 133 162
1
end_operator
begin_operator
move_seg_o1_118b_0_60_seg_p118_0_76_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 133 162
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_118a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 134 132
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_118a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 134 132
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_118a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 134 132
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_118b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 134 133
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_118b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 134 133
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_118b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 134 133
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_c4a_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 134 146
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_c4a_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 134 146
1
end_operator
begin_operator
move_seg_o1_118c_0_34_seg_o1_c4a_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 134 146
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_o1_c1b_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 135 136
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_o1_c1b_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 135 136
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_o1_c1b_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 135 136
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_o1_c1c_0_80_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 135 137
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_o1_c1c_0_80_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 135 137
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_o1_c1c_0_80_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 135 137
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_p101_0_76_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 135 149
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_p101_0_76_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 135 149
1
end_operator
begin_operator
move_seg_o1_c1a_0_60_seg_p101_0_76_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 135 149
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_102a_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 136 98
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_102a_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 136 98
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_102a_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 136 98
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_c1a_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 136 135
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_c1a_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 136 135
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_c1a_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 136 135
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_c1c_0_80_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 136 137
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_c1c_0_80_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 136 137
1
end_operator
begin_operator
move_seg_o1_c1b_0_34_seg_o1_c1c_0_80_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 136 137
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_c1_n2b_0_80_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 137 46
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_c1_n2b_0_80_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 137 46
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_c1_n2b_0_80_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 137 46
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_o1_c1a_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 137 135
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_o1_c1a_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 137 135
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_o1_c1a_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 137 135
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_o1_c1b_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 137 136
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_o1_c1b_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 137 136
1
end_operator
begin_operator
move_seg_o1_c1c_0_80_seg_o1_c1b_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 137 136
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_104c_0_60_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 138 106
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_104c_0_60_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 138 106
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_104c_0_60_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 138 106
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_c2b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 138 139
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_c2b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 138 139
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_c2b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 138 139
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_c2c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 138 140
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_c2c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 138 140
1
end_operator
begin_operator
move_seg_o1_c2a_0_60_seg_o1_c2c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 138 140
1
end_operator
begin_operator
move_seg_o1_c2b_0_60_seg_o1_c2d_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 139 141
1
end_operator
begin_operator
move_seg_o1_c2b_0_60_seg_o1_c2d_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 139 141
1
end_operator
begin_operator
move_seg_o1_c2b_0_60_seg_o1_c2d_0_60_north_south_medium airplane_daew9
1
10 0
3
0 1 -1 0
0 11 0 1
0 14 139 141
1
end_operator
begin_operator
move_seg_o1_c2b_0_60_seg_p107_0_76_south_south_medium airplane_daew0
3
1 0
6 0
7 1
2
0 4 0 1
0 12 139 153
1
end_operator
begin_operator
move_seg_o1_c2b_0_60_seg_p107_0_76_south_south_medium airplane_daew3
3
1 0
8 0
9 1
2
0 4 0 1
0 13 139 153
1
end_operator
begin_operator
move_seg_o1_c2b_0_60_seg_p107_0_76_south_south_medium airplane_daew9
2
10 0
11 1
3
0 1 0 1
0 4 0 1
0 14 139 153
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_108a_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 140 107
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_108a_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 140 107
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_108a_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 140 107
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_c2a_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 140 138
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_c2a_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 140 138
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_c2a_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 140 138
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_c2b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 140 139
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_c2b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 140 139
1
end_operator
begin_operator
move_seg_o1_c2c_0_34_seg_o1_c2b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 140 139
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_c2_b_0_80_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 141 48
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_c2_b_0_80_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 141 48
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_c2_b_0_80_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 141 48
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_o1_c2a_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 141 138
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_o1_c2a_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 141 138
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_o1_c2a_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 141 138
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_o1_c2c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 141 140
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_o1_c2c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 141 140
1
end_operator
begin_operator
move_seg_o1_c2d_0_60_seg_o1_c2c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 141 140
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_111c_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 142 121
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_111c_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 142 121
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_111c_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 142 121
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_c3b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 142 143
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_c3b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 142 143
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_c3b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 142 143
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_c3c_0_48_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 142 144
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_c3c_0_48_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 142 144
1
end_operator
begin_operator
move_seg_o1_c3a_0_34_seg_o1_c3c_0_48_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 142 144
1
end_operator
begin_operator
move_seg_o1_c3b_0_60_seg_o1_c3d_0_60_north_south_medium airplane_daew0
1
6 0
3
0 0 -1 0
0 7 0 1
0 12 143 145
1
end_operator
begin_operator
move_seg_o1_c3b_0_60_seg_o1_c3d_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 143 145
1
end_operator
begin_operator
move_seg_o1_c3b_0_60_seg_o1_c3d_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 143 145
1
end_operator
begin_operator
move_seg_o1_c3b_0_60_seg_p112_0_76_south_south_medium airplane_daew0
2
6 0
7 1
3
0 0 0 1
0 3 0 1
0 12 143 158
1
end_operator
begin_operator
move_seg_o1_c3b_0_60_seg_p112_0_76_south_south_medium airplane_daew3
3
0 0
8 0
9 1
2
0 3 0 1
0 13 143 158
1
end_operator
begin_operator
move_seg_o1_c3b_0_60_seg_p112_0_76_south_south_medium airplane_daew9
3
0 0
10 0
11 1
2
0 3 0 1
0 14 143 158
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_115a_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 144 123
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_115a_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 144 123
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_115a_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 144 123
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_c3a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 144 142
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_c3a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 144 142
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_c3a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 144 142
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_c3b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 144 143
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_c3b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 144 143
1
end_operator
begin_operator
move_seg_o1_c3c_0_48_seg_o1_c3b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 144 143
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_c3_b_0_80_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 145 49
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_c3_b_0_80_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 145 49
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_c3_b_0_80_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 145 49
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_o1_c3a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 145 142
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_o1_c3a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 145 142
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_o1_c3a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 145 142
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_o1_c3c_0_48_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 145 144
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_o1_c3c_0_48_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 145 144
1
end_operator
begin_operator
move_seg_o1_c3d_0_60_seg_o1_c3c_0_48_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 145 144
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_118c_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 146 134
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_118c_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 146 134
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_118c_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 146 134
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_c4b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 146 147
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_c4b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 146 147
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_c4b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 146 147
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_c4c_0_80_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 146 148
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_c4c_0_80_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 146 148
1
end_operator
begin_operator
move_seg_o1_c4a_0_34_seg_o1_c4c_0_80_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 146 148
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_o1_c4a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 147 146
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_o1_c4a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 147 146
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_o1_c4a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 147 146
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_o1_c4c_0_80_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 147 148
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_o1_c4c_0_80_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 147 148
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_o1_c4c_0_80_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 147 148
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_p119_0_76_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 147 163
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_p119_0_76_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 147 163
1
end_operator
begin_operator
move_seg_o1_c4b_0_60_seg_p119_0_76_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 147 163
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_c4_s6a_0_80_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 148 50
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_c4_s6a_0_80_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 148 50
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_c4_s6a_0_80_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 148 50
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_o1_c4a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 148 146
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_o1_c4a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 148 146
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_o1_c4a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 148 146
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_o1_c4b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 148 147
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_o1_c4b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 148 147
1
end_operator
begin_operator
move_seg_o1_c4c_0_80_seg_o1_c4b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 148 147
1
end_operator
begin_operator
move_seg_p101_0_76_seg_o1_c1a_0_60_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 149 135
1
end_operator
begin_operator
move_seg_p101_0_76_seg_o1_c1a_0_60_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 149 135
1
end_operator
begin_operator
move_seg_p101_0_76_seg_o1_c1a_0_60_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 149 135
1
end_operator
begin_operator
move_seg_p102_0_76_seg_o1_102b_0_60_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 150 99
1
end_operator
begin_operator
move_seg_p102_0_76_seg_o1_102b_0_60_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 150 99
1
end_operator
begin_operator
move_seg_p102_0_76_seg_o1_102b_0_60_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 150 99
1
end_operator
begin_operator
move_seg_p103_0_76_seg_o1_103b_0_60_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 151 102
1
end_operator
begin_operator
move_seg_p103_0_76_seg_o1_103b_0_60_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 151 102
1
end_operator
begin_operator
move_seg_p103_0_76_seg_o1_103b_0_60_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 151 102
1
end_operator
begin_operator
move_seg_p104_0_76_seg_o1_104b_0_60_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 152 105
1
end_operator
begin_operator
move_seg_p104_0_76_seg_o1_104b_0_60_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 152 105
1
end_operator
begin_operator
move_seg_p104_0_76_seg_o1_104b_0_60_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 152 105
1
end_operator
begin_operator
move_seg_p107_0_76_seg_o1_c2b_0_60_north_north_medium airplane_daew0
2
6 0
7 0
2
0 4 -1 0
0 12 153 139
1
end_operator
begin_operator
move_seg_p107_0_76_seg_o1_c2b_0_60_north_north_medium airplane_daew3
2
8 0
9 0
2
0 4 -1 0
0 13 153 139
1
end_operator
begin_operator
move_seg_p107_0_76_seg_o1_c2b_0_60_north_north_medium airplane_daew9
2
10 0
11 0
2
0 4 -1 0
0 14 153 139
1
end_operator
begin_operator
move_seg_p108_0_76_seg_o1_108b_0_60_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 154 108
1
end_operator
begin_operator
move_seg_p108_0_76_seg_o1_108b_0_60_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 154 108
1
end_operator
begin_operator
move_seg_p108_0_76_seg_o1_108b_0_60_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 154 108
1
end_operator
begin_operator
move_seg_p109_0_76_seg_o1_109b_0_60_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 155 112
1
end_operator
begin_operator
move_seg_p109_0_76_seg_o1_109b_0_60_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 155 112
1
end_operator
begin_operator
move_seg_p109_0_76_seg_o1_109b_0_60_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 155 112
1
end_operator
begin_operator
move_seg_p110_0_76_seg_o1_110b_0_60_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 156 116
1
end_operator
begin_operator
move_seg_p110_0_76_seg_o1_110b_0_60_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 156 116
1
end_operator
begin_operator
move_seg_p110_0_76_seg_o1_110b_0_60_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 156 116
1
end_operator
begin_operator
move_seg_p111_0_76_seg_o1_111b_0_60_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 157 120
1
end_operator
begin_operator
move_seg_p111_0_76_seg_o1_111b_0_60_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 157 120
1
end_operator
begin_operator
move_seg_p111_0_76_seg_o1_111b_0_60_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 157 120
1
end_operator
begin_operator
move_seg_p112_0_76_seg_o1_c3b_0_60_north_north_medium airplane_daew0
2
6 0
7 0
2
0 3 -1 0
0 12 158 143
1
end_operator
begin_operator
move_seg_p112_0_76_seg_o1_c3b_0_60_north_north_medium airplane_daew3
2
8 0
9 0
2
0 3 -1 0
0 13 158 143
1
end_operator
begin_operator
move_seg_p112_0_76_seg_o1_c3b_0_60_north_north_medium airplane_daew9
2
10 0
11 0
2
0 3 -1 0
0 14 158 143
1
end_operator
begin_operator
move_seg_p115_0_76_seg_o1_115b_0_60_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 159 124
1
end_operator
begin_operator
move_seg_p115_0_76_seg_o1_115b_0_60_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 159 124
1
end_operator
begin_operator
move_seg_p115_0_76_seg_o1_115b_0_60_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 159 124
1
end_operator
begin_operator
move_seg_p116_0_76_seg_o1_116b_0_60_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 160 127
1
end_operator
begin_operator
move_seg_p116_0_76_seg_o1_116b_0_60_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 160 127
1
end_operator
begin_operator
move_seg_p116_0_76_seg_o1_116b_0_60_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 160 127
1
end_operator
begin_operator
move_seg_p117_0_76_seg_o1_117b_0_60_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 161 130
1
end_operator
begin_operator
move_seg_p117_0_76_seg_o1_117b_0_60_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 161 130
1
end_operator
begin_operator
move_seg_p117_0_76_seg_o1_117b_0_60_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 161 130
1
end_operator
begin_operator
move_seg_p118_0_76_seg_o1_118b_0_60_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 162 133
1
end_operator
begin_operator
move_seg_p118_0_76_seg_o1_118b_0_60_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 162 133
1
end_operator
begin_operator
move_seg_p118_0_76_seg_o1_118b_0_60_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 162 133
1
end_operator
begin_operator
move_seg_p119_0_76_seg_o1_c4b_0_60_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 163 147
1
end_operator
begin_operator
move_seg_p119_0_76_seg_o1_c4b_0_60_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 163 147
1
end_operator
begin_operator
move_seg_p119_0_76_seg_o1_c4b_0_60_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 163 147
1
end_operator
begin_operator
move_seg_p131_0_75_seg_o1_108d_0_45_north_north_medium airplane_daew0
2
6 0
7 0
2
0 5 -1 0
0 12 164 110
1
end_operator
begin_operator
move_seg_p131_0_75_seg_o1_108d_0_45_north_north_medium airplane_daew3
2
8 0
9 0
2
0 5 -1 0
0 13 164 110
1
end_operator
begin_operator
move_seg_p131_0_75_seg_o1_108d_0_45_north_north_medium airplane_daew9
2
10 0
11 0
2
0 5 -1 0
0 14 164 110
1
end_operator
begin_operator
move_seg_p132_0_75_seg_o1_109d_0_45_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 165 114
1
end_operator
begin_operator
move_seg_p132_0_75_seg_o1_109d_0_45_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 165 114
1
end_operator
begin_operator
move_seg_p132_0_75_seg_o1_109d_0_45_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 165 114
1
end_operator
begin_operator
move_seg_p133_0_75_seg_o1_110d_0_45_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 166 118
1
end_operator
begin_operator
move_seg_p133_0_75_seg_o1_110d_0_45_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 166 118
1
end_operator
begin_operator
move_seg_p133_0_75_seg_o1_110d_0_45_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 166 118
1
end_operator
begin_operator
move_seg_p134_0_75_seg_o1_111d_0_45_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 167 122
1
end_operator
begin_operator
move_seg_p134_0_75_seg_o1_111d_0_45_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 167 122
1
end_operator
begin_operator
move_seg_p134_0_75_seg_o1_111d_0_45_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 167 122
1
end_operator
begin_operator
move_seg_p141_0_75_seg_w1_141b_0_45_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 168 215
1
end_operator
begin_operator
move_seg_p141_0_75_seg_w1_141b_0_45_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 168 215
1
end_operator
begin_operator
move_seg_p141_0_75_seg_w1_141b_0_45_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 168 215
1
end_operator
begin_operator
move_seg_p142_0_75_seg_w1_142b_0_45_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 169 218
1
end_operator
begin_operator
move_seg_p142_0_75_seg_w1_142b_0_45_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 169 218
1
end_operator
begin_operator
move_seg_p142_0_75_seg_w1_142b_0_45_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 169 218
1
end_operator
begin_operator
move_seg_p143_0_75_seg_w1_143b_0_45_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 170 221
1
end_operator
begin_operator
move_seg_p143_0_75_seg_w1_143b_0_45_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 170 221
1
end_operator
begin_operator
move_seg_p143_0_75_seg_w1_143b_0_45_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 170 221
1
end_operator
begin_operator
move_seg_p151_0_75_seg_w1_151b_0_45_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 171 224
1
end_operator
begin_operator
move_seg_p151_0_75_seg_w1_151b_0_45_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 171 224
1
end_operator
begin_operator
move_seg_p151_0_75_seg_w1_151b_0_45_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 171 224
1
end_operator
begin_operator
move_seg_p152_0_75_seg_w1_152b_0_45_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 172 227
1
end_operator
begin_operator
move_seg_p152_0_75_seg_w1_152b_0_45_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 172 227
1
end_operator
begin_operator
move_seg_p152_0_75_seg_w1_152b_0_45_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 172 227
1
end_operator
begin_operator
move_seg_p153_0_75_seg_w1_153b_0_45_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 173 230
1
end_operator
begin_operator
move_seg_p153_0_75_seg_w1_153b_0_45_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 173 230
1
end_operator
begin_operator
move_seg_p153_0_75_seg_w1_153b_0_45_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 173 230
1
end_operator
begin_operator
move_seg_p154_0_75_seg_w1_154b_0_45_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 174 233
1
end_operator
begin_operator
move_seg_p154_0_75_seg_w1_154b_0_45_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 174 233
1
end_operator
begin_operator
move_seg_p154_0_75_seg_w1_154b_0_45_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 174 233
1
end_operator
begin_operator
move_seg_p161_0_75_seg_w1_161b_0_45_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 175 236
1
end_operator
begin_operator
move_seg_p161_0_75_seg_w1_161b_0_45_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 175 236
1
end_operator
begin_operator
move_seg_p161_0_75_seg_w1_161b_0_45_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 175 236
1
end_operator
begin_operator
move_seg_p162_0_75_seg_w1_162b_0_45_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 176 239
1
end_operator
begin_operator
move_seg_p162_0_75_seg_w1_162b_0_45_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 176 239
1
end_operator
begin_operator
move_seg_p162_0_75_seg_w1_162b_0_45_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 176 239
1
end_operator
begin_operator
move_seg_p163_0_75_seg_w1_163b_0_45_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 177 242
1
end_operator
begin_operator
move_seg_p163_0_75_seg_w1_163b_0_45_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 177 242
1
end_operator
begin_operator
move_seg_p163_0_75_seg_w1_163b_0_45_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 177 242
1
end_operator
begin_operator
move_seg_p164_0_75_seg_w1_164b_0_45_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 178 245
1
end_operator
begin_operator
move_seg_p164_0_75_seg_w1_164b_0_45_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 178 245
1
end_operator
begin_operator
move_seg_p164_0_75_seg_w1_164b_0_45_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 178 245
1
end_operator
begin_operator
move_seg_s5_0_94_seg_s_b7a_0_60_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 179 206
1
end_operator
begin_operator
move_seg_s5_0_94_seg_s_b7a_0_60_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 179 206
1
end_operator
begin_operator
move_seg_s5_0_94_seg_s_b7a_0_60_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 179 206
1
end_operator
begin_operator
move_seg_s6_0_94_seg_c4_s6b_0_60_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 180 51
1
end_operator
begin_operator
move_seg_s6_0_94_seg_c4_s6b_0_60_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 180 51
1
end_operator
begin_operator
move_seg_s6_0_94_seg_c4_s6b_0_60_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 180 51
1
end_operator
begin_operator
move_seg_s_b2a_0_60_seg_s_b2b_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 181 185
1
end_operator
begin_operator
move_seg_s_b2a_0_60_seg_s_b2b_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 181 185
1
end_operator
begin_operator
move_seg_s_b2a_0_60_seg_s_b2b_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 181 185
1
end_operator
begin_operator
move_seg_s_b2b3a_0_140_seg_s_b2a_0_60_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 182 181
1
end_operator
begin_operator
move_seg_s_b2b3a_0_140_seg_s_b2a_0_60_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 182 181
1
end_operator
begin_operator
move_seg_s_b2b3a_0_140_seg_s_b2a_0_60_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 182 181
1
end_operator
begin_operator
move_seg_s_b2b3b_0_140_seg_s_b2b3a_0_140_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 183 182
1
end_operator
begin_operator
move_seg_s_b2b3b_0_140_seg_s_b2b3a_0_140_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 183 182
1
end_operator
begin_operator
move_seg_s_b2b3b_0_140_seg_s_b2b3a_0_140_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 183 182
1
end_operator
begin_operator
move_seg_s_b2b3c_0_140_seg_s_b2b3b_0_140_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 184 183
1
end_operator
begin_operator
move_seg_s_b2b3c_0_140_seg_s_b2b3b_0_140_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 184 183
1
end_operator
begin_operator
move_seg_s_b2b3c_0_140_seg_s_b2b3b_0_140_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 184 183
1
end_operator
begin_operator
move_seg_s_b2b_0_60_seg_t_b2a_0_60_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 185 210
1
end_operator
begin_operator
move_seg_s_b2b_0_60_seg_t_b2a_0_60_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 185 210
1
end_operator
begin_operator
move_seg_s_b2b_0_60_seg_t_b2a_0_60_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 185 210
1
end_operator
begin_operator
move_seg_s_b3a_0_60_seg_s_b3c_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 186 191
1
end_operator
begin_operator
move_seg_s_b3a_0_60_seg_s_b3c_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 186 191
1
end_operator
begin_operator
move_seg_s_b3a_0_60_seg_s_b3c_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 186 191
1
end_operator
begin_operator
move_seg_s_b3b4a_0_140_seg_s_b3a_0_60_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 187 186
1
end_operator
begin_operator
move_seg_s_b3b4a_0_140_seg_s_b3a_0_60_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 187 186
1
end_operator
begin_operator
move_seg_s_b3b4a_0_140_seg_s_b3a_0_60_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 187 186
1
end_operator
begin_operator
move_seg_s_b3b4b_0_140_seg_s_b3b4a_0_140_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 188 187
1
end_operator
begin_operator
move_seg_s_b3b4b_0_140_seg_s_b3b4a_0_140_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 188 187
1
end_operator
begin_operator
move_seg_s_b3b4b_0_140_seg_s_b3b4a_0_140_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 188 187
1
end_operator
begin_operator
move_seg_s_b3b4c_0_140_seg_s_b3b4b_0_140_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 189 188
1
end_operator
begin_operator
move_seg_s_b3b4c_0_140_seg_s_b3b4b_0_140_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 189 188
1
end_operator
begin_operator
move_seg_s_b3b4c_0_140_seg_s_b3b4b_0_140_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 189 188
1
end_operator
begin_operator
move_seg_s_b3b4d_0_140_seg_s_b3b4c_0_140_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 190 189
1
end_operator
begin_operator
move_seg_s_b3b4d_0_140_seg_s_b3b4c_0_140_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 190 189
1
end_operator
begin_operator
move_seg_s_b3b4d_0_140_seg_s_b3b4c_0_140_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 190 189
1
end_operator
begin_operator
move_seg_s_b3c_0_60_seg_s_b2b3c_0_140_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 191 184
1
end_operator
begin_operator
move_seg_s_b3c_0_60_seg_s_b2b3c_0_140_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 191 184
1
end_operator
begin_operator
move_seg_s_b3c_0_60_seg_s_b2b3c_0_140_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 191 184
1
end_operator
begin_operator
move_seg_s_b4a_0_60_seg_s_b4c_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 192 196
1
end_operator
begin_operator
move_seg_s_b4a_0_60_seg_s_b4c_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 192 196
1
end_operator
begin_operator
move_seg_s_b4a_0_60_seg_s_b4c_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 192 196
1
end_operator
begin_operator
move_seg_s_b4b6a_0_135_seg_s_b4a_0_60_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 193 192
1
end_operator
begin_operator
move_seg_s_b4b6a_0_135_seg_s_b4a_0_60_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 193 192
1
end_operator
begin_operator
move_seg_s_b4b6a_0_135_seg_s_b4a_0_60_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 193 192
1
end_operator
begin_operator
move_seg_s_b4b6b_0_135_seg_s_b4b6a_0_135_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 194 193
1
end_operator
begin_operator
move_seg_s_b4b6b_0_135_seg_s_b4b6a_0_135_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 194 193
1
end_operator
begin_operator
move_seg_s_b4b6b_0_135_seg_s_b4b6a_0_135_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 194 193
1
end_operator
begin_operator
move_seg_s_b4b6c_0_130_seg_s_b4b6b_0_135_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 195 194
1
end_operator
begin_operator
move_seg_s_b4b6c_0_130_seg_s_b4b6b_0_135_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 195 194
1
end_operator
begin_operator
move_seg_s_b4b6c_0_130_seg_s_b4b6b_0_135_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 195 194
1
end_operator
begin_operator
move_seg_s_b4c_0_60_seg_s_b3b4d_0_140_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 196 190
1
end_operator
begin_operator
move_seg_s_b4c_0_60_seg_s_b3b4d_0_140_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 196 190
1
end_operator
begin_operator
move_seg_s_b4c_0_60_seg_s_b3b4d_0_140_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 196 190
1
end_operator
begin_operator
move_seg_s_b5a_0_60_seg_s6_0_94_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 197 180
1
end_operator
begin_operator
move_seg_s_b5a_0_60_seg_s6_0_94_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 197 180
1
end_operator
begin_operator
move_seg_s_b5a_0_60_seg_s6_0_94_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 197 180
1
end_operator
begin_operator
move_seg_s_b5b8a_0_135_seg_s_b5b_0_60_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 198 201
1
end_operator
begin_operator
move_seg_s_b5b8a_0_135_seg_s_b5b_0_60_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 198 201
1
end_operator
begin_operator
move_seg_s_b5b8a_0_135_seg_s_b5b_0_60_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 198 201
1
end_operator
begin_operator
move_seg_s_b5b8b_0_135_seg_s_b5b8a_0_135_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 199 198
1
end_operator
begin_operator
move_seg_s_b5b8b_0_135_seg_s_b5b8a_0_135_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 199 198
1
end_operator
begin_operator
move_seg_s_b5b8b_0_135_seg_s_b5b8a_0_135_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 199 198
1
end_operator
begin_operator
move_seg_s_b5b8c_0_130_seg_s_b5b8b_0_135_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 200 199
1
end_operator
begin_operator
move_seg_s_b5b8c_0_130_seg_s_b5b8b_0_135_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 200 199
1
end_operator
begin_operator
move_seg_s_b5b8c_0_130_seg_s_b5b8b_0_135_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 200 199
1
end_operator
begin_operator
move_seg_s_b5b_0_60_seg_s_b5a_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 201 197
1
end_operator
begin_operator
move_seg_s_b5b_0_60_seg_s_b5a_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 201 197
1
end_operator
begin_operator
move_seg_s_b5b_0_60_seg_s_b5a_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 201 197
1
end_operator
begin_operator
move_seg_s_b6a_0_60_seg_s_b6c_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 202 205
1
end_operator
begin_operator
move_seg_s_b6a_0_60_seg_s_b6c_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 202 205
1
end_operator
begin_operator
move_seg_s_b6a_0_60_seg_s_b6c_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 202 205
1
end_operator
begin_operator
move_seg_s_b6b7a_0_140_seg_s_b6a_0_60_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 203 202
1
end_operator
begin_operator
move_seg_s_b6b7a_0_140_seg_s_b6a_0_60_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 203 202
1
end_operator
begin_operator
move_seg_s_b6b7a_0_140_seg_s_b6a_0_60_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 203 202
1
end_operator
begin_operator
move_seg_s_b6b7b_0_140_seg_s_b6b7a_0_140_north_north_medium airplane_daew0
2
6 0
7 0
1
0 12 204 203
1
end_operator
begin_operator
move_seg_s_b6b7b_0_140_seg_s_b6b7a_0_140_north_north_medium airplane_daew3
2
8 0
9 0
1
0 13 204 203
1
end_operator
begin_operator
move_seg_s_b6b7b_0_140_seg_s_b6b7a_0_140_north_north_medium airplane_daew9
2
10 0
11 0
1
0 14 204 203
1
end_operator
begin_operator
move_seg_s_b6c_0_60_seg_s_b4b6c_0_130_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 205 195
1
end_operator
begin_operator
move_seg_s_b6c_0_60_seg_s_b4b6c_0_130_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 205 195
1
end_operator
begin_operator
move_seg_s_b6c_0_60_seg_s_b4b6c_0_130_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 205 195
1
end_operator
begin_operator
move_seg_s_b7a_0_60_seg_s_b7d_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 206 207
1
end_operator
begin_operator
move_seg_s_b7a_0_60_seg_s_b7d_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 206 207
1
end_operator
begin_operator
move_seg_s_b7a_0_60_seg_s_b7d_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 206 207
1
end_operator
begin_operator
move_seg_s_b7d_0_60_seg_s_b6b7b_0_140_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 207 204
1
end_operator
begin_operator
move_seg_s_b7d_0_60_seg_s_b6b7b_0_140_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 207 204
1
end_operator
begin_operator
move_seg_s_b7d_0_60_seg_s_b6b7b_0_140_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 207 204
1
end_operator
begin_operator
move_seg_s_b8b_0_60_seg_s_b8c_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 208 209
1
end_operator
begin_operator
move_seg_s_b8b_0_60_seg_s_b8c_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 208 209
1
end_operator
begin_operator
move_seg_s_b8b_0_60_seg_s_b8c_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 208 209
1
end_operator
begin_operator
move_seg_s_b8c_0_60_seg_s_b5b8c_0_130_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 209 200
1
end_operator
begin_operator
move_seg_s_b8c_0_60_seg_s_b5b8c_0_130_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 209 200
1
end_operator
begin_operator
move_seg_s_b8c_0_60_seg_s_b5b8c_0_130_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 209 200
1
end_operator
begin_operator
move_seg_t_b2a_0_60_seg_t_b2c_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 210 211
1
end_operator
begin_operator
move_seg_t_b2a_0_60_seg_t_b2c_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 210 211
1
end_operator
begin_operator
move_seg_t_b2a_0_60_seg_t_b2c_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 210 211
1
end_operator
begin_operator
move_seg_t_b2c_0_60_seg_b2_0_80_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 211 40
1
end_operator
begin_operator
move_seg_t_b2c_0_60_seg_b2_0_80_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 211 40
1
end_operator
begin_operator
move_seg_t_b2c_0_60_seg_b2_0_80_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 211 40
1
end_operator
begin_operator
move_seg_t_b8a_0_60_seg_s_b8b_0_60_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 212 208
1
end_operator
begin_operator
move_seg_t_b8a_0_60_seg_s_b8b_0_60_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 212 208
1
end_operator
begin_operator
move_seg_t_b8a_0_60_seg_s_b8b_0_60_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 212 208
1
end_operator
begin_operator
move_seg_t_b8c_0_120_934_seg_t_b8a_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 213 212
1
end_operator
begin_operator
move_seg_t_b8c_0_120_934_seg_t_b8a_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 213 212
1
end_operator
begin_operator
move_seg_t_b8c_0_120_934_seg_t_b8a_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 213 212
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_141b_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 214 215
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_141b_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 214 215
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_141b_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 214 215
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_141c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 214 216
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_141c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 214 216
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_141c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 214 216
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_c1c_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 214 249
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_c1c_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 214 249
1
end_operator
begin_operator
move_seg_w1_141a_0_34_seg_w1_c1c_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 214 249
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_p141_0_75_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 215 168
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_p141_0_75_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 215 168
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_p141_0_75_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 215 168
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_w1_141a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 215 214
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_w1_141a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 215 214
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_w1_141a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 215 214
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_w1_141c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 215 216
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_w1_141c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 215 216
1
end_operator
begin_operator
move_seg_w1_141b_0_45_seg_w1_141c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 215 216
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_141a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 216 214
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_141a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 216 214
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_141a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 216 214
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_141b_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 216 215
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_141b_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 216 215
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_141b_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 216 215
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_142a_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 216 217
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_142a_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 216 217
1
end_operator
begin_operator
move_seg_w1_141c_0_34_seg_w1_142a_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 216 217
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_141c_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 217 216
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_141c_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 217 216
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_141c_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 217 216
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_142b_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 217 218
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_142b_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 217 218
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_142b_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 217 218
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_142c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 217 219
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_142c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 217 219
1
end_operator
begin_operator
move_seg_w1_142a_0_34_seg_w1_142c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 217 219
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_p142_0_75_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 218 169
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_p142_0_75_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 218 169
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_p142_0_75_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 218 169
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_w1_142a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 218 217
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_w1_142a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 218 217
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_w1_142a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 218 217
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_w1_142c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 218 219
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_w1_142c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 218 219
1
end_operator
begin_operator
move_seg_w1_142b_0_45_seg_w1_142c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 218 219
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_142a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 219 217
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_142a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 219 217
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_142a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 219 217
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_142b_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 219 218
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_142b_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 219 218
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_142b_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 219 218
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_143a_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 219 220
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_143a_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 219 220
1
end_operator
begin_operator
move_seg_w1_142c_0_34_seg_w1_143a_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 219 220
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_142c_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 220 219
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_142c_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 220 219
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_142c_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 220 219
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_143b_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 220 221
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_143b_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 220 221
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_143b_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 220 221
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_143c_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 220 222
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_143c_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 220 222
1
end_operator
begin_operator
move_seg_w1_143a_0_34_seg_w1_143c_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 220 222
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_p143_0_75_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 221 170
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_p143_0_75_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 221 170
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_p143_0_75_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 221 170
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_w1_143a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 221 220
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_w1_143a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 221 220
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_w1_143a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 221 220
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_w1_143c_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 221 222
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_w1_143c_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 221 222
1
end_operator
begin_operator
move_seg_w1_143b_0_45_seg_w1_143c_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 221 222
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_143a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 222 220
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_143a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 222 220
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_143a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 222 220
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_143b_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 222 221
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_143b_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 222 221
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_143b_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 222 221
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_c2a_0_60_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 222 250
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_c2a_0_60_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 222 250
1
end_operator
begin_operator
move_seg_w1_143c_0_60_seg_w1_c2a_0_60_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 222 250
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_151b_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 223 224
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_151b_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 223 224
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_151b_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 223 224
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_151c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 223 225
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_151c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 223 225
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_151c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 223 225
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_c2c_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 223 251
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_c2c_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 223 251
1
end_operator
begin_operator
move_seg_w1_151a_0_34_seg_w1_c2c_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 223 251
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_p151_0_75_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 224 171
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_p151_0_75_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 224 171
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_p151_0_75_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 224 171
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_w1_151a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 224 223
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_w1_151a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 224 223
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_w1_151a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 224 223
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_w1_151c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 224 225
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_w1_151c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 224 225
1
end_operator
begin_operator
move_seg_w1_151b_0_45_seg_w1_151c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 224 225
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_151a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 225 223
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_151a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 225 223
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_151a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 225 223
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_151b_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 225 224
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_151b_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 225 224
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_151b_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 225 224
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_152a_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 225 226
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_152a_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 225 226
1
end_operator
begin_operator
move_seg_w1_151c_0_34_seg_w1_152a_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 225 226
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_151c_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 226 225
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_151c_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 226 225
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_151c_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 226 225
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_152b_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 226 227
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_152b_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 226 227
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_152b_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 226 227
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_152c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 226 228
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_152c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 226 228
1
end_operator
begin_operator
move_seg_w1_152a_0_34_seg_w1_152c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 226 228
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_p152_0_75_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 227 172
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_p152_0_75_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 227 172
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_p152_0_75_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 227 172
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_w1_152a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 227 226
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_w1_152a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 227 226
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_w1_152a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 227 226
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_w1_152c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 227 228
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_w1_152c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 227 228
1
end_operator
begin_operator
move_seg_w1_152b_0_45_seg_w1_152c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 227 228
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_152a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 228 226
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_152a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 228 226
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_152a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 228 226
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_152b_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 228 227
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_152b_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 228 227
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_152b_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 228 227
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_153a_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 228 229
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_153a_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 228 229
1
end_operator
begin_operator
move_seg_w1_152c_0_34_seg_w1_153a_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 228 229
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_152c_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 229 228
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_152c_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 229 228
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_152c_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 229 228
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_153b_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 229 230
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_153b_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 229 230
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_153b_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 229 230
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_153c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 229 231
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_153c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 229 231
1
end_operator
begin_operator
move_seg_w1_153a_0_34_seg_w1_153c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 229 231
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_p153_0_75_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 230 173
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_p153_0_75_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 230 173
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_p153_0_75_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 230 173
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_w1_153a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 230 229
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_w1_153a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 230 229
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_w1_153a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 230 229
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_w1_153c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 230 231
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_w1_153c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 230 231
1
end_operator
begin_operator
move_seg_w1_153b_0_45_seg_w1_153c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 230 231
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_153a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 231 229
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_153a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 231 229
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_153a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 231 229
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_153b_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 231 230
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_153b_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 231 230
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_153b_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 231 230
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_154a_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 231 232
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_154a_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 231 232
1
end_operator
begin_operator
move_seg_w1_153c_0_34_seg_w1_154a_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 231 232
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_153c_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 232 231
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_153c_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 232 231
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_153c_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 232 231
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_154b_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 232 233
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_154b_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 232 233
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_154b_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 232 233
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_154c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 232 234
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_154c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 232 234
1
end_operator
begin_operator
move_seg_w1_154a_0_34_seg_w1_154c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 232 234
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_p154_0_75_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 233 174
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_p154_0_75_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 233 174
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_p154_0_75_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 233 174
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_w1_154a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 233 232
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_w1_154a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 233 232
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_w1_154a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 233 232
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_w1_154c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 233 234
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_w1_154c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 233 234
1
end_operator
begin_operator
move_seg_w1_154b_0_45_seg_w1_154c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 233 234
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_154a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 234 232
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_154a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 234 232
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_154a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 234 232
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_154b_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 234 233
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_154b_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 234 233
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_154b_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 234 233
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_c3a_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 234 252
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_c3a_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 234 252
1
end_operator
begin_operator
move_seg_w1_154c_0_34_seg_w1_c3a_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 234 252
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_161b_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 235 236
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_161b_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 235 236
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_161b_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 235 236
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_161c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 235 237
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_161c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 235 237
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_161c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 235 237
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_c3c_0_48_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 235 253
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_c3c_0_48_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 235 253
1
end_operator
begin_operator
move_seg_w1_161a_0_34_seg_w1_c3c_0_48_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 235 253
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_p161_0_75_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 236 175
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_p161_0_75_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 236 175
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_p161_0_75_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 236 175
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_w1_161a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 236 235
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_w1_161a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 236 235
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_w1_161a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 236 235
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_w1_161c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 236 237
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_w1_161c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 236 237
1
end_operator
begin_operator
move_seg_w1_161b_0_45_seg_w1_161c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 236 237
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_161a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 237 235
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_161a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 237 235
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_161a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 237 235
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_161b_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 237 236
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_161b_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 237 236
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_161b_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 237 236
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_162a_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 237 238
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_162a_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 237 238
1
end_operator
begin_operator
move_seg_w1_161c_0_34_seg_w1_162a_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 237 238
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_161c_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 238 237
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_161c_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 238 237
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_161c_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 238 237
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_162b_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 238 239
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_162b_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 238 239
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_162b_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 238 239
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_162c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 238 240
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_162c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 238 240
1
end_operator
begin_operator
move_seg_w1_162a_0_34_seg_w1_162c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 238 240
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_p162_0_75_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 239 176
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_p162_0_75_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 239 176
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_p162_0_75_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 239 176
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_w1_162a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 239 238
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_w1_162a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 239 238
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_w1_162a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 239 238
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_w1_162c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 239 240
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_w1_162c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 239 240
1
end_operator
begin_operator
move_seg_w1_162b_0_45_seg_w1_162c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 239 240
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_162a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 240 238
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_162a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 240 238
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_162a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 240 238
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_162b_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 240 239
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_162b_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 240 239
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_162b_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 240 239
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_163a_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 240 241
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_163a_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 240 241
1
end_operator
begin_operator
move_seg_w1_162c_0_34_seg_w1_163a_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 240 241
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_162c_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 241 240
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_162c_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 241 240
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_162c_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 241 240
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_163b_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 241 242
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_163b_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 241 242
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_163b_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 241 242
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_163c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 241 243
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_163c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 241 243
1
end_operator
begin_operator
move_seg_w1_163a_0_34_seg_w1_163c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 241 243
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_p163_0_75_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 242 177
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_p163_0_75_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 242 177
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_p163_0_75_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 242 177
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_w1_163a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 242 241
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_w1_163a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 242 241
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_w1_163a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 242 241
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_w1_163c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 242 243
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_w1_163c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 242 243
1
end_operator
begin_operator
move_seg_w1_163b_0_45_seg_w1_163c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 242 243
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_163a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 243 241
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_163a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 243 241
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_163a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 243 241
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_163b_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 243 242
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_163b_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 243 242
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_163b_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 243 242
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_164a_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 243 244
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_164a_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 243 244
1
end_operator
begin_operator
move_seg_w1_163c_0_34_seg_w1_164a_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 243 244
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_163c_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 244 243
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_163c_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 244 243
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_163c_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 244 243
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_164b_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 244 245
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_164b_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 244 245
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_164b_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 244 245
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_164c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 244 246
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_164c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 244 246
1
end_operator
begin_operator
move_seg_w1_164a_0_34_seg_w1_164c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 244 246
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_p164_0_75_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 245 178
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_p164_0_75_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 245 178
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_p164_0_75_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 245 178
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_w1_164a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 245 244
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_w1_164a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 245 244
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_w1_164a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 245 244
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_w1_164c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 245 246
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_w1_164c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 245 246
1
end_operator
begin_operator
move_seg_w1_164b_0_45_seg_w1_164c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 245 246
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_164a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 246 244
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_164a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 246 244
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_164a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 246 244
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_164b_0_45_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 246 245
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_164b_0_45_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 246 245
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_164b_0_45_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 246 245
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_c4a_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 246 254
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_c4a_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 246 254
1
end_operator
begin_operator
move_seg_w1_164c_0_34_seg_w1_c4a_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 246 254
1
end_operator
begin_operator
move_seg_w1_c1a_0_60_seg_n1_0_108_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 247 55
1
end_operator
begin_operator
move_seg_w1_c1a_0_60_seg_n1_0_108_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 247 55
1
end_operator
begin_operator
move_seg_w1_c1a_0_60_seg_n1_0_108_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 247 55
1
end_operator
begin_operator
move_seg_w1_c1b_0_60_seg_w1_c1a_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 248 247
1
end_operator
begin_operator
move_seg_w1_c1b_0_60_seg_w1_c1a_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 248 247
1
end_operator
begin_operator
move_seg_w1_c1b_0_60_seg_w1_c1a_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 248 247
1
end_operator
begin_operator
move_seg_w1_c1b_0_60_seg_w1_c1c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 248 249
1
end_operator
begin_operator
move_seg_w1_c1b_0_60_seg_w1_c1c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 248 249
1
end_operator
begin_operator
move_seg_w1_c1b_0_60_seg_w1_c1c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 248 249
1
end_operator
begin_operator
move_seg_w1_c1c_0_34_seg_w1_141a_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 249 214
1
end_operator
begin_operator
move_seg_w1_c1c_0_34_seg_w1_141a_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 249 214
1
end_operator
begin_operator
move_seg_w1_c1c_0_34_seg_w1_141a_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 249 214
1
end_operator
begin_operator
move_seg_w1_c1c_0_34_seg_w1_c1a_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 249 247
1
end_operator
begin_operator
move_seg_w1_c1c_0_34_seg_w1_c1a_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 249 247
1
end_operator
begin_operator
move_seg_w1_c1c_0_34_seg_w1_c1a_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 249 247
1
end_operator
begin_operator
move_seg_w1_c2a_0_60_seg_w1_143c_0_60_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 250 222
1
end_operator
begin_operator
move_seg_w1_c2a_0_60_seg_w1_143c_0_60_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 250 222
1
end_operator
begin_operator
move_seg_w1_c2a_0_60_seg_w1_143c_0_60_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 250 222
1
end_operator
begin_operator
move_seg_w1_c2a_0_60_seg_w1_c2c_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 250 251
1
end_operator
begin_operator
move_seg_w1_c2a_0_60_seg_w1_c2c_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 250 251
1
end_operator
begin_operator
move_seg_w1_c2a_0_60_seg_w1_c2c_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 250 251
1
end_operator
begin_operator
move_seg_w1_c2c_0_34_seg_w1_151a_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 251 223
1
end_operator
begin_operator
move_seg_w1_c2c_0_34_seg_w1_151a_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 251 223
1
end_operator
begin_operator
move_seg_w1_c2c_0_34_seg_w1_151a_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 251 223
1
end_operator
begin_operator
move_seg_w1_c2c_0_34_seg_w1_c2a_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 251 250
1
end_operator
begin_operator
move_seg_w1_c2c_0_34_seg_w1_c2a_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 251 250
1
end_operator
begin_operator
move_seg_w1_c2c_0_34_seg_w1_c2a_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 251 250
1
end_operator
begin_operator
move_seg_w1_c3a_0_34_seg_w1_154c_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 252 234
1
end_operator
begin_operator
move_seg_w1_c3a_0_34_seg_w1_154c_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 252 234
1
end_operator
begin_operator
move_seg_w1_c3a_0_34_seg_w1_154c_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 252 234
1
end_operator
begin_operator
move_seg_w1_c3a_0_34_seg_w1_c3c_0_48_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 252 253
1
end_operator
begin_operator
move_seg_w1_c3a_0_34_seg_w1_c3c_0_48_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 252 253
1
end_operator
begin_operator
move_seg_w1_c3a_0_34_seg_w1_c3c_0_48_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 252 253
1
end_operator
begin_operator
move_seg_w1_c3c_0_48_seg_w1_161a_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 253 235
1
end_operator
begin_operator
move_seg_w1_c3c_0_48_seg_w1_161a_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 253 235
1
end_operator
begin_operator
move_seg_w1_c3c_0_48_seg_w1_161a_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 253 235
1
end_operator
begin_operator
move_seg_w1_c3c_0_48_seg_w1_c3a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 253 252
1
end_operator
begin_operator
move_seg_w1_c3c_0_48_seg_w1_c3a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 253 252
1
end_operator
begin_operator
move_seg_w1_c3c_0_48_seg_w1_c3a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 253 252
1
end_operator
begin_operator
move_seg_w1_c4a_0_34_seg_w1_164c_0_34_south_north_medium airplane_daew0
1
6 0
2
0 7 1 0
0 12 254 246
1
end_operator
begin_operator
move_seg_w1_c4a_0_34_seg_w1_164c_0_34_south_north_medium airplane_daew3
1
8 0
2
0 9 1 0
0 13 254 246
1
end_operator
begin_operator
move_seg_w1_c4a_0_34_seg_w1_164c_0_34_south_north_medium airplane_daew9
1
10 0
2
0 11 1 0
0 14 254 246
1
end_operator
begin_operator
move_seg_w1_c4a_0_34_seg_w1_c4c_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 254 256
1
end_operator
begin_operator
move_seg_w1_c4a_0_34_seg_w1_c4c_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 254 256
1
end_operator
begin_operator
move_seg_w1_c4a_0_34_seg_w1_c4c_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 254 256
1
end_operator
begin_operator
move_seg_w1_c4b_0_60_seg_w1_c4a_0_34_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 255 254
1
end_operator
begin_operator
move_seg_w1_c4b_0_60_seg_w1_c4a_0_34_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 255 254
1
end_operator
begin_operator
move_seg_w1_c4b_0_60_seg_w1_c4a_0_34_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 255 254
1
end_operator
begin_operator
move_seg_w1_c4b_0_60_seg_w1_c4c_0_60_north_south_medium airplane_daew0
1
6 0
2
0 7 0 1
0 12 255 256
1
end_operator
begin_operator
move_seg_w1_c4b_0_60_seg_w1_c4c_0_60_north_south_medium airplane_daew3
1
8 0
2
0 9 0 1
0 13 255 256
1
end_operator
begin_operator
move_seg_w1_c4b_0_60_seg_w1_c4c_0_60_north_south_medium airplane_daew9
1
10 0
2
0 11 0 1
0 14 255 256
1
end_operator
begin_operator
move_seg_w1_c4c_0_60_seg_s5_0_94_south_south_medium airplane_daew0
2
6 0
7 1
1
0 12 256 179
1
end_operator
begin_operator
move_seg_w1_c4c_0_60_seg_s5_0_94_south_south_medium airplane_daew3
2
8 0
9 1
1
0 13 256 179
1
end_operator
begin_operator
move_seg_w1_c4c_0_60_seg_s5_0_94_south_south_medium airplane_daew9
2
10 0
11 1
1
0 14 256 179
1
end_operator
begin_operator
park_seg_p101_0_76_south airplane_daew0
3
6 0
7 1
12 149
0
1
end_operator
begin_operator
park_seg_p101_0_76_south airplane_daew3
3
8 0
9 1
13 149
0
1
end_operator
begin_operator
park_seg_p101_0_76_south airplane_daew9
3
10 0
11 1
14 149
0
1
end_operator
begin_operator
park_seg_p102_0_76_south airplane_daew0
3
6 0
7 1
12 150
0
1
end_operator
begin_operator
park_seg_p102_0_76_south airplane_daew3
3
8 0
9 1
13 150
0
1
end_operator
begin_operator
park_seg_p102_0_76_south airplane_daew9
3
10 0
11 1
14 150
0
1
end_operator
begin_operator
park_seg_p103_0_76_south airplane_daew0
3
6 0
7 1
12 151
0
1
end_operator
begin_operator
park_seg_p103_0_76_south airplane_daew3
3
8 0
9 1
13 151
0
1
end_operator
begin_operator
park_seg_p103_0_76_south airplane_daew9
3
10 0
11 1
14 151
0
1
end_operator
begin_operator
park_seg_p104_0_76_south airplane_daew0
3
6 0
7 1
12 152
0
1
end_operator
begin_operator
park_seg_p104_0_76_south airplane_daew3
3
8 0
9 1
13 152
0
1
end_operator
begin_operator
park_seg_p104_0_76_south airplane_daew9
3
10 0
11 1
14 152
0
1
end_operator
begin_operator
park_seg_p107_0_76_south airplane_daew0
3
6 0
7 1
12 153
0
1
end_operator
begin_operator
park_seg_p107_0_76_south airplane_daew3
3
8 0
9 1
13 153
0
1
end_operator
begin_operator
park_seg_p107_0_76_south airplane_daew9
3
10 0
11 1
14 153
0
1
end_operator
begin_operator
park_seg_p108_0_76_south airplane_daew0
3
6 0
7 1
12 154
0
1
end_operator
begin_operator
park_seg_p108_0_76_south airplane_daew3
3
8 0
9 1
13 154
0
1
end_operator
begin_operator
park_seg_p108_0_76_south airplane_daew9
3
10 0
11 1
14 154
0
1
end_operator
begin_operator
park_seg_p109_0_76_south airplane_daew0
3
6 0
7 1
12 155
0
1
end_operator
begin_operator
park_seg_p109_0_76_south airplane_daew3
3
8 0
9 1
13 155
0
1
end_operator
begin_operator
park_seg_p109_0_76_south airplane_daew9
3
10 0
11 1
14 155
0
1
end_operator
begin_operator
park_seg_p110_0_76_south airplane_daew0
3
6 0
7 1
12 156
0
1
end_operator
begin_operator
park_seg_p110_0_76_south airplane_daew3
3
8 0
9 1
13 156
0
1
end_operator
begin_operator
park_seg_p110_0_76_south airplane_daew9
3
10 0
11 1
14 156
0
1
end_operator
begin_operator
park_seg_p111_0_76_south airplane_daew0
3
6 0
7 1
12 157
0
1
end_operator
begin_operator
park_seg_p111_0_76_south airplane_daew3
3
8 0
9 1
13 157
0
1
end_operator
begin_operator
park_seg_p111_0_76_south airplane_daew9
3
10 0
11 1
14 157
0
1
end_operator
begin_operator
park_seg_p112_0_76_south airplane_daew0
3
6 0
7 1
12 158
0
1
end_operator
begin_operator
park_seg_p112_0_76_south airplane_daew3
3
8 0
9 1
13 158
0
1
end_operator
begin_operator
park_seg_p112_0_76_south airplane_daew9
3
10 0
11 1
14 158
0
1
end_operator
begin_operator
park_seg_p115_0_76_south airplane_daew0
3
6 0
7 1
12 159
0
1
end_operator
begin_operator
park_seg_p115_0_76_south airplane_daew3
3
8 0
9 1
13 159
0
1
end_operator
begin_operator
park_seg_p115_0_76_south airplane_daew9
3
10 0
11 1
14 159
0
1
end_operator
begin_operator
park_seg_p116_0_76_south airplane_daew0
3
6 0
7 1
12 160
0
1
end_operator
begin_operator
park_seg_p116_0_76_south airplane_daew3
3
8 0
9 1
13 160
0
1
end_operator
begin_operator
park_seg_p116_0_76_south airplane_daew9
3
10 0
11 1
14 160
0
1
end_operator
begin_operator
park_seg_p117_0_76_south airplane_daew0
3
6 0
7 1
12 161
0
1
end_operator
begin_operator
park_seg_p117_0_76_south airplane_daew3
3
8 0
9 1
13 161
0
1
end_operator
begin_operator
park_seg_p117_0_76_south airplane_daew9
3
10 0
11 1
14 161
0
1
end_operator
begin_operator
park_seg_p118_0_76_south airplane_daew0
3
6 0
7 1
12 162
0
1
end_operator
begin_operator
park_seg_p118_0_76_south airplane_daew3
3
8 0
9 1
13 162
0
1
end_operator
begin_operator
park_seg_p118_0_76_south airplane_daew9
3
10 0
11 1
14 162
0
1
end_operator
begin_operator
park_seg_p119_0_76_south airplane_daew0
3
6 0
7 1
12 163
0
1
end_operator
begin_operator
park_seg_p119_0_76_south airplane_daew3
3
8 0
9 1
13 163
0
1
end_operator
begin_operator
park_seg_p119_0_76_south airplane_daew9
3
10 0
11 1
14 163
0
1
end_operator
begin_operator
park_seg_p131_0_75_south airplane_daew0
3
6 0
7 1
12 164
0
1
end_operator
begin_operator
park_seg_p131_0_75_south airplane_daew3
3
8 0
9 1
13 164
0
1
end_operator
begin_operator
park_seg_p131_0_75_south airplane_daew9
3
10 0
11 1
14 164
0
1
end_operator
begin_operator
park_seg_p132_0_75_south airplane_daew0
3
6 0
7 1
12 165
0
1
end_operator
begin_operator
park_seg_p132_0_75_south airplane_daew3
3
8 0
9 1
13 165
0
1
end_operator
begin_operator
park_seg_p132_0_75_south airplane_daew9
3
10 0
11 1
14 165
0
1
end_operator
begin_operator
park_seg_p133_0_75_south airplane_daew0
3
6 0
7 1
12 166
0
1
end_operator
begin_operator
park_seg_p133_0_75_south airplane_daew3
3
8 0
9 1
13 166
0
1
end_operator
begin_operator
park_seg_p133_0_75_south airplane_daew9
3
10 0
11 1
14 166
0
1
end_operator
begin_operator
park_seg_p134_0_75_south airplane_daew0
3
6 0
7 1
12 167
0
1
end_operator
begin_operator
park_seg_p134_0_75_south airplane_daew3
3
8 0
9 1
13 167
0
1
end_operator
begin_operator
park_seg_p134_0_75_south airplane_daew9
3
10 0
11 1
14 167
0
1
end_operator
begin_operator
park_seg_p141_0_75_south airplane_daew0
3
6 0
7 1
12 168
0
1
end_operator
begin_operator
park_seg_p141_0_75_south airplane_daew3
3
8 0
9 1
13 168
0
1
end_operator
begin_operator
park_seg_p141_0_75_south airplane_daew9
3
10 0
11 1
14 168
0
1
end_operator
begin_operator
park_seg_p142_0_75_south airplane_daew0
3
6 0
7 1
12 169
0
1
end_operator
begin_operator
park_seg_p142_0_75_south airplane_daew3
3
8 0
9 1
13 169
0
1
end_operator
begin_operator
park_seg_p142_0_75_south airplane_daew9
3
10 0
11 1
14 169
0
1
end_operator
begin_operator
park_seg_p143_0_75_south airplane_daew0
3
6 0
7 1
12 170
0
1
end_operator
begin_operator
park_seg_p143_0_75_south airplane_daew3
3
8 0
9 1
13 170
0
1
end_operator
begin_operator
park_seg_p143_0_75_south airplane_daew9
3
10 0
11 1
14 170
0
1
end_operator
begin_operator
park_seg_p151_0_75_south airplane_daew0
3
6 0
7 1
12 171
0
1
end_operator
begin_operator
park_seg_p151_0_75_south airplane_daew3
3
8 0
9 1
13 171
0
1
end_operator
begin_operator
park_seg_p151_0_75_south airplane_daew9
3
10 0
11 1
14 171
0
1
end_operator
begin_operator
park_seg_p152_0_75_south airplane_daew0
3
6 0
7 1
12 172
0
1
end_operator
begin_operator
park_seg_p152_0_75_south airplane_daew3
3
8 0
9 1
13 172
0
1
end_operator
begin_operator
park_seg_p152_0_75_south airplane_daew9
3
10 0
11 1
14 172
0
1
end_operator
begin_operator
park_seg_p153_0_75_south airplane_daew0
3
6 0
7 1
12 173
0
1
end_operator
begin_operator
park_seg_p153_0_75_south airplane_daew3
3
8 0
9 1
13 173
0
1
end_operator
begin_operator
park_seg_p153_0_75_south airplane_daew9
3
10 0
11 1
14 173
0
1
end_operator
begin_operator
park_seg_p154_0_75_south airplane_daew0
3
6 0
7 1
12 174
0
1
end_operator
begin_operator
park_seg_p154_0_75_south airplane_daew3
3
8 0
9 1
13 174
0
1
end_operator
begin_operator
park_seg_p154_0_75_south airplane_daew9
3
10 0
11 1
14 174
0
1
end_operator
begin_operator
park_seg_p161_0_75_south airplane_daew0
3
6 0
7 1
12 175
0
1
end_operator
begin_operator
park_seg_p161_0_75_south airplane_daew3
3
8 0
9 1
13 175
0
1
end_operator
begin_operator
park_seg_p161_0_75_south airplane_daew9
3
10 0
11 1
14 175
0
1
end_operator
begin_operator
park_seg_p162_0_75_south airplane_daew0
3
6 0
7 1
12 176
0
1
end_operator
begin_operator
park_seg_p162_0_75_south airplane_daew3
3
8 0
9 1
13 176
0
1
end_operator
begin_operator
park_seg_p162_0_75_south airplane_daew9
3
10 0
11 1
14 176
0
1
end_operator
begin_operator
park_seg_p163_0_75_south airplane_daew0
3
6 0
7 1
12 177
0
1
end_operator
begin_operator
park_seg_p163_0_75_south airplane_daew3
3
8 0
9 1
13 177
0
1
end_operator
begin_operator
park_seg_p163_0_75_south airplane_daew9
3
10 0
11 1
14 177
0
1
end_operator
begin_operator
park_seg_p164_0_75_south airplane_daew0
3
6 0
7 1
12 178
0
1
end_operator
begin_operator
park_seg_p164_0_75_south airplane_daew3
3
8 0
9 1
13 178
0
1
end_operator
begin_operator
park_seg_p164_0_75_south airplane_daew9
3
10 0
11 1
14 178
0
1
end_operator
begin_operator
pushback_seg_o1_108a_0_34_seg_o1_c2c_0_34_north_south_medium airplane_daew0
1
6 31
2
0 7 0 1
0 12 107 140
1
end_operator
begin_operator
pushback_seg_o1_108a_0_34_seg_o1_c2c_0_34_north_south_medium airplane_daew3
1
8 31
2
0 9 0 1
0 13 107 140
1
end_operator
begin_operator
pushback_seg_o1_108a_0_34_seg_o1_c2c_0_34_north_south_medium airplane_daew9
1
10 31
2
0 11 0 1
0 14 107 140
1
end_operator
begin_operator
pushback_seg_o1_108c_0_34_seg_o1_109a_0_34_north_south_medium airplane_daew0
1
6 31
2
0 7 0 1
0 12 109 111
1
end_operator
begin_operator
pushback_seg_o1_108c_0_34_seg_o1_109a_0_34_north_south_medium airplane_daew3
1
8 31
2
0 9 0 1
0 13 109 111
1
end_operator
begin_operator
pushback_seg_o1_108c_0_34_seg_o1_109a_0_34_north_south_medium airplane_daew9
1
10 31
2
0 11 0 1
0 14 109 111
1
end_operator
begin_operator
pushback_seg_o1_108d_0_45_seg_o1_108a_0_34_south_north_medium airplane_daew0
1
6 31
2
0 7 1 0
0 12 110 107
1
end_operator
begin_operator
pushback_seg_o1_108d_0_45_seg_o1_108a_0_34_south_north_medium airplane_daew3
1
8 31
2
0 9 1 0
0 13 110 107
1
end_operator
begin_operator
pushback_seg_o1_108d_0_45_seg_o1_108a_0_34_south_north_medium airplane_daew9
1
10 31
2
0 11 1 0
0 14 110 107
1
end_operator
begin_operator
pushback_seg_o1_108d_0_45_seg_o1_108c_0_34_south_north_medium airplane_daew0
1
6 31
2
0 7 1 0
0 12 110 109
1
end_operator
begin_operator
pushback_seg_o1_108d_0_45_seg_o1_108c_0_34_south_north_medium airplane_daew3
1
8 31
2
0 9 1 0
0 13 110 109
1
end_operator
begin_operator
pushback_seg_o1_108d_0_45_seg_o1_108c_0_34_south_north_medium airplane_daew9
1
10 31
2
0 11 1 0
0 14 110 109
1
end_operator
begin_operator
pushback_seg_o1_c2b_0_60_seg_o1_c2d_0_60_south_north_medium airplane_daew0
1
6 31
2
0 7 1 0
0 12 139 141
1
end_operator
begin_operator
pushback_seg_o1_c2b_0_60_seg_o1_c2d_0_60_south_north_medium airplane_daew3
1
8 31
2
0 9 1 0
0 13 139 141
1
end_operator
begin_operator
pushback_seg_o1_c2b_0_60_seg_o1_c2d_0_60_south_north_medium airplane_daew9
1
10 31
2
0 11 1 0
0 14 139 141
1
end_operator
begin_operator
pushback_seg_o1_c2d_0_60_seg_c2_b_0_80_north_south_medium airplane_daew0
1
6 31
2
0 7 0 1
0 12 141 48
1
end_operator
begin_operator
pushback_seg_o1_c2d_0_60_seg_c2_b_0_80_north_south_medium airplane_daew3
1
8 31
2
0 9 0 1
0 13 141 48
1
end_operator
begin_operator
pushback_seg_o1_c2d_0_60_seg_c2_b_0_80_north_south_medium airplane_daew9
1
10 31
2
0 11 0 1
0 14 141 48
1
end_operator
begin_operator
pushback_seg_o1_c3b_0_60_seg_o1_c3d_0_60_south_north_medium airplane_daew0
1
6 31
2
0 7 1 0
0 12 143 145
1
end_operator
begin_operator
pushback_seg_o1_c3b_0_60_seg_o1_c3d_0_60_south_north_medium airplane_daew3
1
8 31
2
0 9 1 0
0 13 143 145
1
end_operator
begin_operator
pushback_seg_o1_c3b_0_60_seg_o1_c3d_0_60_south_north_medium airplane_daew9
1
10 31
2
0 11 1 0
0 14 143 145
1
end_operator
begin_operator
pushback_seg_o1_c3d_0_60_seg_c3_b_0_80_north_south_medium airplane_daew0
1
6 31
2
0 7 0 1
0 12 145 49
1
end_operator
begin_operator
pushback_seg_o1_c3d_0_60_seg_c3_b_0_80_north_south_medium airplane_daew3
1
8 31
2
0 9 0 1
0 13 145 49
1
end_operator
begin_operator
pushback_seg_o1_c3d_0_60_seg_c3_b_0_80_north_south_medium airplane_daew9
1
10 31
2
0 11 0 1
0 14 145 49
1
end_operator
begin_operator
pushback_seg_p107_0_76_seg_o1_c2b_0_60_south_south_medium airplane_daew0
2
6 31
7 1
2
0 4 -1 0
0 12 153 139
1
end_operator
begin_operator
pushback_seg_p107_0_76_seg_o1_c2b_0_60_south_south_medium airplane_daew3
2
8 31
9 1
2
0 4 -1 0
0 13 153 139
1
end_operator
begin_operator
pushback_seg_p107_0_76_seg_o1_c2b_0_60_south_south_medium airplane_daew9
2
10 31
11 1
3
0 1 -1 0
0 4 -1 0
0 14 153 139
1
end_operator
begin_operator
pushback_seg_p112_0_76_seg_o1_c3b_0_60_south_south_medium airplane_daew0
2
6 31
7 1
3
0 0 -1 0
0 3 -1 0
0 12 158 143
1
end_operator
begin_operator
pushback_seg_p112_0_76_seg_o1_c3b_0_60_south_south_medium airplane_daew3
2
8 31
9 1
2
0 3 -1 0
0 13 158 143
1
end_operator
begin_operator
pushback_seg_p112_0_76_seg_o1_c3b_0_60_south_south_medium airplane_daew9
2
10 31
11 1
2
0 3 -1 0
0 14 158 143
1
end_operator
begin_operator
pushback_seg_p131_0_75_seg_o1_108d_0_45_south_south_medium airplane_daew0
2
6 31
7 1
2
0 5 -1 0
0 12 164 110
1
end_operator
begin_operator
pushback_seg_p131_0_75_seg_o1_108d_0_45_south_south_medium airplane_daew3
2
8 31
9 1
3
0 2 -1 0
0 5 -1 0
0 13 164 110
1
end_operator
begin_operator
pushback_seg_p131_0_75_seg_o1_108d_0_45_south_south_medium airplane_daew9
2
10 31
11 1
2
0 5 -1 0
0 14 164 110
1
end_operator
begin_operator
startup_seg_08l_a2b_0_80_north_medium airplane_daew0
1
12 7
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_08l_a2b_0_80_north_medium airplane_daew3
1
13 7
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_08l_a2b_0_80_north_medium airplane_daew9
1
14 7
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_08l_a2b_0_80_south_medium airplane_daew0
1
12 7
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_08l_a2b_0_80_south_medium airplane_daew3
1
13 7
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_08l_a2b_0_80_south_medium airplane_daew9
1
14 7
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_08l_a7b_0_161_245_north_medium airplane_daew0
1
12 15
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_08l_a7b_0_161_245_north_medium airplane_daew3
1
13 15
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_08l_a7b_0_161_245_north_medium airplane_daew9
1
14 15
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_08l_a7b_0_161_245_south_medium airplane_daew0
1
12 15
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_08l_a7b_0_161_245_south_medium airplane_daew3
1
13 15
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_08l_a7b_0_161_245_south_medium airplane_daew9
1
14 15
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_08r_b2a_0_80_north_medium airplane_daew0
1
12 19
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_08r_b2a_0_80_north_medium airplane_daew3
1
13 19
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_08r_b2a_0_80_north_medium airplane_daew9
1
14 19
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_08r_b2a_0_80_south_medium airplane_daew0
1
12 19
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_08r_b2a_0_80_south_medium airplane_daew3
1
13 19
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_08r_b2a_0_80_south_medium airplane_daew9
1
14 19
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_08r_b6a_0_161_245_north_medium airplane_daew0
1
12 27
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_08r_b6a_0_161_245_north_medium airplane_daew3
1
13 27
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_08r_b6a_0_161_245_north_medium airplane_daew9
1
14 27
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_08r_b6a_0_161_245_south_medium airplane_daew0
1
12 27
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_08r_b6a_0_161_245_south_medium airplane_daew3
1
13 27
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_08r_b6a_0_161_245_south_medium airplane_daew9
1
14 27
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_a2_a_0_90_north_medium airplane_daew0
1
12 34
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_a2_a_0_90_north_medium airplane_daew3
1
13 34
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_a2_a_0_90_north_medium airplane_daew9
1
14 34
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_a2_a_0_90_south_medium airplane_daew0
1
12 34
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_a2_a_0_90_south_medium airplane_daew3
1
13 34
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_a2_a_0_90_south_medium airplane_daew9
1
14 34
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_a2_b_0_90_north_medium airplane_daew0
1
12 35
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_a2_b_0_90_north_medium airplane_daew3
1
13 35
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_a2_b_0_90_north_medium airplane_daew9
1
14 35
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_a2_b_0_90_south_medium airplane_daew0
1
12 35
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_a2_b_0_90_south_medium airplane_daew3
1
13 35
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_a2_b_0_90_south_medium airplane_daew9
1
14 35
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_a2_c_0_100_north_medium airplane_daew0
1
12 36
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_a2_c_0_100_north_medium airplane_daew3
1
13 36
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_a2_c_0_100_north_medium airplane_daew9
1
14 36
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_a2_c_0_100_south_medium airplane_daew0
1
12 36
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_a2_c_0_100_south_medium airplane_daew3
1
13 36
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_a2_c_0_100_south_medium airplane_daew9
1
14 36
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_a8_a_0_157_785_north_medium airplane_daew0
1
12 37
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_a8_a_0_157_785_north_medium airplane_daew3
1
13 37
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_a8_a_0_157_785_north_medium airplane_daew9
1
14 37
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_a8_a_0_157_785_south_medium airplane_daew0
1
12 37
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_a8_a_0_157_785_south_medium airplane_daew3
1
13 37
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_a8_a_0_157_785_south_medium airplane_daew9
1
14 37
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_a8_b_0_80_6226_north_medium airplane_daew0
1
12 38
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_a8_b_0_80_6226_north_medium airplane_daew3
1
13 38
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_a8_b_0_80_6226_north_medium airplane_daew9
1
14 38
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_a8_b_0_80_6226_south_medium airplane_daew0
1
12 38
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_a8_b_0_80_6226_south_medium airplane_daew3
1
13 38
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_a8_b_0_80_6226_south_medium airplane_daew9
1
14 38
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_a8_b_1_0_79_7559_north_medium airplane_daew0
1
12 39
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_a8_b_1_0_79_7559_north_medium airplane_daew3
1
13 39
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_a8_b_1_0_79_7559_north_medium airplane_daew9
1
14 39
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_a8_b_1_0_79_7559_south_medium airplane_daew0
1
12 39
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_a8_b_1_0_79_7559_south_medium airplane_daew3
1
13 39
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_a8_b_1_0_79_7559_south_medium airplane_daew9
1
14 39
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_b2_0_80_north_medium airplane_daew0
1
12 40
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_b2_0_80_north_medium airplane_daew3
1
13 40
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_b2_0_80_north_medium airplane_daew9
1
14 40
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_b2_0_80_south_medium airplane_daew0
1
12 40
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_b2_0_80_south_medium airplane_daew3
1
13 40
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_b2_0_80_south_medium airplane_daew9
1
14 40
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_b2_1_0_80_north_medium airplane_daew0
1
12 41
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_b2_1_0_80_north_medium airplane_daew3
1
13 41
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_b2_1_0_80_north_medium airplane_daew9
1
14 41
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_b2_1_0_80_south_medium airplane_daew0
1
12 41
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_b2_1_0_80_south_medium airplane_daew3
1
13 41
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_b2_1_0_80_south_medium airplane_daew9
1
14 41
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_b8_a_0_156_924_north_medium airplane_daew0
1
12 42
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_b8_a_0_156_924_north_medium airplane_daew3
1
13 42
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_b8_a_0_156_924_north_medium airplane_daew9
1
14 42
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_b8_a_0_156_924_south_medium airplane_daew0
1
12 42
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_b8_a_0_156_924_south_medium airplane_daew3
1
13 42
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_b8_a_0_156_924_south_medium airplane_daew9
1
14 42
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_b8_b_0_80_6226_north_medium airplane_daew0
1
12 43
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_b8_b_0_80_6226_north_medium airplane_daew3
1
13 43
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_b8_b_0_80_6226_north_medium airplane_daew9
1
14 43
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_b8_b_0_80_6226_south_medium airplane_daew0
1
12 43
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_b8_b_0_80_6226_south_medium airplane_daew3
1
13 43
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_b8_b_0_80_6226_south_medium airplane_daew9
1
14 43
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_b8_b_1_0_80_6226_north_medium airplane_daew0
1
12 44
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_b8_b_1_0_80_6226_north_medium airplane_daew3
1
13 44
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_b8_b_1_0_80_6226_north_medium airplane_daew9
1
14 44
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_b8_b_1_0_80_6226_south_medium airplane_daew0
1
12 44
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_b8_b_1_0_80_6226_south_medium airplane_daew3
1
13 44
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_b8_b_1_0_80_6226_south_medium airplane_daew9
1
14 44
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_c1_n2a_0_60_north_medium airplane_daew0
1
12 45
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_c1_n2a_0_60_north_medium airplane_daew3
1
13 45
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_c1_n2a_0_60_north_medium airplane_daew9
1
14 45
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_c1_n2a_0_60_south_medium airplane_daew0
1
12 45
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_c1_n2a_0_60_south_medium airplane_daew3
1
13 45
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_c1_n2a_0_60_south_medium airplane_daew9
1
14 45
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_c1_n2b_0_80_north_medium airplane_daew0
1
12 46
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_c1_n2b_0_80_north_medium airplane_daew3
1
13 46
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_c1_n2b_0_80_north_medium airplane_daew9
1
14 46
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_c1_n2b_0_80_south_medium airplane_daew0
1
12 46
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_c1_n2b_0_80_south_medium airplane_daew3
1
13 46
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_c1_n2b_0_80_south_medium airplane_daew9
1
14 46
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_c1_n2c_0_60_north_medium airplane_daew0
1
12 47
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_c1_n2c_0_60_north_medium airplane_daew3
1
13 47
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_c1_n2c_0_60_north_medium airplane_daew9
1
14 47
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_c1_n2c_0_60_south_medium airplane_daew0
1
12 47
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_c1_n2c_0_60_south_medium airplane_daew3
1
13 47
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_c1_n2c_0_60_south_medium airplane_daew9
1
14 47
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_c2_b_0_80_north_medium airplane_daew0
1
12 48
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_c2_b_0_80_north_medium airplane_daew3
1
13 48
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_c2_b_0_80_north_medium airplane_daew9
1
14 48
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_c2_b_0_80_south_medium airplane_daew0
1
12 48
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_c2_b_0_80_south_medium airplane_daew3
1
13 48
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_c2_b_0_80_south_medium airplane_daew9
1
14 48
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_c3_b_0_80_north_medium airplane_daew0
1
12 49
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_c3_b_0_80_north_medium airplane_daew3
1
13 49
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_c3_b_0_80_north_medium airplane_daew9
1
14 49
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_c3_b_0_80_south_medium airplane_daew0
1
12 49
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_c3_b_0_80_south_medium airplane_daew3
1
13 49
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_c3_b_0_80_south_medium airplane_daew9
1
14 49
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_c4_s6a_0_80_north_medium airplane_daew0
1
12 50
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_c4_s6a_0_80_north_medium airplane_daew3
1
13 50
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_c4_s6a_0_80_north_medium airplane_daew9
1
14 50
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_c4_s6a_0_80_south_medium airplane_daew0
1
12 50
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_c4_s6a_0_80_south_medium airplane_daew3
1
13 50
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_c4_s6a_0_80_south_medium airplane_daew9
1
14 50
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_c4_s6b_0_60_north_medium airplane_daew0
1
12 51
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_c4_s6b_0_60_north_medium airplane_daew3
1
13 51
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_c4_s6b_0_60_north_medium airplane_daew9
1
14 51
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_c4_s6b_0_60_south_medium airplane_daew0
1
12 51
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_c4_s6b_0_60_south_medium airplane_daew3
1
13 51
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_c4_s6b_0_60_south_medium airplane_daew9
1
14 51
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_c4_s6c_0_60_north_medium airplane_daew0
1
12 52
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_c4_s6c_0_60_north_medium airplane_daew3
1
13 52
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_c4_s6c_0_60_north_medium airplane_daew9
1
14 52
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_c4_s6c_0_60_south_medium airplane_daew0
1
12 52
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_c4_s6c_0_60_south_medium airplane_daew3
1
13 52
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_c4_s6c_0_60_south_medium airplane_daew9
1
14 52
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_m_a8b_0_60_north_medium airplane_daew0
1
12 53
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_m_a8b_0_60_north_medium airplane_daew3
1
13 53
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_m_a8b_0_60_north_medium airplane_daew9
1
14 53
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_m_a8b_0_60_south_medium airplane_daew0
1
12 53
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_m_a8b_0_60_south_medium airplane_daew3
1
13 53
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_m_a8b_0_60_south_medium airplane_daew9
1
14 53
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_m_a8d_0_120_934_north_medium airplane_daew0
1
12 54
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_m_a8d_0_120_934_north_medium airplane_daew3
1
13 54
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_m_a8d_0_120_934_north_medium airplane_daew9
1
14 54
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_m_a8d_0_120_934_south_medium airplane_daew0
1
12 54
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_m_a8d_0_120_934_south_medium airplane_daew3
1
13 54
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_m_a8d_0_120_934_south_medium airplane_daew9
1
14 54
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n1_0_108_north_medium airplane_daew0
1
12 55
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n1_0_108_north_medium airplane_daew3
1
13 55
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n1_0_108_north_medium airplane_daew9
1
14 55
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n1_0_108_south_medium airplane_daew0
1
12 55
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n1_0_108_south_medium airplane_daew3
1
13 55
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n1_0_108_south_medium airplane_daew9
1
14 55
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n2_0_108_north_medium airplane_daew0
1
12 56
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n2_0_108_north_medium airplane_daew3
1
13 56
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n2_0_108_north_medium airplane_daew9
1
14 56
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n2_0_108_south_medium airplane_daew0
1
12 56
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n2_0_108_south_medium airplane_daew3
1
13 56
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n2_0_108_south_medium airplane_daew9
1
14 56
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3a_0_75_north_medium airplane_daew0
1
12 57
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3a_0_75_north_medium airplane_daew3
1
13 57
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3a_0_75_north_medium airplane_daew9
1
14 57
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3a_0_75_south_medium airplane_daew0
1
12 57
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3a_0_75_south_medium airplane_daew3
1
13 57
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3a_0_75_south_medium airplane_daew9
1
14 57
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3b_0_75_north_medium airplane_daew0
1
12 58
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3b_0_75_north_medium airplane_daew3
1
13 58
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3b_0_75_north_medium airplane_daew9
1
14 58
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3b_0_75_south_medium airplane_daew0
1
12 58
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3b_0_75_south_medium airplane_daew3
1
13 58
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3b_0_75_south_medium airplane_daew9
1
14 58
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3c_0_75_north_medium airplane_daew0
1
12 59
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3c_0_75_north_medium airplane_daew3
1
13 59
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3c_0_75_north_medium airplane_daew9
1
14 59
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3c_0_75_south_medium airplane_daew0
1
12 59
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3c_0_75_south_medium airplane_daew3
1
13 59
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3c_0_75_south_medium airplane_daew9
1
14 59
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3d_0_75_north_medium airplane_daew0
1
12 60
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3d_0_75_north_medium airplane_daew3
1
13 60
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3d_0_75_north_medium airplane_daew9
1
14 60
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3d_0_75_south_medium airplane_daew0
1
12 60
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3d_0_75_south_medium airplane_daew3
1
13 60
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3d_0_75_south_medium airplane_daew9
1
14 60
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3e_0_75_north_medium airplane_daew0
1
12 61
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3e_0_75_north_medium airplane_daew3
1
13 61
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3e_0_75_north_medium airplane_daew9
1
14 61
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3e_0_75_south_medium airplane_daew0
1
12 61
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3e_0_75_south_medium airplane_daew3
1
13 61
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3e_0_75_south_medium airplane_daew9
1
14 61
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3f_0_115_north_medium airplane_daew0
1
12 62
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3f_0_115_north_medium airplane_daew3
1
13 62
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3f_0_115_north_medium airplane_daew9
1
14 62
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3f_0_115_south_medium airplane_daew0
1
12 62
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3f_0_115_south_medium airplane_daew3
1
13 62
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a2a3f_0_115_south_medium airplane_daew9
1
14 62
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a2a_0_60_north_medium airplane_daew0
1
12 63
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a2a_0_60_north_medium airplane_daew3
1
13 63
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a2a_0_60_north_medium airplane_daew9
1
14 63
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a2a_0_60_south_medium airplane_daew0
1
12 63
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a2a_0_60_south_medium airplane_daew3
1
13 63
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a2a_0_60_south_medium airplane_daew9
1
14 63
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a2b_0_60_north_medium airplane_daew0
1
12 64
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a2b_0_60_north_medium airplane_daew3
1
13 64
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a2b_0_60_north_medium airplane_daew9
1
14 64
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a2b_0_60_south_medium airplane_daew0
1
12 64
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a2b_0_60_south_medium airplane_daew3
1
13 64
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a2b_0_60_south_medium airplane_daew9
1
14 64
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a3c_0_60_north_medium airplane_daew0
1
12 65
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a3c_0_60_north_medium airplane_daew3
1
13 65
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a3c_0_60_north_medium airplane_daew9
1
14 65
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a3c_0_60_south_medium airplane_daew0
1
12 65
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a3c_0_60_south_medium airplane_daew3
1
13 65
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a3c_0_60_south_medium airplane_daew9
1
14 65
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a3d_0_60_north_medium airplane_daew0
1
12 66
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a3d_0_60_north_medium airplane_daew3
1
13 66
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a3d_0_60_north_medium airplane_daew9
1
14 66
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a3d_0_60_south_medium airplane_daew0
1
12 66
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a3d_0_60_south_medium airplane_daew3
1
13 66
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a3d_0_60_south_medium airplane_daew9
1
14 66
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7a_0_115_north_medium airplane_daew0
1
12 67
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7a_0_115_north_medium airplane_daew3
1
13 67
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7a_0_115_north_medium airplane_daew9
1
14 67
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7a_0_115_south_medium airplane_daew0
1
12 67
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7a_0_115_south_medium airplane_daew3
1
13 67
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7a_0_115_south_medium airplane_daew9
1
14 67
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7b_0_75_north_medium airplane_daew0
1
12 68
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7b_0_75_north_medium airplane_daew3
1
13 68
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7b_0_75_north_medium airplane_daew9
1
14 68
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7b_0_75_south_medium airplane_daew0
1
12 68
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7b_0_75_south_medium airplane_daew3
1
13 68
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7b_0_75_south_medium airplane_daew9
1
14 68
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7c_0_75_north_medium airplane_daew0
1
12 69
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7c_0_75_north_medium airplane_daew3
1
13 69
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7c_0_75_north_medium airplane_daew9
1
14 69
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7c_0_75_south_medium airplane_daew0
1
12 69
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7c_0_75_south_medium airplane_daew3
1
13 69
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7c_0_75_south_medium airplane_daew9
1
14 69
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7d_0_75_north_medium airplane_daew0
1
12 70
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7d_0_75_north_medium airplane_daew3
1
13 70
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7d_0_75_north_medium airplane_daew9
1
14 70
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7d_0_75_south_medium airplane_daew0
1
12 70
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7d_0_75_south_medium airplane_daew3
1
13 70
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7d_0_75_south_medium airplane_daew9
1
14 70
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7e_0_75_north_medium airplane_daew0
1
12 71
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7e_0_75_north_medium airplane_daew3
1
13 71
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7e_0_75_north_medium airplane_daew9
1
14 71
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7e_0_75_south_medium airplane_daew0
1
12 71
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7e_0_75_south_medium airplane_daew3
1
13 71
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7e_0_75_south_medium airplane_daew9
1
14 71
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7f_0_75_north_medium airplane_daew0
1
12 72
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7f_0_75_north_medium airplane_daew3
1
13 72
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7f_0_75_north_medium airplane_daew9
1
14 72
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7f_0_75_south_medium airplane_daew0
1
12 72
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7f_0_75_south_medium airplane_daew3
1
13 72
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a4a7f_0_75_south_medium airplane_daew9
1
14 72
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a4b_0_60_north_medium airplane_daew0
1
12 73
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a4b_0_60_north_medium airplane_daew3
1
13 73
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a4b_0_60_north_medium airplane_daew9
1
14 73
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a4b_0_60_south_medium airplane_daew0
1
12 73
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a4b_0_60_south_medium airplane_daew3
1
13 73
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a4b_0_60_south_medium airplane_daew9
1
14 73
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a4c_0_60_north_medium airplane_daew0
1
12 74
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a4c_0_60_north_medium airplane_daew3
1
13 74
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a4c_0_60_north_medium airplane_daew9
1
14 74
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a4c_0_60_south_medium airplane_daew0
1
12 74
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a4c_0_60_south_medium airplane_daew3
1
13 74
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a4c_0_60_south_medium airplane_daew9
1
14 74
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8a_0_115_north_medium airplane_daew0
1
12 75
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8a_0_115_north_medium airplane_daew3
1
13 75
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8a_0_115_north_medium airplane_daew9
1
14 75
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8a_0_115_south_medium airplane_daew0
1
12 75
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8a_0_115_south_medium airplane_daew3
1
13 75
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8a_0_115_south_medium airplane_daew9
1
14 75
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8b_0_75_north_medium airplane_daew0
1
12 76
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8b_0_75_north_medium airplane_daew3
1
13 76
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8b_0_75_north_medium airplane_daew9
1
14 76
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8b_0_75_south_medium airplane_daew0
1
12 76
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8b_0_75_south_medium airplane_daew3
1
13 76
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8b_0_75_south_medium airplane_daew9
1
14 76
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8c_0_75_north_medium airplane_daew0
1
12 77
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8c_0_75_north_medium airplane_daew3
1
13 77
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8c_0_75_north_medium airplane_daew9
1
14 77
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8c_0_75_south_medium airplane_daew0
1
12 77
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8c_0_75_south_medium airplane_daew3
1
13 77
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8c_0_75_south_medium airplane_daew9
1
14 77
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8d_0_75_north_medium airplane_daew0
1
12 78
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8d_0_75_north_medium airplane_daew3
1
13 78
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8d_0_75_north_medium airplane_daew9
1
14 78
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8d_0_75_south_medium airplane_daew0
1
12 78
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8d_0_75_south_medium airplane_daew3
1
13 78
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8d_0_75_south_medium airplane_daew9
1
14 78
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8e_0_75_north_medium airplane_daew0
1
12 79
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8e_0_75_north_medium airplane_daew3
1
13 79
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8e_0_75_north_medium airplane_daew9
1
14 79
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8e_0_75_south_medium airplane_daew0
1
12 79
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8e_0_75_south_medium airplane_daew3
1
13 79
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8e_0_75_south_medium airplane_daew9
1
14 79
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8f_0_75_north_medium airplane_daew0
1
12 80
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8f_0_75_north_medium airplane_daew3
1
13 80
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8f_0_75_north_medium airplane_daew9
1
14 80
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8f_0_75_south_medium airplane_daew0
1
12 80
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8f_0_75_south_medium airplane_daew3
1
13 80
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a6a8f_0_75_south_medium airplane_daew9
1
14 80
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a6b_0_60_north_medium airplane_daew0
1
12 81
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a6b_0_60_north_medium airplane_daew3
1
13 81
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a6b_0_60_north_medium airplane_daew9
1
14 81
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a6b_0_60_south_medium airplane_daew0
1
12 81
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a6b_0_60_south_medium airplane_daew3
1
13 81
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a6b_0_60_south_medium airplane_daew9
1
14 81
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a6c_0_60_north_medium airplane_daew0
1
12 82
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a6c_0_60_north_medium airplane_daew3
1
13 82
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a6c_0_60_north_medium airplane_daew9
1
14 82
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a6c_0_60_south_medium airplane_daew0
1
12 82
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a6c_0_60_south_medium airplane_daew3
1
13 82
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a6c_0_60_south_medium airplane_daew9
1
14 82
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6a_0_85_north_medium airplane_daew0
1
12 83
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6a_0_85_north_medium airplane_daew3
1
13 83
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6a_0_85_north_medium airplane_daew9
1
14 83
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6a_0_85_south_medium airplane_daew0
1
12 83
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6a_0_85_south_medium airplane_daew3
1
13 83
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6a_0_85_south_medium airplane_daew9
1
14 83
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6b_0_75_north_medium airplane_daew0
1
12 84
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6b_0_75_north_medium airplane_daew3
1
13 84
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6b_0_75_north_medium airplane_daew9
1
14 84
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6b_0_75_south_medium airplane_daew0
1
12 84
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6b_0_75_south_medium airplane_daew3
1
13 84
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6b_0_75_south_medium airplane_daew9
1
14 84
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6c_0_75_north_medium airplane_daew0
1
12 85
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6c_0_75_north_medium airplane_daew3
1
13 85
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6c_0_75_north_medium airplane_daew9
1
14 85
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6c_0_75_south_medium airplane_daew0
1
12 85
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6c_0_75_south_medium airplane_daew3
1
13 85
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6c_0_75_south_medium airplane_daew9
1
14 85
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6d_0_75_north_medium airplane_daew0
1
12 86
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6d_0_75_north_medium airplane_daew3
1
13 86
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6d_0_75_north_medium airplane_daew9
1
14 86
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6d_0_75_south_medium airplane_daew0
1
12 86
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6d_0_75_south_medium airplane_daew3
1
13 86
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a7a6d_0_75_south_medium airplane_daew9
1
14 86
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a7b_0_60_north_medium airplane_daew0
1
12 87
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a7b_0_60_north_medium airplane_daew3
1
13 87
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a7b_0_60_north_medium airplane_daew9
1
14 87
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a7b_0_60_south_medium airplane_daew0
1
12 87
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a7b_0_60_south_medium airplane_daew3
1
13 87
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a7b_0_60_south_medium airplane_daew9
1
14 87
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a7c_0_60_north_medium airplane_daew0
1
12 88
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a7c_0_60_north_medium airplane_daew3
1
13 88
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a7c_0_60_north_medium airplane_daew9
1
14 88
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a7c_0_60_south_medium airplane_daew0
1
12 88
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a7c_0_60_south_medium airplane_daew3
1
13 88
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a7c_0_60_south_medium airplane_daew9
1
14 88
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a8a_0_60_north_medium airplane_daew0
1
12 89
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a8a_0_60_north_medium airplane_daew3
1
13 89
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a8a_0_60_north_medium airplane_daew9
1
14 89
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a8a_0_60_south_medium airplane_daew0
1
12 89
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a8a_0_60_south_medium airplane_daew3
1
13 89
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a8a_0_60_south_medium airplane_daew9
1
14 89
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a8c_0_60_north_medium airplane_daew0
1
12 90
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a8c_0_60_north_medium airplane_daew3
1
13 90
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a8c_0_60_north_medium airplane_daew9
1
14 90
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_a8c_0_60_south_medium airplane_daew0
1
12 90
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_a8c_0_60_south_medium airplane_daew3
1
13 90
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_a8c_0_60_south_medium airplane_daew9
1
14 90
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4a_0_70_north_medium airplane_daew0
1
12 91
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4a_0_70_north_medium airplane_daew3
1
13 91
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4a_0_70_north_medium airplane_daew9
1
14 91
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4a_0_70_south_medium airplane_daew0
1
12 91
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4a_0_70_south_medium airplane_daew3
1
13 91
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4a_0_70_south_medium airplane_daew9
1
14 91
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4b_0_75_north_medium airplane_daew0
1
12 92
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4b_0_75_north_medium airplane_daew3
1
13 92
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4b_0_75_north_medium airplane_daew9
1
14 92
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4b_0_75_south_medium airplane_daew0
1
12 92
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4b_0_75_south_medium airplane_daew3
1
13 92
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4b_0_75_south_medium airplane_daew9
1
14 92
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4c_0_75_north_medium airplane_daew0
1
12 93
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4c_0_75_north_medium airplane_daew3
1
13 93
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4c_0_75_north_medium airplane_daew9
1
14 93
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4c_0_75_south_medium airplane_daew0
1
12 93
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4c_0_75_south_medium airplane_daew3
1
13 93
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4c_0_75_south_medium airplane_daew9
1
14 93
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4d_0_75_north_medium airplane_daew0
1
12 94
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4d_0_75_north_medium airplane_daew3
1
13 94
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4d_0_75_north_medium airplane_daew9
1
14 94
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4d_0_75_south_medium airplane_daew0
1
12 94
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4d_0_75_south_medium airplane_daew3
1
13 94
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4d_0_75_south_medium airplane_daew9
1
14 94
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4e_0_75_north_medium airplane_daew0
1
12 95
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4e_0_75_north_medium airplane_daew3
1
13 95
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4e_0_75_north_medium airplane_daew9
1
14 95
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4e_0_75_south_medium airplane_daew0
1
12 95
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4e_0_75_south_medium airplane_daew3
1
13 95
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_n2a4e_0_75_south_medium airplane_daew9
1
14 95
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_n2a_0_60_north_medium airplane_daew0
1
12 96
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_n2a_0_60_north_medium airplane_daew3
1
13 96
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_n2a_0_60_north_medium airplane_daew9
1
14 96
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_n2a_0_60_south_medium airplane_daew0
1
12 96
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_n2a_0_60_south_medium airplane_daew3
1
13 96
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_n2a_0_60_south_medium airplane_daew9
1
14 96
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_n2b_0_60_north_medium airplane_daew0
1
12 97
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_n2b_0_60_north_medium airplane_daew3
1
13 97
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_n2b_0_60_north_medium airplane_daew9
1
14 97
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_n_n2b_0_60_south_medium airplane_daew0
1
12 97
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_n_n2b_0_60_south_medium airplane_daew3
1
13 97
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_n_n2b_0_60_south_medium airplane_daew9
1
14 97
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_102a_0_34_north_medium airplane_daew0
1
12 98
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_102a_0_34_north_medium airplane_daew3
1
13 98
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_102a_0_34_north_medium airplane_daew9
1
14 98
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_102a_0_34_south_medium airplane_daew0
1
12 98
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_102a_0_34_south_medium airplane_daew3
1
13 98
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_102a_0_34_south_medium airplane_daew9
1
14 98
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_102b_0_60_north_medium airplane_daew0
1
12 99
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_102b_0_60_north_medium airplane_daew3
1
13 99
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_102b_0_60_north_medium airplane_daew9
1
14 99
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_102b_0_60_south_medium airplane_daew0
1
12 99
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_102b_0_60_south_medium airplane_daew3
1
13 99
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_102b_0_60_south_medium airplane_daew9
1
14 99
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_102c_0_34_north_medium airplane_daew0
1
12 100
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_102c_0_34_north_medium airplane_daew3
1
13 100
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_102c_0_34_north_medium airplane_daew9
1
14 100
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_102c_0_34_south_medium airplane_daew0
1
12 100
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_102c_0_34_south_medium airplane_daew3
1
13 100
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_102c_0_34_south_medium airplane_daew9
1
14 100
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_103a_0_34_north_medium airplane_daew0
1
12 101
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_103a_0_34_north_medium airplane_daew3
1
13 101
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_103a_0_34_north_medium airplane_daew9
1
14 101
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_103a_0_34_south_medium airplane_daew0
1
12 101
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_103a_0_34_south_medium airplane_daew3
1
13 101
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_103a_0_34_south_medium airplane_daew9
1
14 101
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_103b_0_60_north_medium airplane_daew0
1
12 102
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_103b_0_60_north_medium airplane_daew3
1
13 102
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_103b_0_60_north_medium airplane_daew9
1
14 102
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_103b_0_60_south_medium airplane_daew0
1
12 102
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_103b_0_60_south_medium airplane_daew3
1
13 102
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_103b_0_60_south_medium airplane_daew9
1
14 102
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_103c_0_34_north_medium airplane_daew0
1
12 103
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_103c_0_34_north_medium airplane_daew3
1
13 103
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_103c_0_34_north_medium airplane_daew9
1
14 103
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_103c_0_34_south_medium airplane_daew0
1
12 103
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_103c_0_34_south_medium airplane_daew3
1
13 103
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_103c_0_34_south_medium airplane_daew9
1
14 103
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_104a_0_34_north_medium airplane_daew0
1
12 104
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_104a_0_34_north_medium airplane_daew3
1
13 104
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_104a_0_34_north_medium airplane_daew9
1
14 104
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_104a_0_34_south_medium airplane_daew0
1
12 104
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_104a_0_34_south_medium airplane_daew3
1
13 104
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_104a_0_34_south_medium airplane_daew9
1
14 104
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_104b_0_60_north_medium airplane_daew0
1
12 105
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_104b_0_60_north_medium airplane_daew3
1
13 105
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_104b_0_60_north_medium airplane_daew9
1
14 105
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_104b_0_60_south_medium airplane_daew0
1
12 105
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_104b_0_60_south_medium airplane_daew3
1
13 105
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_104b_0_60_south_medium airplane_daew9
1
14 105
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_104c_0_60_north_medium airplane_daew0
1
12 106
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_104c_0_60_north_medium airplane_daew3
1
13 106
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_104c_0_60_north_medium airplane_daew9
1
14 106
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_104c_0_60_south_medium airplane_daew0
1
12 106
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_104c_0_60_south_medium airplane_daew3
1
13 106
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_104c_0_60_south_medium airplane_daew9
1
14 106
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_108a_0_34_north_medium airplane_daew0
1
12 107
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_108a_0_34_north_medium airplane_daew3
1
13 107
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_108a_0_34_north_medium airplane_daew9
1
14 107
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_108a_0_34_south_medium airplane_daew0
1
12 107
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_108a_0_34_south_medium airplane_daew3
1
13 107
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_108a_0_34_south_medium airplane_daew9
1
14 107
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_108b_0_60_north_medium airplane_daew0
1
12 108
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_108b_0_60_north_medium airplane_daew3
1
13 108
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_108b_0_60_north_medium airplane_daew9
1
14 108
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_108b_0_60_south_medium airplane_daew0
1
12 108
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_108b_0_60_south_medium airplane_daew3
1
13 108
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_108b_0_60_south_medium airplane_daew9
1
14 108
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_108c_0_34_north_medium airplane_daew0
1
12 109
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_108c_0_34_north_medium airplane_daew3
1
13 109
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_108c_0_34_north_medium airplane_daew9
1
14 109
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_108c_0_34_south_medium airplane_daew0
1
12 109
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_108c_0_34_south_medium airplane_daew3
1
13 109
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_108c_0_34_south_medium airplane_daew9
1
14 109
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_108d_0_45_north_medium airplane_daew0
2
5 0
12 110
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_108d_0_45_north_medium airplane_daew3
2
5 0
13 110
2
0 2 -1 1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_108d_0_45_north_medium airplane_daew9
2
5 0
14 110
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_108d_0_45_south_medium airplane_daew0
1
12 110
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_108d_0_45_south_medium airplane_daew3
1
13 110
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_108d_0_45_south_medium airplane_daew9
1
14 110
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_109a_0_34_north_medium airplane_daew0
1
12 111
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_109a_0_34_north_medium airplane_daew3
1
13 111
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_109a_0_34_north_medium airplane_daew9
1
14 111
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_109a_0_34_south_medium airplane_daew0
1
12 111
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_109a_0_34_south_medium airplane_daew3
1
13 111
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_109a_0_34_south_medium airplane_daew9
1
14 111
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_109b_0_60_north_medium airplane_daew0
1
12 112
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_109b_0_60_north_medium airplane_daew3
1
13 112
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_109b_0_60_north_medium airplane_daew9
1
14 112
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_109b_0_60_south_medium airplane_daew0
1
12 112
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_109b_0_60_south_medium airplane_daew3
1
13 112
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_109b_0_60_south_medium airplane_daew9
1
14 112
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_109c_0_34_north_medium airplane_daew0
1
12 113
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_109c_0_34_north_medium airplane_daew3
1
13 113
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_109c_0_34_north_medium airplane_daew9
1
14 113
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_109c_0_34_south_medium airplane_daew0
1
12 113
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_109c_0_34_south_medium airplane_daew3
1
13 113
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_109c_0_34_south_medium airplane_daew9
1
14 113
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_109d_0_45_north_medium airplane_daew0
1
12 114
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_109d_0_45_north_medium airplane_daew3
1
13 114
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_109d_0_45_north_medium airplane_daew9
1
14 114
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_109d_0_45_south_medium airplane_daew0
1
12 114
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_109d_0_45_south_medium airplane_daew3
1
13 114
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_109d_0_45_south_medium airplane_daew9
1
14 114
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_110a_0_34_north_medium airplane_daew0
1
12 115
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_110a_0_34_north_medium airplane_daew3
1
13 115
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_110a_0_34_north_medium airplane_daew9
1
14 115
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_110a_0_34_south_medium airplane_daew0
1
12 115
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_110a_0_34_south_medium airplane_daew3
1
13 115
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_110a_0_34_south_medium airplane_daew9
1
14 115
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_110b_0_60_north_medium airplane_daew0
1
12 116
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_110b_0_60_north_medium airplane_daew3
1
13 116
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_110b_0_60_north_medium airplane_daew9
1
14 116
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_110b_0_60_south_medium airplane_daew0
1
12 116
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_110b_0_60_south_medium airplane_daew3
1
13 116
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_110b_0_60_south_medium airplane_daew9
1
14 116
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_110c_0_34_north_medium airplane_daew0
1
12 117
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_110c_0_34_north_medium airplane_daew3
1
13 117
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_110c_0_34_north_medium airplane_daew9
1
14 117
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_110c_0_34_south_medium airplane_daew0
1
12 117
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_110c_0_34_south_medium airplane_daew3
1
13 117
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_110c_0_34_south_medium airplane_daew9
1
14 117
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_110d_0_45_north_medium airplane_daew0
1
12 118
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_110d_0_45_north_medium airplane_daew3
1
13 118
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_110d_0_45_north_medium airplane_daew9
1
14 118
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_110d_0_45_south_medium airplane_daew0
1
12 118
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_110d_0_45_south_medium airplane_daew3
1
13 118
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_110d_0_45_south_medium airplane_daew9
1
14 118
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_111a_0_34_north_medium airplane_daew0
1
12 119
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_111a_0_34_north_medium airplane_daew3
1
13 119
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_111a_0_34_north_medium airplane_daew9
1
14 119
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_111a_0_34_south_medium airplane_daew0
1
12 119
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_111a_0_34_south_medium airplane_daew3
1
13 119
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_111a_0_34_south_medium airplane_daew9
1
14 119
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_111b_0_60_north_medium airplane_daew0
1
12 120
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_111b_0_60_north_medium airplane_daew3
1
13 120
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_111b_0_60_north_medium airplane_daew9
1
14 120
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_111b_0_60_south_medium airplane_daew0
1
12 120
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_111b_0_60_south_medium airplane_daew3
1
13 120
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_111b_0_60_south_medium airplane_daew9
1
14 120
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_111c_0_34_north_medium airplane_daew0
1
12 121
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_111c_0_34_north_medium airplane_daew3
1
13 121
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_111c_0_34_north_medium airplane_daew9
1
14 121
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_111c_0_34_south_medium airplane_daew0
1
12 121
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_111c_0_34_south_medium airplane_daew3
1
13 121
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_111c_0_34_south_medium airplane_daew9
1
14 121
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_111d_0_45_north_medium airplane_daew0
1
12 122
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_111d_0_45_north_medium airplane_daew3
1
13 122
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_111d_0_45_north_medium airplane_daew9
1
14 122
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_111d_0_45_south_medium airplane_daew0
1
12 122
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_111d_0_45_south_medium airplane_daew3
1
13 122
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_111d_0_45_south_medium airplane_daew9
1
14 122
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_115a_0_34_north_medium airplane_daew0
1
12 123
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_115a_0_34_north_medium airplane_daew3
1
13 123
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_115a_0_34_north_medium airplane_daew9
1
14 123
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_115a_0_34_south_medium airplane_daew0
1
12 123
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_115a_0_34_south_medium airplane_daew3
1
13 123
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_115a_0_34_south_medium airplane_daew9
1
14 123
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_115b_0_60_north_medium airplane_daew0
1
12 124
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_115b_0_60_north_medium airplane_daew3
1
13 124
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_115b_0_60_north_medium airplane_daew9
1
14 124
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_115b_0_60_south_medium airplane_daew0
1
12 124
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_115b_0_60_south_medium airplane_daew3
1
13 124
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_115b_0_60_south_medium airplane_daew9
1
14 124
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_115c_0_34_north_medium airplane_daew0
1
12 125
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_115c_0_34_north_medium airplane_daew3
1
13 125
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_115c_0_34_north_medium airplane_daew9
1
14 125
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_115c_0_34_south_medium airplane_daew0
1
12 125
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_115c_0_34_south_medium airplane_daew3
1
13 125
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_115c_0_34_south_medium airplane_daew9
1
14 125
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_116a_0_34_north_medium airplane_daew0
1
12 126
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_116a_0_34_north_medium airplane_daew3
1
13 126
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_116a_0_34_north_medium airplane_daew9
1
14 126
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_116a_0_34_south_medium airplane_daew0
1
12 126
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_116a_0_34_south_medium airplane_daew3
1
13 126
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_116a_0_34_south_medium airplane_daew9
1
14 126
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_116b_0_60_north_medium airplane_daew0
1
12 127
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_116b_0_60_north_medium airplane_daew3
1
13 127
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_116b_0_60_north_medium airplane_daew9
1
14 127
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_116b_0_60_south_medium airplane_daew0
1
12 127
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_116b_0_60_south_medium airplane_daew3
1
13 127
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_116b_0_60_south_medium airplane_daew9
1
14 127
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_116c_0_34_north_medium airplane_daew0
1
12 128
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_116c_0_34_north_medium airplane_daew3
1
13 128
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_116c_0_34_north_medium airplane_daew9
1
14 128
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_116c_0_34_south_medium airplane_daew0
1
12 128
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_116c_0_34_south_medium airplane_daew3
1
13 128
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_116c_0_34_south_medium airplane_daew9
1
14 128
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_117a_0_34_north_medium airplane_daew0
1
12 129
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_117a_0_34_north_medium airplane_daew3
1
13 129
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_117a_0_34_north_medium airplane_daew9
1
14 129
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_117a_0_34_south_medium airplane_daew0
1
12 129
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_117a_0_34_south_medium airplane_daew3
1
13 129
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_117a_0_34_south_medium airplane_daew9
1
14 129
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_117b_0_60_north_medium airplane_daew0
1
12 130
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_117b_0_60_north_medium airplane_daew3
1
13 130
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_117b_0_60_north_medium airplane_daew9
1
14 130
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_117b_0_60_south_medium airplane_daew0
1
12 130
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_117b_0_60_south_medium airplane_daew3
1
13 130
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_117b_0_60_south_medium airplane_daew9
1
14 130
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_117c_0_34_north_medium airplane_daew0
1
12 131
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_117c_0_34_north_medium airplane_daew3
1
13 131
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_117c_0_34_north_medium airplane_daew9
1
14 131
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_117c_0_34_south_medium airplane_daew0
1
12 131
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_117c_0_34_south_medium airplane_daew3
1
13 131
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_117c_0_34_south_medium airplane_daew9
1
14 131
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_118a_0_34_north_medium airplane_daew0
1
12 132
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_118a_0_34_north_medium airplane_daew3
1
13 132
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_118a_0_34_north_medium airplane_daew9
1
14 132
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_118a_0_34_south_medium airplane_daew0
1
12 132
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_118a_0_34_south_medium airplane_daew3
1
13 132
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_118a_0_34_south_medium airplane_daew9
1
14 132
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_118b_0_60_north_medium airplane_daew0
1
12 133
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_118b_0_60_north_medium airplane_daew3
1
13 133
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_118b_0_60_north_medium airplane_daew9
1
14 133
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_118b_0_60_south_medium airplane_daew0
1
12 133
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_118b_0_60_south_medium airplane_daew3
1
13 133
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_118b_0_60_south_medium airplane_daew9
1
14 133
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_118c_0_34_north_medium airplane_daew0
1
12 134
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_118c_0_34_north_medium airplane_daew3
1
13 134
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_118c_0_34_north_medium airplane_daew9
1
14 134
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_118c_0_34_south_medium airplane_daew0
1
12 134
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_118c_0_34_south_medium airplane_daew3
1
13 134
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_118c_0_34_south_medium airplane_daew9
1
14 134
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_c1a_0_60_north_medium airplane_daew0
1
12 135
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_c1a_0_60_north_medium airplane_daew3
1
13 135
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_c1a_0_60_north_medium airplane_daew9
1
14 135
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_c1a_0_60_south_medium airplane_daew0
1
12 135
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_c1a_0_60_south_medium airplane_daew3
1
13 135
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_c1a_0_60_south_medium airplane_daew9
1
14 135
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_c1b_0_34_north_medium airplane_daew0
1
12 136
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_c1b_0_34_north_medium airplane_daew3
1
13 136
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_c1b_0_34_north_medium airplane_daew9
1
14 136
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_c1b_0_34_south_medium airplane_daew0
1
12 136
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_c1b_0_34_south_medium airplane_daew3
1
13 136
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_c1b_0_34_south_medium airplane_daew9
1
14 136
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_c1c_0_80_north_medium airplane_daew0
1
12 137
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_c1c_0_80_north_medium airplane_daew3
1
13 137
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_c1c_0_80_north_medium airplane_daew9
1
14 137
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_c1c_0_80_south_medium airplane_daew0
1
12 137
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_c1c_0_80_south_medium airplane_daew3
1
13 137
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_c1c_0_80_south_medium airplane_daew9
1
14 137
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_c2a_0_60_north_medium airplane_daew0
1
12 138
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_c2a_0_60_north_medium airplane_daew3
1
13 138
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_c2a_0_60_north_medium airplane_daew9
1
14 138
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_c2a_0_60_south_medium airplane_daew0
1
12 138
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_c2a_0_60_south_medium airplane_daew3
1
13 138
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_c2a_0_60_south_medium airplane_daew9
1
14 138
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_c2b_0_60_north_medium airplane_daew0
2
4 0
12 139
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_c2b_0_60_north_medium airplane_daew3
2
4 0
13 139
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_c2b_0_60_north_medium airplane_daew9
2
4 0
14 139
2
0 1 -1 1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_c2b_0_60_south_medium airplane_daew0
1
12 139
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_c2b_0_60_south_medium airplane_daew3
1
13 139
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_c2b_0_60_south_medium airplane_daew9
1
14 139
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_c2c_0_34_north_medium airplane_daew0
1
12 140
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_c2c_0_34_north_medium airplane_daew3
1
13 140
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_c2c_0_34_north_medium airplane_daew9
1
14 140
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_c2c_0_34_south_medium airplane_daew0
1
12 140
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_c2c_0_34_south_medium airplane_daew3
1
13 140
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_c2c_0_34_south_medium airplane_daew9
1
14 140
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_c2d_0_60_north_medium airplane_daew0
1
12 141
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_c2d_0_60_north_medium airplane_daew3
1
13 141
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_c2d_0_60_north_medium airplane_daew9
1
14 141
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_c2d_0_60_south_medium airplane_daew0
1
12 141
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_c2d_0_60_south_medium airplane_daew3
1
13 141
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_c2d_0_60_south_medium airplane_daew9
1
14 141
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_c3a_0_34_north_medium airplane_daew0
1
12 142
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_c3a_0_34_north_medium airplane_daew3
1
13 142
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_c3a_0_34_north_medium airplane_daew9
1
14 142
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_c3a_0_34_south_medium airplane_daew0
1
12 142
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_c3a_0_34_south_medium airplane_daew3
1
13 142
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_c3a_0_34_south_medium airplane_daew9
1
14 142
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_c3b_0_60_north_medium airplane_daew0
2
3 0
12 143
2
0 0 -1 1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_c3b_0_60_north_medium airplane_daew3
2
3 0
13 143
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_c3b_0_60_north_medium airplane_daew9
2
3 0
14 143
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_c3b_0_60_south_medium airplane_daew0
1
12 143
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_c3b_0_60_south_medium airplane_daew3
1
13 143
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_c3b_0_60_south_medium airplane_daew9
1
14 143
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_c3c_0_48_north_medium airplane_daew0
1
12 144
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_c3c_0_48_north_medium airplane_daew3
1
13 144
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_c3c_0_48_north_medium airplane_daew9
1
14 144
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_c3c_0_48_south_medium airplane_daew0
1
12 144
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_c3c_0_48_south_medium airplane_daew3
1
13 144
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_c3c_0_48_south_medium airplane_daew9
1
14 144
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_c3d_0_60_north_medium airplane_daew0
1
12 145
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_c3d_0_60_north_medium airplane_daew3
1
13 145
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_c3d_0_60_north_medium airplane_daew9
1
14 145
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_c3d_0_60_south_medium airplane_daew0
1
12 145
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_c3d_0_60_south_medium airplane_daew3
1
13 145
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_c3d_0_60_south_medium airplane_daew9
1
14 145
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_c4a_0_34_north_medium airplane_daew0
1
12 146
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_c4a_0_34_north_medium airplane_daew3
1
13 146
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_c4a_0_34_north_medium airplane_daew9
1
14 146
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_c4a_0_34_south_medium airplane_daew0
1
12 146
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_c4a_0_34_south_medium airplane_daew3
1
13 146
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_c4a_0_34_south_medium airplane_daew9
1
14 146
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_c4b_0_60_north_medium airplane_daew0
1
12 147
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_c4b_0_60_north_medium airplane_daew3
1
13 147
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_c4b_0_60_north_medium airplane_daew9
1
14 147
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_c4b_0_60_south_medium airplane_daew0
1
12 147
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_c4b_0_60_south_medium airplane_daew3
1
13 147
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_c4b_0_60_south_medium airplane_daew9
1
14 147
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_c4c_0_80_north_medium airplane_daew0
1
12 148
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_c4c_0_80_north_medium airplane_daew3
1
13 148
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_c4c_0_80_north_medium airplane_daew9
1
14 148
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_o1_c4c_0_80_south_medium airplane_daew0
1
12 148
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_o1_c4c_0_80_south_medium airplane_daew3
1
13 148
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_o1_c4c_0_80_south_medium airplane_daew9
1
14 148
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p101_0_76_north_medium airplane_daew0
1
12 149
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p101_0_76_north_medium airplane_daew3
1
13 149
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p101_0_76_north_medium airplane_daew9
1
14 149
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p101_0_76_south_medium airplane_daew0
1
12 149
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p101_0_76_south_medium airplane_daew3
1
13 149
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p101_0_76_south_medium airplane_daew9
1
14 149
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p102_0_76_north_medium airplane_daew0
1
12 150
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p102_0_76_north_medium airplane_daew3
1
13 150
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p102_0_76_north_medium airplane_daew9
1
14 150
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p102_0_76_south_medium airplane_daew0
1
12 150
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p102_0_76_south_medium airplane_daew3
1
13 150
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p102_0_76_south_medium airplane_daew9
1
14 150
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p103_0_76_north_medium airplane_daew0
1
12 151
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p103_0_76_north_medium airplane_daew3
1
13 151
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p103_0_76_north_medium airplane_daew9
1
14 151
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p103_0_76_south_medium airplane_daew0
1
12 151
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p103_0_76_south_medium airplane_daew3
1
13 151
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p103_0_76_south_medium airplane_daew9
1
14 151
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p104_0_76_north_medium airplane_daew0
1
12 152
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p104_0_76_north_medium airplane_daew3
1
13 152
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p104_0_76_north_medium airplane_daew9
1
14 152
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p104_0_76_south_medium airplane_daew0
1
12 152
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p104_0_76_south_medium airplane_daew3
1
13 152
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p104_0_76_south_medium airplane_daew9
1
14 152
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p107_0_76_north_medium airplane_daew0
1
12 153
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p107_0_76_north_medium airplane_daew3
1
13 153
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p107_0_76_north_medium airplane_daew9
1
14 153
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p107_0_76_south_medium airplane_daew0
1
12 153
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p107_0_76_south_medium airplane_daew3
1
13 153
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p107_0_76_south_medium airplane_daew9
1
14 153
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p108_0_76_north_medium airplane_daew0
1
12 154
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p108_0_76_north_medium airplane_daew3
1
13 154
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p108_0_76_north_medium airplane_daew9
1
14 154
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p108_0_76_south_medium airplane_daew0
1
12 154
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p108_0_76_south_medium airplane_daew3
1
13 154
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p108_0_76_south_medium airplane_daew9
1
14 154
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p109_0_76_north_medium airplane_daew0
1
12 155
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p109_0_76_north_medium airplane_daew3
1
13 155
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p109_0_76_north_medium airplane_daew9
1
14 155
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p109_0_76_south_medium airplane_daew0
1
12 155
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p109_0_76_south_medium airplane_daew3
1
13 155
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p109_0_76_south_medium airplane_daew9
1
14 155
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p110_0_76_north_medium airplane_daew0
1
12 156
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p110_0_76_north_medium airplane_daew3
1
13 156
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p110_0_76_north_medium airplane_daew9
1
14 156
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p110_0_76_south_medium airplane_daew0
1
12 156
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p110_0_76_south_medium airplane_daew3
1
13 156
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p110_0_76_south_medium airplane_daew9
1
14 156
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p111_0_76_north_medium airplane_daew0
1
12 157
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p111_0_76_north_medium airplane_daew3
1
13 157
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p111_0_76_north_medium airplane_daew9
1
14 157
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p111_0_76_south_medium airplane_daew0
1
12 157
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p111_0_76_south_medium airplane_daew3
1
13 157
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p111_0_76_south_medium airplane_daew9
1
14 157
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p112_0_76_north_medium airplane_daew0
1
12 158
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p112_0_76_north_medium airplane_daew3
1
13 158
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p112_0_76_north_medium airplane_daew9
1
14 158
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p112_0_76_south_medium airplane_daew0
1
12 158
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p112_0_76_south_medium airplane_daew3
1
13 158
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p112_0_76_south_medium airplane_daew9
1
14 158
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p115_0_76_north_medium airplane_daew0
1
12 159
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p115_0_76_north_medium airplane_daew3
1
13 159
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p115_0_76_north_medium airplane_daew9
1
14 159
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p115_0_76_south_medium airplane_daew0
1
12 159
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p115_0_76_south_medium airplane_daew3
1
13 159
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p115_0_76_south_medium airplane_daew9
1
14 159
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p116_0_76_north_medium airplane_daew0
1
12 160
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p116_0_76_north_medium airplane_daew3
1
13 160
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p116_0_76_north_medium airplane_daew9
1
14 160
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p116_0_76_south_medium airplane_daew0
1
12 160
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p116_0_76_south_medium airplane_daew3
1
13 160
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p116_0_76_south_medium airplane_daew9
1
14 160
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p117_0_76_north_medium airplane_daew0
1
12 161
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p117_0_76_north_medium airplane_daew3
1
13 161
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p117_0_76_north_medium airplane_daew9
1
14 161
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p117_0_76_south_medium airplane_daew0
1
12 161
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p117_0_76_south_medium airplane_daew3
1
13 161
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p117_0_76_south_medium airplane_daew9
1
14 161
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p118_0_76_north_medium airplane_daew0
1
12 162
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p118_0_76_north_medium airplane_daew3
1
13 162
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p118_0_76_north_medium airplane_daew9
1
14 162
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p118_0_76_south_medium airplane_daew0
1
12 162
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p118_0_76_south_medium airplane_daew3
1
13 162
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p118_0_76_south_medium airplane_daew9
1
14 162
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p119_0_76_north_medium airplane_daew0
1
12 163
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p119_0_76_north_medium airplane_daew3
1
13 163
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p119_0_76_north_medium airplane_daew9
1
14 163
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p119_0_76_south_medium airplane_daew0
1
12 163
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p119_0_76_south_medium airplane_daew3
1
13 163
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p119_0_76_south_medium airplane_daew9
1
14 163
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p131_0_75_north_medium airplane_daew0
1
12 164
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p131_0_75_north_medium airplane_daew3
1
13 164
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p131_0_75_north_medium airplane_daew9
1
14 164
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p131_0_75_south_medium airplane_daew0
1
12 164
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p131_0_75_south_medium airplane_daew3
1
13 164
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p131_0_75_south_medium airplane_daew9
1
14 164
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p132_0_75_north_medium airplane_daew0
1
12 165
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p132_0_75_north_medium airplane_daew3
1
13 165
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p132_0_75_north_medium airplane_daew9
1
14 165
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p132_0_75_south_medium airplane_daew0
1
12 165
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p132_0_75_south_medium airplane_daew3
1
13 165
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p132_0_75_south_medium airplane_daew9
1
14 165
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p133_0_75_north_medium airplane_daew0
1
12 166
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p133_0_75_north_medium airplane_daew3
1
13 166
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p133_0_75_north_medium airplane_daew9
1
14 166
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p133_0_75_south_medium airplane_daew0
1
12 166
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p133_0_75_south_medium airplane_daew3
1
13 166
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p133_0_75_south_medium airplane_daew9
1
14 166
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p134_0_75_north_medium airplane_daew0
1
12 167
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p134_0_75_north_medium airplane_daew3
1
13 167
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p134_0_75_north_medium airplane_daew9
1
14 167
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p134_0_75_south_medium airplane_daew0
1
12 167
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p134_0_75_south_medium airplane_daew3
1
13 167
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p134_0_75_south_medium airplane_daew9
1
14 167
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p141_0_75_north_medium airplane_daew0
1
12 168
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p141_0_75_north_medium airplane_daew3
1
13 168
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p141_0_75_north_medium airplane_daew9
1
14 168
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p141_0_75_south_medium airplane_daew0
1
12 168
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p141_0_75_south_medium airplane_daew3
1
13 168
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p141_0_75_south_medium airplane_daew9
1
14 168
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p142_0_75_north_medium airplane_daew0
1
12 169
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p142_0_75_north_medium airplane_daew3
1
13 169
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p142_0_75_north_medium airplane_daew9
1
14 169
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p142_0_75_south_medium airplane_daew0
1
12 169
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p142_0_75_south_medium airplane_daew3
1
13 169
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p142_0_75_south_medium airplane_daew9
1
14 169
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p143_0_75_north_medium airplane_daew0
1
12 170
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p143_0_75_north_medium airplane_daew3
1
13 170
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p143_0_75_north_medium airplane_daew9
1
14 170
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p143_0_75_south_medium airplane_daew0
1
12 170
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p143_0_75_south_medium airplane_daew3
1
13 170
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p143_0_75_south_medium airplane_daew9
1
14 170
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p151_0_75_north_medium airplane_daew0
1
12 171
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p151_0_75_north_medium airplane_daew3
1
13 171
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p151_0_75_north_medium airplane_daew9
1
14 171
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p151_0_75_south_medium airplane_daew0
1
12 171
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p151_0_75_south_medium airplane_daew3
1
13 171
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p151_0_75_south_medium airplane_daew9
1
14 171
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p152_0_75_north_medium airplane_daew0
1
12 172
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p152_0_75_north_medium airplane_daew3
1
13 172
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p152_0_75_north_medium airplane_daew9
1
14 172
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p152_0_75_south_medium airplane_daew0
1
12 172
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p152_0_75_south_medium airplane_daew3
1
13 172
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p152_0_75_south_medium airplane_daew9
1
14 172
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p153_0_75_north_medium airplane_daew0
1
12 173
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p153_0_75_north_medium airplane_daew3
1
13 173
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p153_0_75_north_medium airplane_daew9
1
14 173
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p153_0_75_south_medium airplane_daew0
1
12 173
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p153_0_75_south_medium airplane_daew3
1
13 173
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p153_0_75_south_medium airplane_daew9
1
14 173
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p154_0_75_north_medium airplane_daew0
1
12 174
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p154_0_75_north_medium airplane_daew3
1
13 174
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p154_0_75_north_medium airplane_daew9
1
14 174
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p154_0_75_south_medium airplane_daew0
1
12 174
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p154_0_75_south_medium airplane_daew3
1
13 174
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p154_0_75_south_medium airplane_daew9
1
14 174
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p161_0_75_north_medium airplane_daew0
1
12 175
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p161_0_75_north_medium airplane_daew3
1
13 175
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p161_0_75_north_medium airplane_daew9
1
14 175
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p161_0_75_south_medium airplane_daew0
1
12 175
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p161_0_75_south_medium airplane_daew3
1
13 175
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p161_0_75_south_medium airplane_daew9
1
14 175
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p162_0_75_north_medium airplane_daew0
1
12 176
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p162_0_75_north_medium airplane_daew3
1
13 176
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p162_0_75_north_medium airplane_daew9
1
14 176
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p162_0_75_south_medium airplane_daew0
1
12 176
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p162_0_75_south_medium airplane_daew3
1
13 176
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p162_0_75_south_medium airplane_daew9
1
14 176
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p163_0_75_north_medium airplane_daew0
1
12 177
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p163_0_75_north_medium airplane_daew3
1
13 177
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p163_0_75_north_medium airplane_daew9
1
14 177
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p163_0_75_south_medium airplane_daew0
1
12 177
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p163_0_75_south_medium airplane_daew3
1
13 177
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p163_0_75_south_medium airplane_daew9
1
14 177
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p164_0_75_north_medium airplane_daew0
1
12 178
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p164_0_75_north_medium airplane_daew3
1
13 178
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p164_0_75_north_medium airplane_daew9
1
14 178
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_p164_0_75_south_medium airplane_daew0
1
12 178
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_p164_0_75_south_medium airplane_daew3
1
13 178
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_p164_0_75_south_medium airplane_daew9
1
14 178
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s5_0_94_north_medium airplane_daew0
1
12 179
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s5_0_94_north_medium airplane_daew3
1
13 179
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s5_0_94_north_medium airplane_daew9
1
14 179
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s5_0_94_south_medium airplane_daew0
1
12 179
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s5_0_94_south_medium airplane_daew3
1
13 179
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s5_0_94_south_medium airplane_daew9
1
14 179
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s6_0_94_north_medium airplane_daew0
1
12 180
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s6_0_94_north_medium airplane_daew3
1
13 180
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s6_0_94_north_medium airplane_daew9
1
14 180
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s6_0_94_south_medium airplane_daew0
1
12 180
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s6_0_94_south_medium airplane_daew3
1
13 180
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s6_0_94_south_medium airplane_daew9
1
14 180
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b2a_0_60_north_medium airplane_daew0
1
12 181
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b2a_0_60_north_medium airplane_daew3
1
13 181
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b2a_0_60_north_medium airplane_daew9
1
14 181
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b2a_0_60_south_medium airplane_daew0
1
12 181
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b2a_0_60_south_medium airplane_daew3
1
13 181
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b2a_0_60_south_medium airplane_daew9
1
14 181
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3a_0_140_north_medium airplane_daew0
1
12 182
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3a_0_140_north_medium airplane_daew3
1
13 182
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3a_0_140_north_medium airplane_daew9
1
14 182
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3a_0_140_south_medium airplane_daew0
1
12 182
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3a_0_140_south_medium airplane_daew3
1
13 182
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3a_0_140_south_medium airplane_daew9
1
14 182
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3b_0_140_north_medium airplane_daew0
1
12 183
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3b_0_140_north_medium airplane_daew3
1
13 183
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3b_0_140_north_medium airplane_daew9
1
14 183
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3b_0_140_south_medium airplane_daew0
1
12 183
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3b_0_140_south_medium airplane_daew3
1
13 183
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3b_0_140_south_medium airplane_daew9
1
14 183
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3c_0_140_north_medium airplane_daew0
1
12 184
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3c_0_140_north_medium airplane_daew3
1
13 184
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3c_0_140_north_medium airplane_daew9
1
14 184
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3c_0_140_south_medium airplane_daew0
1
12 184
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3c_0_140_south_medium airplane_daew3
1
13 184
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b2b3c_0_140_south_medium airplane_daew9
1
14 184
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b2b_0_60_north_medium airplane_daew0
1
12 185
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b2b_0_60_north_medium airplane_daew3
1
13 185
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b2b_0_60_north_medium airplane_daew9
1
14 185
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b2b_0_60_south_medium airplane_daew0
1
12 185
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b2b_0_60_south_medium airplane_daew3
1
13 185
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b2b_0_60_south_medium airplane_daew9
1
14 185
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b3a_0_60_north_medium airplane_daew0
1
12 186
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b3a_0_60_north_medium airplane_daew3
1
13 186
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b3a_0_60_north_medium airplane_daew9
1
14 186
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b3a_0_60_south_medium airplane_daew0
1
12 186
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b3a_0_60_south_medium airplane_daew3
1
13 186
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b3a_0_60_south_medium airplane_daew9
1
14 186
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4a_0_140_north_medium airplane_daew0
1
12 187
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4a_0_140_north_medium airplane_daew3
1
13 187
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4a_0_140_north_medium airplane_daew9
1
14 187
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4a_0_140_south_medium airplane_daew0
1
12 187
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4a_0_140_south_medium airplane_daew3
1
13 187
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4a_0_140_south_medium airplane_daew9
1
14 187
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4b_0_140_north_medium airplane_daew0
1
12 188
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4b_0_140_north_medium airplane_daew3
1
13 188
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4b_0_140_north_medium airplane_daew9
1
14 188
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4b_0_140_south_medium airplane_daew0
1
12 188
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4b_0_140_south_medium airplane_daew3
1
13 188
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4b_0_140_south_medium airplane_daew9
1
14 188
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4c_0_140_north_medium airplane_daew0
1
12 189
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4c_0_140_north_medium airplane_daew3
1
13 189
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4c_0_140_north_medium airplane_daew9
1
14 189
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4c_0_140_south_medium airplane_daew0
1
12 189
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4c_0_140_south_medium airplane_daew3
1
13 189
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4c_0_140_south_medium airplane_daew9
1
14 189
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4d_0_140_north_medium airplane_daew0
1
12 190
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4d_0_140_north_medium airplane_daew3
1
13 190
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4d_0_140_north_medium airplane_daew9
1
14 190
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4d_0_140_south_medium airplane_daew0
1
12 190
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4d_0_140_south_medium airplane_daew3
1
13 190
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b3b4d_0_140_south_medium airplane_daew9
1
14 190
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b3c_0_60_north_medium airplane_daew0
1
12 191
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b3c_0_60_north_medium airplane_daew3
1
13 191
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b3c_0_60_north_medium airplane_daew9
1
14 191
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b3c_0_60_south_medium airplane_daew0
1
12 191
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b3c_0_60_south_medium airplane_daew3
1
13 191
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b3c_0_60_south_medium airplane_daew9
1
14 191
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b4a_0_60_north_medium airplane_daew0
1
12 192
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b4a_0_60_north_medium airplane_daew3
1
13 192
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b4a_0_60_north_medium airplane_daew9
1
14 192
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b4a_0_60_south_medium airplane_daew0
1
12 192
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b4a_0_60_south_medium airplane_daew3
1
13 192
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b4a_0_60_south_medium airplane_daew9
1
14 192
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6a_0_135_north_medium airplane_daew0
1
12 193
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6a_0_135_north_medium airplane_daew3
1
13 193
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6a_0_135_north_medium airplane_daew9
1
14 193
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6a_0_135_south_medium airplane_daew0
1
12 193
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6a_0_135_south_medium airplane_daew3
1
13 193
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6a_0_135_south_medium airplane_daew9
1
14 193
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6b_0_135_north_medium airplane_daew0
1
12 194
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6b_0_135_north_medium airplane_daew3
1
13 194
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6b_0_135_north_medium airplane_daew9
1
14 194
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6b_0_135_south_medium airplane_daew0
1
12 194
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6b_0_135_south_medium airplane_daew3
1
13 194
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6b_0_135_south_medium airplane_daew9
1
14 194
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6c_0_130_north_medium airplane_daew0
1
12 195
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6c_0_130_north_medium airplane_daew3
1
13 195
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6c_0_130_north_medium airplane_daew9
1
14 195
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6c_0_130_south_medium airplane_daew0
1
12 195
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6c_0_130_south_medium airplane_daew3
1
13 195
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b4b6c_0_130_south_medium airplane_daew9
1
14 195
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b4c_0_60_north_medium airplane_daew0
1
12 196
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b4c_0_60_north_medium airplane_daew3
1
13 196
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b4c_0_60_north_medium airplane_daew9
1
14 196
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b4c_0_60_south_medium airplane_daew0
1
12 196
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b4c_0_60_south_medium airplane_daew3
1
13 196
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b4c_0_60_south_medium airplane_daew9
1
14 196
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b5a_0_60_north_medium airplane_daew0
1
12 197
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b5a_0_60_north_medium airplane_daew3
1
13 197
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b5a_0_60_north_medium airplane_daew9
1
14 197
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b5a_0_60_south_medium airplane_daew0
1
12 197
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b5a_0_60_south_medium airplane_daew3
1
13 197
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b5a_0_60_south_medium airplane_daew9
1
14 197
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8a_0_135_north_medium airplane_daew0
1
12 198
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8a_0_135_north_medium airplane_daew3
1
13 198
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8a_0_135_north_medium airplane_daew9
1
14 198
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8a_0_135_south_medium airplane_daew0
1
12 198
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8a_0_135_south_medium airplane_daew3
1
13 198
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8a_0_135_south_medium airplane_daew9
1
14 198
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8b_0_135_north_medium airplane_daew0
1
12 199
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8b_0_135_north_medium airplane_daew3
1
13 199
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8b_0_135_north_medium airplane_daew9
1
14 199
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8b_0_135_south_medium airplane_daew0
1
12 199
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8b_0_135_south_medium airplane_daew3
1
13 199
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8b_0_135_south_medium airplane_daew9
1
14 199
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8c_0_130_north_medium airplane_daew0
1
12 200
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8c_0_130_north_medium airplane_daew3
1
13 200
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8c_0_130_north_medium airplane_daew9
1
14 200
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8c_0_130_south_medium airplane_daew0
1
12 200
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8c_0_130_south_medium airplane_daew3
1
13 200
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b5b8c_0_130_south_medium airplane_daew9
1
14 200
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b5b_0_60_north_medium airplane_daew0
1
12 201
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b5b_0_60_north_medium airplane_daew3
1
13 201
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b5b_0_60_north_medium airplane_daew9
1
14 201
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b5b_0_60_south_medium airplane_daew0
1
12 201
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b5b_0_60_south_medium airplane_daew3
1
13 201
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b5b_0_60_south_medium airplane_daew9
1
14 201
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b6a_0_60_north_medium airplane_daew0
1
12 202
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b6a_0_60_north_medium airplane_daew3
1
13 202
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b6a_0_60_north_medium airplane_daew9
1
14 202
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b6a_0_60_south_medium airplane_daew0
1
12 202
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b6a_0_60_south_medium airplane_daew3
1
13 202
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b6a_0_60_south_medium airplane_daew9
1
14 202
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b6b7a_0_140_north_medium airplane_daew0
1
12 203
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b6b7a_0_140_north_medium airplane_daew3
1
13 203
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b6b7a_0_140_north_medium airplane_daew9
1
14 203
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b6b7a_0_140_south_medium airplane_daew0
1
12 203
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b6b7a_0_140_south_medium airplane_daew3
1
13 203
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b6b7a_0_140_south_medium airplane_daew9
1
14 203
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b6b7b_0_140_north_medium airplane_daew0
1
12 204
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b6b7b_0_140_north_medium airplane_daew3
1
13 204
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b6b7b_0_140_north_medium airplane_daew9
1
14 204
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b6b7b_0_140_south_medium airplane_daew0
1
12 204
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b6b7b_0_140_south_medium airplane_daew3
1
13 204
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b6b7b_0_140_south_medium airplane_daew9
1
14 204
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b6c_0_60_north_medium airplane_daew0
1
12 205
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b6c_0_60_north_medium airplane_daew3
1
13 205
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b6c_0_60_north_medium airplane_daew9
1
14 205
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b6c_0_60_south_medium airplane_daew0
1
12 205
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b6c_0_60_south_medium airplane_daew3
1
13 205
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b6c_0_60_south_medium airplane_daew9
1
14 205
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b7a_0_60_north_medium airplane_daew0
1
12 206
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b7a_0_60_north_medium airplane_daew3
1
13 206
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b7a_0_60_north_medium airplane_daew9
1
14 206
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b7a_0_60_south_medium airplane_daew0
1
12 206
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b7a_0_60_south_medium airplane_daew3
1
13 206
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b7a_0_60_south_medium airplane_daew9
1
14 206
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b7d_0_60_north_medium airplane_daew0
1
12 207
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b7d_0_60_north_medium airplane_daew3
1
13 207
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b7d_0_60_north_medium airplane_daew9
1
14 207
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b7d_0_60_south_medium airplane_daew0
1
12 207
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b7d_0_60_south_medium airplane_daew3
1
13 207
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b7d_0_60_south_medium airplane_daew9
1
14 207
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b8b_0_60_north_medium airplane_daew0
1
12 208
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b8b_0_60_north_medium airplane_daew3
1
13 208
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b8b_0_60_north_medium airplane_daew9
1
14 208
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b8b_0_60_south_medium airplane_daew0
1
12 208
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b8b_0_60_south_medium airplane_daew3
1
13 208
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b8b_0_60_south_medium airplane_daew9
1
14 208
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b8c_0_60_north_medium airplane_daew0
1
12 209
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b8c_0_60_north_medium airplane_daew3
1
13 209
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b8c_0_60_north_medium airplane_daew9
1
14 209
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_s_b8c_0_60_south_medium airplane_daew0
1
12 209
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_s_b8c_0_60_south_medium airplane_daew3
1
13 209
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_s_b8c_0_60_south_medium airplane_daew9
1
14 209
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_t_b2a_0_60_north_medium airplane_daew0
1
12 210
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_t_b2a_0_60_north_medium airplane_daew3
1
13 210
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_t_b2a_0_60_north_medium airplane_daew9
1
14 210
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_t_b2a_0_60_south_medium airplane_daew0
1
12 210
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_t_b2a_0_60_south_medium airplane_daew3
1
13 210
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_t_b2a_0_60_south_medium airplane_daew9
1
14 210
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_t_b2c_0_60_north_medium airplane_daew0
1
12 211
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_t_b2c_0_60_north_medium airplane_daew3
1
13 211
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_t_b2c_0_60_north_medium airplane_daew9
1
14 211
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_t_b2c_0_60_south_medium airplane_daew0
1
12 211
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_t_b2c_0_60_south_medium airplane_daew3
1
13 211
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_t_b2c_0_60_south_medium airplane_daew9
1
14 211
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_t_b8a_0_60_north_medium airplane_daew0
1
12 212
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_t_b8a_0_60_north_medium airplane_daew3
1
13 212
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_t_b8a_0_60_north_medium airplane_daew9
1
14 212
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_t_b8a_0_60_south_medium airplane_daew0
1
12 212
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_t_b8a_0_60_south_medium airplane_daew3
1
13 212
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_t_b8a_0_60_south_medium airplane_daew9
1
14 212
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_t_b8c_0_120_934_north_medium airplane_daew0
1
12 213
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_t_b8c_0_120_934_north_medium airplane_daew3
1
13 213
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_t_b8c_0_120_934_north_medium airplane_daew9
1
14 213
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_t_b8c_0_120_934_south_medium airplane_daew0
1
12 213
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_t_b8c_0_120_934_south_medium airplane_daew3
1
13 213
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_t_b8c_0_120_934_south_medium airplane_daew9
1
14 213
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_141a_0_34_north_medium airplane_daew0
1
12 214
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_141a_0_34_north_medium airplane_daew3
1
13 214
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_141a_0_34_north_medium airplane_daew9
1
14 214
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_141a_0_34_south_medium airplane_daew0
1
12 214
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_141a_0_34_south_medium airplane_daew3
1
13 214
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_141a_0_34_south_medium airplane_daew9
1
14 214
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_141b_0_45_north_medium airplane_daew0
1
12 215
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_141b_0_45_north_medium airplane_daew3
1
13 215
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_141b_0_45_north_medium airplane_daew9
1
14 215
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_141b_0_45_south_medium airplane_daew0
1
12 215
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_141b_0_45_south_medium airplane_daew3
1
13 215
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_141b_0_45_south_medium airplane_daew9
1
14 215
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_141c_0_34_north_medium airplane_daew0
1
12 216
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_141c_0_34_north_medium airplane_daew3
1
13 216
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_141c_0_34_north_medium airplane_daew9
1
14 216
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_141c_0_34_south_medium airplane_daew0
1
12 216
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_141c_0_34_south_medium airplane_daew3
1
13 216
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_141c_0_34_south_medium airplane_daew9
1
14 216
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_142a_0_34_north_medium airplane_daew0
1
12 217
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_142a_0_34_north_medium airplane_daew3
1
13 217
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_142a_0_34_north_medium airplane_daew9
1
14 217
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_142a_0_34_south_medium airplane_daew0
1
12 217
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_142a_0_34_south_medium airplane_daew3
1
13 217
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_142a_0_34_south_medium airplane_daew9
1
14 217
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_142b_0_45_north_medium airplane_daew0
1
12 218
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_142b_0_45_north_medium airplane_daew3
1
13 218
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_142b_0_45_north_medium airplane_daew9
1
14 218
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_142b_0_45_south_medium airplane_daew0
1
12 218
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_142b_0_45_south_medium airplane_daew3
1
13 218
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_142b_0_45_south_medium airplane_daew9
1
14 218
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_142c_0_34_north_medium airplane_daew0
1
12 219
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_142c_0_34_north_medium airplane_daew3
1
13 219
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_142c_0_34_north_medium airplane_daew9
1
14 219
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_142c_0_34_south_medium airplane_daew0
1
12 219
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_142c_0_34_south_medium airplane_daew3
1
13 219
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_142c_0_34_south_medium airplane_daew9
1
14 219
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_143a_0_34_north_medium airplane_daew0
1
12 220
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_143a_0_34_north_medium airplane_daew3
1
13 220
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_143a_0_34_north_medium airplane_daew9
1
14 220
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_143a_0_34_south_medium airplane_daew0
1
12 220
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_143a_0_34_south_medium airplane_daew3
1
13 220
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_143a_0_34_south_medium airplane_daew9
1
14 220
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_143b_0_45_north_medium airplane_daew0
1
12 221
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_143b_0_45_north_medium airplane_daew3
1
13 221
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_143b_0_45_north_medium airplane_daew9
1
14 221
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_143b_0_45_south_medium airplane_daew0
1
12 221
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_143b_0_45_south_medium airplane_daew3
1
13 221
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_143b_0_45_south_medium airplane_daew9
1
14 221
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_143c_0_60_north_medium airplane_daew0
1
12 222
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_143c_0_60_north_medium airplane_daew3
1
13 222
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_143c_0_60_north_medium airplane_daew9
1
14 222
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_143c_0_60_south_medium airplane_daew0
1
12 222
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_143c_0_60_south_medium airplane_daew3
1
13 222
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_143c_0_60_south_medium airplane_daew9
1
14 222
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_151a_0_34_north_medium airplane_daew0
1
12 223
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_151a_0_34_north_medium airplane_daew3
1
13 223
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_151a_0_34_north_medium airplane_daew9
1
14 223
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_151a_0_34_south_medium airplane_daew0
1
12 223
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_151a_0_34_south_medium airplane_daew3
1
13 223
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_151a_0_34_south_medium airplane_daew9
1
14 223
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_151b_0_45_north_medium airplane_daew0
1
12 224
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_151b_0_45_north_medium airplane_daew3
1
13 224
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_151b_0_45_north_medium airplane_daew9
1
14 224
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_151b_0_45_south_medium airplane_daew0
1
12 224
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_151b_0_45_south_medium airplane_daew3
1
13 224
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_151b_0_45_south_medium airplane_daew9
1
14 224
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_151c_0_34_north_medium airplane_daew0
1
12 225
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_151c_0_34_north_medium airplane_daew3
1
13 225
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_151c_0_34_north_medium airplane_daew9
1
14 225
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_151c_0_34_south_medium airplane_daew0
1
12 225
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_151c_0_34_south_medium airplane_daew3
1
13 225
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_151c_0_34_south_medium airplane_daew9
1
14 225
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_152a_0_34_north_medium airplane_daew0
1
12 226
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_152a_0_34_north_medium airplane_daew3
1
13 226
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_152a_0_34_north_medium airplane_daew9
1
14 226
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_152a_0_34_south_medium airplane_daew0
1
12 226
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_152a_0_34_south_medium airplane_daew3
1
13 226
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_152a_0_34_south_medium airplane_daew9
1
14 226
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_152b_0_45_north_medium airplane_daew0
1
12 227
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_152b_0_45_north_medium airplane_daew3
1
13 227
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_152b_0_45_north_medium airplane_daew9
1
14 227
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_152b_0_45_south_medium airplane_daew0
1
12 227
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_152b_0_45_south_medium airplane_daew3
1
13 227
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_152b_0_45_south_medium airplane_daew9
1
14 227
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_152c_0_34_north_medium airplane_daew0
1
12 228
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_152c_0_34_north_medium airplane_daew3
1
13 228
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_152c_0_34_north_medium airplane_daew9
1
14 228
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_152c_0_34_south_medium airplane_daew0
1
12 228
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_152c_0_34_south_medium airplane_daew3
1
13 228
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_152c_0_34_south_medium airplane_daew9
1
14 228
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_153a_0_34_north_medium airplane_daew0
1
12 229
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_153a_0_34_north_medium airplane_daew3
1
13 229
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_153a_0_34_north_medium airplane_daew9
1
14 229
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_153a_0_34_south_medium airplane_daew0
1
12 229
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_153a_0_34_south_medium airplane_daew3
1
13 229
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_153a_0_34_south_medium airplane_daew9
1
14 229
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_153b_0_45_north_medium airplane_daew0
1
12 230
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_153b_0_45_north_medium airplane_daew3
1
13 230
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_153b_0_45_north_medium airplane_daew9
1
14 230
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_153b_0_45_south_medium airplane_daew0
1
12 230
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_153b_0_45_south_medium airplane_daew3
1
13 230
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_153b_0_45_south_medium airplane_daew9
1
14 230
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_153c_0_34_north_medium airplane_daew0
1
12 231
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_153c_0_34_north_medium airplane_daew3
1
13 231
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_153c_0_34_north_medium airplane_daew9
1
14 231
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_153c_0_34_south_medium airplane_daew0
1
12 231
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_153c_0_34_south_medium airplane_daew3
1
13 231
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_153c_0_34_south_medium airplane_daew9
1
14 231
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_154a_0_34_north_medium airplane_daew0
1
12 232
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_154a_0_34_north_medium airplane_daew3
1
13 232
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_154a_0_34_north_medium airplane_daew9
1
14 232
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_154a_0_34_south_medium airplane_daew0
1
12 232
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_154a_0_34_south_medium airplane_daew3
1
13 232
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_154a_0_34_south_medium airplane_daew9
1
14 232
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_154b_0_45_north_medium airplane_daew0
1
12 233
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_154b_0_45_north_medium airplane_daew3
1
13 233
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_154b_0_45_north_medium airplane_daew9
1
14 233
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_154b_0_45_south_medium airplane_daew0
1
12 233
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_154b_0_45_south_medium airplane_daew3
1
13 233
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_154b_0_45_south_medium airplane_daew9
1
14 233
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_154c_0_34_north_medium airplane_daew0
1
12 234
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_154c_0_34_north_medium airplane_daew3
1
13 234
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_154c_0_34_north_medium airplane_daew9
1
14 234
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_154c_0_34_south_medium airplane_daew0
1
12 234
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_154c_0_34_south_medium airplane_daew3
1
13 234
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_154c_0_34_south_medium airplane_daew9
1
14 234
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_161a_0_34_north_medium airplane_daew0
1
12 235
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_161a_0_34_north_medium airplane_daew3
1
13 235
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_161a_0_34_north_medium airplane_daew9
1
14 235
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_161a_0_34_south_medium airplane_daew0
1
12 235
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_161a_0_34_south_medium airplane_daew3
1
13 235
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_161a_0_34_south_medium airplane_daew9
1
14 235
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_161b_0_45_north_medium airplane_daew0
1
12 236
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_161b_0_45_north_medium airplane_daew3
1
13 236
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_161b_0_45_north_medium airplane_daew9
1
14 236
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_161b_0_45_south_medium airplane_daew0
1
12 236
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_161b_0_45_south_medium airplane_daew3
1
13 236
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_161b_0_45_south_medium airplane_daew9
1
14 236
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_161c_0_34_north_medium airplane_daew0
1
12 237
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_161c_0_34_north_medium airplane_daew3
1
13 237
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_161c_0_34_north_medium airplane_daew9
1
14 237
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_161c_0_34_south_medium airplane_daew0
1
12 237
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_161c_0_34_south_medium airplane_daew3
1
13 237
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_161c_0_34_south_medium airplane_daew9
1
14 237
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_162a_0_34_north_medium airplane_daew0
1
12 238
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_162a_0_34_north_medium airplane_daew3
1
13 238
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_162a_0_34_north_medium airplane_daew9
1
14 238
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_162a_0_34_south_medium airplane_daew0
1
12 238
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_162a_0_34_south_medium airplane_daew3
1
13 238
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_162a_0_34_south_medium airplane_daew9
1
14 238
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_162b_0_45_north_medium airplane_daew0
1
12 239
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_162b_0_45_north_medium airplane_daew3
1
13 239
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_162b_0_45_north_medium airplane_daew9
1
14 239
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_162b_0_45_south_medium airplane_daew0
1
12 239
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_162b_0_45_south_medium airplane_daew3
1
13 239
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_162b_0_45_south_medium airplane_daew9
1
14 239
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_162c_0_34_north_medium airplane_daew0
1
12 240
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_162c_0_34_north_medium airplane_daew3
1
13 240
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_162c_0_34_north_medium airplane_daew9
1
14 240
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_162c_0_34_south_medium airplane_daew0
1
12 240
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_162c_0_34_south_medium airplane_daew3
1
13 240
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_162c_0_34_south_medium airplane_daew9
1
14 240
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_163a_0_34_north_medium airplane_daew0
1
12 241
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_163a_0_34_north_medium airplane_daew3
1
13 241
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_163a_0_34_north_medium airplane_daew9
1
14 241
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_163a_0_34_south_medium airplane_daew0
1
12 241
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_163a_0_34_south_medium airplane_daew3
1
13 241
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_163a_0_34_south_medium airplane_daew9
1
14 241
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_163b_0_45_north_medium airplane_daew0
1
12 242
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_163b_0_45_north_medium airplane_daew3
1
13 242
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_163b_0_45_north_medium airplane_daew9
1
14 242
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_163b_0_45_south_medium airplane_daew0
1
12 242
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_163b_0_45_south_medium airplane_daew3
1
13 242
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_163b_0_45_south_medium airplane_daew9
1
14 242
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_163c_0_34_north_medium airplane_daew0
1
12 243
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_163c_0_34_north_medium airplane_daew3
1
13 243
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_163c_0_34_north_medium airplane_daew9
1
14 243
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_163c_0_34_south_medium airplane_daew0
1
12 243
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_163c_0_34_south_medium airplane_daew3
1
13 243
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_163c_0_34_south_medium airplane_daew9
1
14 243
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_164a_0_34_north_medium airplane_daew0
1
12 244
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_164a_0_34_north_medium airplane_daew3
1
13 244
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_164a_0_34_north_medium airplane_daew9
1
14 244
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_164a_0_34_south_medium airplane_daew0
1
12 244
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_164a_0_34_south_medium airplane_daew3
1
13 244
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_164a_0_34_south_medium airplane_daew9
1
14 244
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_164b_0_45_north_medium airplane_daew0
1
12 245
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_164b_0_45_north_medium airplane_daew3
1
13 245
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_164b_0_45_north_medium airplane_daew9
1
14 245
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_164b_0_45_south_medium airplane_daew0
1
12 245
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_164b_0_45_south_medium airplane_daew3
1
13 245
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_164b_0_45_south_medium airplane_daew9
1
14 245
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_164c_0_34_north_medium airplane_daew0
1
12 246
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_164c_0_34_north_medium airplane_daew3
1
13 246
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_164c_0_34_north_medium airplane_daew9
1
14 246
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_164c_0_34_south_medium airplane_daew0
1
12 246
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_164c_0_34_south_medium airplane_daew3
1
13 246
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_164c_0_34_south_medium airplane_daew9
1
14 246
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_c1a_0_60_north_medium airplane_daew0
1
12 247
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_c1a_0_60_north_medium airplane_daew3
1
13 247
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_c1a_0_60_north_medium airplane_daew9
1
14 247
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_c1a_0_60_south_medium airplane_daew0
1
12 247
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_c1a_0_60_south_medium airplane_daew3
1
13 247
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_c1a_0_60_south_medium airplane_daew9
1
14 247
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_c1b_0_60_north_medium airplane_daew0
1
12 248
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_c1b_0_60_north_medium airplane_daew3
1
13 248
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_c1b_0_60_north_medium airplane_daew9
1
14 248
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_c1b_0_60_south_medium airplane_daew0
1
12 248
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_c1b_0_60_south_medium airplane_daew3
1
13 248
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_c1b_0_60_south_medium airplane_daew9
1
14 248
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_c1c_0_34_north_medium airplane_daew0
1
12 249
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_c1c_0_34_north_medium airplane_daew3
1
13 249
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_c1c_0_34_north_medium airplane_daew9
1
14 249
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_c1c_0_34_south_medium airplane_daew0
1
12 249
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_c1c_0_34_south_medium airplane_daew3
1
13 249
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_c1c_0_34_south_medium airplane_daew9
1
14 249
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_c2a_0_60_north_medium airplane_daew0
1
12 250
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_c2a_0_60_north_medium airplane_daew3
1
13 250
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_c2a_0_60_north_medium airplane_daew9
1
14 250
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_c2a_0_60_south_medium airplane_daew0
1
12 250
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_c2a_0_60_south_medium airplane_daew3
1
13 250
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_c2a_0_60_south_medium airplane_daew9
1
14 250
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_c2c_0_34_north_medium airplane_daew0
1
12 251
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_c2c_0_34_north_medium airplane_daew3
1
13 251
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_c2c_0_34_north_medium airplane_daew9
1
14 251
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_c2c_0_34_south_medium airplane_daew0
1
12 251
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_c2c_0_34_south_medium airplane_daew3
1
13 251
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_c2c_0_34_south_medium airplane_daew9
1
14 251
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_c3a_0_34_north_medium airplane_daew0
1
12 252
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_c3a_0_34_north_medium airplane_daew3
1
13 252
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_c3a_0_34_north_medium airplane_daew9
1
14 252
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_c3a_0_34_south_medium airplane_daew0
1
12 252
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_c3a_0_34_south_medium airplane_daew3
1
13 252
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_c3a_0_34_south_medium airplane_daew9
1
14 252
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_c3c_0_48_north_medium airplane_daew0
1
12 253
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_c3c_0_48_north_medium airplane_daew3
1
13 253
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_c3c_0_48_north_medium airplane_daew9
1
14 253
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_c3c_0_48_south_medium airplane_daew0
1
12 253
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_c3c_0_48_south_medium airplane_daew3
1
13 253
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_c3c_0_48_south_medium airplane_daew9
1
14 253
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_c4a_0_34_north_medium airplane_daew0
1
12 254
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_c4a_0_34_north_medium airplane_daew3
1
13 254
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_c4a_0_34_north_medium airplane_daew9
1
14 254
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_c4a_0_34_south_medium airplane_daew0
1
12 254
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_c4a_0_34_south_medium airplane_daew3
1
13 254
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_c4a_0_34_south_medium airplane_daew9
1
14 254
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_c4b_0_60_north_medium airplane_daew0
1
12 255
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_c4b_0_60_north_medium airplane_daew3
1
13 255
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_c4b_0_60_north_medium airplane_daew9
1
14 255
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_c4b_0_60_south_medium airplane_daew0
1
12 255
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_c4b_0_60_south_medium airplane_daew3
1
13 255
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_c4b_0_60_south_medium airplane_daew9
1
14 255
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_c4c_0_60_north_medium airplane_daew0
1
12 256
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_c4c_0_60_north_medium airplane_daew3
1
13 256
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_c4c_0_60_north_medium airplane_daew9
1
14 256
1
0 10 31 0
1
end_operator
begin_operator
startup_seg_w1_c4c_0_60_south_medium airplane_daew0
1
12 256
1
0 6 31 0
1
end_operator
begin_operator
startup_seg_w1_c4c_0_60_south_medium airplane_daew3
1
13 256
1
0 8 31 0
1
end_operator
begin_operator
startup_seg_w1_c4c_0_60_south_medium airplane_daew9
1
14 256
1
0 10 31 0
1
end_operator
begin_operator
takeoff_seg_08l_0_80_north airplane_daew0
2
6 0
7 0
1
0 12 4 0
1
end_operator
begin_operator
takeoff_seg_08l_0_80_north airplane_daew3
2
8 0
9 0
1
0 13 4 0
1
end_operator
begin_operator
takeoff_seg_08l_0_80_north airplane_daew9
3
10 0
11 0
14 4
0
1
end_operator
begin_operator
takeoff_seg_08r_0_80_north airplane_daew0
3
6 0
7 0
12 18
0
1
end_operator
begin_operator
takeoff_seg_08r_0_80_north airplane_daew3
3
8 0
9 0
13 18
0
1
end_operator
begin_operator
takeoff_seg_08r_0_80_north airplane_daew9
2
10 0
11 0
1
0 14 18 1
1
end_operator
begin_operator
takeoff_seg_09l_0_80_north airplane_daew0
3
6 0
7 0
12 32
0
1
end_operator
begin_operator
takeoff_seg_09l_0_80_north airplane_daew3
3
8 0
9 0
13 32
0
1
end_operator
begin_operator
takeoff_seg_09l_0_80_north airplane_daew9
3
10 0
11 0
14 32
0
1
end_operator
begin_operator
takeoff_seg_09r_0_80_north airplane_daew0
3
6 0
7 0
12 33
0
1
end_operator
begin_operator
takeoff_seg_09r_0_80_north airplane_daew3
3
8 0
9 0
13 33
0
1
end_operator
begin_operator
takeoff_seg_09r_0_80_north airplane_daew9
3
10 0
11 0
14 33
0
1
end_operator
0
