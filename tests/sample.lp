\objective function 
minimize delay
subject to

m_0_0 + m_0_1 + m_0_2 + m_0_3 + m_0_4 + m_0_5 + m_0_6 + m_0_7 + m_0_8 + m_0_9 + m_0_10 + m_0_11 + m_0_12 + m_0_13 + m_0_14 + m_0_15 - delay = 0\ chronological dependencies between the interactions
\ dependency between one interaction 
m_0_0 - m_0_1 >= 0
m_0_1 - m_0_2 >= 0
m_0_2 - m_0_3 >= 0
m_0_3 - m_0_4 >= 0
m_0_4 - m_0_5 >= 0
m_0_5 - m_0_6 >= 0
m_0_6 - m_0_7 >= 0
m_0_7 - m_0_8 >= 0
m_0_8 - m_0_9 >= 0
m_0_9 - m_0_10 >= 0
m_0_10 - m_0_11 >= 0
m_0_11 - m_0_12 >= 0
m_0_12 - m_0_13 >= 0
m_0_13 - m_0_14 >= 0
m_0_14 - m_0_15 >= 0
\ dependency across interactions 
\ mapping successful constraints
n_a_b_t0 + n_b_c_t0 + n_c_e_t0 + n_e_g_t0 + n_g_h_t0 + n_h_f_t0 + n_f_d_t0 + 7 m_0_0 >= 7
n_a_b_t1 + n_b_c_t1 + n_c_e_t1 + n_e_g_t1 + n_g_h_t1 + n_h_f_t1 + n_f_d_t1 + 7 m_0_1 - 7 m_0_0  >= 0
n_a_b_t2 + n_b_c_t2 + n_c_e_t2 + n_e_g_t2 + n_g_h_t2 + n_h_f_t2 + n_f_d_t2 + 7 m_0_2 - 7 m_0_0 - 7 m_0_1  >= -7
n_a_b_t3 + n_b_c_t3 + n_c_e_t3 + n_e_g_t3 + n_g_h_t3 + n_h_f_t3 + n_f_d_t3 + 7 m_0_3 - 7 m_0_0 - 7 m_0_1 - 7 m_0_2  >= -14
n_a_b_t4 + n_b_c_t4 + n_c_e_t4 + n_e_g_t4 + n_g_h_t4 + n_h_f_t4 + n_f_d_t4 + 7 m_0_4 - 7 m_0_0 - 7 m_0_1 - 7 m_0_2 - 7 m_0_3  >= -21
n_a_b_t5 + n_b_c_t5 + n_c_e_t5 + n_e_g_t5 + n_g_h_t5 + n_h_f_t5 + n_f_d_t5 + 7 m_0_5 - 7 m_0_0 - 7 m_0_1 - 7 m_0_2 - 7 m_0_3 - 7 m_0_4  >= -28
n_a_b_t6 + n_b_c_t6 + n_c_e_t6 + n_e_g_t6 + n_g_h_t6 + n_h_f_t6 + n_f_d_t6 + 7 m_0_6 - 7 m_0_0 - 7 m_0_1 - 7 m_0_2 - 7 m_0_3 - 7 m_0_4 - 7 m_0_5  >= -35
n_a_b_t7 + n_b_c_t7 + n_c_e_t7 + n_e_g_t7 + n_g_h_t7 + n_h_f_t7 + n_f_d_t7 + 7 m_0_7 - 7 m_0_0 - 7 m_0_1 - 7 m_0_2 - 7 m_0_3 - 7 m_0_4 - 7 m_0_5 - 7 m_0_6  >= -42
n_a_b_t8 + n_b_c_t8 + n_c_e_t8 + n_e_g_t8 + n_g_h_t8 + n_h_f_t8 + n_f_d_t8 + 7 m_0_8 - 7 m_0_0 - 7 m_0_1 - 7 m_0_2 - 7 m_0_3 - 7 m_0_4 - 7 m_0_5 - 7 m_0_6 - 7 m_0_7  >= -49
n_a_b_t9 + n_b_c_t9 + n_c_e_t9 + n_e_g_t9 + n_g_h_t9 + n_h_f_t9 + n_f_d_t9 + 7 m_0_9 - 7 m_0_0 - 7 m_0_1 - 7 m_0_2 - 7 m_0_3 - 7 m_0_4 - 7 m_0_5 - 7 m_0_6 - 7 m_0_7 - 7 m_0_8  >= -56
n_a_b_t10 + n_b_c_t10 + n_c_e_t10 + n_e_g_t10 + n_g_h_t10 + n_h_f_t10 + n_f_d_t10 + 7 m_0_10 - 7 m_0_0 - 7 m_0_1 - 7 m_0_2 - 7 m_0_3 - 7 m_0_4 - 7 m_0_5 - 7 m_0_6 - 7 m_0_7 - 7 m_0_8 - 7 m_0_9  >= -63
n_a_b_t11 + n_b_c_t11 + n_c_e_t11 + n_e_g_t11 + n_g_h_t11 + n_h_f_t11 + n_f_d_t11 + 7 m_0_11 - 7 m_0_0 - 7 m_0_1 - 7 m_0_2 - 7 m_0_3 - 7 m_0_4 - 7 m_0_5 - 7 m_0_6 - 7 m_0_7 - 7 m_0_8 - 7 m_0_9 - 7 m_0_10  >= -70
n_a_b_t12 + n_b_c_t12 + n_c_e_t12 + n_e_g_t12 + n_g_h_t12 + n_h_f_t12 + n_f_d_t12 + 7 m_0_12 - 7 m_0_0 - 7 m_0_1 - 7 m_0_2 - 7 m_0_3 - 7 m_0_4 - 7 m_0_5 - 7 m_0_6 - 7 m_0_7 - 7 m_0_8 - 7 m_0_9 - 7 m_0_10 - 7 m_0_11  >= -77
n_a_b_t13 + n_b_c_t13 + n_c_e_t13 + n_e_g_t13 + n_g_h_t13 + n_h_f_t13 + n_f_d_t13 + 7 m_0_13 - 7 m_0_0 - 7 m_0_1 - 7 m_0_2 - 7 m_0_3 - 7 m_0_4 - 7 m_0_5 - 7 m_0_6 - 7 m_0_7 - 7 m_0_8 - 7 m_0_9 - 7 m_0_10 - 7 m_0_11 - 7 m_0_12  >= -84
n_a_b_t14 + n_b_c_t14 + n_c_e_t14 + n_e_g_t14 + n_g_h_t14 + n_h_f_t14 + n_f_d_t14 + 7 m_0_14 - 7 m_0_0 - 7 m_0_1 - 7 m_0_2 - 7 m_0_3 - 7 m_0_4 - 7 m_0_5 - 7 m_0_6 - 7 m_0_7 - 7 m_0_8 - 7 m_0_9 - 7 m_0_10 - 7 m_0_11 - 7 m_0_12 - 7 m_0_13  >= -91
n_a_b_t15 + n_b_c_t15 + n_c_e_t15 + n_e_g_t15 + n_g_h_t15 + n_h_f_t15 + n_f_d_t15 + 7 m_0_15 - 7 m_0_0 - 7 m_0_1 - 7 m_0_2 - 7 m_0_3 - 7 m_0_4 - 7 m_0_5 - 7 m_0_6 - 7 m_0_7 - 7 m_0_8 - 7 m_0_9 - 7 m_0_10 - 7 m_0_11 - 7 m_0_12 - 7 m_0_13 - 7 m_0_14  >= -98

\ interaction constraints 

\Time step : 0 qbit (e,g)
p0_e1_g_t0 - x0_e_t0 <= 0
p0_e1_g_t0 - x1_g_t0 <= 0
p0_e1_g_t0 - x0_e_t0 - x1_g_t0 >= - 1

p0_g1_e_t0 - x0_g_t0 <= 0
p0_g1_e_t0 - x1_e_t0 <= 0
p0_g1_e_t0 - x0_g_t0 - x1_e_t0 >= - 1

n_e_g_t0 - p0_e1_g_t0 >= 0
n_e_g_t0 - p0_g1_e_t0 >= 0

p1_e2_g_t0 - x1_e_t0 <= 0
p1_e2_g_t0 - x2_g_t0 <= 0
p1_e2_g_t0 - x1_e_t0 - x2_g_t0 >= - 1

p1_g2_e_t0 - x1_g_t0 <= 0
p1_g2_e_t0 - x2_e_t0 <= 0
p1_g2_e_t0 - x1_g_t0 - x2_e_t0 >= - 1

n_e_g_t0 - p1_e2_g_t0 >= 0
n_e_g_t0 - p1_g2_e_t0 >= 0

p2_e3_g_t0 - x2_e_t0 <= 0
p2_e3_g_t0 - x3_g_t0 <= 0
p2_e3_g_t0 - x2_e_t0 - x3_g_t0 >= - 1

p2_g3_e_t0 - x2_g_t0 <= 0
p2_g3_e_t0 - x3_e_t0 <= 0
p2_g3_e_t0 - x2_g_t0 - x3_e_t0 >= - 1

n_e_g_t0 - p2_e3_g_t0 >= 0
n_e_g_t0 - p2_g3_e_t0 >= 0

p3_e4_g_t0 - x3_e_t0 <= 0
p3_e4_g_t0 - x4_g_t0 <= 0
p3_e4_g_t0 - x3_e_t0 - x4_g_t0 >= - 1

p3_g4_e_t0 - x3_g_t0 <= 0
p3_g4_e_t0 - x4_e_t0 <= 0
p3_g4_e_t0 - x3_g_t0 - x4_e_t0 >= - 1

n_e_g_t0 - p3_e4_g_t0 >= 0
n_e_g_t0 - p3_g4_e_t0 >= 0

p4_e5_g_t0 - x4_e_t0 <= 0
p4_e5_g_t0 - x5_g_t0 <= 0
p4_e5_g_t0 - x4_e_t0 - x5_g_t0 >= - 1

p4_g5_e_t0 - x4_g_t0 <= 0
p4_g5_e_t0 - x5_e_t0 <= 0
p4_g5_e_t0 - x4_g_t0 - x5_e_t0 >= - 1

n_e_g_t0 - p4_e5_g_t0 >= 0
n_e_g_t0 - p4_g5_e_t0 >= 0

p5_e6_g_t0 - x5_e_t0 <= 0
p5_e6_g_t0 - x6_g_t0 <= 0
p5_e6_g_t0 - x5_e_t0 - x6_g_t0 >= - 1

p5_g6_e_t0 - x5_g_t0 <= 0
p5_g6_e_t0 - x6_e_t0 <= 0
p5_g6_e_t0 - x5_g_t0 - x6_e_t0 >= - 1

n_e_g_t0 - p5_e6_g_t0 >= 0
n_e_g_t0 - p5_g6_e_t0 >= 0

p6_e7_g_t0 - x6_e_t0 <= 0
p6_e7_g_t0 - x7_g_t0 <= 0
p6_e7_g_t0 - x6_e_t0 - x7_g_t0 >= - 1

p6_g7_e_t0 - x6_g_t0 <= 0
p6_g7_e_t0 - x7_e_t0 <= 0
p6_g7_e_t0 - x6_g_t0 - x7_e_t0 >= - 1

n_e_g_t0 - p6_e7_g_t0 >= 0
n_e_g_t0 - p6_g7_e_t0 >= 0

p0_e1_g_t0 + p0_g1_e_t0 + p1_e2_g_t0 + p1_g2_e_t0 + p2_e3_g_t0 + p2_g3_e_t0 + p3_e4_g_t0 + p3_g4_e_t0 + p4_e5_g_t0 + p4_g5_e_t0 + p5_e6_g_t0 + p5_g6_e_t0 + p6_e7_g_t0 + p6_g7_e_t0 - n_e_g_t0 >= 0

\Time step : 1 qbit (e,g)
p0_e1_g_t1 - x0_e_t1 <= 0
p0_e1_g_t1 - x1_g_t1 <= 0
p0_e1_g_t1 - x0_e_t1 - x1_g_t1 >= - 1

p0_g1_e_t1 - x0_g_t1 <= 0
p0_g1_e_t1 - x1_e_t1 <= 0
p0_g1_e_t1 - x0_g_t1 - x1_e_t1 >= - 1

n_e_g_t1 - p0_e1_g_t1 >= 0
n_e_g_t1 - p0_g1_e_t1 >= 0

p1_e2_g_t1 - x1_e_t1 <= 0
p1_e2_g_t1 - x2_g_t1 <= 0
p1_e2_g_t1 - x1_e_t1 - x2_g_t1 >= - 1

p1_g2_e_t1 - x1_g_t1 <= 0
p1_g2_e_t1 - x2_e_t1 <= 0
p1_g2_e_t1 - x1_g_t1 - x2_e_t1 >= - 1

n_e_g_t1 - p1_e2_g_t1 >= 0
n_e_g_t1 - p1_g2_e_t1 >= 0

p2_e3_g_t1 - x2_e_t1 <= 0
p2_e3_g_t1 - x3_g_t1 <= 0
p2_e3_g_t1 - x2_e_t1 - x3_g_t1 >= - 1

p2_g3_e_t1 - x2_g_t1 <= 0
p2_g3_e_t1 - x3_e_t1 <= 0
p2_g3_e_t1 - x2_g_t1 - x3_e_t1 >= - 1

n_e_g_t1 - p2_e3_g_t1 >= 0
n_e_g_t1 - p2_g3_e_t1 >= 0

p3_e4_g_t1 - x3_e_t1 <= 0
p3_e4_g_t1 - x4_g_t1 <= 0
p3_e4_g_t1 - x3_e_t1 - x4_g_t1 >= - 1

p3_g4_e_t1 - x3_g_t1 <= 0
p3_g4_e_t1 - x4_e_t1 <= 0
p3_g4_e_t1 - x3_g_t1 - x4_e_t1 >= - 1

n_e_g_t1 - p3_e4_g_t1 >= 0
n_e_g_t1 - p3_g4_e_t1 >= 0

p4_e5_g_t1 - x4_e_t1 <= 0
p4_e5_g_t1 - x5_g_t1 <= 0
p4_e5_g_t1 - x4_e_t1 - x5_g_t1 >= - 1

p4_g5_e_t1 - x4_g_t1 <= 0
p4_g5_e_t1 - x5_e_t1 <= 0
p4_g5_e_t1 - x4_g_t1 - x5_e_t1 >= - 1

n_e_g_t1 - p4_e5_g_t1 >= 0
n_e_g_t1 - p4_g5_e_t1 >= 0

p5_e6_g_t1 - x5_e_t1 <= 0
p5_e6_g_t1 - x6_g_t1 <= 0
p5_e6_g_t1 - x5_e_t1 - x6_g_t1 >= - 1

p5_g6_e_t1 - x5_g_t1 <= 0
p5_g6_e_t1 - x6_e_t1 <= 0
p5_g6_e_t1 - x5_g_t1 - x6_e_t1 >= - 1

n_e_g_t1 - p5_e6_g_t1 >= 0
n_e_g_t1 - p5_g6_e_t1 >= 0

p6_e7_g_t1 - x6_e_t1 <= 0
p6_e7_g_t1 - x7_g_t1 <= 0
p6_e7_g_t1 - x6_e_t1 - x7_g_t1 >= - 1

p6_g7_e_t1 - x6_g_t1 <= 0
p6_g7_e_t1 - x7_e_t1 <= 0
p6_g7_e_t1 - x6_g_t1 - x7_e_t1 >= - 1

n_e_g_t1 - p6_e7_g_t1 >= 0
n_e_g_t1 - p6_g7_e_t1 >= 0

p0_e1_g_t1 + p0_g1_e_t1 + p1_e2_g_t1 + p1_g2_e_t1 + p2_e3_g_t1 + p2_g3_e_t1 + p3_e4_g_t1 + p3_g4_e_t1 + p4_e5_g_t1 + p4_g5_e_t1 + p5_e6_g_t1 + p5_g6_e_t1 + p6_e7_g_t1 + p6_g7_e_t1 - n_e_g_t1 >= 0

\Time step : 2 qbit (e,g)
p0_e1_g_t2 - x0_e_t2 <= 0
p0_e1_g_t2 - x1_g_t2 <= 0
p0_e1_g_t2 - x0_e_t2 - x1_g_t2 >= - 1

p0_g1_e_t2 - x0_g_t2 <= 0
p0_g1_e_t2 - x1_e_t2 <= 0
p0_g1_e_t2 - x0_g_t2 - x1_e_t2 >= - 1

n_e_g_t2 - p0_e1_g_t2 >= 0
n_e_g_t2 - p0_g1_e_t2 >= 0

p1_e2_g_t2 - x1_e_t2 <= 0
p1_e2_g_t2 - x2_g_t2 <= 0
p1_e2_g_t2 - x1_e_t2 - x2_g_t2 >= - 1

p1_g2_e_t2 - x1_g_t2 <= 0
p1_g2_e_t2 - x2_e_t2 <= 0
p1_g2_e_t2 - x1_g_t2 - x2_e_t2 >= - 1

n_e_g_t2 - p1_e2_g_t2 >= 0
n_e_g_t2 - p1_g2_e_t2 >= 0

p2_e3_g_t2 - x2_e_t2 <= 0
p2_e3_g_t2 - x3_g_t2 <= 0
p2_e3_g_t2 - x2_e_t2 - x3_g_t2 >= - 1

p2_g3_e_t2 - x2_g_t2 <= 0
p2_g3_e_t2 - x3_e_t2 <= 0
p2_g3_e_t2 - x2_g_t2 - x3_e_t2 >= - 1

n_e_g_t2 - p2_e3_g_t2 >= 0
n_e_g_t2 - p2_g3_e_t2 >= 0

p3_e4_g_t2 - x3_e_t2 <= 0
p3_e4_g_t2 - x4_g_t2 <= 0
p3_e4_g_t2 - x3_e_t2 - x4_g_t2 >= - 1

p3_g4_e_t2 - x3_g_t2 <= 0
p3_g4_e_t2 - x4_e_t2 <= 0
p3_g4_e_t2 - x3_g_t2 - x4_e_t2 >= - 1

n_e_g_t2 - p3_e4_g_t2 >= 0
n_e_g_t2 - p3_g4_e_t2 >= 0

p4_e5_g_t2 - x4_e_t2 <= 0
p4_e5_g_t2 - x5_g_t2 <= 0
p4_e5_g_t2 - x4_e_t2 - x5_g_t2 >= - 1

p4_g5_e_t2 - x4_g_t2 <= 0
p4_g5_e_t2 - x5_e_t2 <= 0
p4_g5_e_t2 - x4_g_t2 - x5_e_t2 >= - 1

n_e_g_t2 - p4_e5_g_t2 >= 0
n_e_g_t2 - p4_g5_e_t2 >= 0

p5_e6_g_t2 - x5_e_t2 <= 0
p5_e6_g_t2 - x6_g_t2 <= 0
p5_e6_g_t2 - x5_e_t2 - x6_g_t2 >= - 1

p5_g6_e_t2 - x5_g_t2 <= 0
p5_g6_e_t2 - x6_e_t2 <= 0
p5_g6_e_t2 - x5_g_t2 - x6_e_t2 >= - 1

n_e_g_t2 - p5_e6_g_t2 >= 0
n_e_g_t2 - p5_g6_e_t2 >= 0

p6_e7_g_t2 - x6_e_t2 <= 0
p6_e7_g_t2 - x7_g_t2 <= 0
p6_e7_g_t2 - x6_e_t2 - x7_g_t2 >= - 1

p6_g7_e_t2 - x6_g_t2 <= 0
p6_g7_e_t2 - x7_e_t2 <= 0
p6_g7_e_t2 - x6_g_t2 - x7_e_t2 >= - 1

n_e_g_t2 - p6_e7_g_t2 >= 0
n_e_g_t2 - p6_g7_e_t2 >= 0

p0_e1_g_t2 + p0_g1_e_t2 + p1_e2_g_t2 + p1_g2_e_t2 + p2_e3_g_t2 + p2_g3_e_t2 + p3_e4_g_t2 + p3_g4_e_t2 + p4_e5_g_t2 + p4_g5_e_t2 + p5_e6_g_t2 + p5_g6_e_t2 + p6_e7_g_t2 + p6_g7_e_t2 - n_e_g_t2 >= 0

\Time step : 3 qbit (e,g)
p0_e1_g_t3 - x0_e_t3 <= 0
p0_e1_g_t3 - x1_g_t3 <= 0
p0_e1_g_t3 - x0_e_t3 - x1_g_t3 >= - 1

p0_g1_e_t3 - x0_g_t3 <= 0
p0_g1_e_t3 - x1_e_t3 <= 0
p0_g1_e_t3 - x0_g_t3 - x1_e_t3 >= - 1

n_e_g_t3 - p0_e1_g_t3 >= 0
n_e_g_t3 - p0_g1_e_t3 >= 0

p1_e2_g_t3 - x1_e_t3 <= 0
p1_e2_g_t3 - x2_g_t3 <= 0
p1_e2_g_t3 - x1_e_t3 - x2_g_t3 >= - 1

p1_g2_e_t3 - x1_g_t3 <= 0
p1_g2_e_t3 - x2_e_t3 <= 0
p1_g2_e_t3 - x1_g_t3 - x2_e_t3 >= - 1

n_e_g_t3 - p1_e2_g_t3 >= 0
n_e_g_t3 - p1_g2_e_t3 >= 0

p2_e3_g_t3 - x2_e_t3 <= 0
p2_e3_g_t3 - x3_g_t3 <= 0
p2_e3_g_t3 - x2_e_t3 - x3_g_t3 >= - 1

p2_g3_e_t3 - x2_g_t3 <= 0
p2_g3_e_t3 - x3_e_t3 <= 0
p2_g3_e_t3 - x2_g_t3 - x3_e_t3 >= - 1

n_e_g_t3 - p2_e3_g_t3 >= 0
n_e_g_t3 - p2_g3_e_t3 >= 0

p3_e4_g_t3 - x3_e_t3 <= 0
p3_e4_g_t3 - x4_g_t3 <= 0
p3_e4_g_t3 - x3_e_t3 - x4_g_t3 >= - 1

p3_g4_e_t3 - x3_g_t3 <= 0
p3_g4_e_t3 - x4_e_t3 <= 0
p3_g4_e_t3 - x3_g_t3 - x4_e_t3 >= - 1

n_e_g_t3 - p3_e4_g_t3 >= 0
n_e_g_t3 - p3_g4_e_t3 >= 0

p4_e5_g_t3 - x4_e_t3 <= 0
p4_e5_g_t3 - x5_g_t3 <= 0
p4_e5_g_t3 - x4_e_t3 - x5_g_t3 >= - 1

p4_g5_e_t3 - x4_g_t3 <= 0
p4_g5_e_t3 - x5_e_t3 <= 0
p4_g5_e_t3 - x4_g_t3 - x5_e_t3 >= - 1

n_e_g_t3 - p4_e5_g_t3 >= 0
n_e_g_t3 - p4_g5_e_t3 >= 0

p5_e6_g_t3 - x5_e_t3 <= 0
p5_e6_g_t3 - x6_g_t3 <= 0
p5_e6_g_t3 - x5_e_t3 - x6_g_t3 >= - 1

p5_g6_e_t3 - x5_g_t3 <= 0
p5_g6_e_t3 - x6_e_t3 <= 0
p5_g6_e_t3 - x5_g_t3 - x6_e_t3 >= - 1

n_e_g_t3 - p5_e6_g_t3 >= 0
n_e_g_t3 - p5_g6_e_t3 >= 0

p6_e7_g_t3 - x6_e_t3 <= 0
p6_e7_g_t3 - x7_g_t3 <= 0
p6_e7_g_t3 - x6_e_t3 - x7_g_t3 >= - 1

p6_g7_e_t3 - x6_g_t3 <= 0
p6_g7_e_t3 - x7_e_t3 <= 0
p6_g7_e_t3 - x6_g_t3 - x7_e_t3 >= - 1

n_e_g_t3 - p6_e7_g_t3 >= 0
n_e_g_t3 - p6_g7_e_t3 >= 0

p0_e1_g_t3 + p0_g1_e_t3 + p1_e2_g_t3 + p1_g2_e_t3 + p2_e3_g_t3 + p2_g3_e_t3 + p3_e4_g_t3 + p3_g4_e_t3 + p4_e5_g_t3 + p4_g5_e_t3 + p5_e6_g_t3 + p5_g6_e_t3 + p6_e7_g_t3 + p6_g7_e_t3 - n_e_g_t3 >= 0

\Time step : 4 qbit (e,g)
p0_e1_g_t4 - x0_e_t4 <= 0
p0_e1_g_t4 - x1_g_t4 <= 0
p0_e1_g_t4 - x0_e_t4 - x1_g_t4 >= - 1

p0_g1_e_t4 - x0_g_t4 <= 0
p0_g1_e_t4 - x1_e_t4 <= 0
p0_g1_e_t4 - x0_g_t4 - x1_e_t4 >= - 1

n_e_g_t4 - p0_e1_g_t4 >= 0
n_e_g_t4 - p0_g1_e_t4 >= 0

p1_e2_g_t4 - x1_e_t4 <= 0
p1_e2_g_t4 - x2_g_t4 <= 0
p1_e2_g_t4 - x1_e_t4 - x2_g_t4 >= - 1

p1_g2_e_t4 - x1_g_t4 <= 0
p1_g2_e_t4 - x2_e_t4 <= 0
p1_g2_e_t4 - x1_g_t4 - x2_e_t4 >= - 1

n_e_g_t4 - p1_e2_g_t4 >= 0
n_e_g_t4 - p1_g2_e_t4 >= 0

p2_e3_g_t4 - x2_e_t4 <= 0
p2_e3_g_t4 - x3_g_t4 <= 0
p2_e3_g_t4 - x2_e_t4 - x3_g_t4 >= - 1

p2_g3_e_t4 - x2_g_t4 <= 0
p2_g3_e_t4 - x3_e_t4 <= 0
p2_g3_e_t4 - x2_g_t4 - x3_e_t4 >= - 1

n_e_g_t4 - p2_e3_g_t4 >= 0
n_e_g_t4 - p2_g3_e_t4 >= 0

p3_e4_g_t4 - x3_e_t4 <= 0
p3_e4_g_t4 - x4_g_t4 <= 0
p3_e4_g_t4 - x3_e_t4 - x4_g_t4 >= - 1

p3_g4_e_t4 - x3_g_t4 <= 0
p3_g4_e_t4 - x4_e_t4 <= 0
p3_g4_e_t4 - x3_g_t4 - x4_e_t4 >= - 1

n_e_g_t4 - p3_e4_g_t4 >= 0
n_e_g_t4 - p3_g4_e_t4 >= 0

p4_e5_g_t4 - x4_e_t4 <= 0
p4_e5_g_t4 - x5_g_t4 <= 0
p4_e5_g_t4 - x4_e_t4 - x5_g_t4 >= - 1

p4_g5_e_t4 - x4_g_t4 <= 0
p4_g5_e_t4 - x5_e_t4 <= 0
p4_g5_e_t4 - x4_g_t4 - x5_e_t4 >= - 1

n_e_g_t4 - p4_e5_g_t4 >= 0
n_e_g_t4 - p4_g5_e_t4 >= 0

p5_e6_g_t4 - x5_e_t4 <= 0
p5_e6_g_t4 - x6_g_t4 <= 0
p5_e6_g_t4 - x5_e_t4 - x6_g_t4 >= - 1

p5_g6_e_t4 - x5_g_t4 <= 0
p5_g6_e_t4 - x6_e_t4 <= 0
p5_g6_e_t4 - x5_g_t4 - x6_e_t4 >= - 1

n_e_g_t4 - p5_e6_g_t4 >= 0
n_e_g_t4 - p5_g6_e_t4 >= 0

p6_e7_g_t4 - x6_e_t4 <= 0
p6_e7_g_t4 - x7_g_t4 <= 0
p6_e7_g_t4 - x6_e_t4 - x7_g_t4 >= - 1

p6_g7_e_t4 - x6_g_t4 <= 0
p6_g7_e_t4 - x7_e_t4 <= 0
p6_g7_e_t4 - x6_g_t4 - x7_e_t4 >= - 1

n_e_g_t4 - p6_e7_g_t4 >= 0
n_e_g_t4 - p6_g7_e_t4 >= 0

p0_e1_g_t4 + p0_g1_e_t4 + p1_e2_g_t4 + p1_g2_e_t4 + p2_e3_g_t4 + p2_g3_e_t4 + p3_e4_g_t4 + p3_g4_e_t4 + p4_e5_g_t4 + p4_g5_e_t4 + p5_e6_g_t4 + p5_g6_e_t4 + p6_e7_g_t4 + p6_g7_e_t4 - n_e_g_t4 >= 0

\Time step : 5 qbit (e,g)
p0_e1_g_t5 - x0_e_t5 <= 0
p0_e1_g_t5 - x1_g_t5 <= 0
p0_e1_g_t5 - x0_e_t5 - x1_g_t5 >= - 1

p0_g1_e_t5 - x0_g_t5 <= 0
p0_g1_e_t5 - x1_e_t5 <= 0
p0_g1_e_t5 - x0_g_t5 - x1_e_t5 >= - 1

n_e_g_t5 - p0_e1_g_t5 >= 0
n_e_g_t5 - p0_g1_e_t5 >= 0

p1_e2_g_t5 - x1_e_t5 <= 0
p1_e2_g_t5 - x2_g_t5 <= 0
p1_e2_g_t5 - x1_e_t5 - x2_g_t5 >= - 1

p1_g2_e_t5 - x1_g_t5 <= 0
p1_g2_e_t5 - x2_e_t5 <= 0
p1_g2_e_t5 - x1_g_t5 - x2_e_t5 >= - 1

n_e_g_t5 - p1_e2_g_t5 >= 0
n_e_g_t5 - p1_g2_e_t5 >= 0

p2_e3_g_t5 - x2_e_t5 <= 0
p2_e3_g_t5 - x3_g_t5 <= 0
p2_e3_g_t5 - x2_e_t5 - x3_g_t5 >= - 1

p2_g3_e_t5 - x2_g_t5 <= 0
p2_g3_e_t5 - x3_e_t5 <= 0
p2_g3_e_t5 - x2_g_t5 - x3_e_t5 >= - 1

n_e_g_t5 - p2_e3_g_t5 >= 0
n_e_g_t5 - p2_g3_e_t5 >= 0

p3_e4_g_t5 - x3_e_t5 <= 0
p3_e4_g_t5 - x4_g_t5 <= 0
p3_e4_g_t5 - x3_e_t5 - x4_g_t5 >= - 1

p3_g4_e_t5 - x3_g_t5 <= 0
p3_g4_e_t5 - x4_e_t5 <= 0
p3_g4_e_t5 - x3_g_t5 - x4_e_t5 >= - 1

n_e_g_t5 - p3_e4_g_t5 >= 0
n_e_g_t5 - p3_g4_e_t5 >= 0

p4_e5_g_t5 - x4_e_t5 <= 0
p4_e5_g_t5 - x5_g_t5 <= 0
p4_e5_g_t5 - x4_e_t5 - x5_g_t5 >= - 1

p4_g5_e_t5 - x4_g_t5 <= 0
p4_g5_e_t5 - x5_e_t5 <= 0
p4_g5_e_t5 - x4_g_t5 - x5_e_t5 >= - 1

n_e_g_t5 - p4_e5_g_t5 >= 0
n_e_g_t5 - p4_g5_e_t5 >= 0

p5_e6_g_t5 - x5_e_t5 <= 0
p5_e6_g_t5 - x6_g_t5 <= 0
p5_e6_g_t5 - x5_e_t5 - x6_g_t5 >= - 1

p5_g6_e_t5 - x5_g_t5 <= 0
p5_g6_e_t5 - x6_e_t5 <= 0
p5_g6_e_t5 - x5_g_t5 - x6_e_t5 >= - 1

n_e_g_t5 - p5_e6_g_t5 >= 0
n_e_g_t5 - p5_g6_e_t5 >= 0

p6_e7_g_t5 - x6_e_t5 <= 0
p6_e7_g_t5 - x7_g_t5 <= 0
p6_e7_g_t5 - x6_e_t5 - x7_g_t5 >= - 1

p6_g7_e_t5 - x6_g_t5 <= 0
p6_g7_e_t5 - x7_e_t5 <= 0
p6_g7_e_t5 - x6_g_t5 - x7_e_t5 >= - 1

n_e_g_t5 - p6_e7_g_t5 >= 0
n_e_g_t5 - p6_g7_e_t5 >= 0

p0_e1_g_t5 + p0_g1_e_t5 + p1_e2_g_t5 + p1_g2_e_t5 + p2_e3_g_t5 + p2_g3_e_t5 + p3_e4_g_t5 + p3_g4_e_t5 + p4_e5_g_t5 + p4_g5_e_t5 + p5_e6_g_t5 + p5_g6_e_t5 + p6_e7_g_t5 + p6_g7_e_t5 - n_e_g_t5 >= 0

\Time step : 6 qbit (e,g)
p0_e1_g_t6 - x0_e_t6 <= 0
p0_e1_g_t6 - x1_g_t6 <= 0
p0_e1_g_t6 - x0_e_t6 - x1_g_t6 >= - 1

p0_g1_e_t6 - x0_g_t6 <= 0
p0_g1_e_t6 - x1_e_t6 <= 0
p0_g1_e_t6 - x0_g_t6 - x1_e_t6 >= - 1

n_e_g_t6 - p0_e1_g_t6 >= 0
n_e_g_t6 - p0_g1_e_t6 >= 0

p1_e2_g_t6 - x1_e_t6 <= 0
p1_e2_g_t6 - x2_g_t6 <= 0
p1_e2_g_t6 - x1_e_t6 - x2_g_t6 >= - 1

p1_g2_e_t6 - x1_g_t6 <= 0
p1_g2_e_t6 - x2_e_t6 <= 0
p1_g2_e_t6 - x1_g_t6 - x2_e_t6 >= - 1

n_e_g_t6 - p1_e2_g_t6 >= 0
n_e_g_t6 - p1_g2_e_t6 >= 0

p2_e3_g_t6 - x2_e_t6 <= 0
p2_e3_g_t6 - x3_g_t6 <= 0
p2_e3_g_t6 - x2_e_t6 - x3_g_t6 >= - 1

p2_g3_e_t6 - x2_g_t6 <= 0
p2_g3_e_t6 - x3_e_t6 <= 0
p2_g3_e_t6 - x2_g_t6 - x3_e_t6 >= - 1

n_e_g_t6 - p2_e3_g_t6 >= 0
n_e_g_t6 - p2_g3_e_t6 >= 0

p3_e4_g_t6 - x3_e_t6 <= 0
p3_e4_g_t6 - x4_g_t6 <= 0
p3_e4_g_t6 - x3_e_t6 - x4_g_t6 >= - 1

p3_g4_e_t6 - x3_g_t6 <= 0
p3_g4_e_t6 - x4_e_t6 <= 0
p3_g4_e_t6 - x3_g_t6 - x4_e_t6 >= - 1

n_e_g_t6 - p3_e4_g_t6 >= 0
n_e_g_t6 - p3_g4_e_t6 >= 0

p4_e5_g_t6 - x4_e_t6 <= 0
p4_e5_g_t6 - x5_g_t6 <= 0
p4_e5_g_t6 - x4_e_t6 - x5_g_t6 >= - 1

p4_g5_e_t6 - x4_g_t6 <= 0
p4_g5_e_t6 - x5_e_t6 <= 0
p4_g5_e_t6 - x4_g_t6 - x5_e_t6 >= - 1

n_e_g_t6 - p4_e5_g_t6 >= 0
n_e_g_t6 - p4_g5_e_t6 >= 0

p5_e6_g_t6 - x5_e_t6 <= 0
p5_e6_g_t6 - x6_g_t6 <= 0
p5_e6_g_t6 - x5_e_t6 - x6_g_t6 >= - 1

p5_g6_e_t6 - x5_g_t6 <= 0
p5_g6_e_t6 - x6_e_t6 <= 0
p5_g6_e_t6 - x5_g_t6 - x6_e_t6 >= - 1

n_e_g_t6 - p5_e6_g_t6 >= 0
n_e_g_t6 - p5_g6_e_t6 >= 0

p6_e7_g_t6 - x6_e_t6 <= 0
p6_e7_g_t6 - x7_g_t6 <= 0
p6_e7_g_t6 - x6_e_t6 - x7_g_t6 >= - 1

p6_g7_e_t6 - x6_g_t6 <= 0
p6_g7_e_t6 - x7_e_t6 <= 0
p6_g7_e_t6 - x6_g_t6 - x7_e_t6 >= - 1

n_e_g_t6 - p6_e7_g_t6 >= 0
n_e_g_t6 - p6_g7_e_t6 >= 0

p0_e1_g_t6 + p0_g1_e_t6 + p1_e2_g_t6 + p1_g2_e_t6 + p2_e3_g_t6 + p2_g3_e_t6 + p3_e4_g_t6 + p3_g4_e_t6 + p4_e5_g_t6 + p4_g5_e_t6 + p5_e6_g_t6 + p5_g6_e_t6 + p6_e7_g_t6 + p6_g7_e_t6 - n_e_g_t6 >= 0

\Time step : 7 qbit (e,g)
p0_e1_g_t7 - x0_e_t7 <= 0
p0_e1_g_t7 - x1_g_t7 <= 0
p0_e1_g_t7 - x0_e_t7 - x1_g_t7 >= - 1

p0_g1_e_t7 - x0_g_t7 <= 0
p0_g1_e_t7 - x1_e_t7 <= 0
p0_g1_e_t7 - x0_g_t7 - x1_e_t7 >= - 1

n_e_g_t7 - p0_e1_g_t7 >= 0
n_e_g_t7 - p0_g1_e_t7 >= 0

p1_e2_g_t7 - x1_e_t7 <= 0
p1_e2_g_t7 - x2_g_t7 <= 0
p1_e2_g_t7 - x1_e_t7 - x2_g_t7 >= - 1

p1_g2_e_t7 - x1_g_t7 <= 0
p1_g2_e_t7 - x2_e_t7 <= 0
p1_g2_e_t7 - x1_g_t7 - x2_e_t7 >= - 1

n_e_g_t7 - p1_e2_g_t7 >= 0
n_e_g_t7 - p1_g2_e_t7 >= 0

p2_e3_g_t7 - x2_e_t7 <= 0
p2_e3_g_t7 - x3_g_t7 <= 0
p2_e3_g_t7 - x2_e_t7 - x3_g_t7 >= - 1

p2_g3_e_t7 - x2_g_t7 <= 0
p2_g3_e_t7 - x3_e_t7 <= 0
p2_g3_e_t7 - x2_g_t7 - x3_e_t7 >= - 1

n_e_g_t7 - p2_e3_g_t7 >= 0
n_e_g_t7 - p2_g3_e_t7 >= 0

p3_e4_g_t7 - x3_e_t7 <= 0
p3_e4_g_t7 - x4_g_t7 <= 0
p3_e4_g_t7 - x3_e_t7 - x4_g_t7 >= - 1

p3_g4_e_t7 - x3_g_t7 <= 0
p3_g4_e_t7 - x4_e_t7 <= 0
p3_g4_e_t7 - x3_g_t7 - x4_e_t7 >= - 1

n_e_g_t7 - p3_e4_g_t7 >= 0
n_e_g_t7 - p3_g4_e_t7 >= 0

p4_e5_g_t7 - x4_e_t7 <= 0
p4_e5_g_t7 - x5_g_t7 <= 0
p4_e5_g_t7 - x4_e_t7 - x5_g_t7 >= - 1

p4_g5_e_t7 - x4_g_t7 <= 0
p4_g5_e_t7 - x5_e_t7 <= 0
p4_g5_e_t7 - x4_g_t7 - x5_e_t7 >= - 1

n_e_g_t7 - p4_e5_g_t7 >= 0
n_e_g_t7 - p4_g5_e_t7 >= 0

p5_e6_g_t7 - x5_e_t7 <= 0
p5_e6_g_t7 - x6_g_t7 <= 0
p5_e6_g_t7 - x5_e_t7 - x6_g_t7 >= - 1

p5_g6_e_t7 - x5_g_t7 <= 0
p5_g6_e_t7 - x6_e_t7 <= 0
p5_g6_e_t7 - x5_g_t7 - x6_e_t7 >= - 1

n_e_g_t7 - p5_e6_g_t7 >= 0
n_e_g_t7 - p5_g6_e_t7 >= 0

p6_e7_g_t7 - x6_e_t7 <= 0
p6_e7_g_t7 - x7_g_t7 <= 0
p6_e7_g_t7 - x6_e_t7 - x7_g_t7 >= - 1

p6_g7_e_t7 - x6_g_t7 <= 0
p6_g7_e_t7 - x7_e_t7 <= 0
p6_g7_e_t7 - x6_g_t7 - x7_e_t7 >= - 1

n_e_g_t7 - p6_e7_g_t7 >= 0
n_e_g_t7 - p6_g7_e_t7 >= 0

p0_e1_g_t7 + p0_g1_e_t7 + p1_e2_g_t7 + p1_g2_e_t7 + p2_e3_g_t7 + p2_g3_e_t7 + p3_e4_g_t7 + p3_g4_e_t7 + p4_e5_g_t7 + p4_g5_e_t7 + p5_e6_g_t7 + p5_g6_e_t7 + p6_e7_g_t7 + p6_g7_e_t7 - n_e_g_t7 >= 0

\Time step : 8 qbit (e,g)
p0_e1_g_t8 - x0_e_t8 <= 0
p0_e1_g_t8 - x1_g_t8 <= 0
p0_e1_g_t8 - x0_e_t8 - x1_g_t8 >= - 1

p0_g1_e_t8 - x0_g_t8 <= 0
p0_g1_e_t8 - x1_e_t8 <= 0
p0_g1_e_t8 - x0_g_t8 - x1_e_t8 >= - 1

n_e_g_t8 - p0_e1_g_t8 >= 0
n_e_g_t8 - p0_g1_e_t8 >= 0

p1_e2_g_t8 - x1_e_t8 <= 0
p1_e2_g_t8 - x2_g_t8 <= 0
p1_e2_g_t8 - x1_e_t8 - x2_g_t8 >= - 1

p1_g2_e_t8 - x1_g_t8 <= 0
p1_g2_e_t8 - x2_e_t8 <= 0
p1_g2_e_t8 - x1_g_t8 - x2_e_t8 >= - 1

n_e_g_t8 - p1_e2_g_t8 >= 0
n_e_g_t8 - p1_g2_e_t8 >= 0

p2_e3_g_t8 - x2_e_t8 <= 0
p2_e3_g_t8 - x3_g_t8 <= 0
p2_e3_g_t8 - x2_e_t8 - x3_g_t8 >= - 1

p2_g3_e_t8 - x2_g_t8 <= 0
p2_g3_e_t8 - x3_e_t8 <= 0
p2_g3_e_t8 - x2_g_t8 - x3_e_t8 >= - 1

n_e_g_t8 - p2_e3_g_t8 >= 0
n_e_g_t8 - p2_g3_e_t8 >= 0

p3_e4_g_t8 - x3_e_t8 <= 0
p3_e4_g_t8 - x4_g_t8 <= 0
p3_e4_g_t8 - x3_e_t8 - x4_g_t8 >= - 1

p3_g4_e_t8 - x3_g_t8 <= 0
p3_g4_e_t8 - x4_e_t8 <= 0
p3_g4_e_t8 - x3_g_t8 - x4_e_t8 >= - 1

n_e_g_t8 - p3_e4_g_t8 >= 0
n_e_g_t8 - p3_g4_e_t8 >= 0

p4_e5_g_t8 - x4_e_t8 <= 0
p4_e5_g_t8 - x5_g_t8 <= 0
p4_e5_g_t8 - x4_e_t8 - x5_g_t8 >= - 1

p4_g5_e_t8 - x4_g_t8 <= 0
p4_g5_e_t8 - x5_e_t8 <= 0
p4_g5_e_t8 - x4_g_t8 - x5_e_t8 >= - 1

n_e_g_t8 - p4_e5_g_t8 >= 0
n_e_g_t8 - p4_g5_e_t8 >= 0

p5_e6_g_t8 - x5_e_t8 <= 0
p5_e6_g_t8 - x6_g_t8 <= 0
p5_e6_g_t8 - x5_e_t8 - x6_g_t8 >= - 1

p5_g6_e_t8 - x5_g_t8 <= 0
p5_g6_e_t8 - x6_e_t8 <= 0
p5_g6_e_t8 - x5_g_t8 - x6_e_t8 >= - 1

n_e_g_t8 - p5_e6_g_t8 >= 0
n_e_g_t8 - p5_g6_e_t8 >= 0

p6_e7_g_t8 - x6_e_t8 <= 0
p6_e7_g_t8 - x7_g_t8 <= 0
p6_e7_g_t8 - x6_e_t8 - x7_g_t8 >= - 1

p6_g7_e_t8 - x6_g_t8 <= 0
p6_g7_e_t8 - x7_e_t8 <= 0
p6_g7_e_t8 - x6_g_t8 - x7_e_t8 >= - 1

n_e_g_t8 - p6_e7_g_t8 >= 0
n_e_g_t8 - p6_g7_e_t8 >= 0

p0_e1_g_t8 + p0_g1_e_t8 + p1_e2_g_t8 + p1_g2_e_t8 + p2_e3_g_t8 + p2_g3_e_t8 + p3_e4_g_t8 + p3_g4_e_t8 + p4_e5_g_t8 + p4_g5_e_t8 + p5_e6_g_t8 + p5_g6_e_t8 + p6_e7_g_t8 + p6_g7_e_t8 - n_e_g_t8 >= 0

\Time step : 9 qbit (e,g)
p0_e1_g_t9 - x0_e_t9 <= 0
p0_e1_g_t9 - x1_g_t9 <= 0
p0_e1_g_t9 - x0_e_t9 - x1_g_t9 >= - 1

p0_g1_e_t9 - x0_g_t9 <= 0
p0_g1_e_t9 - x1_e_t9 <= 0
p0_g1_e_t9 - x0_g_t9 - x1_e_t9 >= - 1

n_e_g_t9 - p0_e1_g_t9 >= 0
n_e_g_t9 - p0_g1_e_t9 >= 0

p1_e2_g_t9 - x1_e_t9 <= 0
p1_e2_g_t9 - x2_g_t9 <= 0
p1_e2_g_t9 - x1_e_t9 - x2_g_t9 >= - 1

p1_g2_e_t9 - x1_g_t9 <= 0
p1_g2_e_t9 - x2_e_t9 <= 0
p1_g2_e_t9 - x1_g_t9 - x2_e_t9 >= - 1

n_e_g_t9 - p1_e2_g_t9 >= 0
n_e_g_t9 - p1_g2_e_t9 >= 0

p2_e3_g_t9 - x2_e_t9 <= 0
p2_e3_g_t9 - x3_g_t9 <= 0
p2_e3_g_t9 - x2_e_t9 - x3_g_t9 >= - 1

p2_g3_e_t9 - x2_g_t9 <= 0
p2_g3_e_t9 - x3_e_t9 <= 0
p2_g3_e_t9 - x2_g_t9 - x3_e_t9 >= - 1

n_e_g_t9 - p2_e3_g_t9 >= 0
n_e_g_t9 - p2_g3_e_t9 >= 0

p3_e4_g_t9 - x3_e_t9 <= 0
p3_e4_g_t9 - x4_g_t9 <= 0
p3_e4_g_t9 - x3_e_t9 - x4_g_t9 >= - 1

p3_g4_e_t9 - x3_g_t9 <= 0
p3_g4_e_t9 - x4_e_t9 <= 0
p3_g4_e_t9 - x3_g_t9 - x4_e_t9 >= - 1

n_e_g_t9 - p3_e4_g_t9 >= 0
n_e_g_t9 - p3_g4_e_t9 >= 0

p4_e5_g_t9 - x4_e_t9 <= 0
p4_e5_g_t9 - x5_g_t9 <= 0
p4_e5_g_t9 - x4_e_t9 - x5_g_t9 >= - 1

p4_g5_e_t9 - x4_g_t9 <= 0
p4_g5_e_t9 - x5_e_t9 <= 0
p4_g5_e_t9 - x4_g_t9 - x5_e_t9 >= - 1

n_e_g_t9 - p4_e5_g_t9 >= 0
n_e_g_t9 - p4_g5_e_t9 >= 0

p5_e6_g_t9 - x5_e_t9 <= 0
p5_e6_g_t9 - x6_g_t9 <= 0
p5_e6_g_t9 - x5_e_t9 - x6_g_t9 >= - 1

p5_g6_e_t9 - x5_g_t9 <= 0
p5_g6_e_t9 - x6_e_t9 <= 0
p5_g6_e_t9 - x5_g_t9 - x6_e_t9 >= - 1

n_e_g_t9 - p5_e6_g_t9 >= 0
n_e_g_t9 - p5_g6_e_t9 >= 0

p6_e7_g_t9 - x6_e_t9 <= 0
p6_e7_g_t9 - x7_g_t9 <= 0
p6_e7_g_t9 - x6_e_t9 - x7_g_t9 >= - 1

p6_g7_e_t9 - x6_g_t9 <= 0
p6_g7_e_t9 - x7_e_t9 <= 0
p6_g7_e_t9 - x6_g_t9 - x7_e_t9 >= - 1

n_e_g_t9 - p6_e7_g_t9 >= 0
n_e_g_t9 - p6_g7_e_t9 >= 0

p0_e1_g_t9 + p0_g1_e_t9 + p1_e2_g_t9 + p1_g2_e_t9 + p2_e3_g_t9 + p2_g3_e_t9 + p3_e4_g_t9 + p3_g4_e_t9 + p4_e5_g_t9 + p4_g5_e_t9 + p5_e6_g_t9 + p5_g6_e_t9 + p6_e7_g_t9 + p6_g7_e_t9 - n_e_g_t9 >= 0

\Time step : 10 qbit (e,g)
p0_e1_g_t10 - x0_e_t10 <= 0
p0_e1_g_t10 - x1_g_t10 <= 0
p0_e1_g_t10 - x0_e_t10 - x1_g_t10 >= - 1

p0_g1_e_t10 - x0_g_t10 <= 0
p0_g1_e_t10 - x1_e_t10 <= 0
p0_g1_e_t10 - x0_g_t10 - x1_e_t10 >= - 1

n_e_g_t10 - p0_e1_g_t10 >= 0
n_e_g_t10 - p0_g1_e_t10 >= 0

p1_e2_g_t10 - x1_e_t10 <= 0
p1_e2_g_t10 - x2_g_t10 <= 0
p1_e2_g_t10 - x1_e_t10 - x2_g_t10 >= - 1

p1_g2_e_t10 - x1_g_t10 <= 0
p1_g2_e_t10 - x2_e_t10 <= 0
p1_g2_e_t10 - x1_g_t10 - x2_e_t10 >= - 1

n_e_g_t10 - p1_e2_g_t10 >= 0
n_e_g_t10 - p1_g2_e_t10 >= 0

p2_e3_g_t10 - x2_e_t10 <= 0
p2_e3_g_t10 - x3_g_t10 <= 0
p2_e3_g_t10 - x2_e_t10 - x3_g_t10 >= - 1

p2_g3_e_t10 - x2_g_t10 <= 0
p2_g3_e_t10 - x3_e_t10 <= 0
p2_g3_e_t10 - x2_g_t10 - x3_e_t10 >= - 1

n_e_g_t10 - p2_e3_g_t10 >= 0
n_e_g_t10 - p2_g3_e_t10 >= 0

p3_e4_g_t10 - x3_e_t10 <= 0
p3_e4_g_t10 - x4_g_t10 <= 0
p3_e4_g_t10 - x3_e_t10 - x4_g_t10 >= - 1

p3_g4_e_t10 - x3_g_t10 <= 0
p3_g4_e_t10 - x4_e_t10 <= 0
p3_g4_e_t10 - x3_g_t10 - x4_e_t10 >= - 1

n_e_g_t10 - p3_e4_g_t10 >= 0
n_e_g_t10 - p3_g4_e_t10 >= 0

p4_e5_g_t10 - x4_e_t10 <= 0
p4_e5_g_t10 - x5_g_t10 <= 0
p4_e5_g_t10 - x4_e_t10 - x5_g_t10 >= - 1

p4_g5_e_t10 - x4_g_t10 <= 0
p4_g5_e_t10 - x5_e_t10 <= 0
p4_g5_e_t10 - x4_g_t10 - x5_e_t10 >= - 1

n_e_g_t10 - p4_e5_g_t10 >= 0
n_e_g_t10 - p4_g5_e_t10 >= 0

p5_e6_g_t10 - x5_e_t10 <= 0
p5_e6_g_t10 - x6_g_t10 <= 0
p5_e6_g_t10 - x5_e_t10 - x6_g_t10 >= - 1

p5_g6_e_t10 - x5_g_t10 <= 0
p5_g6_e_t10 - x6_e_t10 <= 0
p5_g6_e_t10 - x5_g_t10 - x6_e_t10 >= - 1

n_e_g_t10 - p5_e6_g_t10 >= 0
n_e_g_t10 - p5_g6_e_t10 >= 0

p6_e7_g_t10 - x6_e_t10 <= 0
p6_e7_g_t10 - x7_g_t10 <= 0
p6_e7_g_t10 - x6_e_t10 - x7_g_t10 >= - 1

p6_g7_e_t10 - x6_g_t10 <= 0
p6_g7_e_t10 - x7_e_t10 <= 0
p6_g7_e_t10 - x6_g_t10 - x7_e_t10 >= - 1

n_e_g_t10 - p6_e7_g_t10 >= 0
n_e_g_t10 - p6_g7_e_t10 >= 0

p0_e1_g_t10 + p0_g1_e_t10 + p1_e2_g_t10 + p1_g2_e_t10 + p2_e3_g_t10 + p2_g3_e_t10 + p3_e4_g_t10 + p3_g4_e_t10 + p4_e5_g_t10 + p4_g5_e_t10 + p5_e6_g_t10 + p5_g6_e_t10 + p6_e7_g_t10 + p6_g7_e_t10 - n_e_g_t10 >= 0

\Time step : 11 qbit (e,g)
p0_e1_g_t11 - x0_e_t11 <= 0
p0_e1_g_t11 - x1_g_t11 <= 0
p0_e1_g_t11 - x0_e_t11 - x1_g_t11 >= - 1

p0_g1_e_t11 - x0_g_t11 <= 0
p0_g1_e_t11 - x1_e_t11 <= 0
p0_g1_e_t11 - x0_g_t11 - x1_e_t11 >= - 1

n_e_g_t11 - p0_e1_g_t11 >= 0
n_e_g_t11 - p0_g1_e_t11 >= 0

p1_e2_g_t11 - x1_e_t11 <= 0
p1_e2_g_t11 - x2_g_t11 <= 0
p1_e2_g_t11 - x1_e_t11 - x2_g_t11 >= - 1

p1_g2_e_t11 - x1_g_t11 <= 0
p1_g2_e_t11 - x2_e_t11 <= 0
p1_g2_e_t11 - x1_g_t11 - x2_e_t11 >= - 1

n_e_g_t11 - p1_e2_g_t11 >= 0
n_e_g_t11 - p1_g2_e_t11 >= 0

p2_e3_g_t11 - x2_e_t11 <= 0
p2_e3_g_t11 - x3_g_t11 <= 0
p2_e3_g_t11 - x2_e_t11 - x3_g_t11 >= - 1

p2_g3_e_t11 - x2_g_t11 <= 0
p2_g3_e_t11 - x3_e_t11 <= 0
p2_g3_e_t11 - x2_g_t11 - x3_e_t11 >= - 1

n_e_g_t11 - p2_e3_g_t11 >= 0
n_e_g_t11 - p2_g3_e_t11 >= 0

p3_e4_g_t11 - x3_e_t11 <= 0
p3_e4_g_t11 - x4_g_t11 <= 0
p3_e4_g_t11 - x3_e_t11 - x4_g_t11 >= - 1

p3_g4_e_t11 - x3_g_t11 <= 0
p3_g4_e_t11 - x4_e_t11 <= 0
p3_g4_e_t11 - x3_g_t11 - x4_e_t11 >= - 1

n_e_g_t11 - p3_e4_g_t11 >= 0
n_e_g_t11 - p3_g4_e_t11 >= 0

p4_e5_g_t11 - x4_e_t11 <= 0
p4_e5_g_t11 - x5_g_t11 <= 0
p4_e5_g_t11 - x4_e_t11 - x5_g_t11 >= - 1

p4_g5_e_t11 - x4_g_t11 <= 0
p4_g5_e_t11 - x5_e_t11 <= 0
p4_g5_e_t11 - x4_g_t11 - x5_e_t11 >= - 1

n_e_g_t11 - p4_e5_g_t11 >= 0
n_e_g_t11 - p4_g5_e_t11 >= 0

p5_e6_g_t11 - x5_e_t11 <= 0
p5_e6_g_t11 - x6_g_t11 <= 0
p5_e6_g_t11 - x5_e_t11 - x6_g_t11 >= - 1

p5_g6_e_t11 - x5_g_t11 <= 0
p5_g6_e_t11 - x6_e_t11 <= 0
p5_g6_e_t11 - x5_g_t11 - x6_e_t11 >= - 1

n_e_g_t11 - p5_e6_g_t11 >= 0
n_e_g_t11 - p5_g6_e_t11 >= 0

p6_e7_g_t11 - x6_e_t11 <= 0
p6_e7_g_t11 - x7_g_t11 <= 0
p6_e7_g_t11 - x6_e_t11 - x7_g_t11 >= - 1

p6_g7_e_t11 - x6_g_t11 <= 0
p6_g7_e_t11 - x7_e_t11 <= 0
p6_g7_e_t11 - x6_g_t11 - x7_e_t11 >= - 1

n_e_g_t11 - p6_e7_g_t11 >= 0
n_e_g_t11 - p6_g7_e_t11 >= 0

p0_e1_g_t11 + p0_g1_e_t11 + p1_e2_g_t11 + p1_g2_e_t11 + p2_e3_g_t11 + p2_g3_e_t11 + p3_e4_g_t11 + p3_g4_e_t11 + p4_e5_g_t11 + p4_g5_e_t11 + p5_e6_g_t11 + p5_g6_e_t11 + p6_e7_g_t11 + p6_g7_e_t11 - n_e_g_t11 >= 0

\Time step : 12 qbit (e,g)
p0_e1_g_t12 - x0_e_t12 <= 0
p0_e1_g_t12 - x1_g_t12 <= 0
p0_e1_g_t12 - x0_e_t12 - x1_g_t12 >= - 1

p0_g1_e_t12 - x0_g_t12 <= 0
p0_g1_e_t12 - x1_e_t12 <= 0
p0_g1_e_t12 - x0_g_t12 - x1_e_t12 >= - 1

n_e_g_t12 - p0_e1_g_t12 >= 0
n_e_g_t12 - p0_g1_e_t12 >= 0

p1_e2_g_t12 - x1_e_t12 <= 0
p1_e2_g_t12 - x2_g_t12 <= 0
p1_e2_g_t12 - x1_e_t12 - x2_g_t12 >= - 1

p1_g2_e_t12 - x1_g_t12 <= 0
p1_g2_e_t12 - x2_e_t12 <= 0
p1_g2_e_t12 - x1_g_t12 - x2_e_t12 >= - 1

n_e_g_t12 - p1_e2_g_t12 >= 0
n_e_g_t12 - p1_g2_e_t12 >= 0

p2_e3_g_t12 - x2_e_t12 <= 0
p2_e3_g_t12 - x3_g_t12 <= 0
p2_e3_g_t12 - x2_e_t12 - x3_g_t12 >= - 1

p2_g3_e_t12 - x2_g_t12 <= 0
p2_g3_e_t12 - x3_e_t12 <= 0
p2_g3_e_t12 - x2_g_t12 - x3_e_t12 >= - 1

n_e_g_t12 - p2_e3_g_t12 >= 0
n_e_g_t12 - p2_g3_e_t12 >= 0

p3_e4_g_t12 - x3_e_t12 <= 0
p3_e4_g_t12 - x4_g_t12 <= 0
p3_e4_g_t12 - x3_e_t12 - x4_g_t12 >= - 1

p3_g4_e_t12 - x3_g_t12 <= 0
p3_g4_e_t12 - x4_e_t12 <= 0
p3_g4_e_t12 - x3_g_t12 - x4_e_t12 >= - 1

n_e_g_t12 - p3_e4_g_t12 >= 0
n_e_g_t12 - p3_g4_e_t12 >= 0

p4_e5_g_t12 - x4_e_t12 <= 0
p4_e5_g_t12 - x5_g_t12 <= 0
p4_e5_g_t12 - x4_e_t12 - x5_g_t12 >= - 1

p4_g5_e_t12 - x4_g_t12 <= 0
p4_g5_e_t12 - x5_e_t12 <= 0
p4_g5_e_t12 - x4_g_t12 - x5_e_t12 >= - 1

n_e_g_t12 - p4_e5_g_t12 >= 0
n_e_g_t12 - p4_g5_e_t12 >= 0

p5_e6_g_t12 - x5_e_t12 <= 0
p5_e6_g_t12 - x6_g_t12 <= 0
p5_e6_g_t12 - x5_e_t12 - x6_g_t12 >= - 1

p5_g6_e_t12 - x5_g_t12 <= 0
p5_g6_e_t12 - x6_e_t12 <= 0
p5_g6_e_t12 - x5_g_t12 - x6_e_t12 >= - 1

n_e_g_t12 - p5_e6_g_t12 >= 0
n_e_g_t12 - p5_g6_e_t12 >= 0

p6_e7_g_t12 - x6_e_t12 <= 0
p6_e7_g_t12 - x7_g_t12 <= 0
p6_e7_g_t12 - x6_e_t12 - x7_g_t12 >= - 1

p6_g7_e_t12 - x6_g_t12 <= 0
p6_g7_e_t12 - x7_e_t12 <= 0
p6_g7_e_t12 - x6_g_t12 - x7_e_t12 >= - 1

n_e_g_t12 - p6_e7_g_t12 >= 0
n_e_g_t12 - p6_g7_e_t12 >= 0

p0_e1_g_t12 + p0_g1_e_t12 + p1_e2_g_t12 + p1_g2_e_t12 + p2_e3_g_t12 + p2_g3_e_t12 + p3_e4_g_t12 + p3_g4_e_t12 + p4_e5_g_t12 + p4_g5_e_t12 + p5_e6_g_t12 + p5_g6_e_t12 + p6_e7_g_t12 + p6_g7_e_t12 - n_e_g_t12 >= 0

\Time step : 13 qbit (e,g)
p0_e1_g_t13 - x0_e_t13 <= 0
p0_e1_g_t13 - x1_g_t13 <= 0
p0_e1_g_t13 - x0_e_t13 - x1_g_t13 >= - 1

p0_g1_e_t13 - x0_g_t13 <= 0
p0_g1_e_t13 - x1_e_t13 <= 0
p0_g1_e_t13 - x0_g_t13 - x1_e_t13 >= - 1

n_e_g_t13 - p0_e1_g_t13 >= 0
n_e_g_t13 - p0_g1_e_t13 >= 0

p1_e2_g_t13 - x1_e_t13 <= 0
p1_e2_g_t13 - x2_g_t13 <= 0
p1_e2_g_t13 - x1_e_t13 - x2_g_t13 >= - 1

p1_g2_e_t13 - x1_g_t13 <= 0
p1_g2_e_t13 - x2_e_t13 <= 0
p1_g2_e_t13 - x1_g_t13 - x2_e_t13 >= - 1

n_e_g_t13 - p1_e2_g_t13 >= 0
n_e_g_t13 - p1_g2_e_t13 >= 0

p2_e3_g_t13 - x2_e_t13 <= 0
p2_e3_g_t13 - x3_g_t13 <= 0
p2_e3_g_t13 - x2_e_t13 - x3_g_t13 >= - 1

p2_g3_e_t13 - x2_g_t13 <= 0
p2_g3_e_t13 - x3_e_t13 <= 0
p2_g3_e_t13 - x2_g_t13 - x3_e_t13 >= - 1

n_e_g_t13 - p2_e3_g_t13 >= 0
n_e_g_t13 - p2_g3_e_t13 >= 0

p3_e4_g_t13 - x3_e_t13 <= 0
p3_e4_g_t13 - x4_g_t13 <= 0
p3_e4_g_t13 - x3_e_t13 - x4_g_t13 >= - 1

p3_g4_e_t13 - x3_g_t13 <= 0
p3_g4_e_t13 - x4_e_t13 <= 0
p3_g4_e_t13 - x3_g_t13 - x4_e_t13 >= - 1

n_e_g_t13 - p3_e4_g_t13 >= 0
n_e_g_t13 - p3_g4_e_t13 >= 0

p4_e5_g_t13 - x4_e_t13 <= 0
p4_e5_g_t13 - x5_g_t13 <= 0
p4_e5_g_t13 - x4_e_t13 - x5_g_t13 >= - 1

p4_g5_e_t13 - x4_g_t13 <= 0
p4_g5_e_t13 - x5_e_t13 <= 0
p4_g5_e_t13 - x4_g_t13 - x5_e_t13 >= - 1

n_e_g_t13 - p4_e5_g_t13 >= 0
n_e_g_t13 - p4_g5_e_t13 >= 0

p5_e6_g_t13 - x5_e_t13 <= 0
p5_e6_g_t13 - x6_g_t13 <= 0
p5_e6_g_t13 - x5_e_t13 - x6_g_t13 >= - 1

p5_g6_e_t13 - x5_g_t13 <= 0
p5_g6_e_t13 - x6_e_t13 <= 0
p5_g6_e_t13 - x5_g_t13 - x6_e_t13 >= - 1

n_e_g_t13 - p5_e6_g_t13 >= 0
n_e_g_t13 - p5_g6_e_t13 >= 0

p6_e7_g_t13 - x6_e_t13 <= 0
p6_e7_g_t13 - x7_g_t13 <= 0
p6_e7_g_t13 - x6_e_t13 - x7_g_t13 >= - 1

p6_g7_e_t13 - x6_g_t13 <= 0
p6_g7_e_t13 - x7_e_t13 <= 0
p6_g7_e_t13 - x6_g_t13 - x7_e_t13 >= - 1

n_e_g_t13 - p6_e7_g_t13 >= 0
n_e_g_t13 - p6_g7_e_t13 >= 0

p0_e1_g_t13 + p0_g1_e_t13 + p1_e2_g_t13 + p1_g2_e_t13 + p2_e3_g_t13 + p2_g3_e_t13 + p3_e4_g_t13 + p3_g4_e_t13 + p4_e5_g_t13 + p4_g5_e_t13 + p5_e6_g_t13 + p5_g6_e_t13 + p6_e7_g_t13 + p6_g7_e_t13 - n_e_g_t13 >= 0

\Time step : 14 qbit (e,g)
p0_e1_g_t14 - x0_e_t14 <= 0
p0_e1_g_t14 - x1_g_t14 <= 0
p0_e1_g_t14 - x0_e_t14 - x1_g_t14 >= - 1

p0_g1_e_t14 - x0_g_t14 <= 0
p0_g1_e_t14 - x1_e_t14 <= 0
p0_g1_e_t14 - x0_g_t14 - x1_e_t14 >= - 1

n_e_g_t14 - p0_e1_g_t14 >= 0
n_e_g_t14 - p0_g1_e_t14 >= 0

p1_e2_g_t14 - x1_e_t14 <= 0
p1_e2_g_t14 - x2_g_t14 <= 0
p1_e2_g_t14 - x1_e_t14 - x2_g_t14 >= - 1

p1_g2_e_t14 - x1_g_t14 <= 0
p1_g2_e_t14 - x2_e_t14 <= 0
p1_g2_e_t14 - x1_g_t14 - x2_e_t14 >= - 1

n_e_g_t14 - p1_e2_g_t14 >= 0
n_e_g_t14 - p1_g2_e_t14 >= 0

p2_e3_g_t14 - x2_e_t14 <= 0
p2_e3_g_t14 - x3_g_t14 <= 0
p2_e3_g_t14 - x2_e_t14 - x3_g_t14 >= - 1

p2_g3_e_t14 - x2_g_t14 <= 0
p2_g3_e_t14 - x3_e_t14 <= 0
p2_g3_e_t14 - x2_g_t14 - x3_e_t14 >= - 1

n_e_g_t14 - p2_e3_g_t14 >= 0
n_e_g_t14 - p2_g3_e_t14 >= 0

p3_e4_g_t14 - x3_e_t14 <= 0
p3_e4_g_t14 - x4_g_t14 <= 0
p3_e4_g_t14 - x3_e_t14 - x4_g_t14 >= - 1

p3_g4_e_t14 - x3_g_t14 <= 0
p3_g4_e_t14 - x4_e_t14 <= 0
p3_g4_e_t14 - x3_g_t14 - x4_e_t14 >= - 1

n_e_g_t14 - p3_e4_g_t14 >= 0
n_e_g_t14 - p3_g4_e_t14 >= 0

p4_e5_g_t14 - x4_e_t14 <= 0
p4_e5_g_t14 - x5_g_t14 <= 0
p4_e5_g_t14 - x4_e_t14 - x5_g_t14 >= - 1

p4_g5_e_t14 - x4_g_t14 <= 0
p4_g5_e_t14 - x5_e_t14 <= 0
p4_g5_e_t14 - x4_g_t14 - x5_e_t14 >= - 1

n_e_g_t14 - p4_e5_g_t14 >= 0
n_e_g_t14 - p4_g5_e_t14 >= 0

p5_e6_g_t14 - x5_e_t14 <= 0
p5_e6_g_t14 - x6_g_t14 <= 0
p5_e6_g_t14 - x5_e_t14 - x6_g_t14 >= - 1

p5_g6_e_t14 - x5_g_t14 <= 0
p5_g6_e_t14 - x6_e_t14 <= 0
p5_g6_e_t14 - x5_g_t14 - x6_e_t14 >= - 1

n_e_g_t14 - p5_e6_g_t14 >= 0
n_e_g_t14 - p5_g6_e_t14 >= 0

p6_e7_g_t14 - x6_e_t14 <= 0
p6_e7_g_t14 - x7_g_t14 <= 0
p6_e7_g_t14 - x6_e_t14 - x7_g_t14 >= - 1

p6_g7_e_t14 - x6_g_t14 <= 0
p6_g7_e_t14 - x7_e_t14 <= 0
p6_g7_e_t14 - x6_g_t14 - x7_e_t14 >= - 1

n_e_g_t14 - p6_e7_g_t14 >= 0
n_e_g_t14 - p6_g7_e_t14 >= 0

p0_e1_g_t14 + p0_g1_e_t14 + p1_e2_g_t14 + p1_g2_e_t14 + p2_e3_g_t14 + p2_g3_e_t14 + p3_e4_g_t14 + p3_g4_e_t14 + p4_e5_g_t14 + p4_g5_e_t14 + p5_e6_g_t14 + p5_g6_e_t14 + p6_e7_g_t14 + p6_g7_e_t14 - n_e_g_t14 >= 0

\Time step : 15 qbit (e,g)
p0_e1_g_t15 - x0_e_t15 <= 0
p0_e1_g_t15 - x1_g_t15 <= 0
p0_e1_g_t15 - x0_e_t15 - x1_g_t15 >= - 1

p0_g1_e_t15 - x0_g_t15 <= 0
p0_g1_e_t15 - x1_e_t15 <= 0
p0_g1_e_t15 - x0_g_t15 - x1_e_t15 >= - 1

n_e_g_t15 - p0_e1_g_t15 >= 0
n_e_g_t15 - p0_g1_e_t15 >= 0

p1_e2_g_t15 - x1_e_t15 <= 0
p1_e2_g_t15 - x2_g_t15 <= 0
p1_e2_g_t15 - x1_e_t15 - x2_g_t15 >= - 1

p1_g2_e_t15 - x1_g_t15 <= 0
p1_g2_e_t15 - x2_e_t15 <= 0
p1_g2_e_t15 - x1_g_t15 - x2_e_t15 >= - 1

n_e_g_t15 - p1_e2_g_t15 >= 0
n_e_g_t15 - p1_g2_e_t15 >= 0

p2_e3_g_t15 - x2_e_t15 <= 0
p2_e3_g_t15 - x3_g_t15 <= 0
p2_e3_g_t15 - x2_e_t15 - x3_g_t15 >= - 1

p2_g3_e_t15 - x2_g_t15 <= 0
p2_g3_e_t15 - x3_e_t15 <= 0
p2_g3_e_t15 - x2_g_t15 - x3_e_t15 >= - 1

n_e_g_t15 - p2_e3_g_t15 >= 0
n_e_g_t15 - p2_g3_e_t15 >= 0

p3_e4_g_t15 - x3_e_t15 <= 0
p3_e4_g_t15 - x4_g_t15 <= 0
p3_e4_g_t15 - x3_e_t15 - x4_g_t15 >= - 1

p3_g4_e_t15 - x3_g_t15 <= 0
p3_g4_e_t15 - x4_e_t15 <= 0
p3_g4_e_t15 - x3_g_t15 - x4_e_t15 >= - 1

n_e_g_t15 - p3_e4_g_t15 >= 0
n_e_g_t15 - p3_g4_e_t15 >= 0

p4_e5_g_t15 - x4_e_t15 <= 0
p4_e5_g_t15 - x5_g_t15 <= 0
p4_e5_g_t15 - x4_e_t15 - x5_g_t15 >= - 1

p4_g5_e_t15 - x4_g_t15 <= 0
p4_g5_e_t15 - x5_e_t15 <= 0
p4_g5_e_t15 - x4_g_t15 - x5_e_t15 >= - 1

n_e_g_t15 - p4_e5_g_t15 >= 0
n_e_g_t15 - p4_g5_e_t15 >= 0

p5_e6_g_t15 - x5_e_t15 <= 0
p5_e6_g_t15 - x6_g_t15 <= 0
p5_e6_g_t15 - x5_e_t15 - x6_g_t15 >= - 1

p5_g6_e_t15 - x5_g_t15 <= 0
p5_g6_e_t15 - x6_e_t15 <= 0
p5_g6_e_t15 - x5_g_t15 - x6_e_t15 >= - 1

n_e_g_t15 - p5_e6_g_t15 >= 0
n_e_g_t15 - p5_g6_e_t15 >= 0

p6_e7_g_t15 - x6_e_t15 <= 0
p6_e7_g_t15 - x7_g_t15 <= 0
p6_e7_g_t15 - x6_e_t15 - x7_g_t15 >= - 1

p6_g7_e_t15 - x6_g_t15 <= 0
p6_g7_e_t15 - x7_e_t15 <= 0
p6_g7_e_t15 - x6_g_t15 - x7_e_t15 >= - 1

n_e_g_t15 - p6_e7_g_t15 >= 0
n_e_g_t15 - p6_g7_e_t15 >= 0

p0_e1_g_t15 + p0_g1_e_t15 + p1_e2_g_t15 + p1_g2_e_t15 + p2_e3_g_t15 + p2_g3_e_t15 + p3_e4_g_t15 + p3_g4_e_t15 + p4_e5_g_t15 + p4_g5_e_t15 + p5_e6_g_t15 + p5_g6_e_t15 + p6_e7_g_t15 + p6_g7_e_t15 - n_e_g_t15 >= 0

\Time step : 0 qbit (b,c)
p0_b1_c_t0 - x0_b_t0 <= 0
p0_b1_c_t0 - x1_c_t0 <= 0
p0_b1_c_t0 - x0_b_t0 - x1_c_t0 >= - 1

p0_c1_b_t0 - x0_c_t0 <= 0
p0_c1_b_t0 - x1_b_t0 <= 0
p0_c1_b_t0 - x0_c_t0 - x1_b_t0 >= - 1

n_b_c_t0 - p0_b1_c_t0 >= 0
n_b_c_t0 - p0_c1_b_t0 >= 0

p1_b2_c_t0 - x1_b_t0 <= 0
p1_b2_c_t0 - x2_c_t0 <= 0
p1_b2_c_t0 - x1_b_t0 - x2_c_t0 >= - 1

p1_c2_b_t0 - x1_c_t0 <= 0
p1_c2_b_t0 - x2_b_t0 <= 0
p1_c2_b_t0 - x1_c_t0 - x2_b_t0 >= - 1

n_b_c_t0 - p1_b2_c_t0 >= 0
n_b_c_t0 - p1_c2_b_t0 >= 0

p2_b3_c_t0 - x2_b_t0 <= 0
p2_b3_c_t0 - x3_c_t0 <= 0
p2_b3_c_t0 - x2_b_t0 - x3_c_t0 >= - 1

p2_c3_b_t0 - x2_c_t0 <= 0
p2_c3_b_t0 - x3_b_t0 <= 0
p2_c3_b_t0 - x2_c_t0 - x3_b_t0 >= - 1

n_b_c_t0 - p2_b3_c_t0 >= 0
n_b_c_t0 - p2_c3_b_t0 >= 0

p3_b4_c_t0 - x3_b_t0 <= 0
p3_b4_c_t0 - x4_c_t0 <= 0
p3_b4_c_t0 - x3_b_t0 - x4_c_t0 >= - 1

p3_c4_b_t0 - x3_c_t0 <= 0
p3_c4_b_t0 - x4_b_t0 <= 0
p3_c4_b_t0 - x3_c_t0 - x4_b_t0 >= - 1

n_b_c_t0 - p3_b4_c_t0 >= 0
n_b_c_t0 - p3_c4_b_t0 >= 0

p4_b5_c_t0 - x4_b_t0 <= 0
p4_b5_c_t0 - x5_c_t0 <= 0
p4_b5_c_t0 - x4_b_t0 - x5_c_t0 >= - 1

p4_c5_b_t0 - x4_c_t0 <= 0
p4_c5_b_t0 - x5_b_t0 <= 0
p4_c5_b_t0 - x4_c_t0 - x5_b_t0 >= - 1

n_b_c_t0 - p4_b5_c_t0 >= 0
n_b_c_t0 - p4_c5_b_t0 >= 0

p5_b6_c_t0 - x5_b_t0 <= 0
p5_b6_c_t0 - x6_c_t0 <= 0
p5_b6_c_t0 - x5_b_t0 - x6_c_t0 >= - 1

p5_c6_b_t0 - x5_c_t0 <= 0
p5_c6_b_t0 - x6_b_t0 <= 0
p5_c6_b_t0 - x5_c_t0 - x6_b_t0 >= - 1

n_b_c_t0 - p5_b6_c_t0 >= 0
n_b_c_t0 - p5_c6_b_t0 >= 0

p6_b7_c_t0 - x6_b_t0 <= 0
p6_b7_c_t0 - x7_c_t0 <= 0
p6_b7_c_t0 - x6_b_t0 - x7_c_t0 >= - 1

p6_c7_b_t0 - x6_c_t0 <= 0
p6_c7_b_t0 - x7_b_t0 <= 0
p6_c7_b_t0 - x6_c_t0 - x7_b_t0 >= - 1

n_b_c_t0 - p6_b7_c_t0 >= 0
n_b_c_t0 - p6_c7_b_t0 >= 0

p0_b1_c_t0 + p0_c1_b_t0 + p1_b2_c_t0 + p1_c2_b_t0 + p2_b3_c_t0 + p2_c3_b_t0 + p3_b4_c_t0 + p3_c4_b_t0 + p4_b5_c_t0 + p4_c5_b_t0 + p5_b6_c_t0 + p5_c6_b_t0 + p6_b7_c_t0 + p6_c7_b_t0 - n_b_c_t0 >= 0

\Time step : 1 qbit (b,c)
p0_b1_c_t1 - x0_b_t1 <= 0
p0_b1_c_t1 - x1_c_t1 <= 0
p0_b1_c_t1 - x0_b_t1 - x1_c_t1 >= - 1

p0_c1_b_t1 - x0_c_t1 <= 0
p0_c1_b_t1 - x1_b_t1 <= 0
p0_c1_b_t1 - x0_c_t1 - x1_b_t1 >= - 1

n_b_c_t1 - p0_b1_c_t1 >= 0
n_b_c_t1 - p0_c1_b_t1 >= 0

p1_b2_c_t1 - x1_b_t1 <= 0
p1_b2_c_t1 - x2_c_t1 <= 0
p1_b2_c_t1 - x1_b_t1 - x2_c_t1 >= - 1

p1_c2_b_t1 - x1_c_t1 <= 0
p1_c2_b_t1 - x2_b_t1 <= 0
p1_c2_b_t1 - x1_c_t1 - x2_b_t1 >= - 1

n_b_c_t1 - p1_b2_c_t1 >= 0
n_b_c_t1 - p1_c2_b_t1 >= 0

p2_b3_c_t1 - x2_b_t1 <= 0
p2_b3_c_t1 - x3_c_t1 <= 0
p2_b3_c_t1 - x2_b_t1 - x3_c_t1 >= - 1

p2_c3_b_t1 - x2_c_t1 <= 0
p2_c3_b_t1 - x3_b_t1 <= 0
p2_c3_b_t1 - x2_c_t1 - x3_b_t1 >= - 1

n_b_c_t1 - p2_b3_c_t1 >= 0
n_b_c_t1 - p2_c3_b_t1 >= 0

p3_b4_c_t1 - x3_b_t1 <= 0
p3_b4_c_t1 - x4_c_t1 <= 0
p3_b4_c_t1 - x3_b_t1 - x4_c_t1 >= - 1

p3_c4_b_t1 - x3_c_t1 <= 0
p3_c4_b_t1 - x4_b_t1 <= 0
p3_c4_b_t1 - x3_c_t1 - x4_b_t1 >= - 1

n_b_c_t1 - p3_b4_c_t1 >= 0
n_b_c_t1 - p3_c4_b_t1 >= 0

p4_b5_c_t1 - x4_b_t1 <= 0
p4_b5_c_t1 - x5_c_t1 <= 0
p4_b5_c_t1 - x4_b_t1 - x5_c_t1 >= - 1

p4_c5_b_t1 - x4_c_t1 <= 0
p4_c5_b_t1 - x5_b_t1 <= 0
p4_c5_b_t1 - x4_c_t1 - x5_b_t1 >= - 1

n_b_c_t1 - p4_b5_c_t1 >= 0
n_b_c_t1 - p4_c5_b_t1 >= 0

p5_b6_c_t1 - x5_b_t1 <= 0
p5_b6_c_t1 - x6_c_t1 <= 0
p5_b6_c_t1 - x5_b_t1 - x6_c_t1 >= - 1

p5_c6_b_t1 - x5_c_t1 <= 0
p5_c6_b_t1 - x6_b_t1 <= 0
p5_c6_b_t1 - x5_c_t1 - x6_b_t1 >= - 1

n_b_c_t1 - p5_b6_c_t1 >= 0
n_b_c_t1 - p5_c6_b_t1 >= 0

p6_b7_c_t1 - x6_b_t1 <= 0
p6_b7_c_t1 - x7_c_t1 <= 0
p6_b7_c_t1 - x6_b_t1 - x7_c_t1 >= - 1

p6_c7_b_t1 - x6_c_t1 <= 0
p6_c7_b_t1 - x7_b_t1 <= 0
p6_c7_b_t1 - x6_c_t1 - x7_b_t1 >= - 1

n_b_c_t1 - p6_b7_c_t1 >= 0
n_b_c_t1 - p6_c7_b_t1 >= 0

p0_b1_c_t1 + p0_c1_b_t1 + p1_b2_c_t1 + p1_c2_b_t1 + p2_b3_c_t1 + p2_c3_b_t1 + p3_b4_c_t1 + p3_c4_b_t1 + p4_b5_c_t1 + p4_c5_b_t1 + p5_b6_c_t1 + p5_c6_b_t1 + p6_b7_c_t1 + p6_c7_b_t1 - n_b_c_t1 >= 0

\Time step : 2 qbit (b,c)
p0_b1_c_t2 - x0_b_t2 <= 0
p0_b1_c_t2 - x1_c_t2 <= 0
p0_b1_c_t2 - x0_b_t2 - x1_c_t2 >= - 1

p0_c1_b_t2 - x0_c_t2 <= 0
p0_c1_b_t2 - x1_b_t2 <= 0
p0_c1_b_t2 - x0_c_t2 - x1_b_t2 >= - 1

n_b_c_t2 - p0_b1_c_t2 >= 0
n_b_c_t2 - p0_c1_b_t2 >= 0

p1_b2_c_t2 - x1_b_t2 <= 0
p1_b2_c_t2 - x2_c_t2 <= 0
p1_b2_c_t2 - x1_b_t2 - x2_c_t2 >= - 1

p1_c2_b_t2 - x1_c_t2 <= 0
p1_c2_b_t2 - x2_b_t2 <= 0
p1_c2_b_t2 - x1_c_t2 - x2_b_t2 >= - 1

n_b_c_t2 - p1_b2_c_t2 >= 0
n_b_c_t2 - p1_c2_b_t2 >= 0

p2_b3_c_t2 - x2_b_t2 <= 0
p2_b3_c_t2 - x3_c_t2 <= 0
p2_b3_c_t2 - x2_b_t2 - x3_c_t2 >= - 1

p2_c3_b_t2 - x2_c_t2 <= 0
p2_c3_b_t2 - x3_b_t2 <= 0
p2_c3_b_t2 - x2_c_t2 - x3_b_t2 >= - 1

n_b_c_t2 - p2_b3_c_t2 >= 0
n_b_c_t2 - p2_c3_b_t2 >= 0

p3_b4_c_t2 - x3_b_t2 <= 0
p3_b4_c_t2 - x4_c_t2 <= 0
p3_b4_c_t2 - x3_b_t2 - x4_c_t2 >= - 1

p3_c4_b_t2 - x3_c_t2 <= 0
p3_c4_b_t2 - x4_b_t2 <= 0
p3_c4_b_t2 - x3_c_t2 - x4_b_t2 >= - 1

n_b_c_t2 - p3_b4_c_t2 >= 0
n_b_c_t2 - p3_c4_b_t2 >= 0

p4_b5_c_t2 - x4_b_t2 <= 0
p4_b5_c_t2 - x5_c_t2 <= 0
p4_b5_c_t2 - x4_b_t2 - x5_c_t2 >= - 1

p4_c5_b_t2 - x4_c_t2 <= 0
p4_c5_b_t2 - x5_b_t2 <= 0
p4_c5_b_t2 - x4_c_t2 - x5_b_t2 >= - 1

n_b_c_t2 - p4_b5_c_t2 >= 0
n_b_c_t2 - p4_c5_b_t2 >= 0

p5_b6_c_t2 - x5_b_t2 <= 0
p5_b6_c_t2 - x6_c_t2 <= 0
p5_b6_c_t2 - x5_b_t2 - x6_c_t2 >= - 1

p5_c6_b_t2 - x5_c_t2 <= 0
p5_c6_b_t2 - x6_b_t2 <= 0
p5_c6_b_t2 - x5_c_t2 - x6_b_t2 >= - 1

n_b_c_t2 - p5_b6_c_t2 >= 0
n_b_c_t2 - p5_c6_b_t2 >= 0

p6_b7_c_t2 - x6_b_t2 <= 0
p6_b7_c_t2 - x7_c_t2 <= 0
p6_b7_c_t2 - x6_b_t2 - x7_c_t2 >= - 1

p6_c7_b_t2 - x6_c_t2 <= 0
p6_c7_b_t2 - x7_b_t2 <= 0
p6_c7_b_t2 - x6_c_t2 - x7_b_t2 >= - 1

n_b_c_t2 - p6_b7_c_t2 >= 0
n_b_c_t2 - p6_c7_b_t2 >= 0

p0_b1_c_t2 + p0_c1_b_t2 + p1_b2_c_t2 + p1_c2_b_t2 + p2_b3_c_t2 + p2_c3_b_t2 + p3_b4_c_t2 + p3_c4_b_t2 + p4_b5_c_t2 + p4_c5_b_t2 + p5_b6_c_t2 + p5_c6_b_t2 + p6_b7_c_t2 + p6_c7_b_t2 - n_b_c_t2 >= 0

\Time step : 3 qbit (b,c)
p0_b1_c_t3 - x0_b_t3 <= 0
p0_b1_c_t3 - x1_c_t3 <= 0
p0_b1_c_t3 - x0_b_t3 - x1_c_t3 >= - 1

p0_c1_b_t3 - x0_c_t3 <= 0
p0_c1_b_t3 - x1_b_t3 <= 0
p0_c1_b_t3 - x0_c_t3 - x1_b_t3 >= - 1

n_b_c_t3 - p0_b1_c_t3 >= 0
n_b_c_t3 - p0_c1_b_t3 >= 0

p1_b2_c_t3 - x1_b_t3 <= 0
p1_b2_c_t3 - x2_c_t3 <= 0
p1_b2_c_t3 - x1_b_t3 - x2_c_t3 >= - 1

p1_c2_b_t3 - x1_c_t3 <= 0
p1_c2_b_t3 - x2_b_t3 <= 0
p1_c2_b_t3 - x1_c_t3 - x2_b_t3 >= - 1

n_b_c_t3 - p1_b2_c_t3 >= 0
n_b_c_t3 - p1_c2_b_t3 >= 0

p2_b3_c_t3 - x2_b_t3 <= 0
p2_b3_c_t3 - x3_c_t3 <= 0
p2_b3_c_t3 - x2_b_t3 - x3_c_t3 >= - 1

p2_c3_b_t3 - x2_c_t3 <= 0
p2_c3_b_t3 - x3_b_t3 <= 0
p2_c3_b_t3 - x2_c_t3 - x3_b_t3 >= - 1

n_b_c_t3 - p2_b3_c_t3 >= 0
n_b_c_t3 - p2_c3_b_t3 >= 0

p3_b4_c_t3 - x3_b_t3 <= 0
p3_b4_c_t3 - x4_c_t3 <= 0
p3_b4_c_t3 - x3_b_t3 - x4_c_t3 >= - 1

p3_c4_b_t3 - x3_c_t3 <= 0
p3_c4_b_t3 - x4_b_t3 <= 0
p3_c4_b_t3 - x3_c_t3 - x4_b_t3 >= - 1

n_b_c_t3 - p3_b4_c_t3 >= 0
n_b_c_t3 - p3_c4_b_t3 >= 0

p4_b5_c_t3 - x4_b_t3 <= 0
p4_b5_c_t3 - x5_c_t3 <= 0
p4_b5_c_t3 - x4_b_t3 - x5_c_t3 >= - 1

p4_c5_b_t3 - x4_c_t3 <= 0
p4_c5_b_t3 - x5_b_t3 <= 0
p4_c5_b_t3 - x4_c_t3 - x5_b_t3 >= - 1

n_b_c_t3 - p4_b5_c_t3 >= 0
n_b_c_t3 - p4_c5_b_t3 >= 0

p5_b6_c_t3 - x5_b_t3 <= 0
p5_b6_c_t3 - x6_c_t3 <= 0
p5_b6_c_t3 - x5_b_t3 - x6_c_t3 >= - 1

p5_c6_b_t3 - x5_c_t3 <= 0
p5_c6_b_t3 - x6_b_t3 <= 0
p5_c6_b_t3 - x5_c_t3 - x6_b_t3 >= - 1

n_b_c_t3 - p5_b6_c_t3 >= 0
n_b_c_t3 - p5_c6_b_t3 >= 0

p6_b7_c_t3 - x6_b_t3 <= 0
p6_b7_c_t3 - x7_c_t3 <= 0
p6_b7_c_t3 - x6_b_t3 - x7_c_t3 >= - 1

p6_c7_b_t3 - x6_c_t3 <= 0
p6_c7_b_t3 - x7_b_t3 <= 0
p6_c7_b_t3 - x6_c_t3 - x7_b_t3 >= - 1

n_b_c_t3 - p6_b7_c_t3 >= 0
n_b_c_t3 - p6_c7_b_t3 >= 0

p0_b1_c_t3 + p0_c1_b_t3 + p1_b2_c_t3 + p1_c2_b_t3 + p2_b3_c_t3 + p2_c3_b_t3 + p3_b4_c_t3 + p3_c4_b_t3 + p4_b5_c_t3 + p4_c5_b_t3 + p5_b6_c_t3 + p5_c6_b_t3 + p6_b7_c_t3 + p6_c7_b_t3 - n_b_c_t3 >= 0

\Time step : 4 qbit (b,c)
p0_b1_c_t4 - x0_b_t4 <= 0
p0_b1_c_t4 - x1_c_t4 <= 0
p0_b1_c_t4 - x0_b_t4 - x1_c_t4 >= - 1

p0_c1_b_t4 - x0_c_t4 <= 0
p0_c1_b_t4 - x1_b_t4 <= 0
p0_c1_b_t4 - x0_c_t4 - x1_b_t4 >= - 1

n_b_c_t4 - p0_b1_c_t4 >= 0
n_b_c_t4 - p0_c1_b_t4 >= 0

p1_b2_c_t4 - x1_b_t4 <= 0
p1_b2_c_t4 - x2_c_t4 <= 0
p1_b2_c_t4 - x1_b_t4 - x2_c_t4 >= - 1

p1_c2_b_t4 - x1_c_t4 <= 0
p1_c2_b_t4 - x2_b_t4 <= 0
p1_c2_b_t4 - x1_c_t4 - x2_b_t4 >= - 1

n_b_c_t4 - p1_b2_c_t4 >= 0
n_b_c_t4 - p1_c2_b_t4 >= 0

p2_b3_c_t4 - x2_b_t4 <= 0
p2_b3_c_t4 - x3_c_t4 <= 0
p2_b3_c_t4 - x2_b_t4 - x3_c_t4 >= - 1

p2_c3_b_t4 - x2_c_t4 <= 0
p2_c3_b_t4 - x3_b_t4 <= 0
p2_c3_b_t4 - x2_c_t4 - x3_b_t4 >= - 1

n_b_c_t4 - p2_b3_c_t4 >= 0
n_b_c_t4 - p2_c3_b_t4 >= 0

p3_b4_c_t4 - x3_b_t4 <= 0
p3_b4_c_t4 - x4_c_t4 <= 0
p3_b4_c_t4 - x3_b_t4 - x4_c_t4 >= - 1

p3_c4_b_t4 - x3_c_t4 <= 0
p3_c4_b_t4 - x4_b_t4 <= 0
p3_c4_b_t4 - x3_c_t4 - x4_b_t4 >= - 1

n_b_c_t4 - p3_b4_c_t4 >= 0
n_b_c_t4 - p3_c4_b_t4 >= 0

p4_b5_c_t4 - x4_b_t4 <= 0
p4_b5_c_t4 - x5_c_t4 <= 0
p4_b5_c_t4 - x4_b_t4 - x5_c_t4 >= - 1

p4_c5_b_t4 - x4_c_t4 <= 0
p4_c5_b_t4 - x5_b_t4 <= 0
p4_c5_b_t4 - x4_c_t4 - x5_b_t4 >= - 1

n_b_c_t4 - p4_b5_c_t4 >= 0
n_b_c_t4 - p4_c5_b_t4 >= 0

p5_b6_c_t4 - x5_b_t4 <= 0
p5_b6_c_t4 - x6_c_t4 <= 0
p5_b6_c_t4 - x5_b_t4 - x6_c_t4 >= - 1

p5_c6_b_t4 - x5_c_t4 <= 0
p5_c6_b_t4 - x6_b_t4 <= 0
p5_c6_b_t4 - x5_c_t4 - x6_b_t4 >= - 1

n_b_c_t4 - p5_b6_c_t4 >= 0
n_b_c_t4 - p5_c6_b_t4 >= 0

p6_b7_c_t4 - x6_b_t4 <= 0
p6_b7_c_t4 - x7_c_t4 <= 0
p6_b7_c_t4 - x6_b_t4 - x7_c_t4 >= - 1

p6_c7_b_t4 - x6_c_t4 <= 0
p6_c7_b_t4 - x7_b_t4 <= 0
p6_c7_b_t4 - x6_c_t4 - x7_b_t4 >= - 1

n_b_c_t4 - p6_b7_c_t4 >= 0
n_b_c_t4 - p6_c7_b_t4 >= 0

p0_b1_c_t4 + p0_c1_b_t4 + p1_b2_c_t4 + p1_c2_b_t4 + p2_b3_c_t4 + p2_c3_b_t4 + p3_b4_c_t4 + p3_c4_b_t4 + p4_b5_c_t4 + p4_c5_b_t4 + p5_b6_c_t4 + p5_c6_b_t4 + p6_b7_c_t4 + p6_c7_b_t4 - n_b_c_t4 >= 0

\Time step : 5 qbit (b,c)
p0_b1_c_t5 - x0_b_t5 <= 0
p0_b1_c_t5 - x1_c_t5 <= 0
p0_b1_c_t5 - x0_b_t5 - x1_c_t5 >= - 1

p0_c1_b_t5 - x0_c_t5 <= 0
p0_c1_b_t5 - x1_b_t5 <= 0
p0_c1_b_t5 - x0_c_t5 - x1_b_t5 >= - 1

n_b_c_t5 - p0_b1_c_t5 >= 0
n_b_c_t5 - p0_c1_b_t5 >= 0

p1_b2_c_t5 - x1_b_t5 <= 0
p1_b2_c_t5 - x2_c_t5 <= 0
p1_b2_c_t5 - x1_b_t5 - x2_c_t5 >= - 1

p1_c2_b_t5 - x1_c_t5 <= 0
p1_c2_b_t5 - x2_b_t5 <= 0
p1_c2_b_t5 - x1_c_t5 - x2_b_t5 >= - 1

n_b_c_t5 - p1_b2_c_t5 >= 0
n_b_c_t5 - p1_c2_b_t5 >= 0

p2_b3_c_t5 - x2_b_t5 <= 0
p2_b3_c_t5 - x3_c_t5 <= 0
p2_b3_c_t5 - x2_b_t5 - x3_c_t5 >= - 1

p2_c3_b_t5 - x2_c_t5 <= 0
p2_c3_b_t5 - x3_b_t5 <= 0
p2_c3_b_t5 - x2_c_t5 - x3_b_t5 >= - 1

n_b_c_t5 - p2_b3_c_t5 >= 0
n_b_c_t5 - p2_c3_b_t5 >= 0

p3_b4_c_t5 - x3_b_t5 <= 0
p3_b4_c_t5 - x4_c_t5 <= 0
p3_b4_c_t5 - x3_b_t5 - x4_c_t5 >= - 1

p3_c4_b_t5 - x3_c_t5 <= 0
p3_c4_b_t5 - x4_b_t5 <= 0
p3_c4_b_t5 - x3_c_t5 - x4_b_t5 >= - 1

n_b_c_t5 - p3_b4_c_t5 >= 0
n_b_c_t5 - p3_c4_b_t5 >= 0

p4_b5_c_t5 - x4_b_t5 <= 0
p4_b5_c_t5 - x5_c_t5 <= 0
p4_b5_c_t5 - x4_b_t5 - x5_c_t5 >= - 1

p4_c5_b_t5 - x4_c_t5 <= 0
p4_c5_b_t5 - x5_b_t5 <= 0
p4_c5_b_t5 - x4_c_t5 - x5_b_t5 >= - 1

n_b_c_t5 - p4_b5_c_t5 >= 0
n_b_c_t5 - p4_c5_b_t5 >= 0

p5_b6_c_t5 - x5_b_t5 <= 0
p5_b6_c_t5 - x6_c_t5 <= 0
p5_b6_c_t5 - x5_b_t5 - x6_c_t5 >= - 1

p5_c6_b_t5 - x5_c_t5 <= 0
p5_c6_b_t5 - x6_b_t5 <= 0
p5_c6_b_t5 - x5_c_t5 - x6_b_t5 >= - 1

n_b_c_t5 - p5_b6_c_t5 >= 0
n_b_c_t5 - p5_c6_b_t5 >= 0

p6_b7_c_t5 - x6_b_t5 <= 0
p6_b7_c_t5 - x7_c_t5 <= 0
p6_b7_c_t5 - x6_b_t5 - x7_c_t5 >= - 1

p6_c7_b_t5 - x6_c_t5 <= 0
p6_c7_b_t5 - x7_b_t5 <= 0
p6_c7_b_t5 - x6_c_t5 - x7_b_t5 >= - 1

n_b_c_t5 - p6_b7_c_t5 >= 0
n_b_c_t5 - p6_c7_b_t5 >= 0

p0_b1_c_t5 + p0_c1_b_t5 + p1_b2_c_t5 + p1_c2_b_t5 + p2_b3_c_t5 + p2_c3_b_t5 + p3_b4_c_t5 + p3_c4_b_t5 + p4_b5_c_t5 + p4_c5_b_t5 + p5_b6_c_t5 + p5_c6_b_t5 + p6_b7_c_t5 + p6_c7_b_t5 - n_b_c_t5 >= 0

\Time step : 6 qbit (b,c)
p0_b1_c_t6 - x0_b_t6 <= 0
p0_b1_c_t6 - x1_c_t6 <= 0
p0_b1_c_t6 - x0_b_t6 - x1_c_t6 >= - 1

p0_c1_b_t6 - x0_c_t6 <= 0
p0_c1_b_t6 - x1_b_t6 <= 0
p0_c1_b_t6 - x0_c_t6 - x1_b_t6 >= - 1

n_b_c_t6 - p0_b1_c_t6 >= 0
n_b_c_t6 - p0_c1_b_t6 >= 0

p1_b2_c_t6 - x1_b_t6 <= 0
p1_b2_c_t6 - x2_c_t6 <= 0
p1_b2_c_t6 - x1_b_t6 - x2_c_t6 >= - 1

p1_c2_b_t6 - x1_c_t6 <= 0
p1_c2_b_t6 - x2_b_t6 <= 0
p1_c2_b_t6 - x1_c_t6 - x2_b_t6 >= - 1

n_b_c_t6 - p1_b2_c_t6 >= 0
n_b_c_t6 - p1_c2_b_t6 >= 0

p2_b3_c_t6 - x2_b_t6 <= 0
p2_b3_c_t6 - x3_c_t6 <= 0
p2_b3_c_t6 - x2_b_t6 - x3_c_t6 >= - 1

p2_c3_b_t6 - x2_c_t6 <= 0
p2_c3_b_t6 - x3_b_t6 <= 0
p2_c3_b_t6 - x2_c_t6 - x3_b_t6 >= - 1

n_b_c_t6 - p2_b3_c_t6 >= 0
n_b_c_t6 - p2_c3_b_t6 >= 0

p3_b4_c_t6 - x3_b_t6 <= 0
p3_b4_c_t6 - x4_c_t6 <= 0
p3_b4_c_t6 - x3_b_t6 - x4_c_t6 >= - 1

p3_c4_b_t6 - x3_c_t6 <= 0
p3_c4_b_t6 - x4_b_t6 <= 0
p3_c4_b_t6 - x3_c_t6 - x4_b_t6 >= - 1

n_b_c_t6 - p3_b4_c_t6 >= 0
n_b_c_t6 - p3_c4_b_t6 >= 0

p4_b5_c_t6 - x4_b_t6 <= 0
p4_b5_c_t6 - x5_c_t6 <= 0
p4_b5_c_t6 - x4_b_t6 - x5_c_t6 >= - 1

p4_c5_b_t6 - x4_c_t6 <= 0
p4_c5_b_t6 - x5_b_t6 <= 0
p4_c5_b_t6 - x4_c_t6 - x5_b_t6 >= - 1

n_b_c_t6 - p4_b5_c_t6 >= 0
n_b_c_t6 - p4_c5_b_t6 >= 0

p5_b6_c_t6 - x5_b_t6 <= 0
p5_b6_c_t6 - x6_c_t6 <= 0
p5_b6_c_t6 - x5_b_t6 - x6_c_t6 >= - 1

p5_c6_b_t6 - x5_c_t6 <= 0
p5_c6_b_t6 - x6_b_t6 <= 0
p5_c6_b_t6 - x5_c_t6 - x6_b_t6 >= - 1

n_b_c_t6 - p5_b6_c_t6 >= 0
n_b_c_t6 - p5_c6_b_t6 >= 0

p6_b7_c_t6 - x6_b_t6 <= 0
p6_b7_c_t6 - x7_c_t6 <= 0
p6_b7_c_t6 - x6_b_t6 - x7_c_t6 >= - 1

p6_c7_b_t6 - x6_c_t6 <= 0
p6_c7_b_t6 - x7_b_t6 <= 0
p6_c7_b_t6 - x6_c_t6 - x7_b_t6 >= - 1

n_b_c_t6 - p6_b7_c_t6 >= 0
n_b_c_t6 - p6_c7_b_t6 >= 0

p0_b1_c_t6 + p0_c1_b_t6 + p1_b2_c_t6 + p1_c2_b_t6 + p2_b3_c_t6 + p2_c3_b_t6 + p3_b4_c_t6 + p3_c4_b_t6 + p4_b5_c_t6 + p4_c5_b_t6 + p5_b6_c_t6 + p5_c6_b_t6 + p6_b7_c_t6 + p6_c7_b_t6 - n_b_c_t6 >= 0

\Time step : 7 qbit (b,c)
p0_b1_c_t7 - x0_b_t7 <= 0
p0_b1_c_t7 - x1_c_t7 <= 0
p0_b1_c_t7 - x0_b_t7 - x1_c_t7 >= - 1

p0_c1_b_t7 - x0_c_t7 <= 0
p0_c1_b_t7 - x1_b_t7 <= 0
p0_c1_b_t7 - x0_c_t7 - x1_b_t7 >= - 1

n_b_c_t7 - p0_b1_c_t7 >= 0
n_b_c_t7 - p0_c1_b_t7 >= 0

p1_b2_c_t7 - x1_b_t7 <= 0
p1_b2_c_t7 - x2_c_t7 <= 0
p1_b2_c_t7 - x1_b_t7 - x2_c_t7 >= - 1

p1_c2_b_t7 - x1_c_t7 <= 0
p1_c2_b_t7 - x2_b_t7 <= 0
p1_c2_b_t7 - x1_c_t7 - x2_b_t7 >= - 1

n_b_c_t7 - p1_b2_c_t7 >= 0
n_b_c_t7 - p1_c2_b_t7 >= 0

p2_b3_c_t7 - x2_b_t7 <= 0
p2_b3_c_t7 - x3_c_t7 <= 0
p2_b3_c_t7 - x2_b_t7 - x3_c_t7 >= - 1

p2_c3_b_t7 - x2_c_t7 <= 0
p2_c3_b_t7 - x3_b_t7 <= 0
p2_c3_b_t7 - x2_c_t7 - x3_b_t7 >= - 1

n_b_c_t7 - p2_b3_c_t7 >= 0
n_b_c_t7 - p2_c3_b_t7 >= 0

p3_b4_c_t7 - x3_b_t7 <= 0
p3_b4_c_t7 - x4_c_t7 <= 0
p3_b4_c_t7 - x3_b_t7 - x4_c_t7 >= - 1

p3_c4_b_t7 - x3_c_t7 <= 0
p3_c4_b_t7 - x4_b_t7 <= 0
p3_c4_b_t7 - x3_c_t7 - x4_b_t7 >= - 1

n_b_c_t7 - p3_b4_c_t7 >= 0
n_b_c_t7 - p3_c4_b_t7 >= 0

p4_b5_c_t7 - x4_b_t7 <= 0
p4_b5_c_t7 - x5_c_t7 <= 0
p4_b5_c_t7 - x4_b_t7 - x5_c_t7 >= - 1

p4_c5_b_t7 - x4_c_t7 <= 0
p4_c5_b_t7 - x5_b_t7 <= 0
p4_c5_b_t7 - x4_c_t7 - x5_b_t7 >= - 1

n_b_c_t7 - p4_b5_c_t7 >= 0
n_b_c_t7 - p4_c5_b_t7 >= 0

p5_b6_c_t7 - x5_b_t7 <= 0
p5_b6_c_t7 - x6_c_t7 <= 0
p5_b6_c_t7 - x5_b_t7 - x6_c_t7 >= - 1

p5_c6_b_t7 - x5_c_t7 <= 0
p5_c6_b_t7 - x6_b_t7 <= 0
p5_c6_b_t7 - x5_c_t7 - x6_b_t7 >= - 1

n_b_c_t7 - p5_b6_c_t7 >= 0
n_b_c_t7 - p5_c6_b_t7 >= 0

p6_b7_c_t7 - x6_b_t7 <= 0
p6_b7_c_t7 - x7_c_t7 <= 0
p6_b7_c_t7 - x6_b_t7 - x7_c_t7 >= - 1

p6_c7_b_t7 - x6_c_t7 <= 0
p6_c7_b_t7 - x7_b_t7 <= 0
p6_c7_b_t7 - x6_c_t7 - x7_b_t7 >= - 1

n_b_c_t7 - p6_b7_c_t7 >= 0
n_b_c_t7 - p6_c7_b_t7 >= 0

p0_b1_c_t7 + p0_c1_b_t7 + p1_b2_c_t7 + p1_c2_b_t7 + p2_b3_c_t7 + p2_c3_b_t7 + p3_b4_c_t7 + p3_c4_b_t7 + p4_b5_c_t7 + p4_c5_b_t7 + p5_b6_c_t7 + p5_c6_b_t7 + p6_b7_c_t7 + p6_c7_b_t7 - n_b_c_t7 >= 0

\Time step : 8 qbit (b,c)
p0_b1_c_t8 - x0_b_t8 <= 0
p0_b1_c_t8 - x1_c_t8 <= 0
p0_b1_c_t8 - x0_b_t8 - x1_c_t8 >= - 1

p0_c1_b_t8 - x0_c_t8 <= 0
p0_c1_b_t8 - x1_b_t8 <= 0
p0_c1_b_t8 - x0_c_t8 - x1_b_t8 >= - 1

n_b_c_t8 - p0_b1_c_t8 >= 0
n_b_c_t8 - p0_c1_b_t8 >= 0

p1_b2_c_t8 - x1_b_t8 <= 0
p1_b2_c_t8 - x2_c_t8 <= 0
p1_b2_c_t8 - x1_b_t8 - x2_c_t8 >= - 1

p1_c2_b_t8 - x1_c_t8 <= 0
p1_c2_b_t8 - x2_b_t8 <= 0
p1_c2_b_t8 - x1_c_t8 - x2_b_t8 >= - 1

n_b_c_t8 - p1_b2_c_t8 >= 0
n_b_c_t8 - p1_c2_b_t8 >= 0

p2_b3_c_t8 - x2_b_t8 <= 0
p2_b3_c_t8 - x3_c_t8 <= 0
p2_b3_c_t8 - x2_b_t8 - x3_c_t8 >= - 1

p2_c3_b_t8 - x2_c_t8 <= 0
p2_c3_b_t8 - x3_b_t8 <= 0
p2_c3_b_t8 - x2_c_t8 - x3_b_t8 >= - 1

n_b_c_t8 - p2_b3_c_t8 >= 0
n_b_c_t8 - p2_c3_b_t8 >= 0

p3_b4_c_t8 - x3_b_t8 <= 0
p3_b4_c_t8 - x4_c_t8 <= 0
p3_b4_c_t8 - x3_b_t8 - x4_c_t8 >= - 1

p3_c4_b_t8 - x3_c_t8 <= 0
p3_c4_b_t8 - x4_b_t8 <= 0
p3_c4_b_t8 - x3_c_t8 - x4_b_t8 >= - 1

n_b_c_t8 - p3_b4_c_t8 >= 0
n_b_c_t8 - p3_c4_b_t8 >= 0

p4_b5_c_t8 - x4_b_t8 <= 0
p4_b5_c_t8 - x5_c_t8 <= 0
p4_b5_c_t8 - x4_b_t8 - x5_c_t8 >= - 1

p4_c5_b_t8 - x4_c_t8 <= 0
p4_c5_b_t8 - x5_b_t8 <= 0
p4_c5_b_t8 - x4_c_t8 - x5_b_t8 >= - 1

n_b_c_t8 - p4_b5_c_t8 >= 0
n_b_c_t8 - p4_c5_b_t8 >= 0

p5_b6_c_t8 - x5_b_t8 <= 0
p5_b6_c_t8 - x6_c_t8 <= 0
p5_b6_c_t8 - x5_b_t8 - x6_c_t8 >= - 1

p5_c6_b_t8 - x5_c_t8 <= 0
p5_c6_b_t8 - x6_b_t8 <= 0
p5_c6_b_t8 - x5_c_t8 - x6_b_t8 >= - 1

n_b_c_t8 - p5_b6_c_t8 >= 0
n_b_c_t8 - p5_c6_b_t8 >= 0

p6_b7_c_t8 - x6_b_t8 <= 0
p6_b7_c_t8 - x7_c_t8 <= 0
p6_b7_c_t8 - x6_b_t8 - x7_c_t8 >= - 1

p6_c7_b_t8 - x6_c_t8 <= 0
p6_c7_b_t8 - x7_b_t8 <= 0
p6_c7_b_t8 - x6_c_t8 - x7_b_t8 >= - 1

n_b_c_t8 - p6_b7_c_t8 >= 0
n_b_c_t8 - p6_c7_b_t8 >= 0

p0_b1_c_t8 + p0_c1_b_t8 + p1_b2_c_t8 + p1_c2_b_t8 + p2_b3_c_t8 + p2_c3_b_t8 + p3_b4_c_t8 + p3_c4_b_t8 + p4_b5_c_t8 + p4_c5_b_t8 + p5_b6_c_t8 + p5_c6_b_t8 + p6_b7_c_t8 + p6_c7_b_t8 - n_b_c_t8 >= 0

\Time step : 9 qbit (b,c)
p0_b1_c_t9 - x0_b_t9 <= 0
p0_b1_c_t9 - x1_c_t9 <= 0
p0_b1_c_t9 - x0_b_t9 - x1_c_t9 >= - 1

p0_c1_b_t9 - x0_c_t9 <= 0
p0_c1_b_t9 - x1_b_t9 <= 0
p0_c1_b_t9 - x0_c_t9 - x1_b_t9 >= - 1

n_b_c_t9 - p0_b1_c_t9 >= 0
n_b_c_t9 - p0_c1_b_t9 >= 0

p1_b2_c_t9 - x1_b_t9 <= 0
p1_b2_c_t9 - x2_c_t9 <= 0
p1_b2_c_t9 - x1_b_t9 - x2_c_t9 >= - 1

p1_c2_b_t9 - x1_c_t9 <= 0
p1_c2_b_t9 - x2_b_t9 <= 0
p1_c2_b_t9 - x1_c_t9 - x2_b_t9 >= - 1

n_b_c_t9 - p1_b2_c_t9 >= 0
n_b_c_t9 - p1_c2_b_t9 >= 0

p2_b3_c_t9 - x2_b_t9 <= 0
p2_b3_c_t9 - x3_c_t9 <= 0
p2_b3_c_t9 - x2_b_t9 - x3_c_t9 >= - 1

p2_c3_b_t9 - x2_c_t9 <= 0
p2_c3_b_t9 - x3_b_t9 <= 0
p2_c3_b_t9 - x2_c_t9 - x3_b_t9 >= - 1

n_b_c_t9 - p2_b3_c_t9 >= 0
n_b_c_t9 - p2_c3_b_t9 >= 0

p3_b4_c_t9 - x3_b_t9 <= 0
p3_b4_c_t9 - x4_c_t9 <= 0
p3_b4_c_t9 - x3_b_t9 - x4_c_t9 >= - 1

p3_c4_b_t9 - x3_c_t9 <= 0
p3_c4_b_t9 - x4_b_t9 <= 0
p3_c4_b_t9 - x3_c_t9 - x4_b_t9 >= - 1

n_b_c_t9 - p3_b4_c_t9 >= 0
n_b_c_t9 - p3_c4_b_t9 >= 0

p4_b5_c_t9 - x4_b_t9 <= 0
p4_b5_c_t9 - x5_c_t9 <= 0
p4_b5_c_t9 - x4_b_t9 - x5_c_t9 >= - 1

p4_c5_b_t9 - x4_c_t9 <= 0
p4_c5_b_t9 - x5_b_t9 <= 0
p4_c5_b_t9 - x4_c_t9 - x5_b_t9 >= - 1

n_b_c_t9 - p4_b5_c_t9 >= 0
n_b_c_t9 - p4_c5_b_t9 >= 0

p5_b6_c_t9 - x5_b_t9 <= 0
p5_b6_c_t9 - x6_c_t9 <= 0
p5_b6_c_t9 - x5_b_t9 - x6_c_t9 >= - 1

p5_c6_b_t9 - x5_c_t9 <= 0
p5_c6_b_t9 - x6_b_t9 <= 0
p5_c6_b_t9 - x5_c_t9 - x6_b_t9 >= - 1

n_b_c_t9 - p5_b6_c_t9 >= 0
n_b_c_t9 - p5_c6_b_t9 >= 0

p6_b7_c_t9 - x6_b_t9 <= 0
p6_b7_c_t9 - x7_c_t9 <= 0
p6_b7_c_t9 - x6_b_t9 - x7_c_t9 >= - 1

p6_c7_b_t9 - x6_c_t9 <= 0
p6_c7_b_t9 - x7_b_t9 <= 0
p6_c7_b_t9 - x6_c_t9 - x7_b_t9 >= - 1

n_b_c_t9 - p6_b7_c_t9 >= 0
n_b_c_t9 - p6_c7_b_t9 >= 0

p0_b1_c_t9 + p0_c1_b_t9 + p1_b2_c_t9 + p1_c2_b_t9 + p2_b3_c_t9 + p2_c3_b_t9 + p3_b4_c_t9 + p3_c4_b_t9 + p4_b5_c_t9 + p4_c5_b_t9 + p5_b6_c_t9 + p5_c6_b_t9 + p6_b7_c_t9 + p6_c7_b_t9 - n_b_c_t9 >= 0

\Time step : 10 qbit (b,c)
p0_b1_c_t10 - x0_b_t10 <= 0
p0_b1_c_t10 - x1_c_t10 <= 0
p0_b1_c_t10 - x0_b_t10 - x1_c_t10 >= - 1

p0_c1_b_t10 - x0_c_t10 <= 0
p0_c1_b_t10 - x1_b_t10 <= 0
p0_c1_b_t10 - x0_c_t10 - x1_b_t10 >= - 1

n_b_c_t10 - p0_b1_c_t10 >= 0
n_b_c_t10 - p0_c1_b_t10 >= 0

p1_b2_c_t10 - x1_b_t10 <= 0
p1_b2_c_t10 - x2_c_t10 <= 0
p1_b2_c_t10 - x1_b_t10 - x2_c_t10 >= - 1

p1_c2_b_t10 - x1_c_t10 <= 0
p1_c2_b_t10 - x2_b_t10 <= 0
p1_c2_b_t10 - x1_c_t10 - x2_b_t10 >= - 1

n_b_c_t10 - p1_b2_c_t10 >= 0
n_b_c_t10 - p1_c2_b_t10 >= 0

p2_b3_c_t10 - x2_b_t10 <= 0
p2_b3_c_t10 - x3_c_t10 <= 0
p2_b3_c_t10 - x2_b_t10 - x3_c_t10 >= - 1

p2_c3_b_t10 - x2_c_t10 <= 0
p2_c3_b_t10 - x3_b_t10 <= 0
p2_c3_b_t10 - x2_c_t10 - x3_b_t10 >= - 1

n_b_c_t10 - p2_b3_c_t10 >= 0
n_b_c_t10 - p2_c3_b_t10 >= 0

p3_b4_c_t10 - x3_b_t10 <= 0
p3_b4_c_t10 - x4_c_t10 <= 0
p3_b4_c_t10 - x3_b_t10 - x4_c_t10 >= - 1

p3_c4_b_t10 - x3_c_t10 <= 0
p3_c4_b_t10 - x4_b_t10 <= 0
p3_c4_b_t10 - x3_c_t10 - x4_b_t10 >= - 1

n_b_c_t10 - p3_b4_c_t10 >= 0
n_b_c_t10 - p3_c4_b_t10 >= 0

p4_b5_c_t10 - x4_b_t10 <= 0
p4_b5_c_t10 - x5_c_t10 <= 0
p4_b5_c_t10 - x4_b_t10 - x5_c_t10 >= - 1

p4_c5_b_t10 - x4_c_t10 <= 0
p4_c5_b_t10 - x5_b_t10 <= 0
p4_c5_b_t10 - x4_c_t10 - x5_b_t10 >= - 1

n_b_c_t10 - p4_b5_c_t10 >= 0
n_b_c_t10 - p4_c5_b_t10 >= 0

p5_b6_c_t10 - x5_b_t10 <= 0
p5_b6_c_t10 - x6_c_t10 <= 0
p5_b6_c_t10 - x5_b_t10 - x6_c_t10 >= - 1

p5_c6_b_t10 - x5_c_t10 <= 0
p5_c6_b_t10 - x6_b_t10 <= 0
p5_c6_b_t10 - x5_c_t10 - x6_b_t10 >= - 1

n_b_c_t10 - p5_b6_c_t10 >= 0
n_b_c_t10 - p5_c6_b_t10 >= 0

p6_b7_c_t10 - x6_b_t10 <= 0
p6_b7_c_t10 - x7_c_t10 <= 0
p6_b7_c_t10 - x6_b_t10 - x7_c_t10 >= - 1

p6_c7_b_t10 - x6_c_t10 <= 0
p6_c7_b_t10 - x7_b_t10 <= 0
p6_c7_b_t10 - x6_c_t10 - x7_b_t10 >= - 1

n_b_c_t10 - p6_b7_c_t10 >= 0
n_b_c_t10 - p6_c7_b_t10 >= 0

p0_b1_c_t10 + p0_c1_b_t10 + p1_b2_c_t10 + p1_c2_b_t10 + p2_b3_c_t10 + p2_c3_b_t10 + p3_b4_c_t10 + p3_c4_b_t10 + p4_b5_c_t10 + p4_c5_b_t10 + p5_b6_c_t10 + p5_c6_b_t10 + p6_b7_c_t10 + p6_c7_b_t10 - n_b_c_t10 >= 0

\Time step : 11 qbit (b,c)
p0_b1_c_t11 - x0_b_t11 <= 0
p0_b1_c_t11 - x1_c_t11 <= 0
p0_b1_c_t11 - x0_b_t11 - x1_c_t11 >= - 1

p0_c1_b_t11 - x0_c_t11 <= 0
p0_c1_b_t11 - x1_b_t11 <= 0
p0_c1_b_t11 - x0_c_t11 - x1_b_t11 >= - 1

n_b_c_t11 - p0_b1_c_t11 >= 0
n_b_c_t11 - p0_c1_b_t11 >= 0

p1_b2_c_t11 - x1_b_t11 <= 0
p1_b2_c_t11 - x2_c_t11 <= 0
p1_b2_c_t11 - x1_b_t11 - x2_c_t11 >= - 1

p1_c2_b_t11 - x1_c_t11 <= 0
p1_c2_b_t11 - x2_b_t11 <= 0
p1_c2_b_t11 - x1_c_t11 - x2_b_t11 >= - 1

n_b_c_t11 - p1_b2_c_t11 >= 0
n_b_c_t11 - p1_c2_b_t11 >= 0

p2_b3_c_t11 - x2_b_t11 <= 0
p2_b3_c_t11 - x3_c_t11 <= 0
p2_b3_c_t11 - x2_b_t11 - x3_c_t11 >= - 1

p2_c3_b_t11 - x2_c_t11 <= 0
p2_c3_b_t11 - x3_b_t11 <= 0
p2_c3_b_t11 - x2_c_t11 - x3_b_t11 >= - 1

n_b_c_t11 - p2_b3_c_t11 >= 0
n_b_c_t11 - p2_c3_b_t11 >= 0

p3_b4_c_t11 - x3_b_t11 <= 0
p3_b4_c_t11 - x4_c_t11 <= 0
p3_b4_c_t11 - x3_b_t11 - x4_c_t11 >= - 1

p3_c4_b_t11 - x3_c_t11 <= 0
p3_c4_b_t11 - x4_b_t11 <= 0
p3_c4_b_t11 - x3_c_t11 - x4_b_t11 >= - 1

n_b_c_t11 - p3_b4_c_t11 >= 0
n_b_c_t11 - p3_c4_b_t11 >= 0

p4_b5_c_t11 - x4_b_t11 <= 0
p4_b5_c_t11 - x5_c_t11 <= 0
p4_b5_c_t11 - x4_b_t11 - x5_c_t11 >= - 1

p4_c5_b_t11 - x4_c_t11 <= 0
p4_c5_b_t11 - x5_b_t11 <= 0
p4_c5_b_t11 - x4_c_t11 - x5_b_t11 >= - 1

n_b_c_t11 - p4_b5_c_t11 >= 0
n_b_c_t11 - p4_c5_b_t11 >= 0

p5_b6_c_t11 - x5_b_t11 <= 0
p5_b6_c_t11 - x6_c_t11 <= 0
p5_b6_c_t11 - x5_b_t11 - x6_c_t11 >= - 1

p5_c6_b_t11 - x5_c_t11 <= 0
p5_c6_b_t11 - x6_b_t11 <= 0
p5_c6_b_t11 - x5_c_t11 - x6_b_t11 >= - 1

n_b_c_t11 - p5_b6_c_t11 >= 0
n_b_c_t11 - p5_c6_b_t11 >= 0

p6_b7_c_t11 - x6_b_t11 <= 0
p6_b7_c_t11 - x7_c_t11 <= 0
p6_b7_c_t11 - x6_b_t11 - x7_c_t11 >= - 1

p6_c7_b_t11 - x6_c_t11 <= 0
p6_c7_b_t11 - x7_b_t11 <= 0
p6_c7_b_t11 - x6_c_t11 - x7_b_t11 >= - 1

n_b_c_t11 - p6_b7_c_t11 >= 0
n_b_c_t11 - p6_c7_b_t11 >= 0

p0_b1_c_t11 + p0_c1_b_t11 + p1_b2_c_t11 + p1_c2_b_t11 + p2_b3_c_t11 + p2_c3_b_t11 + p3_b4_c_t11 + p3_c4_b_t11 + p4_b5_c_t11 + p4_c5_b_t11 + p5_b6_c_t11 + p5_c6_b_t11 + p6_b7_c_t11 + p6_c7_b_t11 - n_b_c_t11 >= 0

\Time step : 12 qbit (b,c)
p0_b1_c_t12 - x0_b_t12 <= 0
p0_b1_c_t12 - x1_c_t12 <= 0
p0_b1_c_t12 - x0_b_t12 - x1_c_t12 >= - 1

p0_c1_b_t12 - x0_c_t12 <= 0
p0_c1_b_t12 - x1_b_t12 <= 0
p0_c1_b_t12 - x0_c_t12 - x1_b_t12 >= - 1

n_b_c_t12 - p0_b1_c_t12 >= 0
n_b_c_t12 - p0_c1_b_t12 >= 0

p1_b2_c_t12 - x1_b_t12 <= 0
p1_b2_c_t12 - x2_c_t12 <= 0
p1_b2_c_t12 - x1_b_t12 - x2_c_t12 >= - 1

p1_c2_b_t12 - x1_c_t12 <= 0
p1_c2_b_t12 - x2_b_t12 <= 0
p1_c2_b_t12 - x1_c_t12 - x2_b_t12 >= - 1

n_b_c_t12 - p1_b2_c_t12 >= 0
n_b_c_t12 - p1_c2_b_t12 >= 0

p2_b3_c_t12 - x2_b_t12 <= 0
p2_b3_c_t12 - x3_c_t12 <= 0
p2_b3_c_t12 - x2_b_t12 - x3_c_t12 >= - 1

p2_c3_b_t12 - x2_c_t12 <= 0
p2_c3_b_t12 - x3_b_t12 <= 0
p2_c3_b_t12 - x2_c_t12 - x3_b_t12 >= - 1

n_b_c_t12 - p2_b3_c_t12 >= 0
n_b_c_t12 - p2_c3_b_t12 >= 0

p3_b4_c_t12 - x3_b_t12 <= 0
p3_b4_c_t12 - x4_c_t12 <= 0
p3_b4_c_t12 - x3_b_t12 - x4_c_t12 >= - 1

p3_c4_b_t12 - x3_c_t12 <= 0
p3_c4_b_t12 - x4_b_t12 <= 0
p3_c4_b_t12 - x3_c_t12 - x4_b_t12 >= - 1

n_b_c_t12 - p3_b4_c_t12 >= 0
n_b_c_t12 - p3_c4_b_t12 >= 0

p4_b5_c_t12 - x4_b_t12 <= 0
p4_b5_c_t12 - x5_c_t12 <= 0
p4_b5_c_t12 - x4_b_t12 - x5_c_t12 >= - 1

p4_c5_b_t12 - x4_c_t12 <= 0
p4_c5_b_t12 - x5_b_t12 <= 0
p4_c5_b_t12 - x4_c_t12 - x5_b_t12 >= - 1

n_b_c_t12 - p4_b5_c_t12 >= 0
n_b_c_t12 - p4_c5_b_t12 >= 0

p5_b6_c_t12 - x5_b_t12 <= 0
p5_b6_c_t12 - x6_c_t12 <= 0
p5_b6_c_t12 - x5_b_t12 - x6_c_t12 >= - 1

p5_c6_b_t12 - x5_c_t12 <= 0
p5_c6_b_t12 - x6_b_t12 <= 0
p5_c6_b_t12 - x5_c_t12 - x6_b_t12 >= - 1

n_b_c_t12 - p5_b6_c_t12 >= 0
n_b_c_t12 - p5_c6_b_t12 >= 0

p6_b7_c_t12 - x6_b_t12 <= 0
p6_b7_c_t12 - x7_c_t12 <= 0
p6_b7_c_t12 - x6_b_t12 - x7_c_t12 >= - 1

p6_c7_b_t12 - x6_c_t12 <= 0
p6_c7_b_t12 - x7_b_t12 <= 0
p6_c7_b_t12 - x6_c_t12 - x7_b_t12 >= - 1

n_b_c_t12 - p6_b7_c_t12 >= 0
n_b_c_t12 - p6_c7_b_t12 >= 0

p0_b1_c_t12 + p0_c1_b_t12 + p1_b2_c_t12 + p1_c2_b_t12 + p2_b3_c_t12 + p2_c3_b_t12 + p3_b4_c_t12 + p3_c4_b_t12 + p4_b5_c_t12 + p4_c5_b_t12 + p5_b6_c_t12 + p5_c6_b_t12 + p6_b7_c_t12 + p6_c7_b_t12 - n_b_c_t12 >= 0

\Time step : 13 qbit (b,c)
p0_b1_c_t13 - x0_b_t13 <= 0
p0_b1_c_t13 - x1_c_t13 <= 0
p0_b1_c_t13 - x0_b_t13 - x1_c_t13 >= - 1

p0_c1_b_t13 - x0_c_t13 <= 0
p0_c1_b_t13 - x1_b_t13 <= 0
p0_c1_b_t13 - x0_c_t13 - x1_b_t13 >= - 1

n_b_c_t13 - p0_b1_c_t13 >= 0
n_b_c_t13 - p0_c1_b_t13 >= 0

p1_b2_c_t13 - x1_b_t13 <= 0
p1_b2_c_t13 - x2_c_t13 <= 0
p1_b2_c_t13 - x1_b_t13 - x2_c_t13 >= - 1

p1_c2_b_t13 - x1_c_t13 <= 0
p1_c2_b_t13 - x2_b_t13 <= 0
p1_c2_b_t13 - x1_c_t13 - x2_b_t13 >= - 1

n_b_c_t13 - p1_b2_c_t13 >= 0
n_b_c_t13 - p1_c2_b_t13 >= 0

p2_b3_c_t13 - x2_b_t13 <= 0
p2_b3_c_t13 - x3_c_t13 <= 0
p2_b3_c_t13 - x2_b_t13 - x3_c_t13 >= - 1

p2_c3_b_t13 - x2_c_t13 <= 0
p2_c3_b_t13 - x3_b_t13 <= 0
p2_c3_b_t13 - x2_c_t13 - x3_b_t13 >= - 1

n_b_c_t13 - p2_b3_c_t13 >= 0
n_b_c_t13 - p2_c3_b_t13 >= 0

p3_b4_c_t13 - x3_b_t13 <= 0
p3_b4_c_t13 - x4_c_t13 <= 0
p3_b4_c_t13 - x3_b_t13 - x4_c_t13 >= - 1

p3_c4_b_t13 - x3_c_t13 <= 0
p3_c4_b_t13 - x4_b_t13 <= 0
p3_c4_b_t13 - x3_c_t13 - x4_b_t13 >= - 1

n_b_c_t13 - p3_b4_c_t13 >= 0
n_b_c_t13 - p3_c4_b_t13 >= 0

p4_b5_c_t13 - x4_b_t13 <= 0
p4_b5_c_t13 - x5_c_t13 <= 0
p4_b5_c_t13 - x4_b_t13 - x5_c_t13 >= - 1

p4_c5_b_t13 - x4_c_t13 <= 0
p4_c5_b_t13 - x5_b_t13 <= 0
p4_c5_b_t13 - x4_c_t13 - x5_b_t13 >= - 1

n_b_c_t13 - p4_b5_c_t13 >= 0
n_b_c_t13 - p4_c5_b_t13 >= 0

p5_b6_c_t13 - x5_b_t13 <= 0
p5_b6_c_t13 - x6_c_t13 <= 0
p5_b6_c_t13 - x5_b_t13 - x6_c_t13 >= - 1

p5_c6_b_t13 - x5_c_t13 <= 0
p5_c6_b_t13 - x6_b_t13 <= 0
p5_c6_b_t13 - x5_c_t13 - x6_b_t13 >= - 1

n_b_c_t13 - p5_b6_c_t13 >= 0
n_b_c_t13 - p5_c6_b_t13 >= 0

p6_b7_c_t13 - x6_b_t13 <= 0
p6_b7_c_t13 - x7_c_t13 <= 0
p6_b7_c_t13 - x6_b_t13 - x7_c_t13 >= - 1

p6_c7_b_t13 - x6_c_t13 <= 0
p6_c7_b_t13 - x7_b_t13 <= 0
p6_c7_b_t13 - x6_c_t13 - x7_b_t13 >= - 1

n_b_c_t13 - p6_b7_c_t13 >= 0
n_b_c_t13 - p6_c7_b_t13 >= 0

p0_b1_c_t13 + p0_c1_b_t13 + p1_b2_c_t13 + p1_c2_b_t13 + p2_b3_c_t13 + p2_c3_b_t13 + p3_b4_c_t13 + p3_c4_b_t13 + p4_b5_c_t13 + p4_c5_b_t13 + p5_b6_c_t13 + p5_c6_b_t13 + p6_b7_c_t13 + p6_c7_b_t13 - n_b_c_t13 >= 0

\Time step : 14 qbit (b,c)
p0_b1_c_t14 - x0_b_t14 <= 0
p0_b1_c_t14 - x1_c_t14 <= 0
p0_b1_c_t14 - x0_b_t14 - x1_c_t14 >= - 1

p0_c1_b_t14 - x0_c_t14 <= 0
p0_c1_b_t14 - x1_b_t14 <= 0
p0_c1_b_t14 - x0_c_t14 - x1_b_t14 >= - 1

n_b_c_t14 - p0_b1_c_t14 >= 0
n_b_c_t14 - p0_c1_b_t14 >= 0

p1_b2_c_t14 - x1_b_t14 <= 0
p1_b2_c_t14 - x2_c_t14 <= 0
p1_b2_c_t14 - x1_b_t14 - x2_c_t14 >= - 1

p1_c2_b_t14 - x1_c_t14 <= 0
p1_c2_b_t14 - x2_b_t14 <= 0
p1_c2_b_t14 - x1_c_t14 - x2_b_t14 >= - 1

n_b_c_t14 - p1_b2_c_t14 >= 0
n_b_c_t14 - p1_c2_b_t14 >= 0

p2_b3_c_t14 - x2_b_t14 <= 0
p2_b3_c_t14 - x3_c_t14 <= 0
p2_b3_c_t14 - x2_b_t14 - x3_c_t14 >= - 1

p2_c3_b_t14 - x2_c_t14 <= 0
p2_c3_b_t14 - x3_b_t14 <= 0
p2_c3_b_t14 - x2_c_t14 - x3_b_t14 >= - 1

n_b_c_t14 - p2_b3_c_t14 >= 0
n_b_c_t14 - p2_c3_b_t14 >= 0

p3_b4_c_t14 - x3_b_t14 <= 0
p3_b4_c_t14 - x4_c_t14 <= 0
p3_b4_c_t14 - x3_b_t14 - x4_c_t14 >= - 1

p3_c4_b_t14 - x3_c_t14 <= 0
p3_c4_b_t14 - x4_b_t14 <= 0
p3_c4_b_t14 - x3_c_t14 - x4_b_t14 >= - 1

n_b_c_t14 - p3_b4_c_t14 >= 0
n_b_c_t14 - p3_c4_b_t14 >= 0

p4_b5_c_t14 - x4_b_t14 <= 0
p4_b5_c_t14 - x5_c_t14 <= 0
p4_b5_c_t14 - x4_b_t14 - x5_c_t14 >= - 1

p4_c5_b_t14 - x4_c_t14 <= 0
p4_c5_b_t14 - x5_b_t14 <= 0
p4_c5_b_t14 - x4_c_t14 - x5_b_t14 >= - 1

n_b_c_t14 - p4_b5_c_t14 >= 0
n_b_c_t14 - p4_c5_b_t14 >= 0

p5_b6_c_t14 - x5_b_t14 <= 0
p5_b6_c_t14 - x6_c_t14 <= 0
p5_b6_c_t14 - x5_b_t14 - x6_c_t14 >= - 1

p5_c6_b_t14 - x5_c_t14 <= 0
p5_c6_b_t14 - x6_b_t14 <= 0
p5_c6_b_t14 - x5_c_t14 - x6_b_t14 >= - 1

n_b_c_t14 - p5_b6_c_t14 >= 0
n_b_c_t14 - p5_c6_b_t14 >= 0

p6_b7_c_t14 - x6_b_t14 <= 0
p6_b7_c_t14 - x7_c_t14 <= 0
p6_b7_c_t14 - x6_b_t14 - x7_c_t14 >= - 1

p6_c7_b_t14 - x6_c_t14 <= 0
p6_c7_b_t14 - x7_b_t14 <= 0
p6_c7_b_t14 - x6_c_t14 - x7_b_t14 >= - 1

n_b_c_t14 - p6_b7_c_t14 >= 0
n_b_c_t14 - p6_c7_b_t14 >= 0

p0_b1_c_t14 + p0_c1_b_t14 + p1_b2_c_t14 + p1_c2_b_t14 + p2_b3_c_t14 + p2_c3_b_t14 + p3_b4_c_t14 + p3_c4_b_t14 + p4_b5_c_t14 + p4_c5_b_t14 + p5_b6_c_t14 + p5_c6_b_t14 + p6_b7_c_t14 + p6_c7_b_t14 - n_b_c_t14 >= 0

\Time step : 15 qbit (b,c)
p0_b1_c_t15 - x0_b_t15 <= 0
p0_b1_c_t15 - x1_c_t15 <= 0
p0_b1_c_t15 - x0_b_t15 - x1_c_t15 >= - 1

p0_c1_b_t15 - x0_c_t15 <= 0
p0_c1_b_t15 - x1_b_t15 <= 0
p0_c1_b_t15 - x0_c_t15 - x1_b_t15 >= - 1

n_b_c_t15 - p0_b1_c_t15 >= 0
n_b_c_t15 - p0_c1_b_t15 >= 0

p1_b2_c_t15 - x1_b_t15 <= 0
p1_b2_c_t15 - x2_c_t15 <= 0
p1_b2_c_t15 - x1_b_t15 - x2_c_t15 >= - 1

p1_c2_b_t15 - x1_c_t15 <= 0
p1_c2_b_t15 - x2_b_t15 <= 0
p1_c2_b_t15 - x1_c_t15 - x2_b_t15 >= - 1

n_b_c_t15 - p1_b2_c_t15 >= 0
n_b_c_t15 - p1_c2_b_t15 >= 0

p2_b3_c_t15 - x2_b_t15 <= 0
p2_b3_c_t15 - x3_c_t15 <= 0
p2_b3_c_t15 - x2_b_t15 - x3_c_t15 >= - 1

p2_c3_b_t15 - x2_c_t15 <= 0
p2_c3_b_t15 - x3_b_t15 <= 0
p2_c3_b_t15 - x2_c_t15 - x3_b_t15 >= - 1

n_b_c_t15 - p2_b3_c_t15 >= 0
n_b_c_t15 - p2_c3_b_t15 >= 0

p3_b4_c_t15 - x3_b_t15 <= 0
p3_b4_c_t15 - x4_c_t15 <= 0
p3_b4_c_t15 - x3_b_t15 - x4_c_t15 >= - 1

p3_c4_b_t15 - x3_c_t15 <= 0
p3_c4_b_t15 - x4_b_t15 <= 0
p3_c4_b_t15 - x3_c_t15 - x4_b_t15 >= - 1

n_b_c_t15 - p3_b4_c_t15 >= 0
n_b_c_t15 - p3_c4_b_t15 >= 0

p4_b5_c_t15 - x4_b_t15 <= 0
p4_b5_c_t15 - x5_c_t15 <= 0
p4_b5_c_t15 - x4_b_t15 - x5_c_t15 >= - 1

p4_c5_b_t15 - x4_c_t15 <= 0
p4_c5_b_t15 - x5_b_t15 <= 0
p4_c5_b_t15 - x4_c_t15 - x5_b_t15 >= - 1

n_b_c_t15 - p4_b5_c_t15 >= 0
n_b_c_t15 - p4_c5_b_t15 >= 0

p5_b6_c_t15 - x5_b_t15 <= 0
p5_b6_c_t15 - x6_c_t15 <= 0
p5_b6_c_t15 - x5_b_t15 - x6_c_t15 >= - 1

p5_c6_b_t15 - x5_c_t15 <= 0
p5_c6_b_t15 - x6_b_t15 <= 0
p5_c6_b_t15 - x5_c_t15 - x6_b_t15 >= - 1

n_b_c_t15 - p5_b6_c_t15 >= 0
n_b_c_t15 - p5_c6_b_t15 >= 0

p6_b7_c_t15 - x6_b_t15 <= 0
p6_b7_c_t15 - x7_c_t15 <= 0
p6_b7_c_t15 - x6_b_t15 - x7_c_t15 >= - 1

p6_c7_b_t15 - x6_c_t15 <= 0
p6_c7_b_t15 - x7_b_t15 <= 0
p6_c7_b_t15 - x6_c_t15 - x7_b_t15 >= - 1

n_b_c_t15 - p6_b7_c_t15 >= 0
n_b_c_t15 - p6_c7_b_t15 >= 0

p0_b1_c_t15 + p0_c1_b_t15 + p1_b2_c_t15 + p1_c2_b_t15 + p2_b3_c_t15 + p2_c3_b_t15 + p3_b4_c_t15 + p3_c4_b_t15 + p4_b5_c_t15 + p4_c5_b_t15 + p5_b6_c_t15 + p5_c6_b_t15 + p6_b7_c_t15 + p6_c7_b_t15 - n_b_c_t15 >= 0

\Time step : 0 qbit (h,f)
p0_h1_f_t0 - x0_h_t0 <= 0
p0_h1_f_t0 - x1_f_t0 <= 0
p0_h1_f_t0 - x0_h_t0 - x1_f_t0 >= - 1

p0_f1_h_t0 - x0_f_t0 <= 0
p0_f1_h_t0 - x1_h_t0 <= 0
p0_f1_h_t0 - x0_f_t0 - x1_h_t0 >= - 1

n_h_f_t0 - p0_h1_f_t0 >= 0
n_h_f_t0 - p0_f1_h_t0 >= 0

p1_h2_f_t0 - x1_h_t0 <= 0
p1_h2_f_t0 - x2_f_t0 <= 0
p1_h2_f_t0 - x1_h_t0 - x2_f_t0 >= - 1

p1_f2_h_t0 - x1_f_t0 <= 0
p1_f2_h_t0 - x2_h_t0 <= 0
p1_f2_h_t0 - x1_f_t0 - x2_h_t0 >= - 1

n_h_f_t0 - p1_h2_f_t0 >= 0
n_h_f_t0 - p1_f2_h_t0 >= 0

p2_h3_f_t0 - x2_h_t0 <= 0
p2_h3_f_t0 - x3_f_t0 <= 0
p2_h3_f_t0 - x2_h_t0 - x3_f_t0 >= - 1

p2_f3_h_t0 - x2_f_t0 <= 0
p2_f3_h_t0 - x3_h_t0 <= 0
p2_f3_h_t0 - x2_f_t0 - x3_h_t0 >= - 1

n_h_f_t0 - p2_h3_f_t0 >= 0
n_h_f_t0 - p2_f3_h_t0 >= 0

p3_h4_f_t0 - x3_h_t0 <= 0
p3_h4_f_t0 - x4_f_t0 <= 0
p3_h4_f_t0 - x3_h_t0 - x4_f_t0 >= - 1

p3_f4_h_t0 - x3_f_t0 <= 0
p3_f4_h_t0 - x4_h_t0 <= 0
p3_f4_h_t0 - x3_f_t0 - x4_h_t0 >= - 1

n_h_f_t0 - p3_h4_f_t0 >= 0
n_h_f_t0 - p3_f4_h_t0 >= 0

p4_h5_f_t0 - x4_h_t0 <= 0
p4_h5_f_t0 - x5_f_t0 <= 0
p4_h5_f_t0 - x4_h_t0 - x5_f_t0 >= - 1

p4_f5_h_t0 - x4_f_t0 <= 0
p4_f5_h_t0 - x5_h_t0 <= 0
p4_f5_h_t0 - x4_f_t0 - x5_h_t0 >= - 1

n_h_f_t0 - p4_h5_f_t0 >= 0
n_h_f_t0 - p4_f5_h_t0 >= 0

p5_h6_f_t0 - x5_h_t0 <= 0
p5_h6_f_t0 - x6_f_t0 <= 0
p5_h6_f_t0 - x5_h_t0 - x6_f_t0 >= - 1

p5_f6_h_t0 - x5_f_t0 <= 0
p5_f6_h_t0 - x6_h_t0 <= 0
p5_f6_h_t0 - x5_f_t0 - x6_h_t0 >= - 1

n_h_f_t0 - p5_h6_f_t0 >= 0
n_h_f_t0 - p5_f6_h_t0 >= 0

p6_h7_f_t0 - x6_h_t0 <= 0
p6_h7_f_t0 - x7_f_t0 <= 0
p6_h7_f_t0 - x6_h_t0 - x7_f_t0 >= - 1

p6_f7_h_t0 - x6_f_t0 <= 0
p6_f7_h_t0 - x7_h_t0 <= 0
p6_f7_h_t0 - x6_f_t0 - x7_h_t0 >= - 1

n_h_f_t0 - p6_h7_f_t0 >= 0
n_h_f_t0 - p6_f7_h_t0 >= 0

p0_h1_f_t0 + p0_f1_h_t0 + p1_h2_f_t0 + p1_f2_h_t0 + p2_h3_f_t0 + p2_f3_h_t0 + p3_h4_f_t0 + p3_f4_h_t0 + p4_h5_f_t0 + p4_f5_h_t0 + p5_h6_f_t0 + p5_f6_h_t0 + p6_h7_f_t0 + p6_f7_h_t0 - n_h_f_t0 >= 0

\Time step : 1 qbit (h,f)
p0_h1_f_t1 - x0_h_t1 <= 0
p0_h1_f_t1 - x1_f_t1 <= 0
p0_h1_f_t1 - x0_h_t1 - x1_f_t1 >= - 1

p0_f1_h_t1 - x0_f_t1 <= 0
p0_f1_h_t1 - x1_h_t1 <= 0
p0_f1_h_t1 - x0_f_t1 - x1_h_t1 >= - 1

n_h_f_t1 - p0_h1_f_t1 >= 0
n_h_f_t1 - p0_f1_h_t1 >= 0

p1_h2_f_t1 - x1_h_t1 <= 0
p1_h2_f_t1 - x2_f_t1 <= 0
p1_h2_f_t1 - x1_h_t1 - x2_f_t1 >= - 1

p1_f2_h_t1 - x1_f_t1 <= 0
p1_f2_h_t1 - x2_h_t1 <= 0
p1_f2_h_t1 - x1_f_t1 - x2_h_t1 >= - 1

n_h_f_t1 - p1_h2_f_t1 >= 0
n_h_f_t1 - p1_f2_h_t1 >= 0

p2_h3_f_t1 - x2_h_t1 <= 0
p2_h3_f_t1 - x3_f_t1 <= 0
p2_h3_f_t1 - x2_h_t1 - x3_f_t1 >= - 1

p2_f3_h_t1 - x2_f_t1 <= 0
p2_f3_h_t1 - x3_h_t1 <= 0
p2_f3_h_t1 - x2_f_t1 - x3_h_t1 >= - 1

n_h_f_t1 - p2_h3_f_t1 >= 0
n_h_f_t1 - p2_f3_h_t1 >= 0

p3_h4_f_t1 - x3_h_t1 <= 0
p3_h4_f_t1 - x4_f_t1 <= 0
p3_h4_f_t1 - x3_h_t1 - x4_f_t1 >= - 1

p3_f4_h_t1 - x3_f_t1 <= 0
p3_f4_h_t1 - x4_h_t1 <= 0
p3_f4_h_t1 - x3_f_t1 - x4_h_t1 >= - 1

n_h_f_t1 - p3_h4_f_t1 >= 0
n_h_f_t1 - p3_f4_h_t1 >= 0

p4_h5_f_t1 - x4_h_t1 <= 0
p4_h5_f_t1 - x5_f_t1 <= 0
p4_h5_f_t1 - x4_h_t1 - x5_f_t1 >= - 1

p4_f5_h_t1 - x4_f_t1 <= 0
p4_f5_h_t1 - x5_h_t1 <= 0
p4_f5_h_t1 - x4_f_t1 - x5_h_t1 >= - 1

n_h_f_t1 - p4_h5_f_t1 >= 0
n_h_f_t1 - p4_f5_h_t1 >= 0

p5_h6_f_t1 - x5_h_t1 <= 0
p5_h6_f_t1 - x6_f_t1 <= 0
p5_h6_f_t1 - x5_h_t1 - x6_f_t1 >= - 1

p5_f6_h_t1 - x5_f_t1 <= 0
p5_f6_h_t1 - x6_h_t1 <= 0
p5_f6_h_t1 - x5_f_t1 - x6_h_t1 >= - 1

n_h_f_t1 - p5_h6_f_t1 >= 0
n_h_f_t1 - p5_f6_h_t1 >= 0

p6_h7_f_t1 - x6_h_t1 <= 0
p6_h7_f_t1 - x7_f_t1 <= 0
p6_h7_f_t1 - x6_h_t1 - x7_f_t1 >= - 1

p6_f7_h_t1 - x6_f_t1 <= 0
p6_f7_h_t1 - x7_h_t1 <= 0
p6_f7_h_t1 - x6_f_t1 - x7_h_t1 >= - 1

n_h_f_t1 - p6_h7_f_t1 >= 0
n_h_f_t1 - p6_f7_h_t1 >= 0

p0_h1_f_t1 + p0_f1_h_t1 + p1_h2_f_t1 + p1_f2_h_t1 + p2_h3_f_t1 + p2_f3_h_t1 + p3_h4_f_t1 + p3_f4_h_t1 + p4_h5_f_t1 + p4_f5_h_t1 + p5_h6_f_t1 + p5_f6_h_t1 + p6_h7_f_t1 + p6_f7_h_t1 - n_h_f_t1 >= 0

\Time step : 2 qbit (h,f)
p0_h1_f_t2 - x0_h_t2 <= 0
p0_h1_f_t2 - x1_f_t2 <= 0
p0_h1_f_t2 - x0_h_t2 - x1_f_t2 >= - 1

p0_f1_h_t2 - x0_f_t2 <= 0
p0_f1_h_t2 - x1_h_t2 <= 0
p0_f1_h_t2 - x0_f_t2 - x1_h_t2 >= - 1

n_h_f_t2 - p0_h1_f_t2 >= 0
n_h_f_t2 - p0_f1_h_t2 >= 0

p1_h2_f_t2 - x1_h_t2 <= 0
p1_h2_f_t2 - x2_f_t2 <= 0
p1_h2_f_t2 - x1_h_t2 - x2_f_t2 >= - 1

p1_f2_h_t2 - x1_f_t2 <= 0
p1_f2_h_t2 - x2_h_t2 <= 0
p1_f2_h_t2 - x1_f_t2 - x2_h_t2 >= - 1

n_h_f_t2 - p1_h2_f_t2 >= 0
n_h_f_t2 - p1_f2_h_t2 >= 0

p2_h3_f_t2 - x2_h_t2 <= 0
p2_h3_f_t2 - x3_f_t2 <= 0
p2_h3_f_t2 - x2_h_t2 - x3_f_t2 >= - 1

p2_f3_h_t2 - x2_f_t2 <= 0
p2_f3_h_t2 - x3_h_t2 <= 0
p2_f3_h_t2 - x2_f_t2 - x3_h_t2 >= - 1

n_h_f_t2 - p2_h3_f_t2 >= 0
n_h_f_t2 - p2_f3_h_t2 >= 0

p3_h4_f_t2 - x3_h_t2 <= 0
p3_h4_f_t2 - x4_f_t2 <= 0
p3_h4_f_t2 - x3_h_t2 - x4_f_t2 >= - 1

p3_f4_h_t2 - x3_f_t2 <= 0
p3_f4_h_t2 - x4_h_t2 <= 0
p3_f4_h_t2 - x3_f_t2 - x4_h_t2 >= - 1

n_h_f_t2 - p3_h4_f_t2 >= 0
n_h_f_t2 - p3_f4_h_t2 >= 0

p4_h5_f_t2 - x4_h_t2 <= 0
p4_h5_f_t2 - x5_f_t2 <= 0
p4_h5_f_t2 - x4_h_t2 - x5_f_t2 >= - 1

p4_f5_h_t2 - x4_f_t2 <= 0
p4_f5_h_t2 - x5_h_t2 <= 0
p4_f5_h_t2 - x4_f_t2 - x5_h_t2 >= - 1

n_h_f_t2 - p4_h5_f_t2 >= 0
n_h_f_t2 - p4_f5_h_t2 >= 0

p5_h6_f_t2 - x5_h_t2 <= 0
p5_h6_f_t2 - x6_f_t2 <= 0
p5_h6_f_t2 - x5_h_t2 - x6_f_t2 >= - 1

p5_f6_h_t2 - x5_f_t2 <= 0
p5_f6_h_t2 - x6_h_t2 <= 0
p5_f6_h_t2 - x5_f_t2 - x6_h_t2 >= - 1

n_h_f_t2 - p5_h6_f_t2 >= 0
n_h_f_t2 - p5_f6_h_t2 >= 0

p6_h7_f_t2 - x6_h_t2 <= 0
p6_h7_f_t2 - x7_f_t2 <= 0
p6_h7_f_t2 - x6_h_t2 - x7_f_t2 >= - 1

p6_f7_h_t2 - x6_f_t2 <= 0
p6_f7_h_t2 - x7_h_t2 <= 0
p6_f7_h_t2 - x6_f_t2 - x7_h_t2 >= - 1

n_h_f_t2 - p6_h7_f_t2 >= 0
n_h_f_t2 - p6_f7_h_t2 >= 0

p0_h1_f_t2 + p0_f1_h_t2 + p1_h2_f_t2 + p1_f2_h_t2 + p2_h3_f_t2 + p2_f3_h_t2 + p3_h4_f_t2 + p3_f4_h_t2 + p4_h5_f_t2 + p4_f5_h_t2 + p5_h6_f_t2 + p5_f6_h_t2 + p6_h7_f_t2 + p6_f7_h_t2 - n_h_f_t2 >= 0

\Time step : 3 qbit (h,f)
p0_h1_f_t3 - x0_h_t3 <= 0
p0_h1_f_t3 - x1_f_t3 <= 0
p0_h1_f_t3 - x0_h_t3 - x1_f_t3 >= - 1

p0_f1_h_t3 - x0_f_t3 <= 0
p0_f1_h_t3 - x1_h_t3 <= 0
p0_f1_h_t3 - x0_f_t3 - x1_h_t3 >= - 1

n_h_f_t3 - p0_h1_f_t3 >= 0
n_h_f_t3 - p0_f1_h_t3 >= 0

p1_h2_f_t3 - x1_h_t3 <= 0
p1_h2_f_t3 - x2_f_t3 <= 0
p1_h2_f_t3 - x1_h_t3 - x2_f_t3 >= - 1

p1_f2_h_t3 - x1_f_t3 <= 0
p1_f2_h_t3 - x2_h_t3 <= 0
p1_f2_h_t3 - x1_f_t3 - x2_h_t3 >= - 1

n_h_f_t3 - p1_h2_f_t3 >= 0
n_h_f_t3 - p1_f2_h_t3 >= 0

p2_h3_f_t3 - x2_h_t3 <= 0
p2_h3_f_t3 - x3_f_t3 <= 0
p2_h3_f_t3 - x2_h_t3 - x3_f_t3 >= - 1

p2_f3_h_t3 - x2_f_t3 <= 0
p2_f3_h_t3 - x3_h_t3 <= 0
p2_f3_h_t3 - x2_f_t3 - x3_h_t3 >= - 1

n_h_f_t3 - p2_h3_f_t3 >= 0
n_h_f_t3 - p2_f3_h_t3 >= 0

p3_h4_f_t3 - x3_h_t3 <= 0
p3_h4_f_t3 - x4_f_t3 <= 0
p3_h4_f_t3 - x3_h_t3 - x4_f_t3 >= - 1

p3_f4_h_t3 - x3_f_t3 <= 0
p3_f4_h_t3 - x4_h_t3 <= 0
p3_f4_h_t3 - x3_f_t3 - x4_h_t3 >= - 1

n_h_f_t3 - p3_h4_f_t3 >= 0
n_h_f_t3 - p3_f4_h_t3 >= 0

p4_h5_f_t3 - x4_h_t3 <= 0
p4_h5_f_t3 - x5_f_t3 <= 0
p4_h5_f_t3 - x4_h_t3 - x5_f_t3 >= - 1

p4_f5_h_t3 - x4_f_t3 <= 0
p4_f5_h_t3 - x5_h_t3 <= 0
p4_f5_h_t3 - x4_f_t3 - x5_h_t3 >= - 1

n_h_f_t3 - p4_h5_f_t3 >= 0
n_h_f_t3 - p4_f5_h_t3 >= 0

p5_h6_f_t3 - x5_h_t3 <= 0
p5_h6_f_t3 - x6_f_t3 <= 0
p5_h6_f_t3 - x5_h_t3 - x6_f_t3 >= - 1

p5_f6_h_t3 - x5_f_t3 <= 0
p5_f6_h_t3 - x6_h_t3 <= 0
p5_f6_h_t3 - x5_f_t3 - x6_h_t3 >= - 1

n_h_f_t3 - p5_h6_f_t3 >= 0
n_h_f_t3 - p5_f6_h_t3 >= 0

p6_h7_f_t3 - x6_h_t3 <= 0
p6_h7_f_t3 - x7_f_t3 <= 0
p6_h7_f_t3 - x6_h_t3 - x7_f_t3 >= - 1

p6_f7_h_t3 - x6_f_t3 <= 0
p6_f7_h_t3 - x7_h_t3 <= 0
p6_f7_h_t3 - x6_f_t3 - x7_h_t3 >= - 1

n_h_f_t3 - p6_h7_f_t3 >= 0
n_h_f_t3 - p6_f7_h_t3 >= 0

p0_h1_f_t3 + p0_f1_h_t3 + p1_h2_f_t3 + p1_f2_h_t3 + p2_h3_f_t3 + p2_f3_h_t3 + p3_h4_f_t3 + p3_f4_h_t3 + p4_h5_f_t3 + p4_f5_h_t3 + p5_h6_f_t3 + p5_f6_h_t3 + p6_h7_f_t3 + p6_f7_h_t3 - n_h_f_t3 >= 0

\Time step : 4 qbit (h,f)
p0_h1_f_t4 - x0_h_t4 <= 0
p0_h1_f_t4 - x1_f_t4 <= 0
p0_h1_f_t4 - x0_h_t4 - x1_f_t4 >= - 1

p0_f1_h_t4 - x0_f_t4 <= 0
p0_f1_h_t4 - x1_h_t4 <= 0
p0_f1_h_t4 - x0_f_t4 - x1_h_t4 >= - 1

n_h_f_t4 - p0_h1_f_t4 >= 0
n_h_f_t4 - p0_f1_h_t4 >= 0

p1_h2_f_t4 - x1_h_t4 <= 0
p1_h2_f_t4 - x2_f_t4 <= 0
p1_h2_f_t4 - x1_h_t4 - x2_f_t4 >= - 1

p1_f2_h_t4 - x1_f_t4 <= 0
p1_f2_h_t4 - x2_h_t4 <= 0
p1_f2_h_t4 - x1_f_t4 - x2_h_t4 >= - 1

n_h_f_t4 - p1_h2_f_t4 >= 0
n_h_f_t4 - p1_f2_h_t4 >= 0

p2_h3_f_t4 - x2_h_t4 <= 0
p2_h3_f_t4 - x3_f_t4 <= 0
p2_h3_f_t4 - x2_h_t4 - x3_f_t4 >= - 1

p2_f3_h_t4 - x2_f_t4 <= 0
p2_f3_h_t4 - x3_h_t4 <= 0
p2_f3_h_t4 - x2_f_t4 - x3_h_t4 >= - 1

n_h_f_t4 - p2_h3_f_t4 >= 0
n_h_f_t4 - p2_f3_h_t4 >= 0

p3_h4_f_t4 - x3_h_t4 <= 0
p3_h4_f_t4 - x4_f_t4 <= 0
p3_h4_f_t4 - x3_h_t4 - x4_f_t4 >= - 1

p3_f4_h_t4 - x3_f_t4 <= 0
p3_f4_h_t4 - x4_h_t4 <= 0
p3_f4_h_t4 - x3_f_t4 - x4_h_t4 >= - 1

n_h_f_t4 - p3_h4_f_t4 >= 0
n_h_f_t4 - p3_f4_h_t4 >= 0

p4_h5_f_t4 - x4_h_t4 <= 0
p4_h5_f_t4 - x5_f_t4 <= 0
p4_h5_f_t4 - x4_h_t4 - x5_f_t4 >= - 1

p4_f5_h_t4 - x4_f_t4 <= 0
p4_f5_h_t4 - x5_h_t4 <= 0
p4_f5_h_t4 - x4_f_t4 - x5_h_t4 >= - 1

n_h_f_t4 - p4_h5_f_t4 >= 0
n_h_f_t4 - p4_f5_h_t4 >= 0

p5_h6_f_t4 - x5_h_t4 <= 0
p5_h6_f_t4 - x6_f_t4 <= 0
p5_h6_f_t4 - x5_h_t4 - x6_f_t4 >= - 1

p5_f6_h_t4 - x5_f_t4 <= 0
p5_f6_h_t4 - x6_h_t4 <= 0
p5_f6_h_t4 - x5_f_t4 - x6_h_t4 >= - 1

n_h_f_t4 - p5_h6_f_t4 >= 0
n_h_f_t4 - p5_f6_h_t4 >= 0

p6_h7_f_t4 - x6_h_t4 <= 0
p6_h7_f_t4 - x7_f_t4 <= 0
p6_h7_f_t4 - x6_h_t4 - x7_f_t4 >= - 1

p6_f7_h_t4 - x6_f_t4 <= 0
p6_f7_h_t4 - x7_h_t4 <= 0
p6_f7_h_t4 - x6_f_t4 - x7_h_t4 >= - 1

n_h_f_t4 - p6_h7_f_t4 >= 0
n_h_f_t4 - p6_f7_h_t4 >= 0

p0_h1_f_t4 + p0_f1_h_t4 + p1_h2_f_t4 + p1_f2_h_t4 + p2_h3_f_t4 + p2_f3_h_t4 + p3_h4_f_t4 + p3_f4_h_t4 + p4_h5_f_t4 + p4_f5_h_t4 + p5_h6_f_t4 + p5_f6_h_t4 + p6_h7_f_t4 + p6_f7_h_t4 - n_h_f_t4 >= 0

\Time step : 5 qbit (h,f)
p0_h1_f_t5 - x0_h_t5 <= 0
p0_h1_f_t5 - x1_f_t5 <= 0
p0_h1_f_t5 - x0_h_t5 - x1_f_t5 >= - 1

p0_f1_h_t5 - x0_f_t5 <= 0
p0_f1_h_t5 - x1_h_t5 <= 0
p0_f1_h_t5 - x0_f_t5 - x1_h_t5 >= - 1

n_h_f_t5 - p0_h1_f_t5 >= 0
n_h_f_t5 - p0_f1_h_t5 >= 0

p1_h2_f_t5 - x1_h_t5 <= 0
p1_h2_f_t5 - x2_f_t5 <= 0
p1_h2_f_t5 - x1_h_t5 - x2_f_t5 >= - 1

p1_f2_h_t5 - x1_f_t5 <= 0
p1_f2_h_t5 - x2_h_t5 <= 0
p1_f2_h_t5 - x1_f_t5 - x2_h_t5 >= - 1

n_h_f_t5 - p1_h2_f_t5 >= 0
n_h_f_t5 - p1_f2_h_t5 >= 0

p2_h3_f_t5 - x2_h_t5 <= 0
p2_h3_f_t5 - x3_f_t5 <= 0
p2_h3_f_t5 - x2_h_t5 - x3_f_t5 >= - 1

p2_f3_h_t5 - x2_f_t5 <= 0
p2_f3_h_t5 - x3_h_t5 <= 0
p2_f3_h_t5 - x2_f_t5 - x3_h_t5 >= - 1

n_h_f_t5 - p2_h3_f_t5 >= 0
n_h_f_t5 - p2_f3_h_t5 >= 0

p3_h4_f_t5 - x3_h_t5 <= 0
p3_h4_f_t5 - x4_f_t5 <= 0
p3_h4_f_t5 - x3_h_t5 - x4_f_t5 >= - 1

p3_f4_h_t5 - x3_f_t5 <= 0
p3_f4_h_t5 - x4_h_t5 <= 0
p3_f4_h_t5 - x3_f_t5 - x4_h_t5 >= - 1

n_h_f_t5 - p3_h4_f_t5 >= 0
n_h_f_t5 - p3_f4_h_t5 >= 0

p4_h5_f_t5 - x4_h_t5 <= 0
p4_h5_f_t5 - x5_f_t5 <= 0
p4_h5_f_t5 - x4_h_t5 - x5_f_t5 >= - 1

p4_f5_h_t5 - x4_f_t5 <= 0
p4_f5_h_t5 - x5_h_t5 <= 0
p4_f5_h_t5 - x4_f_t5 - x5_h_t5 >= - 1

n_h_f_t5 - p4_h5_f_t5 >= 0
n_h_f_t5 - p4_f5_h_t5 >= 0

p5_h6_f_t5 - x5_h_t5 <= 0
p5_h6_f_t5 - x6_f_t5 <= 0
p5_h6_f_t5 - x5_h_t5 - x6_f_t5 >= - 1

p5_f6_h_t5 - x5_f_t5 <= 0
p5_f6_h_t5 - x6_h_t5 <= 0
p5_f6_h_t5 - x5_f_t5 - x6_h_t5 >= - 1

n_h_f_t5 - p5_h6_f_t5 >= 0
n_h_f_t5 - p5_f6_h_t5 >= 0

p6_h7_f_t5 - x6_h_t5 <= 0
p6_h7_f_t5 - x7_f_t5 <= 0
p6_h7_f_t5 - x6_h_t5 - x7_f_t5 >= - 1

p6_f7_h_t5 - x6_f_t5 <= 0
p6_f7_h_t5 - x7_h_t5 <= 0
p6_f7_h_t5 - x6_f_t5 - x7_h_t5 >= - 1

n_h_f_t5 - p6_h7_f_t5 >= 0
n_h_f_t5 - p6_f7_h_t5 >= 0

p0_h1_f_t5 + p0_f1_h_t5 + p1_h2_f_t5 + p1_f2_h_t5 + p2_h3_f_t5 + p2_f3_h_t5 + p3_h4_f_t5 + p3_f4_h_t5 + p4_h5_f_t5 + p4_f5_h_t5 + p5_h6_f_t5 + p5_f6_h_t5 + p6_h7_f_t5 + p6_f7_h_t5 - n_h_f_t5 >= 0

\Time step : 6 qbit (h,f)
p0_h1_f_t6 - x0_h_t6 <= 0
p0_h1_f_t6 - x1_f_t6 <= 0
p0_h1_f_t6 - x0_h_t6 - x1_f_t6 >= - 1

p0_f1_h_t6 - x0_f_t6 <= 0
p0_f1_h_t6 - x1_h_t6 <= 0
p0_f1_h_t6 - x0_f_t6 - x1_h_t6 >= - 1

n_h_f_t6 - p0_h1_f_t6 >= 0
n_h_f_t6 - p0_f1_h_t6 >= 0

p1_h2_f_t6 - x1_h_t6 <= 0
p1_h2_f_t6 - x2_f_t6 <= 0
p1_h2_f_t6 - x1_h_t6 - x2_f_t6 >= - 1

p1_f2_h_t6 - x1_f_t6 <= 0
p1_f2_h_t6 - x2_h_t6 <= 0
p1_f2_h_t6 - x1_f_t6 - x2_h_t6 >= - 1

n_h_f_t6 - p1_h2_f_t6 >= 0
n_h_f_t6 - p1_f2_h_t6 >= 0

p2_h3_f_t6 - x2_h_t6 <= 0
p2_h3_f_t6 - x3_f_t6 <= 0
p2_h3_f_t6 - x2_h_t6 - x3_f_t6 >= - 1

p2_f3_h_t6 - x2_f_t6 <= 0
p2_f3_h_t6 - x3_h_t6 <= 0
p2_f3_h_t6 - x2_f_t6 - x3_h_t6 >= - 1

n_h_f_t6 - p2_h3_f_t6 >= 0
n_h_f_t6 - p2_f3_h_t6 >= 0

p3_h4_f_t6 - x3_h_t6 <= 0
p3_h4_f_t6 - x4_f_t6 <= 0
p3_h4_f_t6 - x3_h_t6 - x4_f_t6 >= - 1

p3_f4_h_t6 - x3_f_t6 <= 0
p3_f4_h_t6 - x4_h_t6 <= 0
p3_f4_h_t6 - x3_f_t6 - x4_h_t6 >= - 1

n_h_f_t6 - p3_h4_f_t6 >= 0
n_h_f_t6 - p3_f4_h_t6 >= 0

p4_h5_f_t6 - x4_h_t6 <= 0
p4_h5_f_t6 - x5_f_t6 <= 0
p4_h5_f_t6 - x4_h_t6 - x5_f_t6 >= - 1

p4_f5_h_t6 - x4_f_t6 <= 0
p4_f5_h_t6 - x5_h_t6 <= 0
p4_f5_h_t6 - x4_f_t6 - x5_h_t6 >= - 1

n_h_f_t6 - p4_h5_f_t6 >= 0
n_h_f_t6 - p4_f5_h_t6 >= 0

p5_h6_f_t6 - x5_h_t6 <= 0
p5_h6_f_t6 - x6_f_t6 <= 0
p5_h6_f_t6 - x5_h_t6 - x6_f_t6 >= - 1

p5_f6_h_t6 - x5_f_t6 <= 0
p5_f6_h_t6 - x6_h_t6 <= 0
p5_f6_h_t6 - x5_f_t6 - x6_h_t6 >= - 1

n_h_f_t6 - p5_h6_f_t6 >= 0
n_h_f_t6 - p5_f6_h_t6 >= 0

p6_h7_f_t6 - x6_h_t6 <= 0
p6_h7_f_t6 - x7_f_t6 <= 0
p6_h7_f_t6 - x6_h_t6 - x7_f_t6 >= - 1

p6_f7_h_t6 - x6_f_t6 <= 0
p6_f7_h_t6 - x7_h_t6 <= 0
p6_f7_h_t6 - x6_f_t6 - x7_h_t6 >= - 1

n_h_f_t6 - p6_h7_f_t6 >= 0
n_h_f_t6 - p6_f7_h_t6 >= 0

p0_h1_f_t6 + p0_f1_h_t6 + p1_h2_f_t6 + p1_f2_h_t6 + p2_h3_f_t6 + p2_f3_h_t6 + p3_h4_f_t6 + p3_f4_h_t6 + p4_h5_f_t6 + p4_f5_h_t6 + p5_h6_f_t6 + p5_f6_h_t6 + p6_h7_f_t6 + p6_f7_h_t6 - n_h_f_t6 >= 0

\Time step : 7 qbit (h,f)
p0_h1_f_t7 - x0_h_t7 <= 0
p0_h1_f_t7 - x1_f_t7 <= 0
p0_h1_f_t7 - x0_h_t7 - x1_f_t7 >= - 1

p0_f1_h_t7 - x0_f_t7 <= 0
p0_f1_h_t7 - x1_h_t7 <= 0
p0_f1_h_t7 - x0_f_t7 - x1_h_t7 >= - 1

n_h_f_t7 - p0_h1_f_t7 >= 0
n_h_f_t7 - p0_f1_h_t7 >= 0

p1_h2_f_t7 - x1_h_t7 <= 0
p1_h2_f_t7 - x2_f_t7 <= 0
p1_h2_f_t7 - x1_h_t7 - x2_f_t7 >= - 1

p1_f2_h_t7 - x1_f_t7 <= 0
p1_f2_h_t7 - x2_h_t7 <= 0
p1_f2_h_t7 - x1_f_t7 - x2_h_t7 >= - 1

n_h_f_t7 - p1_h2_f_t7 >= 0
n_h_f_t7 - p1_f2_h_t7 >= 0

p2_h3_f_t7 - x2_h_t7 <= 0
p2_h3_f_t7 - x3_f_t7 <= 0
p2_h3_f_t7 - x2_h_t7 - x3_f_t7 >= - 1

p2_f3_h_t7 - x2_f_t7 <= 0
p2_f3_h_t7 - x3_h_t7 <= 0
p2_f3_h_t7 - x2_f_t7 - x3_h_t7 >= - 1

n_h_f_t7 - p2_h3_f_t7 >= 0
n_h_f_t7 - p2_f3_h_t7 >= 0

p3_h4_f_t7 - x3_h_t7 <= 0
p3_h4_f_t7 - x4_f_t7 <= 0
p3_h4_f_t7 - x3_h_t7 - x4_f_t7 >= - 1

p3_f4_h_t7 - x3_f_t7 <= 0
p3_f4_h_t7 - x4_h_t7 <= 0
p3_f4_h_t7 - x3_f_t7 - x4_h_t7 >= - 1

n_h_f_t7 - p3_h4_f_t7 >= 0
n_h_f_t7 - p3_f4_h_t7 >= 0

p4_h5_f_t7 - x4_h_t7 <= 0
p4_h5_f_t7 - x5_f_t7 <= 0
p4_h5_f_t7 - x4_h_t7 - x5_f_t7 >= - 1

p4_f5_h_t7 - x4_f_t7 <= 0
p4_f5_h_t7 - x5_h_t7 <= 0
p4_f5_h_t7 - x4_f_t7 - x5_h_t7 >= - 1

n_h_f_t7 - p4_h5_f_t7 >= 0
n_h_f_t7 - p4_f5_h_t7 >= 0

p5_h6_f_t7 - x5_h_t7 <= 0
p5_h6_f_t7 - x6_f_t7 <= 0
p5_h6_f_t7 - x5_h_t7 - x6_f_t7 >= - 1

p5_f6_h_t7 - x5_f_t7 <= 0
p5_f6_h_t7 - x6_h_t7 <= 0
p5_f6_h_t7 - x5_f_t7 - x6_h_t7 >= - 1

n_h_f_t7 - p5_h6_f_t7 >= 0
n_h_f_t7 - p5_f6_h_t7 >= 0

p6_h7_f_t7 - x6_h_t7 <= 0
p6_h7_f_t7 - x7_f_t7 <= 0
p6_h7_f_t7 - x6_h_t7 - x7_f_t7 >= - 1

p6_f7_h_t7 - x6_f_t7 <= 0
p6_f7_h_t7 - x7_h_t7 <= 0
p6_f7_h_t7 - x6_f_t7 - x7_h_t7 >= - 1

n_h_f_t7 - p6_h7_f_t7 >= 0
n_h_f_t7 - p6_f7_h_t7 >= 0

p0_h1_f_t7 + p0_f1_h_t7 + p1_h2_f_t7 + p1_f2_h_t7 + p2_h3_f_t7 + p2_f3_h_t7 + p3_h4_f_t7 + p3_f4_h_t7 + p4_h5_f_t7 + p4_f5_h_t7 + p5_h6_f_t7 + p5_f6_h_t7 + p6_h7_f_t7 + p6_f7_h_t7 - n_h_f_t7 >= 0

\Time step : 8 qbit (h,f)
p0_h1_f_t8 - x0_h_t8 <= 0
p0_h1_f_t8 - x1_f_t8 <= 0
p0_h1_f_t8 - x0_h_t8 - x1_f_t8 >= - 1

p0_f1_h_t8 - x0_f_t8 <= 0
p0_f1_h_t8 - x1_h_t8 <= 0
p0_f1_h_t8 - x0_f_t8 - x1_h_t8 >= - 1

n_h_f_t8 - p0_h1_f_t8 >= 0
n_h_f_t8 - p0_f1_h_t8 >= 0

p1_h2_f_t8 - x1_h_t8 <= 0
p1_h2_f_t8 - x2_f_t8 <= 0
p1_h2_f_t8 - x1_h_t8 - x2_f_t8 >= - 1

p1_f2_h_t8 - x1_f_t8 <= 0
p1_f2_h_t8 - x2_h_t8 <= 0
p1_f2_h_t8 - x1_f_t8 - x2_h_t8 >= - 1

n_h_f_t8 - p1_h2_f_t8 >= 0
n_h_f_t8 - p1_f2_h_t8 >= 0

p2_h3_f_t8 - x2_h_t8 <= 0
p2_h3_f_t8 - x3_f_t8 <= 0
p2_h3_f_t8 - x2_h_t8 - x3_f_t8 >= - 1

p2_f3_h_t8 - x2_f_t8 <= 0
p2_f3_h_t8 - x3_h_t8 <= 0
p2_f3_h_t8 - x2_f_t8 - x3_h_t8 >= - 1

n_h_f_t8 - p2_h3_f_t8 >= 0
n_h_f_t8 - p2_f3_h_t8 >= 0

p3_h4_f_t8 - x3_h_t8 <= 0
p3_h4_f_t8 - x4_f_t8 <= 0
p3_h4_f_t8 - x3_h_t8 - x4_f_t8 >= - 1

p3_f4_h_t8 - x3_f_t8 <= 0
p3_f4_h_t8 - x4_h_t8 <= 0
p3_f4_h_t8 - x3_f_t8 - x4_h_t8 >= - 1

n_h_f_t8 - p3_h4_f_t8 >= 0
n_h_f_t8 - p3_f4_h_t8 >= 0

p4_h5_f_t8 - x4_h_t8 <= 0
p4_h5_f_t8 - x5_f_t8 <= 0
p4_h5_f_t8 - x4_h_t8 - x5_f_t8 >= - 1

p4_f5_h_t8 - x4_f_t8 <= 0
p4_f5_h_t8 - x5_h_t8 <= 0
p4_f5_h_t8 - x4_f_t8 - x5_h_t8 >= - 1

n_h_f_t8 - p4_h5_f_t8 >= 0
n_h_f_t8 - p4_f5_h_t8 >= 0

p5_h6_f_t8 - x5_h_t8 <= 0
p5_h6_f_t8 - x6_f_t8 <= 0
p5_h6_f_t8 - x5_h_t8 - x6_f_t8 >= - 1

p5_f6_h_t8 - x5_f_t8 <= 0
p5_f6_h_t8 - x6_h_t8 <= 0
p5_f6_h_t8 - x5_f_t8 - x6_h_t8 >= - 1

n_h_f_t8 - p5_h6_f_t8 >= 0
n_h_f_t8 - p5_f6_h_t8 >= 0

p6_h7_f_t8 - x6_h_t8 <= 0
p6_h7_f_t8 - x7_f_t8 <= 0
p6_h7_f_t8 - x6_h_t8 - x7_f_t8 >= - 1

p6_f7_h_t8 - x6_f_t8 <= 0
p6_f7_h_t8 - x7_h_t8 <= 0
p6_f7_h_t8 - x6_f_t8 - x7_h_t8 >= - 1

n_h_f_t8 - p6_h7_f_t8 >= 0
n_h_f_t8 - p6_f7_h_t8 >= 0

p0_h1_f_t8 + p0_f1_h_t8 + p1_h2_f_t8 + p1_f2_h_t8 + p2_h3_f_t8 + p2_f3_h_t8 + p3_h4_f_t8 + p3_f4_h_t8 + p4_h5_f_t8 + p4_f5_h_t8 + p5_h6_f_t8 + p5_f6_h_t8 + p6_h7_f_t8 + p6_f7_h_t8 - n_h_f_t8 >= 0

\Time step : 9 qbit (h,f)
p0_h1_f_t9 - x0_h_t9 <= 0
p0_h1_f_t9 - x1_f_t9 <= 0
p0_h1_f_t9 - x0_h_t9 - x1_f_t9 >= - 1

p0_f1_h_t9 - x0_f_t9 <= 0
p0_f1_h_t9 - x1_h_t9 <= 0
p0_f1_h_t9 - x0_f_t9 - x1_h_t9 >= - 1

n_h_f_t9 - p0_h1_f_t9 >= 0
n_h_f_t9 - p0_f1_h_t9 >= 0

p1_h2_f_t9 - x1_h_t9 <= 0
p1_h2_f_t9 - x2_f_t9 <= 0
p1_h2_f_t9 - x1_h_t9 - x2_f_t9 >= - 1

p1_f2_h_t9 - x1_f_t9 <= 0
p1_f2_h_t9 - x2_h_t9 <= 0
p1_f2_h_t9 - x1_f_t9 - x2_h_t9 >= - 1

n_h_f_t9 - p1_h2_f_t9 >= 0
n_h_f_t9 - p1_f2_h_t9 >= 0

p2_h3_f_t9 - x2_h_t9 <= 0
p2_h3_f_t9 - x3_f_t9 <= 0
p2_h3_f_t9 - x2_h_t9 - x3_f_t9 >= - 1

p2_f3_h_t9 - x2_f_t9 <= 0
p2_f3_h_t9 - x3_h_t9 <= 0
p2_f3_h_t9 - x2_f_t9 - x3_h_t9 >= - 1

n_h_f_t9 - p2_h3_f_t9 >= 0
n_h_f_t9 - p2_f3_h_t9 >= 0

p3_h4_f_t9 - x3_h_t9 <= 0
p3_h4_f_t9 - x4_f_t9 <= 0
p3_h4_f_t9 - x3_h_t9 - x4_f_t9 >= - 1

p3_f4_h_t9 - x3_f_t9 <= 0
p3_f4_h_t9 - x4_h_t9 <= 0
p3_f4_h_t9 - x3_f_t9 - x4_h_t9 >= - 1

n_h_f_t9 - p3_h4_f_t9 >= 0
n_h_f_t9 - p3_f4_h_t9 >= 0

p4_h5_f_t9 - x4_h_t9 <= 0
p4_h5_f_t9 - x5_f_t9 <= 0
p4_h5_f_t9 - x4_h_t9 - x5_f_t9 >= - 1

p4_f5_h_t9 - x4_f_t9 <= 0
p4_f5_h_t9 - x5_h_t9 <= 0
p4_f5_h_t9 - x4_f_t9 - x5_h_t9 >= - 1

n_h_f_t9 - p4_h5_f_t9 >= 0
n_h_f_t9 - p4_f5_h_t9 >= 0

p5_h6_f_t9 - x5_h_t9 <= 0
p5_h6_f_t9 - x6_f_t9 <= 0
p5_h6_f_t9 - x5_h_t9 - x6_f_t9 >= - 1

p5_f6_h_t9 - x5_f_t9 <= 0
p5_f6_h_t9 - x6_h_t9 <= 0
p5_f6_h_t9 - x5_f_t9 - x6_h_t9 >= - 1

n_h_f_t9 - p5_h6_f_t9 >= 0
n_h_f_t9 - p5_f6_h_t9 >= 0

p6_h7_f_t9 - x6_h_t9 <= 0
p6_h7_f_t9 - x7_f_t9 <= 0
p6_h7_f_t9 - x6_h_t9 - x7_f_t9 >= - 1

p6_f7_h_t9 - x6_f_t9 <= 0
p6_f7_h_t9 - x7_h_t9 <= 0
p6_f7_h_t9 - x6_f_t9 - x7_h_t9 >= - 1

n_h_f_t9 - p6_h7_f_t9 >= 0
n_h_f_t9 - p6_f7_h_t9 >= 0

p0_h1_f_t9 + p0_f1_h_t9 + p1_h2_f_t9 + p1_f2_h_t9 + p2_h3_f_t9 + p2_f3_h_t9 + p3_h4_f_t9 + p3_f4_h_t9 + p4_h5_f_t9 + p4_f5_h_t9 + p5_h6_f_t9 + p5_f6_h_t9 + p6_h7_f_t9 + p6_f7_h_t9 - n_h_f_t9 >= 0

\Time step : 10 qbit (h,f)
p0_h1_f_t10 - x0_h_t10 <= 0
p0_h1_f_t10 - x1_f_t10 <= 0
p0_h1_f_t10 - x0_h_t10 - x1_f_t10 >= - 1

p0_f1_h_t10 - x0_f_t10 <= 0
p0_f1_h_t10 - x1_h_t10 <= 0
p0_f1_h_t10 - x0_f_t10 - x1_h_t10 >= - 1

n_h_f_t10 - p0_h1_f_t10 >= 0
n_h_f_t10 - p0_f1_h_t10 >= 0

p1_h2_f_t10 - x1_h_t10 <= 0
p1_h2_f_t10 - x2_f_t10 <= 0
p1_h2_f_t10 - x1_h_t10 - x2_f_t10 >= - 1

p1_f2_h_t10 - x1_f_t10 <= 0
p1_f2_h_t10 - x2_h_t10 <= 0
p1_f2_h_t10 - x1_f_t10 - x2_h_t10 >= - 1

n_h_f_t10 - p1_h2_f_t10 >= 0
n_h_f_t10 - p1_f2_h_t10 >= 0

p2_h3_f_t10 - x2_h_t10 <= 0
p2_h3_f_t10 - x3_f_t10 <= 0
p2_h3_f_t10 - x2_h_t10 - x3_f_t10 >= - 1

p2_f3_h_t10 - x2_f_t10 <= 0
p2_f3_h_t10 - x3_h_t10 <= 0
p2_f3_h_t10 - x2_f_t10 - x3_h_t10 >= - 1

n_h_f_t10 - p2_h3_f_t10 >= 0
n_h_f_t10 - p2_f3_h_t10 >= 0

p3_h4_f_t10 - x3_h_t10 <= 0
p3_h4_f_t10 - x4_f_t10 <= 0
p3_h4_f_t10 - x3_h_t10 - x4_f_t10 >= - 1

p3_f4_h_t10 - x3_f_t10 <= 0
p3_f4_h_t10 - x4_h_t10 <= 0
p3_f4_h_t10 - x3_f_t10 - x4_h_t10 >= - 1

n_h_f_t10 - p3_h4_f_t10 >= 0
n_h_f_t10 - p3_f4_h_t10 >= 0

p4_h5_f_t10 - x4_h_t10 <= 0
p4_h5_f_t10 - x5_f_t10 <= 0
p4_h5_f_t10 - x4_h_t10 - x5_f_t10 >= - 1

p4_f5_h_t10 - x4_f_t10 <= 0
p4_f5_h_t10 - x5_h_t10 <= 0
p4_f5_h_t10 - x4_f_t10 - x5_h_t10 >= - 1

n_h_f_t10 - p4_h5_f_t10 >= 0
n_h_f_t10 - p4_f5_h_t10 >= 0

p5_h6_f_t10 - x5_h_t10 <= 0
p5_h6_f_t10 - x6_f_t10 <= 0
p5_h6_f_t10 - x5_h_t10 - x6_f_t10 >= - 1

p5_f6_h_t10 - x5_f_t10 <= 0
p5_f6_h_t10 - x6_h_t10 <= 0
p5_f6_h_t10 - x5_f_t10 - x6_h_t10 >= - 1

n_h_f_t10 - p5_h6_f_t10 >= 0
n_h_f_t10 - p5_f6_h_t10 >= 0

p6_h7_f_t10 - x6_h_t10 <= 0
p6_h7_f_t10 - x7_f_t10 <= 0
p6_h7_f_t10 - x6_h_t10 - x7_f_t10 >= - 1

p6_f7_h_t10 - x6_f_t10 <= 0
p6_f7_h_t10 - x7_h_t10 <= 0
p6_f7_h_t10 - x6_f_t10 - x7_h_t10 >= - 1

n_h_f_t10 - p6_h7_f_t10 >= 0
n_h_f_t10 - p6_f7_h_t10 >= 0

p0_h1_f_t10 + p0_f1_h_t10 + p1_h2_f_t10 + p1_f2_h_t10 + p2_h3_f_t10 + p2_f3_h_t10 + p3_h4_f_t10 + p3_f4_h_t10 + p4_h5_f_t10 + p4_f5_h_t10 + p5_h6_f_t10 + p5_f6_h_t10 + p6_h7_f_t10 + p6_f7_h_t10 - n_h_f_t10 >= 0

\Time step : 11 qbit (h,f)
p0_h1_f_t11 - x0_h_t11 <= 0
p0_h1_f_t11 - x1_f_t11 <= 0
p0_h1_f_t11 - x0_h_t11 - x1_f_t11 >= - 1

p0_f1_h_t11 - x0_f_t11 <= 0
p0_f1_h_t11 - x1_h_t11 <= 0
p0_f1_h_t11 - x0_f_t11 - x1_h_t11 >= - 1

n_h_f_t11 - p0_h1_f_t11 >= 0
n_h_f_t11 - p0_f1_h_t11 >= 0

p1_h2_f_t11 - x1_h_t11 <= 0
p1_h2_f_t11 - x2_f_t11 <= 0
p1_h2_f_t11 - x1_h_t11 - x2_f_t11 >= - 1

p1_f2_h_t11 - x1_f_t11 <= 0
p1_f2_h_t11 - x2_h_t11 <= 0
p1_f2_h_t11 - x1_f_t11 - x2_h_t11 >= - 1

n_h_f_t11 - p1_h2_f_t11 >= 0
n_h_f_t11 - p1_f2_h_t11 >= 0

p2_h3_f_t11 - x2_h_t11 <= 0
p2_h3_f_t11 - x3_f_t11 <= 0
p2_h3_f_t11 - x2_h_t11 - x3_f_t11 >= - 1

p2_f3_h_t11 - x2_f_t11 <= 0
p2_f3_h_t11 - x3_h_t11 <= 0
p2_f3_h_t11 - x2_f_t11 - x3_h_t11 >= - 1

n_h_f_t11 - p2_h3_f_t11 >= 0
n_h_f_t11 - p2_f3_h_t11 >= 0

p3_h4_f_t11 - x3_h_t11 <= 0
p3_h4_f_t11 - x4_f_t11 <= 0
p3_h4_f_t11 - x3_h_t11 - x4_f_t11 >= - 1

p3_f4_h_t11 - x3_f_t11 <= 0
p3_f4_h_t11 - x4_h_t11 <= 0
p3_f4_h_t11 - x3_f_t11 - x4_h_t11 >= - 1

n_h_f_t11 - p3_h4_f_t11 >= 0
n_h_f_t11 - p3_f4_h_t11 >= 0

p4_h5_f_t11 - x4_h_t11 <= 0
p4_h5_f_t11 - x5_f_t11 <= 0
p4_h5_f_t11 - x4_h_t11 - x5_f_t11 >= - 1

p4_f5_h_t11 - x4_f_t11 <= 0
p4_f5_h_t11 - x5_h_t11 <= 0
p4_f5_h_t11 - x4_f_t11 - x5_h_t11 >= - 1

n_h_f_t11 - p4_h5_f_t11 >= 0
n_h_f_t11 - p4_f5_h_t11 >= 0

p5_h6_f_t11 - x5_h_t11 <= 0
p5_h6_f_t11 - x6_f_t11 <= 0
p5_h6_f_t11 - x5_h_t11 - x6_f_t11 >= - 1

p5_f6_h_t11 - x5_f_t11 <= 0
p5_f6_h_t11 - x6_h_t11 <= 0
p5_f6_h_t11 - x5_f_t11 - x6_h_t11 >= - 1

n_h_f_t11 - p5_h6_f_t11 >= 0
n_h_f_t11 - p5_f6_h_t11 >= 0

p6_h7_f_t11 - x6_h_t11 <= 0
p6_h7_f_t11 - x7_f_t11 <= 0
p6_h7_f_t11 - x6_h_t11 - x7_f_t11 >= - 1

p6_f7_h_t11 - x6_f_t11 <= 0
p6_f7_h_t11 - x7_h_t11 <= 0
p6_f7_h_t11 - x6_f_t11 - x7_h_t11 >= - 1

n_h_f_t11 - p6_h7_f_t11 >= 0
n_h_f_t11 - p6_f7_h_t11 >= 0

p0_h1_f_t11 + p0_f1_h_t11 + p1_h2_f_t11 + p1_f2_h_t11 + p2_h3_f_t11 + p2_f3_h_t11 + p3_h4_f_t11 + p3_f4_h_t11 + p4_h5_f_t11 + p4_f5_h_t11 + p5_h6_f_t11 + p5_f6_h_t11 + p6_h7_f_t11 + p6_f7_h_t11 - n_h_f_t11 >= 0

\Time step : 12 qbit (h,f)
p0_h1_f_t12 - x0_h_t12 <= 0
p0_h1_f_t12 - x1_f_t12 <= 0
p0_h1_f_t12 - x0_h_t12 - x1_f_t12 >= - 1

p0_f1_h_t12 - x0_f_t12 <= 0
p0_f1_h_t12 - x1_h_t12 <= 0
p0_f1_h_t12 - x0_f_t12 - x1_h_t12 >= - 1

n_h_f_t12 - p0_h1_f_t12 >= 0
n_h_f_t12 - p0_f1_h_t12 >= 0

p1_h2_f_t12 - x1_h_t12 <= 0
p1_h2_f_t12 - x2_f_t12 <= 0
p1_h2_f_t12 - x1_h_t12 - x2_f_t12 >= - 1

p1_f2_h_t12 - x1_f_t12 <= 0
p1_f2_h_t12 - x2_h_t12 <= 0
p1_f2_h_t12 - x1_f_t12 - x2_h_t12 >= - 1

n_h_f_t12 - p1_h2_f_t12 >= 0
n_h_f_t12 - p1_f2_h_t12 >= 0

p2_h3_f_t12 - x2_h_t12 <= 0
p2_h3_f_t12 - x3_f_t12 <= 0
p2_h3_f_t12 - x2_h_t12 - x3_f_t12 >= - 1

p2_f3_h_t12 - x2_f_t12 <= 0
p2_f3_h_t12 - x3_h_t12 <= 0
p2_f3_h_t12 - x2_f_t12 - x3_h_t12 >= - 1

n_h_f_t12 - p2_h3_f_t12 >= 0
n_h_f_t12 - p2_f3_h_t12 >= 0

p3_h4_f_t12 - x3_h_t12 <= 0
p3_h4_f_t12 - x4_f_t12 <= 0
p3_h4_f_t12 - x3_h_t12 - x4_f_t12 >= - 1

p3_f4_h_t12 - x3_f_t12 <= 0
p3_f4_h_t12 - x4_h_t12 <= 0
p3_f4_h_t12 - x3_f_t12 - x4_h_t12 >= - 1

n_h_f_t12 - p3_h4_f_t12 >= 0
n_h_f_t12 - p3_f4_h_t12 >= 0

p4_h5_f_t12 - x4_h_t12 <= 0
p4_h5_f_t12 - x5_f_t12 <= 0
p4_h5_f_t12 - x4_h_t12 - x5_f_t12 >= - 1

p4_f5_h_t12 - x4_f_t12 <= 0
p4_f5_h_t12 - x5_h_t12 <= 0
p4_f5_h_t12 - x4_f_t12 - x5_h_t12 >= - 1

n_h_f_t12 - p4_h5_f_t12 >= 0
n_h_f_t12 - p4_f5_h_t12 >= 0

p5_h6_f_t12 - x5_h_t12 <= 0
p5_h6_f_t12 - x6_f_t12 <= 0
p5_h6_f_t12 - x5_h_t12 - x6_f_t12 >= - 1

p5_f6_h_t12 - x5_f_t12 <= 0
p5_f6_h_t12 - x6_h_t12 <= 0
p5_f6_h_t12 - x5_f_t12 - x6_h_t12 >= - 1

n_h_f_t12 - p5_h6_f_t12 >= 0
n_h_f_t12 - p5_f6_h_t12 >= 0

p6_h7_f_t12 - x6_h_t12 <= 0
p6_h7_f_t12 - x7_f_t12 <= 0
p6_h7_f_t12 - x6_h_t12 - x7_f_t12 >= - 1

p6_f7_h_t12 - x6_f_t12 <= 0
p6_f7_h_t12 - x7_h_t12 <= 0
p6_f7_h_t12 - x6_f_t12 - x7_h_t12 >= - 1

n_h_f_t12 - p6_h7_f_t12 >= 0
n_h_f_t12 - p6_f7_h_t12 >= 0

p0_h1_f_t12 + p0_f1_h_t12 + p1_h2_f_t12 + p1_f2_h_t12 + p2_h3_f_t12 + p2_f3_h_t12 + p3_h4_f_t12 + p3_f4_h_t12 + p4_h5_f_t12 + p4_f5_h_t12 + p5_h6_f_t12 + p5_f6_h_t12 + p6_h7_f_t12 + p6_f7_h_t12 - n_h_f_t12 >= 0

\Time step : 13 qbit (h,f)
p0_h1_f_t13 - x0_h_t13 <= 0
p0_h1_f_t13 - x1_f_t13 <= 0
p0_h1_f_t13 - x0_h_t13 - x1_f_t13 >= - 1

p0_f1_h_t13 - x0_f_t13 <= 0
p0_f1_h_t13 - x1_h_t13 <= 0
p0_f1_h_t13 - x0_f_t13 - x1_h_t13 >= - 1

n_h_f_t13 - p0_h1_f_t13 >= 0
n_h_f_t13 - p0_f1_h_t13 >= 0

p1_h2_f_t13 - x1_h_t13 <= 0
p1_h2_f_t13 - x2_f_t13 <= 0
p1_h2_f_t13 - x1_h_t13 - x2_f_t13 >= - 1

p1_f2_h_t13 - x1_f_t13 <= 0
p1_f2_h_t13 - x2_h_t13 <= 0
p1_f2_h_t13 - x1_f_t13 - x2_h_t13 >= - 1

n_h_f_t13 - p1_h2_f_t13 >= 0
n_h_f_t13 - p1_f2_h_t13 >= 0

p2_h3_f_t13 - x2_h_t13 <= 0
p2_h3_f_t13 - x3_f_t13 <= 0
p2_h3_f_t13 - x2_h_t13 - x3_f_t13 >= - 1

p2_f3_h_t13 - x2_f_t13 <= 0
p2_f3_h_t13 - x3_h_t13 <= 0
p2_f3_h_t13 - x2_f_t13 - x3_h_t13 >= - 1

n_h_f_t13 - p2_h3_f_t13 >= 0
n_h_f_t13 - p2_f3_h_t13 >= 0

p3_h4_f_t13 - x3_h_t13 <= 0
p3_h4_f_t13 - x4_f_t13 <= 0
p3_h4_f_t13 - x3_h_t13 - x4_f_t13 >= - 1

p3_f4_h_t13 - x3_f_t13 <= 0
p3_f4_h_t13 - x4_h_t13 <= 0
p3_f4_h_t13 - x3_f_t13 - x4_h_t13 >= - 1

n_h_f_t13 - p3_h4_f_t13 >= 0
n_h_f_t13 - p3_f4_h_t13 >= 0

p4_h5_f_t13 - x4_h_t13 <= 0
p4_h5_f_t13 - x5_f_t13 <= 0
p4_h5_f_t13 - x4_h_t13 - x5_f_t13 >= - 1

p4_f5_h_t13 - x4_f_t13 <= 0
p4_f5_h_t13 - x5_h_t13 <= 0
p4_f5_h_t13 - x4_f_t13 - x5_h_t13 >= - 1

n_h_f_t13 - p4_h5_f_t13 >= 0
n_h_f_t13 - p4_f5_h_t13 >= 0

p5_h6_f_t13 - x5_h_t13 <= 0
p5_h6_f_t13 - x6_f_t13 <= 0
p5_h6_f_t13 - x5_h_t13 - x6_f_t13 >= - 1

p5_f6_h_t13 - x5_f_t13 <= 0
p5_f6_h_t13 - x6_h_t13 <= 0
p5_f6_h_t13 - x5_f_t13 - x6_h_t13 >= - 1

n_h_f_t13 - p5_h6_f_t13 >= 0
n_h_f_t13 - p5_f6_h_t13 >= 0

p6_h7_f_t13 - x6_h_t13 <= 0
p6_h7_f_t13 - x7_f_t13 <= 0
p6_h7_f_t13 - x6_h_t13 - x7_f_t13 >= - 1

p6_f7_h_t13 - x6_f_t13 <= 0
p6_f7_h_t13 - x7_h_t13 <= 0
p6_f7_h_t13 - x6_f_t13 - x7_h_t13 >= - 1

n_h_f_t13 - p6_h7_f_t13 >= 0
n_h_f_t13 - p6_f7_h_t13 >= 0

p0_h1_f_t13 + p0_f1_h_t13 + p1_h2_f_t13 + p1_f2_h_t13 + p2_h3_f_t13 + p2_f3_h_t13 + p3_h4_f_t13 + p3_f4_h_t13 + p4_h5_f_t13 + p4_f5_h_t13 + p5_h6_f_t13 + p5_f6_h_t13 + p6_h7_f_t13 + p6_f7_h_t13 - n_h_f_t13 >= 0

\Time step : 14 qbit (h,f)
p0_h1_f_t14 - x0_h_t14 <= 0
p0_h1_f_t14 - x1_f_t14 <= 0
p0_h1_f_t14 - x0_h_t14 - x1_f_t14 >= - 1

p0_f1_h_t14 - x0_f_t14 <= 0
p0_f1_h_t14 - x1_h_t14 <= 0
p0_f1_h_t14 - x0_f_t14 - x1_h_t14 >= - 1

n_h_f_t14 - p0_h1_f_t14 >= 0
n_h_f_t14 - p0_f1_h_t14 >= 0

p1_h2_f_t14 - x1_h_t14 <= 0
p1_h2_f_t14 - x2_f_t14 <= 0
p1_h2_f_t14 - x1_h_t14 - x2_f_t14 >= - 1

p1_f2_h_t14 - x1_f_t14 <= 0
p1_f2_h_t14 - x2_h_t14 <= 0
p1_f2_h_t14 - x1_f_t14 - x2_h_t14 >= - 1

n_h_f_t14 - p1_h2_f_t14 >= 0
n_h_f_t14 - p1_f2_h_t14 >= 0

p2_h3_f_t14 - x2_h_t14 <= 0
p2_h3_f_t14 - x3_f_t14 <= 0
p2_h3_f_t14 - x2_h_t14 - x3_f_t14 >= - 1

p2_f3_h_t14 - x2_f_t14 <= 0
p2_f3_h_t14 - x3_h_t14 <= 0
p2_f3_h_t14 - x2_f_t14 - x3_h_t14 >= - 1

n_h_f_t14 - p2_h3_f_t14 >= 0
n_h_f_t14 - p2_f3_h_t14 >= 0

p3_h4_f_t14 - x3_h_t14 <= 0
p3_h4_f_t14 - x4_f_t14 <= 0
p3_h4_f_t14 - x3_h_t14 - x4_f_t14 >= - 1

p3_f4_h_t14 - x3_f_t14 <= 0
p3_f4_h_t14 - x4_h_t14 <= 0
p3_f4_h_t14 - x3_f_t14 - x4_h_t14 >= - 1

n_h_f_t14 - p3_h4_f_t14 >= 0
n_h_f_t14 - p3_f4_h_t14 >= 0

p4_h5_f_t14 - x4_h_t14 <= 0
p4_h5_f_t14 - x5_f_t14 <= 0
p4_h5_f_t14 - x4_h_t14 - x5_f_t14 >= - 1

p4_f5_h_t14 - x4_f_t14 <= 0
p4_f5_h_t14 - x5_h_t14 <= 0
p4_f5_h_t14 - x4_f_t14 - x5_h_t14 >= - 1

n_h_f_t14 - p4_h5_f_t14 >= 0
n_h_f_t14 - p4_f5_h_t14 >= 0

p5_h6_f_t14 - x5_h_t14 <= 0
p5_h6_f_t14 - x6_f_t14 <= 0
p5_h6_f_t14 - x5_h_t14 - x6_f_t14 >= - 1

p5_f6_h_t14 - x5_f_t14 <= 0
p5_f6_h_t14 - x6_h_t14 <= 0
p5_f6_h_t14 - x5_f_t14 - x6_h_t14 >= - 1

n_h_f_t14 - p5_h6_f_t14 >= 0
n_h_f_t14 - p5_f6_h_t14 >= 0

p6_h7_f_t14 - x6_h_t14 <= 0
p6_h7_f_t14 - x7_f_t14 <= 0
p6_h7_f_t14 - x6_h_t14 - x7_f_t14 >= - 1

p6_f7_h_t14 - x6_f_t14 <= 0
p6_f7_h_t14 - x7_h_t14 <= 0
p6_f7_h_t14 - x6_f_t14 - x7_h_t14 >= - 1

n_h_f_t14 - p6_h7_f_t14 >= 0
n_h_f_t14 - p6_f7_h_t14 >= 0

p0_h1_f_t14 + p0_f1_h_t14 + p1_h2_f_t14 + p1_f2_h_t14 + p2_h3_f_t14 + p2_f3_h_t14 + p3_h4_f_t14 + p3_f4_h_t14 + p4_h5_f_t14 + p4_f5_h_t14 + p5_h6_f_t14 + p5_f6_h_t14 + p6_h7_f_t14 + p6_f7_h_t14 - n_h_f_t14 >= 0

\Time step : 15 qbit (h,f)
p0_h1_f_t15 - x0_h_t15 <= 0
p0_h1_f_t15 - x1_f_t15 <= 0
p0_h1_f_t15 - x0_h_t15 - x1_f_t15 >= - 1

p0_f1_h_t15 - x0_f_t15 <= 0
p0_f1_h_t15 - x1_h_t15 <= 0
p0_f1_h_t15 - x0_f_t15 - x1_h_t15 >= - 1

n_h_f_t15 - p0_h1_f_t15 >= 0
n_h_f_t15 - p0_f1_h_t15 >= 0

p1_h2_f_t15 - x1_h_t15 <= 0
p1_h2_f_t15 - x2_f_t15 <= 0
p1_h2_f_t15 - x1_h_t15 - x2_f_t15 >= - 1

p1_f2_h_t15 - x1_f_t15 <= 0
p1_f2_h_t15 - x2_h_t15 <= 0
p1_f2_h_t15 - x1_f_t15 - x2_h_t15 >= - 1

n_h_f_t15 - p1_h2_f_t15 >= 0
n_h_f_t15 - p1_f2_h_t15 >= 0

p2_h3_f_t15 - x2_h_t15 <= 0
p2_h3_f_t15 - x3_f_t15 <= 0
p2_h3_f_t15 - x2_h_t15 - x3_f_t15 >= - 1

p2_f3_h_t15 - x2_f_t15 <= 0
p2_f3_h_t15 - x3_h_t15 <= 0
p2_f3_h_t15 - x2_f_t15 - x3_h_t15 >= - 1

n_h_f_t15 - p2_h3_f_t15 >= 0
n_h_f_t15 - p2_f3_h_t15 >= 0

p3_h4_f_t15 - x3_h_t15 <= 0
p3_h4_f_t15 - x4_f_t15 <= 0
p3_h4_f_t15 - x3_h_t15 - x4_f_t15 >= - 1

p3_f4_h_t15 - x3_f_t15 <= 0
p3_f4_h_t15 - x4_h_t15 <= 0
p3_f4_h_t15 - x3_f_t15 - x4_h_t15 >= - 1

n_h_f_t15 - p3_h4_f_t15 >= 0
n_h_f_t15 - p3_f4_h_t15 >= 0

p4_h5_f_t15 - x4_h_t15 <= 0
p4_h5_f_t15 - x5_f_t15 <= 0
p4_h5_f_t15 - x4_h_t15 - x5_f_t15 >= - 1

p4_f5_h_t15 - x4_f_t15 <= 0
p4_f5_h_t15 - x5_h_t15 <= 0
p4_f5_h_t15 - x4_f_t15 - x5_h_t15 >= - 1

n_h_f_t15 - p4_h5_f_t15 >= 0
n_h_f_t15 - p4_f5_h_t15 >= 0

p5_h6_f_t15 - x5_h_t15 <= 0
p5_h6_f_t15 - x6_f_t15 <= 0
p5_h6_f_t15 - x5_h_t15 - x6_f_t15 >= - 1

p5_f6_h_t15 - x5_f_t15 <= 0
p5_f6_h_t15 - x6_h_t15 <= 0
p5_f6_h_t15 - x5_f_t15 - x6_h_t15 >= - 1

n_h_f_t15 - p5_h6_f_t15 >= 0
n_h_f_t15 - p5_f6_h_t15 >= 0

p6_h7_f_t15 - x6_h_t15 <= 0
p6_h7_f_t15 - x7_f_t15 <= 0
p6_h7_f_t15 - x6_h_t15 - x7_f_t15 >= - 1

p6_f7_h_t15 - x6_f_t15 <= 0
p6_f7_h_t15 - x7_h_t15 <= 0
p6_f7_h_t15 - x6_f_t15 - x7_h_t15 >= - 1

n_h_f_t15 - p6_h7_f_t15 >= 0
n_h_f_t15 - p6_f7_h_t15 >= 0

p0_h1_f_t15 + p0_f1_h_t15 + p1_h2_f_t15 + p1_f2_h_t15 + p2_h3_f_t15 + p2_f3_h_t15 + p3_h4_f_t15 + p3_f4_h_t15 + p4_h5_f_t15 + p4_f5_h_t15 + p5_h6_f_t15 + p5_f6_h_t15 + p6_h7_f_t15 + p6_f7_h_t15 - n_h_f_t15 >= 0

\Time step : 0 qbit (g,h)
p0_g1_h_t0 - x0_g_t0 <= 0
p0_g1_h_t0 - x1_h_t0 <= 0
p0_g1_h_t0 - x0_g_t0 - x1_h_t0 >= - 1

p0_h1_g_t0 - x0_h_t0 <= 0
p0_h1_g_t0 - x1_g_t0 <= 0
p0_h1_g_t0 - x0_h_t0 - x1_g_t0 >= - 1

n_g_h_t0 - p0_g1_h_t0 >= 0
n_g_h_t0 - p0_h1_g_t0 >= 0

p1_g2_h_t0 - x1_g_t0 <= 0
p1_g2_h_t0 - x2_h_t0 <= 0
p1_g2_h_t0 - x1_g_t0 - x2_h_t0 >= - 1

p1_h2_g_t0 - x1_h_t0 <= 0
p1_h2_g_t0 - x2_g_t0 <= 0
p1_h2_g_t0 - x1_h_t0 - x2_g_t0 >= - 1

n_g_h_t0 - p1_g2_h_t0 >= 0
n_g_h_t0 - p1_h2_g_t0 >= 0

p2_g3_h_t0 - x2_g_t0 <= 0
p2_g3_h_t0 - x3_h_t0 <= 0
p2_g3_h_t0 - x2_g_t0 - x3_h_t0 >= - 1

p2_h3_g_t0 - x2_h_t0 <= 0
p2_h3_g_t0 - x3_g_t0 <= 0
p2_h3_g_t0 - x2_h_t0 - x3_g_t0 >= - 1

n_g_h_t0 - p2_g3_h_t0 >= 0
n_g_h_t0 - p2_h3_g_t0 >= 0

p3_g4_h_t0 - x3_g_t0 <= 0
p3_g4_h_t0 - x4_h_t0 <= 0
p3_g4_h_t0 - x3_g_t0 - x4_h_t0 >= - 1

p3_h4_g_t0 - x3_h_t0 <= 0
p3_h4_g_t0 - x4_g_t0 <= 0
p3_h4_g_t0 - x3_h_t0 - x4_g_t0 >= - 1

n_g_h_t0 - p3_g4_h_t0 >= 0
n_g_h_t0 - p3_h4_g_t0 >= 0

p4_g5_h_t0 - x4_g_t0 <= 0
p4_g5_h_t0 - x5_h_t0 <= 0
p4_g5_h_t0 - x4_g_t0 - x5_h_t0 >= - 1

p4_h5_g_t0 - x4_h_t0 <= 0
p4_h5_g_t0 - x5_g_t0 <= 0
p4_h5_g_t0 - x4_h_t0 - x5_g_t0 >= - 1

n_g_h_t0 - p4_g5_h_t0 >= 0
n_g_h_t0 - p4_h5_g_t0 >= 0

p5_g6_h_t0 - x5_g_t0 <= 0
p5_g6_h_t0 - x6_h_t0 <= 0
p5_g6_h_t0 - x5_g_t0 - x6_h_t0 >= - 1

p5_h6_g_t0 - x5_h_t0 <= 0
p5_h6_g_t0 - x6_g_t0 <= 0
p5_h6_g_t0 - x5_h_t0 - x6_g_t0 >= - 1

n_g_h_t0 - p5_g6_h_t0 >= 0
n_g_h_t0 - p5_h6_g_t0 >= 0

p6_g7_h_t0 - x6_g_t0 <= 0
p6_g7_h_t0 - x7_h_t0 <= 0
p6_g7_h_t0 - x6_g_t0 - x7_h_t0 >= - 1

p6_h7_g_t0 - x6_h_t0 <= 0
p6_h7_g_t0 - x7_g_t0 <= 0
p6_h7_g_t0 - x6_h_t0 - x7_g_t0 >= - 1

n_g_h_t0 - p6_g7_h_t0 >= 0
n_g_h_t0 - p6_h7_g_t0 >= 0

p0_g1_h_t0 + p0_h1_g_t0 + p1_g2_h_t0 + p1_h2_g_t0 + p2_g3_h_t0 + p2_h3_g_t0 + p3_g4_h_t0 + p3_h4_g_t0 + p4_g5_h_t0 + p4_h5_g_t0 + p5_g6_h_t0 + p5_h6_g_t0 + p6_g7_h_t0 + p6_h7_g_t0 - n_g_h_t0 >= 0

\Time step : 1 qbit (g,h)
p0_g1_h_t1 - x0_g_t1 <= 0
p0_g1_h_t1 - x1_h_t1 <= 0
p0_g1_h_t1 - x0_g_t1 - x1_h_t1 >= - 1

p0_h1_g_t1 - x0_h_t1 <= 0
p0_h1_g_t1 - x1_g_t1 <= 0
p0_h1_g_t1 - x0_h_t1 - x1_g_t1 >= - 1

n_g_h_t1 - p0_g1_h_t1 >= 0
n_g_h_t1 - p0_h1_g_t1 >= 0

p1_g2_h_t1 - x1_g_t1 <= 0
p1_g2_h_t1 - x2_h_t1 <= 0
p1_g2_h_t1 - x1_g_t1 - x2_h_t1 >= - 1

p1_h2_g_t1 - x1_h_t1 <= 0
p1_h2_g_t1 - x2_g_t1 <= 0
p1_h2_g_t1 - x1_h_t1 - x2_g_t1 >= - 1

n_g_h_t1 - p1_g2_h_t1 >= 0
n_g_h_t1 - p1_h2_g_t1 >= 0

p2_g3_h_t1 - x2_g_t1 <= 0
p2_g3_h_t1 - x3_h_t1 <= 0
p2_g3_h_t1 - x2_g_t1 - x3_h_t1 >= - 1

p2_h3_g_t1 - x2_h_t1 <= 0
p2_h3_g_t1 - x3_g_t1 <= 0
p2_h3_g_t1 - x2_h_t1 - x3_g_t1 >= - 1

n_g_h_t1 - p2_g3_h_t1 >= 0
n_g_h_t1 - p2_h3_g_t1 >= 0

p3_g4_h_t1 - x3_g_t1 <= 0
p3_g4_h_t1 - x4_h_t1 <= 0
p3_g4_h_t1 - x3_g_t1 - x4_h_t1 >= - 1

p3_h4_g_t1 - x3_h_t1 <= 0
p3_h4_g_t1 - x4_g_t1 <= 0
p3_h4_g_t1 - x3_h_t1 - x4_g_t1 >= - 1

n_g_h_t1 - p3_g4_h_t1 >= 0
n_g_h_t1 - p3_h4_g_t1 >= 0

p4_g5_h_t1 - x4_g_t1 <= 0
p4_g5_h_t1 - x5_h_t1 <= 0
p4_g5_h_t1 - x4_g_t1 - x5_h_t1 >= - 1

p4_h5_g_t1 - x4_h_t1 <= 0
p4_h5_g_t1 - x5_g_t1 <= 0
p4_h5_g_t1 - x4_h_t1 - x5_g_t1 >= - 1

n_g_h_t1 - p4_g5_h_t1 >= 0
n_g_h_t1 - p4_h5_g_t1 >= 0

p5_g6_h_t1 - x5_g_t1 <= 0
p5_g6_h_t1 - x6_h_t1 <= 0
p5_g6_h_t1 - x5_g_t1 - x6_h_t1 >= - 1

p5_h6_g_t1 - x5_h_t1 <= 0
p5_h6_g_t1 - x6_g_t1 <= 0
p5_h6_g_t1 - x5_h_t1 - x6_g_t1 >= - 1

n_g_h_t1 - p5_g6_h_t1 >= 0
n_g_h_t1 - p5_h6_g_t1 >= 0

p6_g7_h_t1 - x6_g_t1 <= 0
p6_g7_h_t1 - x7_h_t1 <= 0
p6_g7_h_t1 - x6_g_t1 - x7_h_t1 >= - 1

p6_h7_g_t1 - x6_h_t1 <= 0
p6_h7_g_t1 - x7_g_t1 <= 0
p6_h7_g_t1 - x6_h_t1 - x7_g_t1 >= - 1

n_g_h_t1 - p6_g7_h_t1 >= 0
n_g_h_t1 - p6_h7_g_t1 >= 0

p0_g1_h_t1 + p0_h1_g_t1 + p1_g2_h_t1 + p1_h2_g_t1 + p2_g3_h_t1 + p2_h3_g_t1 + p3_g4_h_t1 + p3_h4_g_t1 + p4_g5_h_t1 + p4_h5_g_t1 + p5_g6_h_t1 + p5_h6_g_t1 + p6_g7_h_t1 + p6_h7_g_t1 - n_g_h_t1 >= 0

\Time step : 2 qbit (g,h)
p0_g1_h_t2 - x0_g_t2 <= 0
p0_g1_h_t2 - x1_h_t2 <= 0
p0_g1_h_t2 - x0_g_t2 - x1_h_t2 >= - 1

p0_h1_g_t2 - x0_h_t2 <= 0
p0_h1_g_t2 - x1_g_t2 <= 0
p0_h1_g_t2 - x0_h_t2 - x1_g_t2 >= - 1

n_g_h_t2 - p0_g1_h_t2 >= 0
n_g_h_t2 - p0_h1_g_t2 >= 0

p1_g2_h_t2 - x1_g_t2 <= 0
p1_g2_h_t2 - x2_h_t2 <= 0
p1_g2_h_t2 - x1_g_t2 - x2_h_t2 >= - 1

p1_h2_g_t2 - x1_h_t2 <= 0
p1_h2_g_t2 - x2_g_t2 <= 0
p1_h2_g_t2 - x1_h_t2 - x2_g_t2 >= - 1

n_g_h_t2 - p1_g2_h_t2 >= 0
n_g_h_t2 - p1_h2_g_t2 >= 0

p2_g3_h_t2 - x2_g_t2 <= 0
p2_g3_h_t2 - x3_h_t2 <= 0
p2_g3_h_t2 - x2_g_t2 - x3_h_t2 >= - 1

p2_h3_g_t2 - x2_h_t2 <= 0
p2_h3_g_t2 - x3_g_t2 <= 0
p2_h3_g_t2 - x2_h_t2 - x3_g_t2 >= - 1

n_g_h_t2 - p2_g3_h_t2 >= 0
n_g_h_t2 - p2_h3_g_t2 >= 0

p3_g4_h_t2 - x3_g_t2 <= 0
p3_g4_h_t2 - x4_h_t2 <= 0
p3_g4_h_t2 - x3_g_t2 - x4_h_t2 >= - 1

p3_h4_g_t2 - x3_h_t2 <= 0
p3_h4_g_t2 - x4_g_t2 <= 0
p3_h4_g_t2 - x3_h_t2 - x4_g_t2 >= - 1

n_g_h_t2 - p3_g4_h_t2 >= 0
n_g_h_t2 - p3_h4_g_t2 >= 0

p4_g5_h_t2 - x4_g_t2 <= 0
p4_g5_h_t2 - x5_h_t2 <= 0
p4_g5_h_t2 - x4_g_t2 - x5_h_t2 >= - 1

p4_h5_g_t2 - x4_h_t2 <= 0
p4_h5_g_t2 - x5_g_t2 <= 0
p4_h5_g_t2 - x4_h_t2 - x5_g_t2 >= - 1

n_g_h_t2 - p4_g5_h_t2 >= 0
n_g_h_t2 - p4_h5_g_t2 >= 0

p5_g6_h_t2 - x5_g_t2 <= 0
p5_g6_h_t2 - x6_h_t2 <= 0
p5_g6_h_t2 - x5_g_t2 - x6_h_t2 >= - 1

p5_h6_g_t2 - x5_h_t2 <= 0
p5_h6_g_t2 - x6_g_t2 <= 0
p5_h6_g_t2 - x5_h_t2 - x6_g_t2 >= - 1

n_g_h_t2 - p5_g6_h_t2 >= 0
n_g_h_t2 - p5_h6_g_t2 >= 0

p6_g7_h_t2 - x6_g_t2 <= 0
p6_g7_h_t2 - x7_h_t2 <= 0
p6_g7_h_t2 - x6_g_t2 - x7_h_t2 >= - 1

p6_h7_g_t2 - x6_h_t2 <= 0
p6_h7_g_t2 - x7_g_t2 <= 0
p6_h7_g_t2 - x6_h_t2 - x7_g_t2 >= - 1

n_g_h_t2 - p6_g7_h_t2 >= 0
n_g_h_t2 - p6_h7_g_t2 >= 0

p0_g1_h_t2 + p0_h1_g_t2 + p1_g2_h_t2 + p1_h2_g_t2 + p2_g3_h_t2 + p2_h3_g_t2 + p3_g4_h_t2 + p3_h4_g_t2 + p4_g5_h_t2 + p4_h5_g_t2 + p5_g6_h_t2 + p5_h6_g_t2 + p6_g7_h_t2 + p6_h7_g_t2 - n_g_h_t2 >= 0

\Time step : 3 qbit (g,h)
p0_g1_h_t3 - x0_g_t3 <= 0
p0_g1_h_t3 - x1_h_t3 <= 0
p0_g1_h_t3 - x0_g_t3 - x1_h_t3 >= - 1

p0_h1_g_t3 - x0_h_t3 <= 0
p0_h1_g_t3 - x1_g_t3 <= 0
p0_h1_g_t3 - x0_h_t3 - x1_g_t3 >= - 1

n_g_h_t3 - p0_g1_h_t3 >= 0
n_g_h_t3 - p0_h1_g_t3 >= 0

p1_g2_h_t3 - x1_g_t3 <= 0
p1_g2_h_t3 - x2_h_t3 <= 0
p1_g2_h_t3 - x1_g_t3 - x2_h_t3 >= - 1

p1_h2_g_t3 - x1_h_t3 <= 0
p1_h2_g_t3 - x2_g_t3 <= 0
p1_h2_g_t3 - x1_h_t3 - x2_g_t3 >= - 1

n_g_h_t3 - p1_g2_h_t3 >= 0
n_g_h_t3 - p1_h2_g_t3 >= 0

p2_g3_h_t3 - x2_g_t3 <= 0
p2_g3_h_t3 - x3_h_t3 <= 0
p2_g3_h_t3 - x2_g_t3 - x3_h_t3 >= - 1

p2_h3_g_t3 - x2_h_t3 <= 0
p2_h3_g_t3 - x3_g_t3 <= 0
p2_h3_g_t3 - x2_h_t3 - x3_g_t3 >= - 1

n_g_h_t3 - p2_g3_h_t3 >= 0
n_g_h_t3 - p2_h3_g_t3 >= 0

p3_g4_h_t3 - x3_g_t3 <= 0
p3_g4_h_t3 - x4_h_t3 <= 0
p3_g4_h_t3 - x3_g_t3 - x4_h_t3 >= - 1

p3_h4_g_t3 - x3_h_t3 <= 0
p3_h4_g_t3 - x4_g_t3 <= 0
p3_h4_g_t3 - x3_h_t3 - x4_g_t3 >= - 1

n_g_h_t3 - p3_g4_h_t3 >= 0
n_g_h_t3 - p3_h4_g_t3 >= 0

p4_g5_h_t3 - x4_g_t3 <= 0
p4_g5_h_t3 - x5_h_t3 <= 0
p4_g5_h_t3 - x4_g_t3 - x5_h_t3 >= - 1

p4_h5_g_t3 - x4_h_t3 <= 0
p4_h5_g_t3 - x5_g_t3 <= 0
p4_h5_g_t3 - x4_h_t3 - x5_g_t3 >= - 1

n_g_h_t3 - p4_g5_h_t3 >= 0
n_g_h_t3 - p4_h5_g_t3 >= 0

p5_g6_h_t3 - x5_g_t3 <= 0
p5_g6_h_t3 - x6_h_t3 <= 0
p5_g6_h_t3 - x5_g_t3 - x6_h_t3 >= - 1

p5_h6_g_t3 - x5_h_t3 <= 0
p5_h6_g_t3 - x6_g_t3 <= 0
p5_h6_g_t3 - x5_h_t3 - x6_g_t3 >= - 1

n_g_h_t3 - p5_g6_h_t3 >= 0
n_g_h_t3 - p5_h6_g_t3 >= 0

p6_g7_h_t3 - x6_g_t3 <= 0
p6_g7_h_t3 - x7_h_t3 <= 0
p6_g7_h_t3 - x6_g_t3 - x7_h_t3 >= - 1

p6_h7_g_t3 - x6_h_t3 <= 0
p6_h7_g_t3 - x7_g_t3 <= 0
p6_h7_g_t3 - x6_h_t3 - x7_g_t3 >= - 1

n_g_h_t3 - p6_g7_h_t3 >= 0
n_g_h_t3 - p6_h7_g_t3 >= 0

p0_g1_h_t3 + p0_h1_g_t3 + p1_g2_h_t3 + p1_h2_g_t3 + p2_g3_h_t3 + p2_h3_g_t3 + p3_g4_h_t3 + p3_h4_g_t3 + p4_g5_h_t3 + p4_h5_g_t3 + p5_g6_h_t3 + p5_h6_g_t3 + p6_g7_h_t3 + p6_h7_g_t3 - n_g_h_t3 >= 0

\Time step : 4 qbit (g,h)
p0_g1_h_t4 - x0_g_t4 <= 0
p0_g1_h_t4 - x1_h_t4 <= 0
p0_g1_h_t4 - x0_g_t4 - x1_h_t4 >= - 1

p0_h1_g_t4 - x0_h_t4 <= 0
p0_h1_g_t4 - x1_g_t4 <= 0
p0_h1_g_t4 - x0_h_t4 - x1_g_t4 >= - 1

n_g_h_t4 - p0_g1_h_t4 >= 0
n_g_h_t4 - p0_h1_g_t4 >= 0

p1_g2_h_t4 - x1_g_t4 <= 0
p1_g2_h_t4 - x2_h_t4 <= 0
p1_g2_h_t4 - x1_g_t4 - x2_h_t4 >= - 1

p1_h2_g_t4 - x1_h_t4 <= 0
p1_h2_g_t4 - x2_g_t4 <= 0
p1_h2_g_t4 - x1_h_t4 - x2_g_t4 >= - 1

n_g_h_t4 - p1_g2_h_t4 >= 0
n_g_h_t4 - p1_h2_g_t4 >= 0

p2_g3_h_t4 - x2_g_t4 <= 0
p2_g3_h_t4 - x3_h_t4 <= 0
p2_g3_h_t4 - x2_g_t4 - x3_h_t4 >= - 1

p2_h3_g_t4 - x2_h_t4 <= 0
p2_h3_g_t4 - x3_g_t4 <= 0
p2_h3_g_t4 - x2_h_t4 - x3_g_t4 >= - 1

n_g_h_t4 - p2_g3_h_t4 >= 0
n_g_h_t4 - p2_h3_g_t4 >= 0

p3_g4_h_t4 - x3_g_t4 <= 0
p3_g4_h_t4 - x4_h_t4 <= 0
p3_g4_h_t4 - x3_g_t4 - x4_h_t4 >= - 1

p3_h4_g_t4 - x3_h_t4 <= 0
p3_h4_g_t4 - x4_g_t4 <= 0
p3_h4_g_t4 - x3_h_t4 - x4_g_t4 >= - 1

n_g_h_t4 - p3_g4_h_t4 >= 0
n_g_h_t4 - p3_h4_g_t4 >= 0

p4_g5_h_t4 - x4_g_t4 <= 0
p4_g5_h_t4 - x5_h_t4 <= 0
p4_g5_h_t4 - x4_g_t4 - x5_h_t4 >= - 1

p4_h5_g_t4 - x4_h_t4 <= 0
p4_h5_g_t4 - x5_g_t4 <= 0
p4_h5_g_t4 - x4_h_t4 - x5_g_t4 >= - 1

n_g_h_t4 - p4_g5_h_t4 >= 0
n_g_h_t4 - p4_h5_g_t4 >= 0

p5_g6_h_t4 - x5_g_t4 <= 0
p5_g6_h_t4 - x6_h_t4 <= 0
p5_g6_h_t4 - x5_g_t4 - x6_h_t4 >= - 1

p5_h6_g_t4 - x5_h_t4 <= 0
p5_h6_g_t4 - x6_g_t4 <= 0
p5_h6_g_t4 - x5_h_t4 - x6_g_t4 >= - 1

n_g_h_t4 - p5_g6_h_t4 >= 0
n_g_h_t4 - p5_h6_g_t4 >= 0

p6_g7_h_t4 - x6_g_t4 <= 0
p6_g7_h_t4 - x7_h_t4 <= 0
p6_g7_h_t4 - x6_g_t4 - x7_h_t4 >= - 1

p6_h7_g_t4 - x6_h_t4 <= 0
p6_h7_g_t4 - x7_g_t4 <= 0
p6_h7_g_t4 - x6_h_t4 - x7_g_t4 >= - 1

n_g_h_t4 - p6_g7_h_t4 >= 0
n_g_h_t4 - p6_h7_g_t4 >= 0

p0_g1_h_t4 + p0_h1_g_t4 + p1_g2_h_t4 + p1_h2_g_t4 + p2_g3_h_t4 + p2_h3_g_t4 + p3_g4_h_t4 + p3_h4_g_t4 + p4_g5_h_t4 + p4_h5_g_t4 + p5_g6_h_t4 + p5_h6_g_t4 + p6_g7_h_t4 + p6_h7_g_t4 - n_g_h_t4 >= 0

\Time step : 5 qbit (g,h)
p0_g1_h_t5 - x0_g_t5 <= 0
p0_g1_h_t5 - x1_h_t5 <= 0
p0_g1_h_t5 - x0_g_t5 - x1_h_t5 >= - 1

p0_h1_g_t5 - x0_h_t5 <= 0
p0_h1_g_t5 - x1_g_t5 <= 0
p0_h1_g_t5 - x0_h_t5 - x1_g_t5 >= - 1

n_g_h_t5 - p0_g1_h_t5 >= 0
n_g_h_t5 - p0_h1_g_t5 >= 0

p1_g2_h_t5 - x1_g_t5 <= 0
p1_g2_h_t5 - x2_h_t5 <= 0
p1_g2_h_t5 - x1_g_t5 - x2_h_t5 >= - 1

p1_h2_g_t5 - x1_h_t5 <= 0
p1_h2_g_t5 - x2_g_t5 <= 0
p1_h2_g_t5 - x1_h_t5 - x2_g_t5 >= - 1

n_g_h_t5 - p1_g2_h_t5 >= 0
n_g_h_t5 - p1_h2_g_t5 >= 0

p2_g3_h_t5 - x2_g_t5 <= 0
p2_g3_h_t5 - x3_h_t5 <= 0
p2_g3_h_t5 - x2_g_t5 - x3_h_t5 >= - 1

p2_h3_g_t5 - x2_h_t5 <= 0
p2_h3_g_t5 - x3_g_t5 <= 0
p2_h3_g_t5 - x2_h_t5 - x3_g_t5 >= - 1

n_g_h_t5 - p2_g3_h_t5 >= 0
n_g_h_t5 - p2_h3_g_t5 >= 0

p3_g4_h_t5 - x3_g_t5 <= 0
p3_g4_h_t5 - x4_h_t5 <= 0
p3_g4_h_t5 - x3_g_t5 - x4_h_t5 >= - 1

p3_h4_g_t5 - x3_h_t5 <= 0
p3_h4_g_t5 - x4_g_t5 <= 0
p3_h4_g_t5 - x3_h_t5 - x4_g_t5 >= - 1

n_g_h_t5 - p3_g4_h_t5 >= 0
n_g_h_t5 - p3_h4_g_t5 >= 0

p4_g5_h_t5 - x4_g_t5 <= 0
p4_g5_h_t5 - x5_h_t5 <= 0
p4_g5_h_t5 - x4_g_t5 - x5_h_t5 >= - 1

p4_h5_g_t5 - x4_h_t5 <= 0
p4_h5_g_t5 - x5_g_t5 <= 0
p4_h5_g_t5 - x4_h_t5 - x5_g_t5 >= - 1

n_g_h_t5 - p4_g5_h_t5 >= 0
n_g_h_t5 - p4_h5_g_t5 >= 0

p5_g6_h_t5 - x5_g_t5 <= 0
p5_g6_h_t5 - x6_h_t5 <= 0
p5_g6_h_t5 - x5_g_t5 - x6_h_t5 >= - 1

p5_h6_g_t5 - x5_h_t5 <= 0
p5_h6_g_t5 - x6_g_t5 <= 0
p5_h6_g_t5 - x5_h_t5 - x6_g_t5 >= - 1

n_g_h_t5 - p5_g6_h_t5 >= 0
n_g_h_t5 - p5_h6_g_t5 >= 0

p6_g7_h_t5 - x6_g_t5 <= 0
p6_g7_h_t5 - x7_h_t5 <= 0
p6_g7_h_t5 - x6_g_t5 - x7_h_t5 >= - 1

p6_h7_g_t5 - x6_h_t5 <= 0
p6_h7_g_t5 - x7_g_t5 <= 0
p6_h7_g_t5 - x6_h_t5 - x7_g_t5 >= - 1

n_g_h_t5 - p6_g7_h_t5 >= 0
n_g_h_t5 - p6_h7_g_t5 >= 0

p0_g1_h_t5 + p0_h1_g_t5 + p1_g2_h_t5 + p1_h2_g_t5 + p2_g3_h_t5 + p2_h3_g_t5 + p3_g4_h_t5 + p3_h4_g_t5 + p4_g5_h_t5 + p4_h5_g_t5 + p5_g6_h_t5 + p5_h6_g_t5 + p6_g7_h_t5 + p6_h7_g_t5 - n_g_h_t5 >= 0

\Time step : 6 qbit (g,h)
p0_g1_h_t6 - x0_g_t6 <= 0
p0_g1_h_t6 - x1_h_t6 <= 0
p0_g1_h_t6 - x0_g_t6 - x1_h_t6 >= - 1

p0_h1_g_t6 - x0_h_t6 <= 0
p0_h1_g_t6 - x1_g_t6 <= 0
p0_h1_g_t6 - x0_h_t6 - x1_g_t6 >= - 1

n_g_h_t6 - p0_g1_h_t6 >= 0
n_g_h_t6 - p0_h1_g_t6 >= 0

p1_g2_h_t6 - x1_g_t6 <= 0
p1_g2_h_t6 - x2_h_t6 <= 0
p1_g2_h_t6 - x1_g_t6 - x2_h_t6 >= - 1

p1_h2_g_t6 - x1_h_t6 <= 0
p1_h2_g_t6 - x2_g_t6 <= 0
p1_h2_g_t6 - x1_h_t6 - x2_g_t6 >= - 1

n_g_h_t6 - p1_g2_h_t6 >= 0
n_g_h_t6 - p1_h2_g_t6 >= 0

p2_g3_h_t6 - x2_g_t6 <= 0
p2_g3_h_t6 - x3_h_t6 <= 0
p2_g3_h_t6 - x2_g_t6 - x3_h_t6 >= - 1

p2_h3_g_t6 - x2_h_t6 <= 0
p2_h3_g_t6 - x3_g_t6 <= 0
p2_h3_g_t6 - x2_h_t6 - x3_g_t6 >= - 1

n_g_h_t6 - p2_g3_h_t6 >= 0
n_g_h_t6 - p2_h3_g_t6 >= 0

p3_g4_h_t6 - x3_g_t6 <= 0
p3_g4_h_t6 - x4_h_t6 <= 0
p3_g4_h_t6 - x3_g_t6 - x4_h_t6 >= - 1

p3_h4_g_t6 - x3_h_t6 <= 0
p3_h4_g_t6 - x4_g_t6 <= 0
p3_h4_g_t6 - x3_h_t6 - x4_g_t6 >= - 1

n_g_h_t6 - p3_g4_h_t6 >= 0
n_g_h_t6 - p3_h4_g_t6 >= 0

p4_g5_h_t6 - x4_g_t6 <= 0
p4_g5_h_t6 - x5_h_t6 <= 0
p4_g5_h_t6 - x4_g_t6 - x5_h_t6 >= - 1

p4_h5_g_t6 - x4_h_t6 <= 0
p4_h5_g_t6 - x5_g_t6 <= 0
p4_h5_g_t6 - x4_h_t6 - x5_g_t6 >= - 1

n_g_h_t6 - p4_g5_h_t6 >= 0
n_g_h_t6 - p4_h5_g_t6 >= 0

p5_g6_h_t6 - x5_g_t6 <= 0
p5_g6_h_t6 - x6_h_t6 <= 0
p5_g6_h_t6 - x5_g_t6 - x6_h_t6 >= - 1

p5_h6_g_t6 - x5_h_t6 <= 0
p5_h6_g_t6 - x6_g_t6 <= 0
p5_h6_g_t6 - x5_h_t6 - x6_g_t6 >= - 1

n_g_h_t6 - p5_g6_h_t6 >= 0
n_g_h_t6 - p5_h6_g_t6 >= 0

p6_g7_h_t6 - x6_g_t6 <= 0
p6_g7_h_t6 - x7_h_t6 <= 0
p6_g7_h_t6 - x6_g_t6 - x7_h_t6 >= - 1

p6_h7_g_t6 - x6_h_t6 <= 0
p6_h7_g_t6 - x7_g_t6 <= 0
p6_h7_g_t6 - x6_h_t6 - x7_g_t6 >= - 1

n_g_h_t6 - p6_g7_h_t6 >= 0
n_g_h_t6 - p6_h7_g_t6 >= 0

p0_g1_h_t6 + p0_h1_g_t6 + p1_g2_h_t6 + p1_h2_g_t6 + p2_g3_h_t6 + p2_h3_g_t6 + p3_g4_h_t6 + p3_h4_g_t6 + p4_g5_h_t6 + p4_h5_g_t6 + p5_g6_h_t6 + p5_h6_g_t6 + p6_g7_h_t6 + p6_h7_g_t6 - n_g_h_t6 >= 0

\Time step : 7 qbit (g,h)
p0_g1_h_t7 - x0_g_t7 <= 0
p0_g1_h_t7 - x1_h_t7 <= 0
p0_g1_h_t7 - x0_g_t7 - x1_h_t7 >= - 1

p0_h1_g_t7 - x0_h_t7 <= 0
p0_h1_g_t7 - x1_g_t7 <= 0
p0_h1_g_t7 - x0_h_t7 - x1_g_t7 >= - 1

n_g_h_t7 - p0_g1_h_t7 >= 0
n_g_h_t7 - p0_h1_g_t7 >= 0

p1_g2_h_t7 - x1_g_t7 <= 0
p1_g2_h_t7 - x2_h_t7 <= 0
p1_g2_h_t7 - x1_g_t7 - x2_h_t7 >= - 1

p1_h2_g_t7 - x1_h_t7 <= 0
p1_h2_g_t7 - x2_g_t7 <= 0
p1_h2_g_t7 - x1_h_t7 - x2_g_t7 >= - 1

n_g_h_t7 - p1_g2_h_t7 >= 0
n_g_h_t7 - p1_h2_g_t7 >= 0

p2_g3_h_t7 - x2_g_t7 <= 0
p2_g3_h_t7 - x3_h_t7 <= 0
p2_g3_h_t7 - x2_g_t7 - x3_h_t7 >= - 1

p2_h3_g_t7 - x2_h_t7 <= 0
p2_h3_g_t7 - x3_g_t7 <= 0
p2_h3_g_t7 - x2_h_t7 - x3_g_t7 >= - 1

n_g_h_t7 - p2_g3_h_t7 >= 0
n_g_h_t7 - p2_h3_g_t7 >= 0

p3_g4_h_t7 - x3_g_t7 <= 0
p3_g4_h_t7 - x4_h_t7 <= 0
p3_g4_h_t7 - x3_g_t7 - x4_h_t7 >= - 1

p3_h4_g_t7 - x3_h_t7 <= 0
p3_h4_g_t7 - x4_g_t7 <= 0
p3_h4_g_t7 - x3_h_t7 - x4_g_t7 >= - 1

n_g_h_t7 - p3_g4_h_t7 >= 0
n_g_h_t7 - p3_h4_g_t7 >= 0

p4_g5_h_t7 - x4_g_t7 <= 0
p4_g5_h_t7 - x5_h_t7 <= 0
p4_g5_h_t7 - x4_g_t7 - x5_h_t7 >= - 1

p4_h5_g_t7 - x4_h_t7 <= 0
p4_h5_g_t7 - x5_g_t7 <= 0
p4_h5_g_t7 - x4_h_t7 - x5_g_t7 >= - 1

n_g_h_t7 - p4_g5_h_t7 >= 0
n_g_h_t7 - p4_h5_g_t7 >= 0

p5_g6_h_t7 - x5_g_t7 <= 0
p5_g6_h_t7 - x6_h_t7 <= 0
p5_g6_h_t7 - x5_g_t7 - x6_h_t7 >= - 1

p5_h6_g_t7 - x5_h_t7 <= 0
p5_h6_g_t7 - x6_g_t7 <= 0
p5_h6_g_t7 - x5_h_t7 - x6_g_t7 >= - 1

n_g_h_t7 - p5_g6_h_t7 >= 0
n_g_h_t7 - p5_h6_g_t7 >= 0

p6_g7_h_t7 - x6_g_t7 <= 0
p6_g7_h_t7 - x7_h_t7 <= 0
p6_g7_h_t7 - x6_g_t7 - x7_h_t7 >= - 1

p6_h7_g_t7 - x6_h_t7 <= 0
p6_h7_g_t7 - x7_g_t7 <= 0
p6_h7_g_t7 - x6_h_t7 - x7_g_t7 >= - 1

n_g_h_t7 - p6_g7_h_t7 >= 0
n_g_h_t7 - p6_h7_g_t7 >= 0

p0_g1_h_t7 + p0_h1_g_t7 + p1_g2_h_t7 + p1_h2_g_t7 + p2_g3_h_t7 + p2_h3_g_t7 + p3_g4_h_t7 + p3_h4_g_t7 + p4_g5_h_t7 + p4_h5_g_t7 + p5_g6_h_t7 + p5_h6_g_t7 + p6_g7_h_t7 + p6_h7_g_t7 - n_g_h_t7 >= 0

\Time step : 8 qbit (g,h)
p0_g1_h_t8 - x0_g_t8 <= 0
p0_g1_h_t8 - x1_h_t8 <= 0
p0_g1_h_t8 - x0_g_t8 - x1_h_t8 >= - 1

p0_h1_g_t8 - x0_h_t8 <= 0
p0_h1_g_t8 - x1_g_t8 <= 0
p0_h1_g_t8 - x0_h_t8 - x1_g_t8 >= - 1

n_g_h_t8 - p0_g1_h_t8 >= 0
n_g_h_t8 - p0_h1_g_t8 >= 0

p1_g2_h_t8 - x1_g_t8 <= 0
p1_g2_h_t8 - x2_h_t8 <= 0
p1_g2_h_t8 - x1_g_t8 - x2_h_t8 >= - 1

p1_h2_g_t8 - x1_h_t8 <= 0
p1_h2_g_t8 - x2_g_t8 <= 0
p1_h2_g_t8 - x1_h_t8 - x2_g_t8 >= - 1

n_g_h_t8 - p1_g2_h_t8 >= 0
n_g_h_t8 - p1_h2_g_t8 >= 0

p2_g3_h_t8 - x2_g_t8 <= 0
p2_g3_h_t8 - x3_h_t8 <= 0
p2_g3_h_t8 - x2_g_t8 - x3_h_t8 >= - 1

p2_h3_g_t8 - x2_h_t8 <= 0
p2_h3_g_t8 - x3_g_t8 <= 0
p2_h3_g_t8 - x2_h_t8 - x3_g_t8 >= - 1

n_g_h_t8 - p2_g3_h_t8 >= 0
n_g_h_t8 - p2_h3_g_t8 >= 0

p3_g4_h_t8 - x3_g_t8 <= 0
p3_g4_h_t8 - x4_h_t8 <= 0
p3_g4_h_t8 - x3_g_t8 - x4_h_t8 >= - 1

p3_h4_g_t8 - x3_h_t8 <= 0
p3_h4_g_t8 - x4_g_t8 <= 0
p3_h4_g_t8 - x3_h_t8 - x4_g_t8 >= - 1

n_g_h_t8 - p3_g4_h_t8 >= 0
n_g_h_t8 - p3_h4_g_t8 >= 0

p4_g5_h_t8 - x4_g_t8 <= 0
p4_g5_h_t8 - x5_h_t8 <= 0
p4_g5_h_t8 - x4_g_t8 - x5_h_t8 >= - 1

p4_h5_g_t8 - x4_h_t8 <= 0
p4_h5_g_t8 - x5_g_t8 <= 0
p4_h5_g_t8 - x4_h_t8 - x5_g_t8 >= - 1

n_g_h_t8 - p4_g5_h_t8 >= 0
n_g_h_t8 - p4_h5_g_t8 >= 0

p5_g6_h_t8 - x5_g_t8 <= 0
p5_g6_h_t8 - x6_h_t8 <= 0
p5_g6_h_t8 - x5_g_t8 - x6_h_t8 >= - 1

p5_h6_g_t8 - x5_h_t8 <= 0
p5_h6_g_t8 - x6_g_t8 <= 0
p5_h6_g_t8 - x5_h_t8 - x6_g_t8 >= - 1

n_g_h_t8 - p5_g6_h_t8 >= 0
n_g_h_t8 - p5_h6_g_t8 >= 0

p6_g7_h_t8 - x6_g_t8 <= 0
p6_g7_h_t8 - x7_h_t8 <= 0
p6_g7_h_t8 - x6_g_t8 - x7_h_t8 >= - 1

p6_h7_g_t8 - x6_h_t8 <= 0
p6_h7_g_t8 - x7_g_t8 <= 0
p6_h7_g_t8 - x6_h_t8 - x7_g_t8 >= - 1

n_g_h_t8 - p6_g7_h_t8 >= 0
n_g_h_t8 - p6_h7_g_t8 >= 0

p0_g1_h_t8 + p0_h1_g_t8 + p1_g2_h_t8 + p1_h2_g_t8 + p2_g3_h_t8 + p2_h3_g_t8 + p3_g4_h_t8 + p3_h4_g_t8 + p4_g5_h_t8 + p4_h5_g_t8 + p5_g6_h_t8 + p5_h6_g_t8 + p6_g7_h_t8 + p6_h7_g_t8 - n_g_h_t8 >= 0

\Time step : 9 qbit (g,h)
p0_g1_h_t9 - x0_g_t9 <= 0
p0_g1_h_t9 - x1_h_t9 <= 0
p0_g1_h_t9 - x0_g_t9 - x1_h_t9 >= - 1

p0_h1_g_t9 - x0_h_t9 <= 0
p0_h1_g_t9 - x1_g_t9 <= 0
p0_h1_g_t9 - x0_h_t9 - x1_g_t9 >= - 1

n_g_h_t9 - p0_g1_h_t9 >= 0
n_g_h_t9 - p0_h1_g_t9 >= 0

p1_g2_h_t9 - x1_g_t9 <= 0
p1_g2_h_t9 - x2_h_t9 <= 0
p1_g2_h_t9 - x1_g_t9 - x2_h_t9 >= - 1

p1_h2_g_t9 - x1_h_t9 <= 0
p1_h2_g_t9 - x2_g_t9 <= 0
p1_h2_g_t9 - x1_h_t9 - x2_g_t9 >= - 1

n_g_h_t9 - p1_g2_h_t9 >= 0
n_g_h_t9 - p1_h2_g_t9 >= 0

p2_g3_h_t9 - x2_g_t9 <= 0
p2_g3_h_t9 - x3_h_t9 <= 0
p2_g3_h_t9 - x2_g_t9 - x3_h_t9 >= - 1

p2_h3_g_t9 - x2_h_t9 <= 0
p2_h3_g_t9 - x3_g_t9 <= 0
p2_h3_g_t9 - x2_h_t9 - x3_g_t9 >= - 1

n_g_h_t9 - p2_g3_h_t9 >= 0
n_g_h_t9 - p2_h3_g_t9 >= 0

p3_g4_h_t9 - x3_g_t9 <= 0
p3_g4_h_t9 - x4_h_t9 <= 0
p3_g4_h_t9 - x3_g_t9 - x4_h_t9 >= - 1

p3_h4_g_t9 - x3_h_t9 <= 0
p3_h4_g_t9 - x4_g_t9 <= 0
p3_h4_g_t9 - x3_h_t9 - x4_g_t9 >= - 1

n_g_h_t9 - p3_g4_h_t9 >= 0
n_g_h_t9 - p3_h4_g_t9 >= 0

p4_g5_h_t9 - x4_g_t9 <= 0
p4_g5_h_t9 - x5_h_t9 <= 0
p4_g5_h_t9 - x4_g_t9 - x5_h_t9 >= - 1

p4_h5_g_t9 - x4_h_t9 <= 0
p4_h5_g_t9 - x5_g_t9 <= 0
p4_h5_g_t9 - x4_h_t9 - x5_g_t9 >= - 1

n_g_h_t9 - p4_g5_h_t9 >= 0
n_g_h_t9 - p4_h5_g_t9 >= 0

p5_g6_h_t9 - x5_g_t9 <= 0
p5_g6_h_t9 - x6_h_t9 <= 0
p5_g6_h_t9 - x5_g_t9 - x6_h_t9 >= - 1

p5_h6_g_t9 - x5_h_t9 <= 0
p5_h6_g_t9 - x6_g_t9 <= 0
p5_h6_g_t9 - x5_h_t9 - x6_g_t9 >= - 1

n_g_h_t9 - p5_g6_h_t9 >= 0
n_g_h_t9 - p5_h6_g_t9 >= 0

p6_g7_h_t9 - x6_g_t9 <= 0
p6_g7_h_t9 - x7_h_t9 <= 0
p6_g7_h_t9 - x6_g_t9 - x7_h_t9 >= - 1

p6_h7_g_t9 - x6_h_t9 <= 0
p6_h7_g_t9 - x7_g_t9 <= 0
p6_h7_g_t9 - x6_h_t9 - x7_g_t9 >= - 1

n_g_h_t9 - p6_g7_h_t9 >= 0
n_g_h_t9 - p6_h7_g_t9 >= 0

p0_g1_h_t9 + p0_h1_g_t9 + p1_g2_h_t9 + p1_h2_g_t9 + p2_g3_h_t9 + p2_h3_g_t9 + p3_g4_h_t9 + p3_h4_g_t9 + p4_g5_h_t9 + p4_h5_g_t9 + p5_g6_h_t9 + p5_h6_g_t9 + p6_g7_h_t9 + p6_h7_g_t9 - n_g_h_t9 >= 0

\Time step : 10 qbit (g,h)
p0_g1_h_t10 - x0_g_t10 <= 0
p0_g1_h_t10 - x1_h_t10 <= 0
p0_g1_h_t10 - x0_g_t10 - x1_h_t10 >= - 1

p0_h1_g_t10 - x0_h_t10 <= 0
p0_h1_g_t10 - x1_g_t10 <= 0
p0_h1_g_t10 - x0_h_t10 - x1_g_t10 >= - 1

n_g_h_t10 - p0_g1_h_t10 >= 0
n_g_h_t10 - p0_h1_g_t10 >= 0

p1_g2_h_t10 - x1_g_t10 <= 0
p1_g2_h_t10 - x2_h_t10 <= 0
p1_g2_h_t10 - x1_g_t10 - x2_h_t10 >= - 1

p1_h2_g_t10 - x1_h_t10 <= 0
p1_h2_g_t10 - x2_g_t10 <= 0
p1_h2_g_t10 - x1_h_t10 - x2_g_t10 >= - 1

n_g_h_t10 - p1_g2_h_t10 >= 0
n_g_h_t10 - p1_h2_g_t10 >= 0

p2_g3_h_t10 - x2_g_t10 <= 0
p2_g3_h_t10 - x3_h_t10 <= 0
p2_g3_h_t10 - x2_g_t10 - x3_h_t10 >= - 1

p2_h3_g_t10 - x2_h_t10 <= 0
p2_h3_g_t10 - x3_g_t10 <= 0
p2_h3_g_t10 - x2_h_t10 - x3_g_t10 >= - 1

n_g_h_t10 - p2_g3_h_t10 >= 0
n_g_h_t10 - p2_h3_g_t10 >= 0

p3_g4_h_t10 - x3_g_t10 <= 0
p3_g4_h_t10 - x4_h_t10 <= 0
p3_g4_h_t10 - x3_g_t10 - x4_h_t10 >= - 1

p3_h4_g_t10 - x3_h_t10 <= 0
p3_h4_g_t10 - x4_g_t10 <= 0
p3_h4_g_t10 - x3_h_t10 - x4_g_t10 >= - 1

n_g_h_t10 - p3_g4_h_t10 >= 0
n_g_h_t10 - p3_h4_g_t10 >= 0

p4_g5_h_t10 - x4_g_t10 <= 0
p4_g5_h_t10 - x5_h_t10 <= 0
p4_g5_h_t10 - x4_g_t10 - x5_h_t10 >= - 1

p4_h5_g_t10 - x4_h_t10 <= 0
p4_h5_g_t10 - x5_g_t10 <= 0
p4_h5_g_t10 - x4_h_t10 - x5_g_t10 >= - 1

n_g_h_t10 - p4_g5_h_t10 >= 0
n_g_h_t10 - p4_h5_g_t10 >= 0

p5_g6_h_t10 - x5_g_t10 <= 0
p5_g6_h_t10 - x6_h_t10 <= 0
p5_g6_h_t10 - x5_g_t10 - x6_h_t10 >= - 1

p5_h6_g_t10 - x5_h_t10 <= 0
p5_h6_g_t10 - x6_g_t10 <= 0
p5_h6_g_t10 - x5_h_t10 - x6_g_t10 >= - 1

n_g_h_t10 - p5_g6_h_t10 >= 0
n_g_h_t10 - p5_h6_g_t10 >= 0

p6_g7_h_t10 - x6_g_t10 <= 0
p6_g7_h_t10 - x7_h_t10 <= 0
p6_g7_h_t10 - x6_g_t10 - x7_h_t10 >= - 1

p6_h7_g_t10 - x6_h_t10 <= 0
p6_h7_g_t10 - x7_g_t10 <= 0
p6_h7_g_t10 - x6_h_t10 - x7_g_t10 >= - 1

n_g_h_t10 - p6_g7_h_t10 >= 0
n_g_h_t10 - p6_h7_g_t10 >= 0

p0_g1_h_t10 + p0_h1_g_t10 + p1_g2_h_t10 + p1_h2_g_t10 + p2_g3_h_t10 + p2_h3_g_t10 + p3_g4_h_t10 + p3_h4_g_t10 + p4_g5_h_t10 + p4_h5_g_t10 + p5_g6_h_t10 + p5_h6_g_t10 + p6_g7_h_t10 + p6_h7_g_t10 - n_g_h_t10 >= 0

\Time step : 11 qbit (g,h)
p0_g1_h_t11 - x0_g_t11 <= 0
p0_g1_h_t11 - x1_h_t11 <= 0
p0_g1_h_t11 - x0_g_t11 - x1_h_t11 >= - 1

p0_h1_g_t11 - x0_h_t11 <= 0
p0_h1_g_t11 - x1_g_t11 <= 0
p0_h1_g_t11 - x0_h_t11 - x1_g_t11 >= - 1

n_g_h_t11 - p0_g1_h_t11 >= 0
n_g_h_t11 - p0_h1_g_t11 >= 0

p1_g2_h_t11 - x1_g_t11 <= 0
p1_g2_h_t11 - x2_h_t11 <= 0
p1_g2_h_t11 - x1_g_t11 - x2_h_t11 >= - 1

p1_h2_g_t11 - x1_h_t11 <= 0
p1_h2_g_t11 - x2_g_t11 <= 0
p1_h2_g_t11 - x1_h_t11 - x2_g_t11 >= - 1

n_g_h_t11 - p1_g2_h_t11 >= 0
n_g_h_t11 - p1_h2_g_t11 >= 0

p2_g3_h_t11 - x2_g_t11 <= 0
p2_g3_h_t11 - x3_h_t11 <= 0
p2_g3_h_t11 - x2_g_t11 - x3_h_t11 >= - 1

p2_h3_g_t11 - x2_h_t11 <= 0
p2_h3_g_t11 - x3_g_t11 <= 0
p2_h3_g_t11 - x2_h_t11 - x3_g_t11 >= - 1

n_g_h_t11 - p2_g3_h_t11 >= 0
n_g_h_t11 - p2_h3_g_t11 >= 0

p3_g4_h_t11 - x3_g_t11 <= 0
p3_g4_h_t11 - x4_h_t11 <= 0
p3_g4_h_t11 - x3_g_t11 - x4_h_t11 >= - 1

p3_h4_g_t11 - x3_h_t11 <= 0
p3_h4_g_t11 - x4_g_t11 <= 0
p3_h4_g_t11 - x3_h_t11 - x4_g_t11 >= - 1

n_g_h_t11 - p3_g4_h_t11 >= 0
n_g_h_t11 - p3_h4_g_t11 >= 0

p4_g5_h_t11 - x4_g_t11 <= 0
p4_g5_h_t11 - x5_h_t11 <= 0
p4_g5_h_t11 - x4_g_t11 - x5_h_t11 >= - 1

p4_h5_g_t11 - x4_h_t11 <= 0
p4_h5_g_t11 - x5_g_t11 <= 0
p4_h5_g_t11 - x4_h_t11 - x5_g_t11 >= - 1

n_g_h_t11 - p4_g5_h_t11 >= 0
n_g_h_t11 - p4_h5_g_t11 >= 0

p5_g6_h_t11 - x5_g_t11 <= 0
p5_g6_h_t11 - x6_h_t11 <= 0
p5_g6_h_t11 - x5_g_t11 - x6_h_t11 >= - 1

p5_h6_g_t11 - x5_h_t11 <= 0
p5_h6_g_t11 - x6_g_t11 <= 0
p5_h6_g_t11 - x5_h_t11 - x6_g_t11 >= - 1

n_g_h_t11 - p5_g6_h_t11 >= 0
n_g_h_t11 - p5_h6_g_t11 >= 0

p6_g7_h_t11 - x6_g_t11 <= 0
p6_g7_h_t11 - x7_h_t11 <= 0
p6_g7_h_t11 - x6_g_t11 - x7_h_t11 >= - 1

p6_h7_g_t11 - x6_h_t11 <= 0
p6_h7_g_t11 - x7_g_t11 <= 0
p6_h7_g_t11 - x6_h_t11 - x7_g_t11 >= - 1

n_g_h_t11 - p6_g7_h_t11 >= 0
n_g_h_t11 - p6_h7_g_t11 >= 0

p0_g1_h_t11 + p0_h1_g_t11 + p1_g2_h_t11 + p1_h2_g_t11 + p2_g3_h_t11 + p2_h3_g_t11 + p3_g4_h_t11 + p3_h4_g_t11 + p4_g5_h_t11 + p4_h5_g_t11 + p5_g6_h_t11 + p5_h6_g_t11 + p6_g7_h_t11 + p6_h7_g_t11 - n_g_h_t11 >= 0

\Time step : 12 qbit (g,h)
p0_g1_h_t12 - x0_g_t12 <= 0
p0_g1_h_t12 - x1_h_t12 <= 0
p0_g1_h_t12 - x0_g_t12 - x1_h_t12 >= - 1

p0_h1_g_t12 - x0_h_t12 <= 0
p0_h1_g_t12 - x1_g_t12 <= 0
p0_h1_g_t12 - x0_h_t12 - x1_g_t12 >= - 1

n_g_h_t12 - p0_g1_h_t12 >= 0
n_g_h_t12 - p0_h1_g_t12 >= 0

p1_g2_h_t12 - x1_g_t12 <= 0
p1_g2_h_t12 - x2_h_t12 <= 0
p1_g2_h_t12 - x1_g_t12 - x2_h_t12 >= - 1

p1_h2_g_t12 - x1_h_t12 <= 0
p1_h2_g_t12 - x2_g_t12 <= 0
p1_h2_g_t12 - x1_h_t12 - x2_g_t12 >= - 1

n_g_h_t12 - p1_g2_h_t12 >= 0
n_g_h_t12 - p1_h2_g_t12 >= 0

p2_g3_h_t12 - x2_g_t12 <= 0
p2_g3_h_t12 - x3_h_t12 <= 0
p2_g3_h_t12 - x2_g_t12 - x3_h_t12 >= - 1

p2_h3_g_t12 - x2_h_t12 <= 0
p2_h3_g_t12 - x3_g_t12 <= 0
p2_h3_g_t12 - x2_h_t12 - x3_g_t12 >= - 1

n_g_h_t12 - p2_g3_h_t12 >= 0
n_g_h_t12 - p2_h3_g_t12 >= 0

p3_g4_h_t12 - x3_g_t12 <= 0
p3_g4_h_t12 - x4_h_t12 <= 0
p3_g4_h_t12 - x3_g_t12 - x4_h_t12 >= - 1

p3_h4_g_t12 - x3_h_t12 <= 0
p3_h4_g_t12 - x4_g_t12 <= 0
p3_h4_g_t12 - x3_h_t12 - x4_g_t12 >= - 1

n_g_h_t12 - p3_g4_h_t12 >= 0
n_g_h_t12 - p3_h4_g_t12 >= 0

p4_g5_h_t12 - x4_g_t12 <= 0
p4_g5_h_t12 - x5_h_t12 <= 0
p4_g5_h_t12 - x4_g_t12 - x5_h_t12 >= - 1

p4_h5_g_t12 - x4_h_t12 <= 0
p4_h5_g_t12 - x5_g_t12 <= 0
p4_h5_g_t12 - x4_h_t12 - x5_g_t12 >= - 1

n_g_h_t12 - p4_g5_h_t12 >= 0
n_g_h_t12 - p4_h5_g_t12 >= 0

p5_g6_h_t12 - x5_g_t12 <= 0
p5_g6_h_t12 - x6_h_t12 <= 0
p5_g6_h_t12 - x5_g_t12 - x6_h_t12 >= - 1

p5_h6_g_t12 - x5_h_t12 <= 0
p5_h6_g_t12 - x6_g_t12 <= 0
p5_h6_g_t12 - x5_h_t12 - x6_g_t12 >= - 1

n_g_h_t12 - p5_g6_h_t12 >= 0
n_g_h_t12 - p5_h6_g_t12 >= 0

p6_g7_h_t12 - x6_g_t12 <= 0
p6_g7_h_t12 - x7_h_t12 <= 0
p6_g7_h_t12 - x6_g_t12 - x7_h_t12 >= - 1

p6_h7_g_t12 - x6_h_t12 <= 0
p6_h7_g_t12 - x7_g_t12 <= 0
p6_h7_g_t12 - x6_h_t12 - x7_g_t12 >= - 1

n_g_h_t12 - p6_g7_h_t12 >= 0
n_g_h_t12 - p6_h7_g_t12 >= 0

p0_g1_h_t12 + p0_h1_g_t12 + p1_g2_h_t12 + p1_h2_g_t12 + p2_g3_h_t12 + p2_h3_g_t12 + p3_g4_h_t12 + p3_h4_g_t12 + p4_g5_h_t12 + p4_h5_g_t12 + p5_g6_h_t12 + p5_h6_g_t12 + p6_g7_h_t12 + p6_h7_g_t12 - n_g_h_t12 >= 0

\Time step : 13 qbit (g,h)
p0_g1_h_t13 - x0_g_t13 <= 0
p0_g1_h_t13 - x1_h_t13 <= 0
p0_g1_h_t13 - x0_g_t13 - x1_h_t13 >= - 1

p0_h1_g_t13 - x0_h_t13 <= 0
p0_h1_g_t13 - x1_g_t13 <= 0
p0_h1_g_t13 - x0_h_t13 - x1_g_t13 >= - 1

n_g_h_t13 - p0_g1_h_t13 >= 0
n_g_h_t13 - p0_h1_g_t13 >= 0

p1_g2_h_t13 - x1_g_t13 <= 0
p1_g2_h_t13 - x2_h_t13 <= 0
p1_g2_h_t13 - x1_g_t13 - x2_h_t13 >= - 1

p1_h2_g_t13 - x1_h_t13 <= 0
p1_h2_g_t13 - x2_g_t13 <= 0
p1_h2_g_t13 - x1_h_t13 - x2_g_t13 >= - 1

n_g_h_t13 - p1_g2_h_t13 >= 0
n_g_h_t13 - p1_h2_g_t13 >= 0

p2_g3_h_t13 - x2_g_t13 <= 0
p2_g3_h_t13 - x3_h_t13 <= 0
p2_g3_h_t13 - x2_g_t13 - x3_h_t13 >= - 1

p2_h3_g_t13 - x2_h_t13 <= 0
p2_h3_g_t13 - x3_g_t13 <= 0
p2_h3_g_t13 - x2_h_t13 - x3_g_t13 >= - 1

n_g_h_t13 - p2_g3_h_t13 >= 0
n_g_h_t13 - p2_h3_g_t13 >= 0

p3_g4_h_t13 - x3_g_t13 <= 0
p3_g4_h_t13 - x4_h_t13 <= 0
p3_g4_h_t13 - x3_g_t13 - x4_h_t13 >= - 1

p3_h4_g_t13 - x3_h_t13 <= 0
p3_h4_g_t13 - x4_g_t13 <= 0
p3_h4_g_t13 - x3_h_t13 - x4_g_t13 >= - 1

n_g_h_t13 - p3_g4_h_t13 >= 0
n_g_h_t13 - p3_h4_g_t13 >= 0

p4_g5_h_t13 - x4_g_t13 <= 0
p4_g5_h_t13 - x5_h_t13 <= 0
p4_g5_h_t13 - x4_g_t13 - x5_h_t13 >= - 1

p4_h5_g_t13 - x4_h_t13 <= 0
p4_h5_g_t13 - x5_g_t13 <= 0
p4_h5_g_t13 - x4_h_t13 - x5_g_t13 >= - 1

n_g_h_t13 - p4_g5_h_t13 >= 0
n_g_h_t13 - p4_h5_g_t13 >= 0

p5_g6_h_t13 - x5_g_t13 <= 0
p5_g6_h_t13 - x6_h_t13 <= 0
p5_g6_h_t13 - x5_g_t13 - x6_h_t13 >= - 1

p5_h6_g_t13 - x5_h_t13 <= 0
p5_h6_g_t13 - x6_g_t13 <= 0
p5_h6_g_t13 - x5_h_t13 - x6_g_t13 >= - 1

n_g_h_t13 - p5_g6_h_t13 >= 0
n_g_h_t13 - p5_h6_g_t13 >= 0

p6_g7_h_t13 - x6_g_t13 <= 0
p6_g7_h_t13 - x7_h_t13 <= 0
p6_g7_h_t13 - x6_g_t13 - x7_h_t13 >= - 1

p6_h7_g_t13 - x6_h_t13 <= 0
p6_h7_g_t13 - x7_g_t13 <= 0
p6_h7_g_t13 - x6_h_t13 - x7_g_t13 >= - 1

n_g_h_t13 - p6_g7_h_t13 >= 0
n_g_h_t13 - p6_h7_g_t13 >= 0

p0_g1_h_t13 + p0_h1_g_t13 + p1_g2_h_t13 + p1_h2_g_t13 + p2_g3_h_t13 + p2_h3_g_t13 + p3_g4_h_t13 + p3_h4_g_t13 + p4_g5_h_t13 + p4_h5_g_t13 + p5_g6_h_t13 + p5_h6_g_t13 + p6_g7_h_t13 + p6_h7_g_t13 - n_g_h_t13 >= 0

\Time step : 14 qbit (g,h)
p0_g1_h_t14 - x0_g_t14 <= 0
p0_g1_h_t14 - x1_h_t14 <= 0
p0_g1_h_t14 - x0_g_t14 - x1_h_t14 >= - 1

p0_h1_g_t14 - x0_h_t14 <= 0
p0_h1_g_t14 - x1_g_t14 <= 0
p0_h1_g_t14 - x0_h_t14 - x1_g_t14 >= - 1

n_g_h_t14 - p0_g1_h_t14 >= 0
n_g_h_t14 - p0_h1_g_t14 >= 0

p1_g2_h_t14 - x1_g_t14 <= 0
p1_g2_h_t14 - x2_h_t14 <= 0
p1_g2_h_t14 - x1_g_t14 - x2_h_t14 >= - 1

p1_h2_g_t14 - x1_h_t14 <= 0
p1_h2_g_t14 - x2_g_t14 <= 0
p1_h2_g_t14 - x1_h_t14 - x2_g_t14 >= - 1

n_g_h_t14 - p1_g2_h_t14 >= 0
n_g_h_t14 - p1_h2_g_t14 >= 0

p2_g3_h_t14 - x2_g_t14 <= 0
p2_g3_h_t14 - x3_h_t14 <= 0
p2_g3_h_t14 - x2_g_t14 - x3_h_t14 >= - 1

p2_h3_g_t14 - x2_h_t14 <= 0
p2_h3_g_t14 - x3_g_t14 <= 0
p2_h3_g_t14 - x2_h_t14 - x3_g_t14 >= - 1

n_g_h_t14 - p2_g3_h_t14 >= 0
n_g_h_t14 - p2_h3_g_t14 >= 0

p3_g4_h_t14 - x3_g_t14 <= 0
p3_g4_h_t14 - x4_h_t14 <= 0
p3_g4_h_t14 - x3_g_t14 - x4_h_t14 >= - 1

p3_h4_g_t14 - x3_h_t14 <= 0
p3_h4_g_t14 - x4_g_t14 <= 0
p3_h4_g_t14 - x3_h_t14 - x4_g_t14 >= - 1

n_g_h_t14 - p3_g4_h_t14 >= 0
n_g_h_t14 - p3_h4_g_t14 >= 0

p4_g5_h_t14 - x4_g_t14 <= 0
p4_g5_h_t14 - x5_h_t14 <= 0
p4_g5_h_t14 - x4_g_t14 - x5_h_t14 >= - 1

p4_h5_g_t14 - x4_h_t14 <= 0
p4_h5_g_t14 - x5_g_t14 <= 0
p4_h5_g_t14 - x4_h_t14 - x5_g_t14 >= - 1

n_g_h_t14 - p4_g5_h_t14 >= 0
n_g_h_t14 - p4_h5_g_t14 >= 0

p5_g6_h_t14 - x5_g_t14 <= 0
p5_g6_h_t14 - x6_h_t14 <= 0
p5_g6_h_t14 - x5_g_t14 - x6_h_t14 >= - 1

p5_h6_g_t14 - x5_h_t14 <= 0
p5_h6_g_t14 - x6_g_t14 <= 0
p5_h6_g_t14 - x5_h_t14 - x6_g_t14 >= - 1

n_g_h_t14 - p5_g6_h_t14 >= 0
n_g_h_t14 - p5_h6_g_t14 >= 0

p6_g7_h_t14 - x6_g_t14 <= 0
p6_g7_h_t14 - x7_h_t14 <= 0
p6_g7_h_t14 - x6_g_t14 - x7_h_t14 >= - 1

p6_h7_g_t14 - x6_h_t14 <= 0
p6_h7_g_t14 - x7_g_t14 <= 0
p6_h7_g_t14 - x6_h_t14 - x7_g_t14 >= - 1

n_g_h_t14 - p6_g7_h_t14 >= 0
n_g_h_t14 - p6_h7_g_t14 >= 0

p0_g1_h_t14 + p0_h1_g_t14 + p1_g2_h_t14 + p1_h2_g_t14 + p2_g3_h_t14 + p2_h3_g_t14 + p3_g4_h_t14 + p3_h4_g_t14 + p4_g5_h_t14 + p4_h5_g_t14 + p5_g6_h_t14 + p5_h6_g_t14 + p6_g7_h_t14 + p6_h7_g_t14 - n_g_h_t14 >= 0

\Time step : 15 qbit (g,h)
p0_g1_h_t15 - x0_g_t15 <= 0
p0_g1_h_t15 - x1_h_t15 <= 0
p0_g1_h_t15 - x0_g_t15 - x1_h_t15 >= - 1

p0_h1_g_t15 - x0_h_t15 <= 0
p0_h1_g_t15 - x1_g_t15 <= 0
p0_h1_g_t15 - x0_h_t15 - x1_g_t15 >= - 1

n_g_h_t15 - p0_g1_h_t15 >= 0
n_g_h_t15 - p0_h1_g_t15 >= 0

p1_g2_h_t15 - x1_g_t15 <= 0
p1_g2_h_t15 - x2_h_t15 <= 0
p1_g2_h_t15 - x1_g_t15 - x2_h_t15 >= - 1

p1_h2_g_t15 - x1_h_t15 <= 0
p1_h2_g_t15 - x2_g_t15 <= 0
p1_h2_g_t15 - x1_h_t15 - x2_g_t15 >= - 1

n_g_h_t15 - p1_g2_h_t15 >= 0
n_g_h_t15 - p1_h2_g_t15 >= 0

p2_g3_h_t15 - x2_g_t15 <= 0
p2_g3_h_t15 - x3_h_t15 <= 0
p2_g3_h_t15 - x2_g_t15 - x3_h_t15 >= - 1

p2_h3_g_t15 - x2_h_t15 <= 0
p2_h3_g_t15 - x3_g_t15 <= 0
p2_h3_g_t15 - x2_h_t15 - x3_g_t15 >= - 1

n_g_h_t15 - p2_g3_h_t15 >= 0
n_g_h_t15 - p2_h3_g_t15 >= 0

p3_g4_h_t15 - x3_g_t15 <= 0
p3_g4_h_t15 - x4_h_t15 <= 0
p3_g4_h_t15 - x3_g_t15 - x4_h_t15 >= - 1

p3_h4_g_t15 - x3_h_t15 <= 0
p3_h4_g_t15 - x4_g_t15 <= 0
p3_h4_g_t15 - x3_h_t15 - x4_g_t15 >= - 1

n_g_h_t15 - p3_g4_h_t15 >= 0
n_g_h_t15 - p3_h4_g_t15 >= 0

p4_g5_h_t15 - x4_g_t15 <= 0
p4_g5_h_t15 - x5_h_t15 <= 0
p4_g5_h_t15 - x4_g_t15 - x5_h_t15 >= - 1

p4_h5_g_t15 - x4_h_t15 <= 0
p4_h5_g_t15 - x5_g_t15 <= 0
p4_h5_g_t15 - x4_h_t15 - x5_g_t15 >= - 1

n_g_h_t15 - p4_g5_h_t15 >= 0
n_g_h_t15 - p4_h5_g_t15 >= 0

p5_g6_h_t15 - x5_g_t15 <= 0
p5_g6_h_t15 - x6_h_t15 <= 0
p5_g6_h_t15 - x5_g_t15 - x6_h_t15 >= - 1

p5_h6_g_t15 - x5_h_t15 <= 0
p5_h6_g_t15 - x6_g_t15 <= 0
p5_h6_g_t15 - x5_h_t15 - x6_g_t15 >= - 1

n_g_h_t15 - p5_g6_h_t15 >= 0
n_g_h_t15 - p5_h6_g_t15 >= 0

p6_g7_h_t15 - x6_g_t15 <= 0
p6_g7_h_t15 - x7_h_t15 <= 0
p6_g7_h_t15 - x6_g_t15 - x7_h_t15 >= - 1

p6_h7_g_t15 - x6_h_t15 <= 0
p6_h7_g_t15 - x7_g_t15 <= 0
p6_h7_g_t15 - x6_h_t15 - x7_g_t15 >= - 1

n_g_h_t15 - p6_g7_h_t15 >= 0
n_g_h_t15 - p6_h7_g_t15 >= 0

p0_g1_h_t15 + p0_h1_g_t15 + p1_g2_h_t15 + p1_h2_g_t15 + p2_g3_h_t15 + p2_h3_g_t15 + p3_g4_h_t15 + p3_h4_g_t15 + p4_g5_h_t15 + p4_h5_g_t15 + p5_g6_h_t15 + p5_h6_g_t15 + p6_g7_h_t15 + p6_h7_g_t15 - n_g_h_t15 >= 0

\Time step : 0 qbit (f,d)
p0_f1_d_t0 - x0_f_t0 <= 0
p0_f1_d_t0 - x1_d_t0 <= 0
p0_f1_d_t0 - x0_f_t0 - x1_d_t0 >= - 1

p0_d1_f_t0 - x0_d_t0 <= 0
p0_d1_f_t0 - x1_f_t0 <= 0
p0_d1_f_t0 - x0_d_t0 - x1_f_t0 >= - 1

n_f_d_t0 - p0_f1_d_t0 >= 0
n_f_d_t0 - p0_d1_f_t0 >= 0

p1_f2_d_t0 - x1_f_t0 <= 0
p1_f2_d_t0 - x2_d_t0 <= 0
p1_f2_d_t0 - x1_f_t0 - x2_d_t0 >= - 1

p1_d2_f_t0 - x1_d_t0 <= 0
p1_d2_f_t0 - x2_f_t0 <= 0
p1_d2_f_t0 - x1_d_t0 - x2_f_t0 >= - 1

n_f_d_t0 - p1_f2_d_t0 >= 0
n_f_d_t0 - p1_d2_f_t0 >= 0

p2_f3_d_t0 - x2_f_t0 <= 0
p2_f3_d_t0 - x3_d_t0 <= 0
p2_f3_d_t0 - x2_f_t0 - x3_d_t0 >= - 1

p2_d3_f_t0 - x2_d_t0 <= 0
p2_d3_f_t0 - x3_f_t0 <= 0
p2_d3_f_t0 - x2_d_t0 - x3_f_t0 >= - 1

n_f_d_t0 - p2_f3_d_t0 >= 0
n_f_d_t0 - p2_d3_f_t0 >= 0

p3_f4_d_t0 - x3_f_t0 <= 0
p3_f4_d_t0 - x4_d_t0 <= 0
p3_f4_d_t0 - x3_f_t0 - x4_d_t0 >= - 1

p3_d4_f_t0 - x3_d_t0 <= 0
p3_d4_f_t0 - x4_f_t0 <= 0
p3_d4_f_t0 - x3_d_t0 - x4_f_t0 >= - 1

n_f_d_t0 - p3_f4_d_t0 >= 0
n_f_d_t0 - p3_d4_f_t0 >= 0

p4_f5_d_t0 - x4_f_t0 <= 0
p4_f5_d_t0 - x5_d_t0 <= 0
p4_f5_d_t0 - x4_f_t0 - x5_d_t0 >= - 1

p4_d5_f_t0 - x4_d_t0 <= 0
p4_d5_f_t0 - x5_f_t0 <= 0
p4_d5_f_t0 - x4_d_t0 - x5_f_t0 >= - 1

n_f_d_t0 - p4_f5_d_t0 >= 0
n_f_d_t0 - p4_d5_f_t0 >= 0

p5_f6_d_t0 - x5_f_t0 <= 0
p5_f6_d_t0 - x6_d_t0 <= 0
p5_f6_d_t0 - x5_f_t0 - x6_d_t0 >= - 1

p5_d6_f_t0 - x5_d_t0 <= 0
p5_d6_f_t0 - x6_f_t0 <= 0
p5_d6_f_t0 - x5_d_t0 - x6_f_t0 >= - 1

n_f_d_t0 - p5_f6_d_t0 >= 0
n_f_d_t0 - p5_d6_f_t0 >= 0

p6_f7_d_t0 - x6_f_t0 <= 0
p6_f7_d_t0 - x7_d_t0 <= 0
p6_f7_d_t0 - x6_f_t0 - x7_d_t0 >= - 1

p6_d7_f_t0 - x6_d_t0 <= 0
p6_d7_f_t0 - x7_f_t0 <= 0
p6_d7_f_t0 - x6_d_t0 - x7_f_t0 >= - 1

n_f_d_t0 - p6_f7_d_t0 >= 0
n_f_d_t0 - p6_d7_f_t0 >= 0

p0_f1_d_t0 + p0_d1_f_t0 + p1_f2_d_t0 + p1_d2_f_t0 + p2_f3_d_t0 + p2_d3_f_t0 + p3_f4_d_t0 + p3_d4_f_t0 + p4_f5_d_t0 + p4_d5_f_t0 + p5_f6_d_t0 + p5_d6_f_t0 + p6_f7_d_t0 + p6_d7_f_t0 - n_f_d_t0 >= 0

\Time step : 1 qbit (f,d)
p0_f1_d_t1 - x0_f_t1 <= 0
p0_f1_d_t1 - x1_d_t1 <= 0
p0_f1_d_t1 - x0_f_t1 - x1_d_t1 >= - 1

p0_d1_f_t1 - x0_d_t1 <= 0
p0_d1_f_t1 - x1_f_t1 <= 0
p0_d1_f_t1 - x0_d_t1 - x1_f_t1 >= - 1

n_f_d_t1 - p0_f1_d_t1 >= 0
n_f_d_t1 - p0_d1_f_t1 >= 0

p1_f2_d_t1 - x1_f_t1 <= 0
p1_f2_d_t1 - x2_d_t1 <= 0
p1_f2_d_t1 - x1_f_t1 - x2_d_t1 >= - 1

p1_d2_f_t1 - x1_d_t1 <= 0
p1_d2_f_t1 - x2_f_t1 <= 0
p1_d2_f_t1 - x1_d_t1 - x2_f_t1 >= - 1

n_f_d_t1 - p1_f2_d_t1 >= 0
n_f_d_t1 - p1_d2_f_t1 >= 0

p2_f3_d_t1 - x2_f_t1 <= 0
p2_f3_d_t1 - x3_d_t1 <= 0
p2_f3_d_t1 - x2_f_t1 - x3_d_t1 >= - 1

p2_d3_f_t1 - x2_d_t1 <= 0
p2_d3_f_t1 - x3_f_t1 <= 0
p2_d3_f_t1 - x2_d_t1 - x3_f_t1 >= - 1

n_f_d_t1 - p2_f3_d_t1 >= 0
n_f_d_t1 - p2_d3_f_t1 >= 0

p3_f4_d_t1 - x3_f_t1 <= 0
p3_f4_d_t1 - x4_d_t1 <= 0
p3_f4_d_t1 - x3_f_t1 - x4_d_t1 >= - 1

p3_d4_f_t1 - x3_d_t1 <= 0
p3_d4_f_t1 - x4_f_t1 <= 0
p3_d4_f_t1 - x3_d_t1 - x4_f_t1 >= - 1

n_f_d_t1 - p3_f4_d_t1 >= 0
n_f_d_t1 - p3_d4_f_t1 >= 0

p4_f5_d_t1 - x4_f_t1 <= 0
p4_f5_d_t1 - x5_d_t1 <= 0
p4_f5_d_t1 - x4_f_t1 - x5_d_t1 >= - 1

p4_d5_f_t1 - x4_d_t1 <= 0
p4_d5_f_t1 - x5_f_t1 <= 0
p4_d5_f_t1 - x4_d_t1 - x5_f_t1 >= - 1

n_f_d_t1 - p4_f5_d_t1 >= 0
n_f_d_t1 - p4_d5_f_t1 >= 0

p5_f6_d_t1 - x5_f_t1 <= 0
p5_f6_d_t1 - x6_d_t1 <= 0
p5_f6_d_t1 - x5_f_t1 - x6_d_t1 >= - 1

p5_d6_f_t1 - x5_d_t1 <= 0
p5_d6_f_t1 - x6_f_t1 <= 0
p5_d6_f_t1 - x5_d_t1 - x6_f_t1 >= - 1

n_f_d_t1 - p5_f6_d_t1 >= 0
n_f_d_t1 - p5_d6_f_t1 >= 0

p6_f7_d_t1 - x6_f_t1 <= 0
p6_f7_d_t1 - x7_d_t1 <= 0
p6_f7_d_t1 - x6_f_t1 - x7_d_t1 >= - 1

p6_d7_f_t1 - x6_d_t1 <= 0
p6_d7_f_t1 - x7_f_t1 <= 0
p6_d7_f_t1 - x6_d_t1 - x7_f_t1 >= - 1

n_f_d_t1 - p6_f7_d_t1 >= 0
n_f_d_t1 - p6_d7_f_t1 >= 0

p0_f1_d_t1 + p0_d1_f_t1 + p1_f2_d_t1 + p1_d2_f_t1 + p2_f3_d_t1 + p2_d3_f_t1 + p3_f4_d_t1 + p3_d4_f_t1 + p4_f5_d_t1 + p4_d5_f_t1 + p5_f6_d_t1 + p5_d6_f_t1 + p6_f7_d_t1 + p6_d7_f_t1 - n_f_d_t1 >= 0

\Time step : 2 qbit (f,d)
p0_f1_d_t2 - x0_f_t2 <= 0
p0_f1_d_t2 - x1_d_t2 <= 0
p0_f1_d_t2 - x0_f_t2 - x1_d_t2 >= - 1

p0_d1_f_t2 - x0_d_t2 <= 0
p0_d1_f_t2 - x1_f_t2 <= 0
p0_d1_f_t2 - x0_d_t2 - x1_f_t2 >= - 1

n_f_d_t2 - p0_f1_d_t2 >= 0
n_f_d_t2 - p0_d1_f_t2 >= 0

p1_f2_d_t2 - x1_f_t2 <= 0
p1_f2_d_t2 - x2_d_t2 <= 0
p1_f2_d_t2 - x1_f_t2 - x2_d_t2 >= - 1

p1_d2_f_t2 - x1_d_t2 <= 0
p1_d2_f_t2 - x2_f_t2 <= 0
p1_d2_f_t2 - x1_d_t2 - x2_f_t2 >= - 1

n_f_d_t2 - p1_f2_d_t2 >= 0
n_f_d_t2 - p1_d2_f_t2 >= 0

p2_f3_d_t2 - x2_f_t2 <= 0
p2_f3_d_t2 - x3_d_t2 <= 0
p2_f3_d_t2 - x2_f_t2 - x3_d_t2 >= - 1

p2_d3_f_t2 - x2_d_t2 <= 0
p2_d3_f_t2 - x3_f_t2 <= 0
p2_d3_f_t2 - x2_d_t2 - x3_f_t2 >= - 1

n_f_d_t2 - p2_f3_d_t2 >= 0
n_f_d_t2 - p2_d3_f_t2 >= 0

p3_f4_d_t2 - x3_f_t2 <= 0
p3_f4_d_t2 - x4_d_t2 <= 0
p3_f4_d_t2 - x3_f_t2 - x4_d_t2 >= - 1

p3_d4_f_t2 - x3_d_t2 <= 0
p3_d4_f_t2 - x4_f_t2 <= 0
p3_d4_f_t2 - x3_d_t2 - x4_f_t2 >= - 1

n_f_d_t2 - p3_f4_d_t2 >= 0
n_f_d_t2 - p3_d4_f_t2 >= 0

p4_f5_d_t2 - x4_f_t2 <= 0
p4_f5_d_t2 - x5_d_t2 <= 0
p4_f5_d_t2 - x4_f_t2 - x5_d_t2 >= - 1

p4_d5_f_t2 - x4_d_t2 <= 0
p4_d5_f_t2 - x5_f_t2 <= 0
p4_d5_f_t2 - x4_d_t2 - x5_f_t2 >= - 1

n_f_d_t2 - p4_f5_d_t2 >= 0
n_f_d_t2 - p4_d5_f_t2 >= 0

p5_f6_d_t2 - x5_f_t2 <= 0
p5_f6_d_t2 - x6_d_t2 <= 0
p5_f6_d_t2 - x5_f_t2 - x6_d_t2 >= - 1

p5_d6_f_t2 - x5_d_t2 <= 0
p5_d6_f_t2 - x6_f_t2 <= 0
p5_d6_f_t2 - x5_d_t2 - x6_f_t2 >= - 1

n_f_d_t2 - p5_f6_d_t2 >= 0
n_f_d_t2 - p5_d6_f_t2 >= 0

p6_f7_d_t2 - x6_f_t2 <= 0
p6_f7_d_t2 - x7_d_t2 <= 0
p6_f7_d_t2 - x6_f_t2 - x7_d_t2 >= - 1

p6_d7_f_t2 - x6_d_t2 <= 0
p6_d7_f_t2 - x7_f_t2 <= 0
p6_d7_f_t2 - x6_d_t2 - x7_f_t2 >= - 1

n_f_d_t2 - p6_f7_d_t2 >= 0
n_f_d_t2 - p6_d7_f_t2 >= 0

p0_f1_d_t2 + p0_d1_f_t2 + p1_f2_d_t2 + p1_d2_f_t2 + p2_f3_d_t2 + p2_d3_f_t2 + p3_f4_d_t2 + p3_d4_f_t2 + p4_f5_d_t2 + p4_d5_f_t2 + p5_f6_d_t2 + p5_d6_f_t2 + p6_f7_d_t2 + p6_d7_f_t2 - n_f_d_t2 >= 0

\Time step : 3 qbit (f,d)
p0_f1_d_t3 - x0_f_t3 <= 0
p0_f1_d_t3 - x1_d_t3 <= 0
p0_f1_d_t3 - x0_f_t3 - x1_d_t3 >= - 1

p0_d1_f_t3 - x0_d_t3 <= 0
p0_d1_f_t3 - x1_f_t3 <= 0
p0_d1_f_t3 - x0_d_t3 - x1_f_t3 >= - 1

n_f_d_t3 - p0_f1_d_t3 >= 0
n_f_d_t3 - p0_d1_f_t3 >= 0

p1_f2_d_t3 - x1_f_t3 <= 0
p1_f2_d_t3 - x2_d_t3 <= 0
p1_f2_d_t3 - x1_f_t3 - x2_d_t3 >= - 1

p1_d2_f_t3 - x1_d_t3 <= 0
p1_d2_f_t3 - x2_f_t3 <= 0
p1_d2_f_t3 - x1_d_t3 - x2_f_t3 >= - 1

n_f_d_t3 - p1_f2_d_t3 >= 0
n_f_d_t3 - p1_d2_f_t3 >= 0

p2_f3_d_t3 - x2_f_t3 <= 0
p2_f3_d_t3 - x3_d_t3 <= 0
p2_f3_d_t3 - x2_f_t3 - x3_d_t3 >= - 1

p2_d3_f_t3 - x2_d_t3 <= 0
p2_d3_f_t3 - x3_f_t3 <= 0
p2_d3_f_t3 - x2_d_t3 - x3_f_t3 >= - 1

n_f_d_t3 - p2_f3_d_t3 >= 0
n_f_d_t3 - p2_d3_f_t3 >= 0

p3_f4_d_t3 - x3_f_t3 <= 0
p3_f4_d_t3 - x4_d_t3 <= 0
p3_f4_d_t3 - x3_f_t3 - x4_d_t3 >= - 1

p3_d4_f_t3 - x3_d_t3 <= 0
p3_d4_f_t3 - x4_f_t3 <= 0
p3_d4_f_t3 - x3_d_t3 - x4_f_t3 >= - 1

n_f_d_t3 - p3_f4_d_t3 >= 0
n_f_d_t3 - p3_d4_f_t3 >= 0

p4_f5_d_t3 - x4_f_t3 <= 0
p4_f5_d_t3 - x5_d_t3 <= 0
p4_f5_d_t3 - x4_f_t3 - x5_d_t3 >= - 1

p4_d5_f_t3 - x4_d_t3 <= 0
p4_d5_f_t3 - x5_f_t3 <= 0
p4_d5_f_t3 - x4_d_t3 - x5_f_t3 >= - 1

n_f_d_t3 - p4_f5_d_t3 >= 0
n_f_d_t3 - p4_d5_f_t3 >= 0

p5_f6_d_t3 - x5_f_t3 <= 0
p5_f6_d_t3 - x6_d_t3 <= 0
p5_f6_d_t3 - x5_f_t3 - x6_d_t3 >= - 1

p5_d6_f_t3 - x5_d_t3 <= 0
p5_d6_f_t3 - x6_f_t3 <= 0
p5_d6_f_t3 - x5_d_t3 - x6_f_t3 >= - 1

n_f_d_t3 - p5_f6_d_t3 >= 0
n_f_d_t3 - p5_d6_f_t3 >= 0

p6_f7_d_t3 - x6_f_t3 <= 0
p6_f7_d_t3 - x7_d_t3 <= 0
p6_f7_d_t3 - x6_f_t3 - x7_d_t3 >= - 1

p6_d7_f_t3 - x6_d_t3 <= 0
p6_d7_f_t3 - x7_f_t3 <= 0
p6_d7_f_t3 - x6_d_t3 - x7_f_t3 >= - 1

n_f_d_t3 - p6_f7_d_t3 >= 0
n_f_d_t3 - p6_d7_f_t3 >= 0

p0_f1_d_t3 + p0_d1_f_t3 + p1_f2_d_t3 + p1_d2_f_t3 + p2_f3_d_t3 + p2_d3_f_t3 + p3_f4_d_t3 + p3_d4_f_t3 + p4_f5_d_t3 + p4_d5_f_t3 + p5_f6_d_t3 + p5_d6_f_t3 + p6_f7_d_t3 + p6_d7_f_t3 - n_f_d_t3 >= 0

\Time step : 4 qbit (f,d)
p0_f1_d_t4 - x0_f_t4 <= 0
p0_f1_d_t4 - x1_d_t4 <= 0
p0_f1_d_t4 - x0_f_t4 - x1_d_t4 >= - 1

p0_d1_f_t4 - x0_d_t4 <= 0
p0_d1_f_t4 - x1_f_t4 <= 0
p0_d1_f_t4 - x0_d_t4 - x1_f_t4 >= - 1

n_f_d_t4 - p0_f1_d_t4 >= 0
n_f_d_t4 - p0_d1_f_t4 >= 0

p1_f2_d_t4 - x1_f_t4 <= 0
p1_f2_d_t4 - x2_d_t4 <= 0
p1_f2_d_t4 - x1_f_t4 - x2_d_t4 >= - 1

p1_d2_f_t4 - x1_d_t4 <= 0
p1_d2_f_t4 - x2_f_t4 <= 0
p1_d2_f_t4 - x1_d_t4 - x2_f_t4 >= - 1

n_f_d_t4 - p1_f2_d_t4 >= 0
n_f_d_t4 - p1_d2_f_t4 >= 0

p2_f3_d_t4 - x2_f_t4 <= 0
p2_f3_d_t4 - x3_d_t4 <= 0
p2_f3_d_t4 - x2_f_t4 - x3_d_t4 >= - 1

p2_d3_f_t4 - x2_d_t4 <= 0
p2_d3_f_t4 - x3_f_t4 <= 0
p2_d3_f_t4 - x2_d_t4 - x3_f_t4 >= - 1

n_f_d_t4 - p2_f3_d_t4 >= 0
n_f_d_t4 - p2_d3_f_t4 >= 0

p3_f4_d_t4 - x3_f_t4 <= 0
p3_f4_d_t4 - x4_d_t4 <= 0
p3_f4_d_t4 - x3_f_t4 - x4_d_t4 >= - 1

p3_d4_f_t4 - x3_d_t4 <= 0
p3_d4_f_t4 - x4_f_t4 <= 0
p3_d4_f_t4 - x3_d_t4 - x4_f_t4 >= - 1

n_f_d_t4 - p3_f4_d_t4 >= 0
n_f_d_t4 - p3_d4_f_t4 >= 0

p4_f5_d_t4 - x4_f_t4 <= 0
p4_f5_d_t4 - x5_d_t4 <= 0
p4_f5_d_t4 - x4_f_t4 - x5_d_t4 >= - 1

p4_d5_f_t4 - x4_d_t4 <= 0
p4_d5_f_t4 - x5_f_t4 <= 0
p4_d5_f_t4 - x4_d_t4 - x5_f_t4 >= - 1

n_f_d_t4 - p4_f5_d_t4 >= 0
n_f_d_t4 - p4_d5_f_t4 >= 0

p5_f6_d_t4 - x5_f_t4 <= 0
p5_f6_d_t4 - x6_d_t4 <= 0
p5_f6_d_t4 - x5_f_t4 - x6_d_t4 >= - 1

p5_d6_f_t4 - x5_d_t4 <= 0
p5_d6_f_t4 - x6_f_t4 <= 0
p5_d6_f_t4 - x5_d_t4 - x6_f_t4 >= - 1

n_f_d_t4 - p5_f6_d_t4 >= 0
n_f_d_t4 - p5_d6_f_t4 >= 0

p6_f7_d_t4 - x6_f_t4 <= 0
p6_f7_d_t4 - x7_d_t4 <= 0
p6_f7_d_t4 - x6_f_t4 - x7_d_t4 >= - 1

p6_d7_f_t4 - x6_d_t4 <= 0
p6_d7_f_t4 - x7_f_t4 <= 0
p6_d7_f_t4 - x6_d_t4 - x7_f_t4 >= - 1

n_f_d_t4 - p6_f7_d_t4 >= 0
n_f_d_t4 - p6_d7_f_t4 >= 0

p0_f1_d_t4 + p0_d1_f_t4 + p1_f2_d_t4 + p1_d2_f_t4 + p2_f3_d_t4 + p2_d3_f_t4 + p3_f4_d_t4 + p3_d4_f_t4 + p4_f5_d_t4 + p4_d5_f_t4 + p5_f6_d_t4 + p5_d6_f_t4 + p6_f7_d_t4 + p6_d7_f_t4 - n_f_d_t4 >= 0

\Time step : 5 qbit (f,d)
p0_f1_d_t5 - x0_f_t5 <= 0
p0_f1_d_t5 - x1_d_t5 <= 0
p0_f1_d_t5 - x0_f_t5 - x1_d_t5 >= - 1

p0_d1_f_t5 - x0_d_t5 <= 0
p0_d1_f_t5 - x1_f_t5 <= 0
p0_d1_f_t5 - x0_d_t5 - x1_f_t5 >= - 1

n_f_d_t5 - p0_f1_d_t5 >= 0
n_f_d_t5 - p0_d1_f_t5 >= 0

p1_f2_d_t5 - x1_f_t5 <= 0
p1_f2_d_t5 - x2_d_t5 <= 0
p1_f2_d_t5 - x1_f_t5 - x2_d_t5 >= - 1

p1_d2_f_t5 - x1_d_t5 <= 0
p1_d2_f_t5 - x2_f_t5 <= 0
p1_d2_f_t5 - x1_d_t5 - x2_f_t5 >= - 1

n_f_d_t5 - p1_f2_d_t5 >= 0
n_f_d_t5 - p1_d2_f_t5 >= 0

p2_f3_d_t5 - x2_f_t5 <= 0
p2_f3_d_t5 - x3_d_t5 <= 0
p2_f3_d_t5 - x2_f_t5 - x3_d_t5 >= - 1

p2_d3_f_t5 - x2_d_t5 <= 0
p2_d3_f_t5 - x3_f_t5 <= 0
p2_d3_f_t5 - x2_d_t5 - x3_f_t5 >= - 1

n_f_d_t5 - p2_f3_d_t5 >= 0
n_f_d_t5 - p2_d3_f_t5 >= 0

p3_f4_d_t5 - x3_f_t5 <= 0
p3_f4_d_t5 - x4_d_t5 <= 0
p3_f4_d_t5 - x3_f_t5 - x4_d_t5 >= - 1

p3_d4_f_t5 - x3_d_t5 <= 0
p3_d4_f_t5 - x4_f_t5 <= 0
p3_d4_f_t5 - x3_d_t5 - x4_f_t5 >= - 1

n_f_d_t5 - p3_f4_d_t5 >= 0
n_f_d_t5 - p3_d4_f_t5 >= 0

p4_f5_d_t5 - x4_f_t5 <= 0
p4_f5_d_t5 - x5_d_t5 <= 0
p4_f5_d_t5 - x4_f_t5 - x5_d_t5 >= - 1

p4_d5_f_t5 - x4_d_t5 <= 0
p4_d5_f_t5 - x5_f_t5 <= 0
p4_d5_f_t5 - x4_d_t5 - x5_f_t5 >= - 1

n_f_d_t5 - p4_f5_d_t5 >= 0
n_f_d_t5 - p4_d5_f_t5 >= 0

p5_f6_d_t5 - x5_f_t5 <= 0
p5_f6_d_t5 - x6_d_t5 <= 0
p5_f6_d_t5 - x5_f_t5 - x6_d_t5 >= - 1

p5_d6_f_t5 - x5_d_t5 <= 0
p5_d6_f_t5 - x6_f_t5 <= 0
p5_d6_f_t5 - x5_d_t5 - x6_f_t5 >= - 1

n_f_d_t5 - p5_f6_d_t5 >= 0
n_f_d_t5 - p5_d6_f_t5 >= 0

p6_f7_d_t5 - x6_f_t5 <= 0
p6_f7_d_t5 - x7_d_t5 <= 0
p6_f7_d_t5 - x6_f_t5 - x7_d_t5 >= - 1

p6_d7_f_t5 - x6_d_t5 <= 0
p6_d7_f_t5 - x7_f_t5 <= 0
p6_d7_f_t5 - x6_d_t5 - x7_f_t5 >= - 1

n_f_d_t5 - p6_f7_d_t5 >= 0
n_f_d_t5 - p6_d7_f_t5 >= 0

p0_f1_d_t5 + p0_d1_f_t5 + p1_f2_d_t5 + p1_d2_f_t5 + p2_f3_d_t5 + p2_d3_f_t5 + p3_f4_d_t5 + p3_d4_f_t5 + p4_f5_d_t5 + p4_d5_f_t5 + p5_f6_d_t5 + p5_d6_f_t5 + p6_f7_d_t5 + p6_d7_f_t5 - n_f_d_t5 >= 0

\Time step : 6 qbit (f,d)
p0_f1_d_t6 - x0_f_t6 <= 0
p0_f1_d_t6 - x1_d_t6 <= 0
p0_f1_d_t6 - x0_f_t6 - x1_d_t6 >= - 1

p0_d1_f_t6 - x0_d_t6 <= 0
p0_d1_f_t6 - x1_f_t6 <= 0
p0_d1_f_t6 - x0_d_t6 - x1_f_t6 >= - 1

n_f_d_t6 - p0_f1_d_t6 >= 0
n_f_d_t6 - p0_d1_f_t6 >= 0

p1_f2_d_t6 - x1_f_t6 <= 0
p1_f2_d_t6 - x2_d_t6 <= 0
p1_f2_d_t6 - x1_f_t6 - x2_d_t6 >= - 1

p1_d2_f_t6 - x1_d_t6 <= 0
p1_d2_f_t6 - x2_f_t6 <= 0
p1_d2_f_t6 - x1_d_t6 - x2_f_t6 >= - 1

n_f_d_t6 - p1_f2_d_t6 >= 0
n_f_d_t6 - p1_d2_f_t6 >= 0

p2_f3_d_t6 - x2_f_t6 <= 0
p2_f3_d_t6 - x3_d_t6 <= 0
p2_f3_d_t6 - x2_f_t6 - x3_d_t6 >= - 1

p2_d3_f_t6 - x2_d_t6 <= 0
p2_d3_f_t6 - x3_f_t6 <= 0
p2_d3_f_t6 - x2_d_t6 - x3_f_t6 >= - 1

n_f_d_t6 - p2_f3_d_t6 >= 0
n_f_d_t6 - p2_d3_f_t6 >= 0

p3_f4_d_t6 - x3_f_t6 <= 0
p3_f4_d_t6 - x4_d_t6 <= 0
p3_f4_d_t6 - x3_f_t6 - x4_d_t6 >= - 1

p3_d4_f_t6 - x3_d_t6 <= 0
p3_d4_f_t6 - x4_f_t6 <= 0
p3_d4_f_t6 - x3_d_t6 - x4_f_t6 >= - 1

n_f_d_t6 - p3_f4_d_t6 >= 0
n_f_d_t6 - p3_d4_f_t6 >= 0

p4_f5_d_t6 - x4_f_t6 <= 0
p4_f5_d_t6 - x5_d_t6 <= 0
p4_f5_d_t6 - x4_f_t6 - x5_d_t6 >= - 1

p4_d5_f_t6 - x4_d_t6 <= 0
p4_d5_f_t6 - x5_f_t6 <= 0
p4_d5_f_t6 - x4_d_t6 - x5_f_t6 >= - 1

n_f_d_t6 - p4_f5_d_t6 >= 0
n_f_d_t6 - p4_d5_f_t6 >= 0

p5_f6_d_t6 - x5_f_t6 <= 0
p5_f6_d_t6 - x6_d_t6 <= 0
p5_f6_d_t6 - x5_f_t6 - x6_d_t6 >= - 1

p5_d6_f_t6 - x5_d_t6 <= 0
p5_d6_f_t6 - x6_f_t6 <= 0
p5_d6_f_t6 - x5_d_t6 - x6_f_t6 >= - 1

n_f_d_t6 - p5_f6_d_t6 >= 0
n_f_d_t6 - p5_d6_f_t6 >= 0

p6_f7_d_t6 - x6_f_t6 <= 0
p6_f7_d_t6 - x7_d_t6 <= 0
p6_f7_d_t6 - x6_f_t6 - x7_d_t6 >= - 1

p6_d7_f_t6 - x6_d_t6 <= 0
p6_d7_f_t6 - x7_f_t6 <= 0
p6_d7_f_t6 - x6_d_t6 - x7_f_t6 >= - 1

n_f_d_t6 - p6_f7_d_t6 >= 0
n_f_d_t6 - p6_d7_f_t6 >= 0

p0_f1_d_t6 + p0_d1_f_t6 + p1_f2_d_t6 + p1_d2_f_t6 + p2_f3_d_t6 + p2_d3_f_t6 + p3_f4_d_t6 + p3_d4_f_t6 + p4_f5_d_t6 + p4_d5_f_t6 + p5_f6_d_t6 + p5_d6_f_t6 + p6_f7_d_t6 + p6_d7_f_t6 - n_f_d_t6 >= 0

\Time step : 7 qbit (f,d)
p0_f1_d_t7 - x0_f_t7 <= 0
p0_f1_d_t7 - x1_d_t7 <= 0
p0_f1_d_t7 - x0_f_t7 - x1_d_t7 >= - 1

p0_d1_f_t7 - x0_d_t7 <= 0
p0_d1_f_t7 - x1_f_t7 <= 0
p0_d1_f_t7 - x0_d_t7 - x1_f_t7 >= - 1

n_f_d_t7 - p0_f1_d_t7 >= 0
n_f_d_t7 - p0_d1_f_t7 >= 0

p1_f2_d_t7 - x1_f_t7 <= 0
p1_f2_d_t7 - x2_d_t7 <= 0
p1_f2_d_t7 - x1_f_t7 - x2_d_t7 >= - 1

p1_d2_f_t7 - x1_d_t7 <= 0
p1_d2_f_t7 - x2_f_t7 <= 0
p1_d2_f_t7 - x1_d_t7 - x2_f_t7 >= - 1

n_f_d_t7 - p1_f2_d_t7 >= 0
n_f_d_t7 - p1_d2_f_t7 >= 0

p2_f3_d_t7 - x2_f_t7 <= 0
p2_f3_d_t7 - x3_d_t7 <= 0
p2_f3_d_t7 - x2_f_t7 - x3_d_t7 >= - 1

p2_d3_f_t7 - x2_d_t7 <= 0
p2_d3_f_t7 - x3_f_t7 <= 0
p2_d3_f_t7 - x2_d_t7 - x3_f_t7 >= - 1

n_f_d_t7 - p2_f3_d_t7 >= 0
n_f_d_t7 - p2_d3_f_t7 >= 0

p3_f4_d_t7 - x3_f_t7 <= 0
p3_f4_d_t7 - x4_d_t7 <= 0
p3_f4_d_t7 - x3_f_t7 - x4_d_t7 >= - 1

p3_d4_f_t7 - x3_d_t7 <= 0
p3_d4_f_t7 - x4_f_t7 <= 0
p3_d4_f_t7 - x3_d_t7 - x4_f_t7 >= - 1

n_f_d_t7 - p3_f4_d_t7 >= 0
n_f_d_t7 - p3_d4_f_t7 >= 0

p4_f5_d_t7 - x4_f_t7 <= 0
p4_f5_d_t7 - x5_d_t7 <= 0
p4_f5_d_t7 - x4_f_t7 - x5_d_t7 >= - 1

p4_d5_f_t7 - x4_d_t7 <= 0
p4_d5_f_t7 - x5_f_t7 <= 0
p4_d5_f_t7 - x4_d_t7 - x5_f_t7 >= - 1

n_f_d_t7 - p4_f5_d_t7 >= 0
n_f_d_t7 - p4_d5_f_t7 >= 0

p5_f6_d_t7 - x5_f_t7 <= 0
p5_f6_d_t7 - x6_d_t7 <= 0
p5_f6_d_t7 - x5_f_t7 - x6_d_t7 >= - 1

p5_d6_f_t7 - x5_d_t7 <= 0
p5_d6_f_t7 - x6_f_t7 <= 0
p5_d6_f_t7 - x5_d_t7 - x6_f_t7 >= - 1

n_f_d_t7 - p5_f6_d_t7 >= 0
n_f_d_t7 - p5_d6_f_t7 >= 0

p6_f7_d_t7 - x6_f_t7 <= 0
p6_f7_d_t7 - x7_d_t7 <= 0
p6_f7_d_t7 - x6_f_t7 - x7_d_t7 >= - 1

p6_d7_f_t7 - x6_d_t7 <= 0
p6_d7_f_t7 - x7_f_t7 <= 0
p6_d7_f_t7 - x6_d_t7 - x7_f_t7 >= - 1

n_f_d_t7 - p6_f7_d_t7 >= 0
n_f_d_t7 - p6_d7_f_t7 >= 0

p0_f1_d_t7 + p0_d1_f_t7 + p1_f2_d_t7 + p1_d2_f_t7 + p2_f3_d_t7 + p2_d3_f_t7 + p3_f4_d_t7 + p3_d4_f_t7 + p4_f5_d_t7 + p4_d5_f_t7 + p5_f6_d_t7 + p5_d6_f_t7 + p6_f7_d_t7 + p6_d7_f_t7 - n_f_d_t7 >= 0

\Time step : 8 qbit (f,d)
p0_f1_d_t8 - x0_f_t8 <= 0
p0_f1_d_t8 - x1_d_t8 <= 0
p0_f1_d_t8 - x0_f_t8 - x1_d_t8 >= - 1

p0_d1_f_t8 - x0_d_t8 <= 0
p0_d1_f_t8 - x1_f_t8 <= 0
p0_d1_f_t8 - x0_d_t8 - x1_f_t8 >= - 1

n_f_d_t8 - p0_f1_d_t8 >= 0
n_f_d_t8 - p0_d1_f_t8 >= 0

p1_f2_d_t8 - x1_f_t8 <= 0
p1_f2_d_t8 - x2_d_t8 <= 0
p1_f2_d_t8 - x1_f_t8 - x2_d_t8 >= - 1

p1_d2_f_t8 - x1_d_t8 <= 0
p1_d2_f_t8 - x2_f_t8 <= 0
p1_d2_f_t8 - x1_d_t8 - x2_f_t8 >= - 1

n_f_d_t8 - p1_f2_d_t8 >= 0
n_f_d_t8 - p1_d2_f_t8 >= 0

p2_f3_d_t8 - x2_f_t8 <= 0
p2_f3_d_t8 - x3_d_t8 <= 0
p2_f3_d_t8 - x2_f_t8 - x3_d_t8 >= - 1

p2_d3_f_t8 - x2_d_t8 <= 0
p2_d3_f_t8 - x3_f_t8 <= 0
p2_d3_f_t8 - x2_d_t8 - x3_f_t8 >= - 1

n_f_d_t8 - p2_f3_d_t8 >= 0
n_f_d_t8 - p2_d3_f_t8 >= 0

p3_f4_d_t8 - x3_f_t8 <= 0
p3_f4_d_t8 - x4_d_t8 <= 0
p3_f4_d_t8 - x3_f_t8 - x4_d_t8 >= - 1

p3_d4_f_t8 - x3_d_t8 <= 0
p3_d4_f_t8 - x4_f_t8 <= 0
p3_d4_f_t8 - x3_d_t8 - x4_f_t8 >= - 1

n_f_d_t8 - p3_f4_d_t8 >= 0
n_f_d_t8 - p3_d4_f_t8 >= 0

p4_f5_d_t8 - x4_f_t8 <= 0
p4_f5_d_t8 - x5_d_t8 <= 0
p4_f5_d_t8 - x4_f_t8 - x5_d_t8 >= - 1

p4_d5_f_t8 - x4_d_t8 <= 0
p4_d5_f_t8 - x5_f_t8 <= 0
p4_d5_f_t8 - x4_d_t8 - x5_f_t8 >= - 1

n_f_d_t8 - p4_f5_d_t8 >= 0
n_f_d_t8 - p4_d5_f_t8 >= 0

p5_f6_d_t8 - x5_f_t8 <= 0
p5_f6_d_t8 - x6_d_t8 <= 0
p5_f6_d_t8 - x5_f_t8 - x6_d_t8 >= - 1

p5_d6_f_t8 - x5_d_t8 <= 0
p5_d6_f_t8 - x6_f_t8 <= 0
p5_d6_f_t8 - x5_d_t8 - x6_f_t8 >= - 1

n_f_d_t8 - p5_f6_d_t8 >= 0
n_f_d_t8 - p5_d6_f_t8 >= 0

p6_f7_d_t8 - x6_f_t8 <= 0
p6_f7_d_t8 - x7_d_t8 <= 0
p6_f7_d_t8 - x6_f_t8 - x7_d_t8 >= - 1

p6_d7_f_t8 - x6_d_t8 <= 0
p6_d7_f_t8 - x7_f_t8 <= 0
p6_d7_f_t8 - x6_d_t8 - x7_f_t8 >= - 1

n_f_d_t8 - p6_f7_d_t8 >= 0
n_f_d_t8 - p6_d7_f_t8 >= 0

p0_f1_d_t8 + p0_d1_f_t8 + p1_f2_d_t8 + p1_d2_f_t8 + p2_f3_d_t8 + p2_d3_f_t8 + p3_f4_d_t8 + p3_d4_f_t8 + p4_f5_d_t8 + p4_d5_f_t8 + p5_f6_d_t8 + p5_d6_f_t8 + p6_f7_d_t8 + p6_d7_f_t8 - n_f_d_t8 >= 0

\Time step : 9 qbit (f,d)
p0_f1_d_t9 - x0_f_t9 <= 0
p0_f1_d_t9 - x1_d_t9 <= 0
p0_f1_d_t9 - x0_f_t9 - x1_d_t9 >= - 1

p0_d1_f_t9 - x0_d_t9 <= 0
p0_d1_f_t9 - x1_f_t9 <= 0
p0_d1_f_t9 - x0_d_t9 - x1_f_t9 >= - 1

n_f_d_t9 - p0_f1_d_t9 >= 0
n_f_d_t9 - p0_d1_f_t9 >= 0

p1_f2_d_t9 - x1_f_t9 <= 0
p1_f2_d_t9 - x2_d_t9 <= 0
p1_f2_d_t9 - x1_f_t9 - x2_d_t9 >= - 1

p1_d2_f_t9 - x1_d_t9 <= 0
p1_d2_f_t9 - x2_f_t9 <= 0
p1_d2_f_t9 - x1_d_t9 - x2_f_t9 >= - 1

n_f_d_t9 - p1_f2_d_t9 >= 0
n_f_d_t9 - p1_d2_f_t9 >= 0

p2_f3_d_t9 - x2_f_t9 <= 0
p2_f3_d_t9 - x3_d_t9 <= 0
p2_f3_d_t9 - x2_f_t9 - x3_d_t9 >= - 1

p2_d3_f_t9 - x2_d_t9 <= 0
p2_d3_f_t9 - x3_f_t9 <= 0
p2_d3_f_t9 - x2_d_t9 - x3_f_t9 >= - 1

n_f_d_t9 - p2_f3_d_t9 >= 0
n_f_d_t9 - p2_d3_f_t9 >= 0

p3_f4_d_t9 - x3_f_t9 <= 0
p3_f4_d_t9 - x4_d_t9 <= 0
p3_f4_d_t9 - x3_f_t9 - x4_d_t9 >= - 1

p3_d4_f_t9 - x3_d_t9 <= 0
p3_d4_f_t9 - x4_f_t9 <= 0
p3_d4_f_t9 - x3_d_t9 - x4_f_t9 >= - 1

n_f_d_t9 - p3_f4_d_t9 >= 0
n_f_d_t9 - p3_d4_f_t9 >= 0

p4_f5_d_t9 - x4_f_t9 <= 0
p4_f5_d_t9 - x5_d_t9 <= 0
p4_f5_d_t9 - x4_f_t9 - x5_d_t9 >= - 1

p4_d5_f_t9 - x4_d_t9 <= 0
p4_d5_f_t9 - x5_f_t9 <= 0
p4_d5_f_t9 - x4_d_t9 - x5_f_t9 >= - 1

n_f_d_t9 - p4_f5_d_t9 >= 0
n_f_d_t9 - p4_d5_f_t9 >= 0

p5_f6_d_t9 - x5_f_t9 <= 0
p5_f6_d_t9 - x6_d_t9 <= 0
p5_f6_d_t9 - x5_f_t9 - x6_d_t9 >= - 1

p5_d6_f_t9 - x5_d_t9 <= 0
p5_d6_f_t9 - x6_f_t9 <= 0
p5_d6_f_t9 - x5_d_t9 - x6_f_t9 >= - 1

n_f_d_t9 - p5_f6_d_t9 >= 0
n_f_d_t9 - p5_d6_f_t9 >= 0

p6_f7_d_t9 - x6_f_t9 <= 0
p6_f7_d_t9 - x7_d_t9 <= 0
p6_f7_d_t9 - x6_f_t9 - x7_d_t9 >= - 1

p6_d7_f_t9 - x6_d_t9 <= 0
p6_d7_f_t9 - x7_f_t9 <= 0
p6_d7_f_t9 - x6_d_t9 - x7_f_t9 >= - 1

n_f_d_t9 - p6_f7_d_t9 >= 0
n_f_d_t9 - p6_d7_f_t9 >= 0

p0_f1_d_t9 + p0_d1_f_t9 + p1_f2_d_t9 + p1_d2_f_t9 + p2_f3_d_t9 + p2_d3_f_t9 + p3_f4_d_t9 + p3_d4_f_t9 + p4_f5_d_t9 + p4_d5_f_t9 + p5_f6_d_t9 + p5_d6_f_t9 + p6_f7_d_t9 + p6_d7_f_t9 - n_f_d_t9 >= 0

\Time step : 10 qbit (f,d)
p0_f1_d_t10 - x0_f_t10 <= 0
p0_f1_d_t10 - x1_d_t10 <= 0
p0_f1_d_t10 - x0_f_t10 - x1_d_t10 >= - 1

p0_d1_f_t10 - x0_d_t10 <= 0
p0_d1_f_t10 - x1_f_t10 <= 0
p0_d1_f_t10 - x0_d_t10 - x1_f_t10 >= - 1

n_f_d_t10 - p0_f1_d_t10 >= 0
n_f_d_t10 - p0_d1_f_t10 >= 0

p1_f2_d_t10 - x1_f_t10 <= 0
p1_f2_d_t10 - x2_d_t10 <= 0
p1_f2_d_t10 - x1_f_t10 - x2_d_t10 >= - 1

p1_d2_f_t10 - x1_d_t10 <= 0
p1_d2_f_t10 - x2_f_t10 <= 0
p1_d2_f_t10 - x1_d_t10 - x2_f_t10 >= - 1

n_f_d_t10 - p1_f2_d_t10 >= 0
n_f_d_t10 - p1_d2_f_t10 >= 0

p2_f3_d_t10 - x2_f_t10 <= 0
p2_f3_d_t10 - x3_d_t10 <= 0
p2_f3_d_t10 - x2_f_t10 - x3_d_t10 >= - 1

p2_d3_f_t10 - x2_d_t10 <= 0
p2_d3_f_t10 - x3_f_t10 <= 0
p2_d3_f_t10 - x2_d_t10 - x3_f_t10 >= - 1

n_f_d_t10 - p2_f3_d_t10 >= 0
n_f_d_t10 - p2_d3_f_t10 >= 0

p3_f4_d_t10 - x3_f_t10 <= 0
p3_f4_d_t10 - x4_d_t10 <= 0
p3_f4_d_t10 - x3_f_t10 - x4_d_t10 >= - 1

p3_d4_f_t10 - x3_d_t10 <= 0
p3_d4_f_t10 - x4_f_t10 <= 0
p3_d4_f_t10 - x3_d_t10 - x4_f_t10 >= - 1

n_f_d_t10 - p3_f4_d_t10 >= 0
n_f_d_t10 - p3_d4_f_t10 >= 0

p4_f5_d_t10 - x4_f_t10 <= 0
p4_f5_d_t10 - x5_d_t10 <= 0
p4_f5_d_t10 - x4_f_t10 - x5_d_t10 >= - 1

p4_d5_f_t10 - x4_d_t10 <= 0
p4_d5_f_t10 - x5_f_t10 <= 0
p4_d5_f_t10 - x4_d_t10 - x5_f_t10 >= - 1

n_f_d_t10 - p4_f5_d_t10 >= 0
n_f_d_t10 - p4_d5_f_t10 >= 0

p5_f6_d_t10 - x5_f_t10 <= 0
p5_f6_d_t10 - x6_d_t10 <= 0
p5_f6_d_t10 - x5_f_t10 - x6_d_t10 >= - 1

p5_d6_f_t10 - x5_d_t10 <= 0
p5_d6_f_t10 - x6_f_t10 <= 0
p5_d6_f_t10 - x5_d_t10 - x6_f_t10 >= - 1

n_f_d_t10 - p5_f6_d_t10 >= 0
n_f_d_t10 - p5_d6_f_t10 >= 0

p6_f7_d_t10 - x6_f_t10 <= 0
p6_f7_d_t10 - x7_d_t10 <= 0
p6_f7_d_t10 - x6_f_t10 - x7_d_t10 >= - 1

p6_d7_f_t10 - x6_d_t10 <= 0
p6_d7_f_t10 - x7_f_t10 <= 0
p6_d7_f_t10 - x6_d_t10 - x7_f_t10 >= - 1

n_f_d_t10 - p6_f7_d_t10 >= 0
n_f_d_t10 - p6_d7_f_t10 >= 0

p0_f1_d_t10 + p0_d1_f_t10 + p1_f2_d_t10 + p1_d2_f_t10 + p2_f3_d_t10 + p2_d3_f_t10 + p3_f4_d_t10 + p3_d4_f_t10 + p4_f5_d_t10 + p4_d5_f_t10 + p5_f6_d_t10 + p5_d6_f_t10 + p6_f7_d_t10 + p6_d7_f_t10 - n_f_d_t10 >= 0

\Time step : 11 qbit (f,d)
p0_f1_d_t11 - x0_f_t11 <= 0
p0_f1_d_t11 - x1_d_t11 <= 0
p0_f1_d_t11 - x0_f_t11 - x1_d_t11 >= - 1

p0_d1_f_t11 - x0_d_t11 <= 0
p0_d1_f_t11 - x1_f_t11 <= 0
p0_d1_f_t11 - x0_d_t11 - x1_f_t11 >= - 1

n_f_d_t11 - p0_f1_d_t11 >= 0
n_f_d_t11 - p0_d1_f_t11 >= 0

p1_f2_d_t11 - x1_f_t11 <= 0
p1_f2_d_t11 - x2_d_t11 <= 0
p1_f2_d_t11 - x1_f_t11 - x2_d_t11 >= - 1

p1_d2_f_t11 - x1_d_t11 <= 0
p1_d2_f_t11 - x2_f_t11 <= 0
p1_d2_f_t11 - x1_d_t11 - x2_f_t11 >= - 1

n_f_d_t11 - p1_f2_d_t11 >= 0
n_f_d_t11 - p1_d2_f_t11 >= 0

p2_f3_d_t11 - x2_f_t11 <= 0
p2_f3_d_t11 - x3_d_t11 <= 0
p2_f3_d_t11 - x2_f_t11 - x3_d_t11 >= - 1

p2_d3_f_t11 - x2_d_t11 <= 0
p2_d3_f_t11 - x3_f_t11 <= 0
p2_d3_f_t11 - x2_d_t11 - x3_f_t11 >= - 1

n_f_d_t11 - p2_f3_d_t11 >= 0
n_f_d_t11 - p2_d3_f_t11 >= 0

p3_f4_d_t11 - x3_f_t11 <= 0
p3_f4_d_t11 - x4_d_t11 <= 0
p3_f4_d_t11 - x3_f_t11 - x4_d_t11 >= - 1

p3_d4_f_t11 - x3_d_t11 <= 0
p3_d4_f_t11 - x4_f_t11 <= 0
p3_d4_f_t11 - x3_d_t11 - x4_f_t11 >= - 1

n_f_d_t11 - p3_f4_d_t11 >= 0
n_f_d_t11 - p3_d4_f_t11 >= 0

p4_f5_d_t11 - x4_f_t11 <= 0
p4_f5_d_t11 - x5_d_t11 <= 0
p4_f5_d_t11 - x4_f_t11 - x5_d_t11 >= - 1

p4_d5_f_t11 - x4_d_t11 <= 0
p4_d5_f_t11 - x5_f_t11 <= 0
p4_d5_f_t11 - x4_d_t11 - x5_f_t11 >= - 1

n_f_d_t11 - p4_f5_d_t11 >= 0
n_f_d_t11 - p4_d5_f_t11 >= 0

p5_f6_d_t11 - x5_f_t11 <= 0
p5_f6_d_t11 - x6_d_t11 <= 0
p5_f6_d_t11 - x5_f_t11 - x6_d_t11 >= - 1

p5_d6_f_t11 - x5_d_t11 <= 0
p5_d6_f_t11 - x6_f_t11 <= 0
p5_d6_f_t11 - x5_d_t11 - x6_f_t11 >= - 1

n_f_d_t11 - p5_f6_d_t11 >= 0
n_f_d_t11 - p5_d6_f_t11 >= 0

p6_f7_d_t11 - x6_f_t11 <= 0
p6_f7_d_t11 - x7_d_t11 <= 0
p6_f7_d_t11 - x6_f_t11 - x7_d_t11 >= - 1

p6_d7_f_t11 - x6_d_t11 <= 0
p6_d7_f_t11 - x7_f_t11 <= 0
p6_d7_f_t11 - x6_d_t11 - x7_f_t11 >= - 1

n_f_d_t11 - p6_f7_d_t11 >= 0
n_f_d_t11 - p6_d7_f_t11 >= 0

p0_f1_d_t11 + p0_d1_f_t11 + p1_f2_d_t11 + p1_d2_f_t11 + p2_f3_d_t11 + p2_d3_f_t11 + p3_f4_d_t11 + p3_d4_f_t11 + p4_f5_d_t11 + p4_d5_f_t11 + p5_f6_d_t11 + p5_d6_f_t11 + p6_f7_d_t11 + p6_d7_f_t11 - n_f_d_t11 >= 0

\Time step : 12 qbit (f,d)
p0_f1_d_t12 - x0_f_t12 <= 0
p0_f1_d_t12 - x1_d_t12 <= 0
p0_f1_d_t12 - x0_f_t12 - x1_d_t12 >= - 1

p0_d1_f_t12 - x0_d_t12 <= 0
p0_d1_f_t12 - x1_f_t12 <= 0
p0_d1_f_t12 - x0_d_t12 - x1_f_t12 >= - 1

n_f_d_t12 - p0_f1_d_t12 >= 0
n_f_d_t12 - p0_d1_f_t12 >= 0

p1_f2_d_t12 - x1_f_t12 <= 0
p1_f2_d_t12 - x2_d_t12 <= 0
p1_f2_d_t12 - x1_f_t12 - x2_d_t12 >= - 1

p1_d2_f_t12 - x1_d_t12 <= 0
p1_d2_f_t12 - x2_f_t12 <= 0
p1_d2_f_t12 - x1_d_t12 - x2_f_t12 >= - 1

n_f_d_t12 - p1_f2_d_t12 >= 0
n_f_d_t12 - p1_d2_f_t12 >= 0

p2_f3_d_t12 - x2_f_t12 <= 0
p2_f3_d_t12 - x3_d_t12 <= 0
p2_f3_d_t12 - x2_f_t12 - x3_d_t12 >= - 1

p2_d3_f_t12 - x2_d_t12 <= 0
p2_d3_f_t12 - x3_f_t12 <= 0
p2_d3_f_t12 - x2_d_t12 - x3_f_t12 >= - 1

n_f_d_t12 - p2_f3_d_t12 >= 0
n_f_d_t12 - p2_d3_f_t12 >= 0

p3_f4_d_t12 - x3_f_t12 <= 0
p3_f4_d_t12 - x4_d_t12 <= 0
p3_f4_d_t12 - x3_f_t12 - x4_d_t12 >= - 1

p3_d4_f_t12 - x3_d_t12 <= 0
p3_d4_f_t12 - x4_f_t12 <= 0
p3_d4_f_t12 - x3_d_t12 - x4_f_t12 >= - 1

n_f_d_t12 - p3_f4_d_t12 >= 0
n_f_d_t12 - p3_d4_f_t12 >= 0

p4_f5_d_t12 - x4_f_t12 <= 0
p4_f5_d_t12 - x5_d_t12 <= 0
p4_f5_d_t12 - x4_f_t12 - x5_d_t12 >= - 1

p4_d5_f_t12 - x4_d_t12 <= 0
p4_d5_f_t12 - x5_f_t12 <= 0
p4_d5_f_t12 - x4_d_t12 - x5_f_t12 >= - 1

n_f_d_t12 - p4_f5_d_t12 >= 0
n_f_d_t12 - p4_d5_f_t12 >= 0

p5_f6_d_t12 - x5_f_t12 <= 0
p5_f6_d_t12 - x6_d_t12 <= 0
p5_f6_d_t12 - x5_f_t12 - x6_d_t12 >= - 1

p5_d6_f_t12 - x5_d_t12 <= 0
p5_d6_f_t12 - x6_f_t12 <= 0
p5_d6_f_t12 - x5_d_t12 - x6_f_t12 >= - 1

n_f_d_t12 - p5_f6_d_t12 >= 0
n_f_d_t12 - p5_d6_f_t12 >= 0

p6_f7_d_t12 - x6_f_t12 <= 0
p6_f7_d_t12 - x7_d_t12 <= 0
p6_f7_d_t12 - x6_f_t12 - x7_d_t12 >= - 1

p6_d7_f_t12 - x6_d_t12 <= 0
p6_d7_f_t12 - x7_f_t12 <= 0
p6_d7_f_t12 - x6_d_t12 - x7_f_t12 >= - 1

n_f_d_t12 - p6_f7_d_t12 >= 0
n_f_d_t12 - p6_d7_f_t12 >= 0

p0_f1_d_t12 + p0_d1_f_t12 + p1_f2_d_t12 + p1_d2_f_t12 + p2_f3_d_t12 + p2_d3_f_t12 + p3_f4_d_t12 + p3_d4_f_t12 + p4_f5_d_t12 + p4_d5_f_t12 + p5_f6_d_t12 + p5_d6_f_t12 + p6_f7_d_t12 + p6_d7_f_t12 - n_f_d_t12 >= 0

\Time step : 13 qbit (f,d)
p0_f1_d_t13 - x0_f_t13 <= 0
p0_f1_d_t13 - x1_d_t13 <= 0
p0_f1_d_t13 - x0_f_t13 - x1_d_t13 >= - 1

p0_d1_f_t13 - x0_d_t13 <= 0
p0_d1_f_t13 - x1_f_t13 <= 0
p0_d1_f_t13 - x0_d_t13 - x1_f_t13 >= - 1

n_f_d_t13 - p0_f1_d_t13 >= 0
n_f_d_t13 - p0_d1_f_t13 >= 0

p1_f2_d_t13 - x1_f_t13 <= 0
p1_f2_d_t13 - x2_d_t13 <= 0
p1_f2_d_t13 - x1_f_t13 - x2_d_t13 >= - 1

p1_d2_f_t13 - x1_d_t13 <= 0
p1_d2_f_t13 - x2_f_t13 <= 0
p1_d2_f_t13 - x1_d_t13 - x2_f_t13 >= - 1

n_f_d_t13 - p1_f2_d_t13 >= 0
n_f_d_t13 - p1_d2_f_t13 >= 0

p2_f3_d_t13 - x2_f_t13 <= 0
p2_f3_d_t13 - x3_d_t13 <= 0
p2_f3_d_t13 - x2_f_t13 - x3_d_t13 >= - 1

p2_d3_f_t13 - x2_d_t13 <= 0
p2_d3_f_t13 - x3_f_t13 <= 0
p2_d3_f_t13 - x2_d_t13 - x3_f_t13 >= - 1

n_f_d_t13 - p2_f3_d_t13 >= 0
n_f_d_t13 - p2_d3_f_t13 >= 0

p3_f4_d_t13 - x3_f_t13 <= 0
p3_f4_d_t13 - x4_d_t13 <= 0
p3_f4_d_t13 - x3_f_t13 - x4_d_t13 >= - 1

p3_d4_f_t13 - x3_d_t13 <= 0
p3_d4_f_t13 - x4_f_t13 <= 0
p3_d4_f_t13 - x3_d_t13 - x4_f_t13 >= - 1

n_f_d_t13 - p3_f4_d_t13 >= 0
n_f_d_t13 - p3_d4_f_t13 >= 0

p4_f5_d_t13 - x4_f_t13 <= 0
p4_f5_d_t13 - x5_d_t13 <= 0
p4_f5_d_t13 - x4_f_t13 - x5_d_t13 >= - 1

p4_d5_f_t13 - x4_d_t13 <= 0
p4_d5_f_t13 - x5_f_t13 <= 0
p4_d5_f_t13 - x4_d_t13 - x5_f_t13 >= - 1

n_f_d_t13 - p4_f5_d_t13 >= 0
n_f_d_t13 - p4_d5_f_t13 >= 0

p5_f6_d_t13 - x5_f_t13 <= 0
p5_f6_d_t13 - x6_d_t13 <= 0
p5_f6_d_t13 - x5_f_t13 - x6_d_t13 >= - 1

p5_d6_f_t13 - x5_d_t13 <= 0
p5_d6_f_t13 - x6_f_t13 <= 0
p5_d6_f_t13 - x5_d_t13 - x6_f_t13 >= - 1

n_f_d_t13 - p5_f6_d_t13 >= 0
n_f_d_t13 - p5_d6_f_t13 >= 0

p6_f7_d_t13 - x6_f_t13 <= 0
p6_f7_d_t13 - x7_d_t13 <= 0
p6_f7_d_t13 - x6_f_t13 - x7_d_t13 >= - 1

p6_d7_f_t13 - x6_d_t13 <= 0
p6_d7_f_t13 - x7_f_t13 <= 0
p6_d7_f_t13 - x6_d_t13 - x7_f_t13 >= - 1

n_f_d_t13 - p6_f7_d_t13 >= 0
n_f_d_t13 - p6_d7_f_t13 >= 0

p0_f1_d_t13 + p0_d1_f_t13 + p1_f2_d_t13 + p1_d2_f_t13 + p2_f3_d_t13 + p2_d3_f_t13 + p3_f4_d_t13 + p3_d4_f_t13 + p4_f5_d_t13 + p4_d5_f_t13 + p5_f6_d_t13 + p5_d6_f_t13 + p6_f7_d_t13 + p6_d7_f_t13 - n_f_d_t13 >= 0

\Time step : 14 qbit (f,d)
p0_f1_d_t14 - x0_f_t14 <= 0
p0_f1_d_t14 - x1_d_t14 <= 0
p0_f1_d_t14 - x0_f_t14 - x1_d_t14 >= - 1

p0_d1_f_t14 - x0_d_t14 <= 0
p0_d1_f_t14 - x1_f_t14 <= 0
p0_d1_f_t14 - x0_d_t14 - x1_f_t14 >= - 1

n_f_d_t14 - p0_f1_d_t14 >= 0
n_f_d_t14 - p0_d1_f_t14 >= 0

p1_f2_d_t14 - x1_f_t14 <= 0
p1_f2_d_t14 - x2_d_t14 <= 0
p1_f2_d_t14 - x1_f_t14 - x2_d_t14 >= - 1

p1_d2_f_t14 - x1_d_t14 <= 0
p1_d2_f_t14 - x2_f_t14 <= 0
p1_d2_f_t14 - x1_d_t14 - x2_f_t14 >= - 1

n_f_d_t14 - p1_f2_d_t14 >= 0
n_f_d_t14 - p1_d2_f_t14 >= 0

p2_f3_d_t14 - x2_f_t14 <= 0
p2_f3_d_t14 - x3_d_t14 <= 0
p2_f3_d_t14 - x2_f_t14 - x3_d_t14 >= - 1

p2_d3_f_t14 - x2_d_t14 <= 0
p2_d3_f_t14 - x3_f_t14 <= 0
p2_d3_f_t14 - x2_d_t14 - x3_f_t14 >= - 1

n_f_d_t14 - p2_f3_d_t14 >= 0
n_f_d_t14 - p2_d3_f_t14 >= 0

p3_f4_d_t14 - x3_f_t14 <= 0
p3_f4_d_t14 - x4_d_t14 <= 0
p3_f4_d_t14 - x3_f_t14 - x4_d_t14 >= - 1

p3_d4_f_t14 - x3_d_t14 <= 0
p3_d4_f_t14 - x4_f_t14 <= 0
p3_d4_f_t14 - x3_d_t14 - x4_f_t14 >= - 1

n_f_d_t14 - p3_f4_d_t14 >= 0
n_f_d_t14 - p3_d4_f_t14 >= 0

p4_f5_d_t14 - x4_f_t14 <= 0
p4_f5_d_t14 - x5_d_t14 <= 0
p4_f5_d_t14 - x4_f_t14 - x5_d_t14 >= - 1

p4_d5_f_t14 - x4_d_t14 <= 0
p4_d5_f_t14 - x5_f_t14 <= 0
p4_d5_f_t14 - x4_d_t14 - x5_f_t14 >= - 1

n_f_d_t14 - p4_f5_d_t14 >= 0
n_f_d_t14 - p4_d5_f_t14 >= 0

p5_f6_d_t14 - x5_f_t14 <= 0
p5_f6_d_t14 - x6_d_t14 <= 0
p5_f6_d_t14 - x5_f_t14 - x6_d_t14 >= - 1

p5_d6_f_t14 - x5_d_t14 <= 0
p5_d6_f_t14 - x6_f_t14 <= 0
p5_d6_f_t14 - x5_d_t14 - x6_f_t14 >= - 1

n_f_d_t14 - p5_f6_d_t14 >= 0
n_f_d_t14 - p5_d6_f_t14 >= 0

p6_f7_d_t14 - x6_f_t14 <= 0
p6_f7_d_t14 - x7_d_t14 <= 0
p6_f7_d_t14 - x6_f_t14 - x7_d_t14 >= - 1

p6_d7_f_t14 - x6_d_t14 <= 0
p6_d7_f_t14 - x7_f_t14 <= 0
p6_d7_f_t14 - x6_d_t14 - x7_f_t14 >= - 1

n_f_d_t14 - p6_f7_d_t14 >= 0
n_f_d_t14 - p6_d7_f_t14 >= 0

p0_f1_d_t14 + p0_d1_f_t14 + p1_f2_d_t14 + p1_d2_f_t14 + p2_f3_d_t14 + p2_d3_f_t14 + p3_f4_d_t14 + p3_d4_f_t14 + p4_f5_d_t14 + p4_d5_f_t14 + p5_f6_d_t14 + p5_d6_f_t14 + p6_f7_d_t14 + p6_d7_f_t14 - n_f_d_t14 >= 0

\Time step : 15 qbit (f,d)
p0_f1_d_t15 - x0_f_t15 <= 0
p0_f1_d_t15 - x1_d_t15 <= 0
p0_f1_d_t15 - x0_f_t15 - x1_d_t15 >= - 1

p0_d1_f_t15 - x0_d_t15 <= 0
p0_d1_f_t15 - x1_f_t15 <= 0
p0_d1_f_t15 - x0_d_t15 - x1_f_t15 >= - 1

n_f_d_t15 - p0_f1_d_t15 >= 0
n_f_d_t15 - p0_d1_f_t15 >= 0

p1_f2_d_t15 - x1_f_t15 <= 0
p1_f2_d_t15 - x2_d_t15 <= 0
p1_f2_d_t15 - x1_f_t15 - x2_d_t15 >= - 1

p1_d2_f_t15 - x1_d_t15 <= 0
p1_d2_f_t15 - x2_f_t15 <= 0
p1_d2_f_t15 - x1_d_t15 - x2_f_t15 >= - 1

n_f_d_t15 - p1_f2_d_t15 >= 0
n_f_d_t15 - p1_d2_f_t15 >= 0

p2_f3_d_t15 - x2_f_t15 <= 0
p2_f3_d_t15 - x3_d_t15 <= 0
p2_f3_d_t15 - x2_f_t15 - x3_d_t15 >= - 1

p2_d3_f_t15 - x2_d_t15 <= 0
p2_d3_f_t15 - x3_f_t15 <= 0
p2_d3_f_t15 - x2_d_t15 - x3_f_t15 >= - 1

n_f_d_t15 - p2_f3_d_t15 >= 0
n_f_d_t15 - p2_d3_f_t15 >= 0

p3_f4_d_t15 - x3_f_t15 <= 0
p3_f4_d_t15 - x4_d_t15 <= 0
p3_f4_d_t15 - x3_f_t15 - x4_d_t15 >= - 1

p3_d4_f_t15 - x3_d_t15 <= 0
p3_d4_f_t15 - x4_f_t15 <= 0
p3_d4_f_t15 - x3_d_t15 - x4_f_t15 >= - 1

n_f_d_t15 - p3_f4_d_t15 >= 0
n_f_d_t15 - p3_d4_f_t15 >= 0

p4_f5_d_t15 - x4_f_t15 <= 0
p4_f5_d_t15 - x5_d_t15 <= 0
p4_f5_d_t15 - x4_f_t15 - x5_d_t15 >= - 1

p4_d5_f_t15 - x4_d_t15 <= 0
p4_d5_f_t15 - x5_f_t15 <= 0
p4_d5_f_t15 - x4_d_t15 - x5_f_t15 >= - 1

n_f_d_t15 - p4_f5_d_t15 >= 0
n_f_d_t15 - p4_d5_f_t15 >= 0

p5_f6_d_t15 - x5_f_t15 <= 0
p5_f6_d_t15 - x6_d_t15 <= 0
p5_f6_d_t15 - x5_f_t15 - x6_d_t15 >= - 1

p5_d6_f_t15 - x5_d_t15 <= 0
p5_d6_f_t15 - x6_f_t15 <= 0
p5_d6_f_t15 - x5_d_t15 - x6_f_t15 >= - 1

n_f_d_t15 - p5_f6_d_t15 >= 0
n_f_d_t15 - p5_d6_f_t15 >= 0

p6_f7_d_t15 - x6_f_t15 <= 0
p6_f7_d_t15 - x7_d_t15 <= 0
p6_f7_d_t15 - x6_f_t15 - x7_d_t15 >= - 1

p6_d7_f_t15 - x6_d_t15 <= 0
p6_d7_f_t15 - x7_f_t15 <= 0
p6_d7_f_t15 - x6_d_t15 - x7_f_t15 >= - 1

n_f_d_t15 - p6_f7_d_t15 >= 0
n_f_d_t15 - p6_d7_f_t15 >= 0

p0_f1_d_t15 + p0_d1_f_t15 + p1_f2_d_t15 + p1_d2_f_t15 + p2_f3_d_t15 + p2_d3_f_t15 + p3_f4_d_t15 + p3_d4_f_t15 + p4_f5_d_t15 + p4_d5_f_t15 + p5_f6_d_t15 + p5_d6_f_t15 + p6_f7_d_t15 + p6_d7_f_t15 - n_f_d_t15 >= 0

\Time step : 0 qbit (a,b)
p0_a1_b_t0 - x0_a_t0 <= 0
p0_a1_b_t0 - x1_b_t0 <= 0
p0_a1_b_t0 - x0_a_t0 - x1_b_t0 >= - 1

p0_b1_a_t0 - x0_b_t0 <= 0
p0_b1_a_t0 - x1_a_t0 <= 0
p0_b1_a_t0 - x0_b_t0 - x1_a_t0 >= - 1

n_a_b_t0 - p0_a1_b_t0 >= 0
n_a_b_t0 - p0_b1_a_t0 >= 0

p1_a2_b_t0 - x1_a_t0 <= 0
p1_a2_b_t0 - x2_b_t0 <= 0
p1_a2_b_t0 - x1_a_t0 - x2_b_t0 >= - 1

p1_b2_a_t0 - x1_b_t0 <= 0
p1_b2_a_t0 - x2_a_t0 <= 0
p1_b2_a_t0 - x1_b_t0 - x2_a_t0 >= - 1

n_a_b_t0 - p1_a2_b_t0 >= 0
n_a_b_t0 - p1_b2_a_t0 >= 0

p2_a3_b_t0 - x2_a_t0 <= 0
p2_a3_b_t0 - x3_b_t0 <= 0
p2_a3_b_t0 - x2_a_t0 - x3_b_t0 >= - 1

p2_b3_a_t0 - x2_b_t0 <= 0
p2_b3_a_t0 - x3_a_t0 <= 0
p2_b3_a_t0 - x2_b_t0 - x3_a_t0 >= - 1

n_a_b_t0 - p2_a3_b_t0 >= 0
n_a_b_t0 - p2_b3_a_t0 >= 0

p3_a4_b_t0 - x3_a_t0 <= 0
p3_a4_b_t0 - x4_b_t0 <= 0
p3_a4_b_t0 - x3_a_t0 - x4_b_t0 >= - 1

p3_b4_a_t0 - x3_b_t0 <= 0
p3_b4_a_t0 - x4_a_t0 <= 0
p3_b4_a_t0 - x3_b_t0 - x4_a_t0 >= - 1

n_a_b_t0 - p3_a4_b_t0 >= 0
n_a_b_t0 - p3_b4_a_t0 >= 0

p4_a5_b_t0 - x4_a_t0 <= 0
p4_a5_b_t0 - x5_b_t0 <= 0
p4_a5_b_t0 - x4_a_t0 - x5_b_t0 >= - 1

p4_b5_a_t0 - x4_b_t0 <= 0
p4_b5_a_t0 - x5_a_t0 <= 0
p4_b5_a_t0 - x4_b_t0 - x5_a_t0 >= - 1

n_a_b_t0 - p4_a5_b_t0 >= 0
n_a_b_t0 - p4_b5_a_t0 >= 0

p5_a6_b_t0 - x5_a_t0 <= 0
p5_a6_b_t0 - x6_b_t0 <= 0
p5_a6_b_t0 - x5_a_t0 - x6_b_t0 >= - 1

p5_b6_a_t0 - x5_b_t0 <= 0
p5_b6_a_t0 - x6_a_t0 <= 0
p5_b6_a_t0 - x5_b_t0 - x6_a_t0 >= - 1

n_a_b_t0 - p5_a6_b_t0 >= 0
n_a_b_t0 - p5_b6_a_t0 >= 0

p6_a7_b_t0 - x6_a_t0 <= 0
p6_a7_b_t0 - x7_b_t0 <= 0
p6_a7_b_t0 - x6_a_t0 - x7_b_t0 >= - 1

p6_b7_a_t0 - x6_b_t0 <= 0
p6_b7_a_t0 - x7_a_t0 <= 0
p6_b7_a_t0 - x6_b_t0 - x7_a_t0 >= - 1

n_a_b_t0 - p6_a7_b_t0 >= 0
n_a_b_t0 - p6_b7_a_t0 >= 0

p0_a1_b_t0 + p0_b1_a_t0 + p1_a2_b_t0 + p1_b2_a_t0 + p2_a3_b_t0 + p2_b3_a_t0 + p3_a4_b_t0 + p3_b4_a_t0 + p4_a5_b_t0 + p4_b5_a_t0 + p5_a6_b_t0 + p5_b6_a_t0 + p6_a7_b_t0 + p6_b7_a_t0 - n_a_b_t0 >= 0

\Time step : 1 qbit (a,b)
p0_a1_b_t1 - x0_a_t1 <= 0
p0_a1_b_t1 - x1_b_t1 <= 0
p0_a1_b_t1 - x0_a_t1 - x1_b_t1 >= - 1

p0_b1_a_t1 - x0_b_t1 <= 0
p0_b1_a_t1 - x1_a_t1 <= 0
p0_b1_a_t1 - x0_b_t1 - x1_a_t1 >= - 1

n_a_b_t1 - p0_a1_b_t1 >= 0
n_a_b_t1 - p0_b1_a_t1 >= 0

p1_a2_b_t1 - x1_a_t1 <= 0
p1_a2_b_t1 - x2_b_t1 <= 0
p1_a2_b_t1 - x1_a_t1 - x2_b_t1 >= - 1

p1_b2_a_t1 - x1_b_t1 <= 0
p1_b2_a_t1 - x2_a_t1 <= 0
p1_b2_a_t1 - x1_b_t1 - x2_a_t1 >= - 1

n_a_b_t1 - p1_a2_b_t1 >= 0
n_a_b_t1 - p1_b2_a_t1 >= 0

p2_a3_b_t1 - x2_a_t1 <= 0
p2_a3_b_t1 - x3_b_t1 <= 0
p2_a3_b_t1 - x2_a_t1 - x3_b_t1 >= - 1

p2_b3_a_t1 - x2_b_t1 <= 0
p2_b3_a_t1 - x3_a_t1 <= 0
p2_b3_a_t1 - x2_b_t1 - x3_a_t1 >= - 1

n_a_b_t1 - p2_a3_b_t1 >= 0
n_a_b_t1 - p2_b3_a_t1 >= 0

p3_a4_b_t1 - x3_a_t1 <= 0
p3_a4_b_t1 - x4_b_t1 <= 0
p3_a4_b_t1 - x3_a_t1 - x4_b_t1 >= - 1

p3_b4_a_t1 - x3_b_t1 <= 0
p3_b4_a_t1 - x4_a_t1 <= 0
p3_b4_a_t1 - x3_b_t1 - x4_a_t1 >= - 1

n_a_b_t1 - p3_a4_b_t1 >= 0
n_a_b_t1 - p3_b4_a_t1 >= 0

p4_a5_b_t1 - x4_a_t1 <= 0
p4_a5_b_t1 - x5_b_t1 <= 0
p4_a5_b_t1 - x4_a_t1 - x5_b_t1 >= - 1

p4_b5_a_t1 - x4_b_t1 <= 0
p4_b5_a_t1 - x5_a_t1 <= 0
p4_b5_a_t1 - x4_b_t1 - x5_a_t1 >= - 1

n_a_b_t1 - p4_a5_b_t1 >= 0
n_a_b_t1 - p4_b5_a_t1 >= 0

p5_a6_b_t1 - x5_a_t1 <= 0
p5_a6_b_t1 - x6_b_t1 <= 0
p5_a6_b_t1 - x5_a_t1 - x6_b_t1 >= - 1

p5_b6_a_t1 - x5_b_t1 <= 0
p5_b6_a_t1 - x6_a_t1 <= 0
p5_b6_a_t1 - x5_b_t1 - x6_a_t1 >= - 1

n_a_b_t1 - p5_a6_b_t1 >= 0
n_a_b_t1 - p5_b6_a_t1 >= 0

p6_a7_b_t1 - x6_a_t1 <= 0
p6_a7_b_t1 - x7_b_t1 <= 0
p6_a7_b_t1 - x6_a_t1 - x7_b_t1 >= - 1

p6_b7_a_t1 - x6_b_t1 <= 0
p6_b7_a_t1 - x7_a_t1 <= 0
p6_b7_a_t1 - x6_b_t1 - x7_a_t1 >= - 1

n_a_b_t1 - p6_a7_b_t1 >= 0
n_a_b_t1 - p6_b7_a_t1 >= 0

p0_a1_b_t1 + p0_b1_a_t1 + p1_a2_b_t1 + p1_b2_a_t1 + p2_a3_b_t1 + p2_b3_a_t1 + p3_a4_b_t1 + p3_b4_a_t1 + p4_a5_b_t1 + p4_b5_a_t1 + p5_a6_b_t1 + p5_b6_a_t1 + p6_a7_b_t1 + p6_b7_a_t1 - n_a_b_t1 >= 0

\Time step : 2 qbit (a,b)
p0_a1_b_t2 - x0_a_t2 <= 0
p0_a1_b_t2 - x1_b_t2 <= 0
p0_a1_b_t2 - x0_a_t2 - x1_b_t2 >= - 1

p0_b1_a_t2 - x0_b_t2 <= 0
p0_b1_a_t2 - x1_a_t2 <= 0
p0_b1_a_t2 - x0_b_t2 - x1_a_t2 >= - 1

n_a_b_t2 - p0_a1_b_t2 >= 0
n_a_b_t2 - p0_b1_a_t2 >= 0

p1_a2_b_t2 - x1_a_t2 <= 0
p1_a2_b_t2 - x2_b_t2 <= 0
p1_a2_b_t2 - x1_a_t2 - x2_b_t2 >= - 1

p1_b2_a_t2 - x1_b_t2 <= 0
p1_b2_a_t2 - x2_a_t2 <= 0
p1_b2_a_t2 - x1_b_t2 - x2_a_t2 >= - 1

n_a_b_t2 - p1_a2_b_t2 >= 0
n_a_b_t2 - p1_b2_a_t2 >= 0

p2_a3_b_t2 - x2_a_t2 <= 0
p2_a3_b_t2 - x3_b_t2 <= 0
p2_a3_b_t2 - x2_a_t2 - x3_b_t2 >= - 1

p2_b3_a_t2 - x2_b_t2 <= 0
p2_b3_a_t2 - x3_a_t2 <= 0
p2_b3_a_t2 - x2_b_t2 - x3_a_t2 >= - 1

n_a_b_t2 - p2_a3_b_t2 >= 0
n_a_b_t2 - p2_b3_a_t2 >= 0

p3_a4_b_t2 - x3_a_t2 <= 0
p3_a4_b_t2 - x4_b_t2 <= 0
p3_a4_b_t2 - x3_a_t2 - x4_b_t2 >= - 1

p3_b4_a_t2 - x3_b_t2 <= 0
p3_b4_a_t2 - x4_a_t2 <= 0
p3_b4_a_t2 - x3_b_t2 - x4_a_t2 >= - 1

n_a_b_t2 - p3_a4_b_t2 >= 0
n_a_b_t2 - p3_b4_a_t2 >= 0

p4_a5_b_t2 - x4_a_t2 <= 0
p4_a5_b_t2 - x5_b_t2 <= 0
p4_a5_b_t2 - x4_a_t2 - x5_b_t2 >= - 1

p4_b5_a_t2 - x4_b_t2 <= 0
p4_b5_a_t2 - x5_a_t2 <= 0
p4_b5_a_t2 - x4_b_t2 - x5_a_t2 >= - 1

n_a_b_t2 - p4_a5_b_t2 >= 0
n_a_b_t2 - p4_b5_a_t2 >= 0

p5_a6_b_t2 - x5_a_t2 <= 0
p5_a6_b_t2 - x6_b_t2 <= 0
p5_a6_b_t2 - x5_a_t2 - x6_b_t2 >= - 1

p5_b6_a_t2 - x5_b_t2 <= 0
p5_b6_a_t2 - x6_a_t2 <= 0
p5_b6_a_t2 - x5_b_t2 - x6_a_t2 >= - 1

n_a_b_t2 - p5_a6_b_t2 >= 0
n_a_b_t2 - p5_b6_a_t2 >= 0

p6_a7_b_t2 - x6_a_t2 <= 0
p6_a7_b_t2 - x7_b_t2 <= 0
p6_a7_b_t2 - x6_a_t2 - x7_b_t2 >= - 1

p6_b7_a_t2 - x6_b_t2 <= 0
p6_b7_a_t2 - x7_a_t2 <= 0
p6_b7_a_t2 - x6_b_t2 - x7_a_t2 >= - 1

n_a_b_t2 - p6_a7_b_t2 >= 0
n_a_b_t2 - p6_b7_a_t2 >= 0

p0_a1_b_t2 + p0_b1_a_t2 + p1_a2_b_t2 + p1_b2_a_t2 + p2_a3_b_t2 + p2_b3_a_t2 + p3_a4_b_t2 + p3_b4_a_t2 + p4_a5_b_t2 + p4_b5_a_t2 + p5_a6_b_t2 + p5_b6_a_t2 + p6_a7_b_t2 + p6_b7_a_t2 - n_a_b_t2 >= 0

\Time step : 3 qbit (a,b)
p0_a1_b_t3 - x0_a_t3 <= 0
p0_a1_b_t3 - x1_b_t3 <= 0
p0_a1_b_t3 - x0_a_t3 - x1_b_t3 >= - 1

p0_b1_a_t3 - x0_b_t3 <= 0
p0_b1_a_t3 - x1_a_t3 <= 0
p0_b1_a_t3 - x0_b_t3 - x1_a_t3 >= - 1

n_a_b_t3 - p0_a1_b_t3 >= 0
n_a_b_t3 - p0_b1_a_t3 >= 0

p1_a2_b_t3 - x1_a_t3 <= 0
p1_a2_b_t3 - x2_b_t3 <= 0
p1_a2_b_t3 - x1_a_t3 - x2_b_t3 >= - 1

p1_b2_a_t3 - x1_b_t3 <= 0
p1_b2_a_t3 - x2_a_t3 <= 0
p1_b2_a_t3 - x1_b_t3 - x2_a_t3 >= - 1

n_a_b_t3 - p1_a2_b_t3 >= 0
n_a_b_t3 - p1_b2_a_t3 >= 0

p2_a3_b_t3 - x2_a_t3 <= 0
p2_a3_b_t3 - x3_b_t3 <= 0
p2_a3_b_t3 - x2_a_t3 - x3_b_t3 >= - 1

p2_b3_a_t3 - x2_b_t3 <= 0
p2_b3_a_t3 - x3_a_t3 <= 0
p2_b3_a_t3 - x2_b_t3 - x3_a_t3 >= - 1

n_a_b_t3 - p2_a3_b_t3 >= 0
n_a_b_t3 - p2_b3_a_t3 >= 0

p3_a4_b_t3 - x3_a_t3 <= 0
p3_a4_b_t3 - x4_b_t3 <= 0
p3_a4_b_t3 - x3_a_t3 - x4_b_t3 >= - 1

p3_b4_a_t3 - x3_b_t3 <= 0
p3_b4_a_t3 - x4_a_t3 <= 0
p3_b4_a_t3 - x3_b_t3 - x4_a_t3 >= - 1

n_a_b_t3 - p3_a4_b_t3 >= 0
n_a_b_t3 - p3_b4_a_t3 >= 0

p4_a5_b_t3 - x4_a_t3 <= 0
p4_a5_b_t3 - x5_b_t3 <= 0
p4_a5_b_t3 - x4_a_t3 - x5_b_t3 >= - 1

p4_b5_a_t3 - x4_b_t3 <= 0
p4_b5_a_t3 - x5_a_t3 <= 0
p4_b5_a_t3 - x4_b_t3 - x5_a_t3 >= - 1

n_a_b_t3 - p4_a5_b_t3 >= 0
n_a_b_t3 - p4_b5_a_t3 >= 0

p5_a6_b_t3 - x5_a_t3 <= 0
p5_a6_b_t3 - x6_b_t3 <= 0
p5_a6_b_t3 - x5_a_t3 - x6_b_t3 >= - 1

p5_b6_a_t3 - x5_b_t3 <= 0
p5_b6_a_t3 - x6_a_t3 <= 0
p5_b6_a_t3 - x5_b_t3 - x6_a_t3 >= - 1

n_a_b_t3 - p5_a6_b_t3 >= 0
n_a_b_t3 - p5_b6_a_t3 >= 0

p6_a7_b_t3 - x6_a_t3 <= 0
p6_a7_b_t3 - x7_b_t3 <= 0
p6_a7_b_t3 - x6_a_t3 - x7_b_t3 >= - 1

p6_b7_a_t3 - x6_b_t3 <= 0
p6_b7_a_t3 - x7_a_t3 <= 0
p6_b7_a_t3 - x6_b_t3 - x7_a_t3 >= - 1

n_a_b_t3 - p6_a7_b_t3 >= 0
n_a_b_t3 - p6_b7_a_t3 >= 0

p0_a1_b_t3 + p0_b1_a_t3 + p1_a2_b_t3 + p1_b2_a_t3 + p2_a3_b_t3 + p2_b3_a_t3 + p3_a4_b_t3 + p3_b4_a_t3 + p4_a5_b_t3 + p4_b5_a_t3 + p5_a6_b_t3 + p5_b6_a_t3 + p6_a7_b_t3 + p6_b7_a_t3 - n_a_b_t3 >= 0

\Time step : 4 qbit (a,b)
p0_a1_b_t4 - x0_a_t4 <= 0
p0_a1_b_t4 - x1_b_t4 <= 0
p0_a1_b_t4 - x0_a_t4 - x1_b_t4 >= - 1

p0_b1_a_t4 - x0_b_t4 <= 0
p0_b1_a_t4 - x1_a_t4 <= 0
p0_b1_a_t4 - x0_b_t4 - x1_a_t4 >= - 1

n_a_b_t4 - p0_a1_b_t4 >= 0
n_a_b_t4 - p0_b1_a_t4 >= 0

p1_a2_b_t4 - x1_a_t4 <= 0
p1_a2_b_t4 - x2_b_t4 <= 0
p1_a2_b_t4 - x1_a_t4 - x2_b_t4 >= - 1

p1_b2_a_t4 - x1_b_t4 <= 0
p1_b2_a_t4 - x2_a_t4 <= 0
p1_b2_a_t4 - x1_b_t4 - x2_a_t4 >= - 1

n_a_b_t4 - p1_a2_b_t4 >= 0
n_a_b_t4 - p1_b2_a_t4 >= 0

p2_a3_b_t4 - x2_a_t4 <= 0
p2_a3_b_t4 - x3_b_t4 <= 0
p2_a3_b_t4 - x2_a_t4 - x3_b_t4 >= - 1

p2_b3_a_t4 - x2_b_t4 <= 0
p2_b3_a_t4 - x3_a_t4 <= 0
p2_b3_a_t4 - x2_b_t4 - x3_a_t4 >= - 1

n_a_b_t4 - p2_a3_b_t4 >= 0
n_a_b_t4 - p2_b3_a_t4 >= 0

p3_a4_b_t4 - x3_a_t4 <= 0
p3_a4_b_t4 - x4_b_t4 <= 0
p3_a4_b_t4 - x3_a_t4 - x4_b_t4 >= - 1

p3_b4_a_t4 - x3_b_t4 <= 0
p3_b4_a_t4 - x4_a_t4 <= 0
p3_b4_a_t4 - x3_b_t4 - x4_a_t4 >= - 1

n_a_b_t4 - p3_a4_b_t4 >= 0
n_a_b_t4 - p3_b4_a_t4 >= 0

p4_a5_b_t4 - x4_a_t4 <= 0
p4_a5_b_t4 - x5_b_t4 <= 0
p4_a5_b_t4 - x4_a_t4 - x5_b_t4 >= - 1

p4_b5_a_t4 - x4_b_t4 <= 0
p4_b5_a_t4 - x5_a_t4 <= 0
p4_b5_a_t4 - x4_b_t4 - x5_a_t4 >= - 1

n_a_b_t4 - p4_a5_b_t4 >= 0
n_a_b_t4 - p4_b5_a_t4 >= 0

p5_a6_b_t4 - x5_a_t4 <= 0
p5_a6_b_t4 - x6_b_t4 <= 0
p5_a6_b_t4 - x5_a_t4 - x6_b_t4 >= - 1

p5_b6_a_t4 - x5_b_t4 <= 0
p5_b6_a_t4 - x6_a_t4 <= 0
p5_b6_a_t4 - x5_b_t4 - x6_a_t4 >= - 1

n_a_b_t4 - p5_a6_b_t4 >= 0
n_a_b_t4 - p5_b6_a_t4 >= 0

p6_a7_b_t4 - x6_a_t4 <= 0
p6_a7_b_t4 - x7_b_t4 <= 0
p6_a7_b_t4 - x6_a_t4 - x7_b_t4 >= - 1

p6_b7_a_t4 - x6_b_t4 <= 0
p6_b7_a_t4 - x7_a_t4 <= 0
p6_b7_a_t4 - x6_b_t4 - x7_a_t4 >= - 1

n_a_b_t4 - p6_a7_b_t4 >= 0
n_a_b_t4 - p6_b7_a_t4 >= 0

p0_a1_b_t4 + p0_b1_a_t4 + p1_a2_b_t4 + p1_b2_a_t4 + p2_a3_b_t4 + p2_b3_a_t4 + p3_a4_b_t4 + p3_b4_a_t4 + p4_a5_b_t4 + p4_b5_a_t4 + p5_a6_b_t4 + p5_b6_a_t4 + p6_a7_b_t4 + p6_b7_a_t4 - n_a_b_t4 >= 0

\Time step : 5 qbit (a,b)
p0_a1_b_t5 - x0_a_t5 <= 0
p0_a1_b_t5 - x1_b_t5 <= 0
p0_a1_b_t5 - x0_a_t5 - x1_b_t5 >= - 1

p0_b1_a_t5 - x0_b_t5 <= 0
p0_b1_a_t5 - x1_a_t5 <= 0
p0_b1_a_t5 - x0_b_t5 - x1_a_t5 >= - 1

n_a_b_t5 - p0_a1_b_t5 >= 0
n_a_b_t5 - p0_b1_a_t5 >= 0

p1_a2_b_t5 - x1_a_t5 <= 0
p1_a2_b_t5 - x2_b_t5 <= 0
p1_a2_b_t5 - x1_a_t5 - x2_b_t5 >= - 1

p1_b2_a_t5 - x1_b_t5 <= 0
p1_b2_a_t5 - x2_a_t5 <= 0
p1_b2_a_t5 - x1_b_t5 - x2_a_t5 >= - 1

n_a_b_t5 - p1_a2_b_t5 >= 0
n_a_b_t5 - p1_b2_a_t5 >= 0

p2_a3_b_t5 - x2_a_t5 <= 0
p2_a3_b_t5 - x3_b_t5 <= 0
p2_a3_b_t5 - x2_a_t5 - x3_b_t5 >= - 1

p2_b3_a_t5 - x2_b_t5 <= 0
p2_b3_a_t5 - x3_a_t5 <= 0
p2_b3_a_t5 - x2_b_t5 - x3_a_t5 >= - 1

n_a_b_t5 - p2_a3_b_t5 >= 0
n_a_b_t5 - p2_b3_a_t5 >= 0

p3_a4_b_t5 - x3_a_t5 <= 0
p3_a4_b_t5 - x4_b_t5 <= 0
p3_a4_b_t5 - x3_a_t5 - x4_b_t5 >= - 1

p3_b4_a_t5 - x3_b_t5 <= 0
p3_b4_a_t5 - x4_a_t5 <= 0
p3_b4_a_t5 - x3_b_t5 - x4_a_t5 >= - 1

n_a_b_t5 - p3_a4_b_t5 >= 0
n_a_b_t5 - p3_b4_a_t5 >= 0

p4_a5_b_t5 - x4_a_t5 <= 0
p4_a5_b_t5 - x5_b_t5 <= 0
p4_a5_b_t5 - x4_a_t5 - x5_b_t5 >= - 1

p4_b5_a_t5 - x4_b_t5 <= 0
p4_b5_a_t5 - x5_a_t5 <= 0
p4_b5_a_t5 - x4_b_t5 - x5_a_t5 >= - 1

n_a_b_t5 - p4_a5_b_t5 >= 0
n_a_b_t5 - p4_b5_a_t5 >= 0

p5_a6_b_t5 - x5_a_t5 <= 0
p5_a6_b_t5 - x6_b_t5 <= 0
p5_a6_b_t5 - x5_a_t5 - x6_b_t5 >= - 1

p5_b6_a_t5 - x5_b_t5 <= 0
p5_b6_a_t5 - x6_a_t5 <= 0
p5_b6_a_t5 - x5_b_t5 - x6_a_t5 >= - 1

n_a_b_t5 - p5_a6_b_t5 >= 0
n_a_b_t5 - p5_b6_a_t5 >= 0

p6_a7_b_t5 - x6_a_t5 <= 0
p6_a7_b_t5 - x7_b_t5 <= 0
p6_a7_b_t5 - x6_a_t5 - x7_b_t5 >= - 1

p6_b7_a_t5 - x6_b_t5 <= 0
p6_b7_a_t5 - x7_a_t5 <= 0
p6_b7_a_t5 - x6_b_t5 - x7_a_t5 >= - 1

n_a_b_t5 - p6_a7_b_t5 >= 0
n_a_b_t5 - p6_b7_a_t5 >= 0

p0_a1_b_t5 + p0_b1_a_t5 + p1_a2_b_t5 + p1_b2_a_t5 + p2_a3_b_t5 + p2_b3_a_t5 + p3_a4_b_t5 + p3_b4_a_t5 + p4_a5_b_t5 + p4_b5_a_t5 + p5_a6_b_t5 + p5_b6_a_t5 + p6_a7_b_t5 + p6_b7_a_t5 - n_a_b_t5 >= 0

\Time step : 6 qbit (a,b)
p0_a1_b_t6 - x0_a_t6 <= 0
p0_a1_b_t6 - x1_b_t6 <= 0
p0_a1_b_t6 - x0_a_t6 - x1_b_t6 >= - 1

p0_b1_a_t6 - x0_b_t6 <= 0
p0_b1_a_t6 - x1_a_t6 <= 0
p0_b1_a_t6 - x0_b_t6 - x1_a_t6 >= - 1

n_a_b_t6 - p0_a1_b_t6 >= 0
n_a_b_t6 - p0_b1_a_t6 >= 0

p1_a2_b_t6 - x1_a_t6 <= 0
p1_a2_b_t6 - x2_b_t6 <= 0
p1_a2_b_t6 - x1_a_t6 - x2_b_t6 >= - 1

p1_b2_a_t6 - x1_b_t6 <= 0
p1_b2_a_t6 - x2_a_t6 <= 0
p1_b2_a_t6 - x1_b_t6 - x2_a_t6 >= - 1

n_a_b_t6 - p1_a2_b_t6 >= 0
n_a_b_t6 - p1_b2_a_t6 >= 0

p2_a3_b_t6 - x2_a_t6 <= 0
p2_a3_b_t6 - x3_b_t6 <= 0
p2_a3_b_t6 - x2_a_t6 - x3_b_t6 >= - 1

p2_b3_a_t6 - x2_b_t6 <= 0
p2_b3_a_t6 - x3_a_t6 <= 0
p2_b3_a_t6 - x2_b_t6 - x3_a_t6 >= - 1

n_a_b_t6 - p2_a3_b_t6 >= 0
n_a_b_t6 - p2_b3_a_t6 >= 0

p3_a4_b_t6 - x3_a_t6 <= 0
p3_a4_b_t6 - x4_b_t6 <= 0
p3_a4_b_t6 - x3_a_t6 - x4_b_t6 >= - 1

p3_b4_a_t6 - x3_b_t6 <= 0
p3_b4_a_t6 - x4_a_t6 <= 0
p3_b4_a_t6 - x3_b_t6 - x4_a_t6 >= - 1

n_a_b_t6 - p3_a4_b_t6 >= 0
n_a_b_t6 - p3_b4_a_t6 >= 0

p4_a5_b_t6 - x4_a_t6 <= 0
p4_a5_b_t6 - x5_b_t6 <= 0
p4_a5_b_t6 - x4_a_t6 - x5_b_t6 >= - 1

p4_b5_a_t6 - x4_b_t6 <= 0
p4_b5_a_t6 - x5_a_t6 <= 0
p4_b5_a_t6 - x4_b_t6 - x5_a_t6 >= - 1

n_a_b_t6 - p4_a5_b_t6 >= 0
n_a_b_t6 - p4_b5_a_t6 >= 0

p5_a6_b_t6 - x5_a_t6 <= 0
p5_a6_b_t6 - x6_b_t6 <= 0
p5_a6_b_t6 - x5_a_t6 - x6_b_t6 >= - 1

p5_b6_a_t6 - x5_b_t6 <= 0
p5_b6_a_t6 - x6_a_t6 <= 0
p5_b6_a_t6 - x5_b_t6 - x6_a_t6 >= - 1

n_a_b_t6 - p5_a6_b_t6 >= 0
n_a_b_t6 - p5_b6_a_t6 >= 0

p6_a7_b_t6 - x6_a_t6 <= 0
p6_a7_b_t6 - x7_b_t6 <= 0
p6_a7_b_t6 - x6_a_t6 - x7_b_t6 >= - 1

p6_b7_a_t6 - x6_b_t6 <= 0
p6_b7_a_t6 - x7_a_t6 <= 0
p6_b7_a_t6 - x6_b_t6 - x7_a_t6 >= - 1

n_a_b_t6 - p6_a7_b_t6 >= 0
n_a_b_t6 - p6_b7_a_t6 >= 0

p0_a1_b_t6 + p0_b1_a_t6 + p1_a2_b_t6 + p1_b2_a_t6 + p2_a3_b_t6 + p2_b3_a_t6 + p3_a4_b_t6 + p3_b4_a_t6 + p4_a5_b_t6 + p4_b5_a_t6 + p5_a6_b_t6 + p5_b6_a_t6 + p6_a7_b_t6 + p6_b7_a_t6 - n_a_b_t6 >= 0

\Time step : 7 qbit (a,b)
p0_a1_b_t7 - x0_a_t7 <= 0
p0_a1_b_t7 - x1_b_t7 <= 0
p0_a1_b_t7 - x0_a_t7 - x1_b_t7 >= - 1

p0_b1_a_t7 - x0_b_t7 <= 0
p0_b1_a_t7 - x1_a_t7 <= 0
p0_b1_a_t7 - x0_b_t7 - x1_a_t7 >= - 1

n_a_b_t7 - p0_a1_b_t7 >= 0
n_a_b_t7 - p0_b1_a_t7 >= 0

p1_a2_b_t7 - x1_a_t7 <= 0
p1_a2_b_t7 - x2_b_t7 <= 0
p1_a2_b_t7 - x1_a_t7 - x2_b_t7 >= - 1

p1_b2_a_t7 - x1_b_t7 <= 0
p1_b2_a_t7 - x2_a_t7 <= 0
p1_b2_a_t7 - x1_b_t7 - x2_a_t7 >= - 1

n_a_b_t7 - p1_a2_b_t7 >= 0
n_a_b_t7 - p1_b2_a_t7 >= 0

p2_a3_b_t7 - x2_a_t7 <= 0
p2_a3_b_t7 - x3_b_t7 <= 0
p2_a3_b_t7 - x2_a_t7 - x3_b_t7 >= - 1

p2_b3_a_t7 - x2_b_t7 <= 0
p2_b3_a_t7 - x3_a_t7 <= 0
p2_b3_a_t7 - x2_b_t7 - x3_a_t7 >= - 1

n_a_b_t7 - p2_a3_b_t7 >= 0
n_a_b_t7 - p2_b3_a_t7 >= 0

p3_a4_b_t7 - x3_a_t7 <= 0
p3_a4_b_t7 - x4_b_t7 <= 0
p3_a4_b_t7 - x3_a_t7 - x4_b_t7 >= - 1

p3_b4_a_t7 - x3_b_t7 <= 0
p3_b4_a_t7 - x4_a_t7 <= 0
p3_b4_a_t7 - x3_b_t7 - x4_a_t7 >= - 1

n_a_b_t7 - p3_a4_b_t7 >= 0
n_a_b_t7 - p3_b4_a_t7 >= 0

p4_a5_b_t7 - x4_a_t7 <= 0
p4_a5_b_t7 - x5_b_t7 <= 0
p4_a5_b_t7 - x4_a_t7 - x5_b_t7 >= - 1

p4_b5_a_t7 - x4_b_t7 <= 0
p4_b5_a_t7 - x5_a_t7 <= 0
p4_b5_a_t7 - x4_b_t7 - x5_a_t7 >= - 1

n_a_b_t7 - p4_a5_b_t7 >= 0
n_a_b_t7 - p4_b5_a_t7 >= 0

p5_a6_b_t7 - x5_a_t7 <= 0
p5_a6_b_t7 - x6_b_t7 <= 0
p5_a6_b_t7 - x5_a_t7 - x6_b_t7 >= - 1

p5_b6_a_t7 - x5_b_t7 <= 0
p5_b6_a_t7 - x6_a_t7 <= 0
p5_b6_a_t7 - x5_b_t7 - x6_a_t7 >= - 1

n_a_b_t7 - p5_a6_b_t7 >= 0
n_a_b_t7 - p5_b6_a_t7 >= 0

p6_a7_b_t7 - x6_a_t7 <= 0
p6_a7_b_t7 - x7_b_t7 <= 0
p6_a7_b_t7 - x6_a_t7 - x7_b_t7 >= - 1

p6_b7_a_t7 - x6_b_t7 <= 0
p6_b7_a_t7 - x7_a_t7 <= 0
p6_b7_a_t7 - x6_b_t7 - x7_a_t7 >= - 1

n_a_b_t7 - p6_a7_b_t7 >= 0
n_a_b_t7 - p6_b7_a_t7 >= 0

p0_a1_b_t7 + p0_b1_a_t7 + p1_a2_b_t7 + p1_b2_a_t7 + p2_a3_b_t7 + p2_b3_a_t7 + p3_a4_b_t7 + p3_b4_a_t7 + p4_a5_b_t7 + p4_b5_a_t7 + p5_a6_b_t7 + p5_b6_a_t7 + p6_a7_b_t7 + p6_b7_a_t7 - n_a_b_t7 >= 0

\Time step : 8 qbit (a,b)
p0_a1_b_t8 - x0_a_t8 <= 0
p0_a1_b_t8 - x1_b_t8 <= 0
p0_a1_b_t8 - x0_a_t8 - x1_b_t8 >= - 1

p0_b1_a_t8 - x0_b_t8 <= 0
p0_b1_a_t8 - x1_a_t8 <= 0
p0_b1_a_t8 - x0_b_t8 - x1_a_t8 >= - 1

n_a_b_t8 - p0_a1_b_t8 >= 0
n_a_b_t8 - p0_b1_a_t8 >= 0

p1_a2_b_t8 - x1_a_t8 <= 0
p1_a2_b_t8 - x2_b_t8 <= 0
p1_a2_b_t8 - x1_a_t8 - x2_b_t8 >= - 1

p1_b2_a_t8 - x1_b_t8 <= 0
p1_b2_a_t8 - x2_a_t8 <= 0
p1_b2_a_t8 - x1_b_t8 - x2_a_t8 >= - 1

n_a_b_t8 - p1_a2_b_t8 >= 0
n_a_b_t8 - p1_b2_a_t8 >= 0

p2_a3_b_t8 - x2_a_t8 <= 0
p2_a3_b_t8 - x3_b_t8 <= 0
p2_a3_b_t8 - x2_a_t8 - x3_b_t8 >= - 1

p2_b3_a_t8 - x2_b_t8 <= 0
p2_b3_a_t8 - x3_a_t8 <= 0
p2_b3_a_t8 - x2_b_t8 - x3_a_t8 >= - 1

n_a_b_t8 - p2_a3_b_t8 >= 0
n_a_b_t8 - p2_b3_a_t8 >= 0

p3_a4_b_t8 - x3_a_t8 <= 0
p3_a4_b_t8 - x4_b_t8 <= 0
p3_a4_b_t8 - x3_a_t8 - x4_b_t8 >= - 1

p3_b4_a_t8 - x3_b_t8 <= 0
p3_b4_a_t8 - x4_a_t8 <= 0
p3_b4_a_t8 - x3_b_t8 - x4_a_t8 >= - 1

n_a_b_t8 - p3_a4_b_t8 >= 0
n_a_b_t8 - p3_b4_a_t8 >= 0

p4_a5_b_t8 - x4_a_t8 <= 0
p4_a5_b_t8 - x5_b_t8 <= 0
p4_a5_b_t8 - x4_a_t8 - x5_b_t8 >= - 1

p4_b5_a_t8 - x4_b_t8 <= 0
p4_b5_a_t8 - x5_a_t8 <= 0
p4_b5_a_t8 - x4_b_t8 - x5_a_t8 >= - 1

n_a_b_t8 - p4_a5_b_t8 >= 0
n_a_b_t8 - p4_b5_a_t8 >= 0

p5_a6_b_t8 - x5_a_t8 <= 0
p5_a6_b_t8 - x6_b_t8 <= 0
p5_a6_b_t8 - x5_a_t8 - x6_b_t8 >= - 1

p5_b6_a_t8 - x5_b_t8 <= 0
p5_b6_a_t8 - x6_a_t8 <= 0
p5_b6_a_t8 - x5_b_t8 - x6_a_t8 >= - 1

n_a_b_t8 - p5_a6_b_t8 >= 0
n_a_b_t8 - p5_b6_a_t8 >= 0

p6_a7_b_t8 - x6_a_t8 <= 0
p6_a7_b_t8 - x7_b_t8 <= 0
p6_a7_b_t8 - x6_a_t8 - x7_b_t8 >= - 1

p6_b7_a_t8 - x6_b_t8 <= 0
p6_b7_a_t8 - x7_a_t8 <= 0
p6_b7_a_t8 - x6_b_t8 - x7_a_t8 >= - 1

n_a_b_t8 - p6_a7_b_t8 >= 0
n_a_b_t8 - p6_b7_a_t8 >= 0

p0_a1_b_t8 + p0_b1_a_t8 + p1_a2_b_t8 + p1_b2_a_t8 + p2_a3_b_t8 + p2_b3_a_t8 + p3_a4_b_t8 + p3_b4_a_t8 + p4_a5_b_t8 + p4_b5_a_t8 + p5_a6_b_t8 + p5_b6_a_t8 + p6_a7_b_t8 + p6_b7_a_t8 - n_a_b_t8 >= 0

\Time step : 9 qbit (a,b)
p0_a1_b_t9 - x0_a_t9 <= 0
p0_a1_b_t9 - x1_b_t9 <= 0
p0_a1_b_t9 - x0_a_t9 - x1_b_t9 >= - 1

p0_b1_a_t9 - x0_b_t9 <= 0
p0_b1_a_t9 - x1_a_t9 <= 0
p0_b1_a_t9 - x0_b_t9 - x1_a_t9 >= - 1

n_a_b_t9 - p0_a1_b_t9 >= 0
n_a_b_t9 - p0_b1_a_t9 >= 0

p1_a2_b_t9 - x1_a_t9 <= 0
p1_a2_b_t9 - x2_b_t9 <= 0
p1_a2_b_t9 - x1_a_t9 - x2_b_t9 >= - 1

p1_b2_a_t9 - x1_b_t9 <= 0
p1_b2_a_t9 - x2_a_t9 <= 0
p1_b2_a_t9 - x1_b_t9 - x2_a_t9 >= - 1

n_a_b_t9 - p1_a2_b_t9 >= 0
n_a_b_t9 - p1_b2_a_t9 >= 0

p2_a3_b_t9 - x2_a_t9 <= 0
p2_a3_b_t9 - x3_b_t9 <= 0
p2_a3_b_t9 - x2_a_t9 - x3_b_t9 >= - 1

p2_b3_a_t9 - x2_b_t9 <= 0
p2_b3_a_t9 - x3_a_t9 <= 0
p2_b3_a_t9 - x2_b_t9 - x3_a_t9 >= - 1

n_a_b_t9 - p2_a3_b_t9 >= 0
n_a_b_t9 - p2_b3_a_t9 >= 0

p3_a4_b_t9 - x3_a_t9 <= 0
p3_a4_b_t9 - x4_b_t9 <= 0
p3_a4_b_t9 - x3_a_t9 - x4_b_t9 >= - 1

p3_b4_a_t9 - x3_b_t9 <= 0
p3_b4_a_t9 - x4_a_t9 <= 0
p3_b4_a_t9 - x3_b_t9 - x4_a_t9 >= - 1

n_a_b_t9 - p3_a4_b_t9 >= 0
n_a_b_t9 - p3_b4_a_t9 >= 0

p4_a5_b_t9 - x4_a_t9 <= 0
p4_a5_b_t9 - x5_b_t9 <= 0
p4_a5_b_t9 - x4_a_t9 - x5_b_t9 >= - 1

p4_b5_a_t9 - x4_b_t9 <= 0
p4_b5_a_t9 - x5_a_t9 <= 0
p4_b5_a_t9 - x4_b_t9 - x5_a_t9 >= - 1

n_a_b_t9 - p4_a5_b_t9 >= 0
n_a_b_t9 - p4_b5_a_t9 >= 0

p5_a6_b_t9 - x5_a_t9 <= 0
p5_a6_b_t9 - x6_b_t9 <= 0
p5_a6_b_t9 - x5_a_t9 - x6_b_t9 >= - 1

p5_b6_a_t9 - x5_b_t9 <= 0
p5_b6_a_t9 - x6_a_t9 <= 0
p5_b6_a_t9 - x5_b_t9 - x6_a_t9 >= - 1

n_a_b_t9 - p5_a6_b_t9 >= 0
n_a_b_t9 - p5_b6_a_t9 >= 0

p6_a7_b_t9 - x6_a_t9 <= 0
p6_a7_b_t9 - x7_b_t9 <= 0
p6_a7_b_t9 - x6_a_t9 - x7_b_t9 >= - 1

p6_b7_a_t9 - x6_b_t9 <= 0
p6_b7_a_t9 - x7_a_t9 <= 0
p6_b7_a_t9 - x6_b_t9 - x7_a_t9 >= - 1

n_a_b_t9 - p6_a7_b_t9 >= 0
n_a_b_t9 - p6_b7_a_t9 >= 0

p0_a1_b_t9 + p0_b1_a_t9 + p1_a2_b_t9 + p1_b2_a_t9 + p2_a3_b_t9 + p2_b3_a_t9 + p3_a4_b_t9 + p3_b4_a_t9 + p4_a5_b_t9 + p4_b5_a_t9 + p5_a6_b_t9 + p5_b6_a_t9 + p6_a7_b_t9 + p6_b7_a_t9 - n_a_b_t9 >= 0

\Time step : 10 qbit (a,b)
p0_a1_b_t10 - x0_a_t10 <= 0
p0_a1_b_t10 - x1_b_t10 <= 0
p0_a1_b_t10 - x0_a_t10 - x1_b_t10 >= - 1

p0_b1_a_t10 - x0_b_t10 <= 0
p0_b1_a_t10 - x1_a_t10 <= 0
p0_b1_a_t10 - x0_b_t10 - x1_a_t10 >= - 1

n_a_b_t10 - p0_a1_b_t10 >= 0
n_a_b_t10 - p0_b1_a_t10 >= 0

p1_a2_b_t10 - x1_a_t10 <= 0
p1_a2_b_t10 - x2_b_t10 <= 0
p1_a2_b_t10 - x1_a_t10 - x2_b_t10 >= - 1

p1_b2_a_t10 - x1_b_t10 <= 0
p1_b2_a_t10 - x2_a_t10 <= 0
p1_b2_a_t10 - x1_b_t10 - x2_a_t10 >= - 1

n_a_b_t10 - p1_a2_b_t10 >= 0
n_a_b_t10 - p1_b2_a_t10 >= 0

p2_a3_b_t10 - x2_a_t10 <= 0
p2_a3_b_t10 - x3_b_t10 <= 0
p2_a3_b_t10 - x2_a_t10 - x3_b_t10 >= - 1

p2_b3_a_t10 - x2_b_t10 <= 0
p2_b3_a_t10 - x3_a_t10 <= 0
p2_b3_a_t10 - x2_b_t10 - x3_a_t10 >= - 1

n_a_b_t10 - p2_a3_b_t10 >= 0
n_a_b_t10 - p2_b3_a_t10 >= 0

p3_a4_b_t10 - x3_a_t10 <= 0
p3_a4_b_t10 - x4_b_t10 <= 0
p3_a4_b_t10 - x3_a_t10 - x4_b_t10 >= - 1

p3_b4_a_t10 - x3_b_t10 <= 0
p3_b4_a_t10 - x4_a_t10 <= 0
p3_b4_a_t10 - x3_b_t10 - x4_a_t10 >= - 1

n_a_b_t10 - p3_a4_b_t10 >= 0
n_a_b_t10 - p3_b4_a_t10 >= 0

p4_a5_b_t10 - x4_a_t10 <= 0
p4_a5_b_t10 - x5_b_t10 <= 0
p4_a5_b_t10 - x4_a_t10 - x5_b_t10 >= - 1

p4_b5_a_t10 - x4_b_t10 <= 0
p4_b5_a_t10 - x5_a_t10 <= 0
p4_b5_a_t10 - x4_b_t10 - x5_a_t10 >= - 1

n_a_b_t10 - p4_a5_b_t10 >= 0
n_a_b_t10 - p4_b5_a_t10 >= 0

p5_a6_b_t10 - x5_a_t10 <= 0
p5_a6_b_t10 - x6_b_t10 <= 0
p5_a6_b_t10 - x5_a_t10 - x6_b_t10 >= - 1

p5_b6_a_t10 - x5_b_t10 <= 0
p5_b6_a_t10 - x6_a_t10 <= 0
p5_b6_a_t10 - x5_b_t10 - x6_a_t10 >= - 1

n_a_b_t10 - p5_a6_b_t10 >= 0
n_a_b_t10 - p5_b6_a_t10 >= 0

p6_a7_b_t10 - x6_a_t10 <= 0
p6_a7_b_t10 - x7_b_t10 <= 0
p6_a7_b_t10 - x6_a_t10 - x7_b_t10 >= - 1

p6_b7_a_t10 - x6_b_t10 <= 0
p6_b7_a_t10 - x7_a_t10 <= 0
p6_b7_a_t10 - x6_b_t10 - x7_a_t10 >= - 1

n_a_b_t10 - p6_a7_b_t10 >= 0
n_a_b_t10 - p6_b7_a_t10 >= 0

p0_a1_b_t10 + p0_b1_a_t10 + p1_a2_b_t10 + p1_b2_a_t10 + p2_a3_b_t10 + p2_b3_a_t10 + p3_a4_b_t10 + p3_b4_a_t10 + p4_a5_b_t10 + p4_b5_a_t10 + p5_a6_b_t10 + p5_b6_a_t10 + p6_a7_b_t10 + p6_b7_a_t10 - n_a_b_t10 >= 0

\Time step : 11 qbit (a,b)
p0_a1_b_t11 - x0_a_t11 <= 0
p0_a1_b_t11 - x1_b_t11 <= 0
p0_a1_b_t11 - x0_a_t11 - x1_b_t11 >= - 1

p0_b1_a_t11 - x0_b_t11 <= 0
p0_b1_a_t11 - x1_a_t11 <= 0
p0_b1_a_t11 - x0_b_t11 - x1_a_t11 >= - 1

n_a_b_t11 - p0_a1_b_t11 >= 0
n_a_b_t11 - p0_b1_a_t11 >= 0

p1_a2_b_t11 - x1_a_t11 <= 0
p1_a2_b_t11 - x2_b_t11 <= 0
p1_a2_b_t11 - x1_a_t11 - x2_b_t11 >= - 1

p1_b2_a_t11 - x1_b_t11 <= 0
p1_b2_a_t11 - x2_a_t11 <= 0
p1_b2_a_t11 - x1_b_t11 - x2_a_t11 >= - 1

n_a_b_t11 - p1_a2_b_t11 >= 0
n_a_b_t11 - p1_b2_a_t11 >= 0

p2_a3_b_t11 - x2_a_t11 <= 0
p2_a3_b_t11 - x3_b_t11 <= 0
p2_a3_b_t11 - x2_a_t11 - x3_b_t11 >= - 1

p2_b3_a_t11 - x2_b_t11 <= 0
p2_b3_a_t11 - x3_a_t11 <= 0
p2_b3_a_t11 - x2_b_t11 - x3_a_t11 >= - 1

n_a_b_t11 - p2_a3_b_t11 >= 0
n_a_b_t11 - p2_b3_a_t11 >= 0

p3_a4_b_t11 - x3_a_t11 <= 0
p3_a4_b_t11 - x4_b_t11 <= 0
p3_a4_b_t11 - x3_a_t11 - x4_b_t11 >= - 1

p3_b4_a_t11 - x3_b_t11 <= 0
p3_b4_a_t11 - x4_a_t11 <= 0
p3_b4_a_t11 - x3_b_t11 - x4_a_t11 >= - 1

n_a_b_t11 - p3_a4_b_t11 >= 0
n_a_b_t11 - p3_b4_a_t11 >= 0

p4_a5_b_t11 - x4_a_t11 <= 0
p4_a5_b_t11 - x5_b_t11 <= 0
p4_a5_b_t11 - x4_a_t11 - x5_b_t11 >= - 1

p4_b5_a_t11 - x4_b_t11 <= 0
p4_b5_a_t11 - x5_a_t11 <= 0
p4_b5_a_t11 - x4_b_t11 - x5_a_t11 >= - 1

n_a_b_t11 - p4_a5_b_t11 >= 0
n_a_b_t11 - p4_b5_a_t11 >= 0

p5_a6_b_t11 - x5_a_t11 <= 0
p5_a6_b_t11 - x6_b_t11 <= 0
p5_a6_b_t11 - x5_a_t11 - x6_b_t11 >= - 1

p5_b6_a_t11 - x5_b_t11 <= 0
p5_b6_a_t11 - x6_a_t11 <= 0
p5_b6_a_t11 - x5_b_t11 - x6_a_t11 >= - 1

n_a_b_t11 - p5_a6_b_t11 >= 0
n_a_b_t11 - p5_b6_a_t11 >= 0

p6_a7_b_t11 - x6_a_t11 <= 0
p6_a7_b_t11 - x7_b_t11 <= 0
p6_a7_b_t11 - x6_a_t11 - x7_b_t11 >= - 1

p6_b7_a_t11 - x6_b_t11 <= 0
p6_b7_a_t11 - x7_a_t11 <= 0
p6_b7_a_t11 - x6_b_t11 - x7_a_t11 >= - 1

n_a_b_t11 - p6_a7_b_t11 >= 0
n_a_b_t11 - p6_b7_a_t11 >= 0

p0_a1_b_t11 + p0_b1_a_t11 + p1_a2_b_t11 + p1_b2_a_t11 + p2_a3_b_t11 + p2_b3_a_t11 + p3_a4_b_t11 + p3_b4_a_t11 + p4_a5_b_t11 + p4_b5_a_t11 + p5_a6_b_t11 + p5_b6_a_t11 + p6_a7_b_t11 + p6_b7_a_t11 - n_a_b_t11 >= 0

\Time step : 12 qbit (a,b)
p0_a1_b_t12 - x0_a_t12 <= 0
p0_a1_b_t12 - x1_b_t12 <= 0
p0_a1_b_t12 - x0_a_t12 - x1_b_t12 >= - 1

p0_b1_a_t12 - x0_b_t12 <= 0
p0_b1_a_t12 - x1_a_t12 <= 0
p0_b1_a_t12 - x0_b_t12 - x1_a_t12 >= - 1

n_a_b_t12 - p0_a1_b_t12 >= 0
n_a_b_t12 - p0_b1_a_t12 >= 0

p1_a2_b_t12 - x1_a_t12 <= 0
p1_a2_b_t12 - x2_b_t12 <= 0
p1_a2_b_t12 - x1_a_t12 - x2_b_t12 >= - 1

p1_b2_a_t12 - x1_b_t12 <= 0
p1_b2_a_t12 - x2_a_t12 <= 0
p1_b2_a_t12 - x1_b_t12 - x2_a_t12 >= - 1

n_a_b_t12 - p1_a2_b_t12 >= 0
n_a_b_t12 - p1_b2_a_t12 >= 0

p2_a3_b_t12 - x2_a_t12 <= 0
p2_a3_b_t12 - x3_b_t12 <= 0
p2_a3_b_t12 - x2_a_t12 - x3_b_t12 >= - 1

p2_b3_a_t12 - x2_b_t12 <= 0
p2_b3_a_t12 - x3_a_t12 <= 0
p2_b3_a_t12 - x2_b_t12 - x3_a_t12 >= - 1

n_a_b_t12 - p2_a3_b_t12 >= 0
n_a_b_t12 - p2_b3_a_t12 >= 0

p3_a4_b_t12 - x3_a_t12 <= 0
p3_a4_b_t12 - x4_b_t12 <= 0
p3_a4_b_t12 - x3_a_t12 - x4_b_t12 >= - 1

p3_b4_a_t12 - x3_b_t12 <= 0
p3_b4_a_t12 - x4_a_t12 <= 0
p3_b4_a_t12 - x3_b_t12 - x4_a_t12 >= - 1

n_a_b_t12 - p3_a4_b_t12 >= 0
n_a_b_t12 - p3_b4_a_t12 >= 0

p4_a5_b_t12 - x4_a_t12 <= 0
p4_a5_b_t12 - x5_b_t12 <= 0
p4_a5_b_t12 - x4_a_t12 - x5_b_t12 >= - 1

p4_b5_a_t12 - x4_b_t12 <= 0
p4_b5_a_t12 - x5_a_t12 <= 0
p4_b5_a_t12 - x4_b_t12 - x5_a_t12 >= - 1

n_a_b_t12 - p4_a5_b_t12 >= 0
n_a_b_t12 - p4_b5_a_t12 >= 0

p5_a6_b_t12 - x5_a_t12 <= 0
p5_a6_b_t12 - x6_b_t12 <= 0
p5_a6_b_t12 - x5_a_t12 - x6_b_t12 >= - 1

p5_b6_a_t12 - x5_b_t12 <= 0
p5_b6_a_t12 - x6_a_t12 <= 0
p5_b6_a_t12 - x5_b_t12 - x6_a_t12 >= - 1

n_a_b_t12 - p5_a6_b_t12 >= 0
n_a_b_t12 - p5_b6_a_t12 >= 0

p6_a7_b_t12 - x6_a_t12 <= 0
p6_a7_b_t12 - x7_b_t12 <= 0
p6_a7_b_t12 - x6_a_t12 - x7_b_t12 >= - 1

p6_b7_a_t12 - x6_b_t12 <= 0
p6_b7_a_t12 - x7_a_t12 <= 0
p6_b7_a_t12 - x6_b_t12 - x7_a_t12 >= - 1

n_a_b_t12 - p6_a7_b_t12 >= 0
n_a_b_t12 - p6_b7_a_t12 >= 0

p0_a1_b_t12 + p0_b1_a_t12 + p1_a2_b_t12 + p1_b2_a_t12 + p2_a3_b_t12 + p2_b3_a_t12 + p3_a4_b_t12 + p3_b4_a_t12 + p4_a5_b_t12 + p4_b5_a_t12 + p5_a6_b_t12 + p5_b6_a_t12 + p6_a7_b_t12 + p6_b7_a_t12 - n_a_b_t12 >= 0

\Time step : 13 qbit (a,b)
p0_a1_b_t13 - x0_a_t13 <= 0
p0_a1_b_t13 - x1_b_t13 <= 0
p0_a1_b_t13 - x0_a_t13 - x1_b_t13 >= - 1

p0_b1_a_t13 - x0_b_t13 <= 0
p0_b1_a_t13 - x1_a_t13 <= 0
p0_b1_a_t13 - x0_b_t13 - x1_a_t13 >= - 1

n_a_b_t13 - p0_a1_b_t13 >= 0
n_a_b_t13 - p0_b1_a_t13 >= 0

p1_a2_b_t13 - x1_a_t13 <= 0
p1_a2_b_t13 - x2_b_t13 <= 0
p1_a2_b_t13 - x1_a_t13 - x2_b_t13 >= - 1

p1_b2_a_t13 - x1_b_t13 <= 0
p1_b2_a_t13 - x2_a_t13 <= 0
p1_b2_a_t13 - x1_b_t13 - x2_a_t13 >= - 1

n_a_b_t13 - p1_a2_b_t13 >= 0
n_a_b_t13 - p1_b2_a_t13 >= 0

p2_a3_b_t13 - x2_a_t13 <= 0
p2_a3_b_t13 - x3_b_t13 <= 0
p2_a3_b_t13 - x2_a_t13 - x3_b_t13 >= - 1

p2_b3_a_t13 - x2_b_t13 <= 0
p2_b3_a_t13 - x3_a_t13 <= 0
p2_b3_a_t13 - x2_b_t13 - x3_a_t13 >= - 1

n_a_b_t13 - p2_a3_b_t13 >= 0
n_a_b_t13 - p2_b3_a_t13 >= 0

p3_a4_b_t13 - x3_a_t13 <= 0
p3_a4_b_t13 - x4_b_t13 <= 0
p3_a4_b_t13 - x3_a_t13 - x4_b_t13 >= - 1

p3_b4_a_t13 - x3_b_t13 <= 0
p3_b4_a_t13 - x4_a_t13 <= 0
p3_b4_a_t13 - x3_b_t13 - x4_a_t13 >= - 1

n_a_b_t13 - p3_a4_b_t13 >= 0
n_a_b_t13 - p3_b4_a_t13 >= 0

p4_a5_b_t13 - x4_a_t13 <= 0
p4_a5_b_t13 - x5_b_t13 <= 0
p4_a5_b_t13 - x4_a_t13 - x5_b_t13 >= - 1

p4_b5_a_t13 - x4_b_t13 <= 0
p4_b5_a_t13 - x5_a_t13 <= 0
p4_b5_a_t13 - x4_b_t13 - x5_a_t13 >= - 1

n_a_b_t13 - p4_a5_b_t13 >= 0
n_a_b_t13 - p4_b5_a_t13 >= 0

p5_a6_b_t13 - x5_a_t13 <= 0
p5_a6_b_t13 - x6_b_t13 <= 0
p5_a6_b_t13 - x5_a_t13 - x6_b_t13 >= - 1

p5_b6_a_t13 - x5_b_t13 <= 0
p5_b6_a_t13 - x6_a_t13 <= 0
p5_b6_a_t13 - x5_b_t13 - x6_a_t13 >= - 1

n_a_b_t13 - p5_a6_b_t13 >= 0
n_a_b_t13 - p5_b6_a_t13 >= 0

p6_a7_b_t13 - x6_a_t13 <= 0
p6_a7_b_t13 - x7_b_t13 <= 0
p6_a7_b_t13 - x6_a_t13 - x7_b_t13 >= - 1

p6_b7_a_t13 - x6_b_t13 <= 0
p6_b7_a_t13 - x7_a_t13 <= 0
p6_b7_a_t13 - x6_b_t13 - x7_a_t13 >= - 1

n_a_b_t13 - p6_a7_b_t13 >= 0
n_a_b_t13 - p6_b7_a_t13 >= 0

p0_a1_b_t13 + p0_b1_a_t13 + p1_a2_b_t13 + p1_b2_a_t13 + p2_a3_b_t13 + p2_b3_a_t13 + p3_a4_b_t13 + p3_b4_a_t13 + p4_a5_b_t13 + p4_b5_a_t13 + p5_a6_b_t13 + p5_b6_a_t13 + p6_a7_b_t13 + p6_b7_a_t13 - n_a_b_t13 >= 0

\Time step : 14 qbit (a,b)
p0_a1_b_t14 - x0_a_t14 <= 0
p0_a1_b_t14 - x1_b_t14 <= 0
p0_a1_b_t14 - x0_a_t14 - x1_b_t14 >= - 1

p0_b1_a_t14 - x0_b_t14 <= 0
p0_b1_a_t14 - x1_a_t14 <= 0
p0_b1_a_t14 - x0_b_t14 - x1_a_t14 >= - 1

n_a_b_t14 - p0_a1_b_t14 >= 0
n_a_b_t14 - p0_b1_a_t14 >= 0

p1_a2_b_t14 - x1_a_t14 <= 0
p1_a2_b_t14 - x2_b_t14 <= 0
p1_a2_b_t14 - x1_a_t14 - x2_b_t14 >= - 1

p1_b2_a_t14 - x1_b_t14 <= 0
p1_b2_a_t14 - x2_a_t14 <= 0
p1_b2_a_t14 - x1_b_t14 - x2_a_t14 >= - 1

n_a_b_t14 - p1_a2_b_t14 >= 0
n_a_b_t14 - p1_b2_a_t14 >= 0

p2_a3_b_t14 - x2_a_t14 <= 0
p2_a3_b_t14 - x3_b_t14 <= 0
p2_a3_b_t14 - x2_a_t14 - x3_b_t14 >= - 1

p2_b3_a_t14 - x2_b_t14 <= 0
p2_b3_a_t14 - x3_a_t14 <= 0
p2_b3_a_t14 - x2_b_t14 - x3_a_t14 >= - 1

n_a_b_t14 - p2_a3_b_t14 >= 0
n_a_b_t14 - p2_b3_a_t14 >= 0

p3_a4_b_t14 - x3_a_t14 <= 0
p3_a4_b_t14 - x4_b_t14 <= 0
p3_a4_b_t14 - x3_a_t14 - x4_b_t14 >= - 1

p3_b4_a_t14 - x3_b_t14 <= 0
p3_b4_a_t14 - x4_a_t14 <= 0
p3_b4_a_t14 - x3_b_t14 - x4_a_t14 >= - 1

n_a_b_t14 - p3_a4_b_t14 >= 0
n_a_b_t14 - p3_b4_a_t14 >= 0

p4_a5_b_t14 - x4_a_t14 <= 0
p4_a5_b_t14 - x5_b_t14 <= 0
p4_a5_b_t14 - x4_a_t14 - x5_b_t14 >= - 1

p4_b5_a_t14 - x4_b_t14 <= 0
p4_b5_a_t14 - x5_a_t14 <= 0
p4_b5_a_t14 - x4_b_t14 - x5_a_t14 >= - 1

n_a_b_t14 - p4_a5_b_t14 >= 0
n_a_b_t14 - p4_b5_a_t14 >= 0

p5_a6_b_t14 - x5_a_t14 <= 0
p5_a6_b_t14 - x6_b_t14 <= 0
p5_a6_b_t14 - x5_a_t14 - x6_b_t14 >= - 1

p5_b6_a_t14 - x5_b_t14 <= 0
p5_b6_a_t14 - x6_a_t14 <= 0
p5_b6_a_t14 - x5_b_t14 - x6_a_t14 >= - 1

n_a_b_t14 - p5_a6_b_t14 >= 0
n_a_b_t14 - p5_b6_a_t14 >= 0

p6_a7_b_t14 - x6_a_t14 <= 0
p6_a7_b_t14 - x7_b_t14 <= 0
p6_a7_b_t14 - x6_a_t14 - x7_b_t14 >= - 1

p6_b7_a_t14 - x6_b_t14 <= 0
p6_b7_a_t14 - x7_a_t14 <= 0
p6_b7_a_t14 - x6_b_t14 - x7_a_t14 >= - 1

n_a_b_t14 - p6_a7_b_t14 >= 0
n_a_b_t14 - p6_b7_a_t14 >= 0

p0_a1_b_t14 + p0_b1_a_t14 + p1_a2_b_t14 + p1_b2_a_t14 + p2_a3_b_t14 + p2_b3_a_t14 + p3_a4_b_t14 + p3_b4_a_t14 + p4_a5_b_t14 + p4_b5_a_t14 + p5_a6_b_t14 + p5_b6_a_t14 + p6_a7_b_t14 + p6_b7_a_t14 - n_a_b_t14 >= 0

\Time step : 15 qbit (a,b)
p0_a1_b_t15 - x0_a_t15 <= 0
p0_a1_b_t15 - x1_b_t15 <= 0
p0_a1_b_t15 - x0_a_t15 - x1_b_t15 >= - 1

p0_b1_a_t15 - x0_b_t15 <= 0
p0_b1_a_t15 - x1_a_t15 <= 0
p0_b1_a_t15 - x0_b_t15 - x1_a_t15 >= - 1

n_a_b_t15 - p0_a1_b_t15 >= 0
n_a_b_t15 - p0_b1_a_t15 >= 0

p1_a2_b_t15 - x1_a_t15 <= 0
p1_a2_b_t15 - x2_b_t15 <= 0
p1_a2_b_t15 - x1_a_t15 - x2_b_t15 >= - 1

p1_b2_a_t15 - x1_b_t15 <= 0
p1_b2_a_t15 - x2_a_t15 <= 0
p1_b2_a_t15 - x1_b_t15 - x2_a_t15 >= - 1

n_a_b_t15 - p1_a2_b_t15 >= 0
n_a_b_t15 - p1_b2_a_t15 >= 0

p2_a3_b_t15 - x2_a_t15 <= 0
p2_a3_b_t15 - x3_b_t15 <= 0
p2_a3_b_t15 - x2_a_t15 - x3_b_t15 >= - 1

p2_b3_a_t15 - x2_b_t15 <= 0
p2_b3_a_t15 - x3_a_t15 <= 0
p2_b3_a_t15 - x2_b_t15 - x3_a_t15 >= - 1

n_a_b_t15 - p2_a3_b_t15 >= 0
n_a_b_t15 - p2_b3_a_t15 >= 0

p3_a4_b_t15 - x3_a_t15 <= 0
p3_a4_b_t15 - x4_b_t15 <= 0
p3_a4_b_t15 - x3_a_t15 - x4_b_t15 >= - 1

p3_b4_a_t15 - x3_b_t15 <= 0
p3_b4_a_t15 - x4_a_t15 <= 0
p3_b4_a_t15 - x3_b_t15 - x4_a_t15 >= - 1

n_a_b_t15 - p3_a4_b_t15 >= 0
n_a_b_t15 - p3_b4_a_t15 >= 0

p4_a5_b_t15 - x4_a_t15 <= 0
p4_a5_b_t15 - x5_b_t15 <= 0
p4_a5_b_t15 - x4_a_t15 - x5_b_t15 >= - 1

p4_b5_a_t15 - x4_b_t15 <= 0
p4_b5_a_t15 - x5_a_t15 <= 0
p4_b5_a_t15 - x4_b_t15 - x5_a_t15 >= - 1

n_a_b_t15 - p4_a5_b_t15 >= 0
n_a_b_t15 - p4_b5_a_t15 >= 0

p5_a6_b_t15 - x5_a_t15 <= 0
p5_a6_b_t15 - x6_b_t15 <= 0
p5_a6_b_t15 - x5_a_t15 - x6_b_t15 >= - 1

p5_b6_a_t15 - x5_b_t15 <= 0
p5_b6_a_t15 - x6_a_t15 <= 0
p5_b6_a_t15 - x5_b_t15 - x6_a_t15 >= - 1

n_a_b_t15 - p5_a6_b_t15 >= 0
n_a_b_t15 - p5_b6_a_t15 >= 0

p6_a7_b_t15 - x6_a_t15 <= 0
p6_a7_b_t15 - x7_b_t15 <= 0
p6_a7_b_t15 - x6_a_t15 - x7_b_t15 >= - 1

p6_b7_a_t15 - x6_b_t15 <= 0
p6_b7_a_t15 - x7_a_t15 <= 0
p6_b7_a_t15 - x6_b_t15 - x7_a_t15 >= - 1

n_a_b_t15 - p6_a7_b_t15 >= 0
n_a_b_t15 - p6_b7_a_t15 >= 0

p0_a1_b_t15 + p0_b1_a_t15 + p1_a2_b_t15 + p1_b2_a_t15 + p2_a3_b_t15 + p2_b3_a_t15 + p3_a4_b_t15 + p3_b4_a_t15 + p4_a5_b_t15 + p4_b5_a_t15 + p5_a6_b_t15 + p5_b6_a_t15 + p6_a7_b_t15 + p6_b7_a_t15 - n_a_b_t15 >= 0

\Time step : 0 qbit (c,e)
p0_c1_e_t0 - x0_c_t0 <= 0
p0_c1_e_t0 - x1_e_t0 <= 0
p0_c1_e_t0 - x0_c_t0 - x1_e_t0 >= - 1

p0_e1_c_t0 - x0_e_t0 <= 0
p0_e1_c_t0 - x1_c_t0 <= 0
p0_e1_c_t0 - x0_e_t0 - x1_c_t0 >= - 1

n_c_e_t0 - p0_c1_e_t0 >= 0
n_c_e_t0 - p0_e1_c_t0 >= 0

p1_c2_e_t0 - x1_c_t0 <= 0
p1_c2_e_t0 - x2_e_t0 <= 0
p1_c2_e_t0 - x1_c_t0 - x2_e_t0 >= - 1

p1_e2_c_t0 - x1_e_t0 <= 0
p1_e2_c_t0 - x2_c_t0 <= 0
p1_e2_c_t0 - x1_e_t0 - x2_c_t0 >= - 1

n_c_e_t0 - p1_c2_e_t0 >= 0
n_c_e_t0 - p1_e2_c_t0 >= 0

p2_c3_e_t0 - x2_c_t0 <= 0
p2_c3_e_t0 - x3_e_t0 <= 0
p2_c3_e_t0 - x2_c_t0 - x3_e_t0 >= - 1

p2_e3_c_t0 - x2_e_t0 <= 0
p2_e3_c_t0 - x3_c_t0 <= 0
p2_e3_c_t0 - x2_e_t0 - x3_c_t0 >= - 1

n_c_e_t0 - p2_c3_e_t0 >= 0
n_c_e_t0 - p2_e3_c_t0 >= 0

p3_c4_e_t0 - x3_c_t0 <= 0
p3_c4_e_t0 - x4_e_t0 <= 0
p3_c4_e_t0 - x3_c_t0 - x4_e_t0 >= - 1

p3_e4_c_t0 - x3_e_t0 <= 0
p3_e4_c_t0 - x4_c_t0 <= 0
p3_e4_c_t0 - x3_e_t0 - x4_c_t0 >= - 1

n_c_e_t0 - p3_c4_e_t0 >= 0
n_c_e_t0 - p3_e4_c_t0 >= 0

p4_c5_e_t0 - x4_c_t0 <= 0
p4_c5_e_t0 - x5_e_t0 <= 0
p4_c5_e_t0 - x4_c_t0 - x5_e_t0 >= - 1

p4_e5_c_t0 - x4_e_t0 <= 0
p4_e5_c_t0 - x5_c_t0 <= 0
p4_e5_c_t0 - x4_e_t0 - x5_c_t0 >= - 1

n_c_e_t0 - p4_c5_e_t0 >= 0
n_c_e_t0 - p4_e5_c_t0 >= 0

p5_c6_e_t0 - x5_c_t0 <= 0
p5_c6_e_t0 - x6_e_t0 <= 0
p5_c6_e_t0 - x5_c_t0 - x6_e_t0 >= - 1

p5_e6_c_t0 - x5_e_t0 <= 0
p5_e6_c_t0 - x6_c_t0 <= 0
p5_e6_c_t0 - x5_e_t0 - x6_c_t0 >= - 1

n_c_e_t0 - p5_c6_e_t0 >= 0
n_c_e_t0 - p5_e6_c_t0 >= 0

p6_c7_e_t0 - x6_c_t0 <= 0
p6_c7_e_t0 - x7_e_t0 <= 0
p6_c7_e_t0 - x6_c_t0 - x7_e_t0 >= - 1

p6_e7_c_t0 - x6_e_t0 <= 0
p6_e7_c_t0 - x7_c_t0 <= 0
p6_e7_c_t0 - x6_e_t0 - x7_c_t0 >= - 1

n_c_e_t0 - p6_c7_e_t0 >= 0
n_c_e_t0 - p6_e7_c_t0 >= 0

p0_c1_e_t0 + p0_e1_c_t0 + p1_c2_e_t0 + p1_e2_c_t0 + p2_c3_e_t0 + p2_e3_c_t0 + p3_c4_e_t0 + p3_e4_c_t0 + p4_c5_e_t0 + p4_e5_c_t0 + p5_c6_e_t0 + p5_e6_c_t0 + p6_c7_e_t0 + p6_e7_c_t0 - n_c_e_t0 >= 0

\Time step : 1 qbit (c,e)
p0_c1_e_t1 - x0_c_t1 <= 0
p0_c1_e_t1 - x1_e_t1 <= 0
p0_c1_e_t1 - x0_c_t1 - x1_e_t1 >= - 1

p0_e1_c_t1 - x0_e_t1 <= 0
p0_e1_c_t1 - x1_c_t1 <= 0
p0_e1_c_t1 - x0_e_t1 - x1_c_t1 >= - 1

n_c_e_t1 - p0_c1_e_t1 >= 0
n_c_e_t1 - p0_e1_c_t1 >= 0

p1_c2_e_t1 - x1_c_t1 <= 0
p1_c2_e_t1 - x2_e_t1 <= 0
p1_c2_e_t1 - x1_c_t1 - x2_e_t1 >= - 1

p1_e2_c_t1 - x1_e_t1 <= 0
p1_e2_c_t1 - x2_c_t1 <= 0
p1_e2_c_t1 - x1_e_t1 - x2_c_t1 >= - 1

n_c_e_t1 - p1_c2_e_t1 >= 0
n_c_e_t1 - p1_e2_c_t1 >= 0

p2_c3_e_t1 - x2_c_t1 <= 0
p2_c3_e_t1 - x3_e_t1 <= 0
p2_c3_e_t1 - x2_c_t1 - x3_e_t1 >= - 1

p2_e3_c_t1 - x2_e_t1 <= 0
p2_e3_c_t1 - x3_c_t1 <= 0
p2_e3_c_t1 - x2_e_t1 - x3_c_t1 >= - 1

n_c_e_t1 - p2_c3_e_t1 >= 0
n_c_e_t1 - p2_e3_c_t1 >= 0

p3_c4_e_t1 - x3_c_t1 <= 0
p3_c4_e_t1 - x4_e_t1 <= 0
p3_c4_e_t1 - x3_c_t1 - x4_e_t1 >= - 1

p3_e4_c_t1 - x3_e_t1 <= 0
p3_e4_c_t1 - x4_c_t1 <= 0
p3_e4_c_t1 - x3_e_t1 - x4_c_t1 >= - 1

n_c_e_t1 - p3_c4_e_t1 >= 0
n_c_e_t1 - p3_e4_c_t1 >= 0

p4_c5_e_t1 - x4_c_t1 <= 0
p4_c5_e_t1 - x5_e_t1 <= 0
p4_c5_e_t1 - x4_c_t1 - x5_e_t1 >= - 1

p4_e5_c_t1 - x4_e_t1 <= 0
p4_e5_c_t1 - x5_c_t1 <= 0
p4_e5_c_t1 - x4_e_t1 - x5_c_t1 >= - 1

n_c_e_t1 - p4_c5_e_t1 >= 0
n_c_e_t1 - p4_e5_c_t1 >= 0

p5_c6_e_t1 - x5_c_t1 <= 0
p5_c6_e_t1 - x6_e_t1 <= 0
p5_c6_e_t1 - x5_c_t1 - x6_e_t1 >= - 1

p5_e6_c_t1 - x5_e_t1 <= 0
p5_e6_c_t1 - x6_c_t1 <= 0
p5_e6_c_t1 - x5_e_t1 - x6_c_t1 >= - 1

n_c_e_t1 - p5_c6_e_t1 >= 0
n_c_e_t1 - p5_e6_c_t1 >= 0

p6_c7_e_t1 - x6_c_t1 <= 0
p6_c7_e_t1 - x7_e_t1 <= 0
p6_c7_e_t1 - x6_c_t1 - x7_e_t1 >= - 1

p6_e7_c_t1 - x6_e_t1 <= 0
p6_e7_c_t1 - x7_c_t1 <= 0
p6_e7_c_t1 - x6_e_t1 - x7_c_t1 >= - 1

n_c_e_t1 - p6_c7_e_t1 >= 0
n_c_e_t1 - p6_e7_c_t1 >= 0

p0_c1_e_t1 + p0_e1_c_t1 + p1_c2_e_t1 + p1_e2_c_t1 + p2_c3_e_t1 + p2_e3_c_t1 + p3_c4_e_t1 + p3_e4_c_t1 + p4_c5_e_t1 + p4_e5_c_t1 + p5_c6_e_t1 + p5_e6_c_t1 + p6_c7_e_t1 + p6_e7_c_t1 - n_c_e_t1 >= 0

\Time step : 2 qbit (c,e)
p0_c1_e_t2 - x0_c_t2 <= 0
p0_c1_e_t2 - x1_e_t2 <= 0
p0_c1_e_t2 - x0_c_t2 - x1_e_t2 >= - 1

p0_e1_c_t2 - x0_e_t2 <= 0
p0_e1_c_t2 - x1_c_t2 <= 0
p0_e1_c_t2 - x0_e_t2 - x1_c_t2 >= - 1

n_c_e_t2 - p0_c1_e_t2 >= 0
n_c_e_t2 - p0_e1_c_t2 >= 0

p1_c2_e_t2 - x1_c_t2 <= 0
p1_c2_e_t2 - x2_e_t2 <= 0
p1_c2_e_t2 - x1_c_t2 - x2_e_t2 >= - 1

p1_e2_c_t2 - x1_e_t2 <= 0
p1_e2_c_t2 - x2_c_t2 <= 0
p1_e2_c_t2 - x1_e_t2 - x2_c_t2 >= - 1

n_c_e_t2 - p1_c2_e_t2 >= 0
n_c_e_t2 - p1_e2_c_t2 >= 0

p2_c3_e_t2 - x2_c_t2 <= 0
p2_c3_e_t2 - x3_e_t2 <= 0
p2_c3_e_t2 - x2_c_t2 - x3_e_t2 >= - 1

p2_e3_c_t2 - x2_e_t2 <= 0
p2_e3_c_t2 - x3_c_t2 <= 0
p2_e3_c_t2 - x2_e_t2 - x3_c_t2 >= - 1

n_c_e_t2 - p2_c3_e_t2 >= 0
n_c_e_t2 - p2_e3_c_t2 >= 0

p3_c4_e_t2 - x3_c_t2 <= 0
p3_c4_e_t2 - x4_e_t2 <= 0
p3_c4_e_t2 - x3_c_t2 - x4_e_t2 >= - 1

p3_e4_c_t2 - x3_e_t2 <= 0
p3_e4_c_t2 - x4_c_t2 <= 0
p3_e4_c_t2 - x3_e_t2 - x4_c_t2 >= - 1

n_c_e_t2 - p3_c4_e_t2 >= 0
n_c_e_t2 - p3_e4_c_t2 >= 0

p4_c5_e_t2 - x4_c_t2 <= 0
p4_c5_e_t2 - x5_e_t2 <= 0
p4_c5_e_t2 - x4_c_t2 - x5_e_t2 >= - 1

p4_e5_c_t2 - x4_e_t2 <= 0
p4_e5_c_t2 - x5_c_t2 <= 0
p4_e5_c_t2 - x4_e_t2 - x5_c_t2 >= - 1

n_c_e_t2 - p4_c5_e_t2 >= 0
n_c_e_t2 - p4_e5_c_t2 >= 0

p5_c6_e_t2 - x5_c_t2 <= 0
p5_c6_e_t2 - x6_e_t2 <= 0
p5_c6_e_t2 - x5_c_t2 - x6_e_t2 >= - 1

p5_e6_c_t2 - x5_e_t2 <= 0
p5_e6_c_t2 - x6_c_t2 <= 0
p5_e6_c_t2 - x5_e_t2 - x6_c_t2 >= - 1

n_c_e_t2 - p5_c6_e_t2 >= 0
n_c_e_t2 - p5_e6_c_t2 >= 0

p6_c7_e_t2 - x6_c_t2 <= 0
p6_c7_e_t2 - x7_e_t2 <= 0
p6_c7_e_t2 - x6_c_t2 - x7_e_t2 >= - 1

p6_e7_c_t2 - x6_e_t2 <= 0
p6_e7_c_t2 - x7_c_t2 <= 0
p6_e7_c_t2 - x6_e_t2 - x7_c_t2 >= - 1

n_c_e_t2 - p6_c7_e_t2 >= 0
n_c_e_t2 - p6_e7_c_t2 >= 0

p0_c1_e_t2 + p0_e1_c_t2 + p1_c2_e_t2 + p1_e2_c_t2 + p2_c3_e_t2 + p2_e3_c_t2 + p3_c4_e_t2 + p3_e4_c_t2 + p4_c5_e_t2 + p4_e5_c_t2 + p5_c6_e_t2 + p5_e6_c_t2 + p6_c7_e_t2 + p6_e7_c_t2 - n_c_e_t2 >= 0

\Time step : 3 qbit (c,e)
p0_c1_e_t3 - x0_c_t3 <= 0
p0_c1_e_t3 - x1_e_t3 <= 0
p0_c1_e_t3 - x0_c_t3 - x1_e_t3 >= - 1

p0_e1_c_t3 - x0_e_t3 <= 0
p0_e1_c_t3 - x1_c_t3 <= 0
p0_e1_c_t3 - x0_e_t3 - x1_c_t3 >= - 1

n_c_e_t3 - p0_c1_e_t3 >= 0
n_c_e_t3 - p0_e1_c_t3 >= 0

p1_c2_e_t3 - x1_c_t3 <= 0
p1_c2_e_t3 - x2_e_t3 <= 0
p1_c2_e_t3 - x1_c_t3 - x2_e_t3 >= - 1

p1_e2_c_t3 - x1_e_t3 <= 0
p1_e2_c_t3 - x2_c_t3 <= 0
p1_e2_c_t3 - x1_e_t3 - x2_c_t3 >= - 1

n_c_e_t3 - p1_c2_e_t3 >= 0
n_c_e_t3 - p1_e2_c_t3 >= 0

p2_c3_e_t3 - x2_c_t3 <= 0
p2_c3_e_t3 - x3_e_t3 <= 0
p2_c3_e_t3 - x2_c_t3 - x3_e_t3 >= - 1

p2_e3_c_t3 - x2_e_t3 <= 0
p2_e3_c_t3 - x3_c_t3 <= 0
p2_e3_c_t3 - x2_e_t3 - x3_c_t3 >= - 1

n_c_e_t3 - p2_c3_e_t3 >= 0
n_c_e_t3 - p2_e3_c_t3 >= 0

p3_c4_e_t3 - x3_c_t3 <= 0
p3_c4_e_t3 - x4_e_t3 <= 0
p3_c4_e_t3 - x3_c_t3 - x4_e_t3 >= - 1

p3_e4_c_t3 - x3_e_t3 <= 0
p3_e4_c_t3 - x4_c_t3 <= 0
p3_e4_c_t3 - x3_e_t3 - x4_c_t3 >= - 1

n_c_e_t3 - p3_c4_e_t3 >= 0
n_c_e_t3 - p3_e4_c_t3 >= 0

p4_c5_e_t3 - x4_c_t3 <= 0
p4_c5_e_t3 - x5_e_t3 <= 0
p4_c5_e_t3 - x4_c_t3 - x5_e_t3 >= - 1

p4_e5_c_t3 - x4_e_t3 <= 0
p4_e5_c_t3 - x5_c_t3 <= 0
p4_e5_c_t3 - x4_e_t3 - x5_c_t3 >= - 1

n_c_e_t3 - p4_c5_e_t3 >= 0
n_c_e_t3 - p4_e5_c_t3 >= 0

p5_c6_e_t3 - x5_c_t3 <= 0
p5_c6_e_t3 - x6_e_t3 <= 0
p5_c6_e_t3 - x5_c_t3 - x6_e_t3 >= - 1

p5_e6_c_t3 - x5_e_t3 <= 0
p5_e6_c_t3 - x6_c_t3 <= 0
p5_e6_c_t3 - x5_e_t3 - x6_c_t3 >= - 1

n_c_e_t3 - p5_c6_e_t3 >= 0
n_c_e_t3 - p5_e6_c_t3 >= 0

p6_c7_e_t3 - x6_c_t3 <= 0
p6_c7_e_t3 - x7_e_t3 <= 0
p6_c7_e_t3 - x6_c_t3 - x7_e_t3 >= - 1

p6_e7_c_t3 - x6_e_t3 <= 0
p6_e7_c_t3 - x7_c_t3 <= 0
p6_e7_c_t3 - x6_e_t3 - x7_c_t3 >= - 1

n_c_e_t3 - p6_c7_e_t3 >= 0
n_c_e_t3 - p6_e7_c_t3 >= 0

p0_c1_e_t3 + p0_e1_c_t3 + p1_c2_e_t3 + p1_e2_c_t3 + p2_c3_e_t3 + p2_e3_c_t3 + p3_c4_e_t3 + p3_e4_c_t3 + p4_c5_e_t3 + p4_e5_c_t3 + p5_c6_e_t3 + p5_e6_c_t3 + p6_c7_e_t3 + p6_e7_c_t3 - n_c_e_t3 >= 0

\Time step : 4 qbit (c,e)
p0_c1_e_t4 - x0_c_t4 <= 0
p0_c1_e_t4 - x1_e_t4 <= 0
p0_c1_e_t4 - x0_c_t4 - x1_e_t4 >= - 1

p0_e1_c_t4 - x0_e_t4 <= 0
p0_e1_c_t4 - x1_c_t4 <= 0
p0_e1_c_t4 - x0_e_t4 - x1_c_t4 >= - 1

n_c_e_t4 - p0_c1_e_t4 >= 0
n_c_e_t4 - p0_e1_c_t4 >= 0

p1_c2_e_t4 - x1_c_t4 <= 0
p1_c2_e_t4 - x2_e_t4 <= 0
p1_c2_e_t4 - x1_c_t4 - x2_e_t4 >= - 1

p1_e2_c_t4 - x1_e_t4 <= 0
p1_e2_c_t4 - x2_c_t4 <= 0
p1_e2_c_t4 - x1_e_t4 - x2_c_t4 >= - 1

n_c_e_t4 - p1_c2_e_t4 >= 0
n_c_e_t4 - p1_e2_c_t4 >= 0

p2_c3_e_t4 - x2_c_t4 <= 0
p2_c3_e_t4 - x3_e_t4 <= 0
p2_c3_e_t4 - x2_c_t4 - x3_e_t4 >= - 1

p2_e3_c_t4 - x2_e_t4 <= 0
p2_e3_c_t4 - x3_c_t4 <= 0
p2_e3_c_t4 - x2_e_t4 - x3_c_t4 >= - 1

n_c_e_t4 - p2_c3_e_t4 >= 0
n_c_e_t4 - p2_e3_c_t4 >= 0

p3_c4_e_t4 - x3_c_t4 <= 0
p3_c4_e_t4 - x4_e_t4 <= 0
p3_c4_e_t4 - x3_c_t4 - x4_e_t4 >= - 1

p3_e4_c_t4 - x3_e_t4 <= 0
p3_e4_c_t4 - x4_c_t4 <= 0
p3_e4_c_t4 - x3_e_t4 - x4_c_t4 >= - 1

n_c_e_t4 - p3_c4_e_t4 >= 0
n_c_e_t4 - p3_e4_c_t4 >= 0

p4_c5_e_t4 - x4_c_t4 <= 0
p4_c5_e_t4 - x5_e_t4 <= 0
p4_c5_e_t4 - x4_c_t4 - x5_e_t4 >= - 1

p4_e5_c_t4 - x4_e_t4 <= 0
p4_e5_c_t4 - x5_c_t4 <= 0
p4_e5_c_t4 - x4_e_t4 - x5_c_t4 >= - 1

n_c_e_t4 - p4_c5_e_t4 >= 0
n_c_e_t4 - p4_e5_c_t4 >= 0

p5_c6_e_t4 - x5_c_t4 <= 0
p5_c6_e_t4 - x6_e_t4 <= 0
p5_c6_e_t4 - x5_c_t4 - x6_e_t4 >= - 1

p5_e6_c_t4 - x5_e_t4 <= 0
p5_e6_c_t4 - x6_c_t4 <= 0
p5_e6_c_t4 - x5_e_t4 - x6_c_t4 >= - 1

n_c_e_t4 - p5_c6_e_t4 >= 0
n_c_e_t4 - p5_e6_c_t4 >= 0

p6_c7_e_t4 - x6_c_t4 <= 0
p6_c7_e_t4 - x7_e_t4 <= 0
p6_c7_e_t4 - x6_c_t4 - x7_e_t4 >= - 1

p6_e7_c_t4 - x6_e_t4 <= 0
p6_e7_c_t4 - x7_c_t4 <= 0
p6_e7_c_t4 - x6_e_t4 - x7_c_t4 >= - 1

n_c_e_t4 - p6_c7_e_t4 >= 0
n_c_e_t4 - p6_e7_c_t4 >= 0

p0_c1_e_t4 + p0_e1_c_t4 + p1_c2_e_t4 + p1_e2_c_t4 + p2_c3_e_t4 + p2_e3_c_t4 + p3_c4_e_t4 + p3_e4_c_t4 + p4_c5_e_t4 + p4_e5_c_t4 + p5_c6_e_t4 + p5_e6_c_t4 + p6_c7_e_t4 + p6_e7_c_t4 - n_c_e_t4 >= 0

\Time step : 5 qbit (c,e)
p0_c1_e_t5 - x0_c_t5 <= 0
p0_c1_e_t5 - x1_e_t5 <= 0
p0_c1_e_t5 - x0_c_t5 - x1_e_t5 >= - 1

p0_e1_c_t5 - x0_e_t5 <= 0
p0_e1_c_t5 - x1_c_t5 <= 0
p0_e1_c_t5 - x0_e_t5 - x1_c_t5 >= - 1

n_c_e_t5 - p0_c1_e_t5 >= 0
n_c_e_t5 - p0_e1_c_t5 >= 0

p1_c2_e_t5 - x1_c_t5 <= 0
p1_c2_e_t5 - x2_e_t5 <= 0
p1_c2_e_t5 - x1_c_t5 - x2_e_t5 >= - 1

p1_e2_c_t5 - x1_e_t5 <= 0
p1_e2_c_t5 - x2_c_t5 <= 0
p1_e2_c_t5 - x1_e_t5 - x2_c_t5 >= - 1

n_c_e_t5 - p1_c2_e_t5 >= 0
n_c_e_t5 - p1_e2_c_t5 >= 0

p2_c3_e_t5 - x2_c_t5 <= 0
p2_c3_e_t5 - x3_e_t5 <= 0
p2_c3_e_t5 - x2_c_t5 - x3_e_t5 >= - 1

p2_e3_c_t5 - x2_e_t5 <= 0
p2_e3_c_t5 - x3_c_t5 <= 0
p2_e3_c_t5 - x2_e_t5 - x3_c_t5 >= - 1

n_c_e_t5 - p2_c3_e_t5 >= 0
n_c_e_t5 - p2_e3_c_t5 >= 0

p3_c4_e_t5 - x3_c_t5 <= 0
p3_c4_e_t5 - x4_e_t5 <= 0
p3_c4_e_t5 - x3_c_t5 - x4_e_t5 >= - 1

p3_e4_c_t5 - x3_e_t5 <= 0
p3_e4_c_t5 - x4_c_t5 <= 0
p3_e4_c_t5 - x3_e_t5 - x4_c_t5 >= - 1

n_c_e_t5 - p3_c4_e_t5 >= 0
n_c_e_t5 - p3_e4_c_t5 >= 0

p4_c5_e_t5 - x4_c_t5 <= 0
p4_c5_e_t5 - x5_e_t5 <= 0
p4_c5_e_t5 - x4_c_t5 - x5_e_t5 >= - 1

p4_e5_c_t5 - x4_e_t5 <= 0
p4_e5_c_t5 - x5_c_t5 <= 0
p4_e5_c_t5 - x4_e_t5 - x5_c_t5 >= - 1

n_c_e_t5 - p4_c5_e_t5 >= 0
n_c_e_t5 - p4_e5_c_t5 >= 0

p5_c6_e_t5 - x5_c_t5 <= 0
p5_c6_e_t5 - x6_e_t5 <= 0
p5_c6_e_t5 - x5_c_t5 - x6_e_t5 >= - 1

p5_e6_c_t5 - x5_e_t5 <= 0
p5_e6_c_t5 - x6_c_t5 <= 0
p5_e6_c_t5 - x5_e_t5 - x6_c_t5 >= - 1

n_c_e_t5 - p5_c6_e_t5 >= 0
n_c_e_t5 - p5_e6_c_t5 >= 0

p6_c7_e_t5 - x6_c_t5 <= 0
p6_c7_e_t5 - x7_e_t5 <= 0
p6_c7_e_t5 - x6_c_t5 - x7_e_t5 >= - 1

p6_e7_c_t5 - x6_e_t5 <= 0
p6_e7_c_t5 - x7_c_t5 <= 0
p6_e7_c_t5 - x6_e_t5 - x7_c_t5 >= - 1

n_c_e_t5 - p6_c7_e_t5 >= 0
n_c_e_t5 - p6_e7_c_t5 >= 0

p0_c1_e_t5 + p0_e1_c_t5 + p1_c2_e_t5 + p1_e2_c_t5 + p2_c3_e_t5 + p2_e3_c_t5 + p3_c4_e_t5 + p3_e4_c_t5 + p4_c5_e_t5 + p4_e5_c_t5 + p5_c6_e_t5 + p5_e6_c_t5 + p6_c7_e_t5 + p6_e7_c_t5 - n_c_e_t5 >= 0

\Time step : 6 qbit (c,e)
p0_c1_e_t6 - x0_c_t6 <= 0
p0_c1_e_t6 - x1_e_t6 <= 0
p0_c1_e_t6 - x0_c_t6 - x1_e_t6 >= - 1

p0_e1_c_t6 - x0_e_t6 <= 0
p0_e1_c_t6 - x1_c_t6 <= 0
p0_e1_c_t6 - x0_e_t6 - x1_c_t6 >= - 1

n_c_e_t6 - p0_c1_e_t6 >= 0
n_c_e_t6 - p0_e1_c_t6 >= 0

p1_c2_e_t6 - x1_c_t6 <= 0
p1_c2_e_t6 - x2_e_t6 <= 0
p1_c2_e_t6 - x1_c_t6 - x2_e_t6 >= - 1

p1_e2_c_t6 - x1_e_t6 <= 0
p1_e2_c_t6 - x2_c_t6 <= 0
p1_e2_c_t6 - x1_e_t6 - x2_c_t6 >= - 1

n_c_e_t6 - p1_c2_e_t6 >= 0
n_c_e_t6 - p1_e2_c_t6 >= 0

p2_c3_e_t6 - x2_c_t6 <= 0
p2_c3_e_t6 - x3_e_t6 <= 0
p2_c3_e_t6 - x2_c_t6 - x3_e_t6 >= - 1

p2_e3_c_t6 - x2_e_t6 <= 0
p2_e3_c_t6 - x3_c_t6 <= 0
p2_e3_c_t6 - x2_e_t6 - x3_c_t6 >= - 1

n_c_e_t6 - p2_c3_e_t6 >= 0
n_c_e_t6 - p2_e3_c_t6 >= 0

p3_c4_e_t6 - x3_c_t6 <= 0
p3_c4_e_t6 - x4_e_t6 <= 0
p3_c4_e_t6 - x3_c_t6 - x4_e_t6 >= - 1

p3_e4_c_t6 - x3_e_t6 <= 0
p3_e4_c_t6 - x4_c_t6 <= 0
p3_e4_c_t6 - x3_e_t6 - x4_c_t6 >= - 1

n_c_e_t6 - p3_c4_e_t6 >= 0
n_c_e_t6 - p3_e4_c_t6 >= 0

p4_c5_e_t6 - x4_c_t6 <= 0
p4_c5_e_t6 - x5_e_t6 <= 0
p4_c5_e_t6 - x4_c_t6 - x5_e_t6 >= - 1

p4_e5_c_t6 - x4_e_t6 <= 0
p4_e5_c_t6 - x5_c_t6 <= 0
p4_e5_c_t6 - x4_e_t6 - x5_c_t6 >= - 1

n_c_e_t6 - p4_c5_e_t6 >= 0
n_c_e_t6 - p4_e5_c_t6 >= 0

p5_c6_e_t6 - x5_c_t6 <= 0
p5_c6_e_t6 - x6_e_t6 <= 0
p5_c6_e_t6 - x5_c_t6 - x6_e_t6 >= - 1

p5_e6_c_t6 - x5_e_t6 <= 0
p5_e6_c_t6 - x6_c_t6 <= 0
p5_e6_c_t6 - x5_e_t6 - x6_c_t6 >= - 1

n_c_e_t6 - p5_c6_e_t6 >= 0
n_c_e_t6 - p5_e6_c_t6 >= 0

p6_c7_e_t6 - x6_c_t6 <= 0
p6_c7_e_t6 - x7_e_t6 <= 0
p6_c7_e_t6 - x6_c_t6 - x7_e_t6 >= - 1

p6_e7_c_t6 - x6_e_t6 <= 0
p6_e7_c_t6 - x7_c_t6 <= 0
p6_e7_c_t6 - x6_e_t6 - x7_c_t6 >= - 1

n_c_e_t6 - p6_c7_e_t6 >= 0
n_c_e_t6 - p6_e7_c_t6 >= 0

p0_c1_e_t6 + p0_e1_c_t6 + p1_c2_e_t6 + p1_e2_c_t6 + p2_c3_e_t6 + p2_e3_c_t6 + p3_c4_e_t6 + p3_e4_c_t6 + p4_c5_e_t6 + p4_e5_c_t6 + p5_c6_e_t6 + p5_e6_c_t6 + p6_c7_e_t6 + p6_e7_c_t6 - n_c_e_t6 >= 0

\Time step : 7 qbit (c,e)
p0_c1_e_t7 - x0_c_t7 <= 0
p0_c1_e_t7 - x1_e_t7 <= 0
p0_c1_e_t7 - x0_c_t7 - x1_e_t7 >= - 1

p0_e1_c_t7 - x0_e_t7 <= 0
p0_e1_c_t7 - x1_c_t7 <= 0
p0_e1_c_t7 - x0_e_t7 - x1_c_t7 >= - 1

n_c_e_t7 - p0_c1_e_t7 >= 0
n_c_e_t7 - p0_e1_c_t7 >= 0

p1_c2_e_t7 - x1_c_t7 <= 0
p1_c2_e_t7 - x2_e_t7 <= 0
p1_c2_e_t7 - x1_c_t7 - x2_e_t7 >= - 1

p1_e2_c_t7 - x1_e_t7 <= 0
p1_e2_c_t7 - x2_c_t7 <= 0
p1_e2_c_t7 - x1_e_t7 - x2_c_t7 >= - 1

n_c_e_t7 - p1_c2_e_t7 >= 0
n_c_e_t7 - p1_e2_c_t7 >= 0

p2_c3_e_t7 - x2_c_t7 <= 0
p2_c3_e_t7 - x3_e_t7 <= 0
p2_c3_e_t7 - x2_c_t7 - x3_e_t7 >= - 1

p2_e3_c_t7 - x2_e_t7 <= 0
p2_e3_c_t7 - x3_c_t7 <= 0
p2_e3_c_t7 - x2_e_t7 - x3_c_t7 >= - 1

n_c_e_t7 - p2_c3_e_t7 >= 0
n_c_e_t7 - p2_e3_c_t7 >= 0

p3_c4_e_t7 - x3_c_t7 <= 0
p3_c4_e_t7 - x4_e_t7 <= 0
p3_c4_e_t7 - x3_c_t7 - x4_e_t7 >= - 1

p3_e4_c_t7 - x3_e_t7 <= 0
p3_e4_c_t7 - x4_c_t7 <= 0
p3_e4_c_t7 - x3_e_t7 - x4_c_t7 >= - 1

n_c_e_t7 - p3_c4_e_t7 >= 0
n_c_e_t7 - p3_e4_c_t7 >= 0

p4_c5_e_t7 - x4_c_t7 <= 0
p4_c5_e_t7 - x5_e_t7 <= 0
p4_c5_e_t7 - x4_c_t7 - x5_e_t7 >= - 1

p4_e5_c_t7 - x4_e_t7 <= 0
p4_e5_c_t7 - x5_c_t7 <= 0
p4_e5_c_t7 - x4_e_t7 - x5_c_t7 >= - 1

n_c_e_t7 - p4_c5_e_t7 >= 0
n_c_e_t7 - p4_e5_c_t7 >= 0

p5_c6_e_t7 - x5_c_t7 <= 0
p5_c6_e_t7 - x6_e_t7 <= 0
p5_c6_e_t7 - x5_c_t7 - x6_e_t7 >= - 1

p5_e6_c_t7 - x5_e_t7 <= 0
p5_e6_c_t7 - x6_c_t7 <= 0
p5_e6_c_t7 - x5_e_t7 - x6_c_t7 >= - 1

n_c_e_t7 - p5_c6_e_t7 >= 0
n_c_e_t7 - p5_e6_c_t7 >= 0

p6_c7_e_t7 - x6_c_t7 <= 0
p6_c7_e_t7 - x7_e_t7 <= 0
p6_c7_e_t7 - x6_c_t7 - x7_e_t7 >= - 1

p6_e7_c_t7 - x6_e_t7 <= 0
p6_e7_c_t7 - x7_c_t7 <= 0
p6_e7_c_t7 - x6_e_t7 - x7_c_t7 >= - 1

n_c_e_t7 - p6_c7_e_t7 >= 0
n_c_e_t7 - p6_e7_c_t7 >= 0

p0_c1_e_t7 + p0_e1_c_t7 + p1_c2_e_t7 + p1_e2_c_t7 + p2_c3_e_t7 + p2_e3_c_t7 + p3_c4_e_t7 + p3_e4_c_t7 + p4_c5_e_t7 + p4_e5_c_t7 + p5_c6_e_t7 + p5_e6_c_t7 + p6_c7_e_t7 + p6_e7_c_t7 - n_c_e_t7 >= 0

\Time step : 8 qbit (c,e)
p0_c1_e_t8 - x0_c_t8 <= 0
p0_c1_e_t8 - x1_e_t8 <= 0
p0_c1_e_t8 - x0_c_t8 - x1_e_t8 >= - 1

p0_e1_c_t8 - x0_e_t8 <= 0
p0_e1_c_t8 - x1_c_t8 <= 0
p0_e1_c_t8 - x0_e_t8 - x1_c_t8 >= - 1

n_c_e_t8 - p0_c1_e_t8 >= 0
n_c_e_t8 - p0_e1_c_t8 >= 0

p1_c2_e_t8 - x1_c_t8 <= 0
p1_c2_e_t8 - x2_e_t8 <= 0
p1_c2_e_t8 - x1_c_t8 - x2_e_t8 >= - 1

p1_e2_c_t8 - x1_e_t8 <= 0
p1_e2_c_t8 - x2_c_t8 <= 0
p1_e2_c_t8 - x1_e_t8 - x2_c_t8 >= - 1

n_c_e_t8 - p1_c2_e_t8 >= 0
n_c_e_t8 - p1_e2_c_t8 >= 0

p2_c3_e_t8 - x2_c_t8 <= 0
p2_c3_e_t8 - x3_e_t8 <= 0
p2_c3_e_t8 - x2_c_t8 - x3_e_t8 >= - 1

p2_e3_c_t8 - x2_e_t8 <= 0
p2_e3_c_t8 - x3_c_t8 <= 0
p2_e3_c_t8 - x2_e_t8 - x3_c_t8 >= - 1

n_c_e_t8 - p2_c3_e_t8 >= 0
n_c_e_t8 - p2_e3_c_t8 >= 0

p3_c4_e_t8 - x3_c_t8 <= 0
p3_c4_e_t8 - x4_e_t8 <= 0
p3_c4_e_t8 - x3_c_t8 - x4_e_t8 >= - 1

p3_e4_c_t8 - x3_e_t8 <= 0
p3_e4_c_t8 - x4_c_t8 <= 0
p3_e4_c_t8 - x3_e_t8 - x4_c_t8 >= - 1

n_c_e_t8 - p3_c4_e_t8 >= 0
n_c_e_t8 - p3_e4_c_t8 >= 0

p4_c5_e_t8 - x4_c_t8 <= 0
p4_c5_e_t8 - x5_e_t8 <= 0
p4_c5_e_t8 - x4_c_t8 - x5_e_t8 >= - 1

p4_e5_c_t8 - x4_e_t8 <= 0
p4_e5_c_t8 - x5_c_t8 <= 0
p4_e5_c_t8 - x4_e_t8 - x5_c_t8 >= - 1

n_c_e_t8 - p4_c5_e_t8 >= 0
n_c_e_t8 - p4_e5_c_t8 >= 0

p5_c6_e_t8 - x5_c_t8 <= 0
p5_c6_e_t8 - x6_e_t8 <= 0
p5_c6_e_t8 - x5_c_t8 - x6_e_t8 >= - 1

p5_e6_c_t8 - x5_e_t8 <= 0
p5_e6_c_t8 - x6_c_t8 <= 0
p5_e6_c_t8 - x5_e_t8 - x6_c_t8 >= - 1

n_c_e_t8 - p5_c6_e_t8 >= 0
n_c_e_t8 - p5_e6_c_t8 >= 0

p6_c7_e_t8 - x6_c_t8 <= 0
p6_c7_e_t8 - x7_e_t8 <= 0
p6_c7_e_t8 - x6_c_t8 - x7_e_t8 >= - 1

p6_e7_c_t8 - x6_e_t8 <= 0
p6_e7_c_t8 - x7_c_t8 <= 0
p6_e7_c_t8 - x6_e_t8 - x7_c_t8 >= - 1

n_c_e_t8 - p6_c7_e_t8 >= 0
n_c_e_t8 - p6_e7_c_t8 >= 0

p0_c1_e_t8 + p0_e1_c_t8 + p1_c2_e_t8 + p1_e2_c_t8 + p2_c3_e_t8 + p2_e3_c_t8 + p3_c4_e_t8 + p3_e4_c_t8 + p4_c5_e_t8 + p4_e5_c_t8 + p5_c6_e_t8 + p5_e6_c_t8 + p6_c7_e_t8 + p6_e7_c_t8 - n_c_e_t8 >= 0

\Time step : 9 qbit (c,e)
p0_c1_e_t9 - x0_c_t9 <= 0
p0_c1_e_t9 - x1_e_t9 <= 0
p0_c1_e_t9 - x0_c_t9 - x1_e_t9 >= - 1

p0_e1_c_t9 - x0_e_t9 <= 0
p0_e1_c_t9 - x1_c_t9 <= 0
p0_e1_c_t9 - x0_e_t9 - x1_c_t9 >= - 1

n_c_e_t9 - p0_c1_e_t9 >= 0
n_c_e_t9 - p0_e1_c_t9 >= 0

p1_c2_e_t9 - x1_c_t9 <= 0
p1_c2_e_t9 - x2_e_t9 <= 0
p1_c2_e_t9 - x1_c_t9 - x2_e_t9 >= - 1

p1_e2_c_t9 - x1_e_t9 <= 0
p1_e2_c_t9 - x2_c_t9 <= 0
p1_e2_c_t9 - x1_e_t9 - x2_c_t9 >= - 1

n_c_e_t9 - p1_c2_e_t9 >= 0
n_c_e_t9 - p1_e2_c_t9 >= 0

p2_c3_e_t9 - x2_c_t9 <= 0
p2_c3_e_t9 - x3_e_t9 <= 0
p2_c3_e_t9 - x2_c_t9 - x3_e_t9 >= - 1

p2_e3_c_t9 - x2_e_t9 <= 0
p2_e3_c_t9 - x3_c_t9 <= 0
p2_e3_c_t9 - x2_e_t9 - x3_c_t9 >= - 1

n_c_e_t9 - p2_c3_e_t9 >= 0
n_c_e_t9 - p2_e3_c_t9 >= 0

p3_c4_e_t9 - x3_c_t9 <= 0
p3_c4_e_t9 - x4_e_t9 <= 0
p3_c4_e_t9 - x3_c_t9 - x4_e_t9 >= - 1

p3_e4_c_t9 - x3_e_t9 <= 0
p3_e4_c_t9 - x4_c_t9 <= 0
p3_e4_c_t9 - x3_e_t9 - x4_c_t9 >= - 1

n_c_e_t9 - p3_c4_e_t9 >= 0
n_c_e_t9 - p3_e4_c_t9 >= 0

p4_c5_e_t9 - x4_c_t9 <= 0
p4_c5_e_t9 - x5_e_t9 <= 0
p4_c5_e_t9 - x4_c_t9 - x5_e_t9 >= - 1

p4_e5_c_t9 - x4_e_t9 <= 0
p4_e5_c_t9 - x5_c_t9 <= 0
p4_e5_c_t9 - x4_e_t9 - x5_c_t9 >= - 1

n_c_e_t9 - p4_c5_e_t9 >= 0
n_c_e_t9 - p4_e5_c_t9 >= 0

p5_c6_e_t9 - x5_c_t9 <= 0
p5_c6_e_t9 - x6_e_t9 <= 0
p5_c6_e_t9 - x5_c_t9 - x6_e_t9 >= - 1

p5_e6_c_t9 - x5_e_t9 <= 0
p5_e6_c_t9 - x6_c_t9 <= 0
p5_e6_c_t9 - x5_e_t9 - x6_c_t9 >= - 1

n_c_e_t9 - p5_c6_e_t9 >= 0
n_c_e_t9 - p5_e6_c_t9 >= 0

p6_c7_e_t9 - x6_c_t9 <= 0
p6_c7_e_t9 - x7_e_t9 <= 0
p6_c7_e_t9 - x6_c_t9 - x7_e_t9 >= - 1

p6_e7_c_t9 - x6_e_t9 <= 0
p6_e7_c_t9 - x7_c_t9 <= 0
p6_e7_c_t9 - x6_e_t9 - x7_c_t9 >= - 1

n_c_e_t9 - p6_c7_e_t9 >= 0
n_c_e_t9 - p6_e7_c_t9 >= 0

p0_c1_e_t9 + p0_e1_c_t9 + p1_c2_e_t9 + p1_e2_c_t9 + p2_c3_e_t9 + p2_e3_c_t9 + p3_c4_e_t9 + p3_e4_c_t9 + p4_c5_e_t9 + p4_e5_c_t9 + p5_c6_e_t9 + p5_e6_c_t9 + p6_c7_e_t9 + p6_e7_c_t9 - n_c_e_t9 >= 0

\Time step : 10 qbit (c,e)
p0_c1_e_t10 - x0_c_t10 <= 0
p0_c1_e_t10 - x1_e_t10 <= 0
p0_c1_e_t10 - x0_c_t10 - x1_e_t10 >= - 1

p0_e1_c_t10 - x0_e_t10 <= 0
p0_e1_c_t10 - x1_c_t10 <= 0
p0_e1_c_t10 - x0_e_t10 - x1_c_t10 >= - 1

n_c_e_t10 - p0_c1_e_t10 >= 0
n_c_e_t10 - p0_e1_c_t10 >= 0

p1_c2_e_t10 - x1_c_t10 <= 0
p1_c2_e_t10 - x2_e_t10 <= 0
p1_c2_e_t10 - x1_c_t10 - x2_e_t10 >= - 1

p1_e2_c_t10 - x1_e_t10 <= 0
p1_e2_c_t10 - x2_c_t10 <= 0
p1_e2_c_t10 - x1_e_t10 - x2_c_t10 >= - 1

n_c_e_t10 - p1_c2_e_t10 >= 0
n_c_e_t10 - p1_e2_c_t10 >= 0

p2_c3_e_t10 - x2_c_t10 <= 0
p2_c3_e_t10 - x3_e_t10 <= 0
p2_c3_e_t10 - x2_c_t10 - x3_e_t10 >= - 1

p2_e3_c_t10 - x2_e_t10 <= 0
p2_e3_c_t10 - x3_c_t10 <= 0
p2_e3_c_t10 - x2_e_t10 - x3_c_t10 >= - 1

n_c_e_t10 - p2_c3_e_t10 >= 0
n_c_e_t10 - p2_e3_c_t10 >= 0

p3_c4_e_t10 - x3_c_t10 <= 0
p3_c4_e_t10 - x4_e_t10 <= 0
p3_c4_e_t10 - x3_c_t10 - x4_e_t10 >= - 1

p3_e4_c_t10 - x3_e_t10 <= 0
p3_e4_c_t10 - x4_c_t10 <= 0
p3_e4_c_t10 - x3_e_t10 - x4_c_t10 >= - 1

n_c_e_t10 - p3_c4_e_t10 >= 0
n_c_e_t10 - p3_e4_c_t10 >= 0

p4_c5_e_t10 - x4_c_t10 <= 0
p4_c5_e_t10 - x5_e_t10 <= 0
p4_c5_e_t10 - x4_c_t10 - x5_e_t10 >= - 1

p4_e5_c_t10 - x4_e_t10 <= 0
p4_e5_c_t10 - x5_c_t10 <= 0
p4_e5_c_t10 - x4_e_t10 - x5_c_t10 >= - 1

n_c_e_t10 - p4_c5_e_t10 >= 0
n_c_e_t10 - p4_e5_c_t10 >= 0

p5_c6_e_t10 - x5_c_t10 <= 0
p5_c6_e_t10 - x6_e_t10 <= 0
p5_c6_e_t10 - x5_c_t10 - x6_e_t10 >= - 1

p5_e6_c_t10 - x5_e_t10 <= 0
p5_e6_c_t10 - x6_c_t10 <= 0
p5_e6_c_t10 - x5_e_t10 - x6_c_t10 >= - 1

n_c_e_t10 - p5_c6_e_t10 >= 0
n_c_e_t10 - p5_e6_c_t10 >= 0

p6_c7_e_t10 - x6_c_t10 <= 0
p6_c7_e_t10 - x7_e_t10 <= 0
p6_c7_e_t10 - x6_c_t10 - x7_e_t10 >= - 1

p6_e7_c_t10 - x6_e_t10 <= 0
p6_e7_c_t10 - x7_c_t10 <= 0
p6_e7_c_t10 - x6_e_t10 - x7_c_t10 >= - 1

n_c_e_t10 - p6_c7_e_t10 >= 0
n_c_e_t10 - p6_e7_c_t10 >= 0

p0_c1_e_t10 + p0_e1_c_t10 + p1_c2_e_t10 + p1_e2_c_t10 + p2_c3_e_t10 + p2_e3_c_t10 + p3_c4_e_t10 + p3_e4_c_t10 + p4_c5_e_t10 + p4_e5_c_t10 + p5_c6_e_t10 + p5_e6_c_t10 + p6_c7_e_t10 + p6_e7_c_t10 - n_c_e_t10 >= 0

\Time step : 11 qbit (c,e)
p0_c1_e_t11 - x0_c_t11 <= 0
p0_c1_e_t11 - x1_e_t11 <= 0
p0_c1_e_t11 - x0_c_t11 - x1_e_t11 >= - 1

p0_e1_c_t11 - x0_e_t11 <= 0
p0_e1_c_t11 - x1_c_t11 <= 0
p0_e1_c_t11 - x0_e_t11 - x1_c_t11 >= - 1

n_c_e_t11 - p0_c1_e_t11 >= 0
n_c_e_t11 - p0_e1_c_t11 >= 0

p1_c2_e_t11 - x1_c_t11 <= 0
p1_c2_e_t11 - x2_e_t11 <= 0
p1_c2_e_t11 - x1_c_t11 - x2_e_t11 >= - 1

p1_e2_c_t11 - x1_e_t11 <= 0
p1_e2_c_t11 - x2_c_t11 <= 0
p1_e2_c_t11 - x1_e_t11 - x2_c_t11 >= - 1

n_c_e_t11 - p1_c2_e_t11 >= 0
n_c_e_t11 - p1_e2_c_t11 >= 0

p2_c3_e_t11 - x2_c_t11 <= 0
p2_c3_e_t11 - x3_e_t11 <= 0
p2_c3_e_t11 - x2_c_t11 - x3_e_t11 >= - 1

p2_e3_c_t11 - x2_e_t11 <= 0
p2_e3_c_t11 - x3_c_t11 <= 0
p2_e3_c_t11 - x2_e_t11 - x3_c_t11 >= - 1

n_c_e_t11 - p2_c3_e_t11 >= 0
n_c_e_t11 - p2_e3_c_t11 >= 0

p3_c4_e_t11 - x3_c_t11 <= 0
p3_c4_e_t11 - x4_e_t11 <= 0
p3_c4_e_t11 - x3_c_t11 - x4_e_t11 >= - 1

p3_e4_c_t11 - x3_e_t11 <= 0
p3_e4_c_t11 - x4_c_t11 <= 0
p3_e4_c_t11 - x3_e_t11 - x4_c_t11 >= - 1

n_c_e_t11 - p3_c4_e_t11 >= 0
n_c_e_t11 - p3_e4_c_t11 >= 0

p4_c5_e_t11 - x4_c_t11 <= 0
p4_c5_e_t11 - x5_e_t11 <= 0
p4_c5_e_t11 - x4_c_t11 - x5_e_t11 >= - 1

p4_e5_c_t11 - x4_e_t11 <= 0
p4_e5_c_t11 - x5_c_t11 <= 0
p4_e5_c_t11 - x4_e_t11 - x5_c_t11 >= - 1

n_c_e_t11 - p4_c5_e_t11 >= 0
n_c_e_t11 - p4_e5_c_t11 >= 0

p5_c6_e_t11 - x5_c_t11 <= 0
p5_c6_e_t11 - x6_e_t11 <= 0
p5_c6_e_t11 - x5_c_t11 - x6_e_t11 >= - 1

p5_e6_c_t11 - x5_e_t11 <= 0
p5_e6_c_t11 - x6_c_t11 <= 0
p5_e6_c_t11 - x5_e_t11 - x6_c_t11 >= - 1

n_c_e_t11 - p5_c6_e_t11 >= 0
n_c_e_t11 - p5_e6_c_t11 >= 0

p6_c7_e_t11 - x6_c_t11 <= 0
p6_c7_e_t11 - x7_e_t11 <= 0
p6_c7_e_t11 - x6_c_t11 - x7_e_t11 >= - 1

p6_e7_c_t11 - x6_e_t11 <= 0
p6_e7_c_t11 - x7_c_t11 <= 0
p6_e7_c_t11 - x6_e_t11 - x7_c_t11 >= - 1

n_c_e_t11 - p6_c7_e_t11 >= 0
n_c_e_t11 - p6_e7_c_t11 >= 0

p0_c1_e_t11 + p0_e1_c_t11 + p1_c2_e_t11 + p1_e2_c_t11 + p2_c3_e_t11 + p2_e3_c_t11 + p3_c4_e_t11 + p3_e4_c_t11 + p4_c5_e_t11 + p4_e5_c_t11 + p5_c6_e_t11 + p5_e6_c_t11 + p6_c7_e_t11 + p6_e7_c_t11 - n_c_e_t11 >= 0

\Time step : 12 qbit (c,e)
p0_c1_e_t12 - x0_c_t12 <= 0
p0_c1_e_t12 - x1_e_t12 <= 0
p0_c1_e_t12 - x0_c_t12 - x1_e_t12 >= - 1

p0_e1_c_t12 - x0_e_t12 <= 0
p0_e1_c_t12 - x1_c_t12 <= 0
p0_e1_c_t12 - x0_e_t12 - x1_c_t12 >= - 1

n_c_e_t12 - p0_c1_e_t12 >= 0
n_c_e_t12 - p0_e1_c_t12 >= 0

p1_c2_e_t12 - x1_c_t12 <= 0
p1_c2_e_t12 - x2_e_t12 <= 0
p1_c2_e_t12 - x1_c_t12 - x2_e_t12 >= - 1

p1_e2_c_t12 - x1_e_t12 <= 0
p1_e2_c_t12 - x2_c_t12 <= 0
p1_e2_c_t12 - x1_e_t12 - x2_c_t12 >= - 1

n_c_e_t12 - p1_c2_e_t12 >= 0
n_c_e_t12 - p1_e2_c_t12 >= 0

p2_c3_e_t12 - x2_c_t12 <= 0
p2_c3_e_t12 - x3_e_t12 <= 0
p2_c3_e_t12 - x2_c_t12 - x3_e_t12 >= - 1

p2_e3_c_t12 - x2_e_t12 <= 0
p2_e3_c_t12 - x3_c_t12 <= 0
p2_e3_c_t12 - x2_e_t12 - x3_c_t12 >= - 1

n_c_e_t12 - p2_c3_e_t12 >= 0
n_c_e_t12 - p2_e3_c_t12 >= 0

p3_c4_e_t12 - x3_c_t12 <= 0
p3_c4_e_t12 - x4_e_t12 <= 0
p3_c4_e_t12 - x3_c_t12 - x4_e_t12 >= - 1

p3_e4_c_t12 - x3_e_t12 <= 0
p3_e4_c_t12 - x4_c_t12 <= 0
p3_e4_c_t12 - x3_e_t12 - x4_c_t12 >= - 1

n_c_e_t12 - p3_c4_e_t12 >= 0
n_c_e_t12 - p3_e4_c_t12 >= 0

p4_c5_e_t12 - x4_c_t12 <= 0
p4_c5_e_t12 - x5_e_t12 <= 0
p4_c5_e_t12 - x4_c_t12 - x5_e_t12 >= - 1

p4_e5_c_t12 - x4_e_t12 <= 0
p4_e5_c_t12 - x5_c_t12 <= 0
p4_e5_c_t12 - x4_e_t12 - x5_c_t12 >= - 1

n_c_e_t12 - p4_c5_e_t12 >= 0
n_c_e_t12 - p4_e5_c_t12 >= 0

p5_c6_e_t12 - x5_c_t12 <= 0
p5_c6_e_t12 - x6_e_t12 <= 0
p5_c6_e_t12 - x5_c_t12 - x6_e_t12 >= - 1

p5_e6_c_t12 - x5_e_t12 <= 0
p5_e6_c_t12 - x6_c_t12 <= 0
p5_e6_c_t12 - x5_e_t12 - x6_c_t12 >= - 1

n_c_e_t12 - p5_c6_e_t12 >= 0
n_c_e_t12 - p5_e6_c_t12 >= 0

p6_c7_e_t12 - x6_c_t12 <= 0
p6_c7_e_t12 - x7_e_t12 <= 0
p6_c7_e_t12 - x6_c_t12 - x7_e_t12 >= - 1

p6_e7_c_t12 - x6_e_t12 <= 0
p6_e7_c_t12 - x7_c_t12 <= 0
p6_e7_c_t12 - x6_e_t12 - x7_c_t12 >= - 1

n_c_e_t12 - p6_c7_e_t12 >= 0
n_c_e_t12 - p6_e7_c_t12 >= 0

p0_c1_e_t12 + p0_e1_c_t12 + p1_c2_e_t12 + p1_e2_c_t12 + p2_c3_e_t12 + p2_e3_c_t12 + p3_c4_e_t12 + p3_e4_c_t12 + p4_c5_e_t12 + p4_e5_c_t12 + p5_c6_e_t12 + p5_e6_c_t12 + p6_c7_e_t12 + p6_e7_c_t12 - n_c_e_t12 >= 0

\Time step : 13 qbit (c,e)
p0_c1_e_t13 - x0_c_t13 <= 0
p0_c1_e_t13 - x1_e_t13 <= 0
p0_c1_e_t13 - x0_c_t13 - x1_e_t13 >= - 1

p0_e1_c_t13 - x0_e_t13 <= 0
p0_e1_c_t13 - x1_c_t13 <= 0
p0_e1_c_t13 - x0_e_t13 - x1_c_t13 >= - 1

n_c_e_t13 - p0_c1_e_t13 >= 0
n_c_e_t13 - p0_e1_c_t13 >= 0

p1_c2_e_t13 - x1_c_t13 <= 0
p1_c2_e_t13 - x2_e_t13 <= 0
p1_c2_e_t13 - x1_c_t13 - x2_e_t13 >= - 1

p1_e2_c_t13 - x1_e_t13 <= 0
p1_e2_c_t13 - x2_c_t13 <= 0
p1_e2_c_t13 - x1_e_t13 - x2_c_t13 >= - 1

n_c_e_t13 - p1_c2_e_t13 >= 0
n_c_e_t13 - p1_e2_c_t13 >= 0

p2_c3_e_t13 - x2_c_t13 <= 0
p2_c3_e_t13 - x3_e_t13 <= 0
p2_c3_e_t13 - x2_c_t13 - x3_e_t13 >= - 1

p2_e3_c_t13 - x2_e_t13 <= 0
p2_e3_c_t13 - x3_c_t13 <= 0
p2_e3_c_t13 - x2_e_t13 - x3_c_t13 >= - 1

n_c_e_t13 - p2_c3_e_t13 >= 0
n_c_e_t13 - p2_e3_c_t13 >= 0

p3_c4_e_t13 - x3_c_t13 <= 0
p3_c4_e_t13 - x4_e_t13 <= 0
p3_c4_e_t13 - x3_c_t13 - x4_e_t13 >= - 1

p3_e4_c_t13 - x3_e_t13 <= 0
p3_e4_c_t13 - x4_c_t13 <= 0
p3_e4_c_t13 - x3_e_t13 - x4_c_t13 >= - 1

n_c_e_t13 - p3_c4_e_t13 >= 0
n_c_e_t13 - p3_e4_c_t13 >= 0

p4_c5_e_t13 - x4_c_t13 <= 0
p4_c5_e_t13 - x5_e_t13 <= 0
p4_c5_e_t13 - x4_c_t13 - x5_e_t13 >= - 1

p4_e5_c_t13 - x4_e_t13 <= 0
p4_e5_c_t13 - x5_c_t13 <= 0
p4_e5_c_t13 - x4_e_t13 - x5_c_t13 >= - 1

n_c_e_t13 - p4_c5_e_t13 >= 0
n_c_e_t13 - p4_e5_c_t13 >= 0

p5_c6_e_t13 - x5_c_t13 <= 0
p5_c6_e_t13 - x6_e_t13 <= 0
p5_c6_e_t13 - x5_c_t13 - x6_e_t13 >= - 1

p5_e6_c_t13 - x5_e_t13 <= 0
p5_e6_c_t13 - x6_c_t13 <= 0
p5_e6_c_t13 - x5_e_t13 - x6_c_t13 >= - 1

n_c_e_t13 - p5_c6_e_t13 >= 0
n_c_e_t13 - p5_e6_c_t13 >= 0

p6_c7_e_t13 - x6_c_t13 <= 0
p6_c7_e_t13 - x7_e_t13 <= 0
p6_c7_e_t13 - x6_c_t13 - x7_e_t13 >= - 1

p6_e7_c_t13 - x6_e_t13 <= 0
p6_e7_c_t13 - x7_c_t13 <= 0
p6_e7_c_t13 - x6_e_t13 - x7_c_t13 >= - 1

n_c_e_t13 - p6_c7_e_t13 >= 0
n_c_e_t13 - p6_e7_c_t13 >= 0

p0_c1_e_t13 + p0_e1_c_t13 + p1_c2_e_t13 + p1_e2_c_t13 + p2_c3_e_t13 + p2_e3_c_t13 + p3_c4_e_t13 + p3_e4_c_t13 + p4_c5_e_t13 + p4_e5_c_t13 + p5_c6_e_t13 + p5_e6_c_t13 + p6_c7_e_t13 + p6_e7_c_t13 - n_c_e_t13 >= 0

\Time step : 14 qbit (c,e)
p0_c1_e_t14 - x0_c_t14 <= 0
p0_c1_e_t14 - x1_e_t14 <= 0
p0_c1_e_t14 - x0_c_t14 - x1_e_t14 >= - 1

p0_e1_c_t14 - x0_e_t14 <= 0
p0_e1_c_t14 - x1_c_t14 <= 0
p0_e1_c_t14 - x0_e_t14 - x1_c_t14 >= - 1

n_c_e_t14 - p0_c1_e_t14 >= 0
n_c_e_t14 - p0_e1_c_t14 >= 0

p1_c2_e_t14 - x1_c_t14 <= 0
p1_c2_e_t14 - x2_e_t14 <= 0
p1_c2_e_t14 - x1_c_t14 - x2_e_t14 >= - 1

p1_e2_c_t14 - x1_e_t14 <= 0
p1_e2_c_t14 - x2_c_t14 <= 0
p1_e2_c_t14 - x1_e_t14 - x2_c_t14 >= - 1

n_c_e_t14 - p1_c2_e_t14 >= 0
n_c_e_t14 - p1_e2_c_t14 >= 0

p2_c3_e_t14 - x2_c_t14 <= 0
p2_c3_e_t14 - x3_e_t14 <= 0
p2_c3_e_t14 - x2_c_t14 - x3_e_t14 >= - 1

p2_e3_c_t14 - x2_e_t14 <= 0
p2_e3_c_t14 - x3_c_t14 <= 0
p2_e3_c_t14 - x2_e_t14 - x3_c_t14 >= - 1

n_c_e_t14 - p2_c3_e_t14 >= 0
n_c_e_t14 - p2_e3_c_t14 >= 0

p3_c4_e_t14 - x3_c_t14 <= 0
p3_c4_e_t14 - x4_e_t14 <= 0
p3_c4_e_t14 - x3_c_t14 - x4_e_t14 >= - 1

p3_e4_c_t14 - x3_e_t14 <= 0
p3_e4_c_t14 - x4_c_t14 <= 0
p3_e4_c_t14 - x3_e_t14 - x4_c_t14 >= - 1

n_c_e_t14 - p3_c4_e_t14 >= 0
n_c_e_t14 - p3_e4_c_t14 >= 0

p4_c5_e_t14 - x4_c_t14 <= 0
p4_c5_e_t14 - x5_e_t14 <= 0
p4_c5_e_t14 - x4_c_t14 - x5_e_t14 >= - 1

p4_e5_c_t14 - x4_e_t14 <= 0
p4_e5_c_t14 - x5_c_t14 <= 0
p4_e5_c_t14 - x4_e_t14 - x5_c_t14 >= - 1

n_c_e_t14 - p4_c5_e_t14 >= 0
n_c_e_t14 - p4_e5_c_t14 >= 0

p5_c6_e_t14 - x5_c_t14 <= 0
p5_c6_e_t14 - x6_e_t14 <= 0
p5_c6_e_t14 - x5_c_t14 - x6_e_t14 >= - 1

p5_e6_c_t14 - x5_e_t14 <= 0
p5_e6_c_t14 - x6_c_t14 <= 0
p5_e6_c_t14 - x5_e_t14 - x6_c_t14 >= - 1

n_c_e_t14 - p5_c6_e_t14 >= 0
n_c_e_t14 - p5_e6_c_t14 >= 0

p6_c7_e_t14 - x6_c_t14 <= 0
p6_c7_e_t14 - x7_e_t14 <= 0
p6_c7_e_t14 - x6_c_t14 - x7_e_t14 >= - 1

p6_e7_c_t14 - x6_e_t14 <= 0
p6_e7_c_t14 - x7_c_t14 <= 0
p6_e7_c_t14 - x6_e_t14 - x7_c_t14 >= - 1

n_c_e_t14 - p6_c7_e_t14 >= 0
n_c_e_t14 - p6_e7_c_t14 >= 0

p0_c1_e_t14 + p0_e1_c_t14 + p1_c2_e_t14 + p1_e2_c_t14 + p2_c3_e_t14 + p2_e3_c_t14 + p3_c4_e_t14 + p3_e4_c_t14 + p4_c5_e_t14 + p4_e5_c_t14 + p5_c6_e_t14 + p5_e6_c_t14 + p6_c7_e_t14 + p6_e7_c_t14 - n_c_e_t14 >= 0

\Time step : 15 qbit (c,e)
p0_c1_e_t15 - x0_c_t15 <= 0
p0_c1_e_t15 - x1_e_t15 <= 0
p0_c1_e_t15 - x0_c_t15 - x1_e_t15 >= - 1

p0_e1_c_t15 - x0_e_t15 <= 0
p0_e1_c_t15 - x1_c_t15 <= 0
p0_e1_c_t15 - x0_e_t15 - x1_c_t15 >= - 1

n_c_e_t15 - p0_c1_e_t15 >= 0
n_c_e_t15 - p0_e1_c_t15 >= 0

p1_c2_e_t15 - x1_c_t15 <= 0
p1_c2_e_t15 - x2_e_t15 <= 0
p1_c2_e_t15 - x1_c_t15 - x2_e_t15 >= - 1

p1_e2_c_t15 - x1_e_t15 <= 0
p1_e2_c_t15 - x2_c_t15 <= 0
p1_e2_c_t15 - x1_e_t15 - x2_c_t15 >= - 1

n_c_e_t15 - p1_c2_e_t15 >= 0
n_c_e_t15 - p1_e2_c_t15 >= 0

p2_c3_e_t15 - x2_c_t15 <= 0
p2_c3_e_t15 - x3_e_t15 <= 0
p2_c3_e_t15 - x2_c_t15 - x3_e_t15 >= - 1

p2_e3_c_t15 - x2_e_t15 <= 0
p2_e3_c_t15 - x3_c_t15 <= 0
p2_e3_c_t15 - x2_e_t15 - x3_c_t15 >= - 1

n_c_e_t15 - p2_c3_e_t15 >= 0
n_c_e_t15 - p2_e3_c_t15 >= 0

p3_c4_e_t15 - x3_c_t15 <= 0
p3_c4_e_t15 - x4_e_t15 <= 0
p3_c4_e_t15 - x3_c_t15 - x4_e_t15 >= - 1

p3_e4_c_t15 - x3_e_t15 <= 0
p3_e4_c_t15 - x4_c_t15 <= 0
p3_e4_c_t15 - x3_e_t15 - x4_c_t15 >= - 1

n_c_e_t15 - p3_c4_e_t15 >= 0
n_c_e_t15 - p3_e4_c_t15 >= 0

p4_c5_e_t15 - x4_c_t15 <= 0
p4_c5_e_t15 - x5_e_t15 <= 0
p4_c5_e_t15 - x4_c_t15 - x5_e_t15 >= - 1

p4_e5_c_t15 - x4_e_t15 <= 0
p4_e5_c_t15 - x5_c_t15 <= 0
p4_e5_c_t15 - x4_e_t15 - x5_c_t15 >= - 1

n_c_e_t15 - p4_c5_e_t15 >= 0
n_c_e_t15 - p4_e5_c_t15 >= 0

p5_c6_e_t15 - x5_c_t15 <= 0
p5_c6_e_t15 - x6_e_t15 <= 0
p5_c6_e_t15 - x5_c_t15 - x6_e_t15 >= - 1

p5_e6_c_t15 - x5_e_t15 <= 0
p5_e6_c_t15 - x6_c_t15 <= 0
p5_e6_c_t15 - x5_e_t15 - x6_c_t15 >= - 1

n_c_e_t15 - p5_c6_e_t15 >= 0
n_c_e_t15 - p5_e6_c_t15 >= 0

p6_c7_e_t15 - x6_c_t15 <= 0
p6_c7_e_t15 - x7_e_t15 <= 0
p6_c7_e_t15 - x6_c_t15 - x7_e_t15 >= - 1

p6_e7_c_t15 - x6_e_t15 <= 0
p6_e7_c_t15 - x7_c_t15 <= 0
p6_e7_c_t15 - x6_e_t15 - x7_c_t15 >= - 1

n_c_e_t15 - p6_c7_e_t15 >= 0
n_c_e_t15 - p6_e7_c_t15 >= 0

p0_c1_e_t15 + p0_e1_c_t15 + p1_c2_e_t15 + p1_e2_c_t15 + p2_c3_e_t15 + p2_e3_c_t15 + p3_c4_e_t15 + p3_e4_c_t15 + p4_c5_e_t15 + p4_e5_c_t15 + p5_c6_e_t15 + p5_e6_c_t15 + p6_c7_e_t15 + p6_e7_c_t15 - n_c_e_t15 >= 0

y0_1_a_t0 - x1_a_t0 <= 0 
y0_1_a_t0 - s0_1_t0 <= 0
y0_1_a_t0 - s0_1_t0 - x1_a_t0 >= - 1 

z0_a_t0 - x0_a_t0 + s0_1_t0 >= 0
z0_a_t0 - x0_a_t0 <= 0
z0_a_t0 + s0_1_t0 <= 1

\ Update qbit : a position :0 time:1
x0_a_t1 - y0_1_a_t0 - z0_a_t0 = 0

y0_1_b_t0 - x1_b_t0 <= 0 
y0_1_b_t0 - s0_1_t0 <= 0
y0_1_b_t0 - s0_1_t0 - x1_b_t0 >= - 1 

z0_b_t0 - x0_b_t0 + s0_1_t0 >= 0
z0_b_t0 - x0_b_t0 <= 0
z0_b_t0 + s0_1_t0 <= 1

\ Update qbit : b position :0 time:1
x0_b_t1 - y0_1_b_t0 - z0_b_t0 = 0

y0_1_c_t0 - x1_c_t0 <= 0 
y0_1_c_t0 - s0_1_t0 <= 0
y0_1_c_t0 - s0_1_t0 - x1_c_t0 >= - 1 

z0_c_t0 - x0_c_t0 + s0_1_t0 >= 0
z0_c_t0 - x0_c_t0 <= 0
z0_c_t0 + s0_1_t0 <= 1

\ Update qbit : c position :0 time:1
x0_c_t1 - y0_1_c_t0 - z0_c_t0 = 0

y0_1_d_t0 - x1_d_t0 <= 0 
y0_1_d_t0 - s0_1_t0 <= 0
y0_1_d_t0 - s0_1_t0 - x1_d_t0 >= - 1 

z0_d_t0 - x0_d_t0 + s0_1_t0 >= 0
z0_d_t0 - x0_d_t0 <= 0
z0_d_t0 + s0_1_t0 <= 1

\ Update qbit : d position :0 time:1
x0_d_t1 - y0_1_d_t0 - z0_d_t0 = 0

y0_1_e_t0 - x1_e_t0 <= 0 
y0_1_e_t0 - s0_1_t0 <= 0
y0_1_e_t0 - s0_1_t0 - x1_e_t0 >= - 1 

z0_e_t0 - x0_e_t0 + s0_1_t0 >= 0
z0_e_t0 - x0_e_t0 <= 0
z0_e_t0 + s0_1_t0 <= 1

\ Update qbit : e position :0 time:1
x0_e_t1 - y0_1_e_t0 - z0_e_t0 = 0

y0_1_f_t0 - x1_f_t0 <= 0 
y0_1_f_t0 - s0_1_t0 <= 0
y0_1_f_t0 - s0_1_t0 - x1_f_t0 >= - 1 

z0_f_t0 - x0_f_t0 + s0_1_t0 >= 0
z0_f_t0 - x0_f_t0 <= 0
z0_f_t0 + s0_1_t0 <= 1

\ Update qbit : f position :0 time:1
x0_f_t1 - y0_1_f_t0 - z0_f_t0 = 0

y0_1_g_t0 - x1_g_t0 <= 0 
y0_1_g_t0 - s0_1_t0 <= 0
y0_1_g_t0 - s0_1_t0 - x1_g_t0 >= - 1 

z0_g_t0 - x0_g_t0 + s0_1_t0 >= 0
z0_g_t0 - x0_g_t0 <= 0
z0_g_t0 + s0_1_t0 <= 1

\ Update qbit : g position :0 time:1
x0_g_t1 - y0_1_g_t0 - z0_g_t0 = 0

y0_1_h_t0 - x1_h_t0 <= 0 
y0_1_h_t0 - s0_1_t0 <= 0
y0_1_h_t0 - s0_1_t0 - x1_h_t0 >= - 1 

z0_h_t0 - x0_h_t0 + s0_1_t0 >= 0
z0_h_t0 - x0_h_t0 <= 0
z0_h_t0 + s0_1_t0 <= 1

\ Update qbit : h position :0 time:1
x0_h_t1 - y0_1_h_t0 - z0_h_t0 = 0

y1_0_a_t0 - x0_a_t0 <= 0 
y1_0_a_t0 - s0_1_t0 <= 0
y1_0_a_t0 - s0_1_t0 - x0_a_t0 >= - 1 

y1_2_a_t0 - x2_a_t0 <= 0 
y1_2_a_t0 - s1_2_t0 <= 0
y1_2_a_t0 - s1_2_t0 - x2_a_t0 >= - 1 

z1_a_t0 - x1_a_t0 + s0_1_t0 + s1_2_t0 >= 0
z1_a_t0 - x1_a_t0 <= 0
z1_a_t0 + s0_1_t0 <= 1
z1_a_t0 + s1_2_t0 <= 1

\ Update qbit : a position :1 time:1
x1_a_t1 - y1_0_a_t0 - y1_2_a_t0 - z1_a_t0 = 0

y1_0_b_t0 - x0_b_t0 <= 0 
y1_0_b_t0 - s0_1_t0 <= 0
y1_0_b_t0 - s0_1_t0 - x0_b_t0 >= - 1 

y1_2_b_t0 - x2_b_t0 <= 0 
y1_2_b_t0 - s1_2_t0 <= 0
y1_2_b_t0 - s1_2_t0 - x2_b_t0 >= - 1 

z1_b_t0 - x1_b_t0 + s0_1_t0 + s1_2_t0 >= 0
z1_b_t0 - x1_b_t0 <= 0
z1_b_t0 + s0_1_t0 <= 1
z1_b_t0 + s1_2_t0 <= 1

\ Update qbit : b position :1 time:1
x1_b_t1 - y1_0_b_t0 - y1_2_b_t0 - z1_b_t0 = 0

y1_0_c_t0 - x0_c_t0 <= 0 
y1_0_c_t0 - s0_1_t0 <= 0
y1_0_c_t0 - s0_1_t0 - x0_c_t0 >= - 1 

y1_2_c_t0 - x2_c_t0 <= 0 
y1_2_c_t0 - s1_2_t0 <= 0
y1_2_c_t0 - s1_2_t0 - x2_c_t0 >= - 1 

z1_c_t0 - x1_c_t0 + s0_1_t0 + s1_2_t0 >= 0
z1_c_t0 - x1_c_t0 <= 0
z1_c_t0 + s0_1_t0 <= 1
z1_c_t0 + s1_2_t0 <= 1

\ Update qbit : c position :1 time:1
x1_c_t1 - y1_0_c_t0 - y1_2_c_t0 - z1_c_t0 = 0

y1_0_d_t0 - x0_d_t0 <= 0 
y1_0_d_t0 - s0_1_t0 <= 0
y1_0_d_t0 - s0_1_t0 - x0_d_t0 >= - 1 

y1_2_d_t0 - x2_d_t0 <= 0 
y1_2_d_t0 - s1_2_t0 <= 0
y1_2_d_t0 - s1_2_t0 - x2_d_t0 >= - 1 

z1_d_t0 - x1_d_t0 + s0_1_t0 + s1_2_t0 >= 0
z1_d_t0 - x1_d_t0 <= 0
z1_d_t0 + s0_1_t0 <= 1
z1_d_t0 + s1_2_t0 <= 1

\ Update qbit : d position :1 time:1
x1_d_t1 - y1_0_d_t0 - y1_2_d_t0 - z1_d_t0 = 0

y1_0_e_t0 - x0_e_t0 <= 0 
y1_0_e_t0 - s0_1_t0 <= 0
y1_0_e_t0 - s0_1_t0 - x0_e_t0 >= - 1 

y1_2_e_t0 - x2_e_t0 <= 0 
y1_2_e_t0 - s1_2_t0 <= 0
y1_2_e_t0 - s1_2_t0 - x2_e_t0 >= - 1 

z1_e_t0 - x1_e_t0 + s0_1_t0 + s1_2_t0 >= 0
z1_e_t0 - x1_e_t0 <= 0
z1_e_t0 + s0_1_t0 <= 1
z1_e_t0 + s1_2_t0 <= 1

\ Update qbit : e position :1 time:1
x1_e_t1 - y1_0_e_t0 - y1_2_e_t0 - z1_e_t0 = 0

y1_0_f_t0 - x0_f_t0 <= 0 
y1_0_f_t0 - s0_1_t0 <= 0
y1_0_f_t0 - s0_1_t0 - x0_f_t0 >= - 1 

y1_2_f_t0 - x2_f_t0 <= 0 
y1_2_f_t0 - s1_2_t0 <= 0
y1_2_f_t0 - s1_2_t0 - x2_f_t0 >= - 1 

z1_f_t0 - x1_f_t0 + s0_1_t0 + s1_2_t0 >= 0
z1_f_t0 - x1_f_t0 <= 0
z1_f_t0 + s0_1_t0 <= 1
z1_f_t0 + s1_2_t0 <= 1

\ Update qbit : f position :1 time:1
x1_f_t1 - y1_0_f_t0 - y1_2_f_t0 - z1_f_t0 = 0

y1_0_g_t0 - x0_g_t0 <= 0 
y1_0_g_t0 - s0_1_t0 <= 0
y1_0_g_t0 - s0_1_t0 - x0_g_t0 >= - 1 

y1_2_g_t0 - x2_g_t0 <= 0 
y1_2_g_t0 - s1_2_t0 <= 0
y1_2_g_t0 - s1_2_t0 - x2_g_t0 >= - 1 

z1_g_t0 - x1_g_t0 + s0_1_t0 + s1_2_t0 >= 0
z1_g_t0 - x1_g_t0 <= 0
z1_g_t0 + s0_1_t0 <= 1
z1_g_t0 + s1_2_t0 <= 1

\ Update qbit : g position :1 time:1
x1_g_t1 - y1_0_g_t0 - y1_2_g_t0 - z1_g_t0 = 0

y1_0_h_t0 - x0_h_t0 <= 0 
y1_0_h_t0 - s0_1_t0 <= 0
y1_0_h_t0 - s0_1_t0 - x0_h_t0 >= - 1 

y1_2_h_t0 - x2_h_t0 <= 0 
y1_2_h_t0 - s1_2_t0 <= 0
y1_2_h_t0 - s1_2_t0 - x2_h_t0 >= - 1 

z1_h_t0 - x1_h_t0 + s0_1_t0 + s1_2_t0 >= 0
z1_h_t0 - x1_h_t0 <= 0
z1_h_t0 + s0_1_t0 <= 1
z1_h_t0 + s1_2_t0 <= 1

\ Update qbit : h position :1 time:1
x1_h_t1 - y1_0_h_t0 - y1_2_h_t0 - z1_h_t0 = 0

y2_1_a_t0 - x1_a_t0 <= 0 
y2_1_a_t0 - s1_2_t0 <= 0
y2_1_a_t0 - s1_2_t0 - x1_a_t0 >= - 1 

y2_3_a_t0 - x3_a_t0 <= 0 
y2_3_a_t0 - s2_3_t0 <= 0
y2_3_a_t0 - s2_3_t0 - x3_a_t0 >= - 1 

z2_a_t0 - x2_a_t0 + s1_2_t0 + s2_3_t0 >= 0
z2_a_t0 - x2_a_t0 <= 0
z2_a_t0 + s1_2_t0 <= 1
z2_a_t0 + s2_3_t0 <= 1

\ Update qbit : a position :2 time:1
x2_a_t1 - y2_1_a_t0 - y2_3_a_t0 - z2_a_t0 = 0

y2_1_b_t0 - x1_b_t0 <= 0 
y2_1_b_t0 - s1_2_t0 <= 0
y2_1_b_t0 - s1_2_t0 - x1_b_t0 >= - 1 

y2_3_b_t0 - x3_b_t0 <= 0 
y2_3_b_t0 - s2_3_t0 <= 0
y2_3_b_t0 - s2_3_t0 - x3_b_t0 >= - 1 

z2_b_t0 - x2_b_t0 + s1_2_t0 + s2_3_t0 >= 0
z2_b_t0 - x2_b_t0 <= 0
z2_b_t0 + s1_2_t0 <= 1
z2_b_t0 + s2_3_t0 <= 1

\ Update qbit : b position :2 time:1
x2_b_t1 - y2_1_b_t0 - y2_3_b_t0 - z2_b_t0 = 0

y2_1_c_t0 - x1_c_t0 <= 0 
y2_1_c_t0 - s1_2_t0 <= 0
y2_1_c_t0 - s1_2_t0 - x1_c_t0 >= - 1 

y2_3_c_t0 - x3_c_t0 <= 0 
y2_3_c_t0 - s2_3_t0 <= 0
y2_3_c_t0 - s2_3_t0 - x3_c_t0 >= - 1 

z2_c_t0 - x2_c_t0 + s1_2_t0 + s2_3_t0 >= 0
z2_c_t0 - x2_c_t0 <= 0
z2_c_t0 + s1_2_t0 <= 1
z2_c_t0 + s2_3_t0 <= 1

\ Update qbit : c position :2 time:1
x2_c_t1 - y2_1_c_t0 - y2_3_c_t0 - z2_c_t0 = 0

y2_1_d_t0 - x1_d_t0 <= 0 
y2_1_d_t0 - s1_2_t0 <= 0
y2_1_d_t0 - s1_2_t0 - x1_d_t0 >= - 1 

y2_3_d_t0 - x3_d_t0 <= 0 
y2_3_d_t0 - s2_3_t0 <= 0
y2_3_d_t0 - s2_3_t0 - x3_d_t0 >= - 1 

z2_d_t0 - x2_d_t0 + s1_2_t0 + s2_3_t0 >= 0
z2_d_t0 - x2_d_t0 <= 0
z2_d_t0 + s1_2_t0 <= 1
z2_d_t0 + s2_3_t0 <= 1

\ Update qbit : d position :2 time:1
x2_d_t1 - y2_1_d_t0 - y2_3_d_t0 - z2_d_t0 = 0

y2_1_e_t0 - x1_e_t0 <= 0 
y2_1_e_t0 - s1_2_t0 <= 0
y2_1_e_t0 - s1_2_t0 - x1_e_t0 >= - 1 

y2_3_e_t0 - x3_e_t0 <= 0 
y2_3_e_t0 - s2_3_t0 <= 0
y2_3_e_t0 - s2_3_t0 - x3_e_t0 >= - 1 

z2_e_t0 - x2_e_t0 + s1_2_t0 + s2_3_t0 >= 0
z2_e_t0 - x2_e_t0 <= 0
z2_e_t0 + s1_2_t0 <= 1
z2_e_t0 + s2_3_t0 <= 1

\ Update qbit : e position :2 time:1
x2_e_t1 - y2_1_e_t0 - y2_3_e_t0 - z2_e_t0 = 0

y2_1_f_t0 - x1_f_t0 <= 0 
y2_1_f_t0 - s1_2_t0 <= 0
y2_1_f_t0 - s1_2_t0 - x1_f_t0 >= - 1 

y2_3_f_t0 - x3_f_t0 <= 0 
y2_3_f_t0 - s2_3_t0 <= 0
y2_3_f_t0 - s2_3_t0 - x3_f_t0 >= - 1 

z2_f_t0 - x2_f_t0 + s1_2_t0 + s2_3_t0 >= 0
z2_f_t0 - x2_f_t0 <= 0
z2_f_t0 + s1_2_t0 <= 1
z2_f_t0 + s2_3_t0 <= 1

\ Update qbit : f position :2 time:1
x2_f_t1 - y2_1_f_t0 - y2_3_f_t0 - z2_f_t0 = 0

y2_1_g_t0 - x1_g_t0 <= 0 
y2_1_g_t0 - s1_2_t0 <= 0
y2_1_g_t0 - s1_2_t0 - x1_g_t0 >= - 1 

y2_3_g_t0 - x3_g_t0 <= 0 
y2_3_g_t0 - s2_3_t0 <= 0
y2_3_g_t0 - s2_3_t0 - x3_g_t0 >= - 1 

z2_g_t0 - x2_g_t0 + s1_2_t0 + s2_3_t0 >= 0
z2_g_t0 - x2_g_t0 <= 0
z2_g_t0 + s1_2_t0 <= 1
z2_g_t0 + s2_3_t0 <= 1

\ Update qbit : g position :2 time:1
x2_g_t1 - y2_1_g_t0 - y2_3_g_t0 - z2_g_t0 = 0

y2_1_h_t0 - x1_h_t0 <= 0 
y2_1_h_t0 - s1_2_t0 <= 0
y2_1_h_t0 - s1_2_t0 - x1_h_t0 >= - 1 

y2_3_h_t0 - x3_h_t0 <= 0 
y2_3_h_t0 - s2_3_t0 <= 0
y2_3_h_t0 - s2_3_t0 - x3_h_t0 >= - 1 

z2_h_t0 - x2_h_t0 + s1_2_t0 + s2_3_t0 >= 0
z2_h_t0 - x2_h_t0 <= 0
z2_h_t0 + s1_2_t0 <= 1
z2_h_t0 + s2_3_t0 <= 1

\ Update qbit : h position :2 time:1
x2_h_t1 - y2_1_h_t0 - y2_3_h_t0 - z2_h_t0 = 0

y3_2_a_t0 - x2_a_t0 <= 0 
y3_2_a_t0 - s2_3_t0 <= 0
y3_2_a_t0 - s2_3_t0 - x2_a_t0 >= - 1 

y3_4_a_t0 - x4_a_t0 <= 0 
y3_4_a_t0 - s3_4_t0 <= 0
y3_4_a_t0 - s3_4_t0 - x4_a_t0 >= - 1 

z3_a_t0 - x3_a_t0 + s2_3_t0 + s3_4_t0 >= 0
z3_a_t0 - x3_a_t0 <= 0
z3_a_t0 + s2_3_t0 <= 1
z3_a_t0 + s3_4_t0 <= 1

\ Update qbit : a position :3 time:1
x3_a_t1 - y3_2_a_t0 - y3_4_a_t0 - z3_a_t0 = 0

y3_2_b_t0 - x2_b_t0 <= 0 
y3_2_b_t0 - s2_3_t0 <= 0
y3_2_b_t0 - s2_3_t0 - x2_b_t0 >= - 1 

y3_4_b_t0 - x4_b_t0 <= 0 
y3_4_b_t0 - s3_4_t0 <= 0
y3_4_b_t0 - s3_4_t0 - x4_b_t0 >= - 1 

z3_b_t0 - x3_b_t0 + s2_3_t0 + s3_4_t0 >= 0
z3_b_t0 - x3_b_t0 <= 0
z3_b_t0 + s2_3_t0 <= 1
z3_b_t0 + s3_4_t0 <= 1

\ Update qbit : b position :3 time:1
x3_b_t1 - y3_2_b_t0 - y3_4_b_t0 - z3_b_t0 = 0

y3_2_c_t0 - x2_c_t0 <= 0 
y3_2_c_t0 - s2_3_t0 <= 0
y3_2_c_t0 - s2_3_t0 - x2_c_t0 >= - 1 

y3_4_c_t0 - x4_c_t0 <= 0 
y3_4_c_t0 - s3_4_t0 <= 0
y3_4_c_t0 - s3_4_t0 - x4_c_t0 >= - 1 

z3_c_t0 - x3_c_t0 + s2_3_t0 + s3_4_t0 >= 0
z3_c_t0 - x3_c_t0 <= 0
z3_c_t0 + s2_3_t0 <= 1
z3_c_t0 + s3_4_t0 <= 1

\ Update qbit : c position :3 time:1
x3_c_t1 - y3_2_c_t0 - y3_4_c_t0 - z3_c_t0 = 0

y3_2_d_t0 - x2_d_t0 <= 0 
y3_2_d_t0 - s2_3_t0 <= 0
y3_2_d_t0 - s2_3_t0 - x2_d_t0 >= - 1 

y3_4_d_t0 - x4_d_t0 <= 0 
y3_4_d_t0 - s3_4_t0 <= 0
y3_4_d_t0 - s3_4_t0 - x4_d_t0 >= - 1 

z3_d_t0 - x3_d_t0 + s2_3_t0 + s3_4_t0 >= 0
z3_d_t0 - x3_d_t0 <= 0
z3_d_t0 + s2_3_t0 <= 1
z3_d_t0 + s3_4_t0 <= 1

\ Update qbit : d position :3 time:1
x3_d_t1 - y3_2_d_t0 - y3_4_d_t0 - z3_d_t0 = 0

y3_2_e_t0 - x2_e_t0 <= 0 
y3_2_e_t0 - s2_3_t0 <= 0
y3_2_e_t0 - s2_3_t0 - x2_e_t0 >= - 1 

y3_4_e_t0 - x4_e_t0 <= 0 
y3_4_e_t0 - s3_4_t0 <= 0
y3_4_e_t0 - s3_4_t0 - x4_e_t0 >= - 1 

z3_e_t0 - x3_e_t0 + s2_3_t0 + s3_4_t0 >= 0
z3_e_t0 - x3_e_t0 <= 0
z3_e_t0 + s2_3_t0 <= 1
z3_e_t0 + s3_4_t0 <= 1

\ Update qbit : e position :3 time:1
x3_e_t1 - y3_2_e_t0 - y3_4_e_t0 - z3_e_t0 = 0

y3_2_f_t0 - x2_f_t0 <= 0 
y3_2_f_t0 - s2_3_t0 <= 0
y3_2_f_t0 - s2_3_t0 - x2_f_t0 >= - 1 

y3_4_f_t0 - x4_f_t0 <= 0 
y3_4_f_t0 - s3_4_t0 <= 0
y3_4_f_t0 - s3_4_t0 - x4_f_t0 >= - 1 

z3_f_t0 - x3_f_t0 + s2_3_t0 + s3_4_t0 >= 0
z3_f_t0 - x3_f_t0 <= 0
z3_f_t0 + s2_3_t0 <= 1
z3_f_t0 + s3_4_t0 <= 1

\ Update qbit : f position :3 time:1
x3_f_t1 - y3_2_f_t0 - y3_4_f_t0 - z3_f_t0 = 0

y3_2_g_t0 - x2_g_t0 <= 0 
y3_2_g_t0 - s2_3_t0 <= 0
y3_2_g_t0 - s2_3_t0 - x2_g_t0 >= - 1 

y3_4_g_t0 - x4_g_t0 <= 0 
y3_4_g_t0 - s3_4_t0 <= 0
y3_4_g_t0 - s3_4_t0 - x4_g_t0 >= - 1 

z3_g_t0 - x3_g_t0 + s2_3_t0 + s3_4_t0 >= 0
z3_g_t0 - x3_g_t0 <= 0
z3_g_t0 + s2_3_t0 <= 1
z3_g_t0 + s3_4_t0 <= 1

\ Update qbit : g position :3 time:1
x3_g_t1 - y3_2_g_t0 - y3_4_g_t0 - z3_g_t0 = 0

y3_2_h_t0 - x2_h_t0 <= 0 
y3_2_h_t0 - s2_3_t0 <= 0
y3_2_h_t0 - s2_3_t0 - x2_h_t0 >= - 1 

y3_4_h_t0 - x4_h_t0 <= 0 
y3_4_h_t0 - s3_4_t0 <= 0
y3_4_h_t0 - s3_4_t0 - x4_h_t0 >= - 1 

z3_h_t0 - x3_h_t0 + s2_3_t0 + s3_4_t0 >= 0
z3_h_t0 - x3_h_t0 <= 0
z3_h_t0 + s2_3_t0 <= 1
z3_h_t0 + s3_4_t0 <= 1

\ Update qbit : h position :3 time:1
x3_h_t1 - y3_2_h_t0 - y3_4_h_t0 - z3_h_t0 = 0

y4_3_a_t0 - x3_a_t0 <= 0 
y4_3_a_t0 - s3_4_t0 <= 0
y4_3_a_t0 - s3_4_t0 - x3_a_t0 >= - 1 

y4_5_a_t0 - x5_a_t0 <= 0 
y4_5_a_t0 - s4_5_t0 <= 0
y4_5_a_t0 - s4_5_t0 - x5_a_t0 >= - 1 

z4_a_t0 - x4_a_t0 + s3_4_t0 + s4_5_t0 >= 0
z4_a_t0 - x4_a_t0 <= 0
z4_a_t0 + s3_4_t0 <= 1
z4_a_t0 + s4_5_t0 <= 1

\ Update qbit : a position :4 time:1
x4_a_t1 - y4_3_a_t0 - y4_5_a_t0 - z4_a_t0 = 0

y4_3_b_t0 - x3_b_t0 <= 0 
y4_3_b_t0 - s3_4_t0 <= 0
y4_3_b_t0 - s3_4_t0 - x3_b_t0 >= - 1 

y4_5_b_t0 - x5_b_t0 <= 0 
y4_5_b_t0 - s4_5_t0 <= 0
y4_5_b_t0 - s4_5_t0 - x5_b_t0 >= - 1 

z4_b_t0 - x4_b_t0 + s3_4_t0 + s4_5_t0 >= 0
z4_b_t0 - x4_b_t0 <= 0
z4_b_t0 + s3_4_t0 <= 1
z4_b_t0 + s4_5_t0 <= 1

\ Update qbit : b position :4 time:1
x4_b_t1 - y4_3_b_t0 - y4_5_b_t0 - z4_b_t0 = 0

y4_3_c_t0 - x3_c_t0 <= 0 
y4_3_c_t0 - s3_4_t0 <= 0
y4_3_c_t0 - s3_4_t0 - x3_c_t0 >= - 1 

y4_5_c_t0 - x5_c_t0 <= 0 
y4_5_c_t0 - s4_5_t0 <= 0
y4_5_c_t0 - s4_5_t0 - x5_c_t0 >= - 1 

z4_c_t0 - x4_c_t0 + s3_4_t0 + s4_5_t0 >= 0
z4_c_t0 - x4_c_t0 <= 0
z4_c_t0 + s3_4_t0 <= 1
z4_c_t0 + s4_5_t0 <= 1

\ Update qbit : c position :4 time:1
x4_c_t1 - y4_3_c_t0 - y4_5_c_t0 - z4_c_t0 = 0

y4_3_d_t0 - x3_d_t0 <= 0 
y4_3_d_t0 - s3_4_t0 <= 0
y4_3_d_t0 - s3_4_t0 - x3_d_t0 >= - 1 

y4_5_d_t0 - x5_d_t0 <= 0 
y4_5_d_t0 - s4_5_t0 <= 0
y4_5_d_t0 - s4_5_t0 - x5_d_t0 >= - 1 

z4_d_t0 - x4_d_t0 + s3_4_t0 + s4_5_t0 >= 0
z4_d_t0 - x4_d_t0 <= 0
z4_d_t0 + s3_4_t0 <= 1
z4_d_t0 + s4_5_t0 <= 1

\ Update qbit : d position :4 time:1
x4_d_t1 - y4_3_d_t0 - y4_5_d_t0 - z4_d_t0 = 0

y4_3_e_t0 - x3_e_t0 <= 0 
y4_3_e_t0 - s3_4_t0 <= 0
y4_3_e_t0 - s3_4_t0 - x3_e_t0 >= - 1 

y4_5_e_t0 - x5_e_t0 <= 0 
y4_5_e_t0 - s4_5_t0 <= 0
y4_5_e_t0 - s4_5_t0 - x5_e_t0 >= - 1 

z4_e_t0 - x4_e_t0 + s3_4_t0 + s4_5_t0 >= 0
z4_e_t0 - x4_e_t0 <= 0
z4_e_t0 + s3_4_t0 <= 1
z4_e_t0 + s4_5_t0 <= 1

\ Update qbit : e position :4 time:1
x4_e_t1 - y4_3_e_t0 - y4_5_e_t0 - z4_e_t0 = 0

y4_3_f_t0 - x3_f_t0 <= 0 
y4_3_f_t0 - s3_4_t0 <= 0
y4_3_f_t0 - s3_4_t0 - x3_f_t0 >= - 1 

y4_5_f_t0 - x5_f_t0 <= 0 
y4_5_f_t0 - s4_5_t0 <= 0
y4_5_f_t0 - s4_5_t0 - x5_f_t0 >= - 1 

z4_f_t0 - x4_f_t0 + s3_4_t0 + s4_5_t0 >= 0
z4_f_t0 - x4_f_t0 <= 0
z4_f_t0 + s3_4_t0 <= 1
z4_f_t0 + s4_5_t0 <= 1

\ Update qbit : f position :4 time:1
x4_f_t1 - y4_3_f_t0 - y4_5_f_t0 - z4_f_t0 = 0

y4_3_g_t0 - x3_g_t0 <= 0 
y4_3_g_t0 - s3_4_t0 <= 0
y4_3_g_t0 - s3_4_t0 - x3_g_t0 >= - 1 

y4_5_g_t0 - x5_g_t0 <= 0 
y4_5_g_t0 - s4_5_t0 <= 0
y4_5_g_t0 - s4_5_t0 - x5_g_t0 >= - 1 

z4_g_t0 - x4_g_t0 + s3_4_t0 + s4_5_t0 >= 0
z4_g_t0 - x4_g_t0 <= 0
z4_g_t0 + s3_4_t0 <= 1
z4_g_t0 + s4_5_t0 <= 1

\ Update qbit : g position :4 time:1
x4_g_t1 - y4_3_g_t0 - y4_5_g_t0 - z4_g_t0 = 0

y4_3_h_t0 - x3_h_t0 <= 0 
y4_3_h_t0 - s3_4_t0 <= 0
y4_3_h_t0 - s3_4_t0 - x3_h_t0 >= - 1 

y4_5_h_t0 - x5_h_t0 <= 0 
y4_5_h_t0 - s4_5_t0 <= 0
y4_5_h_t0 - s4_5_t0 - x5_h_t0 >= - 1 

z4_h_t0 - x4_h_t0 + s3_4_t0 + s4_5_t0 >= 0
z4_h_t0 - x4_h_t0 <= 0
z4_h_t0 + s3_4_t0 <= 1
z4_h_t0 + s4_5_t0 <= 1

\ Update qbit : h position :4 time:1
x4_h_t1 - y4_3_h_t0 - y4_5_h_t0 - z4_h_t0 = 0

y5_4_a_t0 - x4_a_t0 <= 0 
y5_4_a_t0 - s4_5_t0 <= 0
y5_4_a_t0 - s4_5_t0 - x4_a_t0 >= - 1 

y5_6_a_t0 - x6_a_t0 <= 0 
y5_6_a_t0 - s5_6_t0 <= 0
y5_6_a_t0 - s5_6_t0 - x6_a_t0 >= - 1 

z5_a_t0 - x5_a_t0 + s4_5_t0 + s5_6_t0 >= 0
z5_a_t0 - x5_a_t0 <= 0
z5_a_t0 + s4_5_t0 <= 1
z5_a_t0 + s5_6_t0 <= 1

\ Update qbit : a position :5 time:1
x5_a_t1 - y5_4_a_t0 - y5_6_a_t0 - z5_a_t0 = 0

y5_4_b_t0 - x4_b_t0 <= 0 
y5_4_b_t0 - s4_5_t0 <= 0
y5_4_b_t0 - s4_5_t0 - x4_b_t0 >= - 1 

y5_6_b_t0 - x6_b_t0 <= 0 
y5_6_b_t0 - s5_6_t0 <= 0
y5_6_b_t0 - s5_6_t0 - x6_b_t0 >= - 1 

z5_b_t0 - x5_b_t0 + s4_5_t0 + s5_6_t0 >= 0
z5_b_t0 - x5_b_t0 <= 0
z5_b_t0 + s4_5_t0 <= 1
z5_b_t0 + s5_6_t0 <= 1

\ Update qbit : b position :5 time:1
x5_b_t1 - y5_4_b_t0 - y5_6_b_t0 - z5_b_t0 = 0

y5_4_c_t0 - x4_c_t0 <= 0 
y5_4_c_t0 - s4_5_t0 <= 0
y5_4_c_t0 - s4_5_t0 - x4_c_t0 >= - 1 

y5_6_c_t0 - x6_c_t0 <= 0 
y5_6_c_t0 - s5_6_t0 <= 0
y5_6_c_t0 - s5_6_t0 - x6_c_t0 >= - 1 

z5_c_t0 - x5_c_t0 + s4_5_t0 + s5_6_t0 >= 0
z5_c_t0 - x5_c_t0 <= 0
z5_c_t0 + s4_5_t0 <= 1
z5_c_t0 + s5_6_t0 <= 1

\ Update qbit : c position :5 time:1
x5_c_t1 - y5_4_c_t0 - y5_6_c_t0 - z5_c_t0 = 0

y5_4_d_t0 - x4_d_t0 <= 0 
y5_4_d_t0 - s4_5_t0 <= 0
y5_4_d_t0 - s4_5_t0 - x4_d_t0 >= - 1 

y5_6_d_t0 - x6_d_t0 <= 0 
y5_6_d_t0 - s5_6_t0 <= 0
y5_6_d_t0 - s5_6_t0 - x6_d_t0 >= - 1 

z5_d_t0 - x5_d_t0 + s4_5_t0 + s5_6_t0 >= 0
z5_d_t0 - x5_d_t0 <= 0
z5_d_t0 + s4_5_t0 <= 1
z5_d_t0 + s5_6_t0 <= 1

\ Update qbit : d position :5 time:1
x5_d_t1 - y5_4_d_t0 - y5_6_d_t0 - z5_d_t0 = 0

y5_4_e_t0 - x4_e_t0 <= 0 
y5_4_e_t0 - s4_5_t0 <= 0
y5_4_e_t0 - s4_5_t0 - x4_e_t0 >= - 1 

y5_6_e_t0 - x6_e_t0 <= 0 
y5_6_e_t0 - s5_6_t0 <= 0
y5_6_e_t0 - s5_6_t0 - x6_e_t0 >= - 1 

z5_e_t0 - x5_e_t0 + s4_5_t0 + s5_6_t0 >= 0
z5_e_t0 - x5_e_t0 <= 0
z5_e_t0 + s4_5_t0 <= 1
z5_e_t0 + s5_6_t0 <= 1

\ Update qbit : e position :5 time:1
x5_e_t1 - y5_4_e_t0 - y5_6_e_t0 - z5_e_t0 = 0

y5_4_f_t0 - x4_f_t0 <= 0 
y5_4_f_t0 - s4_5_t0 <= 0
y5_4_f_t0 - s4_5_t0 - x4_f_t0 >= - 1 

y5_6_f_t0 - x6_f_t0 <= 0 
y5_6_f_t0 - s5_6_t0 <= 0
y5_6_f_t0 - s5_6_t0 - x6_f_t0 >= - 1 

z5_f_t0 - x5_f_t0 + s4_5_t0 + s5_6_t0 >= 0
z5_f_t0 - x5_f_t0 <= 0
z5_f_t0 + s4_5_t0 <= 1
z5_f_t0 + s5_6_t0 <= 1

\ Update qbit : f position :5 time:1
x5_f_t1 - y5_4_f_t0 - y5_6_f_t0 - z5_f_t0 = 0

y5_4_g_t0 - x4_g_t0 <= 0 
y5_4_g_t0 - s4_5_t0 <= 0
y5_4_g_t0 - s4_5_t0 - x4_g_t0 >= - 1 

y5_6_g_t0 - x6_g_t0 <= 0 
y5_6_g_t0 - s5_6_t0 <= 0
y5_6_g_t0 - s5_6_t0 - x6_g_t0 >= - 1 

z5_g_t0 - x5_g_t0 + s4_5_t0 + s5_6_t0 >= 0
z5_g_t0 - x5_g_t0 <= 0
z5_g_t0 + s4_5_t0 <= 1
z5_g_t0 + s5_6_t0 <= 1

\ Update qbit : g position :5 time:1
x5_g_t1 - y5_4_g_t0 - y5_6_g_t0 - z5_g_t0 = 0

y5_4_h_t0 - x4_h_t0 <= 0 
y5_4_h_t0 - s4_5_t0 <= 0
y5_4_h_t0 - s4_5_t0 - x4_h_t0 >= - 1 

y5_6_h_t0 - x6_h_t0 <= 0 
y5_6_h_t0 - s5_6_t0 <= 0
y5_6_h_t0 - s5_6_t0 - x6_h_t0 >= - 1 

z5_h_t0 - x5_h_t0 + s4_5_t0 + s5_6_t0 >= 0
z5_h_t0 - x5_h_t0 <= 0
z5_h_t0 + s4_5_t0 <= 1
z5_h_t0 + s5_6_t0 <= 1

\ Update qbit : h position :5 time:1
x5_h_t1 - y5_4_h_t0 - y5_6_h_t0 - z5_h_t0 = 0

y6_5_a_t0 - x5_a_t0 <= 0 
y6_5_a_t0 - s5_6_t0 <= 0
y6_5_a_t0 - s5_6_t0 - x5_a_t0 >= - 1 

y6_7_a_t0 - x7_a_t0 <= 0 
y6_7_a_t0 - s6_7_t0 <= 0
y6_7_a_t0 - s6_7_t0 - x7_a_t0 >= - 1 

z6_a_t0 - x6_a_t0 + s5_6_t0 + s6_7_t0 >= 0
z6_a_t0 - x6_a_t0 <= 0
z6_a_t0 + s5_6_t0 <= 1
z6_a_t0 + s6_7_t0 <= 1

\ Update qbit : a position :6 time:1
x6_a_t1 - y6_5_a_t0 - y6_7_a_t0 - z6_a_t0 = 0

y6_5_b_t0 - x5_b_t0 <= 0 
y6_5_b_t0 - s5_6_t0 <= 0
y6_5_b_t0 - s5_6_t0 - x5_b_t0 >= - 1 

y6_7_b_t0 - x7_b_t0 <= 0 
y6_7_b_t0 - s6_7_t0 <= 0
y6_7_b_t0 - s6_7_t0 - x7_b_t0 >= - 1 

z6_b_t0 - x6_b_t0 + s5_6_t0 + s6_7_t0 >= 0
z6_b_t0 - x6_b_t0 <= 0
z6_b_t0 + s5_6_t0 <= 1
z6_b_t0 + s6_7_t0 <= 1

\ Update qbit : b position :6 time:1
x6_b_t1 - y6_5_b_t0 - y6_7_b_t0 - z6_b_t0 = 0

y6_5_c_t0 - x5_c_t0 <= 0 
y6_5_c_t0 - s5_6_t0 <= 0
y6_5_c_t0 - s5_6_t0 - x5_c_t0 >= - 1 

y6_7_c_t0 - x7_c_t0 <= 0 
y6_7_c_t0 - s6_7_t0 <= 0
y6_7_c_t0 - s6_7_t0 - x7_c_t0 >= - 1 

z6_c_t0 - x6_c_t0 + s5_6_t0 + s6_7_t0 >= 0
z6_c_t0 - x6_c_t0 <= 0
z6_c_t0 + s5_6_t0 <= 1
z6_c_t0 + s6_7_t0 <= 1

\ Update qbit : c position :6 time:1
x6_c_t1 - y6_5_c_t0 - y6_7_c_t0 - z6_c_t0 = 0

y6_5_d_t0 - x5_d_t0 <= 0 
y6_5_d_t0 - s5_6_t0 <= 0
y6_5_d_t0 - s5_6_t0 - x5_d_t0 >= - 1 

y6_7_d_t0 - x7_d_t0 <= 0 
y6_7_d_t0 - s6_7_t0 <= 0
y6_7_d_t0 - s6_7_t0 - x7_d_t0 >= - 1 

z6_d_t0 - x6_d_t0 + s5_6_t0 + s6_7_t0 >= 0
z6_d_t0 - x6_d_t0 <= 0
z6_d_t0 + s5_6_t0 <= 1
z6_d_t0 + s6_7_t0 <= 1

\ Update qbit : d position :6 time:1
x6_d_t1 - y6_5_d_t0 - y6_7_d_t0 - z6_d_t0 = 0

y6_5_e_t0 - x5_e_t0 <= 0 
y6_5_e_t0 - s5_6_t0 <= 0
y6_5_e_t0 - s5_6_t0 - x5_e_t0 >= - 1 

y6_7_e_t0 - x7_e_t0 <= 0 
y6_7_e_t0 - s6_7_t0 <= 0
y6_7_e_t0 - s6_7_t0 - x7_e_t0 >= - 1 

z6_e_t0 - x6_e_t0 + s5_6_t0 + s6_7_t0 >= 0
z6_e_t0 - x6_e_t0 <= 0
z6_e_t0 + s5_6_t0 <= 1
z6_e_t0 + s6_7_t0 <= 1

\ Update qbit : e position :6 time:1
x6_e_t1 - y6_5_e_t0 - y6_7_e_t0 - z6_e_t0 = 0

y6_5_f_t0 - x5_f_t0 <= 0 
y6_5_f_t0 - s5_6_t0 <= 0
y6_5_f_t0 - s5_6_t0 - x5_f_t0 >= - 1 

y6_7_f_t0 - x7_f_t0 <= 0 
y6_7_f_t0 - s6_7_t0 <= 0
y6_7_f_t0 - s6_7_t0 - x7_f_t0 >= - 1 

z6_f_t0 - x6_f_t0 + s5_6_t0 + s6_7_t0 >= 0
z6_f_t0 - x6_f_t0 <= 0
z6_f_t0 + s5_6_t0 <= 1
z6_f_t0 + s6_7_t0 <= 1

\ Update qbit : f position :6 time:1
x6_f_t1 - y6_5_f_t0 - y6_7_f_t0 - z6_f_t0 = 0

y6_5_g_t0 - x5_g_t0 <= 0 
y6_5_g_t0 - s5_6_t0 <= 0
y6_5_g_t0 - s5_6_t0 - x5_g_t0 >= - 1 

y6_7_g_t0 - x7_g_t0 <= 0 
y6_7_g_t0 - s6_7_t0 <= 0
y6_7_g_t0 - s6_7_t0 - x7_g_t0 >= - 1 

z6_g_t0 - x6_g_t0 + s5_6_t0 + s6_7_t0 >= 0
z6_g_t0 - x6_g_t0 <= 0
z6_g_t0 + s5_6_t0 <= 1
z6_g_t0 + s6_7_t0 <= 1

\ Update qbit : g position :6 time:1
x6_g_t1 - y6_5_g_t0 - y6_7_g_t0 - z6_g_t0 = 0

y6_5_h_t0 - x5_h_t0 <= 0 
y6_5_h_t0 - s5_6_t0 <= 0
y6_5_h_t0 - s5_6_t0 - x5_h_t0 >= - 1 

y6_7_h_t0 - x7_h_t0 <= 0 
y6_7_h_t0 - s6_7_t0 <= 0
y6_7_h_t0 - s6_7_t0 - x7_h_t0 >= - 1 

z6_h_t0 - x6_h_t0 + s5_6_t0 + s6_7_t0 >= 0
z6_h_t0 - x6_h_t0 <= 0
z6_h_t0 + s5_6_t0 <= 1
z6_h_t0 + s6_7_t0 <= 1

\ Update qbit : h position :6 time:1
x6_h_t1 - y6_5_h_t0 - y6_7_h_t0 - z6_h_t0 = 0

y7_6_a_t0 - x6_a_t0 <= 0 
y7_6_a_t0 - s6_7_t0 <= 0
y7_6_a_t0 - s6_7_t0 - x6_a_t0 >= - 1 

z7_a_t0 - x7_a_t0 + s6_7_t0 >= 0
z7_a_t0 - x7_a_t0 <= 0
z7_a_t0 + s6_7_t0 <= 1

\ Update qbit : a position :7 time:1
x7_a_t1 - y7_6_a_t0 - z7_a_t0 = 0

y7_6_b_t0 - x6_b_t0 <= 0 
y7_6_b_t0 - s6_7_t0 <= 0
y7_6_b_t0 - s6_7_t0 - x6_b_t0 >= - 1 

z7_b_t0 - x7_b_t0 + s6_7_t0 >= 0
z7_b_t0 - x7_b_t0 <= 0
z7_b_t0 + s6_7_t0 <= 1

\ Update qbit : b position :7 time:1
x7_b_t1 - y7_6_b_t0 - z7_b_t0 = 0

y7_6_c_t0 - x6_c_t0 <= 0 
y7_6_c_t0 - s6_7_t0 <= 0
y7_6_c_t0 - s6_7_t0 - x6_c_t0 >= - 1 

z7_c_t0 - x7_c_t0 + s6_7_t0 >= 0
z7_c_t0 - x7_c_t0 <= 0
z7_c_t0 + s6_7_t0 <= 1

\ Update qbit : c position :7 time:1
x7_c_t1 - y7_6_c_t0 - z7_c_t0 = 0

y7_6_d_t0 - x6_d_t0 <= 0 
y7_6_d_t0 - s6_7_t0 <= 0
y7_6_d_t0 - s6_7_t0 - x6_d_t0 >= - 1 

z7_d_t0 - x7_d_t0 + s6_7_t0 >= 0
z7_d_t0 - x7_d_t0 <= 0
z7_d_t0 + s6_7_t0 <= 1

\ Update qbit : d position :7 time:1
x7_d_t1 - y7_6_d_t0 - z7_d_t0 = 0

y7_6_e_t0 - x6_e_t0 <= 0 
y7_6_e_t0 - s6_7_t0 <= 0
y7_6_e_t0 - s6_7_t0 - x6_e_t0 >= - 1 

z7_e_t0 - x7_e_t0 + s6_7_t0 >= 0
z7_e_t0 - x7_e_t0 <= 0
z7_e_t0 + s6_7_t0 <= 1

\ Update qbit : e position :7 time:1
x7_e_t1 - y7_6_e_t0 - z7_e_t0 = 0

y7_6_f_t0 - x6_f_t0 <= 0 
y7_6_f_t0 - s6_7_t0 <= 0
y7_6_f_t0 - s6_7_t0 - x6_f_t0 >= - 1 

z7_f_t0 - x7_f_t0 + s6_7_t0 >= 0
z7_f_t0 - x7_f_t0 <= 0
z7_f_t0 + s6_7_t0 <= 1

\ Update qbit : f position :7 time:1
x7_f_t1 - y7_6_f_t0 - z7_f_t0 = 0

y7_6_g_t0 - x6_g_t0 <= 0 
y7_6_g_t0 - s6_7_t0 <= 0
y7_6_g_t0 - s6_7_t0 - x6_g_t0 >= - 1 

z7_g_t0 - x7_g_t0 + s6_7_t0 >= 0
z7_g_t0 - x7_g_t0 <= 0
z7_g_t0 + s6_7_t0 <= 1

\ Update qbit : g position :7 time:1
x7_g_t1 - y7_6_g_t0 - z7_g_t0 = 0

y7_6_h_t0 - x6_h_t0 <= 0 
y7_6_h_t0 - s6_7_t0 <= 0
y7_6_h_t0 - s6_7_t0 - x6_h_t0 >= - 1 

z7_h_t0 - x7_h_t0 + s6_7_t0 >= 0
z7_h_t0 - x7_h_t0 <= 0
z7_h_t0 + s6_7_t0 <= 1

\ Update qbit : h position :7 time:1
x7_h_t1 - y7_6_h_t0 - z7_h_t0 = 0

y0_1_a_t1 - x1_a_t1 <= 0 
y0_1_a_t1 - s0_1_t1 <= 0
y0_1_a_t1 - s0_1_t1 - x1_a_t1 >= - 1 

z0_a_t1 - x0_a_t1 + s0_1_t1 >= 0
z0_a_t1 - x0_a_t1 <= 0
z0_a_t1 + s0_1_t1 <= 1

\ Update qbit : a position :0 time:2
x0_a_t2 - y0_1_a_t1 - z0_a_t1 = 0

y0_1_b_t1 - x1_b_t1 <= 0 
y0_1_b_t1 - s0_1_t1 <= 0
y0_1_b_t1 - s0_1_t1 - x1_b_t1 >= - 1 

z0_b_t1 - x0_b_t1 + s0_1_t1 >= 0
z0_b_t1 - x0_b_t1 <= 0
z0_b_t1 + s0_1_t1 <= 1

\ Update qbit : b position :0 time:2
x0_b_t2 - y0_1_b_t1 - z0_b_t1 = 0

y0_1_c_t1 - x1_c_t1 <= 0 
y0_1_c_t1 - s0_1_t1 <= 0
y0_1_c_t1 - s0_1_t1 - x1_c_t1 >= - 1 

z0_c_t1 - x0_c_t1 + s0_1_t1 >= 0
z0_c_t1 - x0_c_t1 <= 0
z0_c_t1 + s0_1_t1 <= 1

\ Update qbit : c position :0 time:2
x0_c_t2 - y0_1_c_t1 - z0_c_t1 = 0

y0_1_d_t1 - x1_d_t1 <= 0 
y0_1_d_t1 - s0_1_t1 <= 0
y0_1_d_t1 - s0_1_t1 - x1_d_t1 >= - 1 

z0_d_t1 - x0_d_t1 + s0_1_t1 >= 0
z0_d_t1 - x0_d_t1 <= 0
z0_d_t1 + s0_1_t1 <= 1

\ Update qbit : d position :0 time:2
x0_d_t2 - y0_1_d_t1 - z0_d_t1 = 0

y0_1_e_t1 - x1_e_t1 <= 0 
y0_1_e_t1 - s0_1_t1 <= 0
y0_1_e_t1 - s0_1_t1 - x1_e_t1 >= - 1 

z0_e_t1 - x0_e_t1 + s0_1_t1 >= 0
z0_e_t1 - x0_e_t1 <= 0
z0_e_t1 + s0_1_t1 <= 1

\ Update qbit : e position :0 time:2
x0_e_t2 - y0_1_e_t1 - z0_e_t1 = 0

y0_1_f_t1 - x1_f_t1 <= 0 
y0_1_f_t1 - s0_1_t1 <= 0
y0_1_f_t1 - s0_1_t1 - x1_f_t1 >= - 1 

z0_f_t1 - x0_f_t1 + s0_1_t1 >= 0
z0_f_t1 - x0_f_t1 <= 0
z0_f_t1 + s0_1_t1 <= 1

\ Update qbit : f position :0 time:2
x0_f_t2 - y0_1_f_t1 - z0_f_t1 = 0

y0_1_g_t1 - x1_g_t1 <= 0 
y0_1_g_t1 - s0_1_t1 <= 0
y0_1_g_t1 - s0_1_t1 - x1_g_t1 >= - 1 

z0_g_t1 - x0_g_t1 + s0_1_t1 >= 0
z0_g_t1 - x0_g_t1 <= 0
z0_g_t1 + s0_1_t1 <= 1

\ Update qbit : g position :0 time:2
x0_g_t2 - y0_1_g_t1 - z0_g_t1 = 0

y0_1_h_t1 - x1_h_t1 <= 0 
y0_1_h_t1 - s0_1_t1 <= 0
y0_1_h_t1 - s0_1_t1 - x1_h_t1 >= - 1 

z0_h_t1 - x0_h_t1 + s0_1_t1 >= 0
z0_h_t1 - x0_h_t1 <= 0
z0_h_t1 + s0_1_t1 <= 1

\ Update qbit : h position :0 time:2
x0_h_t2 - y0_1_h_t1 - z0_h_t1 = 0

y1_0_a_t1 - x0_a_t1 <= 0 
y1_0_a_t1 - s0_1_t1 <= 0
y1_0_a_t1 - s0_1_t1 - x0_a_t1 >= - 1 

y1_2_a_t1 - x2_a_t1 <= 0 
y1_2_a_t1 - s1_2_t1 <= 0
y1_2_a_t1 - s1_2_t1 - x2_a_t1 >= - 1 

z1_a_t1 - x1_a_t1 + s0_1_t1 + s1_2_t1 >= 0
z1_a_t1 - x1_a_t1 <= 0
z1_a_t1 + s0_1_t1 <= 1
z1_a_t1 + s1_2_t1 <= 1

\ Update qbit : a position :1 time:2
x1_a_t2 - y1_0_a_t1 - y1_2_a_t1 - z1_a_t1 = 0

y1_0_b_t1 - x0_b_t1 <= 0 
y1_0_b_t1 - s0_1_t1 <= 0
y1_0_b_t1 - s0_1_t1 - x0_b_t1 >= - 1 

y1_2_b_t1 - x2_b_t1 <= 0 
y1_2_b_t1 - s1_2_t1 <= 0
y1_2_b_t1 - s1_2_t1 - x2_b_t1 >= - 1 

z1_b_t1 - x1_b_t1 + s0_1_t1 + s1_2_t1 >= 0
z1_b_t1 - x1_b_t1 <= 0
z1_b_t1 + s0_1_t1 <= 1
z1_b_t1 + s1_2_t1 <= 1

\ Update qbit : b position :1 time:2
x1_b_t2 - y1_0_b_t1 - y1_2_b_t1 - z1_b_t1 = 0

y1_0_c_t1 - x0_c_t1 <= 0 
y1_0_c_t1 - s0_1_t1 <= 0
y1_0_c_t1 - s0_1_t1 - x0_c_t1 >= - 1 

y1_2_c_t1 - x2_c_t1 <= 0 
y1_2_c_t1 - s1_2_t1 <= 0
y1_2_c_t1 - s1_2_t1 - x2_c_t1 >= - 1 

z1_c_t1 - x1_c_t1 + s0_1_t1 + s1_2_t1 >= 0
z1_c_t1 - x1_c_t1 <= 0
z1_c_t1 + s0_1_t1 <= 1
z1_c_t1 + s1_2_t1 <= 1

\ Update qbit : c position :1 time:2
x1_c_t2 - y1_0_c_t1 - y1_2_c_t1 - z1_c_t1 = 0

y1_0_d_t1 - x0_d_t1 <= 0 
y1_0_d_t1 - s0_1_t1 <= 0
y1_0_d_t1 - s0_1_t1 - x0_d_t1 >= - 1 

y1_2_d_t1 - x2_d_t1 <= 0 
y1_2_d_t1 - s1_2_t1 <= 0
y1_2_d_t1 - s1_2_t1 - x2_d_t1 >= - 1 

z1_d_t1 - x1_d_t1 + s0_1_t1 + s1_2_t1 >= 0
z1_d_t1 - x1_d_t1 <= 0
z1_d_t1 + s0_1_t1 <= 1
z1_d_t1 + s1_2_t1 <= 1

\ Update qbit : d position :1 time:2
x1_d_t2 - y1_0_d_t1 - y1_2_d_t1 - z1_d_t1 = 0

y1_0_e_t1 - x0_e_t1 <= 0 
y1_0_e_t1 - s0_1_t1 <= 0
y1_0_e_t1 - s0_1_t1 - x0_e_t1 >= - 1 

y1_2_e_t1 - x2_e_t1 <= 0 
y1_2_e_t1 - s1_2_t1 <= 0
y1_2_e_t1 - s1_2_t1 - x2_e_t1 >= - 1 

z1_e_t1 - x1_e_t1 + s0_1_t1 + s1_2_t1 >= 0
z1_e_t1 - x1_e_t1 <= 0
z1_e_t1 + s0_1_t1 <= 1
z1_e_t1 + s1_2_t1 <= 1

\ Update qbit : e position :1 time:2
x1_e_t2 - y1_0_e_t1 - y1_2_e_t1 - z1_e_t1 = 0

y1_0_f_t1 - x0_f_t1 <= 0 
y1_0_f_t1 - s0_1_t1 <= 0
y1_0_f_t1 - s0_1_t1 - x0_f_t1 >= - 1 

y1_2_f_t1 - x2_f_t1 <= 0 
y1_2_f_t1 - s1_2_t1 <= 0
y1_2_f_t1 - s1_2_t1 - x2_f_t1 >= - 1 

z1_f_t1 - x1_f_t1 + s0_1_t1 + s1_2_t1 >= 0
z1_f_t1 - x1_f_t1 <= 0
z1_f_t1 + s0_1_t1 <= 1
z1_f_t1 + s1_2_t1 <= 1

\ Update qbit : f position :1 time:2
x1_f_t2 - y1_0_f_t1 - y1_2_f_t1 - z1_f_t1 = 0

y1_0_g_t1 - x0_g_t1 <= 0 
y1_0_g_t1 - s0_1_t1 <= 0
y1_0_g_t1 - s0_1_t1 - x0_g_t1 >= - 1 

y1_2_g_t1 - x2_g_t1 <= 0 
y1_2_g_t1 - s1_2_t1 <= 0
y1_2_g_t1 - s1_2_t1 - x2_g_t1 >= - 1 

z1_g_t1 - x1_g_t1 + s0_1_t1 + s1_2_t1 >= 0
z1_g_t1 - x1_g_t1 <= 0
z1_g_t1 + s0_1_t1 <= 1
z1_g_t1 + s1_2_t1 <= 1

\ Update qbit : g position :1 time:2
x1_g_t2 - y1_0_g_t1 - y1_2_g_t1 - z1_g_t1 = 0

y1_0_h_t1 - x0_h_t1 <= 0 
y1_0_h_t1 - s0_1_t1 <= 0
y1_0_h_t1 - s0_1_t1 - x0_h_t1 >= - 1 

y1_2_h_t1 - x2_h_t1 <= 0 
y1_2_h_t1 - s1_2_t1 <= 0
y1_2_h_t1 - s1_2_t1 - x2_h_t1 >= - 1 

z1_h_t1 - x1_h_t1 + s0_1_t1 + s1_2_t1 >= 0
z1_h_t1 - x1_h_t1 <= 0
z1_h_t1 + s0_1_t1 <= 1
z1_h_t1 + s1_2_t1 <= 1

\ Update qbit : h position :1 time:2
x1_h_t2 - y1_0_h_t1 - y1_2_h_t1 - z1_h_t1 = 0

y2_1_a_t1 - x1_a_t1 <= 0 
y2_1_a_t1 - s1_2_t1 <= 0
y2_1_a_t1 - s1_2_t1 - x1_a_t1 >= - 1 

y2_3_a_t1 - x3_a_t1 <= 0 
y2_3_a_t1 - s2_3_t1 <= 0
y2_3_a_t1 - s2_3_t1 - x3_a_t1 >= - 1 

z2_a_t1 - x2_a_t1 + s1_2_t1 + s2_3_t1 >= 0
z2_a_t1 - x2_a_t1 <= 0
z2_a_t1 + s1_2_t1 <= 1
z2_a_t1 + s2_3_t1 <= 1

\ Update qbit : a position :2 time:2
x2_a_t2 - y2_1_a_t1 - y2_3_a_t1 - z2_a_t1 = 0

y2_1_b_t1 - x1_b_t1 <= 0 
y2_1_b_t1 - s1_2_t1 <= 0
y2_1_b_t1 - s1_2_t1 - x1_b_t1 >= - 1 

y2_3_b_t1 - x3_b_t1 <= 0 
y2_3_b_t1 - s2_3_t1 <= 0
y2_3_b_t1 - s2_3_t1 - x3_b_t1 >= - 1 

z2_b_t1 - x2_b_t1 + s1_2_t1 + s2_3_t1 >= 0
z2_b_t1 - x2_b_t1 <= 0
z2_b_t1 + s1_2_t1 <= 1
z2_b_t1 + s2_3_t1 <= 1

\ Update qbit : b position :2 time:2
x2_b_t2 - y2_1_b_t1 - y2_3_b_t1 - z2_b_t1 = 0

y2_1_c_t1 - x1_c_t1 <= 0 
y2_1_c_t1 - s1_2_t1 <= 0
y2_1_c_t1 - s1_2_t1 - x1_c_t1 >= - 1 

y2_3_c_t1 - x3_c_t1 <= 0 
y2_3_c_t1 - s2_3_t1 <= 0
y2_3_c_t1 - s2_3_t1 - x3_c_t1 >= - 1 

z2_c_t1 - x2_c_t1 + s1_2_t1 + s2_3_t1 >= 0
z2_c_t1 - x2_c_t1 <= 0
z2_c_t1 + s1_2_t1 <= 1
z2_c_t1 + s2_3_t1 <= 1

\ Update qbit : c position :2 time:2
x2_c_t2 - y2_1_c_t1 - y2_3_c_t1 - z2_c_t1 = 0

y2_1_d_t1 - x1_d_t1 <= 0 
y2_1_d_t1 - s1_2_t1 <= 0
y2_1_d_t1 - s1_2_t1 - x1_d_t1 >= - 1 

y2_3_d_t1 - x3_d_t1 <= 0 
y2_3_d_t1 - s2_3_t1 <= 0
y2_3_d_t1 - s2_3_t1 - x3_d_t1 >= - 1 

z2_d_t1 - x2_d_t1 + s1_2_t1 + s2_3_t1 >= 0
z2_d_t1 - x2_d_t1 <= 0
z2_d_t1 + s1_2_t1 <= 1
z2_d_t1 + s2_3_t1 <= 1

\ Update qbit : d position :2 time:2
x2_d_t2 - y2_1_d_t1 - y2_3_d_t1 - z2_d_t1 = 0

y2_1_e_t1 - x1_e_t1 <= 0 
y2_1_e_t1 - s1_2_t1 <= 0
y2_1_e_t1 - s1_2_t1 - x1_e_t1 >= - 1 

y2_3_e_t1 - x3_e_t1 <= 0 
y2_3_e_t1 - s2_3_t1 <= 0
y2_3_e_t1 - s2_3_t1 - x3_e_t1 >= - 1 

z2_e_t1 - x2_e_t1 + s1_2_t1 + s2_3_t1 >= 0
z2_e_t1 - x2_e_t1 <= 0
z2_e_t1 + s1_2_t1 <= 1
z2_e_t1 + s2_3_t1 <= 1

\ Update qbit : e position :2 time:2
x2_e_t2 - y2_1_e_t1 - y2_3_e_t1 - z2_e_t1 = 0

y2_1_f_t1 - x1_f_t1 <= 0 
y2_1_f_t1 - s1_2_t1 <= 0
y2_1_f_t1 - s1_2_t1 - x1_f_t1 >= - 1 

y2_3_f_t1 - x3_f_t1 <= 0 
y2_3_f_t1 - s2_3_t1 <= 0
y2_3_f_t1 - s2_3_t1 - x3_f_t1 >= - 1 

z2_f_t1 - x2_f_t1 + s1_2_t1 + s2_3_t1 >= 0
z2_f_t1 - x2_f_t1 <= 0
z2_f_t1 + s1_2_t1 <= 1
z2_f_t1 + s2_3_t1 <= 1

\ Update qbit : f position :2 time:2
x2_f_t2 - y2_1_f_t1 - y2_3_f_t1 - z2_f_t1 = 0

y2_1_g_t1 - x1_g_t1 <= 0 
y2_1_g_t1 - s1_2_t1 <= 0
y2_1_g_t1 - s1_2_t1 - x1_g_t1 >= - 1 

y2_3_g_t1 - x3_g_t1 <= 0 
y2_3_g_t1 - s2_3_t1 <= 0
y2_3_g_t1 - s2_3_t1 - x3_g_t1 >= - 1 

z2_g_t1 - x2_g_t1 + s1_2_t1 + s2_3_t1 >= 0
z2_g_t1 - x2_g_t1 <= 0
z2_g_t1 + s1_2_t1 <= 1
z2_g_t1 + s2_3_t1 <= 1

\ Update qbit : g position :2 time:2
x2_g_t2 - y2_1_g_t1 - y2_3_g_t1 - z2_g_t1 = 0

y2_1_h_t1 - x1_h_t1 <= 0 
y2_1_h_t1 - s1_2_t1 <= 0
y2_1_h_t1 - s1_2_t1 - x1_h_t1 >= - 1 

y2_3_h_t1 - x3_h_t1 <= 0 
y2_3_h_t1 - s2_3_t1 <= 0
y2_3_h_t1 - s2_3_t1 - x3_h_t1 >= - 1 

z2_h_t1 - x2_h_t1 + s1_2_t1 + s2_3_t1 >= 0
z2_h_t1 - x2_h_t1 <= 0
z2_h_t1 + s1_2_t1 <= 1
z2_h_t1 + s2_3_t1 <= 1

\ Update qbit : h position :2 time:2
x2_h_t2 - y2_1_h_t1 - y2_3_h_t1 - z2_h_t1 = 0

y3_2_a_t1 - x2_a_t1 <= 0 
y3_2_a_t1 - s2_3_t1 <= 0
y3_2_a_t1 - s2_3_t1 - x2_a_t1 >= - 1 

y3_4_a_t1 - x4_a_t1 <= 0 
y3_4_a_t1 - s3_4_t1 <= 0
y3_4_a_t1 - s3_4_t1 - x4_a_t1 >= - 1 

z3_a_t1 - x3_a_t1 + s2_3_t1 + s3_4_t1 >= 0
z3_a_t1 - x3_a_t1 <= 0
z3_a_t1 + s2_3_t1 <= 1
z3_a_t1 + s3_4_t1 <= 1

\ Update qbit : a position :3 time:2
x3_a_t2 - y3_2_a_t1 - y3_4_a_t1 - z3_a_t1 = 0

y3_2_b_t1 - x2_b_t1 <= 0 
y3_2_b_t1 - s2_3_t1 <= 0
y3_2_b_t1 - s2_3_t1 - x2_b_t1 >= - 1 

y3_4_b_t1 - x4_b_t1 <= 0 
y3_4_b_t1 - s3_4_t1 <= 0
y3_4_b_t1 - s3_4_t1 - x4_b_t1 >= - 1 

z3_b_t1 - x3_b_t1 + s2_3_t1 + s3_4_t1 >= 0
z3_b_t1 - x3_b_t1 <= 0
z3_b_t1 + s2_3_t1 <= 1
z3_b_t1 + s3_4_t1 <= 1

\ Update qbit : b position :3 time:2
x3_b_t2 - y3_2_b_t1 - y3_4_b_t1 - z3_b_t1 = 0

y3_2_c_t1 - x2_c_t1 <= 0 
y3_2_c_t1 - s2_3_t1 <= 0
y3_2_c_t1 - s2_3_t1 - x2_c_t1 >= - 1 

y3_4_c_t1 - x4_c_t1 <= 0 
y3_4_c_t1 - s3_4_t1 <= 0
y3_4_c_t1 - s3_4_t1 - x4_c_t1 >= - 1 

z3_c_t1 - x3_c_t1 + s2_3_t1 + s3_4_t1 >= 0
z3_c_t1 - x3_c_t1 <= 0
z3_c_t1 + s2_3_t1 <= 1
z3_c_t1 + s3_4_t1 <= 1

\ Update qbit : c position :3 time:2
x3_c_t2 - y3_2_c_t1 - y3_4_c_t1 - z3_c_t1 = 0

y3_2_d_t1 - x2_d_t1 <= 0 
y3_2_d_t1 - s2_3_t1 <= 0
y3_2_d_t1 - s2_3_t1 - x2_d_t1 >= - 1 

y3_4_d_t1 - x4_d_t1 <= 0 
y3_4_d_t1 - s3_4_t1 <= 0
y3_4_d_t1 - s3_4_t1 - x4_d_t1 >= - 1 

z3_d_t1 - x3_d_t1 + s2_3_t1 + s3_4_t1 >= 0
z3_d_t1 - x3_d_t1 <= 0
z3_d_t1 + s2_3_t1 <= 1
z3_d_t1 + s3_4_t1 <= 1

\ Update qbit : d position :3 time:2
x3_d_t2 - y3_2_d_t1 - y3_4_d_t1 - z3_d_t1 = 0

y3_2_e_t1 - x2_e_t1 <= 0 
y3_2_e_t1 - s2_3_t1 <= 0
y3_2_e_t1 - s2_3_t1 - x2_e_t1 >= - 1 

y3_4_e_t1 - x4_e_t1 <= 0 
y3_4_e_t1 - s3_4_t1 <= 0
y3_4_e_t1 - s3_4_t1 - x4_e_t1 >= - 1 

z3_e_t1 - x3_e_t1 + s2_3_t1 + s3_4_t1 >= 0
z3_e_t1 - x3_e_t1 <= 0
z3_e_t1 + s2_3_t1 <= 1
z3_e_t1 + s3_4_t1 <= 1

\ Update qbit : e position :3 time:2
x3_e_t2 - y3_2_e_t1 - y3_4_e_t1 - z3_e_t1 = 0

y3_2_f_t1 - x2_f_t1 <= 0 
y3_2_f_t1 - s2_3_t1 <= 0
y3_2_f_t1 - s2_3_t1 - x2_f_t1 >= - 1 

y3_4_f_t1 - x4_f_t1 <= 0 
y3_4_f_t1 - s3_4_t1 <= 0
y3_4_f_t1 - s3_4_t1 - x4_f_t1 >= - 1 

z3_f_t1 - x3_f_t1 + s2_3_t1 + s3_4_t1 >= 0
z3_f_t1 - x3_f_t1 <= 0
z3_f_t1 + s2_3_t1 <= 1
z3_f_t1 + s3_4_t1 <= 1

\ Update qbit : f position :3 time:2
x3_f_t2 - y3_2_f_t1 - y3_4_f_t1 - z3_f_t1 = 0

y3_2_g_t1 - x2_g_t1 <= 0 
y3_2_g_t1 - s2_3_t1 <= 0
y3_2_g_t1 - s2_3_t1 - x2_g_t1 >= - 1 

y3_4_g_t1 - x4_g_t1 <= 0 
y3_4_g_t1 - s3_4_t1 <= 0
y3_4_g_t1 - s3_4_t1 - x4_g_t1 >= - 1 

z3_g_t1 - x3_g_t1 + s2_3_t1 + s3_4_t1 >= 0
z3_g_t1 - x3_g_t1 <= 0
z3_g_t1 + s2_3_t1 <= 1
z3_g_t1 + s3_4_t1 <= 1

\ Update qbit : g position :3 time:2
x3_g_t2 - y3_2_g_t1 - y3_4_g_t1 - z3_g_t1 = 0

y3_2_h_t1 - x2_h_t1 <= 0 
y3_2_h_t1 - s2_3_t1 <= 0
y3_2_h_t1 - s2_3_t1 - x2_h_t1 >= - 1 

y3_4_h_t1 - x4_h_t1 <= 0 
y3_4_h_t1 - s3_4_t1 <= 0
y3_4_h_t1 - s3_4_t1 - x4_h_t1 >= - 1 

z3_h_t1 - x3_h_t1 + s2_3_t1 + s3_4_t1 >= 0
z3_h_t1 - x3_h_t1 <= 0
z3_h_t1 + s2_3_t1 <= 1
z3_h_t1 + s3_4_t1 <= 1

\ Update qbit : h position :3 time:2
x3_h_t2 - y3_2_h_t1 - y3_4_h_t1 - z3_h_t1 = 0

y4_3_a_t1 - x3_a_t1 <= 0 
y4_3_a_t1 - s3_4_t1 <= 0
y4_3_a_t1 - s3_4_t1 - x3_a_t1 >= - 1 

y4_5_a_t1 - x5_a_t1 <= 0 
y4_5_a_t1 - s4_5_t1 <= 0
y4_5_a_t1 - s4_5_t1 - x5_a_t1 >= - 1 

z4_a_t1 - x4_a_t1 + s3_4_t1 + s4_5_t1 >= 0
z4_a_t1 - x4_a_t1 <= 0
z4_a_t1 + s3_4_t1 <= 1
z4_a_t1 + s4_5_t1 <= 1

\ Update qbit : a position :4 time:2
x4_a_t2 - y4_3_a_t1 - y4_5_a_t1 - z4_a_t1 = 0

y4_3_b_t1 - x3_b_t1 <= 0 
y4_3_b_t1 - s3_4_t1 <= 0
y4_3_b_t1 - s3_4_t1 - x3_b_t1 >= - 1 

y4_5_b_t1 - x5_b_t1 <= 0 
y4_5_b_t1 - s4_5_t1 <= 0
y4_5_b_t1 - s4_5_t1 - x5_b_t1 >= - 1 

z4_b_t1 - x4_b_t1 + s3_4_t1 + s4_5_t1 >= 0
z4_b_t1 - x4_b_t1 <= 0
z4_b_t1 + s3_4_t1 <= 1
z4_b_t1 + s4_5_t1 <= 1

\ Update qbit : b position :4 time:2
x4_b_t2 - y4_3_b_t1 - y4_5_b_t1 - z4_b_t1 = 0

y4_3_c_t1 - x3_c_t1 <= 0 
y4_3_c_t1 - s3_4_t1 <= 0
y4_3_c_t1 - s3_4_t1 - x3_c_t1 >= - 1 

y4_5_c_t1 - x5_c_t1 <= 0 
y4_5_c_t1 - s4_5_t1 <= 0
y4_5_c_t1 - s4_5_t1 - x5_c_t1 >= - 1 

z4_c_t1 - x4_c_t1 + s3_4_t1 + s4_5_t1 >= 0
z4_c_t1 - x4_c_t1 <= 0
z4_c_t1 + s3_4_t1 <= 1
z4_c_t1 + s4_5_t1 <= 1

\ Update qbit : c position :4 time:2
x4_c_t2 - y4_3_c_t1 - y4_5_c_t1 - z4_c_t1 = 0

y4_3_d_t1 - x3_d_t1 <= 0 
y4_3_d_t1 - s3_4_t1 <= 0
y4_3_d_t1 - s3_4_t1 - x3_d_t1 >= - 1 

y4_5_d_t1 - x5_d_t1 <= 0 
y4_5_d_t1 - s4_5_t1 <= 0
y4_5_d_t1 - s4_5_t1 - x5_d_t1 >= - 1 

z4_d_t1 - x4_d_t1 + s3_4_t1 + s4_5_t1 >= 0
z4_d_t1 - x4_d_t1 <= 0
z4_d_t1 + s3_4_t1 <= 1
z4_d_t1 + s4_5_t1 <= 1

\ Update qbit : d position :4 time:2
x4_d_t2 - y4_3_d_t1 - y4_5_d_t1 - z4_d_t1 = 0

y4_3_e_t1 - x3_e_t1 <= 0 
y4_3_e_t1 - s3_4_t1 <= 0
y4_3_e_t1 - s3_4_t1 - x3_e_t1 >= - 1 

y4_5_e_t1 - x5_e_t1 <= 0 
y4_5_e_t1 - s4_5_t1 <= 0
y4_5_e_t1 - s4_5_t1 - x5_e_t1 >= - 1 

z4_e_t1 - x4_e_t1 + s3_4_t1 + s4_5_t1 >= 0
z4_e_t1 - x4_e_t1 <= 0
z4_e_t1 + s3_4_t1 <= 1
z4_e_t1 + s4_5_t1 <= 1

\ Update qbit : e position :4 time:2
x4_e_t2 - y4_3_e_t1 - y4_5_e_t1 - z4_e_t1 = 0

y4_3_f_t1 - x3_f_t1 <= 0 
y4_3_f_t1 - s3_4_t1 <= 0
y4_3_f_t1 - s3_4_t1 - x3_f_t1 >= - 1 

y4_5_f_t1 - x5_f_t1 <= 0 
y4_5_f_t1 - s4_5_t1 <= 0
y4_5_f_t1 - s4_5_t1 - x5_f_t1 >= - 1 

z4_f_t1 - x4_f_t1 + s3_4_t1 + s4_5_t1 >= 0
z4_f_t1 - x4_f_t1 <= 0
z4_f_t1 + s3_4_t1 <= 1
z4_f_t1 + s4_5_t1 <= 1

\ Update qbit : f position :4 time:2
x4_f_t2 - y4_3_f_t1 - y4_5_f_t1 - z4_f_t1 = 0

y4_3_g_t1 - x3_g_t1 <= 0 
y4_3_g_t1 - s3_4_t1 <= 0
y4_3_g_t1 - s3_4_t1 - x3_g_t1 >= - 1 

y4_5_g_t1 - x5_g_t1 <= 0 
y4_5_g_t1 - s4_5_t1 <= 0
y4_5_g_t1 - s4_5_t1 - x5_g_t1 >= - 1 

z4_g_t1 - x4_g_t1 + s3_4_t1 + s4_5_t1 >= 0
z4_g_t1 - x4_g_t1 <= 0
z4_g_t1 + s3_4_t1 <= 1
z4_g_t1 + s4_5_t1 <= 1

\ Update qbit : g position :4 time:2
x4_g_t2 - y4_3_g_t1 - y4_5_g_t1 - z4_g_t1 = 0

y4_3_h_t1 - x3_h_t1 <= 0 
y4_3_h_t1 - s3_4_t1 <= 0
y4_3_h_t1 - s3_4_t1 - x3_h_t1 >= - 1 

y4_5_h_t1 - x5_h_t1 <= 0 
y4_5_h_t1 - s4_5_t1 <= 0
y4_5_h_t1 - s4_5_t1 - x5_h_t1 >= - 1 

z4_h_t1 - x4_h_t1 + s3_4_t1 + s4_5_t1 >= 0
z4_h_t1 - x4_h_t1 <= 0
z4_h_t1 + s3_4_t1 <= 1
z4_h_t1 + s4_5_t1 <= 1

\ Update qbit : h position :4 time:2
x4_h_t2 - y4_3_h_t1 - y4_5_h_t1 - z4_h_t1 = 0

y5_4_a_t1 - x4_a_t1 <= 0 
y5_4_a_t1 - s4_5_t1 <= 0
y5_4_a_t1 - s4_5_t1 - x4_a_t1 >= - 1 

y5_6_a_t1 - x6_a_t1 <= 0 
y5_6_a_t1 - s5_6_t1 <= 0
y5_6_a_t1 - s5_6_t1 - x6_a_t1 >= - 1 

z5_a_t1 - x5_a_t1 + s4_5_t1 + s5_6_t1 >= 0
z5_a_t1 - x5_a_t1 <= 0
z5_a_t1 + s4_5_t1 <= 1
z5_a_t1 + s5_6_t1 <= 1

\ Update qbit : a position :5 time:2
x5_a_t2 - y5_4_a_t1 - y5_6_a_t1 - z5_a_t1 = 0

y5_4_b_t1 - x4_b_t1 <= 0 
y5_4_b_t1 - s4_5_t1 <= 0
y5_4_b_t1 - s4_5_t1 - x4_b_t1 >= - 1 

y5_6_b_t1 - x6_b_t1 <= 0 
y5_6_b_t1 - s5_6_t1 <= 0
y5_6_b_t1 - s5_6_t1 - x6_b_t1 >= - 1 

z5_b_t1 - x5_b_t1 + s4_5_t1 + s5_6_t1 >= 0
z5_b_t1 - x5_b_t1 <= 0
z5_b_t1 + s4_5_t1 <= 1
z5_b_t1 + s5_6_t1 <= 1

\ Update qbit : b position :5 time:2
x5_b_t2 - y5_4_b_t1 - y5_6_b_t1 - z5_b_t1 = 0

y5_4_c_t1 - x4_c_t1 <= 0 
y5_4_c_t1 - s4_5_t1 <= 0
y5_4_c_t1 - s4_5_t1 - x4_c_t1 >= - 1 

y5_6_c_t1 - x6_c_t1 <= 0 
y5_6_c_t1 - s5_6_t1 <= 0
y5_6_c_t1 - s5_6_t1 - x6_c_t1 >= - 1 

z5_c_t1 - x5_c_t1 + s4_5_t1 + s5_6_t1 >= 0
z5_c_t1 - x5_c_t1 <= 0
z5_c_t1 + s4_5_t1 <= 1
z5_c_t1 + s5_6_t1 <= 1

\ Update qbit : c position :5 time:2
x5_c_t2 - y5_4_c_t1 - y5_6_c_t1 - z5_c_t1 = 0

y5_4_d_t1 - x4_d_t1 <= 0 
y5_4_d_t1 - s4_5_t1 <= 0
y5_4_d_t1 - s4_5_t1 - x4_d_t1 >= - 1 

y5_6_d_t1 - x6_d_t1 <= 0 
y5_6_d_t1 - s5_6_t1 <= 0
y5_6_d_t1 - s5_6_t1 - x6_d_t1 >= - 1 

z5_d_t1 - x5_d_t1 + s4_5_t1 + s5_6_t1 >= 0
z5_d_t1 - x5_d_t1 <= 0
z5_d_t1 + s4_5_t1 <= 1
z5_d_t1 + s5_6_t1 <= 1

\ Update qbit : d position :5 time:2
x5_d_t2 - y5_4_d_t1 - y5_6_d_t1 - z5_d_t1 = 0

y5_4_e_t1 - x4_e_t1 <= 0 
y5_4_e_t1 - s4_5_t1 <= 0
y5_4_e_t1 - s4_5_t1 - x4_e_t1 >= - 1 

y5_6_e_t1 - x6_e_t1 <= 0 
y5_6_e_t1 - s5_6_t1 <= 0
y5_6_e_t1 - s5_6_t1 - x6_e_t1 >= - 1 

z5_e_t1 - x5_e_t1 + s4_5_t1 + s5_6_t1 >= 0
z5_e_t1 - x5_e_t1 <= 0
z5_e_t1 + s4_5_t1 <= 1
z5_e_t1 + s5_6_t1 <= 1

\ Update qbit : e position :5 time:2
x5_e_t2 - y5_4_e_t1 - y5_6_e_t1 - z5_e_t1 = 0

y5_4_f_t1 - x4_f_t1 <= 0 
y5_4_f_t1 - s4_5_t1 <= 0
y5_4_f_t1 - s4_5_t1 - x4_f_t1 >= - 1 

y5_6_f_t1 - x6_f_t1 <= 0 
y5_6_f_t1 - s5_6_t1 <= 0
y5_6_f_t1 - s5_6_t1 - x6_f_t1 >= - 1 

z5_f_t1 - x5_f_t1 + s4_5_t1 + s5_6_t1 >= 0
z5_f_t1 - x5_f_t1 <= 0
z5_f_t1 + s4_5_t1 <= 1
z5_f_t1 + s5_6_t1 <= 1

\ Update qbit : f position :5 time:2
x5_f_t2 - y5_4_f_t1 - y5_6_f_t1 - z5_f_t1 = 0

y5_4_g_t1 - x4_g_t1 <= 0 
y5_4_g_t1 - s4_5_t1 <= 0
y5_4_g_t1 - s4_5_t1 - x4_g_t1 >= - 1 

y5_6_g_t1 - x6_g_t1 <= 0 
y5_6_g_t1 - s5_6_t1 <= 0
y5_6_g_t1 - s5_6_t1 - x6_g_t1 >= - 1 

z5_g_t1 - x5_g_t1 + s4_5_t1 + s5_6_t1 >= 0
z5_g_t1 - x5_g_t1 <= 0
z5_g_t1 + s4_5_t1 <= 1
z5_g_t1 + s5_6_t1 <= 1

\ Update qbit : g position :5 time:2
x5_g_t2 - y5_4_g_t1 - y5_6_g_t1 - z5_g_t1 = 0

y5_4_h_t1 - x4_h_t1 <= 0 
y5_4_h_t1 - s4_5_t1 <= 0
y5_4_h_t1 - s4_5_t1 - x4_h_t1 >= - 1 

y5_6_h_t1 - x6_h_t1 <= 0 
y5_6_h_t1 - s5_6_t1 <= 0
y5_6_h_t1 - s5_6_t1 - x6_h_t1 >= - 1 

z5_h_t1 - x5_h_t1 + s4_5_t1 + s5_6_t1 >= 0
z5_h_t1 - x5_h_t1 <= 0
z5_h_t1 + s4_5_t1 <= 1
z5_h_t1 + s5_6_t1 <= 1

\ Update qbit : h position :5 time:2
x5_h_t2 - y5_4_h_t1 - y5_6_h_t1 - z5_h_t1 = 0

y6_5_a_t1 - x5_a_t1 <= 0 
y6_5_a_t1 - s5_6_t1 <= 0
y6_5_a_t1 - s5_6_t1 - x5_a_t1 >= - 1 

y6_7_a_t1 - x7_a_t1 <= 0 
y6_7_a_t1 - s6_7_t1 <= 0
y6_7_a_t1 - s6_7_t1 - x7_a_t1 >= - 1 

z6_a_t1 - x6_a_t1 + s5_6_t1 + s6_7_t1 >= 0
z6_a_t1 - x6_a_t1 <= 0
z6_a_t1 + s5_6_t1 <= 1
z6_a_t1 + s6_7_t1 <= 1

\ Update qbit : a position :6 time:2
x6_a_t2 - y6_5_a_t1 - y6_7_a_t1 - z6_a_t1 = 0

y6_5_b_t1 - x5_b_t1 <= 0 
y6_5_b_t1 - s5_6_t1 <= 0
y6_5_b_t1 - s5_6_t1 - x5_b_t1 >= - 1 

y6_7_b_t1 - x7_b_t1 <= 0 
y6_7_b_t1 - s6_7_t1 <= 0
y6_7_b_t1 - s6_7_t1 - x7_b_t1 >= - 1 

z6_b_t1 - x6_b_t1 + s5_6_t1 + s6_7_t1 >= 0
z6_b_t1 - x6_b_t1 <= 0
z6_b_t1 + s5_6_t1 <= 1
z6_b_t1 + s6_7_t1 <= 1

\ Update qbit : b position :6 time:2
x6_b_t2 - y6_5_b_t1 - y6_7_b_t1 - z6_b_t1 = 0

y6_5_c_t1 - x5_c_t1 <= 0 
y6_5_c_t1 - s5_6_t1 <= 0
y6_5_c_t1 - s5_6_t1 - x5_c_t1 >= - 1 

y6_7_c_t1 - x7_c_t1 <= 0 
y6_7_c_t1 - s6_7_t1 <= 0
y6_7_c_t1 - s6_7_t1 - x7_c_t1 >= - 1 

z6_c_t1 - x6_c_t1 + s5_6_t1 + s6_7_t1 >= 0
z6_c_t1 - x6_c_t1 <= 0
z6_c_t1 + s5_6_t1 <= 1
z6_c_t1 + s6_7_t1 <= 1

\ Update qbit : c position :6 time:2
x6_c_t2 - y6_5_c_t1 - y6_7_c_t1 - z6_c_t1 = 0

y6_5_d_t1 - x5_d_t1 <= 0 
y6_5_d_t1 - s5_6_t1 <= 0
y6_5_d_t1 - s5_6_t1 - x5_d_t1 >= - 1 

y6_7_d_t1 - x7_d_t1 <= 0 
y6_7_d_t1 - s6_7_t1 <= 0
y6_7_d_t1 - s6_7_t1 - x7_d_t1 >= - 1 

z6_d_t1 - x6_d_t1 + s5_6_t1 + s6_7_t1 >= 0
z6_d_t1 - x6_d_t1 <= 0
z6_d_t1 + s5_6_t1 <= 1
z6_d_t1 + s6_7_t1 <= 1

\ Update qbit : d position :6 time:2
x6_d_t2 - y6_5_d_t1 - y6_7_d_t1 - z6_d_t1 = 0

y6_5_e_t1 - x5_e_t1 <= 0 
y6_5_e_t1 - s5_6_t1 <= 0
y6_5_e_t1 - s5_6_t1 - x5_e_t1 >= - 1 

y6_7_e_t1 - x7_e_t1 <= 0 
y6_7_e_t1 - s6_7_t1 <= 0
y6_7_e_t1 - s6_7_t1 - x7_e_t1 >= - 1 

z6_e_t1 - x6_e_t1 + s5_6_t1 + s6_7_t1 >= 0
z6_e_t1 - x6_e_t1 <= 0
z6_e_t1 + s5_6_t1 <= 1
z6_e_t1 + s6_7_t1 <= 1

\ Update qbit : e position :6 time:2
x6_e_t2 - y6_5_e_t1 - y6_7_e_t1 - z6_e_t1 = 0

y6_5_f_t1 - x5_f_t1 <= 0 
y6_5_f_t1 - s5_6_t1 <= 0
y6_5_f_t1 - s5_6_t1 - x5_f_t1 >= - 1 

y6_7_f_t1 - x7_f_t1 <= 0 
y6_7_f_t1 - s6_7_t1 <= 0
y6_7_f_t1 - s6_7_t1 - x7_f_t1 >= - 1 

z6_f_t1 - x6_f_t1 + s5_6_t1 + s6_7_t1 >= 0
z6_f_t1 - x6_f_t1 <= 0
z6_f_t1 + s5_6_t1 <= 1
z6_f_t1 + s6_7_t1 <= 1

\ Update qbit : f position :6 time:2
x6_f_t2 - y6_5_f_t1 - y6_7_f_t1 - z6_f_t1 = 0

y6_5_g_t1 - x5_g_t1 <= 0 
y6_5_g_t1 - s5_6_t1 <= 0
y6_5_g_t1 - s5_6_t1 - x5_g_t1 >= - 1 

y6_7_g_t1 - x7_g_t1 <= 0 
y6_7_g_t1 - s6_7_t1 <= 0
y6_7_g_t1 - s6_7_t1 - x7_g_t1 >= - 1 

z6_g_t1 - x6_g_t1 + s5_6_t1 + s6_7_t1 >= 0
z6_g_t1 - x6_g_t1 <= 0
z6_g_t1 + s5_6_t1 <= 1
z6_g_t1 + s6_7_t1 <= 1

\ Update qbit : g position :6 time:2
x6_g_t2 - y6_5_g_t1 - y6_7_g_t1 - z6_g_t1 = 0

y6_5_h_t1 - x5_h_t1 <= 0 
y6_5_h_t1 - s5_6_t1 <= 0
y6_5_h_t1 - s5_6_t1 - x5_h_t1 >= - 1 

y6_7_h_t1 - x7_h_t1 <= 0 
y6_7_h_t1 - s6_7_t1 <= 0
y6_7_h_t1 - s6_7_t1 - x7_h_t1 >= - 1 

z6_h_t1 - x6_h_t1 + s5_6_t1 + s6_7_t1 >= 0
z6_h_t1 - x6_h_t1 <= 0
z6_h_t1 + s5_6_t1 <= 1
z6_h_t1 + s6_7_t1 <= 1

\ Update qbit : h position :6 time:2
x6_h_t2 - y6_5_h_t1 - y6_7_h_t1 - z6_h_t1 = 0

y7_6_a_t1 - x6_a_t1 <= 0 
y7_6_a_t1 - s6_7_t1 <= 0
y7_6_a_t1 - s6_7_t1 - x6_a_t1 >= - 1 

z7_a_t1 - x7_a_t1 + s6_7_t1 >= 0
z7_a_t1 - x7_a_t1 <= 0
z7_a_t1 + s6_7_t1 <= 1

\ Update qbit : a position :7 time:2
x7_a_t2 - y7_6_a_t1 - z7_a_t1 = 0

y7_6_b_t1 - x6_b_t1 <= 0 
y7_6_b_t1 - s6_7_t1 <= 0
y7_6_b_t1 - s6_7_t1 - x6_b_t1 >= - 1 

z7_b_t1 - x7_b_t1 + s6_7_t1 >= 0
z7_b_t1 - x7_b_t1 <= 0
z7_b_t1 + s6_7_t1 <= 1

\ Update qbit : b position :7 time:2
x7_b_t2 - y7_6_b_t1 - z7_b_t1 = 0

y7_6_c_t1 - x6_c_t1 <= 0 
y7_6_c_t1 - s6_7_t1 <= 0
y7_6_c_t1 - s6_7_t1 - x6_c_t1 >= - 1 

z7_c_t1 - x7_c_t1 + s6_7_t1 >= 0
z7_c_t1 - x7_c_t1 <= 0
z7_c_t1 + s6_7_t1 <= 1

\ Update qbit : c position :7 time:2
x7_c_t2 - y7_6_c_t1 - z7_c_t1 = 0

y7_6_d_t1 - x6_d_t1 <= 0 
y7_6_d_t1 - s6_7_t1 <= 0
y7_6_d_t1 - s6_7_t1 - x6_d_t1 >= - 1 

z7_d_t1 - x7_d_t1 + s6_7_t1 >= 0
z7_d_t1 - x7_d_t1 <= 0
z7_d_t1 + s6_7_t1 <= 1

\ Update qbit : d position :7 time:2
x7_d_t2 - y7_6_d_t1 - z7_d_t1 = 0

y7_6_e_t1 - x6_e_t1 <= 0 
y7_6_e_t1 - s6_7_t1 <= 0
y7_6_e_t1 - s6_7_t1 - x6_e_t1 >= - 1 

z7_e_t1 - x7_e_t1 + s6_7_t1 >= 0
z7_e_t1 - x7_e_t1 <= 0
z7_e_t1 + s6_7_t1 <= 1

\ Update qbit : e position :7 time:2
x7_e_t2 - y7_6_e_t1 - z7_e_t1 = 0

y7_6_f_t1 - x6_f_t1 <= 0 
y7_6_f_t1 - s6_7_t1 <= 0
y7_6_f_t1 - s6_7_t1 - x6_f_t1 >= - 1 

z7_f_t1 - x7_f_t1 + s6_7_t1 >= 0
z7_f_t1 - x7_f_t1 <= 0
z7_f_t1 + s6_7_t1 <= 1

\ Update qbit : f position :7 time:2
x7_f_t2 - y7_6_f_t1 - z7_f_t1 = 0

y7_6_g_t1 - x6_g_t1 <= 0 
y7_6_g_t1 - s6_7_t1 <= 0
y7_6_g_t1 - s6_7_t1 - x6_g_t1 >= - 1 

z7_g_t1 - x7_g_t1 + s6_7_t1 >= 0
z7_g_t1 - x7_g_t1 <= 0
z7_g_t1 + s6_7_t1 <= 1

\ Update qbit : g position :7 time:2
x7_g_t2 - y7_6_g_t1 - z7_g_t1 = 0

y7_6_h_t1 - x6_h_t1 <= 0 
y7_6_h_t1 - s6_7_t1 <= 0
y7_6_h_t1 - s6_7_t1 - x6_h_t1 >= - 1 

z7_h_t1 - x7_h_t1 + s6_7_t1 >= 0
z7_h_t1 - x7_h_t1 <= 0
z7_h_t1 + s6_7_t1 <= 1

\ Update qbit : h position :7 time:2
x7_h_t2 - y7_6_h_t1 - z7_h_t1 = 0

y0_1_a_t2 - x1_a_t2 <= 0 
y0_1_a_t2 - s0_1_t2 <= 0
y0_1_a_t2 - s0_1_t2 - x1_a_t2 >= - 1 

z0_a_t2 - x0_a_t2 + s0_1_t2 >= 0
z0_a_t2 - x0_a_t2 <= 0
z0_a_t2 + s0_1_t2 <= 1

\ Update qbit : a position :0 time:3
x0_a_t3 - y0_1_a_t2 - z0_a_t2 = 0

y0_1_b_t2 - x1_b_t2 <= 0 
y0_1_b_t2 - s0_1_t2 <= 0
y0_1_b_t2 - s0_1_t2 - x1_b_t2 >= - 1 

z0_b_t2 - x0_b_t2 + s0_1_t2 >= 0
z0_b_t2 - x0_b_t2 <= 0
z0_b_t2 + s0_1_t2 <= 1

\ Update qbit : b position :0 time:3
x0_b_t3 - y0_1_b_t2 - z0_b_t2 = 0

y0_1_c_t2 - x1_c_t2 <= 0 
y0_1_c_t2 - s0_1_t2 <= 0
y0_1_c_t2 - s0_1_t2 - x1_c_t2 >= - 1 

z0_c_t2 - x0_c_t2 + s0_1_t2 >= 0
z0_c_t2 - x0_c_t2 <= 0
z0_c_t2 + s0_1_t2 <= 1

\ Update qbit : c position :0 time:3
x0_c_t3 - y0_1_c_t2 - z0_c_t2 = 0

y0_1_d_t2 - x1_d_t2 <= 0 
y0_1_d_t2 - s0_1_t2 <= 0
y0_1_d_t2 - s0_1_t2 - x1_d_t2 >= - 1 

z0_d_t2 - x0_d_t2 + s0_1_t2 >= 0
z0_d_t2 - x0_d_t2 <= 0
z0_d_t2 + s0_1_t2 <= 1

\ Update qbit : d position :0 time:3
x0_d_t3 - y0_1_d_t2 - z0_d_t2 = 0

y0_1_e_t2 - x1_e_t2 <= 0 
y0_1_e_t2 - s0_1_t2 <= 0
y0_1_e_t2 - s0_1_t2 - x1_e_t2 >= - 1 

z0_e_t2 - x0_e_t2 + s0_1_t2 >= 0
z0_e_t2 - x0_e_t2 <= 0
z0_e_t2 + s0_1_t2 <= 1

\ Update qbit : e position :0 time:3
x0_e_t3 - y0_1_e_t2 - z0_e_t2 = 0

y0_1_f_t2 - x1_f_t2 <= 0 
y0_1_f_t2 - s0_1_t2 <= 0
y0_1_f_t2 - s0_1_t2 - x1_f_t2 >= - 1 

z0_f_t2 - x0_f_t2 + s0_1_t2 >= 0
z0_f_t2 - x0_f_t2 <= 0
z0_f_t2 + s0_1_t2 <= 1

\ Update qbit : f position :0 time:3
x0_f_t3 - y0_1_f_t2 - z0_f_t2 = 0

y0_1_g_t2 - x1_g_t2 <= 0 
y0_1_g_t2 - s0_1_t2 <= 0
y0_1_g_t2 - s0_1_t2 - x1_g_t2 >= - 1 

z0_g_t2 - x0_g_t2 + s0_1_t2 >= 0
z0_g_t2 - x0_g_t2 <= 0
z0_g_t2 + s0_1_t2 <= 1

\ Update qbit : g position :0 time:3
x0_g_t3 - y0_1_g_t2 - z0_g_t2 = 0

y0_1_h_t2 - x1_h_t2 <= 0 
y0_1_h_t2 - s0_1_t2 <= 0
y0_1_h_t2 - s0_1_t2 - x1_h_t2 >= - 1 

z0_h_t2 - x0_h_t2 + s0_1_t2 >= 0
z0_h_t2 - x0_h_t2 <= 0
z0_h_t2 + s0_1_t2 <= 1

\ Update qbit : h position :0 time:3
x0_h_t3 - y0_1_h_t2 - z0_h_t2 = 0

y1_0_a_t2 - x0_a_t2 <= 0 
y1_0_a_t2 - s0_1_t2 <= 0
y1_0_a_t2 - s0_1_t2 - x0_a_t2 >= - 1 

y1_2_a_t2 - x2_a_t2 <= 0 
y1_2_a_t2 - s1_2_t2 <= 0
y1_2_a_t2 - s1_2_t2 - x2_a_t2 >= - 1 

z1_a_t2 - x1_a_t2 + s0_1_t2 + s1_2_t2 >= 0
z1_a_t2 - x1_a_t2 <= 0
z1_a_t2 + s0_1_t2 <= 1
z1_a_t2 + s1_2_t2 <= 1

\ Update qbit : a position :1 time:3
x1_a_t3 - y1_0_a_t2 - y1_2_a_t2 - z1_a_t2 = 0

y1_0_b_t2 - x0_b_t2 <= 0 
y1_0_b_t2 - s0_1_t2 <= 0
y1_0_b_t2 - s0_1_t2 - x0_b_t2 >= - 1 

y1_2_b_t2 - x2_b_t2 <= 0 
y1_2_b_t2 - s1_2_t2 <= 0
y1_2_b_t2 - s1_2_t2 - x2_b_t2 >= - 1 

z1_b_t2 - x1_b_t2 + s0_1_t2 + s1_2_t2 >= 0
z1_b_t2 - x1_b_t2 <= 0
z1_b_t2 + s0_1_t2 <= 1
z1_b_t2 + s1_2_t2 <= 1

\ Update qbit : b position :1 time:3
x1_b_t3 - y1_0_b_t2 - y1_2_b_t2 - z1_b_t2 = 0

y1_0_c_t2 - x0_c_t2 <= 0 
y1_0_c_t2 - s0_1_t2 <= 0
y1_0_c_t2 - s0_1_t2 - x0_c_t2 >= - 1 

y1_2_c_t2 - x2_c_t2 <= 0 
y1_2_c_t2 - s1_2_t2 <= 0
y1_2_c_t2 - s1_2_t2 - x2_c_t2 >= - 1 

z1_c_t2 - x1_c_t2 + s0_1_t2 + s1_2_t2 >= 0
z1_c_t2 - x1_c_t2 <= 0
z1_c_t2 + s0_1_t2 <= 1
z1_c_t2 + s1_2_t2 <= 1

\ Update qbit : c position :1 time:3
x1_c_t3 - y1_0_c_t2 - y1_2_c_t2 - z1_c_t2 = 0

y1_0_d_t2 - x0_d_t2 <= 0 
y1_0_d_t2 - s0_1_t2 <= 0
y1_0_d_t2 - s0_1_t2 - x0_d_t2 >= - 1 

y1_2_d_t2 - x2_d_t2 <= 0 
y1_2_d_t2 - s1_2_t2 <= 0
y1_2_d_t2 - s1_2_t2 - x2_d_t2 >= - 1 

z1_d_t2 - x1_d_t2 + s0_1_t2 + s1_2_t2 >= 0
z1_d_t2 - x1_d_t2 <= 0
z1_d_t2 + s0_1_t2 <= 1
z1_d_t2 + s1_2_t2 <= 1

\ Update qbit : d position :1 time:3
x1_d_t3 - y1_0_d_t2 - y1_2_d_t2 - z1_d_t2 = 0

y1_0_e_t2 - x0_e_t2 <= 0 
y1_0_e_t2 - s0_1_t2 <= 0
y1_0_e_t2 - s0_1_t2 - x0_e_t2 >= - 1 

y1_2_e_t2 - x2_e_t2 <= 0 
y1_2_e_t2 - s1_2_t2 <= 0
y1_2_e_t2 - s1_2_t2 - x2_e_t2 >= - 1 

z1_e_t2 - x1_e_t2 + s0_1_t2 + s1_2_t2 >= 0
z1_e_t2 - x1_e_t2 <= 0
z1_e_t2 + s0_1_t2 <= 1
z1_e_t2 + s1_2_t2 <= 1

\ Update qbit : e position :1 time:3
x1_e_t3 - y1_0_e_t2 - y1_2_e_t2 - z1_e_t2 = 0

y1_0_f_t2 - x0_f_t2 <= 0 
y1_0_f_t2 - s0_1_t2 <= 0
y1_0_f_t2 - s0_1_t2 - x0_f_t2 >= - 1 

y1_2_f_t2 - x2_f_t2 <= 0 
y1_2_f_t2 - s1_2_t2 <= 0
y1_2_f_t2 - s1_2_t2 - x2_f_t2 >= - 1 

z1_f_t2 - x1_f_t2 + s0_1_t2 + s1_2_t2 >= 0
z1_f_t2 - x1_f_t2 <= 0
z1_f_t2 + s0_1_t2 <= 1
z1_f_t2 + s1_2_t2 <= 1

\ Update qbit : f position :1 time:3
x1_f_t3 - y1_0_f_t2 - y1_2_f_t2 - z1_f_t2 = 0

y1_0_g_t2 - x0_g_t2 <= 0 
y1_0_g_t2 - s0_1_t2 <= 0
y1_0_g_t2 - s0_1_t2 - x0_g_t2 >= - 1 

y1_2_g_t2 - x2_g_t2 <= 0 
y1_2_g_t2 - s1_2_t2 <= 0
y1_2_g_t2 - s1_2_t2 - x2_g_t2 >= - 1 

z1_g_t2 - x1_g_t2 + s0_1_t2 + s1_2_t2 >= 0
z1_g_t2 - x1_g_t2 <= 0
z1_g_t2 + s0_1_t2 <= 1
z1_g_t2 + s1_2_t2 <= 1

\ Update qbit : g position :1 time:3
x1_g_t3 - y1_0_g_t2 - y1_2_g_t2 - z1_g_t2 = 0

y1_0_h_t2 - x0_h_t2 <= 0 
y1_0_h_t2 - s0_1_t2 <= 0
y1_0_h_t2 - s0_1_t2 - x0_h_t2 >= - 1 

y1_2_h_t2 - x2_h_t2 <= 0 
y1_2_h_t2 - s1_2_t2 <= 0
y1_2_h_t2 - s1_2_t2 - x2_h_t2 >= - 1 

z1_h_t2 - x1_h_t2 + s0_1_t2 + s1_2_t2 >= 0
z1_h_t2 - x1_h_t2 <= 0
z1_h_t2 + s0_1_t2 <= 1
z1_h_t2 + s1_2_t2 <= 1

\ Update qbit : h position :1 time:3
x1_h_t3 - y1_0_h_t2 - y1_2_h_t2 - z1_h_t2 = 0

y2_1_a_t2 - x1_a_t2 <= 0 
y2_1_a_t2 - s1_2_t2 <= 0
y2_1_a_t2 - s1_2_t2 - x1_a_t2 >= - 1 

y2_3_a_t2 - x3_a_t2 <= 0 
y2_3_a_t2 - s2_3_t2 <= 0
y2_3_a_t2 - s2_3_t2 - x3_a_t2 >= - 1 

z2_a_t2 - x2_a_t2 + s1_2_t2 + s2_3_t2 >= 0
z2_a_t2 - x2_a_t2 <= 0
z2_a_t2 + s1_2_t2 <= 1
z2_a_t2 + s2_3_t2 <= 1

\ Update qbit : a position :2 time:3
x2_a_t3 - y2_1_a_t2 - y2_3_a_t2 - z2_a_t2 = 0

y2_1_b_t2 - x1_b_t2 <= 0 
y2_1_b_t2 - s1_2_t2 <= 0
y2_1_b_t2 - s1_2_t2 - x1_b_t2 >= - 1 

y2_3_b_t2 - x3_b_t2 <= 0 
y2_3_b_t2 - s2_3_t2 <= 0
y2_3_b_t2 - s2_3_t2 - x3_b_t2 >= - 1 

z2_b_t2 - x2_b_t2 + s1_2_t2 + s2_3_t2 >= 0
z2_b_t2 - x2_b_t2 <= 0
z2_b_t2 + s1_2_t2 <= 1
z2_b_t2 + s2_3_t2 <= 1

\ Update qbit : b position :2 time:3
x2_b_t3 - y2_1_b_t2 - y2_3_b_t2 - z2_b_t2 = 0

y2_1_c_t2 - x1_c_t2 <= 0 
y2_1_c_t2 - s1_2_t2 <= 0
y2_1_c_t2 - s1_2_t2 - x1_c_t2 >= - 1 

y2_3_c_t2 - x3_c_t2 <= 0 
y2_3_c_t2 - s2_3_t2 <= 0
y2_3_c_t2 - s2_3_t2 - x3_c_t2 >= - 1 

z2_c_t2 - x2_c_t2 + s1_2_t2 + s2_3_t2 >= 0
z2_c_t2 - x2_c_t2 <= 0
z2_c_t2 + s1_2_t2 <= 1
z2_c_t2 + s2_3_t2 <= 1

\ Update qbit : c position :2 time:3
x2_c_t3 - y2_1_c_t2 - y2_3_c_t2 - z2_c_t2 = 0

y2_1_d_t2 - x1_d_t2 <= 0 
y2_1_d_t2 - s1_2_t2 <= 0
y2_1_d_t2 - s1_2_t2 - x1_d_t2 >= - 1 

y2_3_d_t2 - x3_d_t2 <= 0 
y2_3_d_t2 - s2_3_t2 <= 0
y2_3_d_t2 - s2_3_t2 - x3_d_t2 >= - 1 

z2_d_t2 - x2_d_t2 + s1_2_t2 + s2_3_t2 >= 0
z2_d_t2 - x2_d_t2 <= 0
z2_d_t2 + s1_2_t2 <= 1
z2_d_t2 + s2_3_t2 <= 1

\ Update qbit : d position :2 time:3
x2_d_t3 - y2_1_d_t2 - y2_3_d_t2 - z2_d_t2 = 0

y2_1_e_t2 - x1_e_t2 <= 0 
y2_1_e_t2 - s1_2_t2 <= 0
y2_1_e_t2 - s1_2_t2 - x1_e_t2 >= - 1 

y2_3_e_t2 - x3_e_t2 <= 0 
y2_3_e_t2 - s2_3_t2 <= 0
y2_3_e_t2 - s2_3_t2 - x3_e_t2 >= - 1 

z2_e_t2 - x2_e_t2 + s1_2_t2 + s2_3_t2 >= 0
z2_e_t2 - x2_e_t2 <= 0
z2_e_t2 + s1_2_t2 <= 1
z2_e_t2 + s2_3_t2 <= 1

\ Update qbit : e position :2 time:3
x2_e_t3 - y2_1_e_t2 - y2_3_e_t2 - z2_e_t2 = 0

y2_1_f_t2 - x1_f_t2 <= 0 
y2_1_f_t2 - s1_2_t2 <= 0
y2_1_f_t2 - s1_2_t2 - x1_f_t2 >= - 1 

y2_3_f_t2 - x3_f_t2 <= 0 
y2_3_f_t2 - s2_3_t2 <= 0
y2_3_f_t2 - s2_3_t2 - x3_f_t2 >= - 1 

z2_f_t2 - x2_f_t2 + s1_2_t2 + s2_3_t2 >= 0
z2_f_t2 - x2_f_t2 <= 0
z2_f_t2 + s1_2_t2 <= 1
z2_f_t2 + s2_3_t2 <= 1

\ Update qbit : f position :2 time:3
x2_f_t3 - y2_1_f_t2 - y2_3_f_t2 - z2_f_t2 = 0

y2_1_g_t2 - x1_g_t2 <= 0 
y2_1_g_t2 - s1_2_t2 <= 0
y2_1_g_t2 - s1_2_t2 - x1_g_t2 >= - 1 

y2_3_g_t2 - x3_g_t2 <= 0 
y2_3_g_t2 - s2_3_t2 <= 0
y2_3_g_t2 - s2_3_t2 - x3_g_t2 >= - 1 

z2_g_t2 - x2_g_t2 + s1_2_t2 + s2_3_t2 >= 0
z2_g_t2 - x2_g_t2 <= 0
z2_g_t2 + s1_2_t2 <= 1
z2_g_t2 + s2_3_t2 <= 1

\ Update qbit : g position :2 time:3
x2_g_t3 - y2_1_g_t2 - y2_3_g_t2 - z2_g_t2 = 0

y2_1_h_t2 - x1_h_t2 <= 0 
y2_1_h_t2 - s1_2_t2 <= 0
y2_1_h_t2 - s1_2_t2 - x1_h_t2 >= - 1 

y2_3_h_t2 - x3_h_t2 <= 0 
y2_3_h_t2 - s2_3_t2 <= 0
y2_3_h_t2 - s2_3_t2 - x3_h_t2 >= - 1 

z2_h_t2 - x2_h_t2 + s1_2_t2 + s2_3_t2 >= 0
z2_h_t2 - x2_h_t2 <= 0
z2_h_t2 + s1_2_t2 <= 1
z2_h_t2 + s2_3_t2 <= 1

\ Update qbit : h position :2 time:3
x2_h_t3 - y2_1_h_t2 - y2_3_h_t2 - z2_h_t2 = 0

y3_2_a_t2 - x2_a_t2 <= 0 
y3_2_a_t2 - s2_3_t2 <= 0
y3_2_a_t2 - s2_3_t2 - x2_a_t2 >= - 1 

y3_4_a_t2 - x4_a_t2 <= 0 
y3_4_a_t2 - s3_4_t2 <= 0
y3_4_a_t2 - s3_4_t2 - x4_a_t2 >= - 1 

z3_a_t2 - x3_a_t2 + s2_3_t2 + s3_4_t2 >= 0
z3_a_t2 - x3_a_t2 <= 0
z3_a_t2 + s2_3_t2 <= 1
z3_a_t2 + s3_4_t2 <= 1

\ Update qbit : a position :3 time:3
x3_a_t3 - y3_2_a_t2 - y3_4_a_t2 - z3_a_t2 = 0

y3_2_b_t2 - x2_b_t2 <= 0 
y3_2_b_t2 - s2_3_t2 <= 0
y3_2_b_t2 - s2_3_t2 - x2_b_t2 >= - 1 

y3_4_b_t2 - x4_b_t2 <= 0 
y3_4_b_t2 - s3_4_t2 <= 0
y3_4_b_t2 - s3_4_t2 - x4_b_t2 >= - 1 

z3_b_t2 - x3_b_t2 + s2_3_t2 + s3_4_t2 >= 0
z3_b_t2 - x3_b_t2 <= 0
z3_b_t2 + s2_3_t2 <= 1
z3_b_t2 + s3_4_t2 <= 1

\ Update qbit : b position :3 time:3
x3_b_t3 - y3_2_b_t2 - y3_4_b_t2 - z3_b_t2 = 0

y3_2_c_t2 - x2_c_t2 <= 0 
y3_2_c_t2 - s2_3_t2 <= 0
y3_2_c_t2 - s2_3_t2 - x2_c_t2 >= - 1 

y3_4_c_t2 - x4_c_t2 <= 0 
y3_4_c_t2 - s3_4_t2 <= 0
y3_4_c_t2 - s3_4_t2 - x4_c_t2 >= - 1 

z3_c_t2 - x3_c_t2 + s2_3_t2 + s3_4_t2 >= 0
z3_c_t2 - x3_c_t2 <= 0
z3_c_t2 + s2_3_t2 <= 1
z3_c_t2 + s3_4_t2 <= 1

\ Update qbit : c position :3 time:3
x3_c_t3 - y3_2_c_t2 - y3_4_c_t2 - z3_c_t2 = 0

y3_2_d_t2 - x2_d_t2 <= 0 
y3_2_d_t2 - s2_3_t2 <= 0
y3_2_d_t2 - s2_3_t2 - x2_d_t2 >= - 1 

y3_4_d_t2 - x4_d_t2 <= 0 
y3_4_d_t2 - s3_4_t2 <= 0
y3_4_d_t2 - s3_4_t2 - x4_d_t2 >= - 1 

z3_d_t2 - x3_d_t2 + s2_3_t2 + s3_4_t2 >= 0
z3_d_t2 - x3_d_t2 <= 0
z3_d_t2 + s2_3_t2 <= 1
z3_d_t2 + s3_4_t2 <= 1

\ Update qbit : d position :3 time:3
x3_d_t3 - y3_2_d_t2 - y3_4_d_t2 - z3_d_t2 = 0

y3_2_e_t2 - x2_e_t2 <= 0 
y3_2_e_t2 - s2_3_t2 <= 0
y3_2_e_t2 - s2_3_t2 - x2_e_t2 >= - 1 

y3_4_e_t2 - x4_e_t2 <= 0 
y3_4_e_t2 - s3_4_t2 <= 0
y3_4_e_t2 - s3_4_t2 - x4_e_t2 >= - 1 

z3_e_t2 - x3_e_t2 + s2_3_t2 + s3_4_t2 >= 0
z3_e_t2 - x3_e_t2 <= 0
z3_e_t2 + s2_3_t2 <= 1
z3_e_t2 + s3_4_t2 <= 1

\ Update qbit : e position :3 time:3
x3_e_t3 - y3_2_e_t2 - y3_4_e_t2 - z3_e_t2 = 0

y3_2_f_t2 - x2_f_t2 <= 0 
y3_2_f_t2 - s2_3_t2 <= 0
y3_2_f_t2 - s2_3_t2 - x2_f_t2 >= - 1 

y3_4_f_t2 - x4_f_t2 <= 0 
y3_4_f_t2 - s3_4_t2 <= 0
y3_4_f_t2 - s3_4_t2 - x4_f_t2 >= - 1 

z3_f_t2 - x3_f_t2 + s2_3_t2 + s3_4_t2 >= 0
z3_f_t2 - x3_f_t2 <= 0
z3_f_t2 + s2_3_t2 <= 1
z3_f_t2 + s3_4_t2 <= 1

\ Update qbit : f position :3 time:3
x3_f_t3 - y3_2_f_t2 - y3_4_f_t2 - z3_f_t2 = 0

y3_2_g_t2 - x2_g_t2 <= 0 
y3_2_g_t2 - s2_3_t2 <= 0
y3_2_g_t2 - s2_3_t2 - x2_g_t2 >= - 1 

y3_4_g_t2 - x4_g_t2 <= 0 
y3_4_g_t2 - s3_4_t2 <= 0
y3_4_g_t2 - s3_4_t2 - x4_g_t2 >= - 1 

z3_g_t2 - x3_g_t2 + s2_3_t2 + s3_4_t2 >= 0
z3_g_t2 - x3_g_t2 <= 0
z3_g_t2 + s2_3_t2 <= 1
z3_g_t2 + s3_4_t2 <= 1

\ Update qbit : g position :3 time:3
x3_g_t3 - y3_2_g_t2 - y3_4_g_t2 - z3_g_t2 = 0

y3_2_h_t2 - x2_h_t2 <= 0 
y3_2_h_t2 - s2_3_t2 <= 0
y3_2_h_t2 - s2_3_t2 - x2_h_t2 >= - 1 

y3_4_h_t2 - x4_h_t2 <= 0 
y3_4_h_t2 - s3_4_t2 <= 0
y3_4_h_t2 - s3_4_t2 - x4_h_t2 >= - 1 

z3_h_t2 - x3_h_t2 + s2_3_t2 + s3_4_t2 >= 0
z3_h_t2 - x3_h_t2 <= 0
z3_h_t2 + s2_3_t2 <= 1
z3_h_t2 + s3_4_t2 <= 1

\ Update qbit : h position :3 time:3
x3_h_t3 - y3_2_h_t2 - y3_4_h_t2 - z3_h_t2 = 0

y4_3_a_t2 - x3_a_t2 <= 0 
y4_3_a_t2 - s3_4_t2 <= 0
y4_3_a_t2 - s3_4_t2 - x3_a_t2 >= - 1 

y4_5_a_t2 - x5_a_t2 <= 0 
y4_5_a_t2 - s4_5_t2 <= 0
y4_5_a_t2 - s4_5_t2 - x5_a_t2 >= - 1 

z4_a_t2 - x4_a_t2 + s3_4_t2 + s4_5_t2 >= 0
z4_a_t2 - x4_a_t2 <= 0
z4_a_t2 + s3_4_t2 <= 1
z4_a_t2 + s4_5_t2 <= 1

\ Update qbit : a position :4 time:3
x4_a_t3 - y4_3_a_t2 - y4_5_a_t2 - z4_a_t2 = 0

y4_3_b_t2 - x3_b_t2 <= 0 
y4_3_b_t2 - s3_4_t2 <= 0
y4_3_b_t2 - s3_4_t2 - x3_b_t2 >= - 1 

y4_5_b_t2 - x5_b_t2 <= 0 
y4_5_b_t2 - s4_5_t2 <= 0
y4_5_b_t2 - s4_5_t2 - x5_b_t2 >= - 1 

z4_b_t2 - x4_b_t2 + s3_4_t2 + s4_5_t2 >= 0
z4_b_t2 - x4_b_t2 <= 0
z4_b_t2 + s3_4_t2 <= 1
z4_b_t2 + s4_5_t2 <= 1

\ Update qbit : b position :4 time:3
x4_b_t3 - y4_3_b_t2 - y4_5_b_t2 - z4_b_t2 = 0

y4_3_c_t2 - x3_c_t2 <= 0 
y4_3_c_t2 - s3_4_t2 <= 0
y4_3_c_t2 - s3_4_t2 - x3_c_t2 >= - 1 

y4_5_c_t2 - x5_c_t2 <= 0 
y4_5_c_t2 - s4_5_t2 <= 0
y4_5_c_t2 - s4_5_t2 - x5_c_t2 >= - 1 

z4_c_t2 - x4_c_t2 + s3_4_t2 + s4_5_t2 >= 0
z4_c_t2 - x4_c_t2 <= 0
z4_c_t2 + s3_4_t2 <= 1
z4_c_t2 + s4_5_t2 <= 1

\ Update qbit : c position :4 time:3
x4_c_t3 - y4_3_c_t2 - y4_5_c_t2 - z4_c_t2 = 0

y4_3_d_t2 - x3_d_t2 <= 0 
y4_3_d_t2 - s3_4_t2 <= 0
y4_3_d_t2 - s3_4_t2 - x3_d_t2 >= - 1 

y4_5_d_t2 - x5_d_t2 <= 0 
y4_5_d_t2 - s4_5_t2 <= 0
y4_5_d_t2 - s4_5_t2 - x5_d_t2 >= - 1 

z4_d_t2 - x4_d_t2 + s3_4_t2 + s4_5_t2 >= 0
z4_d_t2 - x4_d_t2 <= 0
z4_d_t2 + s3_4_t2 <= 1
z4_d_t2 + s4_5_t2 <= 1

\ Update qbit : d position :4 time:3
x4_d_t3 - y4_3_d_t2 - y4_5_d_t2 - z4_d_t2 = 0

y4_3_e_t2 - x3_e_t2 <= 0 
y4_3_e_t2 - s3_4_t2 <= 0
y4_3_e_t2 - s3_4_t2 - x3_e_t2 >= - 1 

y4_5_e_t2 - x5_e_t2 <= 0 
y4_5_e_t2 - s4_5_t2 <= 0
y4_5_e_t2 - s4_5_t2 - x5_e_t2 >= - 1 

z4_e_t2 - x4_e_t2 + s3_4_t2 + s4_5_t2 >= 0
z4_e_t2 - x4_e_t2 <= 0
z4_e_t2 + s3_4_t2 <= 1
z4_e_t2 + s4_5_t2 <= 1

\ Update qbit : e position :4 time:3
x4_e_t3 - y4_3_e_t2 - y4_5_e_t2 - z4_e_t2 = 0

y4_3_f_t2 - x3_f_t2 <= 0 
y4_3_f_t2 - s3_4_t2 <= 0
y4_3_f_t2 - s3_4_t2 - x3_f_t2 >= - 1 

y4_5_f_t2 - x5_f_t2 <= 0 
y4_5_f_t2 - s4_5_t2 <= 0
y4_5_f_t2 - s4_5_t2 - x5_f_t2 >= - 1 

z4_f_t2 - x4_f_t2 + s3_4_t2 + s4_5_t2 >= 0
z4_f_t2 - x4_f_t2 <= 0
z4_f_t2 + s3_4_t2 <= 1
z4_f_t2 + s4_5_t2 <= 1

\ Update qbit : f position :4 time:3
x4_f_t3 - y4_3_f_t2 - y4_5_f_t2 - z4_f_t2 = 0

y4_3_g_t2 - x3_g_t2 <= 0 
y4_3_g_t2 - s3_4_t2 <= 0
y4_3_g_t2 - s3_4_t2 - x3_g_t2 >= - 1 

y4_5_g_t2 - x5_g_t2 <= 0 
y4_5_g_t2 - s4_5_t2 <= 0
y4_5_g_t2 - s4_5_t2 - x5_g_t2 >= - 1 

z4_g_t2 - x4_g_t2 + s3_4_t2 + s4_5_t2 >= 0
z4_g_t2 - x4_g_t2 <= 0
z4_g_t2 + s3_4_t2 <= 1
z4_g_t2 + s4_5_t2 <= 1

\ Update qbit : g position :4 time:3
x4_g_t3 - y4_3_g_t2 - y4_5_g_t2 - z4_g_t2 = 0

y4_3_h_t2 - x3_h_t2 <= 0 
y4_3_h_t2 - s3_4_t2 <= 0
y4_3_h_t2 - s3_4_t2 - x3_h_t2 >= - 1 

y4_5_h_t2 - x5_h_t2 <= 0 
y4_5_h_t2 - s4_5_t2 <= 0
y4_5_h_t2 - s4_5_t2 - x5_h_t2 >= - 1 

z4_h_t2 - x4_h_t2 + s3_4_t2 + s4_5_t2 >= 0
z4_h_t2 - x4_h_t2 <= 0
z4_h_t2 + s3_4_t2 <= 1
z4_h_t2 + s4_5_t2 <= 1

\ Update qbit : h position :4 time:3
x4_h_t3 - y4_3_h_t2 - y4_5_h_t2 - z4_h_t2 = 0

y5_4_a_t2 - x4_a_t2 <= 0 
y5_4_a_t2 - s4_5_t2 <= 0
y5_4_a_t2 - s4_5_t2 - x4_a_t2 >= - 1 

y5_6_a_t2 - x6_a_t2 <= 0 
y5_6_a_t2 - s5_6_t2 <= 0
y5_6_a_t2 - s5_6_t2 - x6_a_t2 >= - 1 

z5_a_t2 - x5_a_t2 + s4_5_t2 + s5_6_t2 >= 0
z5_a_t2 - x5_a_t2 <= 0
z5_a_t2 + s4_5_t2 <= 1
z5_a_t2 + s5_6_t2 <= 1

\ Update qbit : a position :5 time:3
x5_a_t3 - y5_4_a_t2 - y5_6_a_t2 - z5_a_t2 = 0

y5_4_b_t2 - x4_b_t2 <= 0 
y5_4_b_t2 - s4_5_t2 <= 0
y5_4_b_t2 - s4_5_t2 - x4_b_t2 >= - 1 

y5_6_b_t2 - x6_b_t2 <= 0 
y5_6_b_t2 - s5_6_t2 <= 0
y5_6_b_t2 - s5_6_t2 - x6_b_t2 >= - 1 

z5_b_t2 - x5_b_t2 + s4_5_t2 + s5_6_t2 >= 0
z5_b_t2 - x5_b_t2 <= 0
z5_b_t2 + s4_5_t2 <= 1
z5_b_t2 + s5_6_t2 <= 1

\ Update qbit : b position :5 time:3
x5_b_t3 - y5_4_b_t2 - y5_6_b_t2 - z5_b_t2 = 0

y5_4_c_t2 - x4_c_t2 <= 0 
y5_4_c_t2 - s4_5_t2 <= 0
y5_4_c_t2 - s4_5_t2 - x4_c_t2 >= - 1 

y5_6_c_t2 - x6_c_t2 <= 0 
y5_6_c_t2 - s5_6_t2 <= 0
y5_6_c_t2 - s5_6_t2 - x6_c_t2 >= - 1 

z5_c_t2 - x5_c_t2 + s4_5_t2 + s5_6_t2 >= 0
z5_c_t2 - x5_c_t2 <= 0
z5_c_t2 + s4_5_t2 <= 1
z5_c_t2 + s5_6_t2 <= 1

\ Update qbit : c position :5 time:3
x5_c_t3 - y5_4_c_t2 - y5_6_c_t2 - z5_c_t2 = 0

y5_4_d_t2 - x4_d_t2 <= 0 
y5_4_d_t2 - s4_5_t2 <= 0
y5_4_d_t2 - s4_5_t2 - x4_d_t2 >= - 1 

y5_6_d_t2 - x6_d_t2 <= 0 
y5_6_d_t2 - s5_6_t2 <= 0
y5_6_d_t2 - s5_6_t2 - x6_d_t2 >= - 1 

z5_d_t2 - x5_d_t2 + s4_5_t2 + s5_6_t2 >= 0
z5_d_t2 - x5_d_t2 <= 0
z5_d_t2 + s4_5_t2 <= 1
z5_d_t2 + s5_6_t2 <= 1

\ Update qbit : d position :5 time:3
x5_d_t3 - y5_4_d_t2 - y5_6_d_t2 - z5_d_t2 = 0

y5_4_e_t2 - x4_e_t2 <= 0 
y5_4_e_t2 - s4_5_t2 <= 0
y5_4_e_t2 - s4_5_t2 - x4_e_t2 >= - 1 

y5_6_e_t2 - x6_e_t2 <= 0 
y5_6_e_t2 - s5_6_t2 <= 0
y5_6_e_t2 - s5_6_t2 - x6_e_t2 >= - 1 

z5_e_t2 - x5_e_t2 + s4_5_t2 + s5_6_t2 >= 0
z5_e_t2 - x5_e_t2 <= 0
z5_e_t2 + s4_5_t2 <= 1
z5_e_t2 + s5_6_t2 <= 1

\ Update qbit : e position :5 time:3
x5_e_t3 - y5_4_e_t2 - y5_6_e_t2 - z5_e_t2 = 0

y5_4_f_t2 - x4_f_t2 <= 0 
y5_4_f_t2 - s4_5_t2 <= 0
y5_4_f_t2 - s4_5_t2 - x4_f_t2 >= - 1 

y5_6_f_t2 - x6_f_t2 <= 0 
y5_6_f_t2 - s5_6_t2 <= 0
y5_6_f_t2 - s5_6_t2 - x6_f_t2 >= - 1 

z5_f_t2 - x5_f_t2 + s4_5_t2 + s5_6_t2 >= 0
z5_f_t2 - x5_f_t2 <= 0
z5_f_t2 + s4_5_t2 <= 1
z5_f_t2 + s5_6_t2 <= 1

\ Update qbit : f position :5 time:3
x5_f_t3 - y5_4_f_t2 - y5_6_f_t2 - z5_f_t2 = 0

y5_4_g_t2 - x4_g_t2 <= 0 
y5_4_g_t2 - s4_5_t2 <= 0
y5_4_g_t2 - s4_5_t2 - x4_g_t2 >= - 1 

y5_6_g_t2 - x6_g_t2 <= 0 
y5_6_g_t2 - s5_6_t2 <= 0
y5_6_g_t2 - s5_6_t2 - x6_g_t2 >= - 1 

z5_g_t2 - x5_g_t2 + s4_5_t2 + s5_6_t2 >= 0
z5_g_t2 - x5_g_t2 <= 0
z5_g_t2 + s4_5_t2 <= 1
z5_g_t2 + s5_6_t2 <= 1

\ Update qbit : g position :5 time:3
x5_g_t3 - y5_4_g_t2 - y5_6_g_t2 - z5_g_t2 = 0

y5_4_h_t2 - x4_h_t2 <= 0 
y5_4_h_t2 - s4_5_t2 <= 0
y5_4_h_t2 - s4_5_t2 - x4_h_t2 >= - 1 

y5_6_h_t2 - x6_h_t2 <= 0 
y5_6_h_t2 - s5_6_t2 <= 0
y5_6_h_t2 - s5_6_t2 - x6_h_t2 >= - 1 

z5_h_t2 - x5_h_t2 + s4_5_t2 + s5_6_t2 >= 0
z5_h_t2 - x5_h_t2 <= 0
z5_h_t2 + s4_5_t2 <= 1
z5_h_t2 + s5_6_t2 <= 1

\ Update qbit : h position :5 time:3
x5_h_t3 - y5_4_h_t2 - y5_6_h_t2 - z5_h_t2 = 0

y6_5_a_t2 - x5_a_t2 <= 0 
y6_5_a_t2 - s5_6_t2 <= 0
y6_5_a_t2 - s5_6_t2 - x5_a_t2 >= - 1 

y6_7_a_t2 - x7_a_t2 <= 0 
y6_7_a_t2 - s6_7_t2 <= 0
y6_7_a_t2 - s6_7_t2 - x7_a_t2 >= - 1 

z6_a_t2 - x6_a_t2 + s5_6_t2 + s6_7_t2 >= 0
z6_a_t2 - x6_a_t2 <= 0
z6_a_t2 + s5_6_t2 <= 1
z6_a_t2 + s6_7_t2 <= 1

\ Update qbit : a position :6 time:3
x6_a_t3 - y6_5_a_t2 - y6_7_a_t2 - z6_a_t2 = 0

y6_5_b_t2 - x5_b_t2 <= 0 
y6_5_b_t2 - s5_6_t2 <= 0
y6_5_b_t2 - s5_6_t2 - x5_b_t2 >= - 1 

y6_7_b_t2 - x7_b_t2 <= 0 
y6_7_b_t2 - s6_7_t2 <= 0
y6_7_b_t2 - s6_7_t2 - x7_b_t2 >= - 1 

z6_b_t2 - x6_b_t2 + s5_6_t2 + s6_7_t2 >= 0
z6_b_t2 - x6_b_t2 <= 0
z6_b_t2 + s5_6_t2 <= 1
z6_b_t2 + s6_7_t2 <= 1

\ Update qbit : b position :6 time:3
x6_b_t3 - y6_5_b_t2 - y6_7_b_t2 - z6_b_t2 = 0

y6_5_c_t2 - x5_c_t2 <= 0 
y6_5_c_t2 - s5_6_t2 <= 0
y6_5_c_t2 - s5_6_t2 - x5_c_t2 >= - 1 

y6_7_c_t2 - x7_c_t2 <= 0 
y6_7_c_t2 - s6_7_t2 <= 0
y6_7_c_t2 - s6_7_t2 - x7_c_t2 >= - 1 

z6_c_t2 - x6_c_t2 + s5_6_t2 + s6_7_t2 >= 0
z6_c_t2 - x6_c_t2 <= 0
z6_c_t2 + s5_6_t2 <= 1
z6_c_t2 + s6_7_t2 <= 1

\ Update qbit : c position :6 time:3
x6_c_t3 - y6_5_c_t2 - y6_7_c_t2 - z6_c_t2 = 0

y6_5_d_t2 - x5_d_t2 <= 0 
y6_5_d_t2 - s5_6_t2 <= 0
y6_5_d_t2 - s5_6_t2 - x5_d_t2 >= - 1 

y6_7_d_t2 - x7_d_t2 <= 0 
y6_7_d_t2 - s6_7_t2 <= 0
y6_7_d_t2 - s6_7_t2 - x7_d_t2 >= - 1 

z6_d_t2 - x6_d_t2 + s5_6_t2 + s6_7_t2 >= 0
z6_d_t2 - x6_d_t2 <= 0
z6_d_t2 + s5_6_t2 <= 1
z6_d_t2 + s6_7_t2 <= 1

\ Update qbit : d position :6 time:3
x6_d_t3 - y6_5_d_t2 - y6_7_d_t2 - z6_d_t2 = 0

y6_5_e_t2 - x5_e_t2 <= 0 
y6_5_e_t2 - s5_6_t2 <= 0
y6_5_e_t2 - s5_6_t2 - x5_e_t2 >= - 1 

y6_7_e_t2 - x7_e_t2 <= 0 
y6_7_e_t2 - s6_7_t2 <= 0
y6_7_e_t2 - s6_7_t2 - x7_e_t2 >= - 1 

z6_e_t2 - x6_e_t2 + s5_6_t2 + s6_7_t2 >= 0
z6_e_t2 - x6_e_t2 <= 0
z6_e_t2 + s5_6_t2 <= 1
z6_e_t2 + s6_7_t2 <= 1

\ Update qbit : e position :6 time:3
x6_e_t3 - y6_5_e_t2 - y6_7_e_t2 - z6_e_t2 = 0

y6_5_f_t2 - x5_f_t2 <= 0 
y6_5_f_t2 - s5_6_t2 <= 0
y6_5_f_t2 - s5_6_t2 - x5_f_t2 >= - 1 

y6_7_f_t2 - x7_f_t2 <= 0 
y6_7_f_t2 - s6_7_t2 <= 0
y6_7_f_t2 - s6_7_t2 - x7_f_t2 >= - 1 

z6_f_t2 - x6_f_t2 + s5_6_t2 + s6_7_t2 >= 0
z6_f_t2 - x6_f_t2 <= 0
z6_f_t2 + s5_6_t2 <= 1
z6_f_t2 + s6_7_t2 <= 1

\ Update qbit : f position :6 time:3
x6_f_t3 - y6_5_f_t2 - y6_7_f_t2 - z6_f_t2 = 0

y6_5_g_t2 - x5_g_t2 <= 0 
y6_5_g_t2 - s5_6_t2 <= 0
y6_5_g_t2 - s5_6_t2 - x5_g_t2 >= - 1 

y6_7_g_t2 - x7_g_t2 <= 0 
y6_7_g_t2 - s6_7_t2 <= 0
y6_7_g_t2 - s6_7_t2 - x7_g_t2 >= - 1 

z6_g_t2 - x6_g_t2 + s5_6_t2 + s6_7_t2 >= 0
z6_g_t2 - x6_g_t2 <= 0
z6_g_t2 + s5_6_t2 <= 1
z6_g_t2 + s6_7_t2 <= 1

\ Update qbit : g position :6 time:3
x6_g_t3 - y6_5_g_t2 - y6_7_g_t2 - z6_g_t2 = 0

y6_5_h_t2 - x5_h_t2 <= 0 
y6_5_h_t2 - s5_6_t2 <= 0
y6_5_h_t2 - s5_6_t2 - x5_h_t2 >= - 1 

y6_7_h_t2 - x7_h_t2 <= 0 
y6_7_h_t2 - s6_7_t2 <= 0
y6_7_h_t2 - s6_7_t2 - x7_h_t2 >= - 1 

z6_h_t2 - x6_h_t2 + s5_6_t2 + s6_7_t2 >= 0
z6_h_t2 - x6_h_t2 <= 0
z6_h_t2 + s5_6_t2 <= 1
z6_h_t2 + s6_7_t2 <= 1

\ Update qbit : h position :6 time:3
x6_h_t3 - y6_5_h_t2 - y6_7_h_t2 - z6_h_t2 = 0

y7_6_a_t2 - x6_a_t2 <= 0 
y7_6_a_t2 - s6_7_t2 <= 0
y7_6_a_t2 - s6_7_t2 - x6_a_t2 >= - 1 

z7_a_t2 - x7_a_t2 + s6_7_t2 >= 0
z7_a_t2 - x7_a_t2 <= 0
z7_a_t2 + s6_7_t2 <= 1

\ Update qbit : a position :7 time:3
x7_a_t3 - y7_6_a_t2 - z7_a_t2 = 0

y7_6_b_t2 - x6_b_t2 <= 0 
y7_6_b_t2 - s6_7_t2 <= 0
y7_6_b_t2 - s6_7_t2 - x6_b_t2 >= - 1 

z7_b_t2 - x7_b_t2 + s6_7_t2 >= 0
z7_b_t2 - x7_b_t2 <= 0
z7_b_t2 + s6_7_t2 <= 1

\ Update qbit : b position :7 time:3
x7_b_t3 - y7_6_b_t2 - z7_b_t2 = 0

y7_6_c_t2 - x6_c_t2 <= 0 
y7_6_c_t2 - s6_7_t2 <= 0
y7_6_c_t2 - s6_7_t2 - x6_c_t2 >= - 1 

z7_c_t2 - x7_c_t2 + s6_7_t2 >= 0
z7_c_t2 - x7_c_t2 <= 0
z7_c_t2 + s6_7_t2 <= 1

\ Update qbit : c position :7 time:3
x7_c_t3 - y7_6_c_t2 - z7_c_t2 = 0

y7_6_d_t2 - x6_d_t2 <= 0 
y7_6_d_t2 - s6_7_t2 <= 0
y7_6_d_t2 - s6_7_t2 - x6_d_t2 >= - 1 

z7_d_t2 - x7_d_t2 + s6_7_t2 >= 0
z7_d_t2 - x7_d_t2 <= 0
z7_d_t2 + s6_7_t2 <= 1

\ Update qbit : d position :7 time:3
x7_d_t3 - y7_6_d_t2 - z7_d_t2 = 0

y7_6_e_t2 - x6_e_t2 <= 0 
y7_6_e_t2 - s6_7_t2 <= 0
y7_6_e_t2 - s6_7_t2 - x6_e_t2 >= - 1 

z7_e_t2 - x7_e_t2 + s6_7_t2 >= 0
z7_e_t2 - x7_e_t2 <= 0
z7_e_t2 + s6_7_t2 <= 1

\ Update qbit : e position :7 time:3
x7_e_t3 - y7_6_e_t2 - z7_e_t2 = 0

y7_6_f_t2 - x6_f_t2 <= 0 
y7_6_f_t2 - s6_7_t2 <= 0
y7_6_f_t2 - s6_7_t2 - x6_f_t2 >= - 1 

z7_f_t2 - x7_f_t2 + s6_7_t2 >= 0
z7_f_t2 - x7_f_t2 <= 0
z7_f_t2 + s6_7_t2 <= 1

\ Update qbit : f position :7 time:3
x7_f_t3 - y7_6_f_t2 - z7_f_t2 = 0

y7_6_g_t2 - x6_g_t2 <= 0 
y7_6_g_t2 - s6_7_t2 <= 0
y7_6_g_t2 - s6_7_t2 - x6_g_t2 >= - 1 

z7_g_t2 - x7_g_t2 + s6_7_t2 >= 0
z7_g_t2 - x7_g_t2 <= 0
z7_g_t2 + s6_7_t2 <= 1

\ Update qbit : g position :7 time:3
x7_g_t3 - y7_6_g_t2 - z7_g_t2 = 0

y7_6_h_t2 - x6_h_t2 <= 0 
y7_6_h_t2 - s6_7_t2 <= 0
y7_6_h_t2 - s6_7_t2 - x6_h_t2 >= - 1 

z7_h_t2 - x7_h_t2 + s6_7_t2 >= 0
z7_h_t2 - x7_h_t2 <= 0
z7_h_t2 + s6_7_t2 <= 1

\ Update qbit : h position :7 time:3
x7_h_t3 - y7_6_h_t2 - z7_h_t2 = 0

y0_1_a_t3 - x1_a_t3 <= 0 
y0_1_a_t3 - s0_1_t3 <= 0
y0_1_a_t3 - s0_1_t3 - x1_a_t3 >= - 1 

z0_a_t3 - x0_a_t3 + s0_1_t3 >= 0
z0_a_t3 - x0_a_t3 <= 0
z0_a_t3 + s0_1_t3 <= 1

\ Update qbit : a position :0 time:4
x0_a_t4 - y0_1_a_t3 - z0_a_t3 = 0

y0_1_b_t3 - x1_b_t3 <= 0 
y0_1_b_t3 - s0_1_t3 <= 0
y0_1_b_t3 - s0_1_t3 - x1_b_t3 >= - 1 

z0_b_t3 - x0_b_t3 + s0_1_t3 >= 0
z0_b_t3 - x0_b_t3 <= 0
z0_b_t3 + s0_1_t3 <= 1

\ Update qbit : b position :0 time:4
x0_b_t4 - y0_1_b_t3 - z0_b_t3 = 0

y0_1_c_t3 - x1_c_t3 <= 0 
y0_1_c_t3 - s0_1_t3 <= 0
y0_1_c_t3 - s0_1_t3 - x1_c_t3 >= - 1 

z0_c_t3 - x0_c_t3 + s0_1_t3 >= 0
z0_c_t3 - x0_c_t3 <= 0
z0_c_t3 + s0_1_t3 <= 1

\ Update qbit : c position :0 time:4
x0_c_t4 - y0_1_c_t3 - z0_c_t3 = 0

y0_1_d_t3 - x1_d_t3 <= 0 
y0_1_d_t3 - s0_1_t3 <= 0
y0_1_d_t3 - s0_1_t3 - x1_d_t3 >= - 1 

z0_d_t3 - x0_d_t3 + s0_1_t3 >= 0
z0_d_t3 - x0_d_t3 <= 0
z0_d_t3 + s0_1_t3 <= 1

\ Update qbit : d position :0 time:4
x0_d_t4 - y0_1_d_t3 - z0_d_t3 = 0

y0_1_e_t3 - x1_e_t3 <= 0 
y0_1_e_t3 - s0_1_t3 <= 0
y0_1_e_t3 - s0_1_t3 - x1_e_t3 >= - 1 

z0_e_t3 - x0_e_t3 + s0_1_t3 >= 0
z0_e_t3 - x0_e_t3 <= 0
z0_e_t3 + s0_1_t3 <= 1

\ Update qbit : e position :0 time:4
x0_e_t4 - y0_1_e_t3 - z0_e_t3 = 0

y0_1_f_t3 - x1_f_t3 <= 0 
y0_1_f_t3 - s0_1_t3 <= 0
y0_1_f_t3 - s0_1_t3 - x1_f_t3 >= - 1 

z0_f_t3 - x0_f_t3 + s0_1_t3 >= 0
z0_f_t3 - x0_f_t3 <= 0
z0_f_t3 + s0_1_t3 <= 1

\ Update qbit : f position :0 time:4
x0_f_t4 - y0_1_f_t3 - z0_f_t3 = 0

y0_1_g_t3 - x1_g_t3 <= 0 
y0_1_g_t3 - s0_1_t3 <= 0
y0_1_g_t3 - s0_1_t3 - x1_g_t3 >= - 1 

z0_g_t3 - x0_g_t3 + s0_1_t3 >= 0
z0_g_t3 - x0_g_t3 <= 0
z0_g_t3 + s0_1_t3 <= 1

\ Update qbit : g position :0 time:4
x0_g_t4 - y0_1_g_t3 - z0_g_t3 = 0

y0_1_h_t3 - x1_h_t3 <= 0 
y0_1_h_t3 - s0_1_t3 <= 0
y0_1_h_t3 - s0_1_t3 - x1_h_t3 >= - 1 

z0_h_t3 - x0_h_t3 + s0_1_t3 >= 0
z0_h_t3 - x0_h_t3 <= 0
z0_h_t3 + s0_1_t3 <= 1

\ Update qbit : h position :0 time:4
x0_h_t4 - y0_1_h_t3 - z0_h_t3 = 0

y1_0_a_t3 - x0_a_t3 <= 0 
y1_0_a_t3 - s0_1_t3 <= 0
y1_0_a_t3 - s0_1_t3 - x0_a_t3 >= - 1 

y1_2_a_t3 - x2_a_t3 <= 0 
y1_2_a_t3 - s1_2_t3 <= 0
y1_2_a_t3 - s1_2_t3 - x2_a_t3 >= - 1 

z1_a_t3 - x1_a_t3 + s0_1_t3 + s1_2_t3 >= 0
z1_a_t3 - x1_a_t3 <= 0
z1_a_t3 + s0_1_t3 <= 1
z1_a_t3 + s1_2_t3 <= 1

\ Update qbit : a position :1 time:4
x1_a_t4 - y1_0_a_t3 - y1_2_a_t3 - z1_a_t3 = 0

y1_0_b_t3 - x0_b_t3 <= 0 
y1_0_b_t3 - s0_1_t3 <= 0
y1_0_b_t3 - s0_1_t3 - x0_b_t3 >= - 1 

y1_2_b_t3 - x2_b_t3 <= 0 
y1_2_b_t3 - s1_2_t3 <= 0
y1_2_b_t3 - s1_2_t3 - x2_b_t3 >= - 1 

z1_b_t3 - x1_b_t3 + s0_1_t3 + s1_2_t3 >= 0
z1_b_t3 - x1_b_t3 <= 0
z1_b_t3 + s0_1_t3 <= 1
z1_b_t3 + s1_2_t3 <= 1

\ Update qbit : b position :1 time:4
x1_b_t4 - y1_0_b_t3 - y1_2_b_t3 - z1_b_t3 = 0

y1_0_c_t3 - x0_c_t3 <= 0 
y1_0_c_t3 - s0_1_t3 <= 0
y1_0_c_t3 - s0_1_t3 - x0_c_t3 >= - 1 

y1_2_c_t3 - x2_c_t3 <= 0 
y1_2_c_t3 - s1_2_t3 <= 0
y1_2_c_t3 - s1_2_t3 - x2_c_t3 >= - 1 

z1_c_t3 - x1_c_t3 + s0_1_t3 + s1_2_t3 >= 0
z1_c_t3 - x1_c_t3 <= 0
z1_c_t3 + s0_1_t3 <= 1
z1_c_t3 + s1_2_t3 <= 1

\ Update qbit : c position :1 time:4
x1_c_t4 - y1_0_c_t3 - y1_2_c_t3 - z1_c_t3 = 0

y1_0_d_t3 - x0_d_t3 <= 0 
y1_0_d_t3 - s0_1_t3 <= 0
y1_0_d_t3 - s0_1_t3 - x0_d_t3 >= - 1 

y1_2_d_t3 - x2_d_t3 <= 0 
y1_2_d_t3 - s1_2_t3 <= 0
y1_2_d_t3 - s1_2_t3 - x2_d_t3 >= - 1 

z1_d_t3 - x1_d_t3 + s0_1_t3 + s1_2_t3 >= 0
z1_d_t3 - x1_d_t3 <= 0
z1_d_t3 + s0_1_t3 <= 1
z1_d_t3 + s1_2_t3 <= 1

\ Update qbit : d position :1 time:4
x1_d_t4 - y1_0_d_t3 - y1_2_d_t3 - z1_d_t3 = 0

y1_0_e_t3 - x0_e_t3 <= 0 
y1_0_e_t3 - s0_1_t3 <= 0
y1_0_e_t3 - s0_1_t3 - x0_e_t3 >= - 1 

y1_2_e_t3 - x2_e_t3 <= 0 
y1_2_e_t3 - s1_2_t3 <= 0
y1_2_e_t3 - s1_2_t3 - x2_e_t3 >= - 1 

z1_e_t3 - x1_e_t3 + s0_1_t3 + s1_2_t3 >= 0
z1_e_t3 - x1_e_t3 <= 0
z1_e_t3 + s0_1_t3 <= 1
z1_e_t3 + s1_2_t3 <= 1

\ Update qbit : e position :1 time:4
x1_e_t4 - y1_0_e_t3 - y1_2_e_t3 - z1_e_t3 = 0

y1_0_f_t3 - x0_f_t3 <= 0 
y1_0_f_t3 - s0_1_t3 <= 0
y1_0_f_t3 - s0_1_t3 - x0_f_t3 >= - 1 

y1_2_f_t3 - x2_f_t3 <= 0 
y1_2_f_t3 - s1_2_t3 <= 0
y1_2_f_t3 - s1_2_t3 - x2_f_t3 >= - 1 

z1_f_t3 - x1_f_t3 + s0_1_t3 + s1_2_t3 >= 0
z1_f_t3 - x1_f_t3 <= 0
z1_f_t3 + s0_1_t3 <= 1
z1_f_t3 + s1_2_t3 <= 1

\ Update qbit : f position :1 time:4
x1_f_t4 - y1_0_f_t3 - y1_2_f_t3 - z1_f_t3 = 0

y1_0_g_t3 - x0_g_t3 <= 0 
y1_0_g_t3 - s0_1_t3 <= 0
y1_0_g_t3 - s0_1_t3 - x0_g_t3 >= - 1 

y1_2_g_t3 - x2_g_t3 <= 0 
y1_2_g_t3 - s1_2_t3 <= 0
y1_2_g_t3 - s1_2_t3 - x2_g_t3 >= - 1 

z1_g_t3 - x1_g_t3 + s0_1_t3 + s1_2_t3 >= 0
z1_g_t3 - x1_g_t3 <= 0
z1_g_t3 + s0_1_t3 <= 1
z1_g_t3 + s1_2_t3 <= 1

\ Update qbit : g position :1 time:4
x1_g_t4 - y1_0_g_t3 - y1_2_g_t3 - z1_g_t3 = 0

y1_0_h_t3 - x0_h_t3 <= 0 
y1_0_h_t3 - s0_1_t3 <= 0
y1_0_h_t3 - s0_1_t3 - x0_h_t3 >= - 1 

y1_2_h_t3 - x2_h_t3 <= 0 
y1_2_h_t3 - s1_2_t3 <= 0
y1_2_h_t3 - s1_2_t3 - x2_h_t3 >= - 1 

z1_h_t3 - x1_h_t3 + s0_1_t3 + s1_2_t3 >= 0
z1_h_t3 - x1_h_t3 <= 0
z1_h_t3 + s0_1_t3 <= 1
z1_h_t3 + s1_2_t3 <= 1

\ Update qbit : h position :1 time:4
x1_h_t4 - y1_0_h_t3 - y1_2_h_t3 - z1_h_t3 = 0

y2_1_a_t3 - x1_a_t3 <= 0 
y2_1_a_t3 - s1_2_t3 <= 0
y2_1_a_t3 - s1_2_t3 - x1_a_t3 >= - 1 

y2_3_a_t3 - x3_a_t3 <= 0 
y2_3_a_t3 - s2_3_t3 <= 0
y2_3_a_t3 - s2_3_t3 - x3_a_t3 >= - 1 

z2_a_t3 - x2_a_t3 + s1_2_t3 + s2_3_t3 >= 0
z2_a_t3 - x2_a_t3 <= 0
z2_a_t3 + s1_2_t3 <= 1
z2_a_t3 + s2_3_t3 <= 1

\ Update qbit : a position :2 time:4
x2_a_t4 - y2_1_a_t3 - y2_3_a_t3 - z2_a_t3 = 0

y2_1_b_t3 - x1_b_t3 <= 0 
y2_1_b_t3 - s1_2_t3 <= 0
y2_1_b_t3 - s1_2_t3 - x1_b_t3 >= - 1 

y2_3_b_t3 - x3_b_t3 <= 0 
y2_3_b_t3 - s2_3_t3 <= 0
y2_3_b_t3 - s2_3_t3 - x3_b_t3 >= - 1 

z2_b_t3 - x2_b_t3 + s1_2_t3 + s2_3_t3 >= 0
z2_b_t3 - x2_b_t3 <= 0
z2_b_t3 + s1_2_t3 <= 1
z2_b_t3 + s2_3_t3 <= 1

\ Update qbit : b position :2 time:4
x2_b_t4 - y2_1_b_t3 - y2_3_b_t3 - z2_b_t3 = 0

y2_1_c_t3 - x1_c_t3 <= 0 
y2_1_c_t3 - s1_2_t3 <= 0
y2_1_c_t3 - s1_2_t3 - x1_c_t3 >= - 1 

y2_3_c_t3 - x3_c_t3 <= 0 
y2_3_c_t3 - s2_3_t3 <= 0
y2_3_c_t3 - s2_3_t3 - x3_c_t3 >= - 1 

z2_c_t3 - x2_c_t3 + s1_2_t3 + s2_3_t3 >= 0
z2_c_t3 - x2_c_t3 <= 0
z2_c_t3 + s1_2_t3 <= 1
z2_c_t3 + s2_3_t3 <= 1

\ Update qbit : c position :2 time:4
x2_c_t4 - y2_1_c_t3 - y2_3_c_t3 - z2_c_t3 = 0

y2_1_d_t3 - x1_d_t3 <= 0 
y2_1_d_t3 - s1_2_t3 <= 0
y2_1_d_t3 - s1_2_t3 - x1_d_t3 >= - 1 

y2_3_d_t3 - x3_d_t3 <= 0 
y2_3_d_t3 - s2_3_t3 <= 0
y2_3_d_t3 - s2_3_t3 - x3_d_t3 >= - 1 

z2_d_t3 - x2_d_t3 + s1_2_t3 + s2_3_t3 >= 0
z2_d_t3 - x2_d_t3 <= 0
z2_d_t3 + s1_2_t3 <= 1
z2_d_t3 + s2_3_t3 <= 1

\ Update qbit : d position :2 time:4
x2_d_t4 - y2_1_d_t3 - y2_3_d_t3 - z2_d_t3 = 0

y2_1_e_t3 - x1_e_t3 <= 0 
y2_1_e_t3 - s1_2_t3 <= 0
y2_1_e_t3 - s1_2_t3 - x1_e_t3 >= - 1 

y2_3_e_t3 - x3_e_t3 <= 0 
y2_3_e_t3 - s2_3_t3 <= 0
y2_3_e_t3 - s2_3_t3 - x3_e_t3 >= - 1 

z2_e_t3 - x2_e_t3 + s1_2_t3 + s2_3_t3 >= 0
z2_e_t3 - x2_e_t3 <= 0
z2_e_t3 + s1_2_t3 <= 1
z2_e_t3 + s2_3_t3 <= 1

\ Update qbit : e position :2 time:4
x2_e_t4 - y2_1_e_t3 - y2_3_e_t3 - z2_e_t3 = 0

y2_1_f_t3 - x1_f_t3 <= 0 
y2_1_f_t3 - s1_2_t3 <= 0
y2_1_f_t3 - s1_2_t3 - x1_f_t3 >= - 1 

y2_3_f_t3 - x3_f_t3 <= 0 
y2_3_f_t3 - s2_3_t3 <= 0
y2_3_f_t3 - s2_3_t3 - x3_f_t3 >= - 1 

z2_f_t3 - x2_f_t3 + s1_2_t3 + s2_3_t3 >= 0
z2_f_t3 - x2_f_t3 <= 0
z2_f_t3 + s1_2_t3 <= 1
z2_f_t3 + s2_3_t3 <= 1

\ Update qbit : f position :2 time:4
x2_f_t4 - y2_1_f_t3 - y2_3_f_t3 - z2_f_t3 = 0

y2_1_g_t3 - x1_g_t3 <= 0 
y2_1_g_t3 - s1_2_t3 <= 0
y2_1_g_t3 - s1_2_t3 - x1_g_t3 >= - 1 

y2_3_g_t3 - x3_g_t3 <= 0 
y2_3_g_t3 - s2_3_t3 <= 0
y2_3_g_t3 - s2_3_t3 - x3_g_t3 >= - 1 

z2_g_t3 - x2_g_t3 + s1_2_t3 + s2_3_t3 >= 0
z2_g_t3 - x2_g_t3 <= 0
z2_g_t3 + s1_2_t3 <= 1
z2_g_t3 + s2_3_t3 <= 1

\ Update qbit : g position :2 time:4
x2_g_t4 - y2_1_g_t3 - y2_3_g_t3 - z2_g_t3 = 0

y2_1_h_t3 - x1_h_t3 <= 0 
y2_1_h_t3 - s1_2_t3 <= 0
y2_1_h_t3 - s1_2_t3 - x1_h_t3 >= - 1 

y2_3_h_t3 - x3_h_t3 <= 0 
y2_3_h_t3 - s2_3_t3 <= 0
y2_3_h_t3 - s2_3_t3 - x3_h_t3 >= - 1 

z2_h_t3 - x2_h_t3 + s1_2_t3 + s2_3_t3 >= 0
z2_h_t3 - x2_h_t3 <= 0
z2_h_t3 + s1_2_t3 <= 1
z2_h_t3 + s2_3_t3 <= 1

\ Update qbit : h position :2 time:4
x2_h_t4 - y2_1_h_t3 - y2_3_h_t3 - z2_h_t3 = 0

y3_2_a_t3 - x2_a_t3 <= 0 
y3_2_a_t3 - s2_3_t3 <= 0
y3_2_a_t3 - s2_3_t3 - x2_a_t3 >= - 1 

y3_4_a_t3 - x4_a_t3 <= 0 
y3_4_a_t3 - s3_4_t3 <= 0
y3_4_a_t3 - s3_4_t3 - x4_a_t3 >= - 1 

z3_a_t3 - x3_a_t3 + s2_3_t3 + s3_4_t3 >= 0
z3_a_t3 - x3_a_t3 <= 0
z3_a_t3 + s2_3_t3 <= 1
z3_a_t3 + s3_4_t3 <= 1

\ Update qbit : a position :3 time:4
x3_a_t4 - y3_2_a_t3 - y3_4_a_t3 - z3_a_t3 = 0

y3_2_b_t3 - x2_b_t3 <= 0 
y3_2_b_t3 - s2_3_t3 <= 0
y3_2_b_t3 - s2_3_t3 - x2_b_t3 >= - 1 

y3_4_b_t3 - x4_b_t3 <= 0 
y3_4_b_t3 - s3_4_t3 <= 0
y3_4_b_t3 - s3_4_t3 - x4_b_t3 >= - 1 

z3_b_t3 - x3_b_t3 + s2_3_t3 + s3_4_t3 >= 0
z3_b_t3 - x3_b_t3 <= 0
z3_b_t3 + s2_3_t3 <= 1
z3_b_t3 + s3_4_t3 <= 1

\ Update qbit : b position :3 time:4
x3_b_t4 - y3_2_b_t3 - y3_4_b_t3 - z3_b_t3 = 0

y3_2_c_t3 - x2_c_t3 <= 0 
y3_2_c_t3 - s2_3_t3 <= 0
y3_2_c_t3 - s2_3_t3 - x2_c_t3 >= - 1 

y3_4_c_t3 - x4_c_t3 <= 0 
y3_4_c_t3 - s3_4_t3 <= 0
y3_4_c_t3 - s3_4_t3 - x4_c_t3 >= - 1 

z3_c_t3 - x3_c_t3 + s2_3_t3 + s3_4_t3 >= 0
z3_c_t3 - x3_c_t3 <= 0
z3_c_t3 + s2_3_t3 <= 1
z3_c_t3 + s3_4_t3 <= 1

\ Update qbit : c position :3 time:4
x3_c_t4 - y3_2_c_t3 - y3_4_c_t3 - z3_c_t3 = 0

y3_2_d_t3 - x2_d_t3 <= 0 
y3_2_d_t3 - s2_3_t3 <= 0
y3_2_d_t3 - s2_3_t3 - x2_d_t3 >= - 1 

y3_4_d_t3 - x4_d_t3 <= 0 
y3_4_d_t3 - s3_4_t3 <= 0
y3_4_d_t3 - s3_4_t3 - x4_d_t3 >= - 1 

z3_d_t3 - x3_d_t3 + s2_3_t3 + s3_4_t3 >= 0
z3_d_t3 - x3_d_t3 <= 0
z3_d_t3 + s2_3_t3 <= 1
z3_d_t3 + s3_4_t3 <= 1

\ Update qbit : d position :3 time:4
x3_d_t4 - y3_2_d_t3 - y3_4_d_t3 - z3_d_t3 = 0

y3_2_e_t3 - x2_e_t3 <= 0 
y3_2_e_t3 - s2_3_t3 <= 0
y3_2_e_t3 - s2_3_t3 - x2_e_t3 >= - 1 

y3_4_e_t3 - x4_e_t3 <= 0 
y3_4_e_t3 - s3_4_t3 <= 0
y3_4_e_t3 - s3_4_t3 - x4_e_t3 >= - 1 

z3_e_t3 - x3_e_t3 + s2_3_t3 + s3_4_t3 >= 0
z3_e_t3 - x3_e_t3 <= 0
z3_e_t3 + s2_3_t3 <= 1
z3_e_t3 + s3_4_t3 <= 1

\ Update qbit : e position :3 time:4
x3_e_t4 - y3_2_e_t3 - y3_4_e_t3 - z3_e_t3 = 0

y3_2_f_t3 - x2_f_t3 <= 0 
y3_2_f_t3 - s2_3_t3 <= 0
y3_2_f_t3 - s2_3_t3 - x2_f_t3 >= - 1 

y3_4_f_t3 - x4_f_t3 <= 0 
y3_4_f_t3 - s3_4_t3 <= 0
y3_4_f_t3 - s3_4_t3 - x4_f_t3 >= - 1 

z3_f_t3 - x3_f_t3 + s2_3_t3 + s3_4_t3 >= 0
z3_f_t3 - x3_f_t3 <= 0
z3_f_t3 + s2_3_t3 <= 1
z3_f_t3 + s3_4_t3 <= 1

\ Update qbit : f position :3 time:4
x3_f_t4 - y3_2_f_t3 - y3_4_f_t3 - z3_f_t3 = 0

y3_2_g_t3 - x2_g_t3 <= 0 
y3_2_g_t3 - s2_3_t3 <= 0
y3_2_g_t3 - s2_3_t3 - x2_g_t3 >= - 1 

y3_4_g_t3 - x4_g_t3 <= 0 
y3_4_g_t3 - s3_4_t3 <= 0
y3_4_g_t3 - s3_4_t3 - x4_g_t3 >= - 1 

z3_g_t3 - x3_g_t3 + s2_3_t3 + s3_4_t3 >= 0
z3_g_t3 - x3_g_t3 <= 0
z3_g_t3 + s2_3_t3 <= 1
z3_g_t3 + s3_4_t3 <= 1

\ Update qbit : g position :3 time:4
x3_g_t4 - y3_2_g_t3 - y3_4_g_t3 - z3_g_t3 = 0

y3_2_h_t3 - x2_h_t3 <= 0 
y3_2_h_t3 - s2_3_t3 <= 0
y3_2_h_t3 - s2_3_t3 - x2_h_t3 >= - 1 

y3_4_h_t3 - x4_h_t3 <= 0 
y3_4_h_t3 - s3_4_t3 <= 0
y3_4_h_t3 - s3_4_t3 - x4_h_t3 >= - 1 

z3_h_t3 - x3_h_t3 + s2_3_t3 + s3_4_t3 >= 0
z3_h_t3 - x3_h_t3 <= 0
z3_h_t3 + s2_3_t3 <= 1
z3_h_t3 + s3_4_t3 <= 1

\ Update qbit : h position :3 time:4
x3_h_t4 - y3_2_h_t3 - y3_4_h_t3 - z3_h_t3 = 0

y4_3_a_t3 - x3_a_t3 <= 0 
y4_3_a_t3 - s3_4_t3 <= 0
y4_3_a_t3 - s3_4_t3 - x3_a_t3 >= - 1 

y4_5_a_t3 - x5_a_t3 <= 0 
y4_5_a_t3 - s4_5_t3 <= 0
y4_5_a_t3 - s4_5_t3 - x5_a_t3 >= - 1 

z4_a_t3 - x4_a_t3 + s3_4_t3 + s4_5_t3 >= 0
z4_a_t3 - x4_a_t3 <= 0
z4_a_t3 + s3_4_t3 <= 1
z4_a_t3 + s4_5_t3 <= 1

\ Update qbit : a position :4 time:4
x4_a_t4 - y4_3_a_t3 - y4_5_a_t3 - z4_a_t3 = 0

y4_3_b_t3 - x3_b_t3 <= 0 
y4_3_b_t3 - s3_4_t3 <= 0
y4_3_b_t3 - s3_4_t3 - x3_b_t3 >= - 1 

y4_5_b_t3 - x5_b_t3 <= 0 
y4_5_b_t3 - s4_5_t3 <= 0
y4_5_b_t3 - s4_5_t3 - x5_b_t3 >= - 1 

z4_b_t3 - x4_b_t3 + s3_4_t3 + s4_5_t3 >= 0
z4_b_t3 - x4_b_t3 <= 0
z4_b_t3 + s3_4_t3 <= 1
z4_b_t3 + s4_5_t3 <= 1

\ Update qbit : b position :4 time:4
x4_b_t4 - y4_3_b_t3 - y4_5_b_t3 - z4_b_t3 = 0

y4_3_c_t3 - x3_c_t3 <= 0 
y4_3_c_t3 - s3_4_t3 <= 0
y4_3_c_t3 - s3_4_t3 - x3_c_t3 >= - 1 

y4_5_c_t3 - x5_c_t3 <= 0 
y4_5_c_t3 - s4_5_t3 <= 0
y4_5_c_t3 - s4_5_t3 - x5_c_t3 >= - 1 

z4_c_t3 - x4_c_t3 + s3_4_t3 + s4_5_t3 >= 0
z4_c_t3 - x4_c_t3 <= 0
z4_c_t3 + s3_4_t3 <= 1
z4_c_t3 + s4_5_t3 <= 1

\ Update qbit : c position :4 time:4
x4_c_t4 - y4_3_c_t3 - y4_5_c_t3 - z4_c_t3 = 0

y4_3_d_t3 - x3_d_t3 <= 0 
y4_3_d_t3 - s3_4_t3 <= 0
y4_3_d_t3 - s3_4_t3 - x3_d_t3 >= - 1 

y4_5_d_t3 - x5_d_t3 <= 0 
y4_5_d_t3 - s4_5_t3 <= 0
y4_5_d_t3 - s4_5_t3 - x5_d_t3 >= - 1 

z4_d_t3 - x4_d_t3 + s3_4_t3 + s4_5_t3 >= 0
z4_d_t3 - x4_d_t3 <= 0
z4_d_t3 + s3_4_t3 <= 1
z4_d_t3 + s4_5_t3 <= 1

\ Update qbit : d position :4 time:4
x4_d_t4 - y4_3_d_t3 - y4_5_d_t3 - z4_d_t3 = 0

y4_3_e_t3 - x3_e_t3 <= 0 
y4_3_e_t3 - s3_4_t3 <= 0
y4_3_e_t3 - s3_4_t3 - x3_e_t3 >= - 1 

y4_5_e_t3 - x5_e_t3 <= 0 
y4_5_e_t3 - s4_5_t3 <= 0
y4_5_e_t3 - s4_5_t3 - x5_e_t3 >= - 1 

z4_e_t3 - x4_e_t3 + s3_4_t3 + s4_5_t3 >= 0
z4_e_t3 - x4_e_t3 <= 0
z4_e_t3 + s3_4_t3 <= 1
z4_e_t3 + s4_5_t3 <= 1

\ Update qbit : e position :4 time:4
x4_e_t4 - y4_3_e_t3 - y4_5_e_t3 - z4_e_t3 = 0

y4_3_f_t3 - x3_f_t3 <= 0 
y4_3_f_t3 - s3_4_t3 <= 0
y4_3_f_t3 - s3_4_t3 - x3_f_t3 >= - 1 

y4_5_f_t3 - x5_f_t3 <= 0 
y4_5_f_t3 - s4_5_t3 <= 0
y4_5_f_t3 - s4_5_t3 - x5_f_t3 >= - 1 

z4_f_t3 - x4_f_t3 + s3_4_t3 + s4_5_t3 >= 0
z4_f_t3 - x4_f_t3 <= 0
z4_f_t3 + s3_4_t3 <= 1
z4_f_t3 + s4_5_t3 <= 1

\ Update qbit : f position :4 time:4
x4_f_t4 - y4_3_f_t3 - y4_5_f_t3 - z4_f_t3 = 0

y4_3_g_t3 - x3_g_t3 <= 0 
y4_3_g_t3 - s3_4_t3 <= 0
y4_3_g_t3 - s3_4_t3 - x3_g_t3 >= - 1 

y4_5_g_t3 - x5_g_t3 <= 0 
y4_5_g_t3 - s4_5_t3 <= 0
y4_5_g_t3 - s4_5_t3 - x5_g_t3 >= - 1 

z4_g_t3 - x4_g_t3 + s3_4_t3 + s4_5_t3 >= 0
z4_g_t3 - x4_g_t3 <= 0
z4_g_t3 + s3_4_t3 <= 1
z4_g_t3 + s4_5_t3 <= 1

\ Update qbit : g position :4 time:4
x4_g_t4 - y4_3_g_t3 - y4_5_g_t3 - z4_g_t3 = 0

y4_3_h_t3 - x3_h_t3 <= 0 
y4_3_h_t3 - s3_4_t3 <= 0
y4_3_h_t3 - s3_4_t3 - x3_h_t3 >= - 1 

y4_5_h_t3 - x5_h_t3 <= 0 
y4_5_h_t3 - s4_5_t3 <= 0
y4_5_h_t3 - s4_5_t3 - x5_h_t3 >= - 1 

z4_h_t3 - x4_h_t3 + s3_4_t3 + s4_5_t3 >= 0
z4_h_t3 - x4_h_t3 <= 0
z4_h_t3 + s3_4_t3 <= 1
z4_h_t3 + s4_5_t3 <= 1

\ Update qbit : h position :4 time:4
x4_h_t4 - y4_3_h_t3 - y4_5_h_t3 - z4_h_t3 = 0

y5_4_a_t3 - x4_a_t3 <= 0 
y5_4_a_t3 - s4_5_t3 <= 0
y5_4_a_t3 - s4_5_t3 - x4_a_t3 >= - 1 

y5_6_a_t3 - x6_a_t3 <= 0 
y5_6_a_t3 - s5_6_t3 <= 0
y5_6_a_t3 - s5_6_t3 - x6_a_t3 >= - 1 

z5_a_t3 - x5_a_t3 + s4_5_t3 + s5_6_t3 >= 0
z5_a_t3 - x5_a_t3 <= 0
z5_a_t3 + s4_5_t3 <= 1
z5_a_t3 + s5_6_t3 <= 1

\ Update qbit : a position :5 time:4
x5_a_t4 - y5_4_a_t3 - y5_6_a_t3 - z5_a_t3 = 0

y5_4_b_t3 - x4_b_t3 <= 0 
y5_4_b_t3 - s4_5_t3 <= 0
y5_4_b_t3 - s4_5_t3 - x4_b_t3 >= - 1 

y5_6_b_t3 - x6_b_t3 <= 0 
y5_6_b_t3 - s5_6_t3 <= 0
y5_6_b_t3 - s5_6_t3 - x6_b_t3 >= - 1 

z5_b_t3 - x5_b_t3 + s4_5_t3 + s5_6_t3 >= 0
z5_b_t3 - x5_b_t3 <= 0
z5_b_t3 + s4_5_t3 <= 1
z5_b_t3 + s5_6_t3 <= 1

\ Update qbit : b position :5 time:4
x5_b_t4 - y5_4_b_t3 - y5_6_b_t3 - z5_b_t3 = 0

y5_4_c_t3 - x4_c_t3 <= 0 
y5_4_c_t3 - s4_5_t3 <= 0
y5_4_c_t3 - s4_5_t3 - x4_c_t3 >= - 1 

y5_6_c_t3 - x6_c_t3 <= 0 
y5_6_c_t3 - s5_6_t3 <= 0
y5_6_c_t3 - s5_6_t3 - x6_c_t3 >= - 1 

z5_c_t3 - x5_c_t3 + s4_5_t3 + s5_6_t3 >= 0
z5_c_t3 - x5_c_t3 <= 0
z5_c_t3 + s4_5_t3 <= 1
z5_c_t3 + s5_6_t3 <= 1

\ Update qbit : c position :5 time:4
x5_c_t4 - y5_4_c_t3 - y5_6_c_t3 - z5_c_t3 = 0

y5_4_d_t3 - x4_d_t3 <= 0 
y5_4_d_t3 - s4_5_t3 <= 0
y5_4_d_t3 - s4_5_t3 - x4_d_t3 >= - 1 

y5_6_d_t3 - x6_d_t3 <= 0 
y5_6_d_t3 - s5_6_t3 <= 0
y5_6_d_t3 - s5_6_t3 - x6_d_t3 >= - 1 

z5_d_t3 - x5_d_t3 + s4_5_t3 + s5_6_t3 >= 0
z5_d_t3 - x5_d_t3 <= 0
z5_d_t3 + s4_5_t3 <= 1
z5_d_t3 + s5_6_t3 <= 1

\ Update qbit : d position :5 time:4
x5_d_t4 - y5_4_d_t3 - y5_6_d_t3 - z5_d_t3 = 0

y5_4_e_t3 - x4_e_t3 <= 0 
y5_4_e_t3 - s4_5_t3 <= 0
y5_4_e_t3 - s4_5_t3 - x4_e_t3 >= - 1 

y5_6_e_t3 - x6_e_t3 <= 0 
y5_6_e_t3 - s5_6_t3 <= 0
y5_6_e_t3 - s5_6_t3 - x6_e_t3 >= - 1 

z5_e_t3 - x5_e_t3 + s4_5_t3 + s5_6_t3 >= 0
z5_e_t3 - x5_e_t3 <= 0
z5_e_t3 + s4_5_t3 <= 1
z5_e_t3 + s5_6_t3 <= 1

\ Update qbit : e position :5 time:4
x5_e_t4 - y5_4_e_t3 - y5_6_e_t3 - z5_e_t3 = 0

y5_4_f_t3 - x4_f_t3 <= 0 
y5_4_f_t3 - s4_5_t3 <= 0
y5_4_f_t3 - s4_5_t3 - x4_f_t3 >= - 1 

y5_6_f_t3 - x6_f_t3 <= 0 
y5_6_f_t3 - s5_6_t3 <= 0
y5_6_f_t3 - s5_6_t3 - x6_f_t3 >= - 1 

z5_f_t3 - x5_f_t3 + s4_5_t3 + s5_6_t3 >= 0
z5_f_t3 - x5_f_t3 <= 0
z5_f_t3 + s4_5_t3 <= 1
z5_f_t3 + s5_6_t3 <= 1

\ Update qbit : f position :5 time:4
x5_f_t4 - y5_4_f_t3 - y5_6_f_t3 - z5_f_t3 = 0

y5_4_g_t3 - x4_g_t3 <= 0 
y5_4_g_t3 - s4_5_t3 <= 0
y5_4_g_t3 - s4_5_t3 - x4_g_t3 >= - 1 

y5_6_g_t3 - x6_g_t3 <= 0 
y5_6_g_t3 - s5_6_t3 <= 0
y5_6_g_t3 - s5_6_t3 - x6_g_t3 >= - 1 

z5_g_t3 - x5_g_t3 + s4_5_t3 + s5_6_t3 >= 0
z5_g_t3 - x5_g_t3 <= 0
z5_g_t3 + s4_5_t3 <= 1
z5_g_t3 + s5_6_t3 <= 1

\ Update qbit : g position :5 time:4
x5_g_t4 - y5_4_g_t3 - y5_6_g_t3 - z5_g_t3 = 0

y5_4_h_t3 - x4_h_t3 <= 0 
y5_4_h_t3 - s4_5_t3 <= 0
y5_4_h_t3 - s4_5_t3 - x4_h_t3 >= - 1 

y5_6_h_t3 - x6_h_t3 <= 0 
y5_6_h_t3 - s5_6_t3 <= 0
y5_6_h_t3 - s5_6_t3 - x6_h_t3 >= - 1 

z5_h_t3 - x5_h_t3 + s4_5_t3 + s5_6_t3 >= 0
z5_h_t3 - x5_h_t3 <= 0
z5_h_t3 + s4_5_t3 <= 1
z5_h_t3 + s5_6_t3 <= 1

\ Update qbit : h position :5 time:4
x5_h_t4 - y5_4_h_t3 - y5_6_h_t3 - z5_h_t3 = 0

y6_5_a_t3 - x5_a_t3 <= 0 
y6_5_a_t3 - s5_6_t3 <= 0
y6_5_a_t3 - s5_6_t3 - x5_a_t3 >= - 1 

y6_7_a_t3 - x7_a_t3 <= 0 
y6_7_a_t3 - s6_7_t3 <= 0
y6_7_a_t3 - s6_7_t3 - x7_a_t3 >= - 1 

z6_a_t3 - x6_a_t3 + s5_6_t3 + s6_7_t3 >= 0
z6_a_t3 - x6_a_t3 <= 0
z6_a_t3 + s5_6_t3 <= 1
z6_a_t3 + s6_7_t3 <= 1

\ Update qbit : a position :6 time:4
x6_a_t4 - y6_5_a_t3 - y6_7_a_t3 - z6_a_t3 = 0

y6_5_b_t3 - x5_b_t3 <= 0 
y6_5_b_t3 - s5_6_t3 <= 0
y6_5_b_t3 - s5_6_t3 - x5_b_t3 >= - 1 

y6_7_b_t3 - x7_b_t3 <= 0 
y6_7_b_t3 - s6_7_t3 <= 0
y6_7_b_t3 - s6_7_t3 - x7_b_t3 >= - 1 

z6_b_t3 - x6_b_t3 + s5_6_t3 + s6_7_t3 >= 0
z6_b_t3 - x6_b_t3 <= 0
z6_b_t3 + s5_6_t3 <= 1
z6_b_t3 + s6_7_t3 <= 1

\ Update qbit : b position :6 time:4
x6_b_t4 - y6_5_b_t3 - y6_7_b_t3 - z6_b_t3 = 0

y6_5_c_t3 - x5_c_t3 <= 0 
y6_5_c_t3 - s5_6_t3 <= 0
y6_5_c_t3 - s5_6_t3 - x5_c_t3 >= - 1 

y6_7_c_t3 - x7_c_t3 <= 0 
y6_7_c_t3 - s6_7_t3 <= 0
y6_7_c_t3 - s6_7_t3 - x7_c_t3 >= - 1 

z6_c_t3 - x6_c_t3 + s5_6_t3 + s6_7_t3 >= 0
z6_c_t3 - x6_c_t3 <= 0
z6_c_t3 + s5_6_t3 <= 1
z6_c_t3 + s6_7_t3 <= 1

\ Update qbit : c position :6 time:4
x6_c_t4 - y6_5_c_t3 - y6_7_c_t3 - z6_c_t3 = 0

y6_5_d_t3 - x5_d_t3 <= 0 
y6_5_d_t3 - s5_6_t3 <= 0
y6_5_d_t3 - s5_6_t3 - x5_d_t3 >= - 1 

y6_7_d_t3 - x7_d_t3 <= 0 
y6_7_d_t3 - s6_7_t3 <= 0
y6_7_d_t3 - s6_7_t3 - x7_d_t3 >= - 1 

z6_d_t3 - x6_d_t3 + s5_6_t3 + s6_7_t3 >= 0
z6_d_t3 - x6_d_t3 <= 0
z6_d_t3 + s5_6_t3 <= 1
z6_d_t3 + s6_7_t3 <= 1

\ Update qbit : d position :6 time:4
x6_d_t4 - y6_5_d_t3 - y6_7_d_t3 - z6_d_t3 = 0

y6_5_e_t3 - x5_e_t3 <= 0 
y6_5_e_t3 - s5_6_t3 <= 0
y6_5_e_t3 - s5_6_t3 - x5_e_t3 >= - 1 

y6_7_e_t3 - x7_e_t3 <= 0 
y6_7_e_t3 - s6_7_t3 <= 0
y6_7_e_t3 - s6_7_t3 - x7_e_t3 >= - 1 

z6_e_t3 - x6_e_t3 + s5_6_t3 + s6_7_t3 >= 0
z6_e_t3 - x6_e_t3 <= 0
z6_e_t3 + s5_6_t3 <= 1
z6_e_t3 + s6_7_t3 <= 1

\ Update qbit : e position :6 time:4
x6_e_t4 - y6_5_e_t3 - y6_7_e_t3 - z6_e_t3 = 0

y6_5_f_t3 - x5_f_t3 <= 0 
y6_5_f_t3 - s5_6_t3 <= 0
y6_5_f_t3 - s5_6_t3 - x5_f_t3 >= - 1 

y6_7_f_t3 - x7_f_t3 <= 0 
y6_7_f_t3 - s6_7_t3 <= 0
y6_7_f_t3 - s6_7_t3 - x7_f_t3 >= - 1 

z6_f_t3 - x6_f_t3 + s5_6_t3 + s6_7_t3 >= 0
z6_f_t3 - x6_f_t3 <= 0
z6_f_t3 + s5_6_t3 <= 1
z6_f_t3 + s6_7_t3 <= 1

\ Update qbit : f position :6 time:4
x6_f_t4 - y6_5_f_t3 - y6_7_f_t3 - z6_f_t3 = 0

y6_5_g_t3 - x5_g_t3 <= 0 
y6_5_g_t3 - s5_6_t3 <= 0
y6_5_g_t3 - s5_6_t3 - x5_g_t3 >= - 1 

y6_7_g_t3 - x7_g_t3 <= 0 
y6_7_g_t3 - s6_7_t3 <= 0
y6_7_g_t3 - s6_7_t3 - x7_g_t3 >= - 1 

z6_g_t3 - x6_g_t3 + s5_6_t3 + s6_7_t3 >= 0
z6_g_t3 - x6_g_t3 <= 0
z6_g_t3 + s5_6_t3 <= 1
z6_g_t3 + s6_7_t3 <= 1

\ Update qbit : g position :6 time:4
x6_g_t4 - y6_5_g_t3 - y6_7_g_t3 - z6_g_t3 = 0

y6_5_h_t3 - x5_h_t3 <= 0 
y6_5_h_t3 - s5_6_t3 <= 0
y6_5_h_t3 - s5_6_t3 - x5_h_t3 >= - 1 

y6_7_h_t3 - x7_h_t3 <= 0 
y6_7_h_t3 - s6_7_t3 <= 0
y6_7_h_t3 - s6_7_t3 - x7_h_t3 >= - 1 

z6_h_t3 - x6_h_t3 + s5_6_t3 + s6_7_t3 >= 0
z6_h_t3 - x6_h_t3 <= 0
z6_h_t3 + s5_6_t3 <= 1
z6_h_t3 + s6_7_t3 <= 1

\ Update qbit : h position :6 time:4
x6_h_t4 - y6_5_h_t3 - y6_7_h_t3 - z6_h_t3 = 0

y7_6_a_t3 - x6_a_t3 <= 0 
y7_6_a_t3 - s6_7_t3 <= 0
y7_6_a_t3 - s6_7_t3 - x6_a_t3 >= - 1 

z7_a_t3 - x7_a_t3 + s6_7_t3 >= 0
z7_a_t3 - x7_a_t3 <= 0
z7_a_t3 + s6_7_t3 <= 1

\ Update qbit : a position :7 time:4
x7_a_t4 - y7_6_a_t3 - z7_a_t3 = 0

y7_6_b_t3 - x6_b_t3 <= 0 
y7_6_b_t3 - s6_7_t3 <= 0
y7_6_b_t3 - s6_7_t3 - x6_b_t3 >= - 1 

z7_b_t3 - x7_b_t3 + s6_7_t3 >= 0
z7_b_t3 - x7_b_t3 <= 0
z7_b_t3 + s6_7_t3 <= 1

\ Update qbit : b position :7 time:4
x7_b_t4 - y7_6_b_t3 - z7_b_t3 = 0

y7_6_c_t3 - x6_c_t3 <= 0 
y7_6_c_t3 - s6_7_t3 <= 0
y7_6_c_t3 - s6_7_t3 - x6_c_t3 >= - 1 

z7_c_t3 - x7_c_t3 + s6_7_t3 >= 0
z7_c_t3 - x7_c_t3 <= 0
z7_c_t3 + s6_7_t3 <= 1

\ Update qbit : c position :7 time:4
x7_c_t4 - y7_6_c_t3 - z7_c_t3 = 0

y7_6_d_t3 - x6_d_t3 <= 0 
y7_6_d_t3 - s6_7_t3 <= 0
y7_6_d_t3 - s6_7_t3 - x6_d_t3 >= - 1 

z7_d_t3 - x7_d_t3 + s6_7_t3 >= 0
z7_d_t3 - x7_d_t3 <= 0
z7_d_t3 + s6_7_t3 <= 1

\ Update qbit : d position :7 time:4
x7_d_t4 - y7_6_d_t3 - z7_d_t3 = 0

y7_6_e_t3 - x6_e_t3 <= 0 
y7_6_e_t3 - s6_7_t3 <= 0
y7_6_e_t3 - s6_7_t3 - x6_e_t3 >= - 1 

z7_e_t3 - x7_e_t3 + s6_7_t3 >= 0
z7_e_t3 - x7_e_t3 <= 0
z7_e_t3 + s6_7_t3 <= 1

\ Update qbit : e position :7 time:4
x7_e_t4 - y7_6_e_t3 - z7_e_t3 = 0

y7_6_f_t3 - x6_f_t3 <= 0 
y7_6_f_t3 - s6_7_t3 <= 0
y7_6_f_t3 - s6_7_t3 - x6_f_t3 >= - 1 

z7_f_t3 - x7_f_t3 + s6_7_t3 >= 0
z7_f_t3 - x7_f_t3 <= 0
z7_f_t3 + s6_7_t3 <= 1

\ Update qbit : f position :7 time:4
x7_f_t4 - y7_6_f_t3 - z7_f_t3 = 0

y7_6_g_t3 - x6_g_t3 <= 0 
y7_6_g_t3 - s6_7_t3 <= 0
y7_6_g_t3 - s6_7_t3 - x6_g_t3 >= - 1 

z7_g_t3 - x7_g_t3 + s6_7_t3 >= 0
z7_g_t3 - x7_g_t3 <= 0
z7_g_t3 + s6_7_t3 <= 1

\ Update qbit : g position :7 time:4
x7_g_t4 - y7_6_g_t3 - z7_g_t3 = 0

y7_6_h_t3 - x6_h_t3 <= 0 
y7_6_h_t3 - s6_7_t3 <= 0
y7_6_h_t3 - s6_7_t3 - x6_h_t3 >= - 1 

z7_h_t3 - x7_h_t3 + s6_7_t3 >= 0
z7_h_t3 - x7_h_t3 <= 0
z7_h_t3 + s6_7_t3 <= 1

\ Update qbit : h position :7 time:4
x7_h_t4 - y7_6_h_t3 - z7_h_t3 = 0

y0_1_a_t4 - x1_a_t4 <= 0 
y0_1_a_t4 - s0_1_t4 <= 0
y0_1_a_t4 - s0_1_t4 - x1_a_t4 >= - 1 

z0_a_t4 - x0_a_t4 + s0_1_t4 >= 0
z0_a_t4 - x0_a_t4 <= 0
z0_a_t4 + s0_1_t4 <= 1

\ Update qbit : a position :0 time:5
x0_a_t5 - y0_1_a_t4 - z0_a_t4 = 0

y0_1_b_t4 - x1_b_t4 <= 0 
y0_1_b_t4 - s0_1_t4 <= 0
y0_1_b_t4 - s0_1_t4 - x1_b_t4 >= - 1 

z0_b_t4 - x0_b_t4 + s0_1_t4 >= 0
z0_b_t4 - x0_b_t4 <= 0
z0_b_t4 + s0_1_t4 <= 1

\ Update qbit : b position :0 time:5
x0_b_t5 - y0_1_b_t4 - z0_b_t4 = 0

y0_1_c_t4 - x1_c_t4 <= 0 
y0_1_c_t4 - s0_1_t4 <= 0
y0_1_c_t4 - s0_1_t4 - x1_c_t4 >= - 1 

z0_c_t4 - x0_c_t4 + s0_1_t4 >= 0
z0_c_t4 - x0_c_t4 <= 0
z0_c_t4 + s0_1_t4 <= 1

\ Update qbit : c position :0 time:5
x0_c_t5 - y0_1_c_t4 - z0_c_t4 = 0

y0_1_d_t4 - x1_d_t4 <= 0 
y0_1_d_t4 - s0_1_t4 <= 0
y0_1_d_t4 - s0_1_t4 - x1_d_t4 >= - 1 

z0_d_t4 - x0_d_t4 + s0_1_t4 >= 0
z0_d_t4 - x0_d_t4 <= 0
z0_d_t4 + s0_1_t4 <= 1

\ Update qbit : d position :0 time:5
x0_d_t5 - y0_1_d_t4 - z0_d_t4 = 0

y0_1_e_t4 - x1_e_t4 <= 0 
y0_1_e_t4 - s0_1_t4 <= 0
y0_1_e_t4 - s0_1_t4 - x1_e_t4 >= - 1 

z0_e_t4 - x0_e_t4 + s0_1_t4 >= 0
z0_e_t4 - x0_e_t4 <= 0
z0_e_t4 + s0_1_t4 <= 1

\ Update qbit : e position :0 time:5
x0_e_t5 - y0_1_e_t4 - z0_e_t4 = 0

y0_1_f_t4 - x1_f_t4 <= 0 
y0_1_f_t4 - s0_1_t4 <= 0
y0_1_f_t4 - s0_1_t4 - x1_f_t4 >= - 1 

z0_f_t4 - x0_f_t4 + s0_1_t4 >= 0
z0_f_t4 - x0_f_t4 <= 0
z0_f_t4 + s0_1_t4 <= 1

\ Update qbit : f position :0 time:5
x0_f_t5 - y0_1_f_t4 - z0_f_t4 = 0

y0_1_g_t4 - x1_g_t4 <= 0 
y0_1_g_t4 - s0_1_t4 <= 0
y0_1_g_t4 - s0_1_t4 - x1_g_t4 >= - 1 

z0_g_t4 - x0_g_t4 + s0_1_t4 >= 0
z0_g_t4 - x0_g_t4 <= 0
z0_g_t4 + s0_1_t4 <= 1

\ Update qbit : g position :0 time:5
x0_g_t5 - y0_1_g_t4 - z0_g_t4 = 0

y0_1_h_t4 - x1_h_t4 <= 0 
y0_1_h_t4 - s0_1_t4 <= 0
y0_1_h_t4 - s0_1_t4 - x1_h_t4 >= - 1 

z0_h_t4 - x0_h_t4 + s0_1_t4 >= 0
z0_h_t4 - x0_h_t4 <= 0
z0_h_t4 + s0_1_t4 <= 1

\ Update qbit : h position :0 time:5
x0_h_t5 - y0_1_h_t4 - z0_h_t4 = 0

y1_0_a_t4 - x0_a_t4 <= 0 
y1_0_a_t4 - s0_1_t4 <= 0
y1_0_a_t4 - s0_1_t4 - x0_a_t4 >= - 1 

y1_2_a_t4 - x2_a_t4 <= 0 
y1_2_a_t4 - s1_2_t4 <= 0
y1_2_a_t4 - s1_2_t4 - x2_a_t4 >= - 1 

z1_a_t4 - x1_a_t4 + s0_1_t4 + s1_2_t4 >= 0
z1_a_t4 - x1_a_t4 <= 0
z1_a_t4 + s0_1_t4 <= 1
z1_a_t4 + s1_2_t4 <= 1

\ Update qbit : a position :1 time:5
x1_a_t5 - y1_0_a_t4 - y1_2_a_t4 - z1_a_t4 = 0

y1_0_b_t4 - x0_b_t4 <= 0 
y1_0_b_t4 - s0_1_t4 <= 0
y1_0_b_t4 - s0_1_t4 - x0_b_t4 >= - 1 

y1_2_b_t4 - x2_b_t4 <= 0 
y1_2_b_t4 - s1_2_t4 <= 0
y1_2_b_t4 - s1_2_t4 - x2_b_t4 >= - 1 

z1_b_t4 - x1_b_t4 + s0_1_t4 + s1_2_t4 >= 0
z1_b_t4 - x1_b_t4 <= 0
z1_b_t4 + s0_1_t4 <= 1
z1_b_t4 + s1_2_t4 <= 1

\ Update qbit : b position :1 time:5
x1_b_t5 - y1_0_b_t4 - y1_2_b_t4 - z1_b_t4 = 0

y1_0_c_t4 - x0_c_t4 <= 0 
y1_0_c_t4 - s0_1_t4 <= 0
y1_0_c_t4 - s0_1_t4 - x0_c_t4 >= - 1 

y1_2_c_t4 - x2_c_t4 <= 0 
y1_2_c_t4 - s1_2_t4 <= 0
y1_2_c_t4 - s1_2_t4 - x2_c_t4 >= - 1 

z1_c_t4 - x1_c_t4 + s0_1_t4 + s1_2_t4 >= 0
z1_c_t4 - x1_c_t4 <= 0
z1_c_t4 + s0_1_t4 <= 1
z1_c_t4 + s1_2_t4 <= 1

\ Update qbit : c position :1 time:5
x1_c_t5 - y1_0_c_t4 - y1_2_c_t4 - z1_c_t4 = 0

y1_0_d_t4 - x0_d_t4 <= 0 
y1_0_d_t4 - s0_1_t4 <= 0
y1_0_d_t4 - s0_1_t4 - x0_d_t4 >= - 1 

y1_2_d_t4 - x2_d_t4 <= 0 
y1_2_d_t4 - s1_2_t4 <= 0
y1_2_d_t4 - s1_2_t4 - x2_d_t4 >= - 1 

z1_d_t4 - x1_d_t4 + s0_1_t4 + s1_2_t4 >= 0
z1_d_t4 - x1_d_t4 <= 0
z1_d_t4 + s0_1_t4 <= 1
z1_d_t4 + s1_2_t4 <= 1

\ Update qbit : d position :1 time:5
x1_d_t5 - y1_0_d_t4 - y1_2_d_t4 - z1_d_t4 = 0

y1_0_e_t4 - x0_e_t4 <= 0 
y1_0_e_t4 - s0_1_t4 <= 0
y1_0_e_t4 - s0_1_t4 - x0_e_t4 >= - 1 

y1_2_e_t4 - x2_e_t4 <= 0 
y1_2_e_t4 - s1_2_t4 <= 0
y1_2_e_t4 - s1_2_t4 - x2_e_t4 >= - 1 

z1_e_t4 - x1_e_t4 + s0_1_t4 + s1_2_t4 >= 0
z1_e_t4 - x1_e_t4 <= 0
z1_e_t4 + s0_1_t4 <= 1
z1_e_t4 + s1_2_t4 <= 1

\ Update qbit : e position :1 time:5
x1_e_t5 - y1_0_e_t4 - y1_2_e_t4 - z1_e_t4 = 0

y1_0_f_t4 - x0_f_t4 <= 0 
y1_0_f_t4 - s0_1_t4 <= 0
y1_0_f_t4 - s0_1_t4 - x0_f_t4 >= - 1 

y1_2_f_t4 - x2_f_t4 <= 0 
y1_2_f_t4 - s1_2_t4 <= 0
y1_2_f_t4 - s1_2_t4 - x2_f_t4 >= - 1 

z1_f_t4 - x1_f_t4 + s0_1_t4 + s1_2_t4 >= 0
z1_f_t4 - x1_f_t4 <= 0
z1_f_t4 + s0_1_t4 <= 1
z1_f_t4 + s1_2_t4 <= 1

\ Update qbit : f position :1 time:5
x1_f_t5 - y1_0_f_t4 - y1_2_f_t4 - z1_f_t4 = 0

y1_0_g_t4 - x0_g_t4 <= 0 
y1_0_g_t4 - s0_1_t4 <= 0
y1_0_g_t4 - s0_1_t4 - x0_g_t4 >= - 1 

y1_2_g_t4 - x2_g_t4 <= 0 
y1_2_g_t4 - s1_2_t4 <= 0
y1_2_g_t4 - s1_2_t4 - x2_g_t4 >= - 1 

z1_g_t4 - x1_g_t4 + s0_1_t4 + s1_2_t4 >= 0
z1_g_t4 - x1_g_t4 <= 0
z1_g_t4 + s0_1_t4 <= 1
z1_g_t4 + s1_2_t4 <= 1

\ Update qbit : g position :1 time:5
x1_g_t5 - y1_0_g_t4 - y1_2_g_t4 - z1_g_t4 = 0

y1_0_h_t4 - x0_h_t4 <= 0 
y1_0_h_t4 - s0_1_t4 <= 0
y1_0_h_t4 - s0_1_t4 - x0_h_t4 >= - 1 

y1_2_h_t4 - x2_h_t4 <= 0 
y1_2_h_t4 - s1_2_t4 <= 0
y1_2_h_t4 - s1_2_t4 - x2_h_t4 >= - 1 

z1_h_t4 - x1_h_t4 + s0_1_t4 + s1_2_t4 >= 0
z1_h_t4 - x1_h_t4 <= 0
z1_h_t4 + s0_1_t4 <= 1
z1_h_t4 + s1_2_t4 <= 1

\ Update qbit : h position :1 time:5
x1_h_t5 - y1_0_h_t4 - y1_2_h_t4 - z1_h_t4 = 0

y2_1_a_t4 - x1_a_t4 <= 0 
y2_1_a_t4 - s1_2_t4 <= 0
y2_1_a_t4 - s1_2_t4 - x1_a_t4 >= - 1 

y2_3_a_t4 - x3_a_t4 <= 0 
y2_3_a_t4 - s2_3_t4 <= 0
y2_3_a_t4 - s2_3_t4 - x3_a_t4 >= - 1 

z2_a_t4 - x2_a_t4 + s1_2_t4 + s2_3_t4 >= 0
z2_a_t4 - x2_a_t4 <= 0
z2_a_t4 + s1_2_t4 <= 1
z2_a_t4 + s2_3_t4 <= 1

\ Update qbit : a position :2 time:5
x2_a_t5 - y2_1_a_t4 - y2_3_a_t4 - z2_a_t4 = 0

y2_1_b_t4 - x1_b_t4 <= 0 
y2_1_b_t4 - s1_2_t4 <= 0
y2_1_b_t4 - s1_2_t4 - x1_b_t4 >= - 1 

y2_3_b_t4 - x3_b_t4 <= 0 
y2_3_b_t4 - s2_3_t4 <= 0
y2_3_b_t4 - s2_3_t4 - x3_b_t4 >= - 1 

z2_b_t4 - x2_b_t4 + s1_2_t4 + s2_3_t4 >= 0
z2_b_t4 - x2_b_t4 <= 0
z2_b_t4 + s1_2_t4 <= 1
z2_b_t4 + s2_3_t4 <= 1

\ Update qbit : b position :2 time:5
x2_b_t5 - y2_1_b_t4 - y2_3_b_t4 - z2_b_t4 = 0

y2_1_c_t4 - x1_c_t4 <= 0 
y2_1_c_t4 - s1_2_t4 <= 0
y2_1_c_t4 - s1_2_t4 - x1_c_t4 >= - 1 

y2_3_c_t4 - x3_c_t4 <= 0 
y2_3_c_t4 - s2_3_t4 <= 0
y2_3_c_t4 - s2_3_t4 - x3_c_t4 >= - 1 

z2_c_t4 - x2_c_t4 + s1_2_t4 + s2_3_t4 >= 0
z2_c_t4 - x2_c_t4 <= 0
z2_c_t4 + s1_2_t4 <= 1
z2_c_t4 + s2_3_t4 <= 1

\ Update qbit : c position :2 time:5
x2_c_t5 - y2_1_c_t4 - y2_3_c_t4 - z2_c_t4 = 0

y2_1_d_t4 - x1_d_t4 <= 0 
y2_1_d_t4 - s1_2_t4 <= 0
y2_1_d_t4 - s1_2_t4 - x1_d_t4 >= - 1 

y2_3_d_t4 - x3_d_t4 <= 0 
y2_3_d_t4 - s2_3_t4 <= 0
y2_3_d_t4 - s2_3_t4 - x3_d_t4 >= - 1 

z2_d_t4 - x2_d_t4 + s1_2_t4 + s2_3_t4 >= 0
z2_d_t4 - x2_d_t4 <= 0
z2_d_t4 + s1_2_t4 <= 1
z2_d_t4 + s2_3_t4 <= 1

\ Update qbit : d position :2 time:5
x2_d_t5 - y2_1_d_t4 - y2_3_d_t4 - z2_d_t4 = 0

y2_1_e_t4 - x1_e_t4 <= 0 
y2_1_e_t4 - s1_2_t4 <= 0
y2_1_e_t4 - s1_2_t4 - x1_e_t4 >= - 1 

y2_3_e_t4 - x3_e_t4 <= 0 
y2_3_e_t4 - s2_3_t4 <= 0
y2_3_e_t4 - s2_3_t4 - x3_e_t4 >= - 1 

z2_e_t4 - x2_e_t4 + s1_2_t4 + s2_3_t4 >= 0
z2_e_t4 - x2_e_t4 <= 0
z2_e_t4 + s1_2_t4 <= 1
z2_e_t4 + s2_3_t4 <= 1

\ Update qbit : e position :2 time:5
x2_e_t5 - y2_1_e_t4 - y2_3_e_t4 - z2_e_t4 = 0

y2_1_f_t4 - x1_f_t4 <= 0 
y2_1_f_t4 - s1_2_t4 <= 0
y2_1_f_t4 - s1_2_t4 - x1_f_t4 >= - 1 

y2_3_f_t4 - x3_f_t4 <= 0 
y2_3_f_t4 - s2_3_t4 <= 0
y2_3_f_t4 - s2_3_t4 - x3_f_t4 >= - 1 

z2_f_t4 - x2_f_t4 + s1_2_t4 + s2_3_t4 >= 0
z2_f_t4 - x2_f_t4 <= 0
z2_f_t4 + s1_2_t4 <= 1
z2_f_t4 + s2_3_t4 <= 1

\ Update qbit : f position :2 time:5
x2_f_t5 - y2_1_f_t4 - y2_3_f_t4 - z2_f_t4 = 0

y2_1_g_t4 - x1_g_t4 <= 0 
y2_1_g_t4 - s1_2_t4 <= 0
y2_1_g_t4 - s1_2_t4 - x1_g_t4 >= - 1 

y2_3_g_t4 - x3_g_t4 <= 0 
y2_3_g_t4 - s2_3_t4 <= 0
y2_3_g_t4 - s2_3_t4 - x3_g_t4 >= - 1 

z2_g_t4 - x2_g_t4 + s1_2_t4 + s2_3_t4 >= 0
z2_g_t4 - x2_g_t4 <= 0
z2_g_t4 + s1_2_t4 <= 1
z2_g_t4 + s2_3_t4 <= 1

\ Update qbit : g position :2 time:5
x2_g_t5 - y2_1_g_t4 - y2_3_g_t4 - z2_g_t4 = 0

y2_1_h_t4 - x1_h_t4 <= 0 
y2_1_h_t4 - s1_2_t4 <= 0
y2_1_h_t4 - s1_2_t4 - x1_h_t4 >= - 1 

y2_3_h_t4 - x3_h_t4 <= 0 
y2_3_h_t4 - s2_3_t4 <= 0
y2_3_h_t4 - s2_3_t4 - x3_h_t4 >= - 1 

z2_h_t4 - x2_h_t4 + s1_2_t4 + s2_3_t4 >= 0
z2_h_t4 - x2_h_t4 <= 0
z2_h_t4 + s1_2_t4 <= 1
z2_h_t4 + s2_3_t4 <= 1

\ Update qbit : h position :2 time:5
x2_h_t5 - y2_1_h_t4 - y2_3_h_t4 - z2_h_t4 = 0

y3_2_a_t4 - x2_a_t4 <= 0 
y3_2_a_t4 - s2_3_t4 <= 0
y3_2_a_t4 - s2_3_t4 - x2_a_t4 >= - 1 

y3_4_a_t4 - x4_a_t4 <= 0 
y3_4_a_t4 - s3_4_t4 <= 0
y3_4_a_t4 - s3_4_t4 - x4_a_t4 >= - 1 

z3_a_t4 - x3_a_t4 + s2_3_t4 + s3_4_t4 >= 0
z3_a_t4 - x3_a_t4 <= 0
z3_a_t4 + s2_3_t4 <= 1
z3_a_t4 + s3_4_t4 <= 1

\ Update qbit : a position :3 time:5
x3_a_t5 - y3_2_a_t4 - y3_4_a_t4 - z3_a_t4 = 0

y3_2_b_t4 - x2_b_t4 <= 0 
y3_2_b_t4 - s2_3_t4 <= 0
y3_2_b_t4 - s2_3_t4 - x2_b_t4 >= - 1 

y3_4_b_t4 - x4_b_t4 <= 0 
y3_4_b_t4 - s3_4_t4 <= 0
y3_4_b_t4 - s3_4_t4 - x4_b_t4 >= - 1 

z3_b_t4 - x3_b_t4 + s2_3_t4 + s3_4_t4 >= 0
z3_b_t4 - x3_b_t4 <= 0
z3_b_t4 + s2_3_t4 <= 1
z3_b_t4 + s3_4_t4 <= 1

\ Update qbit : b position :3 time:5
x3_b_t5 - y3_2_b_t4 - y3_4_b_t4 - z3_b_t4 = 0

y3_2_c_t4 - x2_c_t4 <= 0 
y3_2_c_t4 - s2_3_t4 <= 0
y3_2_c_t4 - s2_3_t4 - x2_c_t4 >= - 1 

y3_4_c_t4 - x4_c_t4 <= 0 
y3_4_c_t4 - s3_4_t4 <= 0
y3_4_c_t4 - s3_4_t4 - x4_c_t4 >= - 1 

z3_c_t4 - x3_c_t4 + s2_3_t4 + s3_4_t4 >= 0
z3_c_t4 - x3_c_t4 <= 0
z3_c_t4 + s2_3_t4 <= 1
z3_c_t4 + s3_4_t4 <= 1

\ Update qbit : c position :3 time:5
x3_c_t5 - y3_2_c_t4 - y3_4_c_t4 - z3_c_t4 = 0

y3_2_d_t4 - x2_d_t4 <= 0 
y3_2_d_t4 - s2_3_t4 <= 0
y3_2_d_t4 - s2_3_t4 - x2_d_t4 >= - 1 

y3_4_d_t4 - x4_d_t4 <= 0 
y3_4_d_t4 - s3_4_t4 <= 0
y3_4_d_t4 - s3_4_t4 - x4_d_t4 >= - 1 

z3_d_t4 - x3_d_t4 + s2_3_t4 + s3_4_t4 >= 0
z3_d_t4 - x3_d_t4 <= 0
z3_d_t4 + s2_3_t4 <= 1
z3_d_t4 + s3_4_t4 <= 1

\ Update qbit : d position :3 time:5
x3_d_t5 - y3_2_d_t4 - y3_4_d_t4 - z3_d_t4 = 0

y3_2_e_t4 - x2_e_t4 <= 0 
y3_2_e_t4 - s2_3_t4 <= 0
y3_2_e_t4 - s2_3_t4 - x2_e_t4 >= - 1 

y3_4_e_t4 - x4_e_t4 <= 0 
y3_4_e_t4 - s3_4_t4 <= 0
y3_4_e_t4 - s3_4_t4 - x4_e_t4 >= - 1 

z3_e_t4 - x3_e_t4 + s2_3_t4 + s3_4_t4 >= 0
z3_e_t4 - x3_e_t4 <= 0
z3_e_t4 + s2_3_t4 <= 1
z3_e_t4 + s3_4_t4 <= 1

\ Update qbit : e position :3 time:5
x3_e_t5 - y3_2_e_t4 - y3_4_e_t4 - z3_e_t4 = 0

y3_2_f_t4 - x2_f_t4 <= 0 
y3_2_f_t4 - s2_3_t4 <= 0
y3_2_f_t4 - s2_3_t4 - x2_f_t4 >= - 1 

y3_4_f_t4 - x4_f_t4 <= 0 
y3_4_f_t4 - s3_4_t4 <= 0
y3_4_f_t4 - s3_4_t4 - x4_f_t4 >= - 1 

z3_f_t4 - x3_f_t4 + s2_3_t4 + s3_4_t4 >= 0
z3_f_t4 - x3_f_t4 <= 0
z3_f_t4 + s2_3_t4 <= 1
z3_f_t4 + s3_4_t4 <= 1

\ Update qbit : f position :3 time:5
x3_f_t5 - y3_2_f_t4 - y3_4_f_t4 - z3_f_t4 = 0

y3_2_g_t4 - x2_g_t4 <= 0 
y3_2_g_t4 - s2_3_t4 <= 0
y3_2_g_t4 - s2_3_t4 - x2_g_t4 >= - 1 

y3_4_g_t4 - x4_g_t4 <= 0 
y3_4_g_t4 - s3_4_t4 <= 0
y3_4_g_t4 - s3_4_t4 - x4_g_t4 >= - 1 

z3_g_t4 - x3_g_t4 + s2_3_t4 + s3_4_t4 >= 0
z3_g_t4 - x3_g_t4 <= 0
z3_g_t4 + s2_3_t4 <= 1
z3_g_t4 + s3_4_t4 <= 1

\ Update qbit : g position :3 time:5
x3_g_t5 - y3_2_g_t4 - y3_4_g_t4 - z3_g_t4 = 0

y3_2_h_t4 - x2_h_t4 <= 0 
y3_2_h_t4 - s2_3_t4 <= 0
y3_2_h_t4 - s2_3_t4 - x2_h_t4 >= - 1 

y3_4_h_t4 - x4_h_t4 <= 0 
y3_4_h_t4 - s3_4_t4 <= 0
y3_4_h_t4 - s3_4_t4 - x4_h_t4 >= - 1 

z3_h_t4 - x3_h_t4 + s2_3_t4 + s3_4_t4 >= 0
z3_h_t4 - x3_h_t4 <= 0
z3_h_t4 + s2_3_t4 <= 1
z3_h_t4 + s3_4_t4 <= 1

\ Update qbit : h position :3 time:5
x3_h_t5 - y3_2_h_t4 - y3_4_h_t4 - z3_h_t4 = 0

y4_3_a_t4 - x3_a_t4 <= 0 
y4_3_a_t4 - s3_4_t4 <= 0
y4_3_a_t4 - s3_4_t4 - x3_a_t4 >= - 1 

y4_5_a_t4 - x5_a_t4 <= 0 
y4_5_a_t4 - s4_5_t4 <= 0
y4_5_a_t4 - s4_5_t4 - x5_a_t4 >= - 1 

z4_a_t4 - x4_a_t4 + s3_4_t4 + s4_5_t4 >= 0
z4_a_t4 - x4_a_t4 <= 0
z4_a_t4 + s3_4_t4 <= 1
z4_a_t4 + s4_5_t4 <= 1

\ Update qbit : a position :4 time:5
x4_a_t5 - y4_3_a_t4 - y4_5_a_t4 - z4_a_t4 = 0

y4_3_b_t4 - x3_b_t4 <= 0 
y4_3_b_t4 - s3_4_t4 <= 0
y4_3_b_t4 - s3_4_t4 - x3_b_t4 >= - 1 

y4_5_b_t4 - x5_b_t4 <= 0 
y4_5_b_t4 - s4_5_t4 <= 0
y4_5_b_t4 - s4_5_t4 - x5_b_t4 >= - 1 

z4_b_t4 - x4_b_t4 + s3_4_t4 + s4_5_t4 >= 0
z4_b_t4 - x4_b_t4 <= 0
z4_b_t4 + s3_4_t4 <= 1
z4_b_t4 + s4_5_t4 <= 1

\ Update qbit : b position :4 time:5
x4_b_t5 - y4_3_b_t4 - y4_5_b_t4 - z4_b_t4 = 0

y4_3_c_t4 - x3_c_t4 <= 0 
y4_3_c_t4 - s3_4_t4 <= 0
y4_3_c_t4 - s3_4_t4 - x3_c_t4 >= - 1 

y4_5_c_t4 - x5_c_t4 <= 0 
y4_5_c_t4 - s4_5_t4 <= 0
y4_5_c_t4 - s4_5_t4 - x5_c_t4 >= - 1 

z4_c_t4 - x4_c_t4 + s3_4_t4 + s4_5_t4 >= 0
z4_c_t4 - x4_c_t4 <= 0
z4_c_t4 + s3_4_t4 <= 1
z4_c_t4 + s4_5_t4 <= 1

\ Update qbit : c position :4 time:5
x4_c_t5 - y4_3_c_t4 - y4_5_c_t4 - z4_c_t4 = 0

y4_3_d_t4 - x3_d_t4 <= 0 
y4_3_d_t4 - s3_4_t4 <= 0
y4_3_d_t4 - s3_4_t4 - x3_d_t4 >= - 1 

y4_5_d_t4 - x5_d_t4 <= 0 
y4_5_d_t4 - s4_5_t4 <= 0
y4_5_d_t4 - s4_5_t4 - x5_d_t4 >= - 1 

z4_d_t4 - x4_d_t4 + s3_4_t4 + s4_5_t4 >= 0
z4_d_t4 - x4_d_t4 <= 0
z4_d_t4 + s3_4_t4 <= 1
z4_d_t4 + s4_5_t4 <= 1

\ Update qbit : d position :4 time:5
x4_d_t5 - y4_3_d_t4 - y4_5_d_t4 - z4_d_t4 = 0

y4_3_e_t4 - x3_e_t4 <= 0 
y4_3_e_t4 - s3_4_t4 <= 0
y4_3_e_t4 - s3_4_t4 - x3_e_t4 >= - 1 

y4_5_e_t4 - x5_e_t4 <= 0 
y4_5_e_t4 - s4_5_t4 <= 0
y4_5_e_t4 - s4_5_t4 - x5_e_t4 >= - 1 

z4_e_t4 - x4_e_t4 + s3_4_t4 + s4_5_t4 >= 0
z4_e_t4 - x4_e_t4 <= 0
z4_e_t4 + s3_4_t4 <= 1
z4_e_t4 + s4_5_t4 <= 1

\ Update qbit : e position :4 time:5
x4_e_t5 - y4_3_e_t4 - y4_5_e_t4 - z4_e_t4 = 0

y4_3_f_t4 - x3_f_t4 <= 0 
y4_3_f_t4 - s3_4_t4 <= 0
y4_3_f_t4 - s3_4_t4 - x3_f_t4 >= - 1 

y4_5_f_t4 - x5_f_t4 <= 0 
y4_5_f_t4 - s4_5_t4 <= 0
y4_5_f_t4 - s4_5_t4 - x5_f_t4 >= - 1 

z4_f_t4 - x4_f_t4 + s3_4_t4 + s4_5_t4 >= 0
z4_f_t4 - x4_f_t4 <= 0
z4_f_t4 + s3_4_t4 <= 1
z4_f_t4 + s4_5_t4 <= 1

\ Update qbit : f position :4 time:5
x4_f_t5 - y4_3_f_t4 - y4_5_f_t4 - z4_f_t4 = 0

y4_3_g_t4 - x3_g_t4 <= 0 
y4_3_g_t4 - s3_4_t4 <= 0
y4_3_g_t4 - s3_4_t4 - x3_g_t4 >= - 1 

y4_5_g_t4 - x5_g_t4 <= 0 
y4_5_g_t4 - s4_5_t4 <= 0
y4_5_g_t4 - s4_5_t4 - x5_g_t4 >= - 1 

z4_g_t4 - x4_g_t4 + s3_4_t4 + s4_5_t4 >= 0
z4_g_t4 - x4_g_t4 <= 0
z4_g_t4 + s3_4_t4 <= 1
z4_g_t4 + s4_5_t4 <= 1

\ Update qbit : g position :4 time:5
x4_g_t5 - y4_3_g_t4 - y4_5_g_t4 - z4_g_t4 = 0

y4_3_h_t4 - x3_h_t4 <= 0 
y4_3_h_t4 - s3_4_t4 <= 0
y4_3_h_t4 - s3_4_t4 - x3_h_t4 >= - 1 

y4_5_h_t4 - x5_h_t4 <= 0 
y4_5_h_t4 - s4_5_t4 <= 0
y4_5_h_t4 - s4_5_t4 - x5_h_t4 >= - 1 

z4_h_t4 - x4_h_t4 + s3_4_t4 + s4_5_t4 >= 0
z4_h_t4 - x4_h_t4 <= 0
z4_h_t4 + s3_4_t4 <= 1
z4_h_t4 + s4_5_t4 <= 1

\ Update qbit : h position :4 time:5
x4_h_t5 - y4_3_h_t4 - y4_5_h_t4 - z4_h_t4 = 0

y5_4_a_t4 - x4_a_t4 <= 0 
y5_4_a_t4 - s4_5_t4 <= 0
y5_4_a_t4 - s4_5_t4 - x4_a_t4 >= - 1 

y5_6_a_t4 - x6_a_t4 <= 0 
y5_6_a_t4 - s5_6_t4 <= 0
y5_6_a_t4 - s5_6_t4 - x6_a_t4 >= - 1 

z5_a_t4 - x5_a_t4 + s4_5_t4 + s5_6_t4 >= 0
z5_a_t4 - x5_a_t4 <= 0
z5_a_t4 + s4_5_t4 <= 1
z5_a_t4 + s5_6_t4 <= 1

\ Update qbit : a position :5 time:5
x5_a_t5 - y5_4_a_t4 - y5_6_a_t4 - z5_a_t4 = 0

y5_4_b_t4 - x4_b_t4 <= 0 
y5_4_b_t4 - s4_5_t4 <= 0
y5_4_b_t4 - s4_5_t4 - x4_b_t4 >= - 1 

y5_6_b_t4 - x6_b_t4 <= 0 
y5_6_b_t4 - s5_6_t4 <= 0
y5_6_b_t4 - s5_6_t4 - x6_b_t4 >= - 1 

z5_b_t4 - x5_b_t4 + s4_5_t4 + s5_6_t4 >= 0
z5_b_t4 - x5_b_t4 <= 0
z5_b_t4 + s4_5_t4 <= 1
z5_b_t4 + s5_6_t4 <= 1

\ Update qbit : b position :5 time:5
x5_b_t5 - y5_4_b_t4 - y5_6_b_t4 - z5_b_t4 = 0

y5_4_c_t4 - x4_c_t4 <= 0 
y5_4_c_t4 - s4_5_t4 <= 0
y5_4_c_t4 - s4_5_t4 - x4_c_t4 >= - 1 

y5_6_c_t4 - x6_c_t4 <= 0 
y5_6_c_t4 - s5_6_t4 <= 0
y5_6_c_t4 - s5_6_t4 - x6_c_t4 >= - 1 

z5_c_t4 - x5_c_t4 + s4_5_t4 + s5_6_t4 >= 0
z5_c_t4 - x5_c_t4 <= 0
z5_c_t4 + s4_5_t4 <= 1
z5_c_t4 + s5_6_t4 <= 1

\ Update qbit : c position :5 time:5
x5_c_t5 - y5_4_c_t4 - y5_6_c_t4 - z5_c_t4 = 0

y5_4_d_t4 - x4_d_t4 <= 0 
y5_4_d_t4 - s4_5_t4 <= 0
y5_4_d_t4 - s4_5_t4 - x4_d_t4 >= - 1 

y5_6_d_t4 - x6_d_t4 <= 0 
y5_6_d_t4 - s5_6_t4 <= 0
y5_6_d_t4 - s5_6_t4 - x6_d_t4 >= - 1 

z5_d_t4 - x5_d_t4 + s4_5_t4 + s5_6_t4 >= 0
z5_d_t4 - x5_d_t4 <= 0
z5_d_t4 + s4_5_t4 <= 1
z5_d_t4 + s5_6_t4 <= 1

\ Update qbit : d position :5 time:5
x5_d_t5 - y5_4_d_t4 - y5_6_d_t4 - z5_d_t4 = 0

y5_4_e_t4 - x4_e_t4 <= 0 
y5_4_e_t4 - s4_5_t4 <= 0
y5_4_e_t4 - s4_5_t4 - x4_e_t4 >= - 1 

y5_6_e_t4 - x6_e_t4 <= 0 
y5_6_e_t4 - s5_6_t4 <= 0
y5_6_e_t4 - s5_6_t4 - x6_e_t4 >= - 1 

z5_e_t4 - x5_e_t4 + s4_5_t4 + s5_6_t4 >= 0
z5_e_t4 - x5_e_t4 <= 0
z5_e_t4 + s4_5_t4 <= 1
z5_e_t4 + s5_6_t4 <= 1

\ Update qbit : e position :5 time:5
x5_e_t5 - y5_4_e_t4 - y5_6_e_t4 - z5_e_t4 = 0

y5_4_f_t4 - x4_f_t4 <= 0 
y5_4_f_t4 - s4_5_t4 <= 0
y5_4_f_t4 - s4_5_t4 - x4_f_t4 >= - 1 

y5_6_f_t4 - x6_f_t4 <= 0 
y5_6_f_t4 - s5_6_t4 <= 0
y5_6_f_t4 - s5_6_t4 - x6_f_t4 >= - 1 

z5_f_t4 - x5_f_t4 + s4_5_t4 + s5_6_t4 >= 0
z5_f_t4 - x5_f_t4 <= 0
z5_f_t4 + s4_5_t4 <= 1
z5_f_t4 + s5_6_t4 <= 1

\ Update qbit : f position :5 time:5
x5_f_t5 - y5_4_f_t4 - y5_6_f_t4 - z5_f_t4 = 0

y5_4_g_t4 - x4_g_t4 <= 0 
y5_4_g_t4 - s4_5_t4 <= 0
y5_4_g_t4 - s4_5_t4 - x4_g_t4 >= - 1 

y5_6_g_t4 - x6_g_t4 <= 0 
y5_6_g_t4 - s5_6_t4 <= 0
y5_6_g_t4 - s5_6_t4 - x6_g_t4 >= - 1 

z5_g_t4 - x5_g_t4 + s4_5_t4 + s5_6_t4 >= 0
z5_g_t4 - x5_g_t4 <= 0
z5_g_t4 + s4_5_t4 <= 1
z5_g_t4 + s5_6_t4 <= 1

\ Update qbit : g position :5 time:5
x5_g_t5 - y5_4_g_t4 - y5_6_g_t4 - z5_g_t4 = 0

y5_4_h_t4 - x4_h_t4 <= 0 
y5_4_h_t4 - s4_5_t4 <= 0
y5_4_h_t4 - s4_5_t4 - x4_h_t4 >= - 1 

y5_6_h_t4 - x6_h_t4 <= 0 
y5_6_h_t4 - s5_6_t4 <= 0
y5_6_h_t4 - s5_6_t4 - x6_h_t4 >= - 1 

z5_h_t4 - x5_h_t4 + s4_5_t4 + s5_6_t4 >= 0
z5_h_t4 - x5_h_t4 <= 0
z5_h_t4 + s4_5_t4 <= 1
z5_h_t4 + s5_6_t4 <= 1

\ Update qbit : h position :5 time:5
x5_h_t5 - y5_4_h_t4 - y5_6_h_t4 - z5_h_t4 = 0

y6_5_a_t4 - x5_a_t4 <= 0 
y6_5_a_t4 - s5_6_t4 <= 0
y6_5_a_t4 - s5_6_t4 - x5_a_t4 >= - 1 

y6_7_a_t4 - x7_a_t4 <= 0 
y6_7_a_t4 - s6_7_t4 <= 0
y6_7_a_t4 - s6_7_t4 - x7_a_t4 >= - 1 

z6_a_t4 - x6_a_t4 + s5_6_t4 + s6_7_t4 >= 0
z6_a_t4 - x6_a_t4 <= 0
z6_a_t4 + s5_6_t4 <= 1
z6_a_t4 + s6_7_t4 <= 1

\ Update qbit : a position :6 time:5
x6_a_t5 - y6_5_a_t4 - y6_7_a_t4 - z6_a_t4 = 0

y6_5_b_t4 - x5_b_t4 <= 0 
y6_5_b_t4 - s5_6_t4 <= 0
y6_5_b_t4 - s5_6_t4 - x5_b_t4 >= - 1 

y6_7_b_t4 - x7_b_t4 <= 0 
y6_7_b_t4 - s6_7_t4 <= 0
y6_7_b_t4 - s6_7_t4 - x7_b_t4 >= - 1 

z6_b_t4 - x6_b_t4 + s5_6_t4 + s6_7_t4 >= 0
z6_b_t4 - x6_b_t4 <= 0
z6_b_t4 + s5_6_t4 <= 1
z6_b_t4 + s6_7_t4 <= 1

\ Update qbit : b position :6 time:5
x6_b_t5 - y6_5_b_t4 - y6_7_b_t4 - z6_b_t4 = 0

y6_5_c_t4 - x5_c_t4 <= 0 
y6_5_c_t4 - s5_6_t4 <= 0
y6_5_c_t4 - s5_6_t4 - x5_c_t4 >= - 1 

y6_7_c_t4 - x7_c_t4 <= 0 
y6_7_c_t4 - s6_7_t4 <= 0
y6_7_c_t4 - s6_7_t4 - x7_c_t4 >= - 1 

z6_c_t4 - x6_c_t4 + s5_6_t4 + s6_7_t4 >= 0
z6_c_t4 - x6_c_t4 <= 0
z6_c_t4 + s5_6_t4 <= 1
z6_c_t4 + s6_7_t4 <= 1

\ Update qbit : c position :6 time:5
x6_c_t5 - y6_5_c_t4 - y6_7_c_t4 - z6_c_t4 = 0

y6_5_d_t4 - x5_d_t4 <= 0 
y6_5_d_t4 - s5_6_t4 <= 0
y6_5_d_t4 - s5_6_t4 - x5_d_t4 >= - 1 

y6_7_d_t4 - x7_d_t4 <= 0 
y6_7_d_t4 - s6_7_t4 <= 0
y6_7_d_t4 - s6_7_t4 - x7_d_t4 >= - 1 

z6_d_t4 - x6_d_t4 + s5_6_t4 + s6_7_t4 >= 0
z6_d_t4 - x6_d_t4 <= 0
z6_d_t4 + s5_6_t4 <= 1
z6_d_t4 + s6_7_t4 <= 1

\ Update qbit : d position :6 time:5
x6_d_t5 - y6_5_d_t4 - y6_7_d_t4 - z6_d_t4 = 0

y6_5_e_t4 - x5_e_t4 <= 0 
y6_5_e_t4 - s5_6_t4 <= 0
y6_5_e_t4 - s5_6_t4 - x5_e_t4 >= - 1 

y6_7_e_t4 - x7_e_t4 <= 0 
y6_7_e_t4 - s6_7_t4 <= 0
y6_7_e_t4 - s6_7_t4 - x7_e_t4 >= - 1 

z6_e_t4 - x6_e_t4 + s5_6_t4 + s6_7_t4 >= 0
z6_e_t4 - x6_e_t4 <= 0
z6_e_t4 + s5_6_t4 <= 1
z6_e_t4 + s6_7_t4 <= 1

\ Update qbit : e position :6 time:5
x6_e_t5 - y6_5_e_t4 - y6_7_e_t4 - z6_e_t4 = 0

y6_5_f_t4 - x5_f_t4 <= 0 
y6_5_f_t4 - s5_6_t4 <= 0
y6_5_f_t4 - s5_6_t4 - x5_f_t4 >= - 1 

y6_7_f_t4 - x7_f_t4 <= 0 
y6_7_f_t4 - s6_7_t4 <= 0
y6_7_f_t4 - s6_7_t4 - x7_f_t4 >= - 1 

z6_f_t4 - x6_f_t4 + s5_6_t4 + s6_7_t4 >= 0
z6_f_t4 - x6_f_t4 <= 0
z6_f_t4 + s5_6_t4 <= 1
z6_f_t4 + s6_7_t4 <= 1

\ Update qbit : f position :6 time:5
x6_f_t5 - y6_5_f_t4 - y6_7_f_t4 - z6_f_t4 = 0

y6_5_g_t4 - x5_g_t4 <= 0 
y6_5_g_t4 - s5_6_t4 <= 0
y6_5_g_t4 - s5_6_t4 - x5_g_t4 >= - 1 

y6_7_g_t4 - x7_g_t4 <= 0 
y6_7_g_t4 - s6_7_t4 <= 0
y6_7_g_t4 - s6_7_t4 - x7_g_t4 >= - 1 

z6_g_t4 - x6_g_t4 + s5_6_t4 + s6_7_t4 >= 0
z6_g_t4 - x6_g_t4 <= 0
z6_g_t4 + s5_6_t4 <= 1
z6_g_t4 + s6_7_t4 <= 1

\ Update qbit : g position :6 time:5
x6_g_t5 - y6_5_g_t4 - y6_7_g_t4 - z6_g_t4 = 0

y6_5_h_t4 - x5_h_t4 <= 0 
y6_5_h_t4 - s5_6_t4 <= 0
y6_5_h_t4 - s5_6_t4 - x5_h_t4 >= - 1 

y6_7_h_t4 - x7_h_t4 <= 0 
y6_7_h_t4 - s6_7_t4 <= 0
y6_7_h_t4 - s6_7_t4 - x7_h_t4 >= - 1 

z6_h_t4 - x6_h_t4 + s5_6_t4 + s6_7_t4 >= 0
z6_h_t4 - x6_h_t4 <= 0
z6_h_t4 + s5_6_t4 <= 1
z6_h_t4 + s6_7_t4 <= 1

\ Update qbit : h position :6 time:5
x6_h_t5 - y6_5_h_t4 - y6_7_h_t4 - z6_h_t4 = 0

y7_6_a_t4 - x6_a_t4 <= 0 
y7_6_a_t4 - s6_7_t4 <= 0
y7_6_a_t4 - s6_7_t4 - x6_a_t4 >= - 1 

z7_a_t4 - x7_a_t4 + s6_7_t4 >= 0
z7_a_t4 - x7_a_t4 <= 0
z7_a_t4 + s6_7_t4 <= 1

\ Update qbit : a position :7 time:5
x7_a_t5 - y7_6_a_t4 - z7_a_t4 = 0

y7_6_b_t4 - x6_b_t4 <= 0 
y7_6_b_t4 - s6_7_t4 <= 0
y7_6_b_t4 - s6_7_t4 - x6_b_t4 >= - 1 

z7_b_t4 - x7_b_t4 + s6_7_t4 >= 0
z7_b_t4 - x7_b_t4 <= 0
z7_b_t4 + s6_7_t4 <= 1

\ Update qbit : b position :7 time:5
x7_b_t5 - y7_6_b_t4 - z7_b_t4 = 0

y7_6_c_t4 - x6_c_t4 <= 0 
y7_6_c_t4 - s6_7_t4 <= 0
y7_6_c_t4 - s6_7_t4 - x6_c_t4 >= - 1 

z7_c_t4 - x7_c_t4 + s6_7_t4 >= 0
z7_c_t4 - x7_c_t4 <= 0
z7_c_t4 + s6_7_t4 <= 1

\ Update qbit : c position :7 time:5
x7_c_t5 - y7_6_c_t4 - z7_c_t4 = 0

y7_6_d_t4 - x6_d_t4 <= 0 
y7_6_d_t4 - s6_7_t4 <= 0
y7_6_d_t4 - s6_7_t4 - x6_d_t4 >= - 1 

z7_d_t4 - x7_d_t4 + s6_7_t4 >= 0
z7_d_t4 - x7_d_t4 <= 0
z7_d_t4 + s6_7_t4 <= 1

\ Update qbit : d position :7 time:5
x7_d_t5 - y7_6_d_t4 - z7_d_t4 = 0

y7_6_e_t4 - x6_e_t4 <= 0 
y7_6_e_t4 - s6_7_t4 <= 0
y7_6_e_t4 - s6_7_t4 - x6_e_t4 >= - 1 

z7_e_t4 - x7_e_t4 + s6_7_t4 >= 0
z7_e_t4 - x7_e_t4 <= 0
z7_e_t4 + s6_7_t4 <= 1

\ Update qbit : e position :7 time:5
x7_e_t5 - y7_6_e_t4 - z7_e_t4 = 0

y7_6_f_t4 - x6_f_t4 <= 0 
y7_6_f_t4 - s6_7_t4 <= 0
y7_6_f_t4 - s6_7_t4 - x6_f_t4 >= - 1 

z7_f_t4 - x7_f_t4 + s6_7_t4 >= 0
z7_f_t4 - x7_f_t4 <= 0
z7_f_t4 + s6_7_t4 <= 1

\ Update qbit : f position :7 time:5
x7_f_t5 - y7_6_f_t4 - z7_f_t4 = 0

y7_6_g_t4 - x6_g_t4 <= 0 
y7_6_g_t4 - s6_7_t4 <= 0
y7_6_g_t4 - s6_7_t4 - x6_g_t4 >= - 1 

z7_g_t4 - x7_g_t4 + s6_7_t4 >= 0
z7_g_t4 - x7_g_t4 <= 0
z7_g_t4 + s6_7_t4 <= 1

\ Update qbit : g position :7 time:5
x7_g_t5 - y7_6_g_t4 - z7_g_t4 = 0

y7_6_h_t4 - x6_h_t4 <= 0 
y7_6_h_t4 - s6_7_t4 <= 0
y7_6_h_t4 - s6_7_t4 - x6_h_t4 >= - 1 

z7_h_t4 - x7_h_t4 + s6_7_t4 >= 0
z7_h_t4 - x7_h_t4 <= 0
z7_h_t4 + s6_7_t4 <= 1

\ Update qbit : h position :7 time:5
x7_h_t5 - y7_6_h_t4 - z7_h_t4 = 0

y0_1_a_t5 - x1_a_t5 <= 0 
y0_1_a_t5 - s0_1_t5 <= 0
y0_1_a_t5 - s0_1_t5 - x1_a_t5 >= - 1 

z0_a_t5 - x0_a_t5 + s0_1_t5 >= 0
z0_a_t5 - x0_a_t5 <= 0
z0_a_t5 + s0_1_t5 <= 1

\ Update qbit : a position :0 time:6
x0_a_t6 - y0_1_a_t5 - z0_a_t5 = 0

y0_1_b_t5 - x1_b_t5 <= 0 
y0_1_b_t5 - s0_1_t5 <= 0
y0_1_b_t5 - s0_1_t5 - x1_b_t5 >= - 1 

z0_b_t5 - x0_b_t5 + s0_1_t5 >= 0
z0_b_t5 - x0_b_t5 <= 0
z0_b_t5 + s0_1_t5 <= 1

\ Update qbit : b position :0 time:6
x0_b_t6 - y0_1_b_t5 - z0_b_t5 = 0

y0_1_c_t5 - x1_c_t5 <= 0 
y0_1_c_t5 - s0_1_t5 <= 0
y0_1_c_t5 - s0_1_t5 - x1_c_t5 >= - 1 

z0_c_t5 - x0_c_t5 + s0_1_t5 >= 0
z0_c_t5 - x0_c_t5 <= 0
z0_c_t5 + s0_1_t5 <= 1

\ Update qbit : c position :0 time:6
x0_c_t6 - y0_1_c_t5 - z0_c_t5 = 0

y0_1_d_t5 - x1_d_t5 <= 0 
y0_1_d_t5 - s0_1_t5 <= 0
y0_1_d_t5 - s0_1_t5 - x1_d_t5 >= - 1 

z0_d_t5 - x0_d_t5 + s0_1_t5 >= 0
z0_d_t5 - x0_d_t5 <= 0
z0_d_t5 + s0_1_t5 <= 1

\ Update qbit : d position :0 time:6
x0_d_t6 - y0_1_d_t5 - z0_d_t5 = 0

y0_1_e_t5 - x1_e_t5 <= 0 
y0_1_e_t5 - s0_1_t5 <= 0
y0_1_e_t5 - s0_1_t5 - x1_e_t5 >= - 1 

z0_e_t5 - x0_e_t5 + s0_1_t5 >= 0
z0_e_t5 - x0_e_t5 <= 0
z0_e_t5 + s0_1_t5 <= 1

\ Update qbit : e position :0 time:6
x0_e_t6 - y0_1_e_t5 - z0_e_t5 = 0

y0_1_f_t5 - x1_f_t5 <= 0 
y0_1_f_t5 - s0_1_t5 <= 0
y0_1_f_t5 - s0_1_t5 - x1_f_t5 >= - 1 

z0_f_t5 - x0_f_t5 + s0_1_t5 >= 0
z0_f_t5 - x0_f_t5 <= 0
z0_f_t5 + s0_1_t5 <= 1

\ Update qbit : f position :0 time:6
x0_f_t6 - y0_1_f_t5 - z0_f_t5 = 0

y0_1_g_t5 - x1_g_t5 <= 0 
y0_1_g_t5 - s0_1_t5 <= 0
y0_1_g_t5 - s0_1_t5 - x1_g_t5 >= - 1 

z0_g_t5 - x0_g_t5 + s0_1_t5 >= 0
z0_g_t5 - x0_g_t5 <= 0
z0_g_t5 + s0_1_t5 <= 1

\ Update qbit : g position :0 time:6
x0_g_t6 - y0_1_g_t5 - z0_g_t5 = 0

y0_1_h_t5 - x1_h_t5 <= 0 
y0_1_h_t5 - s0_1_t5 <= 0
y0_1_h_t5 - s0_1_t5 - x1_h_t5 >= - 1 

z0_h_t5 - x0_h_t5 + s0_1_t5 >= 0
z0_h_t5 - x0_h_t5 <= 0
z0_h_t5 + s0_1_t5 <= 1

\ Update qbit : h position :0 time:6
x0_h_t6 - y0_1_h_t5 - z0_h_t5 = 0

y1_0_a_t5 - x0_a_t5 <= 0 
y1_0_a_t5 - s0_1_t5 <= 0
y1_0_a_t5 - s0_1_t5 - x0_a_t5 >= - 1 

y1_2_a_t5 - x2_a_t5 <= 0 
y1_2_a_t5 - s1_2_t5 <= 0
y1_2_a_t5 - s1_2_t5 - x2_a_t5 >= - 1 

z1_a_t5 - x1_a_t5 + s0_1_t5 + s1_2_t5 >= 0
z1_a_t5 - x1_a_t5 <= 0
z1_a_t5 + s0_1_t5 <= 1
z1_a_t5 + s1_2_t5 <= 1

\ Update qbit : a position :1 time:6
x1_a_t6 - y1_0_a_t5 - y1_2_a_t5 - z1_a_t5 = 0

y1_0_b_t5 - x0_b_t5 <= 0 
y1_0_b_t5 - s0_1_t5 <= 0
y1_0_b_t5 - s0_1_t5 - x0_b_t5 >= - 1 

y1_2_b_t5 - x2_b_t5 <= 0 
y1_2_b_t5 - s1_2_t5 <= 0
y1_2_b_t5 - s1_2_t5 - x2_b_t5 >= - 1 

z1_b_t5 - x1_b_t5 + s0_1_t5 + s1_2_t5 >= 0
z1_b_t5 - x1_b_t5 <= 0
z1_b_t5 + s0_1_t5 <= 1
z1_b_t5 + s1_2_t5 <= 1

\ Update qbit : b position :1 time:6
x1_b_t6 - y1_0_b_t5 - y1_2_b_t5 - z1_b_t5 = 0

y1_0_c_t5 - x0_c_t5 <= 0 
y1_0_c_t5 - s0_1_t5 <= 0
y1_0_c_t5 - s0_1_t5 - x0_c_t5 >= - 1 

y1_2_c_t5 - x2_c_t5 <= 0 
y1_2_c_t5 - s1_2_t5 <= 0
y1_2_c_t5 - s1_2_t5 - x2_c_t5 >= - 1 

z1_c_t5 - x1_c_t5 + s0_1_t5 + s1_2_t5 >= 0
z1_c_t5 - x1_c_t5 <= 0
z1_c_t5 + s0_1_t5 <= 1
z1_c_t5 + s1_2_t5 <= 1

\ Update qbit : c position :1 time:6
x1_c_t6 - y1_0_c_t5 - y1_2_c_t5 - z1_c_t5 = 0

y1_0_d_t5 - x0_d_t5 <= 0 
y1_0_d_t5 - s0_1_t5 <= 0
y1_0_d_t5 - s0_1_t5 - x0_d_t5 >= - 1 

y1_2_d_t5 - x2_d_t5 <= 0 
y1_2_d_t5 - s1_2_t5 <= 0
y1_2_d_t5 - s1_2_t5 - x2_d_t5 >= - 1 

z1_d_t5 - x1_d_t5 + s0_1_t5 + s1_2_t5 >= 0
z1_d_t5 - x1_d_t5 <= 0
z1_d_t5 + s0_1_t5 <= 1
z1_d_t5 + s1_2_t5 <= 1

\ Update qbit : d position :1 time:6
x1_d_t6 - y1_0_d_t5 - y1_2_d_t5 - z1_d_t5 = 0

y1_0_e_t5 - x0_e_t5 <= 0 
y1_0_e_t5 - s0_1_t5 <= 0
y1_0_e_t5 - s0_1_t5 - x0_e_t5 >= - 1 

y1_2_e_t5 - x2_e_t5 <= 0 
y1_2_e_t5 - s1_2_t5 <= 0
y1_2_e_t5 - s1_2_t5 - x2_e_t5 >= - 1 

z1_e_t5 - x1_e_t5 + s0_1_t5 + s1_2_t5 >= 0
z1_e_t5 - x1_e_t5 <= 0
z1_e_t5 + s0_1_t5 <= 1
z1_e_t5 + s1_2_t5 <= 1

\ Update qbit : e position :1 time:6
x1_e_t6 - y1_0_e_t5 - y1_2_e_t5 - z1_e_t5 = 0

y1_0_f_t5 - x0_f_t5 <= 0 
y1_0_f_t5 - s0_1_t5 <= 0
y1_0_f_t5 - s0_1_t5 - x0_f_t5 >= - 1 

y1_2_f_t5 - x2_f_t5 <= 0 
y1_2_f_t5 - s1_2_t5 <= 0
y1_2_f_t5 - s1_2_t5 - x2_f_t5 >= - 1 

z1_f_t5 - x1_f_t5 + s0_1_t5 + s1_2_t5 >= 0
z1_f_t5 - x1_f_t5 <= 0
z1_f_t5 + s0_1_t5 <= 1
z1_f_t5 + s1_2_t5 <= 1

\ Update qbit : f position :1 time:6
x1_f_t6 - y1_0_f_t5 - y1_2_f_t5 - z1_f_t5 = 0

y1_0_g_t5 - x0_g_t5 <= 0 
y1_0_g_t5 - s0_1_t5 <= 0
y1_0_g_t5 - s0_1_t5 - x0_g_t5 >= - 1 

y1_2_g_t5 - x2_g_t5 <= 0 
y1_2_g_t5 - s1_2_t5 <= 0
y1_2_g_t5 - s1_2_t5 - x2_g_t5 >= - 1 

z1_g_t5 - x1_g_t5 + s0_1_t5 + s1_2_t5 >= 0
z1_g_t5 - x1_g_t5 <= 0
z1_g_t5 + s0_1_t5 <= 1
z1_g_t5 + s1_2_t5 <= 1

\ Update qbit : g position :1 time:6
x1_g_t6 - y1_0_g_t5 - y1_2_g_t5 - z1_g_t5 = 0

y1_0_h_t5 - x0_h_t5 <= 0 
y1_0_h_t5 - s0_1_t5 <= 0
y1_0_h_t5 - s0_1_t5 - x0_h_t5 >= - 1 

y1_2_h_t5 - x2_h_t5 <= 0 
y1_2_h_t5 - s1_2_t5 <= 0
y1_2_h_t5 - s1_2_t5 - x2_h_t5 >= - 1 

z1_h_t5 - x1_h_t5 + s0_1_t5 + s1_2_t5 >= 0
z1_h_t5 - x1_h_t5 <= 0
z1_h_t5 + s0_1_t5 <= 1
z1_h_t5 + s1_2_t5 <= 1

\ Update qbit : h position :1 time:6
x1_h_t6 - y1_0_h_t5 - y1_2_h_t5 - z1_h_t5 = 0

y2_1_a_t5 - x1_a_t5 <= 0 
y2_1_a_t5 - s1_2_t5 <= 0
y2_1_a_t5 - s1_2_t5 - x1_a_t5 >= - 1 

y2_3_a_t5 - x3_a_t5 <= 0 
y2_3_a_t5 - s2_3_t5 <= 0
y2_3_a_t5 - s2_3_t5 - x3_a_t5 >= - 1 

z2_a_t5 - x2_a_t5 + s1_2_t5 + s2_3_t5 >= 0
z2_a_t5 - x2_a_t5 <= 0
z2_a_t5 + s1_2_t5 <= 1
z2_a_t5 + s2_3_t5 <= 1

\ Update qbit : a position :2 time:6
x2_a_t6 - y2_1_a_t5 - y2_3_a_t5 - z2_a_t5 = 0

y2_1_b_t5 - x1_b_t5 <= 0 
y2_1_b_t5 - s1_2_t5 <= 0
y2_1_b_t5 - s1_2_t5 - x1_b_t5 >= - 1 

y2_3_b_t5 - x3_b_t5 <= 0 
y2_3_b_t5 - s2_3_t5 <= 0
y2_3_b_t5 - s2_3_t5 - x3_b_t5 >= - 1 

z2_b_t5 - x2_b_t5 + s1_2_t5 + s2_3_t5 >= 0
z2_b_t5 - x2_b_t5 <= 0
z2_b_t5 + s1_2_t5 <= 1
z2_b_t5 + s2_3_t5 <= 1

\ Update qbit : b position :2 time:6
x2_b_t6 - y2_1_b_t5 - y2_3_b_t5 - z2_b_t5 = 0

y2_1_c_t5 - x1_c_t5 <= 0 
y2_1_c_t5 - s1_2_t5 <= 0
y2_1_c_t5 - s1_2_t5 - x1_c_t5 >= - 1 

y2_3_c_t5 - x3_c_t5 <= 0 
y2_3_c_t5 - s2_3_t5 <= 0
y2_3_c_t5 - s2_3_t5 - x3_c_t5 >= - 1 

z2_c_t5 - x2_c_t5 + s1_2_t5 + s2_3_t5 >= 0
z2_c_t5 - x2_c_t5 <= 0
z2_c_t5 + s1_2_t5 <= 1
z2_c_t5 + s2_3_t5 <= 1

\ Update qbit : c position :2 time:6
x2_c_t6 - y2_1_c_t5 - y2_3_c_t5 - z2_c_t5 = 0

y2_1_d_t5 - x1_d_t5 <= 0 
y2_1_d_t5 - s1_2_t5 <= 0
y2_1_d_t5 - s1_2_t5 - x1_d_t5 >= - 1 

y2_3_d_t5 - x3_d_t5 <= 0 
y2_3_d_t5 - s2_3_t5 <= 0
y2_3_d_t5 - s2_3_t5 - x3_d_t5 >= - 1 

z2_d_t5 - x2_d_t5 + s1_2_t5 + s2_3_t5 >= 0
z2_d_t5 - x2_d_t5 <= 0
z2_d_t5 + s1_2_t5 <= 1
z2_d_t5 + s2_3_t5 <= 1

\ Update qbit : d position :2 time:6
x2_d_t6 - y2_1_d_t5 - y2_3_d_t5 - z2_d_t5 = 0

y2_1_e_t5 - x1_e_t5 <= 0 
y2_1_e_t5 - s1_2_t5 <= 0
y2_1_e_t5 - s1_2_t5 - x1_e_t5 >= - 1 

y2_3_e_t5 - x3_e_t5 <= 0 
y2_3_e_t5 - s2_3_t5 <= 0
y2_3_e_t5 - s2_3_t5 - x3_e_t5 >= - 1 

z2_e_t5 - x2_e_t5 + s1_2_t5 + s2_3_t5 >= 0
z2_e_t5 - x2_e_t5 <= 0
z2_e_t5 + s1_2_t5 <= 1
z2_e_t5 + s2_3_t5 <= 1

\ Update qbit : e position :2 time:6
x2_e_t6 - y2_1_e_t5 - y2_3_e_t5 - z2_e_t5 = 0

y2_1_f_t5 - x1_f_t5 <= 0 
y2_1_f_t5 - s1_2_t5 <= 0
y2_1_f_t5 - s1_2_t5 - x1_f_t5 >= - 1 

y2_3_f_t5 - x3_f_t5 <= 0 
y2_3_f_t5 - s2_3_t5 <= 0
y2_3_f_t5 - s2_3_t5 - x3_f_t5 >= - 1 

z2_f_t5 - x2_f_t5 + s1_2_t5 + s2_3_t5 >= 0
z2_f_t5 - x2_f_t5 <= 0
z2_f_t5 + s1_2_t5 <= 1
z2_f_t5 + s2_3_t5 <= 1

\ Update qbit : f position :2 time:6
x2_f_t6 - y2_1_f_t5 - y2_3_f_t5 - z2_f_t5 = 0

y2_1_g_t5 - x1_g_t5 <= 0 
y2_1_g_t5 - s1_2_t5 <= 0
y2_1_g_t5 - s1_2_t5 - x1_g_t5 >= - 1 

y2_3_g_t5 - x3_g_t5 <= 0 
y2_3_g_t5 - s2_3_t5 <= 0
y2_3_g_t5 - s2_3_t5 - x3_g_t5 >= - 1 

z2_g_t5 - x2_g_t5 + s1_2_t5 + s2_3_t5 >= 0
z2_g_t5 - x2_g_t5 <= 0
z2_g_t5 + s1_2_t5 <= 1
z2_g_t5 + s2_3_t5 <= 1

\ Update qbit : g position :2 time:6
x2_g_t6 - y2_1_g_t5 - y2_3_g_t5 - z2_g_t5 = 0

y2_1_h_t5 - x1_h_t5 <= 0 
y2_1_h_t5 - s1_2_t5 <= 0
y2_1_h_t5 - s1_2_t5 - x1_h_t5 >= - 1 

y2_3_h_t5 - x3_h_t5 <= 0 
y2_3_h_t5 - s2_3_t5 <= 0
y2_3_h_t5 - s2_3_t5 - x3_h_t5 >= - 1 

z2_h_t5 - x2_h_t5 + s1_2_t5 + s2_3_t5 >= 0
z2_h_t5 - x2_h_t5 <= 0
z2_h_t5 + s1_2_t5 <= 1
z2_h_t5 + s2_3_t5 <= 1

\ Update qbit : h position :2 time:6
x2_h_t6 - y2_1_h_t5 - y2_3_h_t5 - z2_h_t5 = 0

y3_2_a_t5 - x2_a_t5 <= 0 
y3_2_a_t5 - s2_3_t5 <= 0
y3_2_a_t5 - s2_3_t5 - x2_a_t5 >= - 1 

y3_4_a_t5 - x4_a_t5 <= 0 
y3_4_a_t5 - s3_4_t5 <= 0
y3_4_a_t5 - s3_4_t5 - x4_a_t5 >= - 1 

z3_a_t5 - x3_a_t5 + s2_3_t5 + s3_4_t5 >= 0
z3_a_t5 - x3_a_t5 <= 0
z3_a_t5 + s2_3_t5 <= 1
z3_a_t5 + s3_4_t5 <= 1

\ Update qbit : a position :3 time:6
x3_a_t6 - y3_2_a_t5 - y3_4_a_t5 - z3_a_t5 = 0

y3_2_b_t5 - x2_b_t5 <= 0 
y3_2_b_t5 - s2_3_t5 <= 0
y3_2_b_t5 - s2_3_t5 - x2_b_t5 >= - 1 

y3_4_b_t5 - x4_b_t5 <= 0 
y3_4_b_t5 - s3_4_t5 <= 0
y3_4_b_t5 - s3_4_t5 - x4_b_t5 >= - 1 

z3_b_t5 - x3_b_t5 + s2_3_t5 + s3_4_t5 >= 0
z3_b_t5 - x3_b_t5 <= 0
z3_b_t5 + s2_3_t5 <= 1
z3_b_t5 + s3_4_t5 <= 1

\ Update qbit : b position :3 time:6
x3_b_t6 - y3_2_b_t5 - y3_4_b_t5 - z3_b_t5 = 0

y3_2_c_t5 - x2_c_t5 <= 0 
y3_2_c_t5 - s2_3_t5 <= 0
y3_2_c_t5 - s2_3_t5 - x2_c_t5 >= - 1 

y3_4_c_t5 - x4_c_t5 <= 0 
y3_4_c_t5 - s3_4_t5 <= 0
y3_4_c_t5 - s3_4_t5 - x4_c_t5 >= - 1 

z3_c_t5 - x3_c_t5 + s2_3_t5 + s3_4_t5 >= 0
z3_c_t5 - x3_c_t5 <= 0
z3_c_t5 + s2_3_t5 <= 1
z3_c_t5 + s3_4_t5 <= 1

\ Update qbit : c position :3 time:6
x3_c_t6 - y3_2_c_t5 - y3_4_c_t5 - z3_c_t5 = 0

y3_2_d_t5 - x2_d_t5 <= 0 
y3_2_d_t5 - s2_3_t5 <= 0
y3_2_d_t5 - s2_3_t5 - x2_d_t5 >= - 1 

y3_4_d_t5 - x4_d_t5 <= 0 
y3_4_d_t5 - s3_4_t5 <= 0
y3_4_d_t5 - s3_4_t5 - x4_d_t5 >= - 1 

z3_d_t5 - x3_d_t5 + s2_3_t5 + s3_4_t5 >= 0
z3_d_t5 - x3_d_t5 <= 0
z3_d_t5 + s2_3_t5 <= 1
z3_d_t5 + s3_4_t5 <= 1

\ Update qbit : d position :3 time:6
x3_d_t6 - y3_2_d_t5 - y3_4_d_t5 - z3_d_t5 = 0

y3_2_e_t5 - x2_e_t5 <= 0 
y3_2_e_t5 - s2_3_t5 <= 0
y3_2_e_t5 - s2_3_t5 - x2_e_t5 >= - 1 

y3_4_e_t5 - x4_e_t5 <= 0 
y3_4_e_t5 - s3_4_t5 <= 0
y3_4_e_t5 - s3_4_t5 - x4_e_t5 >= - 1 

z3_e_t5 - x3_e_t5 + s2_3_t5 + s3_4_t5 >= 0
z3_e_t5 - x3_e_t5 <= 0
z3_e_t5 + s2_3_t5 <= 1
z3_e_t5 + s3_4_t5 <= 1

\ Update qbit : e position :3 time:6
x3_e_t6 - y3_2_e_t5 - y3_4_e_t5 - z3_e_t5 = 0

y3_2_f_t5 - x2_f_t5 <= 0 
y3_2_f_t5 - s2_3_t5 <= 0
y3_2_f_t5 - s2_3_t5 - x2_f_t5 >= - 1 

y3_4_f_t5 - x4_f_t5 <= 0 
y3_4_f_t5 - s3_4_t5 <= 0
y3_4_f_t5 - s3_4_t5 - x4_f_t5 >= - 1 

z3_f_t5 - x3_f_t5 + s2_3_t5 + s3_4_t5 >= 0
z3_f_t5 - x3_f_t5 <= 0
z3_f_t5 + s2_3_t5 <= 1
z3_f_t5 + s3_4_t5 <= 1

\ Update qbit : f position :3 time:6
x3_f_t6 - y3_2_f_t5 - y3_4_f_t5 - z3_f_t5 = 0

y3_2_g_t5 - x2_g_t5 <= 0 
y3_2_g_t5 - s2_3_t5 <= 0
y3_2_g_t5 - s2_3_t5 - x2_g_t5 >= - 1 

y3_4_g_t5 - x4_g_t5 <= 0 
y3_4_g_t5 - s3_4_t5 <= 0
y3_4_g_t5 - s3_4_t5 - x4_g_t5 >= - 1 

z3_g_t5 - x3_g_t5 + s2_3_t5 + s3_4_t5 >= 0
z3_g_t5 - x3_g_t5 <= 0
z3_g_t5 + s2_3_t5 <= 1
z3_g_t5 + s3_4_t5 <= 1

\ Update qbit : g position :3 time:6
x3_g_t6 - y3_2_g_t5 - y3_4_g_t5 - z3_g_t5 = 0

y3_2_h_t5 - x2_h_t5 <= 0 
y3_2_h_t5 - s2_3_t5 <= 0
y3_2_h_t5 - s2_3_t5 - x2_h_t5 >= - 1 

y3_4_h_t5 - x4_h_t5 <= 0 
y3_4_h_t5 - s3_4_t5 <= 0
y3_4_h_t5 - s3_4_t5 - x4_h_t5 >= - 1 

z3_h_t5 - x3_h_t5 + s2_3_t5 + s3_4_t5 >= 0
z3_h_t5 - x3_h_t5 <= 0
z3_h_t5 + s2_3_t5 <= 1
z3_h_t5 + s3_4_t5 <= 1

\ Update qbit : h position :3 time:6
x3_h_t6 - y3_2_h_t5 - y3_4_h_t5 - z3_h_t5 = 0

y4_3_a_t5 - x3_a_t5 <= 0 
y4_3_a_t5 - s3_4_t5 <= 0
y4_3_a_t5 - s3_4_t5 - x3_a_t5 >= - 1 

y4_5_a_t5 - x5_a_t5 <= 0 
y4_5_a_t5 - s4_5_t5 <= 0
y4_5_a_t5 - s4_5_t5 - x5_a_t5 >= - 1 

z4_a_t5 - x4_a_t5 + s3_4_t5 + s4_5_t5 >= 0
z4_a_t5 - x4_a_t5 <= 0
z4_a_t5 + s3_4_t5 <= 1
z4_a_t5 + s4_5_t5 <= 1

\ Update qbit : a position :4 time:6
x4_a_t6 - y4_3_a_t5 - y4_5_a_t5 - z4_a_t5 = 0

y4_3_b_t5 - x3_b_t5 <= 0 
y4_3_b_t5 - s3_4_t5 <= 0
y4_3_b_t5 - s3_4_t5 - x3_b_t5 >= - 1 

y4_5_b_t5 - x5_b_t5 <= 0 
y4_5_b_t5 - s4_5_t5 <= 0
y4_5_b_t5 - s4_5_t5 - x5_b_t5 >= - 1 

z4_b_t5 - x4_b_t5 + s3_4_t5 + s4_5_t5 >= 0
z4_b_t5 - x4_b_t5 <= 0
z4_b_t5 + s3_4_t5 <= 1
z4_b_t5 + s4_5_t5 <= 1

\ Update qbit : b position :4 time:6
x4_b_t6 - y4_3_b_t5 - y4_5_b_t5 - z4_b_t5 = 0

y4_3_c_t5 - x3_c_t5 <= 0 
y4_3_c_t5 - s3_4_t5 <= 0
y4_3_c_t5 - s3_4_t5 - x3_c_t5 >= - 1 

y4_5_c_t5 - x5_c_t5 <= 0 
y4_5_c_t5 - s4_5_t5 <= 0
y4_5_c_t5 - s4_5_t5 - x5_c_t5 >= - 1 

z4_c_t5 - x4_c_t5 + s3_4_t5 + s4_5_t5 >= 0
z4_c_t5 - x4_c_t5 <= 0
z4_c_t5 + s3_4_t5 <= 1
z4_c_t5 + s4_5_t5 <= 1

\ Update qbit : c position :4 time:6
x4_c_t6 - y4_3_c_t5 - y4_5_c_t5 - z4_c_t5 = 0

y4_3_d_t5 - x3_d_t5 <= 0 
y4_3_d_t5 - s3_4_t5 <= 0
y4_3_d_t5 - s3_4_t5 - x3_d_t5 >= - 1 

y4_5_d_t5 - x5_d_t5 <= 0 
y4_5_d_t5 - s4_5_t5 <= 0
y4_5_d_t5 - s4_5_t5 - x5_d_t5 >= - 1 

z4_d_t5 - x4_d_t5 + s3_4_t5 + s4_5_t5 >= 0
z4_d_t5 - x4_d_t5 <= 0
z4_d_t5 + s3_4_t5 <= 1
z4_d_t5 + s4_5_t5 <= 1

\ Update qbit : d position :4 time:6
x4_d_t6 - y4_3_d_t5 - y4_5_d_t5 - z4_d_t5 = 0

y4_3_e_t5 - x3_e_t5 <= 0 
y4_3_e_t5 - s3_4_t5 <= 0
y4_3_e_t5 - s3_4_t5 - x3_e_t5 >= - 1 

y4_5_e_t5 - x5_e_t5 <= 0 
y4_5_e_t5 - s4_5_t5 <= 0
y4_5_e_t5 - s4_5_t5 - x5_e_t5 >= - 1 

z4_e_t5 - x4_e_t5 + s3_4_t5 + s4_5_t5 >= 0
z4_e_t5 - x4_e_t5 <= 0
z4_e_t5 + s3_4_t5 <= 1
z4_e_t5 + s4_5_t5 <= 1

\ Update qbit : e position :4 time:6
x4_e_t6 - y4_3_e_t5 - y4_5_e_t5 - z4_e_t5 = 0

y4_3_f_t5 - x3_f_t5 <= 0 
y4_3_f_t5 - s3_4_t5 <= 0
y4_3_f_t5 - s3_4_t5 - x3_f_t5 >= - 1 

y4_5_f_t5 - x5_f_t5 <= 0 
y4_5_f_t5 - s4_5_t5 <= 0
y4_5_f_t5 - s4_5_t5 - x5_f_t5 >= - 1 

z4_f_t5 - x4_f_t5 + s3_4_t5 + s4_5_t5 >= 0
z4_f_t5 - x4_f_t5 <= 0
z4_f_t5 + s3_4_t5 <= 1
z4_f_t5 + s4_5_t5 <= 1

\ Update qbit : f position :4 time:6
x4_f_t6 - y4_3_f_t5 - y4_5_f_t5 - z4_f_t5 = 0

y4_3_g_t5 - x3_g_t5 <= 0 
y4_3_g_t5 - s3_4_t5 <= 0
y4_3_g_t5 - s3_4_t5 - x3_g_t5 >= - 1 

y4_5_g_t5 - x5_g_t5 <= 0 
y4_5_g_t5 - s4_5_t5 <= 0
y4_5_g_t5 - s4_5_t5 - x5_g_t5 >= - 1 

z4_g_t5 - x4_g_t5 + s3_4_t5 + s4_5_t5 >= 0
z4_g_t5 - x4_g_t5 <= 0
z4_g_t5 + s3_4_t5 <= 1
z4_g_t5 + s4_5_t5 <= 1

\ Update qbit : g position :4 time:6
x4_g_t6 - y4_3_g_t5 - y4_5_g_t5 - z4_g_t5 = 0

y4_3_h_t5 - x3_h_t5 <= 0 
y4_3_h_t5 - s3_4_t5 <= 0
y4_3_h_t5 - s3_4_t5 - x3_h_t5 >= - 1 

y4_5_h_t5 - x5_h_t5 <= 0 
y4_5_h_t5 - s4_5_t5 <= 0
y4_5_h_t5 - s4_5_t5 - x5_h_t5 >= - 1 

z4_h_t5 - x4_h_t5 + s3_4_t5 + s4_5_t5 >= 0
z4_h_t5 - x4_h_t5 <= 0
z4_h_t5 + s3_4_t5 <= 1
z4_h_t5 + s4_5_t5 <= 1

\ Update qbit : h position :4 time:6
x4_h_t6 - y4_3_h_t5 - y4_5_h_t5 - z4_h_t5 = 0

y5_4_a_t5 - x4_a_t5 <= 0 
y5_4_a_t5 - s4_5_t5 <= 0
y5_4_a_t5 - s4_5_t5 - x4_a_t5 >= - 1 

y5_6_a_t5 - x6_a_t5 <= 0 
y5_6_a_t5 - s5_6_t5 <= 0
y5_6_a_t5 - s5_6_t5 - x6_a_t5 >= - 1 

z5_a_t5 - x5_a_t5 + s4_5_t5 + s5_6_t5 >= 0
z5_a_t5 - x5_a_t5 <= 0
z5_a_t5 + s4_5_t5 <= 1
z5_a_t5 + s5_6_t5 <= 1

\ Update qbit : a position :5 time:6
x5_a_t6 - y5_4_a_t5 - y5_6_a_t5 - z5_a_t5 = 0

y5_4_b_t5 - x4_b_t5 <= 0 
y5_4_b_t5 - s4_5_t5 <= 0
y5_4_b_t5 - s4_5_t5 - x4_b_t5 >= - 1 

y5_6_b_t5 - x6_b_t5 <= 0 
y5_6_b_t5 - s5_6_t5 <= 0
y5_6_b_t5 - s5_6_t5 - x6_b_t5 >= - 1 

z5_b_t5 - x5_b_t5 + s4_5_t5 + s5_6_t5 >= 0
z5_b_t5 - x5_b_t5 <= 0
z5_b_t5 + s4_5_t5 <= 1
z5_b_t5 + s5_6_t5 <= 1

\ Update qbit : b position :5 time:6
x5_b_t6 - y5_4_b_t5 - y5_6_b_t5 - z5_b_t5 = 0

y5_4_c_t5 - x4_c_t5 <= 0 
y5_4_c_t5 - s4_5_t5 <= 0
y5_4_c_t5 - s4_5_t5 - x4_c_t5 >= - 1 

y5_6_c_t5 - x6_c_t5 <= 0 
y5_6_c_t5 - s5_6_t5 <= 0
y5_6_c_t5 - s5_6_t5 - x6_c_t5 >= - 1 

z5_c_t5 - x5_c_t5 + s4_5_t5 + s5_6_t5 >= 0
z5_c_t5 - x5_c_t5 <= 0
z5_c_t5 + s4_5_t5 <= 1
z5_c_t5 + s5_6_t5 <= 1

\ Update qbit : c position :5 time:6
x5_c_t6 - y5_4_c_t5 - y5_6_c_t5 - z5_c_t5 = 0

y5_4_d_t5 - x4_d_t5 <= 0 
y5_4_d_t5 - s4_5_t5 <= 0
y5_4_d_t5 - s4_5_t5 - x4_d_t5 >= - 1 

y5_6_d_t5 - x6_d_t5 <= 0 
y5_6_d_t5 - s5_6_t5 <= 0
y5_6_d_t5 - s5_6_t5 - x6_d_t5 >= - 1 

z5_d_t5 - x5_d_t5 + s4_5_t5 + s5_6_t5 >= 0
z5_d_t5 - x5_d_t5 <= 0
z5_d_t5 + s4_5_t5 <= 1
z5_d_t5 + s5_6_t5 <= 1

\ Update qbit : d position :5 time:6
x5_d_t6 - y5_4_d_t5 - y5_6_d_t5 - z5_d_t5 = 0

y5_4_e_t5 - x4_e_t5 <= 0 
y5_4_e_t5 - s4_5_t5 <= 0
y5_4_e_t5 - s4_5_t5 - x4_e_t5 >= - 1 

y5_6_e_t5 - x6_e_t5 <= 0 
y5_6_e_t5 - s5_6_t5 <= 0
y5_6_e_t5 - s5_6_t5 - x6_e_t5 >= - 1 

z5_e_t5 - x5_e_t5 + s4_5_t5 + s5_6_t5 >= 0
z5_e_t5 - x5_e_t5 <= 0
z5_e_t5 + s4_5_t5 <= 1
z5_e_t5 + s5_6_t5 <= 1

\ Update qbit : e position :5 time:6
x5_e_t6 - y5_4_e_t5 - y5_6_e_t5 - z5_e_t5 = 0

y5_4_f_t5 - x4_f_t5 <= 0 
y5_4_f_t5 - s4_5_t5 <= 0
y5_4_f_t5 - s4_5_t5 - x4_f_t5 >= - 1 

y5_6_f_t5 - x6_f_t5 <= 0 
y5_6_f_t5 - s5_6_t5 <= 0
y5_6_f_t5 - s5_6_t5 - x6_f_t5 >= - 1 

z5_f_t5 - x5_f_t5 + s4_5_t5 + s5_6_t5 >= 0
z5_f_t5 - x5_f_t5 <= 0
z5_f_t5 + s4_5_t5 <= 1
z5_f_t5 + s5_6_t5 <= 1

\ Update qbit : f position :5 time:6
x5_f_t6 - y5_4_f_t5 - y5_6_f_t5 - z5_f_t5 = 0

y5_4_g_t5 - x4_g_t5 <= 0 
y5_4_g_t5 - s4_5_t5 <= 0
y5_4_g_t5 - s4_5_t5 - x4_g_t5 >= - 1 

y5_6_g_t5 - x6_g_t5 <= 0 
y5_6_g_t5 - s5_6_t5 <= 0
y5_6_g_t5 - s5_6_t5 - x6_g_t5 >= - 1 

z5_g_t5 - x5_g_t5 + s4_5_t5 + s5_6_t5 >= 0
z5_g_t5 - x5_g_t5 <= 0
z5_g_t5 + s4_5_t5 <= 1
z5_g_t5 + s5_6_t5 <= 1

\ Update qbit : g position :5 time:6
x5_g_t6 - y5_4_g_t5 - y5_6_g_t5 - z5_g_t5 = 0

y5_4_h_t5 - x4_h_t5 <= 0 
y5_4_h_t5 - s4_5_t5 <= 0
y5_4_h_t5 - s4_5_t5 - x4_h_t5 >= - 1 

y5_6_h_t5 - x6_h_t5 <= 0 
y5_6_h_t5 - s5_6_t5 <= 0
y5_6_h_t5 - s5_6_t5 - x6_h_t5 >= - 1 

z5_h_t5 - x5_h_t5 + s4_5_t5 + s5_6_t5 >= 0
z5_h_t5 - x5_h_t5 <= 0
z5_h_t5 + s4_5_t5 <= 1
z5_h_t5 + s5_6_t5 <= 1

\ Update qbit : h position :5 time:6
x5_h_t6 - y5_4_h_t5 - y5_6_h_t5 - z5_h_t5 = 0

y6_5_a_t5 - x5_a_t5 <= 0 
y6_5_a_t5 - s5_6_t5 <= 0
y6_5_a_t5 - s5_6_t5 - x5_a_t5 >= - 1 

y6_7_a_t5 - x7_a_t5 <= 0 
y6_7_a_t5 - s6_7_t5 <= 0
y6_7_a_t5 - s6_7_t5 - x7_a_t5 >= - 1 

z6_a_t5 - x6_a_t5 + s5_6_t5 + s6_7_t5 >= 0
z6_a_t5 - x6_a_t5 <= 0
z6_a_t5 + s5_6_t5 <= 1
z6_a_t5 + s6_7_t5 <= 1

\ Update qbit : a position :6 time:6
x6_a_t6 - y6_5_a_t5 - y6_7_a_t5 - z6_a_t5 = 0

y6_5_b_t5 - x5_b_t5 <= 0 
y6_5_b_t5 - s5_6_t5 <= 0
y6_5_b_t5 - s5_6_t5 - x5_b_t5 >= - 1 

y6_7_b_t5 - x7_b_t5 <= 0 
y6_7_b_t5 - s6_7_t5 <= 0
y6_7_b_t5 - s6_7_t5 - x7_b_t5 >= - 1 

z6_b_t5 - x6_b_t5 + s5_6_t5 + s6_7_t5 >= 0
z6_b_t5 - x6_b_t5 <= 0
z6_b_t5 + s5_6_t5 <= 1
z6_b_t5 + s6_7_t5 <= 1

\ Update qbit : b position :6 time:6
x6_b_t6 - y6_5_b_t5 - y6_7_b_t5 - z6_b_t5 = 0

y6_5_c_t5 - x5_c_t5 <= 0 
y6_5_c_t5 - s5_6_t5 <= 0
y6_5_c_t5 - s5_6_t5 - x5_c_t5 >= - 1 

y6_7_c_t5 - x7_c_t5 <= 0 
y6_7_c_t5 - s6_7_t5 <= 0
y6_7_c_t5 - s6_7_t5 - x7_c_t5 >= - 1 

z6_c_t5 - x6_c_t5 + s5_6_t5 + s6_7_t5 >= 0
z6_c_t5 - x6_c_t5 <= 0
z6_c_t5 + s5_6_t5 <= 1
z6_c_t5 + s6_7_t5 <= 1

\ Update qbit : c position :6 time:6
x6_c_t6 - y6_5_c_t5 - y6_7_c_t5 - z6_c_t5 = 0

y6_5_d_t5 - x5_d_t5 <= 0 
y6_5_d_t5 - s5_6_t5 <= 0
y6_5_d_t5 - s5_6_t5 - x5_d_t5 >= - 1 

y6_7_d_t5 - x7_d_t5 <= 0 
y6_7_d_t5 - s6_7_t5 <= 0
y6_7_d_t5 - s6_7_t5 - x7_d_t5 >= - 1 

z6_d_t5 - x6_d_t5 + s5_6_t5 + s6_7_t5 >= 0
z6_d_t5 - x6_d_t5 <= 0
z6_d_t5 + s5_6_t5 <= 1
z6_d_t5 + s6_7_t5 <= 1

\ Update qbit : d position :6 time:6
x6_d_t6 - y6_5_d_t5 - y6_7_d_t5 - z6_d_t5 = 0

y6_5_e_t5 - x5_e_t5 <= 0 
y6_5_e_t5 - s5_6_t5 <= 0
y6_5_e_t5 - s5_6_t5 - x5_e_t5 >= - 1 

y6_7_e_t5 - x7_e_t5 <= 0 
y6_7_e_t5 - s6_7_t5 <= 0
y6_7_e_t5 - s6_7_t5 - x7_e_t5 >= - 1 

z6_e_t5 - x6_e_t5 + s5_6_t5 + s6_7_t5 >= 0
z6_e_t5 - x6_e_t5 <= 0
z6_e_t5 + s5_6_t5 <= 1
z6_e_t5 + s6_7_t5 <= 1

\ Update qbit : e position :6 time:6
x6_e_t6 - y6_5_e_t5 - y6_7_e_t5 - z6_e_t5 = 0

y6_5_f_t5 - x5_f_t5 <= 0 
y6_5_f_t5 - s5_6_t5 <= 0
y6_5_f_t5 - s5_6_t5 - x5_f_t5 >= - 1 

y6_7_f_t5 - x7_f_t5 <= 0 
y6_7_f_t5 - s6_7_t5 <= 0
y6_7_f_t5 - s6_7_t5 - x7_f_t5 >= - 1 

z6_f_t5 - x6_f_t5 + s5_6_t5 + s6_7_t5 >= 0
z6_f_t5 - x6_f_t5 <= 0
z6_f_t5 + s5_6_t5 <= 1
z6_f_t5 + s6_7_t5 <= 1

\ Update qbit : f position :6 time:6
x6_f_t6 - y6_5_f_t5 - y6_7_f_t5 - z6_f_t5 = 0

y6_5_g_t5 - x5_g_t5 <= 0 
y6_5_g_t5 - s5_6_t5 <= 0
y6_5_g_t5 - s5_6_t5 - x5_g_t5 >= - 1 

y6_7_g_t5 - x7_g_t5 <= 0 
y6_7_g_t5 - s6_7_t5 <= 0
y6_7_g_t5 - s6_7_t5 - x7_g_t5 >= - 1 

z6_g_t5 - x6_g_t5 + s5_6_t5 + s6_7_t5 >= 0
z6_g_t5 - x6_g_t5 <= 0
z6_g_t5 + s5_6_t5 <= 1
z6_g_t5 + s6_7_t5 <= 1

\ Update qbit : g position :6 time:6
x6_g_t6 - y6_5_g_t5 - y6_7_g_t5 - z6_g_t5 = 0

y6_5_h_t5 - x5_h_t5 <= 0 
y6_5_h_t5 - s5_6_t5 <= 0
y6_5_h_t5 - s5_6_t5 - x5_h_t5 >= - 1 

y6_7_h_t5 - x7_h_t5 <= 0 
y6_7_h_t5 - s6_7_t5 <= 0
y6_7_h_t5 - s6_7_t5 - x7_h_t5 >= - 1 

z6_h_t5 - x6_h_t5 + s5_6_t5 + s6_7_t5 >= 0
z6_h_t5 - x6_h_t5 <= 0
z6_h_t5 + s5_6_t5 <= 1
z6_h_t5 + s6_7_t5 <= 1

\ Update qbit : h position :6 time:6
x6_h_t6 - y6_5_h_t5 - y6_7_h_t5 - z6_h_t5 = 0

y7_6_a_t5 - x6_a_t5 <= 0 
y7_6_a_t5 - s6_7_t5 <= 0
y7_6_a_t5 - s6_7_t5 - x6_a_t5 >= - 1 

z7_a_t5 - x7_a_t5 + s6_7_t5 >= 0
z7_a_t5 - x7_a_t5 <= 0
z7_a_t5 + s6_7_t5 <= 1

\ Update qbit : a position :7 time:6
x7_a_t6 - y7_6_a_t5 - z7_a_t5 = 0

y7_6_b_t5 - x6_b_t5 <= 0 
y7_6_b_t5 - s6_7_t5 <= 0
y7_6_b_t5 - s6_7_t5 - x6_b_t5 >= - 1 

z7_b_t5 - x7_b_t5 + s6_7_t5 >= 0
z7_b_t5 - x7_b_t5 <= 0
z7_b_t5 + s6_7_t5 <= 1

\ Update qbit : b position :7 time:6
x7_b_t6 - y7_6_b_t5 - z7_b_t5 = 0

y7_6_c_t5 - x6_c_t5 <= 0 
y7_6_c_t5 - s6_7_t5 <= 0
y7_6_c_t5 - s6_7_t5 - x6_c_t5 >= - 1 

z7_c_t5 - x7_c_t5 + s6_7_t5 >= 0
z7_c_t5 - x7_c_t5 <= 0
z7_c_t5 + s6_7_t5 <= 1

\ Update qbit : c position :7 time:6
x7_c_t6 - y7_6_c_t5 - z7_c_t5 = 0

y7_6_d_t5 - x6_d_t5 <= 0 
y7_6_d_t5 - s6_7_t5 <= 0
y7_6_d_t5 - s6_7_t5 - x6_d_t5 >= - 1 

z7_d_t5 - x7_d_t5 + s6_7_t5 >= 0
z7_d_t5 - x7_d_t5 <= 0
z7_d_t5 + s6_7_t5 <= 1

\ Update qbit : d position :7 time:6
x7_d_t6 - y7_6_d_t5 - z7_d_t5 = 0

y7_6_e_t5 - x6_e_t5 <= 0 
y7_6_e_t5 - s6_7_t5 <= 0
y7_6_e_t5 - s6_7_t5 - x6_e_t5 >= - 1 

z7_e_t5 - x7_e_t5 + s6_7_t5 >= 0
z7_e_t5 - x7_e_t5 <= 0
z7_e_t5 + s6_7_t5 <= 1

\ Update qbit : e position :7 time:6
x7_e_t6 - y7_6_e_t5 - z7_e_t5 = 0

y7_6_f_t5 - x6_f_t5 <= 0 
y7_6_f_t5 - s6_7_t5 <= 0
y7_6_f_t5 - s6_7_t5 - x6_f_t5 >= - 1 

z7_f_t5 - x7_f_t5 + s6_7_t5 >= 0
z7_f_t5 - x7_f_t5 <= 0
z7_f_t5 + s6_7_t5 <= 1

\ Update qbit : f position :7 time:6
x7_f_t6 - y7_6_f_t5 - z7_f_t5 = 0

y7_6_g_t5 - x6_g_t5 <= 0 
y7_6_g_t5 - s6_7_t5 <= 0
y7_6_g_t5 - s6_7_t5 - x6_g_t5 >= - 1 

z7_g_t5 - x7_g_t5 + s6_7_t5 >= 0
z7_g_t5 - x7_g_t5 <= 0
z7_g_t5 + s6_7_t5 <= 1

\ Update qbit : g position :7 time:6
x7_g_t6 - y7_6_g_t5 - z7_g_t5 = 0

y7_6_h_t5 - x6_h_t5 <= 0 
y7_6_h_t5 - s6_7_t5 <= 0
y7_6_h_t5 - s6_7_t5 - x6_h_t5 >= - 1 

z7_h_t5 - x7_h_t5 + s6_7_t5 >= 0
z7_h_t5 - x7_h_t5 <= 0
z7_h_t5 + s6_7_t5 <= 1

\ Update qbit : h position :7 time:6
x7_h_t6 - y7_6_h_t5 - z7_h_t5 = 0

y0_1_a_t6 - x1_a_t6 <= 0 
y0_1_a_t6 - s0_1_t6 <= 0
y0_1_a_t6 - s0_1_t6 - x1_a_t6 >= - 1 

z0_a_t6 - x0_a_t6 + s0_1_t6 >= 0
z0_a_t6 - x0_a_t6 <= 0
z0_a_t6 + s0_1_t6 <= 1

\ Update qbit : a position :0 time:7
x0_a_t7 - y0_1_a_t6 - z0_a_t6 = 0

y0_1_b_t6 - x1_b_t6 <= 0 
y0_1_b_t6 - s0_1_t6 <= 0
y0_1_b_t6 - s0_1_t6 - x1_b_t6 >= - 1 

z0_b_t6 - x0_b_t6 + s0_1_t6 >= 0
z0_b_t6 - x0_b_t6 <= 0
z0_b_t6 + s0_1_t6 <= 1

\ Update qbit : b position :0 time:7
x0_b_t7 - y0_1_b_t6 - z0_b_t6 = 0

y0_1_c_t6 - x1_c_t6 <= 0 
y0_1_c_t6 - s0_1_t6 <= 0
y0_1_c_t6 - s0_1_t6 - x1_c_t6 >= - 1 

z0_c_t6 - x0_c_t6 + s0_1_t6 >= 0
z0_c_t6 - x0_c_t6 <= 0
z0_c_t6 + s0_1_t6 <= 1

\ Update qbit : c position :0 time:7
x0_c_t7 - y0_1_c_t6 - z0_c_t6 = 0

y0_1_d_t6 - x1_d_t6 <= 0 
y0_1_d_t6 - s0_1_t6 <= 0
y0_1_d_t6 - s0_1_t6 - x1_d_t6 >= - 1 

z0_d_t6 - x0_d_t6 + s0_1_t6 >= 0
z0_d_t6 - x0_d_t6 <= 0
z0_d_t6 + s0_1_t6 <= 1

\ Update qbit : d position :0 time:7
x0_d_t7 - y0_1_d_t6 - z0_d_t6 = 0

y0_1_e_t6 - x1_e_t6 <= 0 
y0_1_e_t6 - s0_1_t6 <= 0
y0_1_e_t6 - s0_1_t6 - x1_e_t6 >= - 1 

z0_e_t6 - x0_e_t6 + s0_1_t6 >= 0
z0_e_t6 - x0_e_t6 <= 0
z0_e_t6 + s0_1_t6 <= 1

\ Update qbit : e position :0 time:7
x0_e_t7 - y0_1_e_t6 - z0_e_t6 = 0

y0_1_f_t6 - x1_f_t6 <= 0 
y0_1_f_t6 - s0_1_t6 <= 0
y0_1_f_t6 - s0_1_t6 - x1_f_t6 >= - 1 

z0_f_t6 - x0_f_t6 + s0_1_t6 >= 0
z0_f_t6 - x0_f_t6 <= 0
z0_f_t6 + s0_1_t6 <= 1

\ Update qbit : f position :0 time:7
x0_f_t7 - y0_1_f_t6 - z0_f_t6 = 0

y0_1_g_t6 - x1_g_t6 <= 0 
y0_1_g_t6 - s0_1_t6 <= 0
y0_1_g_t6 - s0_1_t6 - x1_g_t6 >= - 1 

z0_g_t6 - x0_g_t6 + s0_1_t6 >= 0
z0_g_t6 - x0_g_t6 <= 0
z0_g_t6 + s0_1_t6 <= 1

\ Update qbit : g position :0 time:7
x0_g_t7 - y0_1_g_t6 - z0_g_t6 = 0

y0_1_h_t6 - x1_h_t6 <= 0 
y0_1_h_t6 - s0_1_t6 <= 0
y0_1_h_t6 - s0_1_t6 - x1_h_t6 >= - 1 

z0_h_t6 - x0_h_t6 + s0_1_t6 >= 0
z0_h_t6 - x0_h_t6 <= 0
z0_h_t6 + s0_1_t6 <= 1

\ Update qbit : h position :0 time:7
x0_h_t7 - y0_1_h_t6 - z0_h_t6 = 0

y1_0_a_t6 - x0_a_t6 <= 0 
y1_0_a_t6 - s0_1_t6 <= 0
y1_0_a_t6 - s0_1_t6 - x0_a_t6 >= - 1 

y1_2_a_t6 - x2_a_t6 <= 0 
y1_2_a_t6 - s1_2_t6 <= 0
y1_2_a_t6 - s1_2_t6 - x2_a_t6 >= - 1 

z1_a_t6 - x1_a_t6 + s0_1_t6 + s1_2_t6 >= 0
z1_a_t6 - x1_a_t6 <= 0
z1_a_t6 + s0_1_t6 <= 1
z1_a_t6 + s1_2_t6 <= 1

\ Update qbit : a position :1 time:7
x1_a_t7 - y1_0_a_t6 - y1_2_a_t6 - z1_a_t6 = 0

y1_0_b_t6 - x0_b_t6 <= 0 
y1_0_b_t6 - s0_1_t6 <= 0
y1_0_b_t6 - s0_1_t6 - x0_b_t6 >= - 1 

y1_2_b_t6 - x2_b_t6 <= 0 
y1_2_b_t6 - s1_2_t6 <= 0
y1_2_b_t6 - s1_2_t6 - x2_b_t6 >= - 1 

z1_b_t6 - x1_b_t6 + s0_1_t6 + s1_2_t6 >= 0
z1_b_t6 - x1_b_t6 <= 0
z1_b_t6 + s0_1_t6 <= 1
z1_b_t6 + s1_2_t6 <= 1

\ Update qbit : b position :1 time:7
x1_b_t7 - y1_0_b_t6 - y1_2_b_t6 - z1_b_t6 = 0

y1_0_c_t6 - x0_c_t6 <= 0 
y1_0_c_t6 - s0_1_t6 <= 0
y1_0_c_t6 - s0_1_t6 - x0_c_t6 >= - 1 

y1_2_c_t6 - x2_c_t6 <= 0 
y1_2_c_t6 - s1_2_t6 <= 0
y1_2_c_t6 - s1_2_t6 - x2_c_t6 >= - 1 

z1_c_t6 - x1_c_t6 + s0_1_t6 + s1_2_t6 >= 0
z1_c_t6 - x1_c_t6 <= 0
z1_c_t6 + s0_1_t6 <= 1
z1_c_t6 + s1_2_t6 <= 1

\ Update qbit : c position :1 time:7
x1_c_t7 - y1_0_c_t6 - y1_2_c_t6 - z1_c_t6 = 0

y1_0_d_t6 - x0_d_t6 <= 0 
y1_0_d_t6 - s0_1_t6 <= 0
y1_0_d_t6 - s0_1_t6 - x0_d_t6 >= - 1 

y1_2_d_t6 - x2_d_t6 <= 0 
y1_2_d_t6 - s1_2_t6 <= 0
y1_2_d_t6 - s1_2_t6 - x2_d_t6 >= - 1 

z1_d_t6 - x1_d_t6 + s0_1_t6 + s1_2_t6 >= 0
z1_d_t6 - x1_d_t6 <= 0
z1_d_t6 + s0_1_t6 <= 1
z1_d_t6 + s1_2_t6 <= 1

\ Update qbit : d position :1 time:7
x1_d_t7 - y1_0_d_t6 - y1_2_d_t6 - z1_d_t6 = 0

y1_0_e_t6 - x0_e_t6 <= 0 
y1_0_e_t6 - s0_1_t6 <= 0
y1_0_e_t6 - s0_1_t6 - x0_e_t6 >= - 1 

y1_2_e_t6 - x2_e_t6 <= 0 
y1_2_e_t6 - s1_2_t6 <= 0
y1_2_e_t6 - s1_2_t6 - x2_e_t6 >= - 1 

z1_e_t6 - x1_e_t6 + s0_1_t6 + s1_2_t6 >= 0
z1_e_t6 - x1_e_t6 <= 0
z1_e_t6 + s0_1_t6 <= 1
z1_e_t6 + s1_2_t6 <= 1

\ Update qbit : e position :1 time:7
x1_e_t7 - y1_0_e_t6 - y1_2_e_t6 - z1_e_t6 = 0

y1_0_f_t6 - x0_f_t6 <= 0 
y1_0_f_t6 - s0_1_t6 <= 0
y1_0_f_t6 - s0_1_t6 - x0_f_t6 >= - 1 

y1_2_f_t6 - x2_f_t6 <= 0 
y1_2_f_t6 - s1_2_t6 <= 0
y1_2_f_t6 - s1_2_t6 - x2_f_t6 >= - 1 

z1_f_t6 - x1_f_t6 + s0_1_t6 + s1_2_t6 >= 0
z1_f_t6 - x1_f_t6 <= 0
z1_f_t6 + s0_1_t6 <= 1
z1_f_t6 + s1_2_t6 <= 1

\ Update qbit : f position :1 time:7
x1_f_t7 - y1_0_f_t6 - y1_2_f_t6 - z1_f_t6 = 0

y1_0_g_t6 - x0_g_t6 <= 0 
y1_0_g_t6 - s0_1_t6 <= 0
y1_0_g_t6 - s0_1_t6 - x0_g_t6 >= - 1 

y1_2_g_t6 - x2_g_t6 <= 0 
y1_2_g_t6 - s1_2_t6 <= 0
y1_2_g_t6 - s1_2_t6 - x2_g_t6 >= - 1 

z1_g_t6 - x1_g_t6 + s0_1_t6 + s1_2_t6 >= 0
z1_g_t6 - x1_g_t6 <= 0
z1_g_t6 + s0_1_t6 <= 1
z1_g_t6 + s1_2_t6 <= 1

\ Update qbit : g position :1 time:7
x1_g_t7 - y1_0_g_t6 - y1_2_g_t6 - z1_g_t6 = 0

y1_0_h_t6 - x0_h_t6 <= 0 
y1_0_h_t6 - s0_1_t6 <= 0
y1_0_h_t6 - s0_1_t6 - x0_h_t6 >= - 1 

y1_2_h_t6 - x2_h_t6 <= 0 
y1_2_h_t6 - s1_2_t6 <= 0
y1_2_h_t6 - s1_2_t6 - x2_h_t6 >= - 1 

z1_h_t6 - x1_h_t6 + s0_1_t6 + s1_2_t6 >= 0
z1_h_t6 - x1_h_t6 <= 0
z1_h_t6 + s0_1_t6 <= 1
z1_h_t6 + s1_2_t6 <= 1

\ Update qbit : h position :1 time:7
x1_h_t7 - y1_0_h_t6 - y1_2_h_t6 - z1_h_t6 = 0

y2_1_a_t6 - x1_a_t6 <= 0 
y2_1_a_t6 - s1_2_t6 <= 0
y2_1_a_t6 - s1_2_t6 - x1_a_t6 >= - 1 

y2_3_a_t6 - x3_a_t6 <= 0 
y2_3_a_t6 - s2_3_t6 <= 0
y2_3_a_t6 - s2_3_t6 - x3_a_t6 >= - 1 

z2_a_t6 - x2_a_t6 + s1_2_t6 + s2_3_t6 >= 0
z2_a_t6 - x2_a_t6 <= 0
z2_a_t6 + s1_2_t6 <= 1
z2_a_t6 + s2_3_t6 <= 1

\ Update qbit : a position :2 time:7
x2_a_t7 - y2_1_a_t6 - y2_3_a_t6 - z2_a_t6 = 0

y2_1_b_t6 - x1_b_t6 <= 0 
y2_1_b_t6 - s1_2_t6 <= 0
y2_1_b_t6 - s1_2_t6 - x1_b_t6 >= - 1 

y2_3_b_t6 - x3_b_t6 <= 0 
y2_3_b_t6 - s2_3_t6 <= 0
y2_3_b_t6 - s2_3_t6 - x3_b_t6 >= - 1 

z2_b_t6 - x2_b_t6 + s1_2_t6 + s2_3_t6 >= 0
z2_b_t6 - x2_b_t6 <= 0
z2_b_t6 + s1_2_t6 <= 1
z2_b_t6 + s2_3_t6 <= 1

\ Update qbit : b position :2 time:7
x2_b_t7 - y2_1_b_t6 - y2_3_b_t6 - z2_b_t6 = 0

y2_1_c_t6 - x1_c_t6 <= 0 
y2_1_c_t6 - s1_2_t6 <= 0
y2_1_c_t6 - s1_2_t6 - x1_c_t6 >= - 1 

y2_3_c_t6 - x3_c_t6 <= 0 
y2_3_c_t6 - s2_3_t6 <= 0
y2_3_c_t6 - s2_3_t6 - x3_c_t6 >= - 1 

z2_c_t6 - x2_c_t6 + s1_2_t6 + s2_3_t6 >= 0
z2_c_t6 - x2_c_t6 <= 0
z2_c_t6 + s1_2_t6 <= 1
z2_c_t6 + s2_3_t6 <= 1

\ Update qbit : c position :2 time:7
x2_c_t7 - y2_1_c_t6 - y2_3_c_t6 - z2_c_t6 = 0

y2_1_d_t6 - x1_d_t6 <= 0 
y2_1_d_t6 - s1_2_t6 <= 0
y2_1_d_t6 - s1_2_t6 - x1_d_t6 >= - 1 

y2_3_d_t6 - x3_d_t6 <= 0 
y2_3_d_t6 - s2_3_t6 <= 0
y2_3_d_t6 - s2_3_t6 - x3_d_t6 >= - 1 

z2_d_t6 - x2_d_t6 + s1_2_t6 + s2_3_t6 >= 0
z2_d_t6 - x2_d_t6 <= 0
z2_d_t6 + s1_2_t6 <= 1
z2_d_t6 + s2_3_t6 <= 1

\ Update qbit : d position :2 time:7
x2_d_t7 - y2_1_d_t6 - y2_3_d_t6 - z2_d_t6 = 0

y2_1_e_t6 - x1_e_t6 <= 0 
y2_1_e_t6 - s1_2_t6 <= 0
y2_1_e_t6 - s1_2_t6 - x1_e_t6 >= - 1 

y2_3_e_t6 - x3_e_t6 <= 0 
y2_3_e_t6 - s2_3_t6 <= 0
y2_3_e_t6 - s2_3_t6 - x3_e_t6 >= - 1 

z2_e_t6 - x2_e_t6 + s1_2_t6 + s2_3_t6 >= 0
z2_e_t6 - x2_e_t6 <= 0
z2_e_t6 + s1_2_t6 <= 1
z2_e_t6 + s2_3_t6 <= 1

\ Update qbit : e position :2 time:7
x2_e_t7 - y2_1_e_t6 - y2_3_e_t6 - z2_e_t6 = 0

y2_1_f_t6 - x1_f_t6 <= 0 
y2_1_f_t6 - s1_2_t6 <= 0
y2_1_f_t6 - s1_2_t6 - x1_f_t6 >= - 1 

y2_3_f_t6 - x3_f_t6 <= 0 
y2_3_f_t6 - s2_3_t6 <= 0
y2_3_f_t6 - s2_3_t6 - x3_f_t6 >= - 1 

z2_f_t6 - x2_f_t6 + s1_2_t6 + s2_3_t6 >= 0
z2_f_t6 - x2_f_t6 <= 0
z2_f_t6 + s1_2_t6 <= 1
z2_f_t6 + s2_3_t6 <= 1

\ Update qbit : f position :2 time:7
x2_f_t7 - y2_1_f_t6 - y2_3_f_t6 - z2_f_t6 = 0

y2_1_g_t6 - x1_g_t6 <= 0 
y2_1_g_t6 - s1_2_t6 <= 0
y2_1_g_t6 - s1_2_t6 - x1_g_t6 >= - 1 

y2_3_g_t6 - x3_g_t6 <= 0 
y2_3_g_t6 - s2_3_t6 <= 0
y2_3_g_t6 - s2_3_t6 - x3_g_t6 >= - 1 

z2_g_t6 - x2_g_t6 + s1_2_t6 + s2_3_t6 >= 0
z2_g_t6 - x2_g_t6 <= 0
z2_g_t6 + s1_2_t6 <= 1
z2_g_t6 + s2_3_t6 <= 1

\ Update qbit : g position :2 time:7
x2_g_t7 - y2_1_g_t6 - y2_3_g_t6 - z2_g_t6 = 0

y2_1_h_t6 - x1_h_t6 <= 0 
y2_1_h_t6 - s1_2_t6 <= 0
y2_1_h_t6 - s1_2_t6 - x1_h_t6 >= - 1 

y2_3_h_t6 - x3_h_t6 <= 0 
y2_3_h_t6 - s2_3_t6 <= 0
y2_3_h_t6 - s2_3_t6 - x3_h_t6 >= - 1 

z2_h_t6 - x2_h_t6 + s1_2_t6 + s2_3_t6 >= 0
z2_h_t6 - x2_h_t6 <= 0
z2_h_t6 + s1_2_t6 <= 1
z2_h_t6 + s2_3_t6 <= 1

\ Update qbit : h position :2 time:7
x2_h_t7 - y2_1_h_t6 - y2_3_h_t6 - z2_h_t6 = 0

y3_2_a_t6 - x2_a_t6 <= 0 
y3_2_a_t6 - s2_3_t6 <= 0
y3_2_a_t6 - s2_3_t6 - x2_a_t6 >= - 1 

y3_4_a_t6 - x4_a_t6 <= 0 
y3_4_a_t6 - s3_4_t6 <= 0
y3_4_a_t6 - s3_4_t6 - x4_a_t6 >= - 1 

z3_a_t6 - x3_a_t6 + s2_3_t6 + s3_4_t6 >= 0
z3_a_t6 - x3_a_t6 <= 0
z3_a_t6 + s2_3_t6 <= 1
z3_a_t6 + s3_4_t6 <= 1

\ Update qbit : a position :3 time:7
x3_a_t7 - y3_2_a_t6 - y3_4_a_t6 - z3_a_t6 = 0

y3_2_b_t6 - x2_b_t6 <= 0 
y3_2_b_t6 - s2_3_t6 <= 0
y3_2_b_t6 - s2_3_t6 - x2_b_t6 >= - 1 

y3_4_b_t6 - x4_b_t6 <= 0 
y3_4_b_t6 - s3_4_t6 <= 0
y3_4_b_t6 - s3_4_t6 - x4_b_t6 >= - 1 

z3_b_t6 - x3_b_t6 + s2_3_t6 + s3_4_t6 >= 0
z3_b_t6 - x3_b_t6 <= 0
z3_b_t6 + s2_3_t6 <= 1
z3_b_t6 + s3_4_t6 <= 1

\ Update qbit : b position :3 time:7
x3_b_t7 - y3_2_b_t6 - y3_4_b_t6 - z3_b_t6 = 0

y3_2_c_t6 - x2_c_t6 <= 0 
y3_2_c_t6 - s2_3_t6 <= 0
y3_2_c_t6 - s2_3_t6 - x2_c_t6 >= - 1 

y3_4_c_t6 - x4_c_t6 <= 0 
y3_4_c_t6 - s3_4_t6 <= 0
y3_4_c_t6 - s3_4_t6 - x4_c_t6 >= - 1 

z3_c_t6 - x3_c_t6 + s2_3_t6 + s3_4_t6 >= 0
z3_c_t6 - x3_c_t6 <= 0
z3_c_t6 + s2_3_t6 <= 1
z3_c_t6 + s3_4_t6 <= 1

\ Update qbit : c position :3 time:7
x3_c_t7 - y3_2_c_t6 - y3_4_c_t6 - z3_c_t6 = 0

y3_2_d_t6 - x2_d_t6 <= 0 
y3_2_d_t6 - s2_3_t6 <= 0
y3_2_d_t6 - s2_3_t6 - x2_d_t6 >= - 1 

y3_4_d_t6 - x4_d_t6 <= 0 
y3_4_d_t6 - s3_4_t6 <= 0
y3_4_d_t6 - s3_4_t6 - x4_d_t6 >= - 1 

z3_d_t6 - x3_d_t6 + s2_3_t6 + s3_4_t6 >= 0
z3_d_t6 - x3_d_t6 <= 0
z3_d_t6 + s2_3_t6 <= 1
z3_d_t6 + s3_4_t6 <= 1

\ Update qbit : d position :3 time:7
x3_d_t7 - y3_2_d_t6 - y3_4_d_t6 - z3_d_t6 = 0

y3_2_e_t6 - x2_e_t6 <= 0 
y3_2_e_t6 - s2_3_t6 <= 0
y3_2_e_t6 - s2_3_t6 - x2_e_t6 >= - 1 

y3_4_e_t6 - x4_e_t6 <= 0 
y3_4_e_t6 - s3_4_t6 <= 0
y3_4_e_t6 - s3_4_t6 - x4_e_t6 >= - 1 

z3_e_t6 - x3_e_t6 + s2_3_t6 + s3_4_t6 >= 0
z3_e_t6 - x3_e_t6 <= 0
z3_e_t6 + s2_3_t6 <= 1
z3_e_t6 + s3_4_t6 <= 1

\ Update qbit : e position :3 time:7
x3_e_t7 - y3_2_e_t6 - y3_4_e_t6 - z3_e_t6 = 0

y3_2_f_t6 - x2_f_t6 <= 0 
y3_2_f_t6 - s2_3_t6 <= 0
y3_2_f_t6 - s2_3_t6 - x2_f_t6 >= - 1 

y3_4_f_t6 - x4_f_t6 <= 0 
y3_4_f_t6 - s3_4_t6 <= 0
y3_4_f_t6 - s3_4_t6 - x4_f_t6 >= - 1 

z3_f_t6 - x3_f_t6 + s2_3_t6 + s3_4_t6 >= 0
z3_f_t6 - x3_f_t6 <= 0
z3_f_t6 + s2_3_t6 <= 1
z3_f_t6 + s3_4_t6 <= 1

\ Update qbit : f position :3 time:7
x3_f_t7 - y3_2_f_t6 - y3_4_f_t6 - z3_f_t6 = 0

y3_2_g_t6 - x2_g_t6 <= 0 
y3_2_g_t6 - s2_3_t6 <= 0
y3_2_g_t6 - s2_3_t6 - x2_g_t6 >= - 1 

y3_4_g_t6 - x4_g_t6 <= 0 
y3_4_g_t6 - s3_4_t6 <= 0
y3_4_g_t6 - s3_4_t6 - x4_g_t6 >= - 1 

z3_g_t6 - x3_g_t6 + s2_3_t6 + s3_4_t6 >= 0
z3_g_t6 - x3_g_t6 <= 0
z3_g_t6 + s2_3_t6 <= 1
z3_g_t6 + s3_4_t6 <= 1

\ Update qbit : g position :3 time:7
x3_g_t7 - y3_2_g_t6 - y3_4_g_t6 - z3_g_t6 = 0

y3_2_h_t6 - x2_h_t6 <= 0 
y3_2_h_t6 - s2_3_t6 <= 0
y3_2_h_t6 - s2_3_t6 - x2_h_t6 >= - 1 

y3_4_h_t6 - x4_h_t6 <= 0 
y3_4_h_t6 - s3_4_t6 <= 0
y3_4_h_t6 - s3_4_t6 - x4_h_t6 >= - 1 

z3_h_t6 - x3_h_t6 + s2_3_t6 + s3_4_t6 >= 0
z3_h_t6 - x3_h_t6 <= 0
z3_h_t6 + s2_3_t6 <= 1
z3_h_t6 + s3_4_t6 <= 1

\ Update qbit : h position :3 time:7
x3_h_t7 - y3_2_h_t6 - y3_4_h_t6 - z3_h_t6 = 0

y4_3_a_t6 - x3_a_t6 <= 0 
y4_3_a_t6 - s3_4_t6 <= 0
y4_3_a_t6 - s3_4_t6 - x3_a_t6 >= - 1 

y4_5_a_t6 - x5_a_t6 <= 0 
y4_5_a_t6 - s4_5_t6 <= 0
y4_5_a_t6 - s4_5_t6 - x5_a_t6 >= - 1 

z4_a_t6 - x4_a_t6 + s3_4_t6 + s4_5_t6 >= 0
z4_a_t6 - x4_a_t6 <= 0
z4_a_t6 + s3_4_t6 <= 1
z4_a_t6 + s4_5_t6 <= 1

\ Update qbit : a position :4 time:7
x4_a_t7 - y4_3_a_t6 - y4_5_a_t6 - z4_a_t6 = 0

y4_3_b_t6 - x3_b_t6 <= 0 
y4_3_b_t6 - s3_4_t6 <= 0
y4_3_b_t6 - s3_4_t6 - x3_b_t6 >= - 1 

y4_5_b_t6 - x5_b_t6 <= 0 
y4_5_b_t6 - s4_5_t6 <= 0
y4_5_b_t6 - s4_5_t6 - x5_b_t6 >= - 1 

z4_b_t6 - x4_b_t6 + s3_4_t6 + s4_5_t6 >= 0
z4_b_t6 - x4_b_t6 <= 0
z4_b_t6 + s3_4_t6 <= 1
z4_b_t6 + s4_5_t6 <= 1

\ Update qbit : b position :4 time:7
x4_b_t7 - y4_3_b_t6 - y4_5_b_t6 - z4_b_t6 = 0

y4_3_c_t6 - x3_c_t6 <= 0 
y4_3_c_t6 - s3_4_t6 <= 0
y4_3_c_t6 - s3_4_t6 - x3_c_t6 >= - 1 

y4_5_c_t6 - x5_c_t6 <= 0 
y4_5_c_t6 - s4_5_t6 <= 0
y4_5_c_t6 - s4_5_t6 - x5_c_t6 >= - 1 

z4_c_t6 - x4_c_t6 + s3_4_t6 + s4_5_t6 >= 0
z4_c_t6 - x4_c_t6 <= 0
z4_c_t6 + s3_4_t6 <= 1
z4_c_t6 + s4_5_t6 <= 1

\ Update qbit : c position :4 time:7
x4_c_t7 - y4_3_c_t6 - y4_5_c_t6 - z4_c_t6 = 0

y4_3_d_t6 - x3_d_t6 <= 0 
y4_3_d_t6 - s3_4_t6 <= 0
y4_3_d_t6 - s3_4_t6 - x3_d_t6 >= - 1 

y4_5_d_t6 - x5_d_t6 <= 0 
y4_5_d_t6 - s4_5_t6 <= 0
y4_5_d_t6 - s4_5_t6 - x5_d_t6 >= - 1 

z4_d_t6 - x4_d_t6 + s3_4_t6 + s4_5_t6 >= 0
z4_d_t6 - x4_d_t6 <= 0
z4_d_t6 + s3_4_t6 <= 1
z4_d_t6 + s4_5_t6 <= 1

\ Update qbit : d position :4 time:7
x4_d_t7 - y4_3_d_t6 - y4_5_d_t6 - z4_d_t6 = 0

y4_3_e_t6 - x3_e_t6 <= 0 
y4_3_e_t6 - s3_4_t6 <= 0
y4_3_e_t6 - s3_4_t6 - x3_e_t6 >= - 1 

y4_5_e_t6 - x5_e_t6 <= 0 
y4_5_e_t6 - s4_5_t6 <= 0
y4_5_e_t6 - s4_5_t6 - x5_e_t6 >= - 1 

z4_e_t6 - x4_e_t6 + s3_4_t6 + s4_5_t6 >= 0
z4_e_t6 - x4_e_t6 <= 0
z4_e_t6 + s3_4_t6 <= 1
z4_e_t6 + s4_5_t6 <= 1

\ Update qbit : e position :4 time:7
x4_e_t7 - y4_3_e_t6 - y4_5_e_t6 - z4_e_t6 = 0

y4_3_f_t6 - x3_f_t6 <= 0 
y4_3_f_t6 - s3_4_t6 <= 0
y4_3_f_t6 - s3_4_t6 - x3_f_t6 >= - 1 

y4_5_f_t6 - x5_f_t6 <= 0 
y4_5_f_t6 - s4_5_t6 <= 0
y4_5_f_t6 - s4_5_t6 - x5_f_t6 >= - 1 

z4_f_t6 - x4_f_t6 + s3_4_t6 + s4_5_t6 >= 0
z4_f_t6 - x4_f_t6 <= 0
z4_f_t6 + s3_4_t6 <= 1
z4_f_t6 + s4_5_t6 <= 1

\ Update qbit : f position :4 time:7
x4_f_t7 - y4_3_f_t6 - y4_5_f_t6 - z4_f_t6 = 0

y4_3_g_t6 - x3_g_t6 <= 0 
y4_3_g_t6 - s3_4_t6 <= 0
y4_3_g_t6 - s3_4_t6 - x3_g_t6 >= - 1 

y4_5_g_t6 - x5_g_t6 <= 0 
y4_5_g_t6 - s4_5_t6 <= 0
y4_5_g_t6 - s4_5_t6 - x5_g_t6 >= - 1 

z4_g_t6 - x4_g_t6 + s3_4_t6 + s4_5_t6 >= 0
z4_g_t6 - x4_g_t6 <= 0
z4_g_t6 + s3_4_t6 <= 1
z4_g_t6 + s4_5_t6 <= 1

\ Update qbit : g position :4 time:7
x4_g_t7 - y4_3_g_t6 - y4_5_g_t6 - z4_g_t6 = 0

y4_3_h_t6 - x3_h_t6 <= 0 
y4_3_h_t6 - s3_4_t6 <= 0
y4_3_h_t6 - s3_4_t6 - x3_h_t6 >= - 1 

y4_5_h_t6 - x5_h_t6 <= 0 
y4_5_h_t6 - s4_5_t6 <= 0
y4_5_h_t6 - s4_5_t6 - x5_h_t6 >= - 1 

z4_h_t6 - x4_h_t6 + s3_4_t6 + s4_5_t6 >= 0
z4_h_t6 - x4_h_t6 <= 0
z4_h_t6 + s3_4_t6 <= 1
z4_h_t6 + s4_5_t6 <= 1

\ Update qbit : h position :4 time:7
x4_h_t7 - y4_3_h_t6 - y4_5_h_t6 - z4_h_t6 = 0

y5_4_a_t6 - x4_a_t6 <= 0 
y5_4_a_t6 - s4_5_t6 <= 0
y5_4_a_t6 - s4_5_t6 - x4_a_t6 >= - 1 

y5_6_a_t6 - x6_a_t6 <= 0 
y5_6_a_t6 - s5_6_t6 <= 0
y5_6_a_t6 - s5_6_t6 - x6_a_t6 >= - 1 

z5_a_t6 - x5_a_t6 + s4_5_t6 + s5_6_t6 >= 0
z5_a_t6 - x5_a_t6 <= 0
z5_a_t6 + s4_5_t6 <= 1
z5_a_t6 + s5_6_t6 <= 1

\ Update qbit : a position :5 time:7
x5_a_t7 - y5_4_a_t6 - y5_6_a_t6 - z5_a_t6 = 0

y5_4_b_t6 - x4_b_t6 <= 0 
y5_4_b_t6 - s4_5_t6 <= 0
y5_4_b_t6 - s4_5_t6 - x4_b_t6 >= - 1 

y5_6_b_t6 - x6_b_t6 <= 0 
y5_6_b_t6 - s5_6_t6 <= 0
y5_6_b_t6 - s5_6_t6 - x6_b_t6 >= - 1 

z5_b_t6 - x5_b_t6 + s4_5_t6 + s5_6_t6 >= 0
z5_b_t6 - x5_b_t6 <= 0
z5_b_t6 + s4_5_t6 <= 1
z5_b_t6 + s5_6_t6 <= 1

\ Update qbit : b position :5 time:7
x5_b_t7 - y5_4_b_t6 - y5_6_b_t6 - z5_b_t6 = 0

y5_4_c_t6 - x4_c_t6 <= 0 
y5_4_c_t6 - s4_5_t6 <= 0
y5_4_c_t6 - s4_5_t6 - x4_c_t6 >= - 1 

y5_6_c_t6 - x6_c_t6 <= 0 
y5_6_c_t6 - s5_6_t6 <= 0
y5_6_c_t6 - s5_6_t6 - x6_c_t6 >= - 1 

z5_c_t6 - x5_c_t6 + s4_5_t6 + s5_6_t6 >= 0
z5_c_t6 - x5_c_t6 <= 0
z5_c_t6 + s4_5_t6 <= 1
z5_c_t6 + s5_6_t6 <= 1

\ Update qbit : c position :5 time:7
x5_c_t7 - y5_4_c_t6 - y5_6_c_t6 - z5_c_t6 = 0

y5_4_d_t6 - x4_d_t6 <= 0 
y5_4_d_t6 - s4_5_t6 <= 0
y5_4_d_t6 - s4_5_t6 - x4_d_t6 >= - 1 

y5_6_d_t6 - x6_d_t6 <= 0 
y5_6_d_t6 - s5_6_t6 <= 0
y5_6_d_t6 - s5_6_t6 - x6_d_t6 >= - 1 

z5_d_t6 - x5_d_t6 + s4_5_t6 + s5_6_t6 >= 0
z5_d_t6 - x5_d_t6 <= 0
z5_d_t6 + s4_5_t6 <= 1
z5_d_t6 + s5_6_t6 <= 1

\ Update qbit : d position :5 time:7
x5_d_t7 - y5_4_d_t6 - y5_6_d_t6 - z5_d_t6 = 0

y5_4_e_t6 - x4_e_t6 <= 0 
y5_4_e_t6 - s4_5_t6 <= 0
y5_4_e_t6 - s4_5_t6 - x4_e_t6 >= - 1 

y5_6_e_t6 - x6_e_t6 <= 0 
y5_6_e_t6 - s5_6_t6 <= 0
y5_6_e_t6 - s5_6_t6 - x6_e_t6 >= - 1 

z5_e_t6 - x5_e_t6 + s4_5_t6 + s5_6_t6 >= 0
z5_e_t6 - x5_e_t6 <= 0
z5_e_t6 + s4_5_t6 <= 1
z5_e_t6 + s5_6_t6 <= 1

\ Update qbit : e position :5 time:7
x5_e_t7 - y5_4_e_t6 - y5_6_e_t6 - z5_e_t6 = 0

y5_4_f_t6 - x4_f_t6 <= 0 
y5_4_f_t6 - s4_5_t6 <= 0
y5_4_f_t6 - s4_5_t6 - x4_f_t6 >= - 1 

y5_6_f_t6 - x6_f_t6 <= 0 
y5_6_f_t6 - s5_6_t6 <= 0
y5_6_f_t6 - s5_6_t6 - x6_f_t6 >= - 1 

z5_f_t6 - x5_f_t6 + s4_5_t6 + s5_6_t6 >= 0
z5_f_t6 - x5_f_t6 <= 0
z5_f_t6 + s4_5_t6 <= 1
z5_f_t6 + s5_6_t6 <= 1

\ Update qbit : f position :5 time:7
x5_f_t7 - y5_4_f_t6 - y5_6_f_t6 - z5_f_t6 = 0

y5_4_g_t6 - x4_g_t6 <= 0 
y5_4_g_t6 - s4_5_t6 <= 0
y5_4_g_t6 - s4_5_t6 - x4_g_t6 >= - 1 

y5_6_g_t6 - x6_g_t6 <= 0 
y5_6_g_t6 - s5_6_t6 <= 0
y5_6_g_t6 - s5_6_t6 - x6_g_t6 >= - 1 

z5_g_t6 - x5_g_t6 + s4_5_t6 + s5_6_t6 >= 0
z5_g_t6 - x5_g_t6 <= 0
z5_g_t6 + s4_5_t6 <= 1
z5_g_t6 + s5_6_t6 <= 1

\ Update qbit : g position :5 time:7
x5_g_t7 - y5_4_g_t6 - y5_6_g_t6 - z5_g_t6 = 0

y5_4_h_t6 - x4_h_t6 <= 0 
y5_4_h_t6 - s4_5_t6 <= 0
y5_4_h_t6 - s4_5_t6 - x4_h_t6 >= - 1 

y5_6_h_t6 - x6_h_t6 <= 0 
y5_6_h_t6 - s5_6_t6 <= 0
y5_6_h_t6 - s5_6_t6 - x6_h_t6 >= - 1 

z5_h_t6 - x5_h_t6 + s4_5_t6 + s5_6_t6 >= 0
z5_h_t6 - x5_h_t6 <= 0
z5_h_t6 + s4_5_t6 <= 1
z5_h_t6 + s5_6_t6 <= 1

\ Update qbit : h position :5 time:7
x5_h_t7 - y5_4_h_t6 - y5_6_h_t6 - z5_h_t6 = 0

y6_5_a_t6 - x5_a_t6 <= 0 
y6_5_a_t6 - s5_6_t6 <= 0
y6_5_a_t6 - s5_6_t6 - x5_a_t6 >= - 1 

y6_7_a_t6 - x7_a_t6 <= 0 
y6_7_a_t6 - s6_7_t6 <= 0
y6_7_a_t6 - s6_7_t6 - x7_a_t6 >= - 1 

z6_a_t6 - x6_a_t6 + s5_6_t6 + s6_7_t6 >= 0
z6_a_t6 - x6_a_t6 <= 0
z6_a_t6 + s5_6_t6 <= 1
z6_a_t6 + s6_7_t6 <= 1

\ Update qbit : a position :6 time:7
x6_a_t7 - y6_5_a_t6 - y6_7_a_t6 - z6_a_t6 = 0

y6_5_b_t6 - x5_b_t6 <= 0 
y6_5_b_t6 - s5_6_t6 <= 0
y6_5_b_t6 - s5_6_t6 - x5_b_t6 >= - 1 

y6_7_b_t6 - x7_b_t6 <= 0 
y6_7_b_t6 - s6_7_t6 <= 0
y6_7_b_t6 - s6_7_t6 - x7_b_t6 >= - 1 

z6_b_t6 - x6_b_t6 + s5_6_t6 + s6_7_t6 >= 0
z6_b_t6 - x6_b_t6 <= 0
z6_b_t6 + s5_6_t6 <= 1
z6_b_t6 + s6_7_t6 <= 1

\ Update qbit : b position :6 time:7
x6_b_t7 - y6_5_b_t6 - y6_7_b_t6 - z6_b_t6 = 0

y6_5_c_t6 - x5_c_t6 <= 0 
y6_5_c_t6 - s5_6_t6 <= 0
y6_5_c_t6 - s5_6_t6 - x5_c_t6 >= - 1 

y6_7_c_t6 - x7_c_t6 <= 0 
y6_7_c_t6 - s6_7_t6 <= 0
y6_7_c_t6 - s6_7_t6 - x7_c_t6 >= - 1 

z6_c_t6 - x6_c_t6 + s5_6_t6 + s6_7_t6 >= 0
z6_c_t6 - x6_c_t6 <= 0
z6_c_t6 + s5_6_t6 <= 1
z6_c_t6 + s6_7_t6 <= 1

\ Update qbit : c position :6 time:7
x6_c_t7 - y6_5_c_t6 - y6_7_c_t6 - z6_c_t6 = 0

y6_5_d_t6 - x5_d_t6 <= 0 
y6_5_d_t6 - s5_6_t6 <= 0
y6_5_d_t6 - s5_6_t6 - x5_d_t6 >= - 1 

y6_7_d_t6 - x7_d_t6 <= 0 
y6_7_d_t6 - s6_7_t6 <= 0
y6_7_d_t6 - s6_7_t6 - x7_d_t6 >= - 1 

z6_d_t6 - x6_d_t6 + s5_6_t6 + s6_7_t6 >= 0
z6_d_t6 - x6_d_t6 <= 0
z6_d_t6 + s5_6_t6 <= 1
z6_d_t6 + s6_7_t6 <= 1

\ Update qbit : d position :6 time:7
x6_d_t7 - y6_5_d_t6 - y6_7_d_t6 - z6_d_t6 = 0

y6_5_e_t6 - x5_e_t6 <= 0 
y6_5_e_t6 - s5_6_t6 <= 0
y6_5_e_t6 - s5_6_t6 - x5_e_t6 >= - 1 

y6_7_e_t6 - x7_e_t6 <= 0 
y6_7_e_t6 - s6_7_t6 <= 0
y6_7_e_t6 - s6_7_t6 - x7_e_t6 >= - 1 

z6_e_t6 - x6_e_t6 + s5_6_t6 + s6_7_t6 >= 0
z6_e_t6 - x6_e_t6 <= 0
z6_e_t6 + s5_6_t6 <= 1
z6_e_t6 + s6_7_t6 <= 1

\ Update qbit : e position :6 time:7
x6_e_t7 - y6_5_e_t6 - y6_7_e_t6 - z6_e_t6 = 0

y6_5_f_t6 - x5_f_t6 <= 0 
y6_5_f_t6 - s5_6_t6 <= 0
y6_5_f_t6 - s5_6_t6 - x5_f_t6 >= - 1 

y6_7_f_t6 - x7_f_t6 <= 0 
y6_7_f_t6 - s6_7_t6 <= 0
y6_7_f_t6 - s6_7_t6 - x7_f_t6 >= - 1 

z6_f_t6 - x6_f_t6 + s5_6_t6 + s6_7_t6 >= 0
z6_f_t6 - x6_f_t6 <= 0
z6_f_t6 + s5_6_t6 <= 1
z6_f_t6 + s6_7_t6 <= 1

\ Update qbit : f position :6 time:7
x6_f_t7 - y6_5_f_t6 - y6_7_f_t6 - z6_f_t6 = 0

y6_5_g_t6 - x5_g_t6 <= 0 
y6_5_g_t6 - s5_6_t6 <= 0
y6_5_g_t6 - s5_6_t6 - x5_g_t6 >= - 1 

y6_7_g_t6 - x7_g_t6 <= 0 
y6_7_g_t6 - s6_7_t6 <= 0
y6_7_g_t6 - s6_7_t6 - x7_g_t6 >= - 1 

z6_g_t6 - x6_g_t6 + s5_6_t6 + s6_7_t6 >= 0
z6_g_t6 - x6_g_t6 <= 0
z6_g_t6 + s5_6_t6 <= 1
z6_g_t6 + s6_7_t6 <= 1

\ Update qbit : g position :6 time:7
x6_g_t7 - y6_5_g_t6 - y6_7_g_t6 - z6_g_t6 = 0

y6_5_h_t6 - x5_h_t6 <= 0 
y6_5_h_t6 - s5_6_t6 <= 0
y6_5_h_t6 - s5_6_t6 - x5_h_t6 >= - 1 

y6_7_h_t6 - x7_h_t6 <= 0 
y6_7_h_t6 - s6_7_t6 <= 0
y6_7_h_t6 - s6_7_t6 - x7_h_t6 >= - 1 

z6_h_t6 - x6_h_t6 + s5_6_t6 + s6_7_t6 >= 0
z6_h_t6 - x6_h_t6 <= 0
z6_h_t6 + s5_6_t6 <= 1
z6_h_t6 + s6_7_t6 <= 1

\ Update qbit : h position :6 time:7
x6_h_t7 - y6_5_h_t6 - y6_7_h_t6 - z6_h_t6 = 0

y7_6_a_t6 - x6_a_t6 <= 0 
y7_6_a_t6 - s6_7_t6 <= 0
y7_6_a_t6 - s6_7_t6 - x6_a_t6 >= - 1 

z7_a_t6 - x7_a_t6 + s6_7_t6 >= 0
z7_a_t6 - x7_a_t6 <= 0
z7_a_t6 + s6_7_t6 <= 1

\ Update qbit : a position :7 time:7
x7_a_t7 - y7_6_a_t6 - z7_a_t6 = 0

y7_6_b_t6 - x6_b_t6 <= 0 
y7_6_b_t6 - s6_7_t6 <= 0
y7_6_b_t6 - s6_7_t6 - x6_b_t6 >= - 1 

z7_b_t6 - x7_b_t6 + s6_7_t6 >= 0
z7_b_t6 - x7_b_t6 <= 0
z7_b_t6 + s6_7_t6 <= 1

\ Update qbit : b position :7 time:7
x7_b_t7 - y7_6_b_t6 - z7_b_t6 = 0

y7_6_c_t6 - x6_c_t6 <= 0 
y7_6_c_t6 - s6_7_t6 <= 0
y7_6_c_t6 - s6_7_t6 - x6_c_t6 >= - 1 

z7_c_t6 - x7_c_t6 + s6_7_t6 >= 0
z7_c_t6 - x7_c_t6 <= 0
z7_c_t6 + s6_7_t6 <= 1

\ Update qbit : c position :7 time:7
x7_c_t7 - y7_6_c_t6 - z7_c_t6 = 0

y7_6_d_t6 - x6_d_t6 <= 0 
y7_6_d_t6 - s6_7_t6 <= 0
y7_6_d_t6 - s6_7_t6 - x6_d_t6 >= - 1 

z7_d_t6 - x7_d_t6 + s6_7_t6 >= 0
z7_d_t6 - x7_d_t6 <= 0
z7_d_t6 + s6_7_t6 <= 1

\ Update qbit : d position :7 time:7
x7_d_t7 - y7_6_d_t6 - z7_d_t6 = 0

y7_6_e_t6 - x6_e_t6 <= 0 
y7_6_e_t6 - s6_7_t6 <= 0
y7_6_e_t6 - s6_7_t6 - x6_e_t6 >= - 1 

z7_e_t6 - x7_e_t6 + s6_7_t6 >= 0
z7_e_t6 - x7_e_t6 <= 0
z7_e_t6 + s6_7_t6 <= 1

\ Update qbit : e position :7 time:7
x7_e_t7 - y7_6_e_t6 - z7_e_t6 = 0

y7_6_f_t6 - x6_f_t6 <= 0 
y7_6_f_t6 - s6_7_t6 <= 0
y7_6_f_t6 - s6_7_t6 - x6_f_t6 >= - 1 

z7_f_t6 - x7_f_t6 + s6_7_t6 >= 0
z7_f_t6 - x7_f_t6 <= 0
z7_f_t6 + s6_7_t6 <= 1

\ Update qbit : f position :7 time:7
x7_f_t7 - y7_6_f_t6 - z7_f_t6 = 0

y7_6_g_t6 - x6_g_t6 <= 0 
y7_6_g_t6 - s6_7_t6 <= 0
y7_6_g_t6 - s6_7_t6 - x6_g_t6 >= - 1 

z7_g_t6 - x7_g_t6 + s6_7_t6 >= 0
z7_g_t6 - x7_g_t6 <= 0
z7_g_t6 + s6_7_t6 <= 1

\ Update qbit : g position :7 time:7
x7_g_t7 - y7_6_g_t6 - z7_g_t6 = 0

y7_6_h_t6 - x6_h_t6 <= 0 
y7_6_h_t6 - s6_7_t6 <= 0
y7_6_h_t6 - s6_7_t6 - x6_h_t6 >= - 1 

z7_h_t6 - x7_h_t6 + s6_7_t6 >= 0
z7_h_t6 - x7_h_t6 <= 0
z7_h_t6 + s6_7_t6 <= 1

\ Update qbit : h position :7 time:7
x7_h_t7 - y7_6_h_t6 - z7_h_t6 = 0

y0_1_a_t7 - x1_a_t7 <= 0 
y0_1_a_t7 - s0_1_t7 <= 0
y0_1_a_t7 - s0_1_t7 - x1_a_t7 >= - 1 

z0_a_t7 - x0_a_t7 + s0_1_t7 >= 0
z0_a_t7 - x0_a_t7 <= 0
z0_a_t7 + s0_1_t7 <= 1

\ Update qbit : a position :0 time:8
x0_a_t8 - y0_1_a_t7 - z0_a_t7 = 0

y0_1_b_t7 - x1_b_t7 <= 0 
y0_1_b_t7 - s0_1_t7 <= 0
y0_1_b_t7 - s0_1_t7 - x1_b_t7 >= - 1 

z0_b_t7 - x0_b_t7 + s0_1_t7 >= 0
z0_b_t7 - x0_b_t7 <= 0
z0_b_t7 + s0_1_t7 <= 1

\ Update qbit : b position :0 time:8
x0_b_t8 - y0_1_b_t7 - z0_b_t7 = 0

y0_1_c_t7 - x1_c_t7 <= 0 
y0_1_c_t7 - s0_1_t7 <= 0
y0_1_c_t7 - s0_1_t7 - x1_c_t7 >= - 1 

z0_c_t7 - x0_c_t7 + s0_1_t7 >= 0
z0_c_t7 - x0_c_t7 <= 0
z0_c_t7 + s0_1_t7 <= 1

\ Update qbit : c position :0 time:8
x0_c_t8 - y0_1_c_t7 - z0_c_t7 = 0

y0_1_d_t7 - x1_d_t7 <= 0 
y0_1_d_t7 - s0_1_t7 <= 0
y0_1_d_t7 - s0_1_t7 - x1_d_t7 >= - 1 

z0_d_t7 - x0_d_t7 + s0_1_t7 >= 0
z0_d_t7 - x0_d_t7 <= 0
z0_d_t7 + s0_1_t7 <= 1

\ Update qbit : d position :0 time:8
x0_d_t8 - y0_1_d_t7 - z0_d_t7 = 0

y0_1_e_t7 - x1_e_t7 <= 0 
y0_1_e_t7 - s0_1_t7 <= 0
y0_1_e_t7 - s0_1_t7 - x1_e_t7 >= - 1 

z0_e_t7 - x0_e_t7 + s0_1_t7 >= 0
z0_e_t7 - x0_e_t7 <= 0
z0_e_t7 + s0_1_t7 <= 1

\ Update qbit : e position :0 time:8
x0_e_t8 - y0_1_e_t7 - z0_e_t7 = 0

y0_1_f_t7 - x1_f_t7 <= 0 
y0_1_f_t7 - s0_1_t7 <= 0
y0_1_f_t7 - s0_1_t7 - x1_f_t7 >= - 1 

z0_f_t7 - x0_f_t7 + s0_1_t7 >= 0
z0_f_t7 - x0_f_t7 <= 0
z0_f_t7 + s0_1_t7 <= 1

\ Update qbit : f position :0 time:8
x0_f_t8 - y0_1_f_t7 - z0_f_t7 = 0

y0_1_g_t7 - x1_g_t7 <= 0 
y0_1_g_t7 - s0_1_t7 <= 0
y0_1_g_t7 - s0_1_t7 - x1_g_t7 >= - 1 

z0_g_t7 - x0_g_t7 + s0_1_t7 >= 0
z0_g_t7 - x0_g_t7 <= 0
z0_g_t7 + s0_1_t7 <= 1

\ Update qbit : g position :0 time:8
x0_g_t8 - y0_1_g_t7 - z0_g_t7 = 0

y0_1_h_t7 - x1_h_t7 <= 0 
y0_1_h_t7 - s0_1_t7 <= 0
y0_1_h_t7 - s0_1_t7 - x1_h_t7 >= - 1 

z0_h_t7 - x0_h_t7 + s0_1_t7 >= 0
z0_h_t7 - x0_h_t7 <= 0
z0_h_t7 + s0_1_t7 <= 1

\ Update qbit : h position :0 time:8
x0_h_t8 - y0_1_h_t7 - z0_h_t7 = 0

y1_0_a_t7 - x0_a_t7 <= 0 
y1_0_a_t7 - s0_1_t7 <= 0
y1_0_a_t7 - s0_1_t7 - x0_a_t7 >= - 1 

y1_2_a_t7 - x2_a_t7 <= 0 
y1_2_a_t7 - s1_2_t7 <= 0
y1_2_a_t7 - s1_2_t7 - x2_a_t7 >= - 1 

z1_a_t7 - x1_a_t7 + s0_1_t7 + s1_2_t7 >= 0
z1_a_t7 - x1_a_t7 <= 0
z1_a_t7 + s0_1_t7 <= 1
z1_a_t7 + s1_2_t7 <= 1

\ Update qbit : a position :1 time:8
x1_a_t8 - y1_0_a_t7 - y1_2_a_t7 - z1_a_t7 = 0

y1_0_b_t7 - x0_b_t7 <= 0 
y1_0_b_t7 - s0_1_t7 <= 0
y1_0_b_t7 - s0_1_t7 - x0_b_t7 >= - 1 

y1_2_b_t7 - x2_b_t7 <= 0 
y1_2_b_t7 - s1_2_t7 <= 0
y1_2_b_t7 - s1_2_t7 - x2_b_t7 >= - 1 

z1_b_t7 - x1_b_t7 + s0_1_t7 + s1_2_t7 >= 0
z1_b_t7 - x1_b_t7 <= 0
z1_b_t7 + s0_1_t7 <= 1
z1_b_t7 + s1_2_t7 <= 1

\ Update qbit : b position :1 time:8
x1_b_t8 - y1_0_b_t7 - y1_2_b_t7 - z1_b_t7 = 0

y1_0_c_t7 - x0_c_t7 <= 0 
y1_0_c_t7 - s0_1_t7 <= 0
y1_0_c_t7 - s0_1_t7 - x0_c_t7 >= - 1 

y1_2_c_t7 - x2_c_t7 <= 0 
y1_2_c_t7 - s1_2_t7 <= 0
y1_2_c_t7 - s1_2_t7 - x2_c_t7 >= - 1 

z1_c_t7 - x1_c_t7 + s0_1_t7 + s1_2_t7 >= 0
z1_c_t7 - x1_c_t7 <= 0
z1_c_t7 + s0_1_t7 <= 1
z1_c_t7 + s1_2_t7 <= 1

\ Update qbit : c position :1 time:8
x1_c_t8 - y1_0_c_t7 - y1_2_c_t7 - z1_c_t7 = 0

y1_0_d_t7 - x0_d_t7 <= 0 
y1_0_d_t7 - s0_1_t7 <= 0
y1_0_d_t7 - s0_1_t7 - x0_d_t7 >= - 1 

y1_2_d_t7 - x2_d_t7 <= 0 
y1_2_d_t7 - s1_2_t7 <= 0
y1_2_d_t7 - s1_2_t7 - x2_d_t7 >= - 1 

z1_d_t7 - x1_d_t7 + s0_1_t7 + s1_2_t7 >= 0
z1_d_t7 - x1_d_t7 <= 0
z1_d_t7 + s0_1_t7 <= 1
z1_d_t7 + s1_2_t7 <= 1

\ Update qbit : d position :1 time:8
x1_d_t8 - y1_0_d_t7 - y1_2_d_t7 - z1_d_t7 = 0

y1_0_e_t7 - x0_e_t7 <= 0 
y1_0_e_t7 - s0_1_t7 <= 0
y1_0_e_t7 - s0_1_t7 - x0_e_t7 >= - 1 

y1_2_e_t7 - x2_e_t7 <= 0 
y1_2_e_t7 - s1_2_t7 <= 0
y1_2_e_t7 - s1_2_t7 - x2_e_t7 >= - 1 

z1_e_t7 - x1_e_t7 + s0_1_t7 + s1_2_t7 >= 0
z1_e_t7 - x1_e_t7 <= 0
z1_e_t7 + s0_1_t7 <= 1
z1_e_t7 + s1_2_t7 <= 1

\ Update qbit : e position :1 time:8
x1_e_t8 - y1_0_e_t7 - y1_2_e_t7 - z1_e_t7 = 0

y1_0_f_t7 - x0_f_t7 <= 0 
y1_0_f_t7 - s0_1_t7 <= 0
y1_0_f_t7 - s0_1_t7 - x0_f_t7 >= - 1 

y1_2_f_t7 - x2_f_t7 <= 0 
y1_2_f_t7 - s1_2_t7 <= 0
y1_2_f_t7 - s1_2_t7 - x2_f_t7 >= - 1 

z1_f_t7 - x1_f_t7 + s0_1_t7 + s1_2_t7 >= 0
z1_f_t7 - x1_f_t7 <= 0
z1_f_t7 + s0_1_t7 <= 1
z1_f_t7 + s1_2_t7 <= 1

\ Update qbit : f position :1 time:8
x1_f_t8 - y1_0_f_t7 - y1_2_f_t7 - z1_f_t7 = 0

y1_0_g_t7 - x0_g_t7 <= 0 
y1_0_g_t7 - s0_1_t7 <= 0
y1_0_g_t7 - s0_1_t7 - x0_g_t7 >= - 1 

y1_2_g_t7 - x2_g_t7 <= 0 
y1_2_g_t7 - s1_2_t7 <= 0
y1_2_g_t7 - s1_2_t7 - x2_g_t7 >= - 1 

z1_g_t7 - x1_g_t7 + s0_1_t7 + s1_2_t7 >= 0
z1_g_t7 - x1_g_t7 <= 0
z1_g_t7 + s0_1_t7 <= 1
z1_g_t7 + s1_2_t7 <= 1

\ Update qbit : g position :1 time:8
x1_g_t8 - y1_0_g_t7 - y1_2_g_t7 - z1_g_t7 = 0

y1_0_h_t7 - x0_h_t7 <= 0 
y1_0_h_t7 - s0_1_t7 <= 0
y1_0_h_t7 - s0_1_t7 - x0_h_t7 >= - 1 

y1_2_h_t7 - x2_h_t7 <= 0 
y1_2_h_t7 - s1_2_t7 <= 0
y1_2_h_t7 - s1_2_t7 - x2_h_t7 >= - 1 

z1_h_t7 - x1_h_t7 + s0_1_t7 + s1_2_t7 >= 0
z1_h_t7 - x1_h_t7 <= 0
z1_h_t7 + s0_1_t7 <= 1
z1_h_t7 + s1_2_t7 <= 1

\ Update qbit : h position :1 time:8
x1_h_t8 - y1_0_h_t7 - y1_2_h_t7 - z1_h_t7 = 0

y2_1_a_t7 - x1_a_t7 <= 0 
y2_1_a_t7 - s1_2_t7 <= 0
y2_1_a_t7 - s1_2_t7 - x1_a_t7 >= - 1 

y2_3_a_t7 - x3_a_t7 <= 0 
y2_3_a_t7 - s2_3_t7 <= 0
y2_3_a_t7 - s2_3_t7 - x3_a_t7 >= - 1 

z2_a_t7 - x2_a_t7 + s1_2_t7 + s2_3_t7 >= 0
z2_a_t7 - x2_a_t7 <= 0
z2_a_t7 + s1_2_t7 <= 1
z2_a_t7 + s2_3_t7 <= 1

\ Update qbit : a position :2 time:8
x2_a_t8 - y2_1_a_t7 - y2_3_a_t7 - z2_a_t7 = 0

y2_1_b_t7 - x1_b_t7 <= 0 
y2_1_b_t7 - s1_2_t7 <= 0
y2_1_b_t7 - s1_2_t7 - x1_b_t7 >= - 1 

y2_3_b_t7 - x3_b_t7 <= 0 
y2_3_b_t7 - s2_3_t7 <= 0
y2_3_b_t7 - s2_3_t7 - x3_b_t7 >= - 1 

z2_b_t7 - x2_b_t7 + s1_2_t7 + s2_3_t7 >= 0
z2_b_t7 - x2_b_t7 <= 0
z2_b_t7 + s1_2_t7 <= 1
z2_b_t7 + s2_3_t7 <= 1

\ Update qbit : b position :2 time:8
x2_b_t8 - y2_1_b_t7 - y2_3_b_t7 - z2_b_t7 = 0

y2_1_c_t7 - x1_c_t7 <= 0 
y2_1_c_t7 - s1_2_t7 <= 0
y2_1_c_t7 - s1_2_t7 - x1_c_t7 >= - 1 

y2_3_c_t7 - x3_c_t7 <= 0 
y2_3_c_t7 - s2_3_t7 <= 0
y2_3_c_t7 - s2_3_t7 - x3_c_t7 >= - 1 

z2_c_t7 - x2_c_t7 + s1_2_t7 + s2_3_t7 >= 0
z2_c_t7 - x2_c_t7 <= 0
z2_c_t7 + s1_2_t7 <= 1
z2_c_t7 + s2_3_t7 <= 1

\ Update qbit : c position :2 time:8
x2_c_t8 - y2_1_c_t7 - y2_3_c_t7 - z2_c_t7 = 0

y2_1_d_t7 - x1_d_t7 <= 0 
y2_1_d_t7 - s1_2_t7 <= 0
y2_1_d_t7 - s1_2_t7 - x1_d_t7 >= - 1 

y2_3_d_t7 - x3_d_t7 <= 0 
y2_3_d_t7 - s2_3_t7 <= 0
y2_3_d_t7 - s2_3_t7 - x3_d_t7 >= - 1 

z2_d_t7 - x2_d_t7 + s1_2_t7 + s2_3_t7 >= 0
z2_d_t7 - x2_d_t7 <= 0
z2_d_t7 + s1_2_t7 <= 1
z2_d_t7 + s2_3_t7 <= 1

\ Update qbit : d position :2 time:8
x2_d_t8 - y2_1_d_t7 - y2_3_d_t7 - z2_d_t7 = 0

y2_1_e_t7 - x1_e_t7 <= 0 
y2_1_e_t7 - s1_2_t7 <= 0
y2_1_e_t7 - s1_2_t7 - x1_e_t7 >= - 1 

y2_3_e_t7 - x3_e_t7 <= 0 
y2_3_e_t7 - s2_3_t7 <= 0
y2_3_e_t7 - s2_3_t7 - x3_e_t7 >= - 1 

z2_e_t7 - x2_e_t7 + s1_2_t7 + s2_3_t7 >= 0
z2_e_t7 - x2_e_t7 <= 0
z2_e_t7 + s1_2_t7 <= 1
z2_e_t7 + s2_3_t7 <= 1

\ Update qbit : e position :2 time:8
x2_e_t8 - y2_1_e_t7 - y2_3_e_t7 - z2_e_t7 = 0

y2_1_f_t7 - x1_f_t7 <= 0 
y2_1_f_t7 - s1_2_t7 <= 0
y2_1_f_t7 - s1_2_t7 - x1_f_t7 >= - 1 

y2_3_f_t7 - x3_f_t7 <= 0 
y2_3_f_t7 - s2_3_t7 <= 0
y2_3_f_t7 - s2_3_t7 - x3_f_t7 >= - 1 

z2_f_t7 - x2_f_t7 + s1_2_t7 + s2_3_t7 >= 0
z2_f_t7 - x2_f_t7 <= 0
z2_f_t7 + s1_2_t7 <= 1
z2_f_t7 + s2_3_t7 <= 1

\ Update qbit : f position :2 time:8
x2_f_t8 - y2_1_f_t7 - y2_3_f_t7 - z2_f_t7 = 0

y2_1_g_t7 - x1_g_t7 <= 0 
y2_1_g_t7 - s1_2_t7 <= 0
y2_1_g_t7 - s1_2_t7 - x1_g_t7 >= - 1 

y2_3_g_t7 - x3_g_t7 <= 0 
y2_3_g_t7 - s2_3_t7 <= 0
y2_3_g_t7 - s2_3_t7 - x3_g_t7 >= - 1 

z2_g_t7 - x2_g_t7 + s1_2_t7 + s2_3_t7 >= 0
z2_g_t7 - x2_g_t7 <= 0
z2_g_t7 + s1_2_t7 <= 1
z2_g_t7 + s2_3_t7 <= 1

\ Update qbit : g position :2 time:8
x2_g_t8 - y2_1_g_t7 - y2_3_g_t7 - z2_g_t7 = 0

y2_1_h_t7 - x1_h_t7 <= 0 
y2_1_h_t7 - s1_2_t7 <= 0
y2_1_h_t7 - s1_2_t7 - x1_h_t7 >= - 1 

y2_3_h_t7 - x3_h_t7 <= 0 
y2_3_h_t7 - s2_3_t7 <= 0
y2_3_h_t7 - s2_3_t7 - x3_h_t7 >= - 1 

z2_h_t7 - x2_h_t7 + s1_2_t7 + s2_3_t7 >= 0
z2_h_t7 - x2_h_t7 <= 0
z2_h_t7 + s1_2_t7 <= 1
z2_h_t7 + s2_3_t7 <= 1

\ Update qbit : h position :2 time:8
x2_h_t8 - y2_1_h_t7 - y2_3_h_t7 - z2_h_t7 = 0

y3_2_a_t7 - x2_a_t7 <= 0 
y3_2_a_t7 - s2_3_t7 <= 0
y3_2_a_t7 - s2_3_t7 - x2_a_t7 >= - 1 

y3_4_a_t7 - x4_a_t7 <= 0 
y3_4_a_t7 - s3_4_t7 <= 0
y3_4_a_t7 - s3_4_t7 - x4_a_t7 >= - 1 

z3_a_t7 - x3_a_t7 + s2_3_t7 + s3_4_t7 >= 0
z3_a_t7 - x3_a_t7 <= 0
z3_a_t7 + s2_3_t7 <= 1
z3_a_t7 + s3_4_t7 <= 1

\ Update qbit : a position :3 time:8
x3_a_t8 - y3_2_a_t7 - y3_4_a_t7 - z3_a_t7 = 0

y3_2_b_t7 - x2_b_t7 <= 0 
y3_2_b_t7 - s2_3_t7 <= 0
y3_2_b_t7 - s2_3_t7 - x2_b_t7 >= - 1 

y3_4_b_t7 - x4_b_t7 <= 0 
y3_4_b_t7 - s3_4_t7 <= 0
y3_4_b_t7 - s3_4_t7 - x4_b_t7 >= - 1 

z3_b_t7 - x3_b_t7 + s2_3_t7 + s3_4_t7 >= 0
z3_b_t7 - x3_b_t7 <= 0
z3_b_t7 + s2_3_t7 <= 1
z3_b_t7 + s3_4_t7 <= 1

\ Update qbit : b position :3 time:8
x3_b_t8 - y3_2_b_t7 - y3_4_b_t7 - z3_b_t7 = 0

y3_2_c_t7 - x2_c_t7 <= 0 
y3_2_c_t7 - s2_3_t7 <= 0
y3_2_c_t7 - s2_3_t7 - x2_c_t7 >= - 1 

y3_4_c_t7 - x4_c_t7 <= 0 
y3_4_c_t7 - s3_4_t7 <= 0
y3_4_c_t7 - s3_4_t7 - x4_c_t7 >= - 1 

z3_c_t7 - x3_c_t7 + s2_3_t7 + s3_4_t7 >= 0
z3_c_t7 - x3_c_t7 <= 0
z3_c_t7 + s2_3_t7 <= 1
z3_c_t7 + s3_4_t7 <= 1

\ Update qbit : c position :3 time:8
x3_c_t8 - y3_2_c_t7 - y3_4_c_t7 - z3_c_t7 = 0

y3_2_d_t7 - x2_d_t7 <= 0 
y3_2_d_t7 - s2_3_t7 <= 0
y3_2_d_t7 - s2_3_t7 - x2_d_t7 >= - 1 

y3_4_d_t7 - x4_d_t7 <= 0 
y3_4_d_t7 - s3_4_t7 <= 0
y3_4_d_t7 - s3_4_t7 - x4_d_t7 >= - 1 

z3_d_t7 - x3_d_t7 + s2_3_t7 + s3_4_t7 >= 0
z3_d_t7 - x3_d_t7 <= 0
z3_d_t7 + s2_3_t7 <= 1
z3_d_t7 + s3_4_t7 <= 1

\ Update qbit : d position :3 time:8
x3_d_t8 - y3_2_d_t7 - y3_4_d_t7 - z3_d_t7 = 0

y3_2_e_t7 - x2_e_t7 <= 0 
y3_2_e_t7 - s2_3_t7 <= 0
y3_2_e_t7 - s2_3_t7 - x2_e_t7 >= - 1 

y3_4_e_t7 - x4_e_t7 <= 0 
y3_4_e_t7 - s3_4_t7 <= 0
y3_4_e_t7 - s3_4_t7 - x4_e_t7 >= - 1 

z3_e_t7 - x3_e_t7 + s2_3_t7 + s3_4_t7 >= 0
z3_e_t7 - x3_e_t7 <= 0
z3_e_t7 + s2_3_t7 <= 1
z3_e_t7 + s3_4_t7 <= 1

\ Update qbit : e position :3 time:8
x3_e_t8 - y3_2_e_t7 - y3_4_e_t7 - z3_e_t7 = 0

y3_2_f_t7 - x2_f_t7 <= 0 
y3_2_f_t7 - s2_3_t7 <= 0
y3_2_f_t7 - s2_3_t7 - x2_f_t7 >= - 1 

y3_4_f_t7 - x4_f_t7 <= 0 
y3_4_f_t7 - s3_4_t7 <= 0
y3_4_f_t7 - s3_4_t7 - x4_f_t7 >= - 1 

z3_f_t7 - x3_f_t7 + s2_3_t7 + s3_4_t7 >= 0
z3_f_t7 - x3_f_t7 <= 0
z3_f_t7 + s2_3_t7 <= 1
z3_f_t7 + s3_4_t7 <= 1

\ Update qbit : f position :3 time:8
x3_f_t8 - y3_2_f_t7 - y3_4_f_t7 - z3_f_t7 = 0

y3_2_g_t7 - x2_g_t7 <= 0 
y3_2_g_t7 - s2_3_t7 <= 0
y3_2_g_t7 - s2_3_t7 - x2_g_t7 >= - 1 

y3_4_g_t7 - x4_g_t7 <= 0 
y3_4_g_t7 - s3_4_t7 <= 0
y3_4_g_t7 - s3_4_t7 - x4_g_t7 >= - 1 

z3_g_t7 - x3_g_t7 + s2_3_t7 + s3_4_t7 >= 0
z3_g_t7 - x3_g_t7 <= 0
z3_g_t7 + s2_3_t7 <= 1
z3_g_t7 + s3_4_t7 <= 1

\ Update qbit : g position :3 time:8
x3_g_t8 - y3_2_g_t7 - y3_4_g_t7 - z3_g_t7 = 0

y3_2_h_t7 - x2_h_t7 <= 0 
y3_2_h_t7 - s2_3_t7 <= 0
y3_2_h_t7 - s2_3_t7 - x2_h_t7 >= - 1 

y3_4_h_t7 - x4_h_t7 <= 0 
y3_4_h_t7 - s3_4_t7 <= 0
y3_4_h_t7 - s3_4_t7 - x4_h_t7 >= - 1 

z3_h_t7 - x3_h_t7 + s2_3_t7 + s3_4_t7 >= 0
z3_h_t7 - x3_h_t7 <= 0
z3_h_t7 + s2_3_t7 <= 1
z3_h_t7 + s3_4_t7 <= 1

\ Update qbit : h position :3 time:8
x3_h_t8 - y3_2_h_t7 - y3_4_h_t7 - z3_h_t7 = 0

y4_3_a_t7 - x3_a_t7 <= 0 
y4_3_a_t7 - s3_4_t7 <= 0
y4_3_a_t7 - s3_4_t7 - x3_a_t7 >= - 1 

y4_5_a_t7 - x5_a_t7 <= 0 
y4_5_a_t7 - s4_5_t7 <= 0
y4_5_a_t7 - s4_5_t7 - x5_a_t7 >= - 1 

z4_a_t7 - x4_a_t7 + s3_4_t7 + s4_5_t7 >= 0
z4_a_t7 - x4_a_t7 <= 0
z4_a_t7 + s3_4_t7 <= 1
z4_a_t7 + s4_5_t7 <= 1

\ Update qbit : a position :4 time:8
x4_a_t8 - y4_3_a_t7 - y4_5_a_t7 - z4_a_t7 = 0

y4_3_b_t7 - x3_b_t7 <= 0 
y4_3_b_t7 - s3_4_t7 <= 0
y4_3_b_t7 - s3_4_t7 - x3_b_t7 >= - 1 

y4_5_b_t7 - x5_b_t7 <= 0 
y4_5_b_t7 - s4_5_t7 <= 0
y4_5_b_t7 - s4_5_t7 - x5_b_t7 >= - 1 

z4_b_t7 - x4_b_t7 + s3_4_t7 + s4_5_t7 >= 0
z4_b_t7 - x4_b_t7 <= 0
z4_b_t7 + s3_4_t7 <= 1
z4_b_t7 + s4_5_t7 <= 1

\ Update qbit : b position :4 time:8
x4_b_t8 - y4_3_b_t7 - y4_5_b_t7 - z4_b_t7 = 0

y4_3_c_t7 - x3_c_t7 <= 0 
y4_3_c_t7 - s3_4_t7 <= 0
y4_3_c_t7 - s3_4_t7 - x3_c_t7 >= - 1 

y4_5_c_t7 - x5_c_t7 <= 0 
y4_5_c_t7 - s4_5_t7 <= 0
y4_5_c_t7 - s4_5_t7 - x5_c_t7 >= - 1 

z4_c_t7 - x4_c_t7 + s3_4_t7 + s4_5_t7 >= 0
z4_c_t7 - x4_c_t7 <= 0
z4_c_t7 + s3_4_t7 <= 1
z4_c_t7 + s4_5_t7 <= 1

\ Update qbit : c position :4 time:8
x4_c_t8 - y4_3_c_t7 - y4_5_c_t7 - z4_c_t7 = 0

y4_3_d_t7 - x3_d_t7 <= 0 
y4_3_d_t7 - s3_4_t7 <= 0
y4_3_d_t7 - s3_4_t7 - x3_d_t7 >= - 1 

y4_5_d_t7 - x5_d_t7 <= 0 
y4_5_d_t7 - s4_5_t7 <= 0
y4_5_d_t7 - s4_5_t7 - x5_d_t7 >= - 1 

z4_d_t7 - x4_d_t7 + s3_4_t7 + s4_5_t7 >= 0
z4_d_t7 - x4_d_t7 <= 0
z4_d_t7 + s3_4_t7 <= 1
z4_d_t7 + s4_5_t7 <= 1

\ Update qbit : d position :4 time:8
x4_d_t8 - y4_3_d_t7 - y4_5_d_t7 - z4_d_t7 = 0

y4_3_e_t7 - x3_e_t7 <= 0 
y4_3_e_t7 - s3_4_t7 <= 0
y4_3_e_t7 - s3_4_t7 - x3_e_t7 >= - 1 

y4_5_e_t7 - x5_e_t7 <= 0 
y4_5_e_t7 - s4_5_t7 <= 0
y4_5_e_t7 - s4_5_t7 - x5_e_t7 >= - 1 

z4_e_t7 - x4_e_t7 + s3_4_t7 + s4_5_t7 >= 0
z4_e_t7 - x4_e_t7 <= 0
z4_e_t7 + s3_4_t7 <= 1
z4_e_t7 + s4_5_t7 <= 1

\ Update qbit : e position :4 time:8
x4_e_t8 - y4_3_e_t7 - y4_5_e_t7 - z4_e_t7 = 0

y4_3_f_t7 - x3_f_t7 <= 0 
y4_3_f_t7 - s3_4_t7 <= 0
y4_3_f_t7 - s3_4_t7 - x3_f_t7 >= - 1 

y4_5_f_t7 - x5_f_t7 <= 0 
y4_5_f_t7 - s4_5_t7 <= 0
y4_5_f_t7 - s4_5_t7 - x5_f_t7 >= - 1 

z4_f_t7 - x4_f_t7 + s3_4_t7 + s4_5_t7 >= 0
z4_f_t7 - x4_f_t7 <= 0
z4_f_t7 + s3_4_t7 <= 1
z4_f_t7 + s4_5_t7 <= 1

\ Update qbit : f position :4 time:8
x4_f_t8 - y4_3_f_t7 - y4_5_f_t7 - z4_f_t7 = 0

y4_3_g_t7 - x3_g_t7 <= 0 
y4_3_g_t7 - s3_4_t7 <= 0
y4_3_g_t7 - s3_4_t7 - x3_g_t7 >= - 1 

y4_5_g_t7 - x5_g_t7 <= 0 
y4_5_g_t7 - s4_5_t7 <= 0
y4_5_g_t7 - s4_5_t7 - x5_g_t7 >= - 1 

z4_g_t7 - x4_g_t7 + s3_4_t7 + s4_5_t7 >= 0
z4_g_t7 - x4_g_t7 <= 0
z4_g_t7 + s3_4_t7 <= 1
z4_g_t7 + s4_5_t7 <= 1

\ Update qbit : g position :4 time:8
x4_g_t8 - y4_3_g_t7 - y4_5_g_t7 - z4_g_t7 = 0

y4_3_h_t7 - x3_h_t7 <= 0 
y4_3_h_t7 - s3_4_t7 <= 0
y4_3_h_t7 - s3_4_t7 - x3_h_t7 >= - 1 

y4_5_h_t7 - x5_h_t7 <= 0 
y4_5_h_t7 - s4_5_t7 <= 0
y4_5_h_t7 - s4_5_t7 - x5_h_t7 >= - 1 

z4_h_t7 - x4_h_t7 + s3_4_t7 + s4_5_t7 >= 0
z4_h_t7 - x4_h_t7 <= 0
z4_h_t7 + s3_4_t7 <= 1
z4_h_t7 + s4_5_t7 <= 1

\ Update qbit : h position :4 time:8
x4_h_t8 - y4_3_h_t7 - y4_5_h_t7 - z4_h_t7 = 0

y5_4_a_t7 - x4_a_t7 <= 0 
y5_4_a_t7 - s4_5_t7 <= 0
y5_4_a_t7 - s4_5_t7 - x4_a_t7 >= - 1 

y5_6_a_t7 - x6_a_t7 <= 0 
y5_6_a_t7 - s5_6_t7 <= 0
y5_6_a_t7 - s5_6_t7 - x6_a_t7 >= - 1 

z5_a_t7 - x5_a_t7 + s4_5_t7 + s5_6_t7 >= 0
z5_a_t7 - x5_a_t7 <= 0
z5_a_t7 + s4_5_t7 <= 1
z5_a_t7 + s5_6_t7 <= 1

\ Update qbit : a position :5 time:8
x5_a_t8 - y5_4_a_t7 - y5_6_a_t7 - z5_a_t7 = 0

y5_4_b_t7 - x4_b_t7 <= 0 
y5_4_b_t7 - s4_5_t7 <= 0
y5_4_b_t7 - s4_5_t7 - x4_b_t7 >= - 1 

y5_6_b_t7 - x6_b_t7 <= 0 
y5_6_b_t7 - s5_6_t7 <= 0
y5_6_b_t7 - s5_6_t7 - x6_b_t7 >= - 1 

z5_b_t7 - x5_b_t7 + s4_5_t7 + s5_6_t7 >= 0
z5_b_t7 - x5_b_t7 <= 0
z5_b_t7 + s4_5_t7 <= 1
z5_b_t7 + s5_6_t7 <= 1

\ Update qbit : b position :5 time:8
x5_b_t8 - y5_4_b_t7 - y5_6_b_t7 - z5_b_t7 = 0

y5_4_c_t7 - x4_c_t7 <= 0 
y5_4_c_t7 - s4_5_t7 <= 0
y5_4_c_t7 - s4_5_t7 - x4_c_t7 >= - 1 

y5_6_c_t7 - x6_c_t7 <= 0 
y5_6_c_t7 - s5_6_t7 <= 0
y5_6_c_t7 - s5_6_t7 - x6_c_t7 >= - 1 

z5_c_t7 - x5_c_t7 + s4_5_t7 + s5_6_t7 >= 0
z5_c_t7 - x5_c_t7 <= 0
z5_c_t7 + s4_5_t7 <= 1
z5_c_t7 + s5_6_t7 <= 1

\ Update qbit : c position :5 time:8
x5_c_t8 - y5_4_c_t7 - y5_6_c_t7 - z5_c_t7 = 0

y5_4_d_t7 - x4_d_t7 <= 0 
y5_4_d_t7 - s4_5_t7 <= 0
y5_4_d_t7 - s4_5_t7 - x4_d_t7 >= - 1 

y5_6_d_t7 - x6_d_t7 <= 0 
y5_6_d_t7 - s5_6_t7 <= 0
y5_6_d_t7 - s5_6_t7 - x6_d_t7 >= - 1 

z5_d_t7 - x5_d_t7 + s4_5_t7 + s5_6_t7 >= 0
z5_d_t7 - x5_d_t7 <= 0
z5_d_t7 + s4_5_t7 <= 1
z5_d_t7 + s5_6_t7 <= 1

\ Update qbit : d position :5 time:8
x5_d_t8 - y5_4_d_t7 - y5_6_d_t7 - z5_d_t7 = 0

y5_4_e_t7 - x4_e_t7 <= 0 
y5_4_e_t7 - s4_5_t7 <= 0
y5_4_e_t7 - s4_5_t7 - x4_e_t7 >= - 1 

y5_6_e_t7 - x6_e_t7 <= 0 
y5_6_e_t7 - s5_6_t7 <= 0
y5_6_e_t7 - s5_6_t7 - x6_e_t7 >= - 1 

z5_e_t7 - x5_e_t7 + s4_5_t7 + s5_6_t7 >= 0
z5_e_t7 - x5_e_t7 <= 0
z5_e_t7 + s4_5_t7 <= 1
z5_e_t7 + s5_6_t7 <= 1

\ Update qbit : e position :5 time:8
x5_e_t8 - y5_4_e_t7 - y5_6_e_t7 - z5_e_t7 = 0

y5_4_f_t7 - x4_f_t7 <= 0 
y5_4_f_t7 - s4_5_t7 <= 0
y5_4_f_t7 - s4_5_t7 - x4_f_t7 >= - 1 

y5_6_f_t7 - x6_f_t7 <= 0 
y5_6_f_t7 - s5_6_t7 <= 0
y5_6_f_t7 - s5_6_t7 - x6_f_t7 >= - 1 

z5_f_t7 - x5_f_t7 + s4_5_t7 + s5_6_t7 >= 0
z5_f_t7 - x5_f_t7 <= 0
z5_f_t7 + s4_5_t7 <= 1
z5_f_t7 + s5_6_t7 <= 1

\ Update qbit : f position :5 time:8
x5_f_t8 - y5_4_f_t7 - y5_6_f_t7 - z5_f_t7 = 0

y5_4_g_t7 - x4_g_t7 <= 0 
y5_4_g_t7 - s4_5_t7 <= 0
y5_4_g_t7 - s4_5_t7 - x4_g_t7 >= - 1 

y5_6_g_t7 - x6_g_t7 <= 0 
y5_6_g_t7 - s5_6_t7 <= 0
y5_6_g_t7 - s5_6_t7 - x6_g_t7 >= - 1 

z5_g_t7 - x5_g_t7 + s4_5_t7 + s5_6_t7 >= 0
z5_g_t7 - x5_g_t7 <= 0
z5_g_t7 + s4_5_t7 <= 1
z5_g_t7 + s5_6_t7 <= 1

\ Update qbit : g position :5 time:8
x5_g_t8 - y5_4_g_t7 - y5_6_g_t7 - z5_g_t7 = 0

y5_4_h_t7 - x4_h_t7 <= 0 
y5_4_h_t7 - s4_5_t7 <= 0
y5_4_h_t7 - s4_5_t7 - x4_h_t7 >= - 1 

y5_6_h_t7 - x6_h_t7 <= 0 
y5_6_h_t7 - s5_6_t7 <= 0
y5_6_h_t7 - s5_6_t7 - x6_h_t7 >= - 1 

z5_h_t7 - x5_h_t7 + s4_5_t7 + s5_6_t7 >= 0
z5_h_t7 - x5_h_t7 <= 0
z5_h_t7 + s4_5_t7 <= 1
z5_h_t7 + s5_6_t7 <= 1

\ Update qbit : h position :5 time:8
x5_h_t8 - y5_4_h_t7 - y5_6_h_t7 - z5_h_t7 = 0

y6_5_a_t7 - x5_a_t7 <= 0 
y6_5_a_t7 - s5_6_t7 <= 0
y6_5_a_t7 - s5_6_t7 - x5_a_t7 >= - 1 

y6_7_a_t7 - x7_a_t7 <= 0 
y6_7_a_t7 - s6_7_t7 <= 0
y6_7_a_t7 - s6_7_t7 - x7_a_t7 >= - 1 

z6_a_t7 - x6_a_t7 + s5_6_t7 + s6_7_t7 >= 0
z6_a_t7 - x6_a_t7 <= 0
z6_a_t7 + s5_6_t7 <= 1
z6_a_t7 + s6_7_t7 <= 1

\ Update qbit : a position :6 time:8
x6_a_t8 - y6_5_a_t7 - y6_7_a_t7 - z6_a_t7 = 0

y6_5_b_t7 - x5_b_t7 <= 0 
y6_5_b_t7 - s5_6_t7 <= 0
y6_5_b_t7 - s5_6_t7 - x5_b_t7 >= - 1 

y6_7_b_t7 - x7_b_t7 <= 0 
y6_7_b_t7 - s6_7_t7 <= 0
y6_7_b_t7 - s6_7_t7 - x7_b_t7 >= - 1 

z6_b_t7 - x6_b_t7 + s5_6_t7 + s6_7_t7 >= 0
z6_b_t7 - x6_b_t7 <= 0
z6_b_t7 + s5_6_t7 <= 1
z6_b_t7 + s6_7_t7 <= 1

\ Update qbit : b position :6 time:8
x6_b_t8 - y6_5_b_t7 - y6_7_b_t7 - z6_b_t7 = 0

y6_5_c_t7 - x5_c_t7 <= 0 
y6_5_c_t7 - s5_6_t7 <= 0
y6_5_c_t7 - s5_6_t7 - x5_c_t7 >= - 1 

y6_7_c_t7 - x7_c_t7 <= 0 
y6_7_c_t7 - s6_7_t7 <= 0
y6_7_c_t7 - s6_7_t7 - x7_c_t7 >= - 1 

z6_c_t7 - x6_c_t7 + s5_6_t7 + s6_7_t7 >= 0
z6_c_t7 - x6_c_t7 <= 0
z6_c_t7 + s5_6_t7 <= 1
z6_c_t7 + s6_7_t7 <= 1

\ Update qbit : c position :6 time:8
x6_c_t8 - y6_5_c_t7 - y6_7_c_t7 - z6_c_t7 = 0

y6_5_d_t7 - x5_d_t7 <= 0 
y6_5_d_t7 - s5_6_t7 <= 0
y6_5_d_t7 - s5_6_t7 - x5_d_t7 >= - 1 

y6_7_d_t7 - x7_d_t7 <= 0 
y6_7_d_t7 - s6_7_t7 <= 0
y6_7_d_t7 - s6_7_t7 - x7_d_t7 >= - 1 

z6_d_t7 - x6_d_t7 + s5_6_t7 + s6_7_t7 >= 0
z6_d_t7 - x6_d_t7 <= 0
z6_d_t7 + s5_6_t7 <= 1
z6_d_t7 + s6_7_t7 <= 1

\ Update qbit : d position :6 time:8
x6_d_t8 - y6_5_d_t7 - y6_7_d_t7 - z6_d_t7 = 0

y6_5_e_t7 - x5_e_t7 <= 0 
y6_5_e_t7 - s5_6_t7 <= 0
y6_5_e_t7 - s5_6_t7 - x5_e_t7 >= - 1 

y6_7_e_t7 - x7_e_t7 <= 0 
y6_7_e_t7 - s6_7_t7 <= 0
y6_7_e_t7 - s6_7_t7 - x7_e_t7 >= - 1 

z6_e_t7 - x6_e_t7 + s5_6_t7 + s6_7_t7 >= 0
z6_e_t7 - x6_e_t7 <= 0
z6_e_t7 + s5_6_t7 <= 1
z6_e_t7 + s6_7_t7 <= 1

\ Update qbit : e position :6 time:8
x6_e_t8 - y6_5_e_t7 - y6_7_e_t7 - z6_e_t7 = 0

y6_5_f_t7 - x5_f_t7 <= 0 
y6_5_f_t7 - s5_6_t7 <= 0
y6_5_f_t7 - s5_6_t7 - x5_f_t7 >= - 1 

y6_7_f_t7 - x7_f_t7 <= 0 
y6_7_f_t7 - s6_7_t7 <= 0
y6_7_f_t7 - s6_7_t7 - x7_f_t7 >= - 1 

z6_f_t7 - x6_f_t7 + s5_6_t7 + s6_7_t7 >= 0
z6_f_t7 - x6_f_t7 <= 0
z6_f_t7 + s5_6_t7 <= 1
z6_f_t7 + s6_7_t7 <= 1

\ Update qbit : f position :6 time:8
x6_f_t8 - y6_5_f_t7 - y6_7_f_t7 - z6_f_t7 = 0

y6_5_g_t7 - x5_g_t7 <= 0 
y6_5_g_t7 - s5_6_t7 <= 0
y6_5_g_t7 - s5_6_t7 - x5_g_t7 >= - 1 

y6_7_g_t7 - x7_g_t7 <= 0 
y6_7_g_t7 - s6_7_t7 <= 0
y6_7_g_t7 - s6_7_t7 - x7_g_t7 >= - 1 

z6_g_t7 - x6_g_t7 + s5_6_t7 + s6_7_t7 >= 0
z6_g_t7 - x6_g_t7 <= 0
z6_g_t7 + s5_6_t7 <= 1
z6_g_t7 + s6_7_t7 <= 1

\ Update qbit : g position :6 time:8
x6_g_t8 - y6_5_g_t7 - y6_7_g_t7 - z6_g_t7 = 0

y6_5_h_t7 - x5_h_t7 <= 0 
y6_5_h_t7 - s5_6_t7 <= 0
y6_5_h_t7 - s5_6_t7 - x5_h_t7 >= - 1 

y6_7_h_t7 - x7_h_t7 <= 0 
y6_7_h_t7 - s6_7_t7 <= 0
y6_7_h_t7 - s6_7_t7 - x7_h_t7 >= - 1 

z6_h_t7 - x6_h_t7 + s5_6_t7 + s6_7_t7 >= 0
z6_h_t7 - x6_h_t7 <= 0
z6_h_t7 + s5_6_t7 <= 1
z6_h_t7 + s6_7_t7 <= 1

\ Update qbit : h position :6 time:8
x6_h_t8 - y6_5_h_t7 - y6_7_h_t7 - z6_h_t7 = 0

y7_6_a_t7 - x6_a_t7 <= 0 
y7_6_a_t7 - s6_7_t7 <= 0
y7_6_a_t7 - s6_7_t7 - x6_a_t7 >= - 1 

z7_a_t7 - x7_a_t7 + s6_7_t7 >= 0
z7_a_t7 - x7_a_t7 <= 0
z7_a_t7 + s6_7_t7 <= 1

\ Update qbit : a position :7 time:8
x7_a_t8 - y7_6_a_t7 - z7_a_t7 = 0

y7_6_b_t7 - x6_b_t7 <= 0 
y7_6_b_t7 - s6_7_t7 <= 0
y7_6_b_t7 - s6_7_t7 - x6_b_t7 >= - 1 

z7_b_t7 - x7_b_t7 + s6_7_t7 >= 0
z7_b_t7 - x7_b_t7 <= 0
z7_b_t7 + s6_7_t7 <= 1

\ Update qbit : b position :7 time:8
x7_b_t8 - y7_6_b_t7 - z7_b_t7 = 0

y7_6_c_t7 - x6_c_t7 <= 0 
y7_6_c_t7 - s6_7_t7 <= 0
y7_6_c_t7 - s6_7_t7 - x6_c_t7 >= - 1 

z7_c_t7 - x7_c_t7 + s6_7_t7 >= 0
z7_c_t7 - x7_c_t7 <= 0
z7_c_t7 + s6_7_t7 <= 1

\ Update qbit : c position :7 time:8
x7_c_t8 - y7_6_c_t7 - z7_c_t7 = 0

y7_6_d_t7 - x6_d_t7 <= 0 
y7_6_d_t7 - s6_7_t7 <= 0
y7_6_d_t7 - s6_7_t7 - x6_d_t7 >= - 1 

z7_d_t7 - x7_d_t7 + s6_7_t7 >= 0
z7_d_t7 - x7_d_t7 <= 0
z7_d_t7 + s6_7_t7 <= 1

\ Update qbit : d position :7 time:8
x7_d_t8 - y7_6_d_t7 - z7_d_t7 = 0

y7_6_e_t7 - x6_e_t7 <= 0 
y7_6_e_t7 - s6_7_t7 <= 0
y7_6_e_t7 - s6_7_t7 - x6_e_t7 >= - 1 

z7_e_t7 - x7_e_t7 + s6_7_t7 >= 0
z7_e_t7 - x7_e_t7 <= 0
z7_e_t7 + s6_7_t7 <= 1

\ Update qbit : e position :7 time:8
x7_e_t8 - y7_6_e_t7 - z7_e_t7 = 0

y7_6_f_t7 - x6_f_t7 <= 0 
y7_6_f_t7 - s6_7_t7 <= 0
y7_6_f_t7 - s6_7_t7 - x6_f_t7 >= - 1 

z7_f_t7 - x7_f_t7 + s6_7_t7 >= 0
z7_f_t7 - x7_f_t7 <= 0
z7_f_t7 + s6_7_t7 <= 1

\ Update qbit : f position :7 time:8
x7_f_t8 - y7_6_f_t7 - z7_f_t7 = 0

y7_6_g_t7 - x6_g_t7 <= 0 
y7_6_g_t7 - s6_7_t7 <= 0
y7_6_g_t7 - s6_7_t7 - x6_g_t7 >= - 1 

z7_g_t7 - x7_g_t7 + s6_7_t7 >= 0
z7_g_t7 - x7_g_t7 <= 0
z7_g_t7 + s6_7_t7 <= 1

\ Update qbit : g position :7 time:8
x7_g_t8 - y7_6_g_t7 - z7_g_t7 = 0

y7_6_h_t7 - x6_h_t7 <= 0 
y7_6_h_t7 - s6_7_t7 <= 0
y7_6_h_t7 - s6_7_t7 - x6_h_t7 >= - 1 

z7_h_t7 - x7_h_t7 + s6_7_t7 >= 0
z7_h_t7 - x7_h_t7 <= 0
z7_h_t7 + s6_7_t7 <= 1

\ Update qbit : h position :7 time:8
x7_h_t8 - y7_6_h_t7 - z7_h_t7 = 0

y0_1_a_t8 - x1_a_t8 <= 0 
y0_1_a_t8 - s0_1_t8 <= 0
y0_1_a_t8 - s0_1_t8 - x1_a_t8 >= - 1 

z0_a_t8 - x0_a_t8 + s0_1_t8 >= 0
z0_a_t8 - x0_a_t8 <= 0
z0_a_t8 + s0_1_t8 <= 1

\ Update qbit : a position :0 time:9
x0_a_t9 - y0_1_a_t8 - z0_a_t8 = 0

y0_1_b_t8 - x1_b_t8 <= 0 
y0_1_b_t8 - s0_1_t8 <= 0
y0_1_b_t8 - s0_1_t8 - x1_b_t8 >= - 1 

z0_b_t8 - x0_b_t8 + s0_1_t8 >= 0
z0_b_t8 - x0_b_t8 <= 0
z0_b_t8 + s0_1_t8 <= 1

\ Update qbit : b position :0 time:9
x0_b_t9 - y0_1_b_t8 - z0_b_t8 = 0

y0_1_c_t8 - x1_c_t8 <= 0 
y0_1_c_t8 - s0_1_t8 <= 0
y0_1_c_t8 - s0_1_t8 - x1_c_t8 >= - 1 

z0_c_t8 - x0_c_t8 + s0_1_t8 >= 0
z0_c_t8 - x0_c_t8 <= 0
z0_c_t8 + s0_1_t8 <= 1

\ Update qbit : c position :0 time:9
x0_c_t9 - y0_1_c_t8 - z0_c_t8 = 0

y0_1_d_t8 - x1_d_t8 <= 0 
y0_1_d_t8 - s0_1_t8 <= 0
y0_1_d_t8 - s0_1_t8 - x1_d_t8 >= - 1 

z0_d_t8 - x0_d_t8 + s0_1_t8 >= 0
z0_d_t8 - x0_d_t8 <= 0
z0_d_t8 + s0_1_t8 <= 1

\ Update qbit : d position :0 time:9
x0_d_t9 - y0_1_d_t8 - z0_d_t8 = 0

y0_1_e_t8 - x1_e_t8 <= 0 
y0_1_e_t8 - s0_1_t8 <= 0
y0_1_e_t8 - s0_1_t8 - x1_e_t8 >= - 1 

z0_e_t8 - x0_e_t8 + s0_1_t8 >= 0
z0_e_t8 - x0_e_t8 <= 0
z0_e_t8 + s0_1_t8 <= 1

\ Update qbit : e position :0 time:9
x0_e_t9 - y0_1_e_t8 - z0_e_t8 = 0

y0_1_f_t8 - x1_f_t8 <= 0 
y0_1_f_t8 - s0_1_t8 <= 0
y0_1_f_t8 - s0_1_t8 - x1_f_t8 >= - 1 

z0_f_t8 - x0_f_t8 + s0_1_t8 >= 0
z0_f_t8 - x0_f_t8 <= 0
z0_f_t8 + s0_1_t8 <= 1

\ Update qbit : f position :0 time:9
x0_f_t9 - y0_1_f_t8 - z0_f_t8 = 0

y0_1_g_t8 - x1_g_t8 <= 0 
y0_1_g_t8 - s0_1_t8 <= 0
y0_1_g_t8 - s0_1_t8 - x1_g_t8 >= - 1 

z0_g_t8 - x0_g_t8 + s0_1_t8 >= 0
z0_g_t8 - x0_g_t8 <= 0
z0_g_t8 + s0_1_t8 <= 1

\ Update qbit : g position :0 time:9
x0_g_t9 - y0_1_g_t8 - z0_g_t8 = 0

y0_1_h_t8 - x1_h_t8 <= 0 
y0_1_h_t8 - s0_1_t8 <= 0
y0_1_h_t8 - s0_1_t8 - x1_h_t8 >= - 1 

z0_h_t8 - x0_h_t8 + s0_1_t8 >= 0
z0_h_t8 - x0_h_t8 <= 0
z0_h_t8 + s0_1_t8 <= 1

\ Update qbit : h position :0 time:9
x0_h_t9 - y0_1_h_t8 - z0_h_t8 = 0

y1_0_a_t8 - x0_a_t8 <= 0 
y1_0_a_t8 - s0_1_t8 <= 0
y1_0_a_t8 - s0_1_t8 - x0_a_t8 >= - 1 

y1_2_a_t8 - x2_a_t8 <= 0 
y1_2_a_t8 - s1_2_t8 <= 0
y1_2_a_t8 - s1_2_t8 - x2_a_t8 >= - 1 

z1_a_t8 - x1_a_t8 + s0_1_t8 + s1_2_t8 >= 0
z1_a_t8 - x1_a_t8 <= 0
z1_a_t8 + s0_1_t8 <= 1
z1_a_t8 + s1_2_t8 <= 1

\ Update qbit : a position :1 time:9
x1_a_t9 - y1_0_a_t8 - y1_2_a_t8 - z1_a_t8 = 0

y1_0_b_t8 - x0_b_t8 <= 0 
y1_0_b_t8 - s0_1_t8 <= 0
y1_0_b_t8 - s0_1_t8 - x0_b_t8 >= - 1 

y1_2_b_t8 - x2_b_t8 <= 0 
y1_2_b_t8 - s1_2_t8 <= 0
y1_2_b_t8 - s1_2_t8 - x2_b_t8 >= - 1 

z1_b_t8 - x1_b_t8 + s0_1_t8 + s1_2_t8 >= 0
z1_b_t8 - x1_b_t8 <= 0
z1_b_t8 + s0_1_t8 <= 1
z1_b_t8 + s1_2_t8 <= 1

\ Update qbit : b position :1 time:9
x1_b_t9 - y1_0_b_t8 - y1_2_b_t8 - z1_b_t8 = 0

y1_0_c_t8 - x0_c_t8 <= 0 
y1_0_c_t8 - s0_1_t8 <= 0
y1_0_c_t8 - s0_1_t8 - x0_c_t8 >= - 1 

y1_2_c_t8 - x2_c_t8 <= 0 
y1_2_c_t8 - s1_2_t8 <= 0
y1_2_c_t8 - s1_2_t8 - x2_c_t8 >= - 1 

z1_c_t8 - x1_c_t8 + s0_1_t8 + s1_2_t8 >= 0
z1_c_t8 - x1_c_t8 <= 0
z1_c_t8 + s0_1_t8 <= 1
z1_c_t8 + s1_2_t8 <= 1

\ Update qbit : c position :1 time:9
x1_c_t9 - y1_0_c_t8 - y1_2_c_t8 - z1_c_t8 = 0

y1_0_d_t8 - x0_d_t8 <= 0 
y1_0_d_t8 - s0_1_t8 <= 0
y1_0_d_t8 - s0_1_t8 - x0_d_t8 >= - 1 

y1_2_d_t8 - x2_d_t8 <= 0 
y1_2_d_t8 - s1_2_t8 <= 0
y1_2_d_t8 - s1_2_t8 - x2_d_t8 >= - 1 

z1_d_t8 - x1_d_t8 + s0_1_t8 + s1_2_t8 >= 0
z1_d_t8 - x1_d_t8 <= 0
z1_d_t8 + s0_1_t8 <= 1
z1_d_t8 + s1_2_t8 <= 1

\ Update qbit : d position :1 time:9
x1_d_t9 - y1_0_d_t8 - y1_2_d_t8 - z1_d_t8 = 0

y1_0_e_t8 - x0_e_t8 <= 0 
y1_0_e_t8 - s0_1_t8 <= 0
y1_0_e_t8 - s0_1_t8 - x0_e_t8 >= - 1 

y1_2_e_t8 - x2_e_t8 <= 0 
y1_2_e_t8 - s1_2_t8 <= 0
y1_2_e_t8 - s1_2_t8 - x2_e_t8 >= - 1 

z1_e_t8 - x1_e_t8 + s0_1_t8 + s1_2_t8 >= 0
z1_e_t8 - x1_e_t8 <= 0
z1_e_t8 + s0_1_t8 <= 1
z1_e_t8 + s1_2_t8 <= 1

\ Update qbit : e position :1 time:9
x1_e_t9 - y1_0_e_t8 - y1_2_e_t8 - z1_e_t8 = 0

y1_0_f_t8 - x0_f_t8 <= 0 
y1_0_f_t8 - s0_1_t8 <= 0
y1_0_f_t8 - s0_1_t8 - x0_f_t8 >= - 1 

y1_2_f_t8 - x2_f_t8 <= 0 
y1_2_f_t8 - s1_2_t8 <= 0
y1_2_f_t8 - s1_2_t8 - x2_f_t8 >= - 1 

z1_f_t8 - x1_f_t8 + s0_1_t8 + s1_2_t8 >= 0
z1_f_t8 - x1_f_t8 <= 0
z1_f_t8 + s0_1_t8 <= 1
z1_f_t8 + s1_2_t8 <= 1

\ Update qbit : f position :1 time:9
x1_f_t9 - y1_0_f_t8 - y1_2_f_t8 - z1_f_t8 = 0

y1_0_g_t8 - x0_g_t8 <= 0 
y1_0_g_t8 - s0_1_t8 <= 0
y1_0_g_t8 - s0_1_t8 - x0_g_t8 >= - 1 

y1_2_g_t8 - x2_g_t8 <= 0 
y1_2_g_t8 - s1_2_t8 <= 0
y1_2_g_t8 - s1_2_t8 - x2_g_t8 >= - 1 

z1_g_t8 - x1_g_t8 + s0_1_t8 + s1_2_t8 >= 0
z1_g_t8 - x1_g_t8 <= 0
z1_g_t8 + s0_1_t8 <= 1
z1_g_t8 + s1_2_t8 <= 1

\ Update qbit : g position :1 time:9
x1_g_t9 - y1_0_g_t8 - y1_2_g_t8 - z1_g_t8 = 0

y1_0_h_t8 - x0_h_t8 <= 0 
y1_0_h_t8 - s0_1_t8 <= 0
y1_0_h_t8 - s0_1_t8 - x0_h_t8 >= - 1 

y1_2_h_t8 - x2_h_t8 <= 0 
y1_2_h_t8 - s1_2_t8 <= 0
y1_2_h_t8 - s1_2_t8 - x2_h_t8 >= - 1 

z1_h_t8 - x1_h_t8 + s0_1_t8 + s1_2_t8 >= 0
z1_h_t8 - x1_h_t8 <= 0
z1_h_t8 + s0_1_t8 <= 1
z1_h_t8 + s1_2_t8 <= 1

\ Update qbit : h position :1 time:9
x1_h_t9 - y1_0_h_t8 - y1_2_h_t8 - z1_h_t8 = 0

y2_1_a_t8 - x1_a_t8 <= 0 
y2_1_a_t8 - s1_2_t8 <= 0
y2_1_a_t8 - s1_2_t8 - x1_a_t8 >= - 1 

y2_3_a_t8 - x3_a_t8 <= 0 
y2_3_a_t8 - s2_3_t8 <= 0
y2_3_a_t8 - s2_3_t8 - x3_a_t8 >= - 1 

z2_a_t8 - x2_a_t8 + s1_2_t8 + s2_3_t8 >= 0
z2_a_t8 - x2_a_t8 <= 0
z2_a_t8 + s1_2_t8 <= 1
z2_a_t8 + s2_3_t8 <= 1

\ Update qbit : a position :2 time:9
x2_a_t9 - y2_1_a_t8 - y2_3_a_t8 - z2_a_t8 = 0

y2_1_b_t8 - x1_b_t8 <= 0 
y2_1_b_t8 - s1_2_t8 <= 0
y2_1_b_t8 - s1_2_t8 - x1_b_t8 >= - 1 

y2_3_b_t8 - x3_b_t8 <= 0 
y2_3_b_t8 - s2_3_t8 <= 0
y2_3_b_t8 - s2_3_t8 - x3_b_t8 >= - 1 

z2_b_t8 - x2_b_t8 + s1_2_t8 + s2_3_t8 >= 0
z2_b_t8 - x2_b_t8 <= 0
z2_b_t8 + s1_2_t8 <= 1
z2_b_t8 + s2_3_t8 <= 1

\ Update qbit : b position :2 time:9
x2_b_t9 - y2_1_b_t8 - y2_3_b_t8 - z2_b_t8 = 0

y2_1_c_t8 - x1_c_t8 <= 0 
y2_1_c_t8 - s1_2_t8 <= 0
y2_1_c_t8 - s1_2_t8 - x1_c_t8 >= - 1 

y2_3_c_t8 - x3_c_t8 <= 0 
y2_3_c_t8 - s2_3_t8 <= 0
y2_3_c_t8 - s2_3_t8 - x3_c_t8 >= - 1 

z2_c_t8 - x2_c_t8 + s1_2_t8 + s2_3_t8 >= 0
z2_c_t8 - x2_c_t8 <= 0
z2_c_t8 + s1_2_t8 <= 1
z2_c_t8 + s2_3_t8 <= 1

\ Update qbit : c position :2 time:9
x2_c_t9 - y2_1_c_t8 - y2_3_c_t8 - z2_c_t8 = 0

y2_1_d_t8 - x1_d_t8 <= 0 
y2_1_d_t8 - s1_2_t8 <= 0
y2_1_d_t8 - s1_2_t8 - x1_d_t8 >= - 1 

y2_3_d_t8 - x3_d_t8 <= 0 
y2_3_d_t8 - s2_3_t8 <= 0
y2_3_d_t8 - s2_3_t8 - x3_d_t8 >= - 1 

z2_d_t8 - x2_d_t8 + s1_2_t8 + s2_3_t8 >= 0
z2_d_t8 - x2_d_t8 <= 0
z2_d_t8 + s1_2_t8 <= 1
z2_d_t8 + s2_3_t8 <= 1

\ Update qbit : d position :2 time:9
x2_d_t9 - y2_1_d_t8 - y2_3_d_t8 - z2_d_t8 = 0

y2_1_e_t8 - x1_e_t8 <= 0 
y2_1_e_t8 - s1_2_t8 <= 0
y2_1_e_t8 - s1_2_t8 - x1_e_t8 >= - 1 

y2_3_e_t8 - x3_e_t8 <= 0 
y2_3_e_t8 - s2_3_t8 <= 0
y2_3_e_t8 - s2_3_t8 - x3_e_t8 >= - 1 

z2_e_t8 - x2_e_t8 + s1_2_t8 + s2_3_t8 >= 0
z2_e_t8 - x2_e_t8 <= 0
z2_e_t8 + s1_2_t8 <= 1
z2_e_t8 + s2_3_t8 <= 1

\ Update qbit : e position :2 time:9
x2_e_t9 - y2_1_e_t8 - y2_3_e_t8 - z2_e_t8 = 0

y2_1_f_t8 - x1_f_t8 <= 0 
y2_1_f_t8 - s1_2_t8 <= 0
y2_1_f_t8 - s1_2_t8 - x1_f_t8 >= - 1 

y2_3_f_t8 - x3_f_t8 <= 0 
y2_3_f_t8 - s2_3_t8 <= 0
y2_3_f_t8 - s2_3_t8 - x3_f_t8 >= - 1 

z2_f_t8 - x2_f_t8 + s1_2_t8 + s2_3_t8 >= 0
z2_f_t8 - x2_f_t8 <= 0
z2_f_t8 + s1_2_t8 <= 1
z2_f_t8 + s2_3_t8 <= 1

\ Update qbit : f position :2 time:9
x2_f_t9 - y2_1_f_t8 - y2_3_f_t8 - z2_f_t8 = 0

y2_1_g_t8 - x1_g_t8 <= 0 
y2_1_g_t8 - s1_2_t8 <= 0
y2_1_g_t8 - s1_2_t8 - x1_g_t8 >= - 1 

y2_3_g_t8 - x3_g_t8 <= 0 
y2_3_g_t8 - s2_3_t8 <= 0
y2_3_g_t8 - s2_3_t8 - x3_g_t8 >= - 1 

z2_g_t8 - x2_g_t8 + s1_2_t8 + s2_3_t8 >= 0
z2_g_t8 - x2_g_t8 <= 0
z2_g_t8 + s1_2_t8 <= 1
z2_g_t8 + s2_3_t8 <= 1

\ Update qbit : g position :2 time:9
x2_g_t9 - y2_1_g_t8 - y2_3_g_t8 - z2_g_t8 = 0

y2_1_h_t8 - x1_h_t8 <= 0 
y2_1_h_t8 - s1_2_t8 <= 0
y2_1_h_t8 - s1_2_t8 - x1_h_t8 >= - 1 

y2_3_h_t8 - x3_h_t8 <= 0 
y2_3_h_t8 - s2_3_t8 <= 0
y2_3_h_t8 - s2_3_t8 - x3_h_t8 >= - 1 

z2_h_t8 - x2_h_t8 + s1_2_t8 + s2_3_t8 >= 0
z2_h_t8 - x2_h_t8 <= 0
z2_h_t8 + s1_2_t8 <= 1
z2_h_t8 + s2_3_t8 <= 1

\ Update qbit : h position :2 time:9
x2_h_t9 - y2_1_h_t8 - y2_3_h_t8 - z2_h_t8 = 0

y3_2_a_t8 - x2_a_t8 <= 0 
y3_2_a_t8 - s2_3_t8 <= 0
y3_2_a_t8 - s2_3_t8 - x2_a_t8 >= - 1 

y3_4_a_t8 - x4_a_t8 <= 0 
y3_4_a_t8 - s3_4_t8 <= 0
y3_4_a_t8 - s3_4_t8 - x4_a_t8 >= - 1 

z3_a_t8 - x3_a_t8 + s2_3_t8 + s3_4_t8 >= 0
z3_a_t8 - x3_a_t8 <= 0
z3_a_t8 + s2_3_t8 <= 1
z3_a_t8 + s3_4_t8 <= 1

\ Update qbit : a position :3 time:9
x3_a_t9 - y3_2_a_t8 - y3_4_a_t8 - z3_a_t8 = 0

y3_2_b_t8 - x2_b_t8 <= 0 
y3_2_b_t8 - s2_3_t8 <= 0
y3_2_b_t8 - s2_3_t8 - x2_b_t8 >= - 1 

y3_4_b_t8 - x4_b_t8 <= 0 
y3_4_b_t8 - s3_4_t8 <= 0
y3_4_b_t8 - s3_4_t8 - x4_b_t8 >= - 1 

z3_b_t8 - x3_b_t8 + s2_3_t8 + s3_4_t8 >= 0
z3_b_t8 - x3_b_t8 <= 0
z3_b_t8 + s2_3_t8 <= 1
z3_b_t8 + s3_4_t8 <= 1

\ Update qbit : b position :3 time:9
x3_b_t9 - y3_2_b_t8 - y3_4_b_t8 - z3_b_t8 = 0

y3_2_c_t8 - x2_c_t8 <= 0 
y3_2_c_t8 - s2_3_t8 <= 0
y3_2_c_t8 - s2_3_t8 - x2_c_t8 >= - 1 

y3_4_c_t8 - x4_c_t8 <= 0 
y3_4_c_t8 - s3_4_t8 <= 0
y3_4_c_t8 - s3_4_t8 - x4_c_t8 >= - 1 

z3_c_t8 - x3_c_t8 + s2_3_t8 + s3_4_t8 >= 0
z3_c_t8 - x3_c_t8 <= 0
z3_c_t8 + s2_3_t8 <= 1
z3_c_t8 + s3_4_t8 <= 1

\ Update qbit : c position :3 time:9
x3_c_t9 - y3_2_c_t8 - y3_4_c_t8 - z3_c_t8 = 0

y3_2_d_t8 - x2_d_t8 <= 0 
y3_2_d_t8 - s2_3_t8 <= 0
y3_2_d_t8 - s2_3_t8 - x2_d_t8 >= - 1 

y3_4_d_t8 - x4_d_t8 <= 0 
y3_4_d_t8 - s3_4_t8 <= 0
y3_4_d_t8 - s3_4_t8 - x4_d_t8 >= - 1 

z3_d_t8 - x3_d_t8 + s2_3_t8 + s3_4_t8 >= 0
z3_d_t8 - x3_d_t8 <= 0
z3_d_t8 + s2_3_t8 <= 1
z3_d_t8 + s3_4_t8 <= 1

\ Update qbit : d position :3 time:9
x3_d_t9 - y3_2_d_t8 - y3_4_d_t8 - z3_d_t8 = 0

y3_2_e_t8 - x2_e_t8 <= 0 
y3_2_e_t8 - s2_3_t8 <= 0
y3_2_e_t8 - s2_3_t8 - x2_e_t8 >= - 1 

y3_4_e_t8 - x4_e_t8 <= 0 
y3_4_e_t8 - s3_4_t8 <= 0
y3_4_e_t8 - s3_4_t8 - x4_e_t8 >= - 1 

z3_e_t8 - x3_e_t8 + s2_3_t8 + s3_4_t8 >= 0
z3_e_t8 - x3_e_t8 <= 0
z3_e_t8 + s2_3_t8 <= 1
z3_e_t8 + s3_4_t8 <= 1

\ Update qbit : e position :3 time:9
x3_e_t9 - y3_2_e_t8 - y3_4_e_t8 - z3_e_t8 = 0

y3_2_f_t8 - x2_f_t8 <= 0 
y3_2_f_t8 - s2_3_t8 <= 0
y3_2_f_t8 - s2_3_t8 - x2_f_t8 >= - 1 

y3_4_f_t8 - x4_f_t8 <= 0 
y3_4_f_t8 - s3_4_t8 <= 0
y3_4_f_t8 - s3_4_t8 - x4_f_t8 >= - 1 

z3_f_t8 - x3_f_t8 + s2_3_t8 + s3_4_t8 >= 0
z3_f_t8 - x3_f_t8 <= 0
z3_f_t8 + s2_3_t8 <= 1
z3_f_t8 + s3_4_t8 <= 1

\ Update qbit : f position :3 time:9
x3_f_t9 - y3_2_f_t8 - y3_4_f_t8 - z3_f_t8 = 0

y3_2_g_t8 - x2_g_t8 <= 0 
y3_2_g_t8 - s2_3_t8 <= 0
y3_2_g_t8 - s2_3_t8 - x2_g_t8 >= - 1 

y3_4_g_t8 - x4_g_t8 <= 0 
y3_4_g_t8 - s3_4_t8 <= 0
y3_4_g_t8 - s3_4_t8 - x4_g_t8 >= - 1 

z3_g_t8 - x3_g_t8 + s2_3_t8 + s3_4_t8 >= 0
z3_g_t8 - x3_g_t8 <= 0
z3_g_t8 + s2_3_t8 <= 1
z3_g_t8 + s3_4_t8 <= 1

\ Update qbit : g position :3 time:9
x3_g_t9 - y3_2_g_t8 - y3_4_g_t8 - z3_g_t8 = 0

y3_2_h_t8 - x2_h_t8 <= 0 
y3_2_h_t8 - s2_3_t8 <= 0
y3_2_h_t8 - s2_3_t8 - x2_h_t8 >= - 1 

y3_4_h_t8 - x4_h_t8 <= 0 
y3_4_h_t8 - s3_4_t8 <= 0
y3_4_h_t8 - s3_4_t8 - x4_h_t8 >= - 1 

z3_h_t8 - x3_h_t8 + s2_3_t8 + s3_4_t8 >= 0
z3_h_t8 - x3_h_t8 <= 0
z3_h_t8 + s2_3_t8 <= 1
z3_h_t8 + s3_4_t8 <= 1

\ Update qbit : h position :3 time:9
x3_h_t9 - y3_2_h_t8 - y3_4_h_t8 - z3_h_t8 = 0

y4_3_a_t8 - x3_a_t8 <= 0 
y4_3_a_t8 - s3_4_t8 <= 0
y4_3_a_t8 - s3_4_t8 - x3_a_t8 >= - 1 

y4_5_a_t8 - x5_a_t8 <= 0 
y4_5_a_t8 - s4_5_t8 <= 0
y4_5_a_t8 - s4_5_t8 - x5_a_t8 >= - 1 

z4_a_t8 - x4_a_t8 + s3_4_t8 + s4_5_t8 >= 0
z4_a_t8 - x4_a_t8 <= 0
z4_a_t8 + s3_4_t8 <= 1
z4_a_t8 + s4_5_t8 <= 1

\ Update qbit : a position :4 time:9
x4_a_t9 - y4_3_a_t8 - y4_5_a_t8 - z4_a_t8 = 0

y4_3_b_t8 - x3_b_t8 <= 0 
y4_3_b_t8 - s3_4_t8 <= 0
y4_3_b_t8 - s3_4_t8 - x3_b_t8 >= - 1 

y4_5_b_t8 - x5_b_t8 <= 0 
y4_5_b_t8 - s4_5_t8 <= 0
y4_5_b_t8 - s4_5_t8 - x5_b_t8 >= - 1 

z4_b_t8 - x4_b_t8 + s3_4_t8 + s4_5_t8 >= 0
z4_b_t8 - x4_b_t8 <= 0
z4_b_t8 + s3_4_t8 <= 1
z4_b_t8 + s4_5_t8 <= 1

\ Update qbit : b position :4 time:9
x4_b_t9 - y4_3_b_t8 - y4_5_b_t8 - z4_b_t8 = 0

y4_3_c_t8 - x3_c_t8 <= 0 
y4_3_c_t8 - s3_4_t8 <= 0
y4_3_c_t8 - s3_4_t8 - x3_c_t8 >= - 1 

y4_5_c_t8 - x5_c_t8 <= 0 
y4_5_c_t8 - s4_5_t8 <= 0
y4_5_c_t8 - s4_5_t8 - x5_c_t8 >= - 1 

z4_c_t8 - x4_c_t8 + s3_4_t8 + s4_5_t8 >= 0
z4_c_t8 - x4_c_t8 <= 0
z4_c_t8 + s3_4_t8 <= 1
z4_c_t8 + s4_5_t8 <= 1

\ Update qbit : c position :4 time:9
x4_c_t9 - y4_3_c_t8 - y4_5_c_t8 - z4_c_t8 = 0

y4_3_d_t8 - x3_d_t8 <= 0 
y4_3_d_t8 - s3_4_t8 <= 0
y4_3_d_t8 - s3_4_t8 - x3_d_t8 >= - 1 

y4_5_d_t8 - x5_d_t8 <= 0 
y4_5_d_t8 - s4_5_t8 <= 0
y4_5_d_t8 - s4_5_t8 - x5_d_t8 >= - 1 

z4_d_t8 - x4_d_t8 + s3_4_t8 + s4_5_t8 >= 0
z4_d_t8 - x4_d_t8 <= 0
z4_d_t8 + s3_4_t8 <= 1
z4_d_t8 + s4_5_t8 <= 1

\ Update qbit : d position :4 time:9
x4_d_t9 - y4_3_d_t8 - y4_5_d_t8 - z4_d_t8 = 0

y4_3_e_t8 - x3_e_t8 <= 0 
y4_3_e_t8 - s3_4_t8 <= 0
y4_3_e_t8 - s3_4_t8 - x3_e_t8 >= - 1 

y4_5_e_t8 - x5_e_t8 <= 0 
y4_5_e_t8 - s4_5_t8 <= 0
y4_5_e_t8 - s4_5_t8 - x5_e_t8 >= - 1 

z4_e_t8 - x4_e_t8 + s3_4_t8 + s4_5_t8 >= 0
z4_e_t8 - x4_e_t8 <= 0
z4_e_t8 + s3_4_t8 <= 1
z4_e_t8 + s4_5_t8 <= 1

\ Update qbit : e position :4 time:9
x4_e_t9 - y4_3_e_t8 - y4_5_e_t8 - z4_e_t8 = 0

y4_3_f_t8 - x3_f_t8 <= 0 
y4_3_f_t8 - s3_4_t8 <= 0
y4_3_f_t8 - s3_4_t8 - x3_f_t8 >= - 1 

y4_5_f_t8 - x5_f_t8 <= 0 
y4_5_f_t8 - s4_5_t8 <= 0
y4_5_f_t8 - s4_5_t8 - x5_f_t8 >= - 1 

z4_f_t8 - x4_f_t8 + s3_4_t8 + s4_5_t8 >= 0
z4_f_t8 - x4_f_t8 <= 0
z4_f_t8 + s3_4_t8 <= 1
z4_f_t8 + s4_5_t8 <= 1

\ Update qbit : f position :4 time:9
x4_f_t9 - y4_3_f_t8 - y4_5_f_t8 - z4_f_t8 = 0

y4_3_g_t8 - x3_g_t8 <= 0 
y4_3_g_t8 - s3_4_t8 <= 0
y4_3_g_t8 - s3_4_t8 - x3_g_t8 >= - 1 

y4_5_g_t8 - x5_g_t8 <= 0 
y4_5_g_t8 - s4_5_t8 <= 0
y4_5_g_t8 - s4_5_t8 - x5_g_t8 >= - 1 

z4_g_t8 - x4_g_t8 + s3_4_t8 + s4_5_t8 >= 0
z4_g_t8 - x4_g_t8 <= 0
z4_g_t8 + s3_4_t8 <= 1
z4_g_t8 + s4_5_t8 <= 1

\ Update qbit : g position :4 time:9
x4_g_t9 - y4_3_g_t8 - y4_5_g_t8 - z4_g_t8 = 0

y4_3_h_t8 - x3_h_t8 <= 0 
y4_3_h_t8 - s3_4_t8 <= 0
y4_3_h_t8 - s3_4_t8 - x3_h_t8 >= - 1 

y4_5_h_t8 - x5_h_t8 <= 0 
y4_5_h_t8 - s4_5_t8 <= 0
y4_5_h_t8 - s4_5_t8 - x5_h_t8 >= - 1 

z4_h_t8 - x4_h_t8 + s3_4_t8 + s4_5_t8 >= 0
z4_h_t8 - x4_h_t8 <= 0
z4_h_t8 + s3_4_t8 <= 1
z4_h_t8 + s4_5_t8 <= 1

\ Update qbit : h position :4 time:9
x4_h_t9 - y4_3_h_t8 - y4_5_h_t8 - z4_h_t8 = 0

y5_4_a_t8 - x4_a_t8 <= 0 
y5_4_a_t8 - s4_5_t8 <= 0
y5_4_a_t8 - s4_5_t8 - x4_a_t8 >= - 1 

y5_6_a_t8 - x6_a_t8 <= 0 
y5_6_a_t8 - s5_6_t8 <= 0
y5_6_a_t8 - s5_6_t8 - x6_a_t8 >= - 1 

z5_a_t8 - x5_a_t8 + s4_5_t8 + s5_6_t8 >= 0
z5_a_t8 - x5_a_t8 <= 0
z5_a_t8 + s4_5_t8 <= 1
z5_a_t8 + s5_6_t8 <= 1

\ Update qbit : a position :5 time:9
x5_a_t9 - y5_4_a_t8 - y5_6_a_t8 - z5_a_t8 = 0

y5_4_b_t8 - x4_b_t8 <= 0 
y5_4_b_t8 - s4_5_t8 <= 0
y5_4_b_t8 - s4_5_t8 - x4_b_t8 >= - 1 

y5_6_b_t8 - x6_b_t8 <= 0 
y5_6_b_t8 - s5_6_t8 <= 0
y5_6_b_t8 - s5_6_t8 - x6_b_t8 >= - 1 

z5_b_t8 - x5_b_t8 + s4_5_t8 + s5_6_t8 >= 0
z5_b_t8 - x5_b_t8 <= 0
z5_b_t8 + s4_5_t8 <= 1
z5_b_t8 + s5_6_t8 <= 1

\ Update qbit : b position :5 time:9
x5_b_t9 - y5_4_b_t8 - y5_6_b_t8 - z5_b_t8 = 0

y5_4_c_t8 - x4_c_t8 <= 0 
y5_4_c_t8 - s4_5_t8 <= 0
y5_4_c_t8 - s4_5_t8 - x4_c_t8 >= - 1 

y5_6_c_t8 - x6_c_t8 <= 0 
y5_6_c_t8 - s5_6_t8 <= 0
y5_6_c_t8 - s5_6_t8 - x6_c_t8 >= - 1 

z5_c_t8 - x5_c_t8 + s4_5_t8 + s5_6_t8 >= 0
z5_c_t8 - x5_c_t8 <= 0
z5_c_t8 + s4_5_t8 <= 1
z5_c_t8 + s5_6_t8 <= 1

\ Update qbit : c position :5 time:9
x5_c_t9 - y5_4_c_t8 - y5_6_c_t8 - z5_c_t8 = 0

y5_4_d_t8 - x4_d_t8 <= 0 
y5_4_d_t8 - s4_5_t8 <= 0
y5_4_d_t8 - s4_5_t8 - x4_d_t8 >= - 1 

y5_6_d_t8 - x6_d_t8 <= 0 
y5_6_d_t8 - s5_6_t8 <= 0
y5_6_d_t8 - s5_6_t8 - x6_d_t8 >= - 1 

z5_d_t8 - x5_d_t8 + s4_5_t8 + s5_6_t8 >= 0
z5_d_t8 - x5_d_t8 <= 0
z5_d_t8 + s4_5_t8 <= 1
z5_d_t8 + s5_6_t8 <= 1

\ Update qbit : d position :5 time:9
x5_d_t9 - y5_4_d_t8 - y5_6_d_t8 - z5_d_t8 = 0

y5_4_e_t8 - x4_e_t8 <= 0 
y5_4_e_t8 - s4_5_t8 <= 0
y5_4_e_t8 - s4_5_t8 - x4_e_t8 >= - 1 

y5_6_e_t8 - x6_e_t8 <= 0 
y5_6_e_t8 - s5_6_t8 <= 0
y5_6_e_t8 - s5_6_t8 - x6_e_t8 >= - 1 

z5_e_t8 - x5_e_t8 + s4_5_t8 + s5_6_t8 >= 0
z5_e_t8 - x5_e_t8 <= 0
z5_e_t8 + s4_5_t8 <= 1
z5_e_t8 + s5_6_t8 <= 1

\ Update qbit : e position :5 time:9
x5_e_t9 - y5_4_e_t8 - y5_6_e_t8 - z5_e_t8 = 0

y5_4_f_t8 - x4_f_t8 <= 0 
y5_4_f_t8 - s4_5_t8 <= 0
y5_4_f_t8 - s4_5_t8 - x4_f_t8 >= - 1 

y5_6_f_t8 - x6_f_t8 <= 0 
y5_6_f_t8 - s5_6_t8 <= 0
y5_6_f_t8 - s5_6_t8 - x6_f_t8 >= - 1 

z5_f_t8 - x5_f_t8 + s4_5_t8 + s5_6_t8 >= 0
z5_f_t8 - x5_f_t8 <= 0
z5_f_t8 + s4_5_t8 <= 1
z5_f_t8 + s5_6_t8 <= 1

\ Update qbit : f position :5 time:9
x5_f_t9 - y5_4_f_t8 - y5_6_f_t8 - z5_f_t8 = 0

y5_4_g_t8 - x4_g_t8 <= 0 
y5_4_g_t8 - s4_5_t8 <= 0
y5_4_g_t8 - s4_5_t8 - x4_g_t8 >= - 1 

y5_6_g_t8 - x6_g_t8 <= 0 
y5_6_g_t8 - s5_6_t8 <= 0
y5_6_g_t8 - s5_6_t8 - x6_g_t8 >= - 1 

z5_g_t8 - x5_g_t8 + s4_5_t8 + s5_6_t8 >= 0
z5_g_t8 - x5_g_t8 <= 0
z5_g_t8 + s4_5_t8 <= 1
z5_g_t8 + s5_6_t8 <= 1

\ Update qbit : g position :5 time:9
x5_g_t9 - y5_4_g_t8 - y5_6_g_t8 - z5_g_t8 = 0

y5_4_h_t8 - x4_h_t8 <= 0 
y5_4_h_t8 - s4_5_t8 <= 0
y5_4_h_t8 - s4_5_t8 - x4_h_t8 >= - 1 

y5_6_h_t8 - x6_h_t8 <= 0 
y5_6_h_t8 - s5_6_t8 <= 0
y5_6_h_t8 - s5_6_t8 - x6_h_t8 >= - 1 

z5_h_t8 - x5_h_t8 + s4_5_t8 + s5_6_t8 >= 0
z5_h_t8 - x5_h_t8 <= 0
z5_h_t8 + s4_5_t8 <= 1
z5_h_t8 + s5_6_t8 <= 1

\ Update qbit : h position :5 time:9
x5_h_t9 - y5_4_h_t8 - y5_6_h_t8 - z5_h_t8 = 0

y6_5_a_t8 - x5_a_t8 <= 0 
y6_5_a_t8 - s5_6_t8 <= 0
y6_5_a_t8 - s5_6_t8 - x5_a_t8 >= - 1 

y6_7_a_t8 - x7_a_t8 <= 0 
y6_7_a_t8 - s6_7_t8 <= 0
y6_7_a_t8 - s6_7_t8 - x7_a_t8 >= - 1 

z6_a_t8 - x6_a_t8 + s5_6_t8 + s6_7_t8 >= 0
z6_a_t8 - x6_a_t8 <= 0
z6_a_t8 + s5_6_t8 <= 1
z6_a_t8 + s6_7_t8 <= 1

\ Update qbit : a position :6 time:9
x6_a_t9 - y6_5_a_t8 - y6_7_a_t8 - z6_a_t8 = 0

y6_5_b_t8 - x5_b_t8 <= 0 
y6_5_b_t8 - s5_6_t8 <= 0
y6_5_b_t8 - s5_6_t8 - x5_b_t8 >= - 1 

y6_7_b_t8 - x7_b_t8 <= 0 
y6_7_b_t8 - s6_7_t8 <= 0
y6_7_b_t8 - s6_7_t8 - x7_b_t8 >= - 1 

z6_b_t8 - x6_b_t8 + s5_6_t8 + s6_7_t8 >= 0
z6_b_t8 - x6_b_t8 <= 0
z6_b_t8 + s5_6_t8 <= 1
z6_b_t8 + s6_7_t8 <= 1

\ Update qbit : b position :6 time:9
x6_b_t9 - y6_5_b_t8 - y6_7_b_t8 - z6_b_t8 = 0

y6_5_c_t8 - x5_c_t8 <= 0 
y6_5_c_t8 - s5_6_t8 <= 0
y6_5_c_t8 - s5_6_t8 - x5_c_t8 >= - 1 

y6_7_c_t8 - x7_c_t8 <= 0 
y6_7_c_t8 - s6_7_t8 <= 0
y6_7_c_t8 - s6_7_t8 - x7_c_t8 >= - 1 

z6_c_t8 - x6_c_t8 + s5_6_t8 + s6_7_t8 >= 0
z6_c_t8 - x6_c_t8 <= 0
z6_c_t8 + s5_6_t8 <= 1
z6_c_t8 + s6_7_t8 <= 1

\ Update qbit : c position :6 time:9
x6_c_t9 - y6_5_c_t8 - y6_7_c_t8 - z6_c_t8 = 0

y6_5_d_t8 - x5_d_t8 <= 0 
y6_5_d_t8 - s5_6_t8 <= 0
y6_5_d_t8 - s5_6_t8 - x5_d_t8 >= - 1 

y6_7_d_t8 - x7_d_t8 <= 0 
y6_7_d_t8 - s6_7_t8 <= 0
y6_7_d_t8 - s6_7_t8 - x7_d_t8 >= - 1 

z6_d_t8 - x6_d_t8 + s5_6_t8 + s6_7_t8 >= 0
z6_d_t8 - x6_d_t8 <= 0
z6_d_t8 + s5_6_t8 <= 1
z6_d_t8 + s6_7_t8 <= 1

\ Update qbit : d position :6 time:9
x6_d_t9 - y6_5_d_t8 - y6_7_d_t8 - z6_d_t8 = 0

y6_5_e_t8 - x5_e_t8 <= 0 
y6_5_e_t8 - s5_6_t8 <= 0
y6_5_e_t8 - s5_6_t8 - x5_e_t8 >= - 1 

y6_7_e_t8 - x7_e_t8 <= 0 
y6_7_e_t8 - s6_7_t8 <= 0
y6_7_e_t8 - s6_7_t8 - x7_e_t8 >= - 1 

z6_e_t8 - x6_e_t8 + s5_6_t8 + s6_7_t8 >= 0
z6_e_t8 - x6_e_t8 <= 0
z6_e_t8 + s5_6_t8 <= 1
z6_e_t8 + s6_7_t8 <= 1

\ Update qbit : e position :6 time:9
x6_e_t9 - y6_5_e_t8 - y6_7_e_t8 - z6_e_t8 = 0

y6_5_f_t8 - x5_f_t8 <= 0 
y6_5_f_t8 - s5_6_t8 <= 0
y6_5_f_t8 - s5_6_t8 - x5_f_t8 >= - 1 

y6_7_f_t8 - x7_f_t8 <= 0 
y6_7_f_t8 - s6_7_t8 <= 0
y6_7_f_t8 - s6_7_t8 - x7_f_t8 >= - 1 

z6_f_t8 - x6_f_t8 + s5_6_t8 + s6_7_t8 >= 0
z6_f_t8 - x6_f_t8 <= 0
z6_f_t8 + s5_6_t8 <= 1
z6_f_t8 + s6_7_t8 <= 1

\ Update qbit : f position :6 time:9
x6_f_t9 - y6_5_f_t8 - y6_7_f_t8 - z6_f_t8 = 0

y6_5_g_t8 - x5_g_t8 <= 0 
y6_5_g_t8 - s5_6_t8 <= 0
y6_5_g_t8 - s5_6_t8 - x5_g_t8 >= - 1 

y6_7_g_t8 - x7_g_t8 <= 0 
y6_7_g_t8 - s6_7_t8 <= 0
y6_7_g_t8 - s6_7_t8 - x7_g_t8 >= - 1 

z6_g_t8 - x6_g_t8 + s5_6_t8 + s6_7_t8 >= 0
z6_g_t8 - x6_g_t8 <= 0
z6_g_t8 + s5_6_t8 <= 1
z6_g_t8 + s6_7_t8 <= 1

\ Update qbit : g position :6 time:9
x6_g_t9 - y6_5_g_t8 - y6_7_g_t8 - z6_g_t8 = 0

y6_5_h_t8 - x5_h_t8 <= 0 
y6_5_h_t8 - s5_6_t8 <= 0
y6_5_h_t8 - s5_6_t8 - x5_h_t8 >= - 1 

y6_7_h_t8 - x7_h_t8 <= 0 
y6_7_h_t8 - s6_7_t8 <= 0
y6_7_h_t8 - s6_7_t8 - x7_h_t8 >= - 1 

z6_h_t8 - x6_h_t8 + s5_6_t8 + s6_7_t8 >= 0
z6_h_t8 - x6_h_t8 <= 0
z6_h_t8 + s5_6_t8 <= 1
z6_h_t8 + s6_7_t8 <= 1

\ Update qbit : h position :6 time:9
x6_h_t9 - y6_5_h_t8 - y6_7_h_t8 - z6_h_t8 = 0

y7_6_a_t8 - x6_a_t8 <= 0 
y7_6_a_t8 - s6_7_t8 <= 0
y7_6_a_t8 - s6_7_t8 - x6_a_t8 >= - 1 

z7_a_t8 - x7_a_t8 + s6_7_t8 >= 0
z7_a_t8 - x7_a_t8 <= 0
z7_a_t8 + s6_7_t8 <= 1

\ Update qbit : a position :7 time:9
x7_a_t9 - y7_6_a_t8 - z7_a_t8 = 0

y7_6_b_t8 - x6_b_t8 <= 0 
y7_6_b_t8 - s6_7_t8 <= 0
y7_6_b_t8 - s6_7_t8 - x6_b_t8 >= - 1 

z7_b_t8 - x7_b_t8 + s6_7_t8 >= 0
z7_b_t8 - x7_b_t8 <= 0
z7_b_t8 + s6_7_t8 <= 1

\ Update qbit : b position :7 time:9
x7_b_t9 - y7_6_b_t8 - z7_b_t8 = 0

y7_6_c_t8 - x6_c_t8 <= 0 
y7_6_c_t8 - s6_7_t8 <= 0
y7_6_c_t8 - s6_7_t8 - x6_c_t8 >= - 1 

z7_c_t8 - x7_c_t8 + s6_7_t8 >= 0
z7_c_t8 - x7_c_t8 <= 0
z7_c_t8 + s6_7_t8 <= 1

\ Update qbit : c position :7 time:9
x7_c_t9 - y7_6_c_t8 - z7_c_t8 = 0

y7_6_d_t8 - x6_d_t8 <= 0 
y7_6_d_t8 - s6_7_t8 <= 0
y7_6_d_t8 - s6_7_t8 - x6_d_t8 >= - 1 

z7_d_t8 - x7_d_t8 + s6_7_t8 >= 0
z7_d_t8 - x7_d_t8 <= 0
z7_d_t8 + s6_7_t8 <= 1

\ Update qbit : d position :7 time:9
x7_d_t9 - y7_6_d_t8 - z7_d_t8 = 0

y7_6_e_t8 - x6_e_t8 <= 0 
y7_6_e_t8 - s6_7_t8 <= 0
y7_6_e_t8 - s6_7_t8 - x6_e_t8 >= - 1 

z7_e_t8 - x7_e_t8 + s6_7_t8 >= 0
z7_e_t8 - x7_e_t8 <= 0
z7_e_t8 + s6_7_t8 <= 1

\ Update qbit : e position :7 time:9
x7_e_t9 - y7_6_e_t8 - z7_e_t8 = 0

y7_6_f_t8 - x6_f_t8 <= 0 
y7_6_f_t8 - s6_7_t8 <= 0
y7_6_f_t8 - s6_7_t8 - x6_f_t8 >= - 1 

z7_f_t8 - x7_f_t8 + s6_7_t8 >= 0
z7_f_t8 - x7_f_t8 <= 0
z7_f_t8 + s6_7_t8 <= 1

\ Update qbit : f position :7 time:9
x7_f_t9 - y7_6_f_t8 - z7_f_t8 = 0

y7_6_g_t8 - x6_g_t8 <= 0 
y7_6_g_t8 - s6_7_t8 <= 0
y7_6_g_t8 - s6_7_t8 - x6_g_t8 >= - 1 

z7_g_t8 - x7_g_t8 + s6_7_t8 >= 0
z7_g_t8 - x7_g_t8 <= 0
z7_g_t8 + s6_7_t8 <= 1

\ Update qbit : g position :7 time:9
x7_g_t9 - y7_6_g_t8 - z7_g_t8 = 0

y7_6_h_t8 - x6_h_t8 <= 0 
y7_6_h_t8 - s6_7_t8 <= 0
y7_6_h_t8 - s6_7_t8 - x6_h_t8 >= - 1 

z7_h_t8 - x7_h_t8 + s6_7_t8 >= 0
z7_h_t8 - x7_h_t8 <= 0
z7_h_t8 + s6_7_t8 <= 1

\ Update qbit : h position :7 time:9
x7_h_t9 - y7_6_h_t8 - z7_h_t8 = 0

y0_1_a_t9 - x1_a_t9 <= 0 
y0_1_a_t9 - s0_1_t9 <= 0
y0_1_a_t9 - s0_1_t9 - x1_a_t9 >= - 1 

z0_a_t9 - x0_a_t9 + s0_1_t9 >= 0
z0_a_t9 - x0_a_t9 <= 0
z0_a_t9 + s0_1_t9 <= 1

\ Update qbit : a position :0 time:10
x0_a_t10 - y0_1_a_t9 - z0_a_t9 = 0

y0_1_b_t9 - x1_b_t9 <= 0 
y0_1_b_t9 - s0_1_t9 <= 0
y0_1_b_t9 - s0_1_t9 - x1_b_t9 >= - 1 

z0_b_t9 - x0_b_t9 + s0_1_t9 >= 0
z0_b_t9 - x0_b_t9 <= 0
z0_b_t9 + s0_1_t9 <= 1

\ Update qbit : b position :0 time:10
x0_b_t10 - y0_1_b_t9 - z0_b_t9 = 0

y0_1_c_t9 - x1_c_t9 <= 0 
y0_1_c_t9 - s0_1_t9 <= 0
y0_1_c_t9 - s0_1_t9 - x1_c_t9 >= - 1 

z0_c_t9 - x0_c_t9 + s0_1_t9 >= 0
z0_c_t9 - x0_c_t9 <= 0
z0_c_t9 + s0_1_t9 <= 1

\ Update qbit : c position :0 time:10
x0_c_t10 - y0_1_c_t9 - z0_c_t9 = 0

y0_1_d_t9 - x1_d_t9 <= 0 
y0_1_d_t9 - s0_1_t9 <= 0
y0_1_d_t9 - s0_1_t9 - x1_d_t9 >= - 1 

z0_d_t9 - x0_d_t9 + s0_1_t9 >= 0
z0_d_t9 - x0_d_t9 <= 0
z0_d_t9 + s0_1_t9 <= 1

\ Update qbit : d position :0 time:10
x0_d_t10 - y0_1_d_t9 - z0_d_t9 = 0

y0_1_e_t9 - x1_e_t9 <= 0 
y0_1_e_t9 - s0_1_t9 <= 0
y0_1_e_t9 - s0_1_t9 - x1_e_t9 >= - 1 

z0_e_t9 - x0_e_t9 + s0_1_t9 >= 0
z0_e_t9 - x0_e_t9 <= 0
z0_e_t9 + s0_1_t9 <= 1

\ Update qbit : e position :0 time:10
x0_e_t10 - y0_1_e_t9 - z0_e_t9 = 0

y0_1_f_t9 - x1_f_t9 <= 0 
y0_1_f_t9 - s0_1_t9 <= 0
y0_1_f_t9 - s0_1_t9 - x1_f_t9 >= - 1 

z0_f_t9 - x0_f_t9 + s0_1_t9 >= 0
z0_f_t9 - x0_f_t9 <= 0
z0_f_t9 + s0_1_t9 <= 1

\ Update qbit : f position :0 time:10
x0_f_t10 - y0_1_f_t9 - z0_f_t9 = 0

y0_1_g_t9 - x1_g_t9 <= 0 
y0_1_g_t9 - s0_1_t9 <= 0
y0_1_g_t9 - s0_1_t9 - x1_g_t9 >= - 1 

z0_g_t9 - x0_g_t9 + s0_1_t9 >= 0
z0_g_t9 - x0_g_t9 <= 0
z0_g_t9 + s0_1_t9 <= 1

\ Update qbit : g position :0 time:10
x0_g_t10 - y0_1_g_t9 - z0_g_t9 = 0

y0_1_h_t9 - x1_h_t9 <= 0 
y0_1_h_t9 - s0_1_t9 <= 0
y0_1_h_t9 - s0_1_t9 - x1_h_t9 >= - 1 

z0_h_t9 - x0_h_t9 + s0_1_t9 >= 0
z0_h_t9 - x0_h_t9 <= 0
z0_h_t9 + s0_1_t9 <= 1

\ Update qbit : h position :0 time:10
x0_h_t10 - y0_1_h_t9 - z0_h_t9 = 0

y1_0_a_t9 - x0_a_t9 <= 0 
y1_0_a_t9 - s0_1_t9 <= 0
y1_0_a_t9 - s0_1_t9 - x0_a_t9 >= - 1 

y1_2_a_t9 - x2_a_t9 <= 0 
y1_2_a_t9 - s1_2_t9 <= 0
y1_2_a_t9 - s1_2_t9 - x2_a_t9 >= - 1 

z1_a_t9 - x1_a_t9 + s0_1_t9 + s1_2_t9 >= 0
z1_a_t9 - x1_a_t9 <= 0
z1_a_t9 + s0_1_t9 <= 1
z1_a_t9 + s1_2_t9 <= 1

\ Update qbit : a position :1 time:10
x1_a_t10 - y1_0_a_t9 - y1_2_a_t9 - z1_a_t9 = 0

y1_0_b_t9 - x0_b_t9 <= 0 
y1_0_b_t9 - s0_1_t9 <= 0
y1_0_b_t9 - s0_1_t9 - x0_b_t9 >= - 1 

y1_2_b_t9 - x2_b_t9 <= 0 
y1_2_b_t9 - s1_2_t9 <= 0
y1_2_b_t9 - s1_2_t9 - x2_b_t9 >= - 1 

z1_b_t9 - x1_b_t9 + s0_1_t9 + s1_2_t9 >= 0
z1_b_t9 - x1_b_t9 <= 0
z1_b_t9 + s0_1_t9 <= 1
z1_b_t9 + s1_2_t9 <= 1

\ Update qbit : b position :1 time:10
x1_b_t10 - y1_0_b_t9 - y1_2_b_t9 - z1_b_t9 = 0

y1_0_c_t9 - x0_c_t9 <= 0 
y1_0_c_t9 - s0_1_t9 <= 0
y1_0_c_t9 - s0_1_t9 - x0_c_t9 >= - 1 

y1_2_c_t9 - x2_c_t9 <= 0 
y1_2_c_t9 - s1_2_t9 <= 0
y1_2_c_t9 - s1_2_t9 - x2_c_t9 >= - 1 

z1_c_t9 - x1_c_t9 + s0_1_t9 + s1_2_t9 >= 0
z1_c_t9 - x1_c_t9 <= 0
z1_c_t9 + s0_1_t9 <= 1
z1_c_t9 + s1_2_t9 <= 1

\ Update qbit : c position :1 time:10
x1_c_t10 - y1_0_c_t9 - y1_2_c_t9 - z1_c_t9 = 0

y1_0_d_t9 - x0_d_t9 <= 0 
y1_0_d_t9 - s0_1_t9 <= 0
y1_0_d_t9 - s0_1_t9 - x0_d_t9 >= - 1 

y1_2_d_t9 - x2_d_t9 <= 0 
y1_2_d_t9 - s1_2_t9 <= 0
y1_2_d_t9 - s1_2_t9 - x2_d_t9 >= - 1 

z1_d_t9 - x1_d_t9 + s0_1_t9 + s1_2_t9 >= 0
z1_d_t9 - x1_d_t9 <= 0
z1_d_t9 + s0_1_t9 <= 1
z1_d_t9 + s1_2_t9 <= 1

\ Update qbit : d position :1 time:10
x1_d_t10 - y1_0_d_t9 - y1_2_d_t9 - z1_d_t9 = 0

y1_0_e_t9 - x0_e_t9 <= 0 
y1_0_e_t9 - s0_1_t9 <= 0
y1_0_e_t9 - s0_1_t9 - x0_e_t9 >= - 1 

y1_2_e_t9 - x2_e_t9 <= 0 
y1_2_e_t9 - s1_2_t9 <= 0
y1_2_e_t9 - s1_2_t9 - x2_e_t9 >= - 1 

z1_e_t9 - x1_e_t9 + s0_1_t9 + s1_2_t9 >= 0
z1_e_t9 - x1_e_t9 <= 0
z1_e_t9 + s0_1_t9 <= 1
z1_e_t9 + s1_2_t9 <= 1

\ Update qbit : e position :1 time:10
x1_e_t10 - y1_0_e_t9 - y1_2_e_t9 - z1_e_t9 = 0

y1_0_f_t9 - x0_f_t9 <= 0 
y1_0_f_t9 - s0_1_t9 <= 0
y1_0_f_t9 - s0_1_t9 - x0_f_t9 >= - 1 

y1_2_f_t9 - x2_f_t9 <= 0 
y1_2_f_t9 - s1_2_t9 <= 0
y1_2_f_t9 - s1_2_t9 - x2_f_t9 >= - 1 

z1_f_t9 - x1_f_t9 + s0_1_t9 + s1_2_t9 >= 0
z1_f_t9 - x1_f_t9 <= 0
z1_f_t9 + s0_1_t9 <= 1
z1_f_t9 + s1_2_t9 <= 1

\ Update qbit : f position :1 time:10
x1_f_t10 - y1_0_f_t9 - y1_2_f_t9 - z1_f_t9 = 0

y1_0_g_t9 - x0_g_t9 <= 0 
y1_0_g_t9 - s0_1_t9 <= 0
y1_0_g_t9 - s0_1_t9 - x0_g_t9 >= - 1 

y1_2_g_t9 - x2_g_t9 <= 0 
y1_2_g_t9 - s1_2_t9 <= 0
y1_2_g_t9 - s1_2_t9 - x2_g_t9 >= - 1 

z1_g_t9 - x1_g_t9 + s0_1_t9 + s1_2_t9 >= 0
z1_g_t9 - x1_g_t9 <= 0
z1_g_t9 + s0_1_t9 <= 1
z1_g_t9 + s1_2_t9 <= 1

\ Update qbit : g position :1 time:10
x1_g_t10 - y1_0_g_t9 - y1_2_g_t9 - z1_g_t9 = 0

y1_0_h_t9 - x0_h_t9 <= 0 
y1_0_h_t9 - s0_1_t9 <= 0
y1_0_h_t9 - s0_1_t9 - x0_h_t9 >= - 1 

y1_2_h_t9 - x2_h_t9 <= 0 
y1_2_h_t9 - s1_2_t9 <= 0
y1_2_h_t9 - s1_2_t9 - x2_h_t9 >= - 1 

z1_h_t9 - x1_h_t9 + s0_1_t9 + s1_2_t9 >= 0
z1_h_t9 - x1_h_t9 <= 0
z1_h_t9 + s0_1_t9 <= 1
z1_h_t9 + s1_2_t9 <= 1

\ Update qbit : h position :1 time:10
x1_h_t10 - y1_0_h_t9 - y1_2_h_t9 - z1_h_t9 = 0

y2_1_a_t9 - x1_a_t9 <= 0 
y2_1_a_t9 - s1_2_t9 <= 0
y2_1_a_t9 - s1_2_t9 - x1_a_t9 >= - 1 

y2_3_a_t9 - x3_a_t9 <= 0 
y2_3_a_t9 - s2_3_t9 <= 0
y2_3_a_t9 - s2_3_t9 - x3_a_t9 >= - 1 

z2_a_t9 - x2_a_t9 + s1_2_t9 + s2_3_t9 >= 0
z2_a_t9 - x2_a_t9 <= 0
z2_a_t9 + s1_2_t9 <= 1
z2_a_t9 + s2_3_t9 <= 1

\ Update qbit : a position :2 time:10
x2_a_t10 - y2_1_a_t9 - y2_3_a_t9 - z2_a_t9 = 0

y2_1_b_t9 - x1_b_t9 <= 0 
y2_1_b_t9 - s1_2_t9 <= 0
y2_1_b_t9 - s1_2_t9 - x1_b_t9 >= - 1 

y2_3_b_t9 - x3_b_t9 <= 0 
y2_3_b_t9 - s2_3_t9 <= 0
y2_3_b_t9 - s2_3_t9 - x3_b_t9 >= - 1 

z2_b_t9 - x2_b_t9 + s1_2_t9 + s2_3_t9 >= 0
z2_b_t9 - x2_b_t9 <= 0
z2_b_t9 + s1_2_t9 <= 1
z2_b_t9 + s2_3_t9 <= 1

\ Update qbit : b position :2 time:10
x2_b_t10 - y2_1_b_t9 - y2_3_b_t9 - z2_b_t9 = 0

y2_1_c_t9 - x1_c_t9 <= 0 
y2_1_c_t9 - s1_2_t9 <= 0
y2_1_c_t9 - s1_2_t9 - x1_c_t9 >= - 1 

y2_3_c_t9 - x3_c_t9 <= 0 
y2_3_c_t9 - s2_3_t9 <= 0
y2_3_c_t9 - s2_3_t9 - x3_c_t9 >= - 1 

z2_c_t9 - x2_c_t9 + s1_2_t9 + s2_3_t9 >= 0
z2_c_t9 - x2_c_t9 <= 0
z2_c_t9 + s1_2_t9 <= 1
z2_c_t9 + s2_3_t9 <= 1

\ Update qbit : c position :2 time:10
x2_c_t10 - y2_1_c_t9 - y2_3_c_t9 - z2_c_t9 = 0

y2_1_d_t9 - x1_d_t9 <= 0 
y2_1_d_t9 - s1_2_t9 <= 0
y2_1_d_t9 - s1_2_t9 - x1_d_t9 >= - 1 

y2_3_d_t9 - x3_d_t9 <= 0 
y2_3_d_t9 - s2_3_t9 <= 0
y2_3_d_t9 - s2_3_t9 - x3_d_t9 >= - 1 

z2_d_t9 - x2_d_t9 + s1_2_t9 + s2_3_t9 >= 0
z2_d_t9 - x2_d_t9 <= 0
z2_d_t9 + s1_2_t9 <= 1
z2_d_t9 + s2_3_t9 <= 1

\ Update qbit : d position :2 time:10
x2_d_t10 - y2_1_d_t9 - y2_3_d_t9 - z2_d_t9 = 0

y2_1_e_t9 - x1_e_t9 <= 0 
y2_1_e_t9 - s1_2_t9 <= 0
y2_1_e_t9 - s1_2_t9 - x1_e_t9 >= - 1 

y2_3_e_t9 - x3_e_t9 <= 0 
y2_3_e_t9 - s2_3_t9 <= 0
y2_3_e_t9 - s2_3_t9 - x3_e_t9 >= - 1 

z2_e_t9 - x2_e_t9 + s1_2_t9 + s2_3_t9 >= 0
z2_e_t9 - x2_e_t9 <= 0
z2_e_t9 + s1_2_t9 <= 1
z2_e_t9 + s2_3_t9 <= 1

\ Update qbit : e position :2 time:10
x2_e_t10 - y2_1_e_t9 - y2_3_e_t9 - z2_e_t9 = 0

y2_1_f_t9 - x1_f_t9 <= 0 
y2_1_f_t9 - s1_2_t9 <= 0
y2_1_f_t9 - s1_2_t9 - x1_f_t9 >= - 1 

y2_3_f_t9 - x3_f_t9 <= 0 
y2_3_f_t9 - s2_3_t9 <= 0
y2_3_f_t9 - s2_3_t9 - x3_f_t9 >= - 1 

z2_f_t9 - x2_f_t9 + s1_2_t9 + s2_3_t9 >= 0
z2_f_t9 - x2_f_t9 <= 0
z2_f_t9 + s1_2_t9 <= 1
z2_f_t9 + s2_3_t9 <= 1

\ Update qbit : f position :2 time:10
x2_f_t10 - y2_1_f_t9 - y2_3_f_t9 - z2_f_t9 = 0

y2_1_g_t9 - x1_g_t9 <= 0 
y2_1_g_t9 - s1_2_t9 <= 0
y2_1_g_t9 - s1_2_t9 - x1_g_t9 >= - 1 

y2_3_g_t9 - x3_g_t9 <= 0 
y2_3_g_t9 - s2_3_t9 <= 0
y2_3_g_t9 - s2_3_t9 - x3_g_t9 >= - 1 

z2_g_t9 - x2_g_t9 + s1_2_t9 + s2_3_t9 >= 0
z2_g_t9 - x2_g_t9 <= 0
z2_g_t9 + s1_2_t9 <= 1
z2_g_t9 + s2_3_t9 <= 1

\ Update qbit : g position :2 time:10
x2_g_t10 - y2_1_g_t9 - y2_3_g_t9 - z2_g_t9 = 0

y2_1_h_t9 - x1_h_t9 <= 0 
y2_1_h_t9 - s1_2_t9 <= 0
y2_1_h_t9 - s1_2_t9 - x1_h_t9 >= - 1 

y2_3_h_t9 - x3_h_t9 <= 0 
y2_3_h_t9 - s2_3_t9 <= 0
y2_3_h_t9 - s2_3_t9 - x3_h_t9 >= - 1 

z2_h_t9 - x2_h_t9 + s1_2_t9 + s2_3_t9 >= 0
z2_h_t9 - x2_h_t9 <= 0
z2_h_t9 + s1_2_t9 <= 1
z2_h_t9 + s2_3_t9 <= 1

\ Update qbit : h position :2 time:10
x2_h_t10 - y2_1_h_t9 - y2_3_h_t9 - z2_h_t9 = 0

y3_2_a_t9 - x2_a_t9 <= 0 
y3_2_a_t9 - s2_3_t9 <= 0
y3_2_a_t9 - s2_3_t9 - x2_a_t9 >= - 1 

y3_4_a_t9 - x4_a_t9 <= 0 
y3_4_a_t9 - s3_4_t9 <= 0
y3_4_a_t9 - s3_4_t9 - x4_a_t9 >= - 1 

z3_a_t9 - x3_a_t9 + s2_3_t9 + s3_4_t9 >= 0
z3_a_t9 - x3_a_t9 <= 0
z3_a_t9 + s2_3_t9 <= 1
z3_a_t9 + s3_4_t9 <= 1

\ Update qbit : a position :3 time:10
x3_a_t10 - y3_2_a_t9 - y3_4_a_t9 - z3_a_t9 = 0

y3_2_b_t9 - x2_b_t9 <= 0 
y3_2_b_t9 - s2_3_t9 <= 0
y3_2_b_t9 - s2_3_t9 - x2_b_t9 >= - 1 

y3_4_b_t9 - x4_b_t9 <= 0 
y3_4_b_t9 - s3_4_t9 <= 0
y3_4_b_t9 - s3_4_t9 - x4_b_t9 >= - 1 

z3_b_t9 - x3_b_t9 + s2_3_t9 + s3_4_t9 >= 0
z3_b_t9 - x3_b_t9 <= 0
z3_b_t9 + s2_3_t9 <= 1
z3_b_t9 + s3_4_t9 <= 1

\ Update qbit : b position :3 time:10
x3_b_t10 - y3_2_b_t9 - y3_4_b_t9 - z3_b_t9 = 0

y3_2_c_t9 - x2_c_t9 <= 0 
y3_2_c_t9 - s2_3_t9 <= 0
y3_2_c_t9 - s2_3_t9 - x2_c_t9 >= - 1 

y3_4_c_t9 - x4_c_t9 <= 0 
y3_4_c_t9 - s3_4_t9 <= 0
y3_4_c_t9 - s3_4_t9 - x4_c_t9 >= - 1 

z3_c_t9 - x3_c_t9 + s2_3_t9 + s3_4_t9 >= 0
z3_c_t9 - x3_c_t9 <= 0
z3_c_t9 + s2_3_t9 <= 1
z3_c_t9 + s3_4_t9 <= 1

\ Update qbit : c position :3 time:10
x3_c_t10 - y3_2_c_t9 - y3_4_c_t9 - z3_c_t9 = 0

y3_2_d_t9 - x2_d_t9 <= 0 
y3_2_d_t9 - s2_3_t9 <= 0
y3_2_d_t9 - s2_3_t9 - x2_d_t9 >= - 1 

y3_4_d_t9 - x4_d_t9 <= 0 
y3_4_d_t9 - s3_4_t9 <= 0
y3_4_d_t9 - s3_4_t9 - x4_d_t9 >= - 1 

z3_d_t9 - x3_d_t9 + s2_3_t9 + s3_4_t9 >= 0
z3_d_t9 - x3_d_t9 <= 0
z3_d_t9 + s2_3_t9 <= 1
z3_d_t9 + s3_4_t9 <= 1

\ Update qbit : d position :3 time:10
x3_d_t10 - y3_2_d_t9 - y3_4_d_t9 - z3_d_t9 = 0

y3_2_e_t9 - x2_e_t9 <= 0 
y3_2_e_t9 - s2_3_t9 <= 0
y3_2_e_t9 - s2_3_t9 - x2_e_t9 >= - 1 

y3_4_e_t9 - x4_e_t9 <= 0 
y3_4_e_t9 - s3_4_t9 <= 0
y3_4_e_t9 - s3_4_t9 - x4_e_t9 >= - 1 

z3_e_t9 - x3_e_t9 + s2_3_t9 + s3_4_t9 >= 0
z3_e_t9 - x3_e_t9 <= 0
z3_e_t9 + s2_3_t9 <= 1
z3_e_t9 + s3_4_t9 <= 1

\ Update qbit : e position :3 time:10
x3_e_t10 - y3_2_e_t9 - y3_4_e_t9 - z3_e_t9 = 0

y3_2_f_t9 - x2_f_t9 <= 0 
y3_2_f_t9 - s2_3_t9 <= 0
y3_2_f_t9 - s2_3_t9 - x2_f_t9 >= - 1 

y3_4_f_t9 - x4_f_t9 <= 0 
y3_4_f_t9 - s3_4_t9 <= 0
y3_4_f_t9 - s3_4_t9 - x4_f_t9 >= - 1 

z3_f_t9 - x3_f_t9 + s2_3_t9 + s3_4_t9 >= 0
z3_f_t9 - x3_f_t9 <= 0
z3_f_t9 + s2_3_t9 <= 1
z3_f_t9 + s3_4_t9 <= 1

\ Update qbit : f position :3 time:10
x3_f_t10 - y3_2_f_t9 - y3_4_f_t9 - z3_f_t9 = 0

y3_2_g_t9 - x2_g_t9 <= 0 
y3_2_g_t9 - s2_3_t9 <= 0
y3_2_g_t9 - s2_3_t9 - x2_g_t9 >= - 1 

y3_4_g_t9 - x4_g_t9 <= 0 
y3_4_g_t9 - s3_4_t9 <= 0
y3_4_g_t9 - s3_4_t9 - x4_g_t9 >= - 1 

z3_g_t9 - x3_g_t9 + s2_3_t9 + s3_4_t9 >= 0
z3_g_t9 - x3_g_t9 <= 0
z3_g_t9 + s2_3_t9 <= 1
z3_g_t9 + s3_4_t9 <= 1

\ Update qbit : g position :3 time:10
x3_g_t10 - y3_2_g_t9 - y3_4_g_t9 - z3_g_t9 = 0

y3_2_h_t9 - x2_h_t9 <= 0 
y3_2_h_t9 - s2_3_t9 <= 0
y3_2_h_t9 - s2_3_t9 - x2_h_t9 >= - 1 

y3_4_h_t9 - x4_h_t9 <= 0 
y3_4_h_t9 - s3_4_t9 <= 0
y3_4_h_t9 - s3_4_t9 - x4_h_t9 >= - 1 

z3_h_t9 - x3_h_t9 + s2_3_t9 + s3_4_t9 >= 0
z3_h_t9 - x3_h_t9 <= 0
z3_h_t9 + s2_3_t9 <= 1
z3_h_t9 + s3_4_t9 <= 1

\ Update qbit : h position :3 time:10
x3_h_t10 - y3_2_h_t9 - y3_4_h_t9 - z3_h_t9 = 0

y4_3_a_t9 - x3_a_t9 <= 0 
y4_3_a_t9 - s3_4_t9 <= 0
y4_3_a_t9 - s3_4_t9 - x3_a_t9 >= - 1 

y4_5_a_t9 - x5_a_t9 <= 0 
y4_5_a_t9 - s4_5_t9 <= 0
y4_5_a_t9 - s4_5_t9 - x5_a_t9 >= - 1 

z4_a_t9 - x4_a_t9 + s3_4_t9 + s4_5_t9 >= 0
z4_a_t9 - x4_a_t9 <= 0
z4_a_t9 + s3_4_t9 <= 1
z4_a_t9 + s4_5_t9 <= 1

\ Update qbit : a position :4 time:10
x4_a_t10 - y4_3_a_t9 - y4_5_a_t9 - z4_a_t9 = 0

y4_3_b_t9 - x3_b_t9 <= 0 
y4_3_b_t9 - s3_4_t9 <= 0
y4_3_b_t9 - s3_4_t9 - x3_b_t9 >= - 1 

y4_5_b_t9 - x5_b_t9 <= 0 
y4_5_b_t9 - s4_5_t9 <= 0
y4_5_b_t9 - s4_5_t9 - x5_b_t9 >= - 1 

z4_b_t9 - x4_b_t9 + s3_4_t9 + s4_5_t9 >= 0
z4_b_t9 - x4_b_t9 <= 0
z4_b_t9 + s3_4_t9 <= 1
z4_b_t9 + s4_5_t9 <= 1

\ Update qbit : b position :4 time:10
x4_b_t10 - y4_3_b_t9 - y4_5_b_t9 - z4_b_t9 = 0

y4_3_c_t9 - x3_c_t9 <= 0 
y4_3_c_t9 - s3_4_t9 <= 0
y4_3_c_t9 - s3_4_t9 - x3_c_t9 >= - 1 

y4_5_c_t9 - x5_c_t9 <= 0 
y4_5_c_t9 - s4_5_t9 <= 0
y4_5_c_t9 - s4_5_t9 - x5_c_t9 >= - 1 

z4_c_t9 - x4_c_t9 + s3_4_t9 + s4_5_t9 >= 0
z4_c_t9 - x4_c_t9 <= 0
z4_c_t9 + s3_4_t9 <= 1
z4_c_t9 + s4_5_t9 <= 1

\ Update qbit : c position :4 time:10
x4_c_t10 - y4_3_c_t9 - y4_5_c_t9 - z4_c_t9 = 0

y4_3_d_t9 - x3_d_t9 <= 0 
y4_3_d_t9 - s3_4_t9 <= 0
y4_3_d_t9 - s3_4_t9 - x3_d_t9 >= - 1 

y4_5_d_t9 - x5_d_t9 <= 0 
y4_5_d_t9 - s4_5_t9 <= 0
y4_5_d_t9 - s4_5_t9 - x5_d_t9 >= - 1 

z4_d_t9 - x4_d_t9 + s3_4_t9 + s4_5_t9 >= 0
z4_d_t9 - x4_d_t9 <= 0
z4_d_t9 + s3_4_t9 <= 1
z4_d_t9 + s4_5_t9 <= 1

\ Update qbit : d position :4 time:10
x4_d_t10 - y4_3_d_t9 - y4_5_d_t9 - z4_d_t9 = 0

y4_3_e_t9 - x3_e_t9 <= 0 
y4_3_e_t9 - s3_4_t9 <= 0
y4_3_e_t9 - s3_4_t9 - x3_e_t9 >= - 1 

y4_5_e_t9 - x5_e_t9 <= 0 
y4_5_e_t9 - s4_5_t9 <= 0
y4_5_e_t9 - s4_5_t9 - x5_e_t9 >= - 1 

z4_e_t9 - x4_e_t9 + s3_4_t9 + s4_5_t9 >= 0
z4_e_t9 - x4_e_t9 <= 0
z4_e_t9 + s3_4_t9 <= 1
z4_e_t9 + s4_5_t9 <= 1

\ Update qbit : e position :4 time:10
x4_e_t10 - y4_3_e_t9 - y4_5_e_t9 - z4_e_t9 = 0

y4_3_f_t9 - x3_f_t9 <= 0 
y4_3_f_t9 - s3_4_t9 <= 0
y4_3_f_t9 - s3_4_t9 - x3_f_t9 >= - 1 

y4_5_f_t9 - x5_f_t9 <= 0 
y4_5_f_t9 - s4_5_t9 <= 0
y4_5_f_t9 - s4_5_t9 - x5_f_t9 >= - 1 

z4_f_t9 - x4_f_t9 + s3_4_t9 + s4_5_t9 >= 0
z4_f_t9 - x4_f_t9 <= 0
z4_f_t9 + s3_4_t9 <= 1
z4_f_t9 + s4_5_t9 <= 1

\ Update qbit : f position :4 time:10
x4_f_t10 - y4_3_f_t9 - y4_5_f_t9 - z4_f_t9 = 0

y4_3_g_t9 - x3_g_t9 <= 0 
y4_3_g_t9 - s3_4_t9 <= 0
y4_3_g_t9 - s3_4_t9 - x3_g_t9 >= - 1 

y4_5_g_t9 - x5_g_t9 <= 0 
y4_5_g_t9 - s4_5_t9 <= 0
y4_5_g_t9 - s4_5_t9 - x5_g_t9 >= - 1 

z4_g_t9 - x4_g_t9 + s3_4_t9 + s4_5_t9 >= 0
z4_g_t9 - x4_g_t9 <= 0
z4_g_t9 + s3_4_t9 <= 1
z4_g_t9 + s4_5_t9 <= 1

\ Update qbit : g position :4 time:10
x4_g_t10 - y4_3_g_t9 - y4_5_g_t9 - z4_g_t9 = 0

y4_3_h_t9 - x3_h_t9 <= 0 
y4_3_h_t9 - s3_4_t9 <= 0
y4_3_h_t9 - s3_4_t9 - x3_h_t9 >= - 1 

y4_5_h_t9 - x5_h_t9 <= 0 
y4_5_h_t9 - s4_5_t9 <= 0
y4_5_h_t9 - s4_5_t9 - x5_h_t9 >= - 1 

z4_h_t9 - x4_h_t9 + s3_4_t9 + s4_5_t9 >= 0
z4_h_t9 - x4_h_t9 <= 0
z4_h_t9 + s3_4_t9 <= 1
z4_h_t9 + s4_5_t9 <= 1

\ Update qbit : h position :4 time:10
x4_h_t10 - y4_3_h_t9 - y4_5_h_t9 - z4_h_t9 = 0

y5_4_a_t9 - x4_a_t9 <= 0 
y5_4_a_t9 - s4_5_t9 <= 0
y5_4_a_t9 - s4_5_t9 - x4_a_t9 >= - 1 

y5_6_a_t9 - x6_a_t9 <= 0 
y5_6_a_t9 - s5_6_t9 <= 0
y5_6_a_t9 - s5_6_t9 - x6_a_t9 >= - 1 

z5_a_t9 - x5_a_t9 + s4_5_t9 + s5_6_t9 >= 0
z5_a_t9 - x5_a_t9 <= 0
z5_a_t9 + s4_5_t9 <= 1
z5_a_t9 + s5_6_t9 <= 1

\ Update qbit : a position :5 time:10
x5_a_t10 - y5_4_a_t9 - y5_6_a_t9 - z5_a_t9 = 0

y5_4_b_t9 - x4_b_t9 <= 0 
y5_4_b_t9 - s4_5_t9 <= 0
y5_4_b_t9 - s4_5_t9 - x4_b_t9 >= - 1 

y5_6_b_t9 - x6_b_t9 <= 0 
y5_6_b_t9 - s5_6_t9 <= 0
y5_6_b_t9 - s5_6_t9 - x6_b_t9 >= - 1 

z5_b_t9 - x5_b_t9 + s4_5_t9 + s5_6_t9 >= 0
z5_b_t9 - x5_b_t9 <= 0
z5_b_t9 + s4_5_t9 <= 1
z5_b_t9 + s5_6_t9 <= 1

\ Update qbit : b position :5 time:10
x5_b_t10 - y5_4_b_t9 - y5_6_b_t9 - z5_b_t9 = 0

y5_4_c_t9 - x4_c_t9 <= 0 
y5_4_c_t9 - s4_5_t9 <= 0
y5_4_c_t9 - s4_5_t9 - x4_c_t9 >= - 1 

y5_6_c_t9 - x6_c_t9 <= 0 
y5_6_c_t9 - s5_6_t9 <= 0
y5_6_c_t9 - s5_6_t9 - x6_c_t9 >= - 1 

z5_c_t9 - x5_c_t9 + s4_5_t9 + s5_6_t9 >= 0
z5_c_t9 - x5_c_t9 <= 0
z5_c_t9 + s4_5_t9 <= 1
z5_c_t9 + s5_6_t9 <= 1

\ Update qbit : c position :5 time:10
x5_c_t10 - y5_4_c_t9 - y5_6_c_t9 - z5_c_t9 = 0

y5_4_d_t9 - x4_d_t9 <= 0 
y5_4_d_t9 - s4_5_t9 <= 0
y5_4_d_t9 - s4_5_t9 - x4_d_t9 >= - 1 

y5_6_d_t9 - x6_d_t9 <= 0 
y5_6_d_t9 - s5_6_t9 <= 0
y5_6_d_t9 - s5_6_t9 - x6_d_t9 >= - 1 

z5_d_t9 - x5_d_t9 + s4_5_t9 + s5_6_t9 >= 0
z5_d_t9 - x5_d_t9 <= 0
z5_d_t9 + s4_5_t9 <= 1
z5_d_t9 + s5_6_t9 <= 1

\ Update qbit : d position :5 time:10
x5_d_t10 - y5_4_d_t9 - y5_6_d_t9 - z5_d_t9 = 0

y5_4_e_t9 - x4_e_t9 <= 0 
y5_4_e_t9 - s4_5_t9 <= 0
y5_4_e_t9 - s4_5_t9 - x4_e_t9 >= - 1 

y5_6_e_t9 - x6_e_t9 <= 0 
y5_6_e_t9 - s5_6_t9 <= 0
y5_6_e_t9 - s5_6_t9 - x6_e_t9 >= - 1 

z5_e_t9 - x5_e_t9 + s4_5_t9 + s5_6_t9 >= 0
z5_e_t9 - x5_e_t9 <= 0
z5_e_t9 + s4_5_t9 <= 1
z5_e_t9 + s5_6_t9 <= 1

\ Update qbit : e position :5 time:10
x5_e_t10 - y5_4_e_t9 - y5_6_e_t9 - z5_e_t9 = 0

y5_4_f_t9 - x4_f_t9 <= 0 
y5_4_f_t9 - s4_5_t9 <= 0
y5_4_f_t9 - s4_5_t9 - x4_f_t9 >= - 1 

y5_6_f_t9 - x6_f_t9 <= 0 
y5_6_f_t9 - s5_6_t9 <= 0
y5_6_f_t9 - s5_6_t9 - x6_f_t9 >= - 1 

z5_f_t9 - x5_f_t9 + s4_5_t9 + s5_6_t9 >= 0
z5_f_t9 - x5_f_t9 <= 0
z5_f_t9 + s4_5_t9 <= 1
z5_f_t9 + s5_6_t9 <= 1

\ Update qbit : f position :5 time:10
x5_f_t10 - y5_4_f_t9 - y5_6_f_t9 - z5_f_t9 = 0

y5_4_g_t9 - x4_g_t9 <= 0 
y5_4_g_t9 - s4_5_t9 <= 0
y5_4_g_t9 - s4_5_t9 - x4_g_t9 >= - 1 

y5_6_g_t9 - x6_g_t9 <= 0 
y5_6_g_t9 - s5_6_t9 <= 0
y5_6_g_t9 - s5_6_t9 - x6_g_t9 >= - 1 

z5_g_t9 - x5_g_t9 + s4_5_t9 + s5_6_t9 >= 0
z5_g_t9 - x5_g_t9 <= 0
z5_g_t9 + s4_5_t9 <= 1
z5_g_t9 + s5_6_t9 <= 1

\ Update qbit : g position :5 time:10
x5_g_t10 - y5_4_g_t9 - y5_6_g_t9 - z5_g_t9 = 0

y5_4_h_t9 - x4_h_t9 <= 0 
y5_4_h_t9 - s4_5_t9 <= 0
y5_4_h_t9 - s4_5_t9 - x4_h_t9 >= - 1 

y5_6_h_t9 - x6_h_t9 <= 0 
y5_6_h_t9 - s5_6_t9 <= 0
y5_6_h_t9 - s5_6_t9 - x6_h_t9 >= - 1 

z5_h_t9 - x5_h_t9 + s4_5_t9 + s5_6_t9 >= 0
z5_h_t9 - x5_h_t9 <= 0
z5_h_t9 + s4_5_t9 <= 1
z5_h_t9 + s5_6_t9 <= 1

\ Update qbit : h position :5 time:10
x5_h_t10 - y5_4_h_t9 - y5_6_h_t9 - z5_h_t9 = 0

y6_5_a_t9 - x5_a_t9 <= 0 
y6_5_a_t9 - s5_6_t9 <= 0
y6_5_a_t9 - s5_6_t9 - x5_a_t9 >= - 1 

y6_7_a_t9 - x7_a_t9 <= 0 
y6_7_a_t9 - s6_7_t9 <= 0
y6_7_a_t9 - s6_7_t9 - x7_a_t9 >= - 1 

z6_a_t9 - x6_a_t9 + s5_6_t9 + s6_7_t9 >= 0
z6_a_t9 - x6_a_t9 <= 0
z6_a_t9 + s5_6_t9 <= 1
z6_a_t9 + s6_7_t9 <= 1

\ Update qbit : a position :6 time:10
x6_a_t10 - y6_5_a_t9 - y6_7_a_t9 - z6_a_t9 = 0

y6_5_b_t9 - x5_b_t9 <= 0 
y6_5_b_t9 - s5_6_t9 <= 0
y6_5_b_t9 - s5_6_t9 - x5_b_t9 >= - 1 

y6_7_b_t9 - x7_b_t9 <= 0 
y6_7_b_t9 - s6_7_t9 <= 0
y6_7_b_t9 - s6_7_t9 - x7_b_t9 >= - 1 

z6_b_t9 - x6_b_t9 + s5_6_t9 + s6_7_t9 >= 0
z6_b_t9 - x6_b_t9 <= 0
z6_b_t9 + s5_6_t9 <= 1
z6_b_t9 + s6_7_t9 <= 1

\ Update qbit : b position :6 time:10
x6_b_t10 - y6_5_b_t9 - y6_7_b_t9 - z6_b_t9 = 0

y6_5_c_t9 - x5_c_t9 <= 0 
y6_5_c_t9 - s5_6_t9 <= 0
y6_5_c_t9 - s5_6_t9 - x5_c_t9 >= - 1 

y6_7_c_t9 - x7_c_t9 <= 0 
y6_7_c_t9 - s6_7_t9 <= 0
y6_7_c_t9 - s6_7_t9 - x7_c_t9 >= - 1 

z6_c_t9 - x6_c_t9 + s5_6_t9 + s6_7_t9 >= 0
z6_c_t9 - x6_c_t9 <= 0
z6_c_t9 + s5_6_t9 <= 1
z6_c_t9 + s6_7_t9 <= 1

\ Update qbit : c position :6 time:10
x6_c_t10 - y6_5_c_t9 - y6_7_c_t9 - z6_c_t9 = 0

y6_5_d_t9 - x5_d_t9 <= 0 
y6_5_d_t9 - s5_6_t9 <= 0
y6_5_d_t9 - s5_6_t9 - x5_d_t9 >= - 1 

y6_7_d_t9 - x7_d_t9 <= 0 
y6_7_d_t9 - s6_7_t9 <= 0
y6_7_d_t9 - s6_7_t9 - x7_d_t9 >= - 1 

z6_d_t9 - x6_d_t9 + s5_6_t9 + s6_7_t9 >= 0
z6_d_t9 - x6_d_t9 <= 0
z6_d_t9 + s5_6_t9 <= 1
z6_d_t9 + s6_7_t9 <= 1

\ Update qbit : d position :6 time:10
x6_d_t10 - y6_5_d_t9 - y6_7_d_t9 - z6_d_t9 = 0

y6_5_e_t9 - x5_e_t9 <= 0 
y6_5_e_t9 - s5_6_t9 <= 0
y6_5_e_t9 - s5_6_t9 - x5_e_t9 >= - 1 

y6_7_e_t9 - x7_e_t9 <= 0 
y6_7_e_t9 - s6_7_t9 <= 0
y6_7_e_t9 - s6_7_t9 - x7_e_t9 >= - 1 

z6_e_t9 - x6_e_t9 + s5_6_t9 + s6_7_t9 >= 0
z6_e_t9 - x6_e_t9 <= 0
z6_e_t9 + s5_6_t9 <= 1
z6_e_t9 + s6_7_t9 <= 1

\ Update qbit : e position :6 time:10
x6_e_t10 - y6_5_e_t9 - y6_7_e_t9 - z6_e_t9 = 0

y6_5_f_t9 - x5_f_t9 <= 0 
y6_5_f_t9 - s5_6_t9 <= 0
y6_5_f_t9 - s5_6_t9 - x5_f_t9 >= - 1 

y6_7_f_t9 - x7_f_t9 <= 0 
y6_7_f_t9 - s6_7_t9 <= 0
y6_7_f_t9 - s6_7_t9 - x7_f_t9 >= - 1 

z6_f_t9 - x6_f_t9 + s5_6_t9 + s6_7_t9 >= 0
z6_f_t9 - x6_f_t9 <= 0
z6_f_t9 + s5_6_t9 <= 1
z6_f_t9 + s6_7_t9 <= 1

\ Update qbit : f position :6 time:10
x6_f_t10 - y6_5_f_t9 - y6_7_f_t9 - z6_f_t9 = 0

y6_5_g_t9 - x5_g_t9 <= 0 
y6_5_g_t9 - s5_6_t9 <= 0
y6_5_g_t9 - s5_6_t9 - x5_g_t9 >= - 1 

y6_7_g_t9 - x7_g_t9 <= 0 
y6_7_g_t9 - s6_7_t9 <= 0
y6_7_g_t9 - s6_7_t9 - x7_g_t9 >= - 1 

z6_g_t9 - x6_g_t9 + s5_6_t9 + s6_7_t9 >= 0
z6_g_t9 - x6_g_t9 <= 0
z6_g_t9 + s5_6_t9 <= 1
z6_g_t9 + s6_7_t9 <= 1

\ Update qbit : g position :6 time:10
x6_g_t10 - y6_5_g_t9 - y6_7_g_t9 - z6_g_t9 = 0

y6_5_h_t9 - x5_h_t9 <= 0 
y6_5_h_t9 - s5_6_t9 <= 0
y6_5_h_t9 - s5_6_t9 - x5_h_t9 >= - 1 

y6_7_h_t9 - x7_h_t9 <= 0 
y6_7_h_t9 - s6_7_t9 <= 0
y6_7_h_t9 - s6_7_t9 - x7_h_t9 >= - 1 

z6_h_t9 - x6_h_t9 + s5_6_t9 + s6_7_t9 >= 0
z6_h_t9 - x6_h_t9 <= 0
z6_h_t9 + s5_6_t9 <= 1
z6_h_t9 + s6_7_t9 <= 1

\ Update qbit : h position :6 time:10
x6_h_t10 - y6_5_h_t9 - y6_7_h_t9 - z6_h_t9 = 0

y7_6_a_t9 - x6_a_t9 <= 0 
y7_6_a_t9 - s6_7_t9 <= 0
y7_6_a_t9 - s6_7_t9 - x6_a_t9 >= - 1 

z7_a_t9 - x7_a_t9 + s6_7_t9 >= 0
z7_a_t9 - x7_a_t9 <= 0
z7_a_t9 + s6_7_t9 <= 1

\ Update qbit : a position :7 time:10
x7_a_t10 - y7_6_a_t9 - z7_a_t9 = 0

y7_6_b_t9 - x6_b_t9 <= 0 
y7_6_b_t9 - s6_7_t9 <= 0
y7_6_b_t9 - s6_7_t9 - x6_b_t9 >= - 1 

z7_b_t9 - x7_b_t9 + s6_7_t9 >= 0
z7_b_t9 - x7_b_t9 <= 0
z7_b_t9 + s6_7_t9 <= 1

\ Update qbit : b position :7 time:10
x7_b_t10 - y7_6_b_t9 - z7_b_t9 = 0

y7_6_c_t9 - x6_c_t9 <= 0 
y7_6_c_t9 - s6_7_t9 <= 0
y7_6_c_t9 - s6_7_t9 - x6_c_t9 >= - 1 

z7_c_t9 - x7_c_t9 + s6_7_t9 >= 0
z7_c_t9 - x7_c_t9 <= 0
z7_c_t9 + s6_7_t9 <= 1

\ Update qbit : c position :7 time:10
x7_c_t10 - y7_6_c_t9 - z7_c_t9 = 0

y7_6_d_t9 - x6_d_t9 <= 0 
y7_6_d_t9 - s6_7_t9 <= 0
y7_6_d_t9 - s6_7_t9 - x6_d_t9 >= - 1 

z7_d_t9 - x7_d_t9 + s6_7_t9 >= 0
z7_d_t9 - x7_d_t9 <= 0
z7_d_t9 + s6_7_t9 <= 1

\ Update qbit : d position :7 time:10
x7_d_t10 - y7_6_d_t9 - z7_d_t9 = 0

y7_6_e_t9 - x6_e_t9 <= 0 
y7_6_e_t9 - s6_7_t9 <= 0
y7_6_e_t9 - s6_7_t9 - x6_e_t9 >= - 1 

z7_e_t9 - x7_e_t9 + s6_7_t9 >= 0
z7_e_t9 - x7_e_t9 <= 0
z7_e_t9 + s6_7_t9 <= 1

\ Update qbit : e position :7 time:10
x7_e_t10 - y7_6_e_t9 - z7_e_t9 = 0

y7_6_f_t9 - x6_f_t9 <= 0 
y7_6_f_t9 - s6_7_t9 <= 0
y7_6_f_t9 - s6_7_t9 - x6_f_t9 >= - 1 

z7_f_t9 - x7_f_t9 + s6_7_t9 >= 0
z7_f_t9 - x7_f_t9 <= 0
z7_f_t9 + s6_7_t9 <= 1

\ Update qbit : f position :7 time:10
x7_f_t10 - y7_6_f_t9 - z7_f_t9 = 0

y7_6_g_t9 - x6_g_t9 <= 0 
y7_6_g_t9 - s6_7_t9 <= 0
y7_6_g_t9 - s6_7_t9 - x6_g_t9 >= - 1 

z7_g_t9 - x7_g_t9 + s6_7_t9 >= 0
z7_g_t9 - x7_g_t9 <= 0
z7_g_t9 + s6_7_t9 <= 1

\ Update qbit : g position :7 time:10
x7_g_t10 - y7_6_g_t9 - z7_g_t9 = 0

y7_6_h_t9 - x6_h_t9 <= 0 
y7_6_h_t9 - s6_7_t9 <= 0
y7_6_h_t9 - s6_7_t9 - x6_h_t9 >= - 1 

z7_h_t9 - x7_h_t9 + s6_7_t9 >= 0
z7_h_t9 - x7_h_t9 <= 0
z7_h_t9 + s6_7_t9 <= 1

\ Update qbit : h position :7 time:10
x7_h_t10 - y7_6_h_t9 - z7_h_t9 = 0

y0_1_a_t10 - x1_a_t10 <= 0 
y0_1_a_t10 - s0_1_t10 <= 0
y0_1_a_t10 - s0_1_t10 - x1_a_t10 >= - 1 

z0_a_t10 - x0_a_t10 + s0_1_t10 >= 0
z0_a_t10 - x0_a_t10 <= 0
z0_a_t10 + s0_1_t10 <= 1

\ Update qbit : a position :0 time:11
x0_a_t11 - y0_1_a_t10 - z0_a_t10 = 0

y0_1_b_t10 - x1_b_t10 <= 0 
y0_1_b_t10 - s0_1_t10 <= 0
y0_1_b_t10 - s0_1_t10 - x1_b_t10 >= - 1 

z0_b_t10 - x0_b_t10 + s0_1_t10 >= 0
z0_b_t10 - x0_b_t10 <= 0
z0_b_t10 + s0_1_t10 <= 1

\ Update qbit : b position :0 time:11
x0_b_t11 - y0_1_b_t10 - z0_b_t10 = 0

y0_1_c_t10 - x1_c_t10 <= 0 
y0_1_c_t10 - s0_1_t10 <= 0
y0_1_c_t10 - s0_1_t10 - x1_c_t10 >= - 1 

z0_c_t10 - x0_c_t10 + s0_1_t10 >= 0
z0_c_t10 - x0_c_t10 <= 0
z0_c_t10 + s0_1_t10 <= 1

\ Update qbit : c position :0 time:11
x0_c_t11 - y0_1_c_t10 - z0_c_t10 = 0

y0_1_d_t10 - x1_d_t10 <= 0 
y0_1_d_t10 - s0_1_t10 <= 0
y0_1_d_t10 - s0_1_t10 - x1_d_t10 >= - 1 

z0_d_t10 - x0_d_t10 + s0_1_t10 >= 0
z0_d_t10 - x0_d_t10 <= 0
z0_d_t10 + s0_1_t10 <= 1

\ Update qbit : d position :0 time:11
x0_d_t11 - y0_1_d_t10 - z0_d_t10 = 0

y0_1_e_t10 - x1_e_t10 <= 0 
y0_1_e_t10 - s0_1_t10 <= 0
y0_1_e_t10 - s0_1_t10 - x1_e_t10 >= - 1 

z0_e_t10 - x0_e_t10 + s0_1_t10 >= 0
z0_e_t10 - x0_e_t10 <= 0
z0_e_t10 + s0_1_t10 <= 1

\ Update qbit : e position :0 time:11
x0_e_t11 - y0_1_e_t10 - z0_e_t10 = 0

y0_1_f_t10 - x1_f_t10 <= 0 
y0_1_f_t10 - s0_1_t10 <= 0
y0_1_f_t10 - s0_1_t10 - x1_f_t10 >= - 1 

z0_f_t10 - x0_f_t10 + s0_1_t10 >= 0
z0_f_t10 - x0_f_t10 <= 0
z0_f_t10 + s0_1_t10 <= 1

\ Update qbit : f position :0 time:11
x0_f_t11 - y0_1_f_t10 - z0_f_t10 = 0

y0_1_g_t10 - x1_g_t10 <= 0 
y0_1_g_t10 - s0_1_t10 <= 0
y0_1_g_t10 - s0_1_t10 - x1_g_t10 >= - 1 

z0_g_t10 - x0_g_t10 + s0_1_t10 >= 0
z0_g_t10 - x0_g_t10 <= 0
z0_g_t10 + s0_1_t10 <= 1

\ Update qbit : g position :0 time:11
x0_g_t11 - y0_1_g_t10 - z0_g_t10 = 0

y0_1_h_t10 - x1_h_t10 <= 0 
y0_1_h_t10 - s0_1_t10 <= 0
y0_1_h_t10 - s0_1_t10 - x1_h_t10 >= - 1 

z0_h_t10 - x0_h_t10 + s0_1_t10 >= 0
z0_h_t10 - x0_h_t10 <= 0
z0_h_t10 + s0_1_t10 <= 1

\ Update qbit : h position :0 time:11
x0_h_t11 - y0_1_h_t10 - z0_h_t10 = 0

y1_0_a_t10 - x0_a_t10 <= 0 
y1_0_a_t10 - s0_1_t10 <= 0
y1_0_a_t10 - s0_1_t10 - x0_a_t10 >= - 1 

y1_2_a_t10 - x2_a_t10 <= 0 
y1_2_a_t10 - s1_2_t10 <= 0
y1_2_a_t10 - s1_2_t10 - x2_a_t10 >= - 1 

z1_a_t10 - x1_a_t10 + s0_1_t10 + s1_2_t10 >= 0
z1_a_t10 - x1_a_t10 <= 0
z1_a_t10 + s0_1_t10 <= 1
z1_a_t10 + s1_2_t10 <= 1

\ Update qbit : a position :1 time:11
x1_a_t11 - y1_0_a_t10 - y1_2_a_t10 - z1_a_t10 = 0

y1_0_b_t10 - x0_b_t10 <= 0 
y1_0_b_t10 - s0_1_t10 <= 0
y1_0_b_t10 - s0_1_t10 - x0_b_t10 >= - 1 

y1_2_b_t10 - x2_b_t10 <= 0 
y1_2_b_t10 - s1_2_t10 <= 0
y1_2_b_t10 - s1_2_t10 - x2_b_t10 >= - 1 

z1_b_t10 - x1_b_t10 + s0_1_t10 + s1_2_t10 >= 0
z1_b_t10 - x1_b_t10 <= 0
z1_b_t10 + s0_1_t10 <= 1
z1_b_t10 + s1_2_t10 <= 1

\ Update qbit : b position :1 time:11
x1_b_t11 - y1_0_b_t10 - y1_2_b_t10 - z1_b_t10 = 0

y1_0_c_t10 - x0_c_t10 <= 0 
y1_0_c_t10 - s0_1_t10 <= 0
y1_0_c_t10 - s0_1_t10 - x0_c_t10 >= - 1 

y1_2_c_t10 - x2_c_t10 <= 0 
y1_2_c_t10 - s1_2_t10 <= 0
y1_2_c_t10 - s1_2_t10 - x2_c_t10 >= - 1 

z1_c_t10 - x1_c_t10 + s0_1_t10 + s1_2_t10 >= 0
z1_c_t10 - x1_c_t10 <= 0
z1_c_t10 + s0_1_t10 <= 1
z1_c_t10 + s1_2_t10 <= 1

\ Update qbit : c position :1 time:11
x1_c_t11 - y1_0_c_t10 - y1_2_c_t10 - z1_c_t10 = 0

y1_0_d_t10 - x0_d_t10 <= 0 
y1_0_d_t10 - s0_1_t10 <= 0
y1_0_d_t10 - s0_1_t10 - x0_d_t10 >= - 1 

y1_2_d_t10 - x2_d_t10 <= 0 
y1_2_d_t10 - s1_2_t10 <= 0
y1_2_d_t10 - s1_2_t10 - x2_d_t10 >= - 1 

z1_d_t10 - x1_d_t10 + s0_1_t10 + s1_2_t10 >= 0
z1_d_t10 - x1_d_t10 <= 0
z1_d_t10 + s0_1_t10 <= 1
z1_d_t10 + s1_2_t10 <= 1

\ Update qbit : d position :1 time:11
x1_d_t11 - y1_0_d_t10 - y1_2_d_t10 - z1_d_t10 = 0

y1_0_e_t10 - x0_e_t10 <= 0 
y1_0_e_t10 - s0_1_t10 <= 0
y1_0_e_t10 - s0_1_t10 - x0_e_t10 >= - 1 

y1_2_e_t10 - x2_e_t10 <= 0 
y1_2_e_t10 - s1_2_t10 <= 0
y1_2_e_t10 - s1_2_t10 - x2_e_t10 >= - 1 

z1_e_t10 - x1_e_t10 + s0_1_t10 + s1_2_t10 >= 0
z1_e_t10 - x1_e_t10 <= 0
z1_e_t10 + s0_1_t10 <= 1
z1_e_t10 + s1_2_t10 <= 1

\ Update qbit : e position :1 time:11
x1_e_t11 - y1_0_e_t10 - y1_2_e_t10 - z1_e_t10 = 0

y1_0_f_t10 - x0_f_t10 <= 0 
y1_0_f_t10 - s0_1_t10 <= 0
y1_0_f_t10 - s0_1_t10 - x0_f_t10 >= - 1 

y1_2_f_t10 - x2_f_t10 <= 0 
y1_2_f_t10 - s1_2_t10 <= 0
y1_2_f_t10 - s1_2_t10 - x2_f_t10 >= - 1 

z1_f_t10 - x1_f_t10 + s0_1_t10 + s1_2_t10 >= 0
z1_f_t10 - x1_f_t10 <= 0
z1_f_t10 + s0_1_t10 <= 1
z1_f_t10 + s1_2_t10 <= 1

\ Update qbit : f position :1 time:11
x1_f_t11 - y1_0_f_t10 - y1_2_f_t10 - z1_f_t10 = 0

y1_0_g_t10 - x0_g_t10 <= 0 
y1_0_g_t10 - s0_1_t10 <= 0
y1_0_g_t10 - s0_1_t10 - x0_g_t10 >= - 1 

y1_2_g_t10 - x2_g_t10 <= 0 
y1_2_g_t10 - s1_2_t10 <= 0
y1_2_g_t10 - s1_2_t10 - x2_g_t10 >= - 1 

z1_g_t10 - x1_g_t10 + s0_1_t10 + s1_2_t10 >= 0
z1_g_t10 - x1_g_t10 <= 0
z1_g_t10 + s0_1_t10 <= 1
z1_g_t10 + s1_2_t10 <= 1

\ Update qbit : g position :1 time:11
x1_g_t11 - y1_0_g_t10 - y1_2_g_t10 - z1_g_t10 = 0

y1_0_h_t10 - x0_h_t10 <= 0 
y1_0_h_t10 - s0_1_t10 <= 0
y1_0_h_t10 - s0_1_t10 - x0_h_t10 >= - 1 

y1_2_h_t10 - x2_h_t10 <= 0 
y1_2_h_t10 - s1_2_t10 <= 0
y1_2_h_t10 - s1_2_t10 - x2_h_t10 >= - 1 

z1_h_t10 - x1_h_t10 + s0_1_t10 + s1_2_t10 >= 0
z1_h_t10 - x1_h_t10 <= 0
z1_h_t10 + s0_1_t10 <= 1
z1_h_t10 + s1_2_t10 <= 1

\ Update qbit : h position :1 time:11
x1_h_t11 - y1_0_h_t10 - y1_2_h_t10 - z1_h_t10 = 0

y2_1_a_t10 - x1_a_t10 <= 0 
y2_1_a_t10 - s1_2_t10 <= 0
y2_1_a_t10 - s1_2_t10 - x1_a_t10 >= - 1 

y2_3_a_t10 - x3_a_t10 <= 0 
y2_3_a_t10 - s2_3_t10 <= 0
y2_3_a_t10 - s2_3_t10 - x3_a_t10 >= - 1 

z2_a_t10 - x2_a_t10 + s1_2_t10 + s2_3_t10 >= 0
z2_a_t10 - x2_a_t10 <= 0
z2_a_t10 + s1_2_t10 <= 1
z2_a_t10 + s2_3_t10 <= 1

\ Update qbit : a position :2 time:11
x2_a_t11 - y2_1_a_t10 - y2_3_a_t10 - z2_a_t10 = 0

y2_1_b_t10 - x1_b_t10 <= 0 
y2_1_b_t10 - s1_2_t10 <= 0
y2_1_b_t10 - s1_2_t10 - x1_b_t10 >= - 1 

y2_3_b_t10 - x3_b_t10 <= 0 
y2_3_b_t10 - s2_3_t10 <= 0
y2_3_b_t10 - s2_3_t10 - x3_b_t10 >= - 1 

z2_b_t10 - x2_b_t10 + s1_2_t10 + s2_3_t10 >= 0
z2_b_t10 - x2_b_t10 <= 0
z2_b_t10 + s1_2_t10 <= 1
z2_b_t10 + s2_3_t10 <= 1

\ Update qbit : b position :2 time:11
x2_b_t11 - y2_1_b_t10 - y2_3_b_t10 - z2_b_t10 = 0

y2_1_c_t10 - x1_c_t10 <= 0 
y2_1_c_t10 - s1_2_t10 <= 0
y2_1_c_t10 - s1_2_t10 - x1_c_t10 >= - 1 

y2_3_c_t10 - x3_c_t10 <= 0 
y2_3_c_t10 - s2_3_t10 <= 0
y2_3_c_t10 - s2_3_t10 - x3_c_t10 >= - 1 

z2_c_t10 - x2_c_t10 + s1_2_t10 + s2_3_t10 >= 0
z2_c_t10 - x2_c_t10 <= 0
z2_c_t10 + s1_2_t10 <= 1
z2_c_t10 + s2_3_t10 <= 1

\ Update qbit : c position :2 time:11
x2_c_t11 - y2_1_c_t10 - y2_3_c_t10 - z2_c_t10 = 0

y2_1_d_t10 - x1_d_t10 <= 0 
y2_1_d_t10 - s1_2_t10 <= 0
y2_1_d_t10 - s1_2_t10 - x1_d_t10 >= - 1 

y2_3_d_t10 - x3_d_t10 <= 0 
y2_3_d_t10 - s2_3_t10 <= 0
y2_3_d_t10 - s2_3_t10 - x3_d_t10 >= - 1 

z2_d_t10 - x2_d_t10 + s1_2_t10 + s2_3_t10 >= 0
z2_d_t10 - x2_d_t10 <= 0
z2_d_t10 + s1_2_t10 <= 1
z2_d_t10 + s2_3_t10 <= 1

\ Update qbit : d position :2 time:11
x2_d_t11 - y2_1_d_t10 - y2_3_d_t10 - z2_d_t10 = 0

y2_1_e_t10 - x1_e_t10 <= 0 
y2_1_e_t10 - s1_2_t10 <= 0
y2_1_e_t10 - s1_2_t10 - x1_e_t10 >= - 1 

y2_3_e_t10 - x3_e_t10 <= 0 
y2_3_e_t10 - s2_3_t10 <= 0
y2_3_e_t10 - s2_3_t10 - x3_e_t10 >= - 1 

z2_e_t10 - x2_e_t10 + s1_2_t10 + s2_3_t10 >= 0
z2_e_t10 - x2_e_t10 <= 0
z2_e_t10 + s1_2_t10 <= 1
z2_e_t10 + s2_3_t10 <= 1

\ Update qbit : e position :2 time:11
x2_e_t11 - y2_1_e_t10 - y2_3_e_t10 - z2_e_t10 = 0

y2_1_f_t10 - x1_f_t10 <= 0 
y2_1_f_t10 - s1_2_t10 <= 0
y2_1_f_t10 - s1_2_t10 - x1_f_t10 >= - 1 

y2_3_f_t10 - x3_f_t10 <= 0 
y2_3_f_t10 - s2_3_t10 <= 0
y2_3_f_t10 - s2_3_t10 - x3_f_t10 >= - 1 

z2_f_t10 - x2_f_t10 + s1_2_t10 + s2_3_t10 >= 0
z2_f_t10 - x2_f_t10 <= 0
z2_f_t10 + s1_2_t10 <= 1
z2_f_t10 + s2_3_t10 <= 1

\ Update qbit : f position :2 time:11
x2_f_t11 - y2_1_f_t10 - y2_3_f_t10 - z2_f_t10 = 0

y2_1_g_t10 - x1_g_t10 <= 0 
y2_1_g_t10 - s1_2_t10 <= 0
y2_1_g_t10 - s1_2_t10 - x1_g_t10 >= - 1 

y2_3_g_t10 - x3_g_t10 <= 0 
y2_3_g_t10 - s2_3_t10 <= 0
y2_3_g_t10 - s2_3_t10 - x3_g_t10 >= - 1 

z2_g_t10 - x2_g_t10 + s1_2_t10 + s2_3_t10 >= 0
z2_g_t10 - x2_g_t10 <= 0
z2_g_t10 + s1_2_t10 <= 1
z2_g_t10 + s2_3_t10 <= 1

\ Update qbit : g position :2 time:11
x2_g_t11 - y2_1_g_t10 - y2_3_g_t10 - z2_g_t10 = 0

y2_1_h_t10 - x1_h_t10 <= 0 
y2_1_h_t10 - s1_2_t10 <= 0
y2_1_h_t10 - s1_2_t10 - x1_h_t10 >= - 1 

y2_3_h_t10 - x3_h_t10 <= 0 
y2_3_h_t10 - s2_3_t10 <= 0
y2_3_h_t10 - s2_3_t10 - x3_h_t10 >= - 1 

z2_h_t10 - x2_h_t10 + s1_2_t10 + s2_3_t10 >= 0
z2_h_t10 - x2_h_t10 <= 0
z2_h_t10 + s1_2_t10 <= 1
z2_h_t10 + s2_3_t10 <= 1

\ Update qbit : h position :2 time:11
x2_h_t11 - y2_1_h_t10 - y2_3_h_t10 - z2_h_t10 = 0

y3_2_a_t10 - x2_a_t10 <= 0 
y3_2_a_t10 - s2_3_t10 <= 0
y3_2_a_t10 - s2_3_t10 - x2_a_t10 >= - 1 

y3_4_a_t10 - x4_a_t10 <= 0 
y3_4_a_t10 - s3_4_t10 <= 0
y3_4_a_t10 - s3_4_t10 - x4_a_t10 >= - 1 

z3_a_t10 - x3_a_t10 + s2_3_t10 + s3_4_t10 >= 0
z3_a_t10 - x3_a_t10 <= 0
z3_a_t10 + s2_3_t10 <= 1
z3_a_t10 + s3_4_t10 <= 1

\ Update qbit : a position :3 time:11
x3_a_t11 - y3_2_a_t10 - y3_4_a_t10 - z3_a_t10 = 0

y3_2_b_t10 - x2_b_t10 <= 0 
y3_2_b_t10 - s2_3_t10 <= 0
y3_2_b_t10 - s2_3_t10 - x2_b_t10 >= - 1 

y3_4_b_t10 - x4_b_t10 <= 0 
y3_4_b_t10 - s3_4_t10 <= 0
y3_4_b_t10 - s3_4_t10 - x4_b_t10 >= - 1 

z3_b_t10 - x3_b_t10 + s2_3_t10 + s3_4_t10 >= 0
z3_b_t10 - x3_b_t10 <= 0
z3_b_t10 + s2_3_t10 <= 1
z3_b_t10 + s3_4_t10 <= 1

\ Update qbit : b position :3 time:11
x3_b_t11 - y3_2_b_t10 - y3_4_b_t10 - z3_b_t10 = 0

y3_2_c_t10 - x2_c_t10 <= 0 
y3_2_c_t10 - s2_3_t10 <= 0
y3_2_c_t10 - s2_3_t10 - x2_c_t10 >= - 1 

y3_4_c_t10 - x4_c_t10 <= 0 
y3_4_c_t10 - s3_4_t10 <= 0
y3_4_c_t10 - s3_4_t10 - x4_c_t10 >= - 1 

z3_c_t10 - x3_c_t10 + s2_3_t10 + s3_4_t10 >= 0
z3_c_t10 - x3_c_t10 <= 0
z3_c_t10 + s2_3_t10 <= 1
z3_c_t10 + s3_4_t10 <= 1

\ Update qbit : c position :3 time:11
x3_c_t11 - y3_2_c_t10 - y3_4_c_t10 - z3_c_t10 = 0

y3_2_d_t10 - x2_d_t10 <= 0 
y3_2_d_t10 - s2_3_t10 <= 0
y3_2_d_t10 - s2_3_t10 - x2_d_t10 >= - 1 

y3_4_d_t10 - x4_d_t10 <= 0 
y3_4_d_t10 - s3_4_t10 <= 0
y3_4_d_t10 - s3_4_t10 - x4_d_t10 >= - 1 

z3_d_t10 - x3_d_t10 + s2_3_t10 + s3_4_t10 >= 0
z3_d_t10 - x3_d_t10 <= 0
z3_d_t10 + s2_3_t10 <= 1
z3_d_t10 + s3_4_t10 <= 1

\ Update qbit : d position :3 time:11
x3_d_t11 - y3_2_d_t10 - y3_4_d_t10 - z3_d_t10 = 0

y3_2_e_t10 - x2_e_t10 <= 0 
y3_2_e_t10 - s2_3_t10 <= 0
y3_2_e_t10 - s2_3_t10 - x2_e_t10 >= - 1 

y3_4_e_t10 - x4_e_t10 <= 0 
y3_4_e_t10 - s3_4_t10 <= 0
y3_4_e_t10 - s3_4_t10 - x4_e_t10 >= - 1 

z3_e_t10 - x3_e_t10 + s2_3_t10 + s3_4_t10 >= 0
z3_e_t10 - x3_e_t10 <= 0
z3_e_t10 + s2_3_t10 <= 1
z3_e_t10 + s3_4_t10 <= 1

\ Update qbit : e position :3 time:11
x3_e_t11 - y3_2_e_t10 - y3_4_e_t10 - z3_e_t10 = 0

y3_2_f_t10 - x2_f_t10 <= 0 
y3_2_f_t10 - s2_3_t10 <= 0
y3_2_f_t10 - s2_3_t10 - x2_f_t10 >= - 1 

y3_4_f_t10 - x4_f_t10 <= 0 
y3_4_f_t10 - s3_4_t10 <= 0
y3_4_f_t10 - s3_4_t10 - x4_f_t10 >= - 1 

z3_f_t10 - x3_f_t10 + s2_3_t10 + s3_4_t10 >= 0
z3_f_t10 - x3_f_t10 <= 0
z3_f_t10 + s2_3_t10 <= 1
z3_f_t10 + s3_4_t10 <= 1

\ Update qbit : f position :3 time:11
x3_f_t11 - y3_2_f_t10 - y3_4_f_t10 - z3_f_t10 = 0

y3_2_g_t10 - x2_g_t10 <= 0 
y3_2_g_t10 - s2_3_t10 <= 0
y3_2_g_t10 - s2_3_t10 - x2_g_t10 >= - 1 

y3_4_g_t10 - x4_g_t10 <= 0 
y3_4_g_t10 - s3_4_t10 <= 0
y3_4_g_t10 - s3_4_t10 - x4_g_t10 >= - 1 

z3_g_t10 - x3_g_t10 + s2_3_t10 + s3_4_t10 >= 0
z3_g_t10 - x3_g_t10 <= 0
z3_g_t10 + s2_3_t10 <= 1
z3_g_t10 + s3_4_t10 <= 1

\ Update qbit : g position :3 time:11
x3_g_t11 - y3_2_g_t10 - y3_4_g_t10 - z3_g_t10 = 0

y3_2_h_t10 - x2_h_t10 <= 0 
y3_2_h_t10 - s2_3_t10 <= 0
y3_2_h_t10 - s2_3_t10 - x2_h_t10 >= - 1 

y3_4_h_t10 - x4_h_t10 <= 0 
y3_4_h_t10 - s3_4_t10 <= 0
y3_4_h_t10 - s3_4_t10 - x4_h_t10 >= - 1 

z3_h_t10 - x3_h_t10 + s2_3_t10 + s3_4_t10 >= 0
z3_h_t10 - x3_h_t10 <= 0
z3_h_t10 + s2_3_t10 <= 1
z3_h_t10 + s3_4_t10 <= 1

\ Update qbit : h position :3 time:11
x3_h_t11 - y3_2_h_t10 - y3_4_h_t10 - z3_h_t10 = 0

y4_3_a_t10 - x3_a_t10 <= 0 
y4_3_a_t10 - s3_4_t10 <= 0
y4_3_a_t10 - s3_4_t10 - x3_a_t10 >= - 1 

y4_5_a_t10 - x5_a_t10 <= 0 
y4_5_a_t10 - s4_5_t10 <= 0
y4_5_a_t10 - s4_5_t10 - x5_a_t10 >= - 1 

z4_a_t10 - x4_a_t10 + s3_4_t10 + s4_5_t10 >= 0
z4_a_t10 - x4_a_t10 <= 0
z4_a_t10 + s3_4_t10 <= 1
z4_a_t10 + s4_5_t10 <= 1

\ Update qbit : a position :4 time:11
x4_a_t11 - y4_3_a_t10 - y4_5_a_t10 - z4_a_t10 = 0

y4_3_b_t10 - x3_b_t10 <= 0 
y4_3_b_t10 - s3_4_t10 <= 0
y4_3_b_t10 - s3_4_t10 - x3_b_t10 >= - 1 

y4_5_b_t10 - x5_b_t10 <= 0 
y4_5_b_t10 - s4_5_t10 <= 0
y4_5_b_t10 - s4_5_t10 - x5_b_t10 >= - 1 

z4_b_t10 - x4_b_t10 + s3_4_t10 + s4_5_t10 >= 0
z4_b_t10 - x4_b_t10 <= 0
z4_b_t10 + s3_4_t10 <= 1
z4_b_t10 + s4_5_t10 <= 1

\ Update qbit : b position :4 time:11
x4_b_t11 - y4_3_b_t10 - y4_5_b_t10 - z4_b_t10 = 0

y4_3_c_t10 - x3_c_t10 <= 0 
y4_3_c_t10 - s3_4_t10 <= 0
y4_3_c_t10 - s3_4_t10 - x3_c_t10 >= - 1 

y4_5_c_t10 - x5_c_t10 <= 0 
y4_5_c_t10 - s4_5_t10 <= 0
y4_5_c_t10 - s4_5_t10 - x5_c_t10 >= - 1 

z4_c_t10 - x4_c_t10 + s3_4_t10 + s4_5_t10 >= 0
z4_c_t10 - x4_c_t10 <= 0
z4_c_t10 + s3_4_t10 <= 1
z4_c_t10 + s4_5_t10 <= 1

\ Update qbit : c position :4 time:11
x4_c_t11 - y4_3_c_t10 - y4_5_c_t10 - z4_c_t10 = 0

y4_3_d_t10 - x3_d_t10 <= 0 
y4_3_d_t10 - s3_4_t10 <= 0
y4_3_d_t10 - s3_4_t10 - x3_d_t10 >= - 1 

y4_5_d_t10 - x5_d_t10 <= 0 
y4_5_d_t10 - s4_5_t10 <= 0
y4_5_d_t10 - s4_5_t10 - x5_d_t10 >= - 1 

z4_d_t10 - x4_d_t10 + s3_4_t10 + s4_5_t10 >= 0
z4_d_t10 - x4_d_t10 <= 0
z4_d_t10 + s3_4_t10 <= 1
z4_d_t10 + s4_5_t10 <= 1

\ Update qbit : d position :4 time:11
x4_d_t11 - y4_3_d_t10 - y4_5_d_t10 - z4_d_t10 = 0

y4_3_e_t10 - x3_e_t10 <= 0 
y4_3_e_t10 - s3_4_t10 <= 0
y4_3_e_t10 - s3_4_t10 - x3_e_t10 >= - 1 

y4_5_e_t10 - x5_e_t10 <= 0 
y4_5_e_t10 - s4_5_t10 <= 0
y4_5_e_t10 - s4_5_t10 - x5_e_t10 >= - 1 

z4_e_t10 - x4_e_t10 + s3_4_t10 + s4_5_t10 >= 0
z4_e_t10 - x4_e_t10 <= 0
z4_e_t10 + s3_4_t10 <= 1
z4_e_t10 + s4_5_t10 <= 1

\ Update qbit : e position :4 time:11
x4_e_t11 - y4_3_e_t10 - y4_5_e_t10 - z4_e_t10 = 0

y4_3_f_t10 - x3_f_t10 <= 0 
y4_3_f_t10 - s3_4_t10 <= 0
y4_3_f_t10 - s3_4_t10 - x3_f_t10 >= - 1 

y4_5_f_t10 - x5_f_t10 <= 0 
y4_5_f_t10 - s4_5_t10 <= 0
y4_5_f_t10 - s4_5_t10 - x5_f_t10 >= - 1 

z4_f_t10 - x4_f_t10 + s3_4_t10 + s4_5_t10 >= 0
z4_f_t10 - x4_f_t10 <= 0
z4_f_t10 + s3_4_t10 <= 1
z4_f_t10 + s4_5_t10 <= 1

\ Update qbit : f position :4 time:11
x4_f_t11 - y4_3_f_t10 - y4_5_f_t10 - z4_f_t10 = 0

y4_3_g_t10 - x3_g_t10 <= 0 
y4_3_g_t10 - s3_4_t10 <= 0
y4_3_g_t10 - s3_4_t10 - x3_g_t10 >= - 1 

y4_5_g_t10 - x5_g_t10 <= 0 
y4_5_g_t10 - s4_5_t10 <= 0
y4_5_g_t10 - s4_5_t10 - x5_g_t10 >= - 1 

z4_g_t10 - x4_g_t10 + s3_4_t10 + s4_5_t10 >= 0
z4_g_t10 - x4_g_t10 <= 0
z4_g_t10 + s3_4_t10 <= 1
z4_g_t10 + s4_5_t10 <= 1

\ Update qbit : g position :4 time:11
x4_g_t11 - y4_3_g_t10 - y4_5_g_t10 - z4_g_t10 = 0

y4_3_h_t10 - x3_h_t10 <= 0 
y4_3_h_t10 - s3_4_t10 <= 0
y4_3_h_t10 - s3_4_t10 - x3_h_t10 >= - 1 

y4_5_h_t10 - x5_h_t10 <= 0 
y4_5_h_t10 - s4_5_t10 <= 0
y4_5_h_t10 - s4_5_t10 - x5_h_t10 >= - 1 

z4_h_t10 - x4_h_t10 + s3_4_t10 + s4_5_t10 >= 0
z4_h_t10 - x4_h_t10 <= 0
z4_h_t10 + s3_4_t10 <= 1
z4_h_t10 + s4_5_t10 <= 1

\ Update qbit : h position :4 time:11
x4_h_t11 - y4_3_h_t10 - y4_5_h_t10 - z4_h_t10 = 0

y5_4_a_t10 - x4_a_t10 <= 0 
y5_4_a_t10 - s4_5_t10 <= 0
y5_4_a_t10 - s4_5_t10 - x4_a_t10 >= - 1 

y5_6_a_t10 - x6_a_t10 <= 0 
y5_6_a_t10 - s5_6_t10 <= 0
y5_6_a_t10 - s5_6_t10 - x6_a_t10 >= - 1 

z5_a_t10 - x5_a_t10 + s4_5_t10 + s5_6_t10 >= 0
z5_a_t10 - x5_a_t10 <= 0
z5_a_t10 + s4_5_t10 <= 1
z5_a_t10 + s5_6_t10 <= 1

\ Update qbit : a position :5 time:11
x5_a_t11 - y5_4_a_t10 - y5_6_a_t10 - z5_a_t10 = 0

y5_4_b_t10 - x4_b_t10 <= 0 
y5_4_b_t10 - s4_5_t10 <= 0
y5_4_b_t10 - s4_5_t10 - x4_b_t10 >= - 1 

y5_6_b_t10 - x6_b_t10 <= 0 
y5_6_b_t10 - s5_6_t10 <= 0
y5_6_b_t10 - s5_6_t10 - x6_b_t10 >= - 1 

z5_b_t10 - x5_b_t10 + s4_5_t10 + s5_6_t10 >= 0
z5_b_t10 - x5_b_t10 <= 0
z5_b_t10 + s4_5_t10 <= 1
z5_b_t10 + s5_6_t10 <= 1

\ Update qbit : b position :5 time:11
x5_b_t11 - y5_4_b_t10 - y5_6_b_t10 - z5_b_t10 = 0

y5_4_c_t10 - x4_c_t10 <= 0 
y5_4_c_t10 - s4_5_t10 <= 0
y5_4_c_t10 - s4_5_t10 - x4_c_t10 >= - 1 

y5_6_c_t10 - x6_c_t10 <= 0 
y5_6_c_t10 - s5_6_t10 <= 0
y5_6_c_t10 - s5_6_t10 - x6_c_t10 >= - 1 

z5_c_t10 - x5_c_t10 + s4_5_t10 + s5_6_t10 >= 0
z5_c_t10 - x5_c_t10 <= 0
z5_c_t10 + s4_5_t10 <= 1
z5_c_t10 + s5_6_t10 <= 1

\ Update qbit : c position :5 time:11
x5_c_t11 - y5_4_c_t10 - y5_6_c_t10 - z5_c_t10 = 0

y5_4_d_t10 - x4_d_t10 <= 0 
y5_4_d_t10 - s4_5_t10 <= 0
y5_4_d_t10 - s4_5_t10 - x4_d_t10 >= - 1 

y5_6_d_t10 - x6_d_t10 <= 0 
y5_6_d_t10 - s5_6_t10 <= 0
y5_6_d_t10 - s5_6_t10 - x6_d_t10 >= - 1 

z5_d_t10 - x5_d_t10 + s4_5_t10 + s5_6_t10 >= 0
z5_d_t10 - x5_d_t10 <= 0
z5_d_t10 + s4_5_t10 <= 1
z5_d_t10 + s5_6_t10 <= 1

\ Update qbit : d position :5 time:11
x5_d_t11 - y5_4_d_t10 - y5_6_d_t10 - z5_d_t10 = 0

y5_4_e_t10 - x4_e_t10 <= 0 
y5_4_e_t10 - s4_5_t10 <= 0
y5_4_e_t10 - s4_5_t10 - x4_e_t10 >= - 1 

y5_6_e_t10 - x6_e_t10 <= 0 
y5_6_e_t10 - s5_6_t10 <= 0
y5_6_e_t10 - s5_6_t10 - x6_e_t10 >= - 1 

z5_e_t10 - x5_e_t10 + s4_5_t10 + s5_6_t10 >= 0
z5_e_t10 - x5_e_t10 <= 0
z5_e_t10 + s4_5_t10 <= 1
z5_e_t10 + s5_6_t10 <= 1

\ Update qbit : e position :5 time:11
x5_e_t11 - y5_4_e_t10 - y5_6_e_t10 - z5_e_t10 = 0

y5_4_f_t10 - x4_f_t10 <= 0 
y5_4_f_t10 - s4_5_t10 <= 0
y5_4_f_t10 - s4_5_t10 - x4_f_t10 >= - 1 

y5_6_f_t10 - x6_f_t10 <= 0 
y5_6_f_t10 - s5_6_t10 <= 0
y5_6_f_t10 - s5_6_t10 - x6_f_t10 >= - 1 

z5_f_t10 - x5_f_t10 + s4_5_t10 + s5_6_t10 >= 0
z5_f_t10 - x5_f_t10 <= 0
z5_f_t10 + s4_5_t10 <= 1
z5_f_t10 + s5_6_t10 <= 1

\ Update qbit : f position :5 time:11
x5_f_t11 - y5_4_f_t10 - y5_6_f_t10 - z5_f_t10 = 0

y5_4_g_t10 - x4_g_t10 <= 0 
y5_4_g_t10 - s4_5_t10 <= 0
y5_4_g_t10 - s4_5_t10 - x4_g_t10 >= - 1 

y5_6_g_t10 - x6_g_t10 <= 0 
y5_6_g_t10 - s5_6_t10 <= 0
y5_6_g_t10 - s5_6_t10 - x6_g_t10 >= - 1 

z5_g_t10 - x5_g_t10 + s4_5_t10 + s5_6_t10 >= 0
z5_g_t10 - x5_g_t10 <= 0
z5_g_t10 + s4_5_t10 <= 1
z5_g_t10 + s5_6_t10 <= 1

\ Update qbit : g position :5 time:11
x5_g_t11 - y5_4_g_t10 - y5_6_g_t10 - z5_g_t10 = 0

y5_4_h_t10 - x4_h_t10 <= 0 
y5_4_h_t10 - s4_5_t10 <= 0
y5_4_h_t10 - s4_5_t10 - x4_h_t10 >= - 1 

y5_6_h_t10 - x6_h_t10 <= 0 
y5_6_h_t10 - s5_6_t10 <= 0
y5_6_h_t10 - s5_6_t10 - x6_h_t10 >= - 1 

z5_h_t10 - x5_h_t10 + s4_5_t10 + s5_6_t10 >= 0
z5_h_t10 - x5_h_t10 <= 0
z5_h_t10 + s4_5_t10 <= 1
z5_h_t10 + s5_6_t10 <= 1

\ Update qbit : h position :5 time:11
x5_h_t11 - y5_4_h_t10 - y5_6_h_t10 - z5_h_t10 = 0

y6_5_a_t10 - x5_a_t10 <= 0 
y6_5_a_t10 - s5_6_t10 <= 0
y6_5_a_t10 - s5_6_t10 - x5_a_t10 >= - 1 

y6_7_a_t10 - x7_a_t10 <= 0 
y6_7_a_t10 - s6_7_t10 <= 0
y6_7_a_t10 - s6_7_t10 - x7_a_t10 >= - 1 

z6_a_t10 - x6_a_t10 + s5_6_t10 + s6_7_t10 >= 0
z6_a_t10 - x6_a_t10 <= 0
z6_a_t10 + s5_6_t10 <= 1
z6_a_t10 + s6_7_t10 <= 1

\ Update qbit : a position :6 time:11
x6_a_t11 - y6_5_a_t10 - y6_7_a_t10 - z6_a_t10 = 0

y6_5_b_t10 - x5_b_t10 <= 0 
y6_5_b_t10 - s5_6_t10 <= 0
y6_5_b_t10 - s5_6_t10 - x5_b_t10 >= - 1 

y6_7_b_t10 - x7_b_t10 <= 0 
y6_7_b_t10 - s6_7_t10 <= 0
y6_7_b_t10 - s6_7_t10 - x7_b_t10 >= - 1 

z6_b_t10 - x6_b_t10 + s5_6_t10 + s6_7_t10 >= 0
z6_b_t10 - x6_b_t10 <= 0
z6_b_t10 + s5_6_t10 <= 1
z6_b_t10 + s6_7_t10 <= 1

\ Update qbit : b position :6 time:11
x6_b_t11 - y6_5_b_t10 - y6_7_b_t10 - z6_b_t10 = 0

y6_5_c_t10 - x5_c_t10 <= 0 
y6_5_c_t10 - s5_6_t10 <= 0
y6_5_c_t10 - s5_6_t10 - x5_c_t10 >= - 1 

y6_7_c_t10 - x7_c_t10 <= 0 
y6_7_c_t10 - s6_7_t10 <= 0
y6_7_c_t10 - s6_7_t10 - x7_c_t10 >= - 1 

z6_c_t10 - x6_c_t10 + s5_6_t10 + s6_7_t10 >= 0
z6_c_t10 - x6_c_t10 <= 0
z6_c_t10 + s5_6_t10 <= 1
z6_c_t10 + s6_7_t10 <= 1

\ Update qbit : c position :6 time:11
x6_c_t11 - y6_5_c_t10 - y6_7_c_t10 - z6_c_t10 = 0

y6_5_d_t10 - x5_d_t10 <= 0 
y6_5_d_t10 - s5_6_t10 <= 0
y6_5_d_t10 - s5_6_t10 - x5_d_t10 >= - 1 

y6_7_d_t10 - x7_d_t10 <= 0 
y6_7_d_t10 - s6_7_t10 <= 0
y6_7_d_t10 - s6_7_t10 - x7_d_t10 >= - 1 

z6_d_t10 - x6_d_t10 + s5_6_t10 + s6_7_t10 >= 0
z6_d_t10 - x6_d_t10 <= 0
z6_d_t10 + s5_6_t10 <= 1
z6_d_t10 + s6_7_t10 <= 1

\ Update qbit : d position :6 time:11
x6_d_t11 - y6_5_d_t10 - y6_7_d_t10 - z6_d_t10 = 0

y6_5_e_t10 - x5_e_t10 <= 0 
y6_5_e_t10 - s5_6_t10 <= 0
y6_5_e_t10 - s5_6_t10 - x5_e_t10 >= - 1 

y6_7_e_t10 - x7_e_t10 <= 0 
y6_7_e_t10 - s6_7_t10 <= 0
y6_7_e_t10 - s6_7_t10 - x7_e_t10 >= - 1 

z6_e_t10 - x6_e_t10 + s5_6_t10 + s6_7_t10 >= 0
z6_e_t10 - x6_e_t10 <= 0
z6_e_t10 + s5_6_t10 <= 1
z6_e_t10 + s6_7_t10 <= 1

\ Update qbit : e position :6 time:11
x6_e_t11 - y6_5_e_t10 - y6_7_e_t10 - z6_e_t10 = 0

y6_5_f_t10 - x5_f_t10 <= 0 
y6_5_f_t10 - s5_6_t10 <= 0
y6_5_f_t10 - s5_6_t10 - x5_f_t10 >= - 1 

y6_7_f_t10 - x7_f_t10 <= 0 
y6_7_f_t10 - s6_7_t10 <= 0
y6_7_f_t10 - s6_7_t10 - x7_f_t10 >= - 1 

z6_f_t10 - x6_f_t10 + s5_6_t10 + s6_7_t10 >= 0
z6_f_t10 - x6_f_t10 <= 0
z6_f_t10 + s5_6_t10 <= 1
z6_f_t10 + s6_7_t10 <= 1

\ Update qbit : f position :6 time:11
x6_f_t11 - y6_5_f_t10 - y6_7_f_t10 - z6_f_t10 = 0

y6_5_g_t10 - x5_g_t10 <= 0 
y6_5_g_t10 - s5_6_t10 <= 0
y6_5_g_t10 - s5_6_t10 - x5_g_t10 >= - 1 

y6_7_g_t10 - x7_g_t10 <= 0 
y6_7_g_t10 - s6_7_t10 <= 0
y6_7_g_t10 - s6_7_t10 - x7_g_t10 >= - 1 

z6_g_t10 - x6_g_t10 + s5_6_t10 + s6_7_t10 >= 0
z6_g_t10 - x6_g_t10 <= 0
z6_g_t10 + s5_6_t10 <= 1
z6_g_t10 + s6_7_t10 <= 1

\ Update qbit : g position :6 time:11
x6_g_t11 - y6_5_g_t10 - y6_7_g_t10 - z6_g_t10 = 0

y6_5_h_t10 - x5_h_t10 <= 0 
y6_5_h_t10 - s5_6_t10 <= 0
y6_5_h_t10 - s5_6_t10 - x5_h_t10 >= - 1 

y6_7_h_t10 - x7_h_t10 <= 0 
y6_7_h_t10 - s6_7_t10 <= 0
y6_7_h_t10 - s6_7_t10 - x7_h_t10 >= - 1 

z6_h_t10 - x6_h_t10 + s5_6_t10 + s6_7_t10 >= 0
z6_h_t10 - x6_h_t10 <= 0
z6_h_t10 + s5_6_t10 <= 1
z6_h_t10 + s6_7_t10 <= 1

\ Update qbit : h position :6 time:11
x6_h_t11 - y6_5_h_t10 - y6_7_h_t10 - z6_h_t10 = 0

y7_6_a_t10 - x6_a_t10 <= 0 
y7_6_a_t10 - s6_7_t10 <= 0
y7_6_a_t10 - s6_7_t10 - x6_a_t10 >= - 1 

z7_a_t10 - x7_a_t10 + s6_7_t10 >= 0
z7_a_t10 - x7_a_t10 <= 0
z7_a_t10 + s6_7_t10 <= 1

\ Update qbit : a position :7 time:11
x7_a_t11 - y7_6_a_t10 - z7_a_t10 = 0

y7_6_b_t10 - x6_b_t10 <= 0 
y7_6_b_t10 - s6_7_t10 <= 0
y7_6_b_t10 - s6_7_t10 - x6_b_t10 >= - 1 

z7_b_t10 - x7_b_t10 + s6_7_t10 >= 0
z7_b_t10 - x7_b_t10 <= 0
z7_b_t10 + s6_7_t10 <= 1

\ Update qbit : b position :7 time:11
x7_b_t11 - y7_6_b_t10 - z7_b_t10 = 0

y7_6_c_t10 - x6_c_t10 <= 0 
y7_6_c_t10 - s6_7_t10 <= 0
y7_6_c_t10 - s6_7_t10 - x6_c_t10 >= - 1 

z7_c_t10 - x7_c_t10 + s6_7_t10 >= 0
z7_c_t10 - x7_c_t10 <= 0
z7_c_t10 + s6_7_t10 <= 1

\ Update qbit : c position :7 time:11
x7_c_t11 - y7_6_c_t10 - z7_c_t10 = 0

y7_6_d_t10 - x6_d_t10 <= 0 
y7_6_d_t10 - s6_7_t10 <= 0
y7_6_d_t10 - s6_7_t10 - x6_d_t10 >= - 1 

z7_d_t10 - x7_d_t10 + s6_7_t10 >= 0
z7_d_t10 - x7_d_t10 <= 0
z7_d_t10 + s6_7_t10 <= 1

\ Update qbit : d position :7 time:11
x7_d_t11 - y7_6_d_t10 - z7_d_t10 = 0

y7_6_e_t10 - x6_e_t10 <= 0 
y7_6_e_t10 - s6_7_t10 <= 0
y7_6_e_t10 - s6_7_t10 - x6_e_t10 >= - 1 

z7_e_t10 - x7_e_t10 + s6_7_t10 >= 0
z7_e_t10 - x7_e_t10 <= 0
z7_e_t10 + s6_7_t10 <= 1

\ Update qbit : e position :7 time:11
x7_e_t11 - y7_6_e_t10 - z7_e_t10 = 0

y7_6_f_t10 - x6_f_t10 <= 0 
y7_6_f_t10 - s6_7_t10 <= 0
y7_6_f_t10 - s6_7_t10 - x6_f_t10 >= - 1 

z7_f_t10 - x7_f_t10 + s6_7_t10 >= 0
z7_f_t10 - x7_f_t10 <= 0
z7_f_t10 + s6_7_t10 <= 1

\ Update qbit : f position :7 time:11
x7_f_t11 - y7_6_f_t10 - z7_f_t10 = 0

y7_6_g_t10 - x6_g_t10 <= 0 
y7_6_g_t10 - s6_7_t10 <= 0
y7_6_g_t10 - s6_7_t10 - x6_g_t10 >= - 1 

z7_g_t10 - x7_g_t10 + s6_7_t10 >= 0
z7_g_t10 - x7_g_t10 <= 0
z7_g_t10 + s6_7_t10 <= 1

\ Update qbit : g position :7 time:11
x7_g_t11 - y7_6_g_t10 - z7_g_t10 = 0

y7_6_h_t10 - x6_h_t10 <= 0 
y7_6_h_t10 - s6_7_t10 <= 0
y7_6_h_t10 - s6_7_t10 - x6_h_t10 >= - 1 

z7_h_t10 - x7_h_t10 + s6_7_t10 >= 0
z7_h_t10 - x7_h_t10 <= 0
z7_h_t10 + s6_7_t10 <= 1

\ Update qbit : h position :7 time:11
x7_h_t11 - y7_6_h_t10 - z7_h_t10 = 0

y0_1_a_t11 - x1_a_t11 <= 0 
y0_1_a_t11 - s0_1_t11 <= 0
y0_1_a_t11 - s0_1_t11 - x1_a_t11 >= - 1 

z0_a_t11 - x0_a_t11 + s0_1_t11 >= 0
z0_a_t11 - x0_a_t11 <= 0
z0_a_t11 + s0_1_t11 <= 1

\ Update qbit : a position :0 time:12
x0_a_t12 - y0_1_a_t11 - z0_a_t11 = 0

y0_1_b_t11 - x1_b_t11 <= 0 
y0_1_b_t11 - s0_1_t11 <= 0
y0_1_b_t11 - s0_1_t11 - x1_b_t11 >= - 1 

z0_b_t11 - x0_b_t11 + s0_1_t11 >= 0
z0_b_t11 - x0_b_t11 <= 0
z0_b_t11 + s0_1_t11 <= 1

\ Update qbit : b position :0 time:12
x0_b_t12 - y0_1_b_t11 - z0_b_t11 = 0

y0_1_c_t11 - x1_c_t11 <= 0 
y0_1_c_t11 - s0_1_t11 <= 0
y0_1_c_t11 - s0_1_t11 - x1_c_t11 >= - 1 

z0_c_t11 - x0_c_t11 + s0_1_t11 >= 0
z0_c_t11 - x0_c_t11 <= 0
z0_c_t11 + s0_1_t11 <= 1

\ Update qbit : c position :0 time:12
x0_c_t12 - y0_1_c_t11 - z0_c_t11 = 0

y0_1_d_t11 - x1_d_t11 <= 0 
y0_1_d_t11 - s0_1_t11 <= 0
y0_1_d_t11 - s0_1_t11 - x1_d_t11 >= - 1 

z0_d_t11 - x0_d_t11 + s0_1_t11 >= 0
z0_d_t11 - x0_d_t11 <= 0
z0_d_t11 + s0_1_t11 <= 1

\ Update qbit : d position :0 time:12
x0_d_t12 - y0_1_d_t11 - z0_d_t11 = 0

y0_1_e_t11 - x1_e_t11 <= 0 
y0_1_e_t11 - s0_1_t11 <= 0
y0_1_e_t11 - s0_1_t11 - x1_e_t11 >= - 1 

z0_e_t11 - x0_e_t11 + s0_1_t11 >= 0
z0_e_t11 - x0_e_t11 <= 0
z0_e_t11 + s0_1_t11 <= 1

\ Update qbit : e position :0 time:12
x0_e_t12 - y0_1_e_t11 - z0_e_t11 = 0

y0_1_f_t11 - x1_f_t11 <= 0 
y0_1_f_t11 - s0_1_t11 <= 0
y0_1_f_t11 - s0_1_t11 - x1_f_t11 >= - 1 

z0_f_t11 - x0_f_t11 + s0_1_t11 >= 0
z0_f_t11 - x0_f_t11 <= 0
z0_f_t11 + s0_1_t11 <= 1

\ Update qbit : f position :0 time:12
x0_f_t12 - y0_1_f_t11 - z0_f_t11 = 0

y0_1_g_t11 - x1_g_t11 <= 0 
y0_1_g_t11 - s0_1_t11 <= 0
y0_1_g_t11 - s0_1_t11 - x1_g_t11 >= - 1 

z0_g_t11 - x0_g_t11 + s0_1_t11 >= 0
z0_g_t11 - x0_g_t11 <= 0
z0_g_t11 + s0_1_t11 <= 1

\ Update qbit : g position :0 time:12
x0_g_t12 - y0_1_g_t11 - z0_g_t11 = 0

y0_1_h_t11 - x1_h_t11 <= 0 
y0_1_h_t11 - s0_1_t11 <= 0
y0_1_h_t11 - s0_1_t11 - x1_h_t11 >= - 1 

z0_h_t11 - x0_h_t11 + s0_1_t11 >= 0
z0_h_t11 - x0_h_t11 <= 0
z0_h_t11 + s0_1_t11 <= 1

\ Update qbit : h position :0 time:12
x0_h_t12 - y0_1_h_t11 - z0_h_t11 = 0

y1_0_a_t11 - x0_a_t11 <= 0 
y1_0_a_t11 - s0_1_t11 <= 0
y1_0_a_t11 - s0_1_t11 - x0_a_t11 >= - 1 

y1_2_a_t11 - x2_a_t11 <= 0 
y1_2_a_t11 - s1_2_t11 <= 0
y1_2_a_t11 - s1_2_t11 - x2_a_t11 >= - 1 

z1_a_t11 - x1_a_t11 + s0_1_t11 + s1_2_t11 >= 0
z1_a_t11 - x1_a_t11 <= 0
z1_a_t11 + s0_1_t11 <= 1
z1_a_t11 + s1_2_t11 <= 1

\ Update qbit : a position :1 time:12
x1_a_t12 - y1_0_a_t11 - y1_2_a_t11 - z1_a_t11 = 0

y1_0_b_t11 - x0_b_t11 <= 0 
y1_0_b_t11 - s0_1_t11 <= 0
y1_0_b_t11 - s0_1_t11 - x0_b_t11 >= - 1 

y1_2_b_t11 - x2_b_t11 <= 0 
y1_2_b_t11 - s1_2_t11 <= 0
y1_2_b_t11 - s1_2_t11 - x2_b_t11 >= - 1 

z1_b_t11 - x1_b_t11 + s0_1_t11 + s1_2_t11 >= 0
z1_b_t11 - x1_b_t11 <= 0
z1_b_t11 + s0_1_t11 <= 1
z1_b_t11 + s1_2_t11 <= 1

\ Update qbit : b position :1 time:12
x1_b_t12 - y1_0_b_t11 - y1_2_b_t11 - z1_b_t11 = 0

y1_0_c_t11 - x0_c_t11 <= 0 
y1_0_c_t11 - s0_1_t11 <= 0
y1_0_c_t11 - s0_1_t11 - x0_c_t11 >= - 1 

y1_2_c_t11 - x2_c_t11 <= 0 
y1_2_c_t11 - s1_2_t11 <= 0
y1_2_c_t11 - s1_2_t11 - x2_c_t11 >= - 1 

z1_c_t11 - x1_c_t11 + s0_1_t11 + s1_2_t11 >= 0
z1_c_t11 - x1_c_t11 <= 0
z1_c_t11 + s0_1_t11 <= 1
z1_c_t11 + s1_2_t11 <= 1

\ Update qbit : c position :1 time:12
x1_c_t12 - y1_0_c_t11 - y1_2_c_t11 - z1_c_t11 = 0

y1_0_d_t11 - x0_d_t11 <= 0 
y1_0_d_t11 - s0_1_t11 <= 0
y1_0_d_t11 - s0_1_t11 - x0_d_t11 >= - 1 

y1_2_d_t11 - x2_d_t11 <= 0 
y1_2_d_t11 - s1_2_t11 <= 0
y1_2_d_t11 - s1_2_t11 - x2_d_t11 >= - 1 

z1_d_t11 - x1_d_t11 + s0_1_t11 + s1_2_t11 >= 0
z1_d_t11 - x1_d_t11 <= 0
z1_d_t11 + s0_1_t11 <= 1
z1_d_t11 + s1_2_t11 <= 1

\ Update qbit : d position :1 time:12
x1_d_t12 - y1_0_d_t11 - y1_2_d_t11 - z1_d_t11 = 0

y1_0_e_t11 - x0_e_t11 <= 0 
y1_0_e_t11 - s0_1_t11 <= 0
y1_0_e_t11 - s0_1_t11 - x0_e_t11 >= - 1 

y1_2_e_t11 - x2_e_t11 <= 0 
y1_2_e_t11 - s1_2_t11 <= 0
y1_2_e_t11 - s1_2_t11 - x2_e_t11 >= - 1 

z1_e_t11 - x1_e_t11 + s0_1_t11 + s1_2_t11 >= 0
z1_e_t11 - x1_e_t11 <= 0
z1_e_t11 + s0_1_t11 <= 1
z1_e_t11 + s1_2_t11 <= 1

\ Update qbit : e position :1 time:12
x1_e_t12 - y1_0_e_t11 - y1_2_e_t11 - z1_e_t11 = 0

y1_0_f_t11 - x0_f_t11 <= 0 
y1_0_f_t11 - s0_1_t11 <= 0
y1_0_f_t11 - s0_1_t11 - x0_f_t11 >= - 1 

y1_2_f_t11 - x2_f_t11 <= 0 
y1_2_f_t11 - s1_2_t11 <= 0
y1_2_f_t11 - s1_2_t11 - x2_f_t11 >= - 1 

z1_f_t11 - x1_f_t11 + s0_1_t11 + s1_2_t11 >= 0
z1_f_t11 - x1_f_t11 <= 0
z1_f_t11 + s0_1_t11 <= 1
z1_f_t11 + s1_2_t11 <= 1

\ Update qbit : f position :1 time:12
x1_f_t12 - y1_0_f_t11 - y1_2_f_t11 - z1_f_t11 = 0

y1_0_g_t11 - x0_g_t11 <= 0 
y1_0_g_t11 - s0_1_t11 <= 0
y1_0_g_t11 - s0_1_t11 - x0_g_t11 >= - 1 

y1_2_g_t11 - x2_g_t11 <= 0 
y1_2_g_t11 - s1_2_t11 <= 0
y1_2_g_t11 - s1_2_t11 - x2_g_t11 >= - 1 

z1_g_t11 - x1_g_t11 + s0_1_t11 + s1_2_t11 >= 0
z1_g_t11 - x1_g_t11 <= 0
z1_g_t11 + s0_1_t11 <= 1
z1_g_t11 + s1_2_t11 <= 1

\ Update qbit : g position :1 time:12
x1_g_t12 - y1_0_g_t11 - y1_2_g_t11 - z1_g_t11 = 0

y1_0_h_t11 - x0_h_t11 <= 0 
y1_0_h_t11 - s0_1_t11 <= 0
y1_0_h_t11 - s0_1_t11 - x0_h_t11 >= - 1 

y1_2_h_t11 - x2_h_t11 <= 0 
y1_2_h_t11 - s1_2_t11 <= 0
y1_2_h_t11 - s1_2_t11 - x2_h_t11 >= - 1 

z1_h_t11 - x1_h_t11 + s0_1_t11 + s1_2_t11 >= 0
z1_h_t11 - x1_h_t11 <= 0
z1_h_t11 + s0_1_t11 <= 1
z1_h_t11 + s1_2_t11 <= 1

\ Update qbit : h position :1 time:12
x1_h_t12 - y1_0_h_t11 - y1_2_h_t11 - z1_h_t11 = 0

y2_1_a_t11 - x1_a_t11 <= 0 
y2_1_a_t11 - s1_2_t11 <= 0
y2_1_a_t11 - s1_2_t11 - x1_a_t11 >= - 1 

y2_3_a_t11 - x3_a_t11 <= 0 
y2_3_a_t11 - s2_3_t11 <= 0
y2_3_a_t11 - s2_3_t11 - x3_a_t11 >= - 1 

z2_a_t11 - x2_a_t11 + s1_2_t11 + s2_3_t11 >= 0
z2_a_t11 - x2_a_t11 <= 0
z2_a_t11 + s1_2_t11 <= 1
z2_a_t11 + s2_3_t11 <= 1

\ Update qbit : a position :2 time:12
x2_a_t12 - y2_1_a_t11 - y2_3_a_t11 - z2_a_t11 = 0

y2_1_b_t11 - x1_b_t11 <= 0 
y2_1_b_t11 - s1_2_t11 <= 0
y2_1_b_t11 - s1_2_t11 - x1_b_t11 >= - 1 

y2_3_b_t11 - x3_b_t11 <= 0 
y2_3_b_t11 - s2_3_t11 <= 0
y2_3_b_t11 - s2_3_t11 - x3_b_t11 >= - 1 

z2_b_t11 - x2_b_t11 + s1_2_t11 + s2_3_t11 >= 0
z2_b_t11 - x2_b_t11 <= 0
z2_b_t11 + s1_2_t11 <= 1
z2_b_t11 + s2_3_t11 <= 1

\ Update qbit : b position :2 time:12
x2_b_t12 - y2_1_b_t11 - y2_3_b_t11 - z2_b_t11 = 0

y2_1_c_t11 - x1_c_t11 <= 0 
y2_1_c_t11 - s1_2_t11 <= 0
y2_1_c_t11 - s1_2_t11 - x1_c_t11 >= - 1 

y2_3_c_t11 - x3_c_t11 <= 0 
y2_3_c_t11 - s2_3_t11 <= 0
y2_3_c_t11 - s2_3_t11 - x3_c_t11 >= - 1 

z2_c_t11 - x2_c_t11 + s1_2_t11 + s2_3_t11 >= 0
z2_c_t11 - x2_c_t11 <= 0
z2_c_t11 + s1_2_t11 <= 1
z2_c_t11 + s2_3_t11 <= 1

\ Update qbit : c position :2 time:12
x2_c_t12 - y2_1_c_t11 - y2_3_c_t11 - z2_c_t11 = 0

y2_1_d_t11 - x1_d_t11 <= 0 
y2_1_d_t11 - s1_2_t11 <= 0
y2_1_d_t11 - s1_2_t11 - x1_d_t11 >= - 1 

y2_3_d_t11 - x3_d_t11 <= 0 
y2_3_d_t11 - s2_3_t11 <= 0
y2_3_d_t11 - s2_3_t11 - x3_d_t11 >= - 1 

z2_d_t11 - x2_d_t11 + s1_2_t11 + s2_3_t11 >= 0
z2_d_t11 - x2_d_t11 <= 0
z2_d_t11 + s1_2_t11 <= 1
z2_d_t11 + s2_3_t11 <= 1

\ Update qbit : d position :2 time:12
x2_d_t12 - y2_1_d_t11 - y2_3_d_t11 - z2_d_t11 = 0

y2_1_e_t11 - x1_e_t11 <= 0 
y2_1_e_t11 - s1_2_t11 <= 0
y2_1_e_t11 - s1_2_t11 - x1_e_t11 >= - 1 

y2_3_e_t11 - x3_e_t11 <= 0 
y2_3_e_t11 - s2_3_t11 <= 0
y2_3_e_t11 - s2_3_t11 - x3_e_t11 >= - 1 

z2_e_t11 - x2_e_t11 + s1_2_t11 + s2_3_t11 >= 0
z2_e_t11 - x2_e_t11 <= 0
z2_e_t11 + s1_2_t11 <= 1
z2_e_t11 + s2_3_t11 <= 1

\ Update qbit : e position :2 time:12
x2_e_t12 - y2_1_e_t11 - y2_3_e_t11 - z2_e_t11 = 0

y2_1_f_t11 - x1_f_t11 <= 0 
y2_1_f_t11 - s1_2_t11 <= 0
y2_1_f_t11 - s1_2_t11 - x1_f_t11 >= - 1 

y2_3_f_t11 - x3_f_t11 <= 0 
y2_3_f_t11 - s2_3_t11 <= 0
y2_3_f_t11 - s2_3_t11 - x3_f_t11 >= - 1 

z2_f_t11 - x2_f_t11 + s1_2_t11 + s2_3_t11 >= 0
z2_f_t11 - x2_f_t11 <= 0
z2_f_t11 + s1_2_t11 <= 1
z2_f_t11 + s2_3_t11 <= 1

\ Update qbit : f position :2 time:12
x2_f_t12 - y2_1_f_t11 - y2_3_f_t11 - z2_f_t11 = 0

y2_1_g_t11 - x1_g_t11 <= 0 
y2_1_g_t11 - s1_2_t11 <= 0
y2_1_g_t11 - s1_2_t11 - x1_g_t11 >= - 1 

y2_3_g_t11 - x3_g_t11 <= 0 
y2_3_g_t11 - s2_3_t11 <= 0
y2_3_g_t11 - s2_3_t11 - x3_g_t11 >= - 1 

z2_g_t11 - x2_g_t11 + s1_2_t11 + s2_3_t11 >= 0
z2_g_t11 - x2_g_t11 <= 0
z2_g_t11 + s1_2_t11 <= 1
z2_g_t11 + s2_3_t11 <= 1

\ Update qbit : g position :2 time:12
x2_g_t12 - y2_1_g_t11 - y2_3_g_t11 - z2_g_t11 = 0

y2_1_h_t11 - x1_h_t11 <= 0 
y2_1_h_t11 - s1_2_t11 <= 0
y2_1_h_t11 - s1_2_t11 - x1_h_t11 >= - 1 

y2_3_h_t11 - x3_h_t11 <= 0 
y2_3_h_t11 - s2_3_t11 <= 0
y2_3_h_t11 - s2_3_t11 - x3_h_t11 >= - 1 

z2_h_t11 - x2_h_t11 + s1_2_t11 + s2_3_t11 >= 0
z2_h_t11 - x2_h_t11 <= 0
z2_h_t11 + s1_2_t11 <= 1
z2_h_t11 + s2_3_t11 <= 1

\ Update qbit : h position :2 time:12
x2_h_t12 - y2_1_h_t11 - y2_3_h_t11 - z2_h_t11 = 0

y3_2_a_t11 - x2_a_t11 <= 0 
y3_2_a_t11 - s2_3_t11 <= 0
y3_2_a_t11 - s2_3_t11 - x2_a_t11 >= - 1 

y3_4_a_t11 - x4_a_t11 <= 0 
y3_4_a_t11 - s3_4_t11 <= 0
y3_4_a_t11 - s3_4_t11 - x4_a_t11 >= - 1 

z3_a_t11 - x3_a_t11 + s2_3_t11 + s3_4_t11 >= 0
z3_a_t11 - x3_a_t11 <= 0
z3_a_t11 + s2_3_t11 <= 1
z3_a_t11 + s3_4_t11 <= 1

\ Update qbit : a position :3 time:12
x3_a_t12 - y3_2_a_t11 - y3_4_a_t11 - z3_a_t11 = 0

y3_2_b_t11 - x2_b_t11 <= 0 
y3_2_b_t11 - s2_3_t11 <= 0
y3_2_b_t11 - s2_3_t11 - x2_b_t11 >= - 1 

y3_4_b_t11 - x4_b_t11 <= 0 
y3_4_b_t11 - s3_4_t11 <= 0
y3_4_b_t11 - s3_4_t11 - x4_b_t11 >= - 1 

z3_b_t11 - x3_b_t11 + s2_3_t11 + s3_4_t11 >= 0
z3_b_t11 - x3_b_t11 <= 0
z3_b_t11 + s2_3_t11 <= 1
z3_b_t11 + s3_4_t11 <= 1

\ Update qbit : b position :3 time:12
x3_b_t12 - y3_2_b_t11 - y3_4_b_t11 - z3_b_t11 = 0

y3_2_c_t11 - x2_c_t11 <= 0 
y3_2_c_t11 - s2_3_t11 <= 0
y3_2_c_t11 - s2_3_t11 - x2_c_t11 >= - 1 

y3_4_c_t11 - x4_c_t11 <= 0 
y3_4_c_t11 - s3_4_t11 <= 0
y3_4_c_t11 - s3_4_t11 - x4_c_t11 >= - 1 

z3_c_t11 - x3_c_t11 + s2_3_t11 + s3_4_t11 >= 0
z3_c_t11 - x3_c_t11 <= 0
z3_c_t11 + s2_3_t11 <= 1
z3_c_t11 + s3_4_t11 <= 1

\ Update qbit : c position :3 time:12
x3_c_t12 - y3_2_c_t11 - y3_4_c_t11 - z3_c_t11 = 0

y3_2_d_t11 - x2_d_t11 <= 0 
y3_2_d_t11 - s2_3_t11 <= 0
y3_2_d_t11 - s2_3_t11 - x2_d_t11 >= - 1 

y3_4_d_t11 - x4_d_t11 <= 0 
y3_4_d_t11 - s3_4_t11 <= 0
y3_4_d_t11 - s3_4_t11 - x4_d_t11 >= - 1 

z3_d_t11 - x3_d_t11 + s2_3_t11 + s3_4_t11 >= 0
z3_d_t11 - x3_d_t11 <= 0
z3_d_t11 + s2_3_t11 <= 1
z3_d_t11 + s3_4_t11 <= 1

\ Update qbit : d position :3 time:12
x3_d_t12 - y3_2_d_t11 - y3_4_d_t11 - z3_d_t11 = 0

y3_2_e_t11 - x2_e_t11 <= 0 
y3_2_e_t11 - s2_3_t11 <= 0
y3_2_e_t11 - s2_3_t11 - x2_e_t11 >= - 1 

y3_4_e_t11 - x4_e_t11 <= 0 
y3_4_e_t11 - s3_4_t11 <= 0
y3_4_e_t11 - s3_4_t11 - x4_e_t11 >= - 1 

z3_e_t11 - x3_e_t11 + s2_3_t11 + s3_4_t11 >= 0
z3_e_t11 - x3_e_t11 <= 0
z3_e_t11 + s2_3_t11 <= 1
z3_e_t11 + s3_4_t11 <= 1

\ Update qbit : e position :3 time:12
x3_e_t12 - y3_2_e_t11 - y3_4_e_t11 - z3_e_t11 = 0

y3_2_f_t11 - x2_f_t11 <= 0 
y3_2_f_t11 - s2_3_t11 <= 0
y3_2_f_t11 - s2_3_t11 - x2_f_t11 >= - 1 

y3_4_f_t11 - x4_f_t11 <= 0 
y3_4_f_t11 - s3_4_t11 <= 0
y3_4_f_t11 - s3_4_t11 - x4_f_t11 >= - 1 

z3_f_t11 - x3_f_t11 + s2_3_t11 + s3_4_t11 >= 0
z3_f_t11 - x3_f_t11 <= 0
z3_f_t11 + s2_3_t11 <= 1
z3_f_t11 + s3_4_t11 <= 1

\ Update qbit : f position :3 time:12
x3_f_t12 - y3_2_f_t11 - y3_4_f_t11 - z3_f_t11 = 0

y3_2_g_t11 - x2_g_t11 <= 0 
y3_2_g_t11 - s2_3_t11 <= 0
y3_2_g_t11 - s2_3_t11 - x2_g_t11 >= - 1 

y3_4_g_t11 - x4_g_t11 <= 0 
y3_4_g_t11 - s3_4_t11 <= 0
y3_4_g_t11 - s3_4_t11 - x4_g_t11 >= - 1 

z3_g_t11 - x3_g_t11 + s2_3_t11 + s3_4_t11 >= 0
z3_g_t11 - x3_g_t11 <= 0
z3_g_t11 + s2_3_t11 <= 1
z3_g_t11 + s3_4_t11 <= 1

\ Update qbit : g position :3 time:12
x3_g_t12 - y3_2_g_t11 - y3_4_g_t11 - z3_g_t11 = 0

y3_2_h_t11 - x2_h_t11 <= 0 
y3_2_h_t11 - s2_3_t11 <= 0
y3_2_h_t11 - s2_3_t11 - x2_h_t11 >= - 1 

y3_4_h_t11 - x4_h_t11 <= 0 
y3_4_h_t11 - s3_4_t11 <= 0
y3_4_h_t11 - s3_4_t11 - x4_h_t11 >= - 1 

z3_h_t11 - x3_h_t11 + s2_3_t11 + s3_4_t11 >= 0
z3_h_t11 - x3_h_t11 <= 0
z3_h_t11 + s2_3_t11 <= 1
z3_h_t11 + s3_4_t11 <= 1

\ Update qbit : h position :3 time:12
x3_h_t12 - y3_2_h_t11 - y3_4_h_t11 - z3_h_t11 = 0

y4_3_a_t11 - x3_a_t11 <= 0 
y4_3_a_t11 - s3_4_t11 <= 0
y4_3_a_t11 - s3_4_t11 - x3_a_t11 >= - 1 

y4_5_a_t11 - x5_a_t11 <= 0 
y4_5_a_t11 - s4_5_t11 <= 0
y4_5_a_t11 - s4_5_t11 - x5_a_t11 >= - 1 

z4_a_t11 - x4_a_t11 + s3_4_t11 + s4_5_t11 >= 0
z4_a_t11 - x4_a_t11 <= 0
z4_a_t11 + s3_4_t11 <= 1
z4_a_t11 + s4_5_t11 <= 1

\ Update qbit : a position :4 time:12
x4_a_t12 - y4_3_a_t11 - y4_5_a_t11 - z4_a_t11 = 0

y4_3_b_t11 - x3_b_t11 <= 0 
y4_3_b_t11 - s3_4_t11 <= 0
y4_3_b_t11 - s3_4_t11 - x3_b_t11 >= - 1 

y4_5_b_t11 - x5_b_t11 <= 0 
y4_5_b_t11 - s4_5_t11 <= 0
y4_5_b_t11 - s4_5_t11 - x5_b_t11 >= - 1 

z4_b_t11 - x4_b_t11 + s3_4_t11 + s4_5_t11 >= 0
z4_b_t11 - x4_b_t11 <= 0
z4_b_t11 + s3_4_t11 <= 1
z4_b_t11 + s4_5_t11 <= 1

\ Update qbit : b position :4 time:12
x4_b_t12 - y4_3_b_t11 - y4_5_b_t11 - z4_b_t11 = 0

y4_3_c_t11 - x3_c_t11 <= 0 
y4_3_c_t11 - s3_4_t11 <= 0
y4_3_c_t11 - s3_4_t11 - x3_c_t11 >= - 1 

y4_5_c_t11 - x5_c_t11 <= 0 
y4_5_c_t11 - s4_5_t11 <= 0
y4_5_c_t11 - s4_5_t11 - x5_c_t11 >= - 1 

z4_c_t11 - x4_c_t11 + s3_4_t11 + s4_5_t11 >= 0
z4_c_t11 - x4_c_t11 <= 0
z4_c_t11 + s3_4_t11 <= 1
z4_c_t11 + s4_5_t11 <= 1

\ Update qbit : c position :4 time:12
x4_c_t12 - y4_3_c_t11 - y4_5_c_t11 - z4_c_t11 = 0

y4_3_d_t11 - x3_d_t11 <= 0 
y4_3_d_t11 - s3_4_t11 <= 0
y4_3_d_t11 - s3_4_t11 - x3_d_t11 >= - 1 

y4_5_d_t11 - x5_d_t11 <= 0 
y4_5_d_t11 - s4_5_t11 <= 0
y4_5_d_t11 - s4_5_t11 - x5_d_t11 >= - 1 

z4_d_t11 - x4_d_t11 + s3_4_t11 + s4_5_t11 >= 0
z4_d_t11 - x4_d_t11 <= 0
z4_d_t11 + s3_4_t11 <= 1
z4_d_t11 + s4_5_t11 <= 1

\ Update qbit : d position :4 time:12
x4_d_t12 - y4_3_d_t11 - y4_5_d_t11 - z4_d_t11 = 0

y4_3_e_t11 - x3_e_t11 <= 0 
y4_3_e_t11 - s3_4_t11 <= 0
y4_3_e_t11 - s3_4_t11 - x3_e_t11 >= - 1 

y4_5_e_t11 - x5_e_t11 <= 0 
y4_5_e_t11 - s4_5_t11 <= 0
y4_5_e_t11 - s4_5_t11 - x5_e_t11 >= - 1 

z4_e_t11 - x4_e_t11 + s3_4_t11 + s4_5_t11 >= 0
z4_e_t11 - x4_e_t11 <= 0
z4_e_t11 + s3_4_t11 <= 1
z4_e_t11 + s4_5_t11 <= 1

\ Update qbit : e position :4 time:12
x4_e_t12 - y4_3_e_t11 - y4_5_e_t11 - z4_e_t11 = 0

y4_3_f_t11 - x3_f_t11 <= 0 
y4_3_f_t11 - s3_4_t11 <= 0
y4_3_f_t11 - s3_4_t11 - x3_f_t11 >= - 1 

y4_5_f_t11 - x5_f_t11 <= 0 
y4_5_f_t11 - s4_5_t11 <= 0
y4_5_f_t11 - s4_5_t11 - x5_f_t11 >= - 1 

z4_f_t11 - x4_f_t11 + s3_4_t11 + s4_5_t11 >= 0
z4_f_t11 - x4_f_t11 <= 0
z4_f_t11 + s3_4_t11 <= 1
z4_f_t11 + s4_5_t11 <= 1

\ Update qbit : f position :4 time:12
x4_f_t12 - y4_3_f_t11 - y4_5_f_t11 - z4_f_t11 = 0

y4_3_g_t11 - x3_g_t11 <= 0 
y4_3_g_t11 - s3_4_t11 <= 0
y4_3_g_t11 - s3_4_t11 - x3_g_t11 >= - 1 

y4_5_g_t11 - x5_g_t11 <= 0 
y4_5_g_t11 - s4_5_t11 <= 0
y4_5_g_t11 - s4_5_t11 - x5_g_t11 >= - 1 

z4_g_t11 - x4_g_t11 + s3_4_t11 + s4_5_t11 >= 0
z4_g_t11 - x4_g_t11 <= 0
z4_g_t11 + s3_4_t11 <= 1
z4_g_t11 + s4_5_t11 <= 1

\ Update qbit : g position :4 time:12
x4_g_t12 - y4_3_g_t11 - y4_5_g_t11 - z4_g_t11 = 0

y4_3_h_t11 - x3_h_t11 <= 0 
y4_3_h_t11 - s3_4_t11 <= 0
y4_3_h_t11 - s3_4_t11 - x3_h_t11 >= - 1 

y4_5_h_t11 - x5_h_t11 <= 0 
y4_5_h_t11 - s4_5_t11 <= 0
y4_5_h_t11 - s4_5_t11 - x5_h_t11 >= - 1 

z4_h_t11 - x4_h_t11 + s3_4_t11 + s4_5_t11 >= 0
z4_h_t11 - x4_h_t11 <= 0
z4_h_t11 + s3_4_t11 <= 1
z4_h_t11 + s4_5_t11 <= 1

\ Update qbit : h position :4 time:12
x4_h_t12 - y4_3_h_t11 - y4_5_h_t11 - z4_h_t11 = 0

y5_4_a_t11 - x4_a_t11 <= 0 
y5_4_a_t11 - s4_5_t11 <= 0
y5_4_a_t11 - s4_5_t11 - x4_a_t11 >= - 1 

y5_6_a_t11 - x6_a_t11 <= 0 
y5_6_a_t11 - s5_6_t11 <= 0
y5_6_a_t11 - s5_6_t11 - x6_a_t11 >= - 1 

z5_a_t11 - x5_a_t11 + s4_5_t11 + s5_6_t11 >= 0
z5_a_t11 - x5_a_t11 <= 0
z5_a_t11 + s4_5_t11 <= 1
z5_a_t11 + s5_6_t11 <= 1

\ Update qbit : a position :5 time:12
x5_a_t12 - y5_4_a_t11 - y5_6_a_t11 - z5_a_t11 = 0

y5_4_b_t11 - x4_b_t11 <= 0 
y5_4_b_t11 - s4_5_t11 <= 0
y5_4_b_t11 - s4_5_t11 - x4_b_t11 >= - 1 

y5_6_b_t11 - x6_b_t11 <= 0 
y5_6_b_t11 - s5_6_t11 <= 0
y5_6_b_t11 - s5_6_t11 - x6_b_t11 >= - 1 

z5_b_t11 - x5_b_t11 + s4_5_t11 + s5_6_t11 >= 0
z5_b_t11 - x5_b_t11 <= 0
z5_b_t11 + s4_5_t11 <= 1
z5_b_t11 + s5_6_t11 <= 1

\ Update qbit : b position :5 time:12
x5_b_t12 - y5_4_b_t11 - y5_6_b_t11 - z5_b_t11 = 0

y5_4_c_t11 - x4_c_t11 <= 0 
y5_4_c_t11 - s4_5_t11 <= 0
y5_4_c_t11 - s4_5_t11 - x4_c_t11 >= - 1 

y5_6_c_t11 - x6_c_t11 <= 0 
y5_6_c_t11 - s5_6_t11 <= 0
y5_6_c_t11 - s5_6_t11 - x6_c_t11 >= - 1 

z5_c_t11 - x5_c_t11 + s4_5_t11 + s5_6_t11 >= 0
z5_c_t11 - x5_c_t11 <= 0
z5_c_t11 + s4_5_t11 <= 1
z5_c_t11 + s5_6_t11 <= 1

\ Update qbit : c position :5 time:12
x5_c_t12 - y5_4_c_t11 - y5_6_c_t11 - z5_c_t11 = 0

y5_4_d_t11 - x4_d_t11 <= 0 
y5_4_d_t11 - s4_5_t11 <= 0
y5_4_d_t11 - s4_5_t11 - x4_d_t11 >= - 1 

y5_6_d_t11 - x6_d_t11 <= 0 
y5_6_d_t11 - s5_6_t11 <= 0
y5_6_d_t11 - s5_6_t11 - x6_d_t11 >= - 1 

z5_d_t11 - x5_d_t11 + s4_5_t11 + s5_6_t11 >= 0
z5_d_t11 - x5_d_t11 <= 0
z5_d_t11 + s4_5_t11 <= 1
z5_d_t11 + s5_6_t11 <= 1

\ Update qbit : d position :5 time:12
x5_d_t12 - y5_4_d_t11 - y5_6_d_t11 - z5_d_t11 = 0

y5_4_e_t11 - x4_e_t11 <= 0 
y5_4_e_t11 - s4_5_t11 <= 0
y5_4_e_t11 - s4_5_t11 - x4_e_t11 >= - 1 

y5_6_e_t11 - x6_e_t11 <= 0 
y5_6_e_t11 - s5_6_t11 <= 0
y5_6_e_t11 - s5_6_t11 - x6_e_t11 >= - 1 

z5_e_t11 - x5_e_t11 + s4_5_t11 + s5_6_t11 >= 0
z5_e_t11 - x5_e_t11 <= 0
z5_e_t11 + s4_5_t11 <= 1
z5_e_t11 + s5_6_t11 <= 1

\ Update qbit : e position :5 time:12
x5_e_t12 - y5_4_e_t11 - y5_6_e_t11 - z5_e_t11 = 0

y5_4_f_t11 - x4_f_t11 <= 0 
y5_4_f_t11 - s4_5_t11 <= 0
y5_4_f_t11 - s4_5_t11 - x4_f_t11 >= - 1 

y5_6_f_t11 - x6_f_t11 <= 0 
y5_6_f_t11 - s5_6_t11 <= 0
y5_6_f_t11 - s5_6_t11 - x6_f_t11 >= - 1 

z5_f_t11 - x5_f_t11 + s4_5_t11 + s5_6_t11 >= 0
z5_f_t11 - x5_f_t11 <= 0
z5_f_t11 + s4_5_t11 <= 1
z5_f_t11 + s5_6_t11 <= 1

\ Update qbit : f position :5 time:12
x5_f_t12 - y5_4_f_t11 - y5_6_f_t11 - z5_f_t11 = 0

y5_4_g_t11 - x4_g_t11 <= 0 
y5_4_g_t11 - s4_5_t11 <= 0
y5_4_g_t11 - s4_5_t11 - x4_g_t11 >= - 1 

y5_6_g_t11 - x6_g_t11 <= 0 
y5_6_g_t11 - s5_6_t11 <= 0
y5_6_g_t11 - s5_6_t11 - x6_g_t11 >= - 1 

z5_g_t11 - x5_g_t11 + s4_5_t11 + s5_6_t11 >= 0
z5_g_t11 - x5_g_t11 <= 0
z5_g_t11 + s4_5_t11 <= 1
z5_g_t11 + s5_6_t11 <= 1

\ Update qbit : g position :5 time:12
x5_g_t12 - y5_4_g_t11 - y5_6_g_t11 - z5_g_t11 = 0

y5_4_h_t11 - x4_h_t11 <= 0 
y5_4_h_t11 - s4_5_t11 <= 0
y5_4_h_t11 - s4_5_t11 - x4_h_t11 >= - 1 

y5_6_h_t11 - x6_h_t11 <= 0 
y5_6_h_t11 - s5_6_t11 <= 0
y5_6_h_t11 - s5_6_t11 - x6_h_t11 >= - 1 

z5_h_t11 - x5_h_t11 + s4_5_t11 + s5_6_t11 >= 0
z5_h_t11 - x5_h_t11 <= 0
z5_h_t11 + s4_5_t11 <= 1
z5_h_t11 + s5_6_t11 <= 1

\ Update qbit : h position :5 time:12
x5_h_t12 - y5_4_h_t11 - y5_6_h_t11 - z5_h_t11 = 0

y6_5_a_t11 - x5_a_t11 <= 0 
y6_5_a_t11 - s5_6_t11 <= 0
y6_5_a_t11 - s5_6_t11 - x5_a_t11 >= - 1 

y6_7_a_t11 - x7_a_t11 <= 0 
y6_7_a_t11 - s6_7_t11 <= 0
y6_7_a_t11 - s6_7_t11 - x7_a_t11 >= - 1 

z6_a_t11 - x6_a_t11 + s5_6_t11 + s6_7_t11 >= 0
z6_a_t11 - x6_a_t11 <= 0
z6_a_t11 + s5_6_t11 <= 1
z6_a_t11 + s6_7_t11 <= 1

\ Update qbit : a position :6 time:12
x6_a_t12 - y6_5_a_t11 - y6_7_a_t11 - z6_a_t11 = 0

y6_5_b_t11 - x5_b_t11 <= 0 
y6_5_b_t11 - s5_6_t11 <= 0
y6_5_b_t11 - s5_6_t11 - x5_b_t11 >= - 1 

y6_7_b_t11 - x7_b_t11 <= 0 
y6_7_b_t11 - s6_7_t11 <= 0
y6_7_b_t11 - s6_7_t11 - x7_b_t11 >= - 1 

z6_b_t11 - x6_b_t11 + s5_6_t11 + s6_7_t11 >= 0
z6_b_t11 - x6_b_t11 <= 0
z6_b_t11 + s5_6_t11 <= 1
z6_b_t11 + s6_7_t11 <= 1

\ Update qbit : b position :6 time:12
x6_b_t12 - y6_5_b_t11 - y6_7_b_t11 - z6_b_t11 = 0

y6_5_c_t11 - x5_c_t11 <= 0 
y6_5_c_t11 - s5_6_t11 <= 0
y6_5_c_t11 - s5_6_t11 - x5_c_t11 >= - 1 

y6_7_c_t11 - x7_c_t11 <= 0 
y6_7_c_t11 - s6_7_t11 <= 0
y6_7_c_t11 - s6_7_t11 - x7_c_t11 >= - 1 

z6_c_t11 - x6_c_t11 + s5_6_t11 + s6_7_t11 >= 0
z6_c_t11 - x6_c_t11 <= 0
z6_c_t11 + s5_6_t11 <= 1
z6_c_t11 + s6_7_t11 <= 1

\ Update qbit : c position :6 time:12
x6_c_t12 - y6_5_c_t11 - y6_7_c_t11 - z6_c_t11 = 0

y6_5_d_t11 - x5_d_t11 <= 0 
y6_5_d_t11 - s5_6_t11 <= 0
y6_5_d_t11 - s5_6_t11 - x5_d_t11 >= - 1 

y6_7_d_t11 - x7_d_t11 <= 0 
y6_7_d_t11 - s6_7_t11 <= 0
y6_7_d_t11 - s6_7_t11 - x7_d_t11 >= - 1 

z6_d_t11 - x6_d_t11 + s5_6_t11 + s6_7_t11 >= 0
z6_d_t11 - x6_d_t11 <= 0
z6_d_t11 + s5_6_t11 <= 1
z6_d_t11 + s6_7_t11 <= 1

\ Update qbit : d position :6 time:12
x6_d_t12 - y6_5_d_t11 - y6_7_d_t11 - z6_d_t11 = 0

y6_5_e_t11 - x5_e_t11 <= 0 
y6_5_e_t11 - s5_6_t11 <= 0
y6_5_e_t11 - s5_6_t11 - x5_e_t11 >= - 1 

y6_7_e_t11 - x7_e_t11 <= 0 
y6_7_e_t11 - s6_7_t11 <= 0
y6_7_e_t11 - s6_7_t11 - x7_e_t11 >= - 1 

z6_e_t11 - x6_e_t11 + s5_6_t11 + s6_7_t11 >= 0
z6_e_t11 - x6_e_t11 <= 0
z6_e_t11 + s5_6_t11 <= 1
z6_e_t11 + s6_7_t11 <= 1

\ Update qbit : e position :6 time:12
x6_e_t12 - y6_5_e_t11 - y6_7_e_t11 - z6_e_t11 = 0

y6_5_f_t11 - x5_f_t11 <= 0 
y6_5_f_t11 - s5_6_t11 <= 0
y6_5_f_t11 - s5_6_t11 - x5_f_t11 >= - 1 

y6_7_f_t11 - x7_f_t11 <= 0 
y6_7_f_t11 - s6_7_t11 <= 0
y6_7_f_t11 - s6_7_t11 - x7_f_t11 >= - 1 

z6_f_t11 - x6_f_t11 + s5_6_t11 + s6_7_t11 >= 0
z6_f_t11 - x6_f_t11 <= 0
z6_f_t11 + s5_6_t11 <= 1
z6_f_t11 + s6_7_t11 <= 1

\ Update qbit : f position :6 time:12
x6_f_t12 - y6_5_f_t11 - y6_7_f_t11 - z6_f_t11 = 0

y6_5_g_t11 - x5_g_t11 <= 0 
y6_5_g_t11 - s5_6_t11 <= 0
y6_5_g_t11 - s5_6_t11 - x5_g_t11 >= - 1 

y6_7_g_t11 - x7_g_t11 <= 0 
y6_7_g_t11 - s6_7_t11 <= 0
y6_7_g_t11 - s6_7_t11 - x7_g_t11 >= - 1 

z6_g_t11 - x6_g_t11 + s5_6_t11 + s6_7_t11 >= 0
z6_g_t11 - x6_g_t11 <= 0
z6_g_t11 + s5_6_t11 <= 1
z6_g_t11 + s6_7_t11 <= 1

\ Update qbit : g position :6 time:12
x6_g_t12 - y6_5_g_t11 - y6_7_g_t11 - z6_g_t11 = 0

y6_5_h_t11 - x5_h_t11 <= 0 
y6_5_h_t11 - s5_6_t11 <= 0
y6_5_h_t11 - s5_6_t11 - x5_h_t11 >= - 1 

y6_7_h_t11 - x7_h_t11 <= 0 
y6_7_h_t11 - s6_7_t11 <= 0
y6_7_h_t11 - s6_7_t11 - x7_h_t11 >= - 1 

z6_h_t11 - x6_h_t11 + s5_6_t11 + s6_7_t11 >= 0
z6_h_t11 - x6_h_t11 <= 0
z6_h_t11 + s5_6_t11 <= 1
z6_h_t11 + s6_7_t11 <= 1

\ Update qbit : h position :6 time:12
x6_h_t12 - y6_5_h_t11 - y6_7_h_t11 - z6_h_t11 = 0

y7_6_a_t11 - x6_a_t11 <= 0 
y7_6_a_t11 - s6_7_t11 <= 0
y7_6_a_t11 - s6_7_t11 - x6_a_t11 >= - 1 

z7_a_t11 - x7_a_t11 + s6_7_t11 >= 0
z7_a_t11 - x7_a_t11 <= 0
z7_a_t11 + s6_7_t11 <= 1

\ Update qbit : a position :7 time:12
x7_a_t12 - y7_6_a_t11 - z7_a_t11 = 0

y7_6_b_t11 - x6_b_t11 <= 0 
y7_6_b_t11 - s6_7_t11 <= 0
y7_6_b_t11 - s6_7_t11 - x6_b_t11 >= - 1 

z7_b_t11 - x7_b_t11 + s6_7_t11 >= 0
z7_b_t11 - x7_b_t11 <= 0
z7_b_t11 + s6_7_t11 <= 1

\ Update qbit : b position :7 time:12
x7_b_t12 - y7_6_b_t11 - z7_b_t11 = 0

y7_6_c_t11 - x6_c_t11 <= 0 
y7_6_c_t11 - s6_7_t11 <= 0
y7_6_c_t11 - s6_7_t11 - x6_c_t11 >= - 1 

z7_c_t11 - x7_c_t11 + s6_7_t11 >= 0
z7_c_t11 - x7_c_t11 <= 0
z7_c_t11 + s6_7_t11 <= 1

\ Update qbit : c position :7 time:12
x7_c_t12 - y7_6_c_t11 - z7_c_t11 = 0

y7_6_d_t11 - x6_d_t11 <= 0 
y7_6_d_t11 - s6_7_t11 <= 0
y7_6_d_t11 - s6_7_t11 - x6_d_t11 >= - 1 

z7_d_t11 - x7_d_t11 + s6_7_t11 >= 0
z7_d_t11 - x7_d_t11 <= 0
z7_d_t11 + s6_7_t11 <= 1

\ Update qbit : d position :7 time:12
x7_d_t12 - y7_6_d_t11 - z7_d_t11 = 0

y7_6_e_t11 - x6_e_t11 <= 0 
y7_6_e_t11 - s6_7_t11 <= 0
y7_6_e_t11 - s6_7_t11 - x6_e_t11 >= - 1 

z7_e_t11 - x7_e_t11 + s6_7_t11 >= 0
z7_e_t11 - x7_e_t11 <= 0
z7_e_t11 + s6_7_t11 <= 1

\ Update qbit : e position :7 time:12
x7_e_t12 - y7_6_e_t11 - z7_e_t11 = 0

y7_6_f_t11 - x6_f_t11 <= 0 
y7_6_f_t11 - s6_7_t11 <= 0
y7_6_f_t11 - s6_7_t11 - x6_f_t11 >= - 1 

z7_f_t11 - x7_f_t11 + s6_7_t11 >= 0
z7_f_t11 - x7_f_t11 <= 0
z7_f_t11 + s6_7_t11 <= 1

\ Update qbit : f position :7 time:12
x7_f_t12 - y7_6_f_t11 - z7_f_t11 = 0

y7_6_g_t11 - x6_g_t11 <= 0 
y7_6_g_t11 - s6_7_t11 <= 0
y7_6_g_t11 - s6_7_t11 - x6_g_t11 >= - 1 

z7_g_t11 - x7_g_t11 + s6_7_t11 >= 0
z7_g_t11 - x7_g_t11 <= 0
z7_g_t11 + s6_7_t11 <= 1

\ Update qbit : g position :7 time:12
x7_g_t12 - y7_6_g_t11 - z7_g_t11 = 0

y7_6_h_t11 - x6_h_t11 <= 0 
y7_6_h_t11 - s6_7_t11 <= 0
y7_6_h_t11 - s6_7_t11 - x6_h_t11 >= - 1 

z7_h_t11 - x7_h_t11 + s6_7_t11 >= 0
z7_h_t11 - x7_h_t11 <= 0
z7_h_t11 + s6_7_t11 <= 1

\ Update qbit : h position :7 time:12
x7_h_t12 - y7_6_h_t11 - z7_h_t11 = 0

y0_1_a_t12 - x1_a_t12 <= 0 
y0_1_a_t12 - s0_1_t12 <= 0
y0_1_a_t12 - s0_1_t12 - x1_a_t12 >= - 1 

z0_a_t12 - x0_a_t12 + s0_1_t12 >= 0
z0_a_t12 - x0_a_t12 <= 0
z0_a_t12 + s0_1_t12 <= 1

\ Update qbit : a position :0 time:13
x0_a_t13 - y0_1_a_t12 - z0_a_t12 = 0

y0_1_b_t12 - x1_b_t12 <= 0 
y0_1_b_t12 - s0_1_t12 <= 0
y0_1_b_t12 - s0_1_t12 - x1_b_t12 >= - 1 

z0_b_t12 - x0_b_t12 + s0_1_t12 >= 0
z0_b_t12 - x0_b_t12 <= 0
z0_b_t12 + s0_1_t12 <= 1

\ Update qbit : b position :0 time:13
x0_b_t13 - y0_1_b_t12 - z0_b_t12 = 0

y0_1_c_t12 - x1_c_t12 <= 0 
y0_1_c_t12 - s0_1_t12 <= 0
y0_1_c_t12 - s0_1_t12 - x1_c_t12 >= - 1 

z0_c_t12 - x0_c_t12 + s0_1_t12 >= 0
z0_c_t12 - x0_c_t12 <= 0
z0_c_t12 + s0_1_t12 <= 1

\ Update qbit : c position :0 time:13
x0_c_t13 - y0_1_c_t12 - z0_c_t12 = 0

y0_1_d_t12 - x1_d_t12 <= 0 
y0_1_d_t12 - s0_1_t12 <= 0
y0_1_d_t12 - s0_1_t12 - x1_d_t12 >= - 1 

z0_d_t12 - x0_d_t12 + s0_1_t12 >= 0
z0_d_t12 - x0_d_t12 <= 0
z0_d_t12 + s0_1_t12 <= 1

\ Update qbit : d position :0 time:13
x0_d_t13 - y0_1_d_t12 - z0_d_t12 = 0

y0_1_e_t12 - x1_e_t12 <= 0 
y0_1_e_t12 - s0_1_t12 <= 0
y0_1_e_t12 - s0_1_t12 - x1_e_t12 >= - 1 

z0_e_t12 - x0_e_t12 + s0_1_t12 >= 0
z0_e_t12 - x0_e_t12 <= 0
z0_e_t12 + s0_1_t12 <= 1

\ Update qbit : e position :0 time:13
x0_e_t13 - y0_1_e_t12 - z0_e_t12 = 0

y0_1_f_t12 - x1_f_t12 <= 0 
y0_1_f_t12 - s0_1_t12 <= 0
y0_1_f_t12 - s0_1_t12 - x1_f_t12 >= - 1 

z0_f_t12 - x0_f_t12 + s0_1_t12 >= 0
z0_f_t12 - x0_f_t12 <= 0
z0_f_t12 + s0_1_t12 <= 1

\ Update qbit : f position :0 time:13
x0_f_t13 - y0_1_f_t12 - z0_f_t12 = 0

y0_1_g_t12 - x1_g_t12 <= 0 
y0_1_g_t12 - s0_1_t12 <= 0
y0_1_g_t12 - s0_1_t12 - x1_g_t12 >= - 1 

z0_g_t12 - x0_g_t12 + s0_1_t12 >= 0
z0_g_t12 - x0_g_t12 <= 0
z0_g_t12 + s0_1_t12 <= 1

\ Update qbit : g position :0 time:13
x0_g_t13 - y0_1_g_t12 - z0_g_t12 = 0

y0_1_h_t12 - x1_h_t12 <= 0 
y0_1_h_t12 - s0_1_t12 <= 0
y0_1_h_t12 - s0_1_t12 - x1_h_t12 >= - 1 

z0_h_t12 - x0_h_t12 + s0_1_t12 >= 0
z0_h_t12 - x0_h_t12 <= 0
z0_h_t12 + s0_1_t12 <= 1

\ Update qbit : h position :0 time:13
x0_h_t13 - y0_1_h_t12 - z0_h_t12 = 0

y1_0_a_t12 - x0_a_t12 <= 0 
y1_0_a_t12 - s0_1_t12 <= 0
y1_0_a_t12 - s0_1_t12 - x0_a_t12 >= - 1 

y1_2_a_t12 - x2_a_t12 <= 0 
y1_2_a_t12 - s1_2_t12 <= 0
y1_2_a_t12 - s1_2_t12 - x2_a_t12 >= - 1 

z1_a_t12 - x1_a_t12 + s0_1_t12 + s1_2_t12 >= 0
z1_a_t12 - x1_a_t12 <= 0
z1_a_t12 + s0_1_t12 <= 1
z1_a_t12 + s1_2_t12 <= 1

\ Update qbit : a position :1 time:13
x1_a_t13 - y1_0_a_t12 - y1_2_a_t12 - z1_a_t12 = 0

y1_0_b_t12 - x0_b_t12 <= 0 
y1_0_b_t12 - s0_1_t12 <= 0
y1_0_b_t12 - s0_1_t12 - x0_b_t12 >= - 1 

y1_2_b_t12 - x2_b_t12 <= 0 
y1_2_b_t12 - s1_2_t12 <= 0
y1_2_b_t12 - s1_2_t12 - x2_b_t12 >= - 1 

z1_b_t12 - x1_b_t12 + s0_1_t12 + s1_2_t12 >= 0
z1_b_t12 - x1_b_t12 <= 0
z1_b_t12 + s0_1_t12 <= 1
z1_b_t12 + s1_2_t12 <= 1

\ Update qbit : b position :1 time:13
x1_b_t13 - y1_0_b_t12 - y1_2_b_t12 - z1_b_t12 = 0

y1_0_c_t12 - x0_c_t12 <= 0 
y1_0_c_t12 - s0_1_t12 <= 0
y1_0_c_t12 - s0_1_t12 - x0_c_t12 >= - 1 

y1_2_c_t12 - x2_c_t12 <= 0 
y1_2_c_t12 - s1_2_t12 <= 0
y1_2_c_t12 - s1_2_t12 - x2_c_t12 >= - 1 

z1_c_t12 - x1_c_t12 + s0_1_t12 + s1_2_t12 >= 0
z1_c_t12 - x1_c_t12 <= 0
z1_c_t12 + s0_1_t12 <= 1
z1_c_t12 + s1_2_t12 <= 1

\ Update qbit : c position :1 time:13
x1_c_t13 - y1_0_c_t12 - y1_2_c_t12 - z1_c_t12 = 0

y1_0_d_t12 - x0_d_t12 <= 0 
y1_0_d_t12 - s0_1_t12 <= 0
y1_0_d_t12 - s0_1_t12 - x0_d_t12 >= - 1 

y1_2_d_t12 - x2_d_t12 <= 0 
y1_2_d_t12 - s1_2_t12 <= 0
y1_2_d_t12 - s1_2_t12 - x2_d_t12 >= - 1 

z1_d_t12 - x1_d_t12 + s0_1_t12 + s1_2_t12 >= 0
z1_d_t12 - x1_d_t12 <= 0
z1_d_t12 + s0_1_t12 <= 1
z1_d_t12 + s1_2_t12 <= 1

\ Update qbit : d position :1 time:13
x1_d_t13 - y1_0_d_t12 - y1_2_d_t12 - z1_d_t12 = 0

y1_0_e_t12 - x0_e_t12 <= 0 
y1_0_e_t12 - s0_1_t12 <= 0
y1_0_e_t12 - s0_1_t12 - x0_e_t12 >= - 1 

y1_2_e_t12 - x2_e_t12 <= 0 
y1_2_e_t12 - s1_2_t12 <= 0
y1_2_e_t12 - s1_2_t12 - x2_e_t12 >= - 1 

z1_e_t12 - x1_e_t12 + s0_1_t12 + s1_2_t12 >= 0
z1_e_t12 - x1_e_t12 <= 0
z1_e_t12 + s0_1_t12 <= 1
z1_e_t12 + s1_2_t12 <= 1

\ Update qbit : e position :1 time:13
x1_e_t13 - y1_0_e_t12 - y1_2_e_t12 - z1_e_t12 = 0

y1_0_f_t12 - x0_f_t12 <= 0 
y1_0_f_t12 - s0_1_t12 <= 0
y1_0_f_t12 - s0_1_t12 - x0_f_t12 >= - 1 

y1_2_f_t12 - x2_f_t12 <= 0 
y1_2_f_t12 - s1_2_t12 <= 0
y1_2_f_t12 - s1_2_t12 - x2_f_t12 >= - 1 

z1_f_t12 - x1_f_t12 + s0_1_t12 + s1_2_t12 >= 0
z1_f_t12 - x1_f_t12 <= 0
z1_f_t12 + s0_1_t12 <= 1
z1_f_t12 + s1_2_t12 <= 1

\ Update qbit : f position :1 time:13
x1_f_t13 - y1_0_f_t12 - y1_2_f_t12 - z1_f_t12 = 0

y1_0_g_t12 - x0_g_t12 <= 0 
y1_0_g_t12 - s0_1_t12 <= 0
y1_0_g_t12 - s0_1_t12 - x0_g_t12 >= - 1 

y1_2_g_t12 - x2_g_t12 <= 0 
y1_2_g_t12 - s1_2_t12 <= 0
y1_2_g_t12 - s1_2_t12 - x2_g_t12 >= - 1 

z1_g_t12 - x1_g_t12 + s0_1_t12 + s1_2_t12 >= 0
z1_g_t12 - x1_g_t12 <= 0
z1_g_t12 + s0_1_t12 <= 1
z1_g_t12 + s1_2_t12 <= 1

\ Update qbit : g position :1 time:13
x1_g_t13 - y1_0_g_t12 - y1_2_g_t12 - z1_g_t12 = 0

y1_0_h_t12 - x0_h_t12 <= 0 
y1_0_h_t12 - s0_1_t12 <= 0
y1_0_h_t12 - s0_1_t12 - x0_h_t12 >= - 1 

y1_2_h_t12 - x2_h_t12 <= 0 
y1_2_h_t12 - s1_2_t12 <= 0
y1_2_h_t12 - s1_2_t12 - x2_h_t12 >= - 1 

z1_h_t12 - x1_h_t12 + s0_1_t12 + s1_2_t12 >= 0
z1_h_t12 - x1_h_t12 <= 0
z1_h_t12 + s0_1_t12 <= 1
z1_h_t12 + s1_2_t12 <= 1

\ Update qbit : h position :1 time:13
x1_h_t13 - y1_0_h_t12 - y1_2_h_t12 - z1_h_t12 = 0

y2_1_a_t12 - x1_a_t12 <= 0 
y2_1_a_t12 - s1_2_t12 <= 0
y2_1_a_t12 - s1_2_t12 - x1_a_t12 >= - 1 

y2_3_a_t12 - x3_a_t12 <= 0 
y2_3_a_t12 - s2_3_t12 <= 0
y2_3_a_t12 - s2_3_t12 - x3_a_t12 >= - 1 

z2_a_t12 - x2_a_t12 + s1_2_t12 + s2_3_t12 >= 0
z2_a_t12 - x2_a_t12 <= 0
z2_a_t12 + s1_2_t12 <= 1
z2_a_t12 + s2_3_t12 <= 1

\ Update qbit : a position :2 time:13
x2_a_t13 - y2_1_a_t12 - y2_3_a_t12 - z2_a_t12 = 0

y2_1_b_t12 - x1_b_t12 <= 0 
y2_1_b_t12 - s1_2_t12 <= 0
y2_1_b_t12 - s1_2_t12 - x1_b_t12 >= - 1 

y2_3_b_t12 - x3_b_t12 <= 0 
y2_3_b_t12 - s2_3_t12 <= 0
y2_3_b_t12 - s2_3_t12 - x3_b_t12 >= - 1 

z2_b_t12 - x2_b_t12 + s1_2_t12 + s2_3_t12 >= 0
z2_b_t12 - x2_b_t12 <= 0
z2_b_t12 + s1_2_t12 <= 1
z2_b_t12 + s2_3_t12 <= 1

\ Update qbit : b position :2 time:13
x2_b_t13 - y2_1_b_t12 - y2_3_b_t12 - z2_b_t12 = 0

y2_1_c_t12 - x1_c_t12 <= 0 
y2_1_c_t12 - s1_2_t12 <= 0
y2_1_c_t12 - s1_2_t12 - x1_c_t12 >= - 1 

y2_3_c_t12 - x3_c_t12 <= 0 
y2_3_c_t12 - s2_3_t12 <= 0
y2_3_c_t12 - s2_3_t12 - x3_c_t12 >= - 1 

z2_c_t12 - x2_c_t12 + s1_2_t12 + s2_3_t12 >= 0
z2_c_t12 - x2_c_t12 <= 0
z2_c_t12 + s1_2_t12 <= 1
z2_c_t12 + s2_3_t12 <= 1

\ Update qbit : c position :2 time:13
x2_c_t13 - y2_1_c_t12 - y2_3_c_t12 - z2_c_t12 = 0

y2_1_d_t12 - x1_d_t12 <= 0 
y2_1_d_t12 - s1_2_t12 <= 0
y2_1_d_t12 - s1_2_t12 - x1_d_t12 >= - 1 

y2_3_d_t12 - x3_d_t12 <= 0 
y2_3_d_t12 - s2_3_t12 <= 0
y2_3_d_t12 - s2_3_t12 - x3_d_t12 >= - 1 

z2_d_t12 - x2_d_t12 + s1_2_t12 + s2_3_t12 >= 0
z2_d_t12 - x2_d_t12 <= 0
z2_d_t12 + s1_2_t12 <= 1
z2_d_t12 + s2_3_t12 <= 1

\ Update qbit : d position :2 time:13
x2_d_t13 - y2_1_d_t12 - y2_3_d_t12 - z2_d_t12 = 0

y2_1_e_t12 - x1_e_t12 <= 0 
y2_1_e_t12 - s1_2_t12 <= 0
y2_1_e_t12 - s1_2_t12 - x1_e_t12 >= - 1 

y2_3_e_t12 - x3_e_t12 <= 0 
y2_3_e_t12 - s2_3_t12 <= 0
y2_3_e_t12 - s2_3_t12 - x3_e_t12 >= - 1 

z2_e_t12 - x2_e_t12 + s1_2_t12 + s2_3_t12 >= 0
z2_e_t12 - x2_e_t12 <= 0
z2_e_t12 + s1_2_t12 <= 1
z2_e_t12 + s2_3_t12 <= 1

\ Update qbit : e position :2 time:13
x2_e_t13 - y2_1_e_t12 - y2_3_e_t12 - z2_e_t12 = 0

y2_1_f_t12 - x1_f_t12 <= 0 
y2_1_f_t12 - s1_2_t12 <= 0
y2_1_f_t12 - s1_2_t12 - x1_f_t12 >= - 1 

y2_3_f_t12 - x3_f_t12 <= 0 
y2_3_f_t12 - s2_3_t12 <= 0
y2_3_f_t12 - s2_3_t12 - x3_f_t12 >= - 1 

z2_f_t12 - x2_f_t12 + s1_2_t12 + s2_3_t12 >= 0
z2_f_t12 - x2_f_t12 <= 0
z2_f_t12 + s1_2_t12 <= 1
z2_f_t12 + s2_3_t12 <= 1

\ Update qbit : f position :2 time:13
x2_f_t13 - y2_1_f_t12 - y2_3_f_t12 - z2_f_t12 = 0

y2_1_g_t12 - x1_g_t12 <= 0 
y2_1_g_t12 - s1_2_t12 <= 0
y2_1_g_t12 - s1_2_t12 - x1_g_t12 >= - 1 

y2_3_g_t12 - x3_g_t12 <= 0 
y2_3_g_t12 - s2_3_t12 <= 0
y2_3_g_t12 - s2_3_t12 - x3_g_t12 >= - 1 

z2_g_t12 - x2_g_t12 + s1_2_t12 + s2_3_t12 >= 0
z2_g_t12 - x2_g_t12 <= 0
z2_g_t12 + s1_2_t12 <= 1
z2_g_t12 + s2_3_t12 <= 1

\ Update qbit : g position :2 time:13
x2_g_t13 - y2_1_g_t12 - y2_3_g_t12 - z2_g_t12 = 0

y2_1_h_t12 - x1_h_t12 <= 0 
y2_1_h_t12 - s1_2_t12 <= 0
y2_1_h_t12 - s1_2_t12 - x1_h_t12 >= - 1 

y2_3_h_t12 - x3_h_t12 <= 0 
y2_3_h_t12 - s2_3_t12 <= 0
y2_3_h_t12 - s2_3_t12 - x3_h_t12 >= - 1 

z2_h_t12 - x2_h_t12 + s1_2_t12 + s2_3_t12 >= 0
z2_h_t12 - x2_h_t12 <= 0
z2_h_t12 + s1_2_t12 <= 1
z2_h_t12 + s2_3_t12 <= 1

\ Update qbit : h position :2 time:13
x2_h_t13 - y2_1_h_t12 - y2_3_h_t12 - z2_h_t12 = 0

y3_2_a_t12 - x2_a_t12 <= 0 
y3_2_a_t12 - s2_3_t12 <= 0
y3_2_a_t12 - s2_3_t12 - x2_a_t12 >= - 1 

y3_4_a_t12 - x4_a_t12 <= 0 
y3_4_a_t12 - s3_4_t12 <= 0
y3_4_a_t12 - s3_4_t12 - x4_a_t12 >= - 1 

z3_a_t12 - x3_a_t12 + s2_3_t12 + s3_4_t12 >= 0
z3_a_t12 - x3_a_t12 <= 0
z3_a_t12 + s2_3_t12 <= 1
z3_a_t12 + s3_4_t12 <= 1

\ Update qbit : a position :3 time:13
x3_a_t13 - y3_2_a_t12 - y3_4_a_t12 - z3_a_t12 = 0

y3_2_b_t12 - x2_b_t12 <= 0 
y3_2_b_t12 - s2_3_t12 <= 0
y3_2_b_t12 - s2_3_t12 - x2_b_t12 >= - 1 

y3_4_b_t12 - x4_b_t12 <= 0 
y3_4_b_t12 - s3_4_t12 <= 0
y3_4_b_t12 - s3_4_t12 - x4_b_t12 >= - 1 

z3_b_t12 - x3_b_t12 + s2_3_t12 + s3_4_t12 >= 0
z3_b_t12 - x3_b_t12 <= 0
z3_b_t12 + s2_3_t12 <= 1
z3_b_t12 + s3_4_t12 <= 1

\ Update qbit : b position :3 time:13
x3_b_t13 - y3_2_b_t12 - y3_4_b_t12 - z3_b_t12 = 0

y3_2_c_t12 - x2_c_t12 <= 0 
y3_2_c_t12 - s2_3_t12 <= 0
y3_2_c_t12 - s2_3_t12 - x2_c_t12 >= - 1 

y3_4_c_t12 - x4_c_t12 <= 0 
y3_4_c_t12 - s3_4_t12 <= 0
y3_4_c_t12 - s3_4_t12 - x4_c_t12 >= - 1 

z3_c_t12 - x3_c_t12 + s2_3_t12 + s3_4_t12 >= 0
z3_c_t12 - x3_c_t12 <= 0
z3_c_t12 + s2_3_t12 <= 1
z3_c_t12 + s3_4_t12 <= 1

\ Update qbit : c position :3 time:13
x3_c_t13 - y3_2_c_t12 - y3_4_c_t12 - z3_c_t12 = 0

y3_2_d_t12 - x2_d_t12 <= 0 
y3_2_d_t12 - s2_3_t12 <= 0
y3_2_d_t12 - s2_3_t12 - x2_d_t12 >= - 1 

y3_4_d_t12 - x4_d_t12 <= 0 
y3_4_d_t12 - s3_4_t12 <= 0
y3_4_d_t12 - s3_4_t12 - x4_d_t12 >= - 1 

z3_d_t12 - x3_d_t12 + s2_3_t12 + s3_4_t12 >= 0
z3_d_t12 - x3_d_t12 <= 0
z3_d_t12 + s2_3_t12 <= 1
z3_d_t12 + s3_4_t12 <= 1

\ Update qbit : d position :3 time:13
x3_d_t13 - y3_2_d_t12 - y3_4_d_t12 - z3_d_t12 = 0

y3_2_e_t12 - x2_e_t12 <= 0 
y3_2_e_t12 - s2_3_t12 <= 0
y3_2_e_t12 - s2_3_t12 - x2_e_t12 >= - 1 

y3_4_e_t12 - x4_e_t12 <= 0 
y3_4_e_t12 - s3_4_t12 <= 0
y3_4_e_t12 - s3_4_t12 - x4_e_t12 >= - 1 

z3_e_t12 - x3_e_t12 + s2_3_t12 + s3_4_t12 >= 0
z3_e_t12 - x3_e_t12 <= 0
z3_e_t12 + s2_3_t12 <= 1
z3_e_t12 + s3_4_t12 <= 1

\ Update qbit : e position :3 time:13
x3_e_t13 - y3_2_e_t12 - y3_4_e_t12 - z3_e_t12 = 0

y3_2_f_t12 - x2_f_t12 <= 0 
y3_2_f_t12 - s2_3_t12 <= 0
y3_2_f_t12 - s2_3_t12 - x2_f_t12 >= - 1 

y3_4_f_t12 - x4_f_t12 <= 0 
y3_4_f_t12 - s3_4_t12 <= 0
y3_4_f_t12 - s3_4_t12 - x4_f_t12 >= - 1 

z3_f_t12 - x3_f_t12 + s2_3_t12 + s3_4_t12 >= 0
z3_f_t12 - x3_f_t12 <= 0
z3_f_t12 + s2_3_t12 <= 1
z3_f_t12 + s3_4_t12 <= 1

\ Update qbit : f position :3 time:13
x3_f_t13 - y3_2_f_t12 - y3_4_f_t12 - z3_f_t12 = 0

y3_2_g_t12 - x2_g_t12 <= 0 
y3_2_g_t12 - s2_3_t12 <= 0
y3_2_g_t12 - s2_3_t12 - x2_g_t12 >= - 1 

y3_4_g_t12 - x4_g_t12 <= 0 
y3_4_g_t12 - s3_4_t12 <= 0
y3_4_g_t12 - s3_4_t12 - x4_g_t12 >= - 1 

z3_g_t12 - x3_g_t12 + s2_3_t12 + s3_4_t12 >= 0
z3_g_t12 - x3_g_t12 <= 0
z3_g_t12 + s2_3_t12 <= 1
z3_g_t12 + s3_4_t12 <= 1

\ Update qbit : g position :3 time:13
x3_g_t13 - y3_2_g_t12 - y3_4_g_t12 - z3_g_t12 = 0

y3_2_h_t12 - x2_h_t12 <= 0 
y3_2_h_t12 - s2_3_t12 <= 0
y3_2_h_t12 - s2_3_t12 - x2_h_t12 >= - 1 

y3_4_h_t12 - x4_h_t12 <= 0 
y3_4_h_t12 - s3_4_t12 <= 0
y3_4_h_t12 - s3_4_t12 - x4_h_t12 >= - 1 

z3_h_t12 - x3_h_t12 + s2_3_t12 + s3_4_t12 >= 0
z3_h_t12 - x3_h_t12 <= 0
z3_h_t12 + s2_3_t12 <= 1
z3_h_t12 + s3_4_t12 <= 1

\ Update qbit : h position :3 time:13
x3_h_t13 - y3_2_h_t12 - y3_4_h_t12 - z3_h_t12 = 0

y4_3_a_t12 - x3_a_t12 <= 0 
y4_3_a_t12 - s3_4_t12 <= 0
y4_3_a_t12 - s3_4_t12 - x3_a_t12 >= - 1 

y4_5_a_t12 - x5_a_t12 <= 0 
y4_5_a_t12 - s4_5_t12 <= 0
y4_5_a_t12 - s4_5_t12 - x5_a_t12 >= - 1 

z4_a_t12 - x4_a_t12 + s3_4_t12 + s4_5_t12 >= 0
z4_a_t12 - x4_a_t12 <= 0
z4_a_t12 + s3_4_t12 <= 1
z4_a_t12 + s4_5_t12 <= 1

\ Update qbit : a position :4 time:13
x4_a_t13 - y4_3_a_t12 - y4_5_a_t12 - z4_a_t12 = 0

y4_3_b_t12 - x3_b_t12 <= 0 
y4_3_b_t12 - s3_4_t12 <= 0
y4_3_b_t12 - s3_4_t12 - x3_b_t12 >= - 1 

y4_5_b_t12 - x5_b_t12 <= 0 
y4_5_b_t12 - s4_5_t12 <= 0
y4_5_b_t12 - s4_5_t12 - x5_b_t12 >= - 1 

z4_b_t12 - x4_b_t12 + s3_4_t12 + s4_5_t12 >= 0
z4_b_t12 - x4_b_t12 <= 0
z4_b_t12 + s3_4_t12 <= 1
z4_b_t12 + s4_5_t12 <= 1

\ Update qbit : b position :4 time:13
x4_b_t13 - y4_3_b_t12 - y4_5_b_t12 - z4_b_t12 = 0

y4_3_c_t12 - x3_c_t12 <= 0 
y4_3_c_t12 - s3_4_t12 <= 0
y4_3_c_t12 - s3_4_t12 - x3_c_t12 >= - 1 

y4_5_c_t12 - x5_c_t12 <= 0 
y4_5_c_t12 - s4_5_t12 <= 0
y4_5_c_t12 - s4_5_t12 - x5_c_t12 >= - 1 

z4_c_t12 - x4_c_t12 + s3_4_t12 + s4_5_t12 >= 0
z4_c_t12 - x4_c_t12 <= 0
z4_c_t12 + s3_4_t12 <= 1
z4_c_t12 + s4_5_t12 <= 1

\ Update qbit : c position :4 time:13
x4_c_t13 - y4_3_c_t12 - y4_5_c_t12 - z4_c_t12 = 0

y4_3_d_t12 - x3_d_t12 <= 0 
y4_3_d_t12 - s3_4_t12 <= 0
y4_3_d_t12 - s3_4_t12 - x3_d_t12 >= - 1 

y4_5_d_t12 - x5_d_t12 <= 0 
y4_5_d_t12 - s4_5_t12 <= 0
y4_5_d_t12 - s4_5_t12 - x5_d_t12 >= - 1 

z4_d_t12 - x4_d_t12 + s3_4_t12 + s4_5_t12 >= 0
z4_d_t12 - x4_d_t12 <= 0
z4_d_t12 + s3_4_t12 <= 1
z4_d_t12 + s4_5_t12 <= 1

\ Update qbit : d position :4 time:13
x4_d_t13 - y4_3_d_t12 - y4_5_d_t12 - z4_d_t12 = 0

y4_3_e_t12 - x3_e_t12 <= 0 
y4_3_e_t12 - s3_4_t12 <= 0
y4_3_e_t12 - s3_4_t12 - x3_e_t12 >= - 1 

y4_5_e_t12 - x5_e_t12 <= 0 
y4_5_e_t12 - s4_5_t12 <= 0
y4_5_e_t12 - s4_5_t12 - x5_e_t12 >= - 1 

z4_e_t12 - x4_e_t12 + s3_4_t12 + s4_5_t12 >= 0
z4_e_t12 - x4_e_t12 <= 0
z4_e_t12 + s3_4_t12 <= 1
z4_e_t12 + s4_5_t12 <= 1

\ Update qbit : e position :4 time:13
x4_e_t13 - y4_3_e_t12 - y4_5_e_t12 - z4_e_t12 = 0

y4_3_f_t12 - x3_f_t12 <= 0 
y4_3_f_t12 - s3_4_t12 <= 0
y4_3_f_t12 - s3_4_t12 - x3_f_t12 >= - 1 

y4_5_f_t12 - x5_f_t12 <= 0 
y4_5_f_t12 - s4_5_t12 <= 0
y4_5_f_t12 - s4_5_t12 - x5_f_t12 >= - 1 

z4_f_t12 - x4_f_t12 + s3_4_t12 + s4_5_t12 >= 0
z4_f_t12 - x4_f_t12 <= 0
z4_f_t12 + s3_4_t12 <= 1
z4_f_t12 + s4_5_t12 <= 1

\ Update qbit : f position :4 time:13
x4_f_t13 - y4_3_f_t12 - y4_5_f_t12 - z4_f_t12 = 0

y4_3_g_t12 - x3_g_t12 <= 0 
y4_3_g_t12 - s3_4_t12 <= 0
y4_3_g_t12 - s3_4_t12 - x3_g_t12 >= - 1 

y4_5_g_t12 - x5_g_t12 <= 0 
y4_5_g_t12 - s4_5_t12 <= 0
y4_5_g_t12 - s4_5_t12 - x5_g_t12 >= - 1 

z4_g_t12 - x4_g_t12 + s3_4_t12 + s4_5_t12 >= 0
z4_g_t12 - x4_g_t12 <= 0
z4_g_t12 + s3_4_t12 <= 1
z4_g_t12 + s4_5_t12 <= 1

\ Update qbit : g position :4 time:13
x4_g_t13 - y4_3_g_t12 - y4_5_g_t12 - z4_g_t12 = 0

y4_3_h_t12 - x3_h_t12 <= 0 
y4_3_h_t12 - s3_4_t12 <= 0
y4_3_h_t12 - s3_4_t12 - x3_h_t12 >= - 1 

y4_5_h_t12 - x5_h_t12 <= 0 
y4_5_h_t12 - s4_5_t12 <= 0
y4_5_h_t12 - s4_5_t12 - x5_h_t12 >= - 1 

z4_h_t12 - x4_h_t12 + s3_4_t12 + s4_5_t12 >= 0
z4_h_t12 - x4_h_t12 <= 0
z4_h_t12 + s3_4_t12 <= 1
z4_h_t12 + s4_5_t12 <= 1

\ Update qbit : h position :4 time:13
x4_h_t13 - y4_3_h_t12 - y4_5_h_t12 - z4_h_t12 = 0

y5_4_a_t12 - x4_a_t12 <= 0 
y5_4_a_t12 - s4_5_t12 <= 0
y5_4_a_t12 - s4_5_t12 - x4_a_t12 >= - 1 

y5_6_a_t12 - x6_a_t12 <= 0 
y5_6_a_t12 - s5_6_t12 <= 0
y5_6_a_t12 - s5_6_t12 - x6_a_t12 >= - 1 

z5_a_t12 - x5_a_t12 + s4_5_t12 + s5_6_t12 >= 0
z5_a_t12 - x5_a_t12 <= 0
z5_a_t12 + s4_5_t12 <= 1
z5_a_t12 + s5_6_t12 <= 1

\ Update qbit : a position :5 time:13
x5_a_t13 - y5_4_a_t12 - y5_6_a_t12 - z5_a_t12 = 0

y5_4_b_t12 - x4_b_t12 <= 0 
y5_4_b_t12 - s4_5_t12 <= 0
y5_4_b_t12 - s4_5_t12 - x4_b_t12 >= - 1 

y5_6_b_t12 - x6_b_t12 <= 0 
y5_6_b_t12 - s5_6_t12 <= 0
y5_6_b_t12 - s5_6_t12 - x6_b_t12 >= - 1 

z5_b_t12 - x5_b_t12 + s4_5_t12 + s5_6_t12 >= 0
z5_b_t12 - x5_b_t12 <= 0
z5_b_t12 + s4_5_t12 <= 1
z5_b_t12 + s5_6_t12 <= 1

\ Update qbit : b position :5 time:13
x5_b_t13 - y5_4_b_t12 - y5_6_b_t12 - z5_b_t12 = 0

y5_4_c_t12 - x4_c_t12 <= 0 
y5_4_c_t12 - s4_5_t12 <= 0
y5_4_c_t12 - s4_5_t12 - x4_c_t12 >= - 1 

y5_6_c_t12 - x6_c_t12 <= 0 
y5_6_c_t12 - s5_6_t12 <= 0
y5_6_c_t12 - s5_6_t12 - x6_c_t12 >= - 1 

z5_c_t12 - x5_c_t12 + s4_5_t12 + s5_6_t12 >= 0
z5_c_t12 - x5_c_t12 <= 0
z5_c_t12 + s4_5_t12 <= 1
z5_c_t12 + s5_6_t12 <= 1

\ Update qbit : c position :5 time:13
x5_c_t13 - y5_4_c_t12 - y5_6_c_t12 - z5_c_t12 = 0

y5_4_d_t12 - x4_d_t12 <= 0 
y5_4_d_t12 - s4_5_t12 <= 0
y5_4_d_t12 - s4_5_t12 - x4_d_t12 >= - 1 

y5_6_d_t12 - x6_d_t12 <= 0 
y5_6_d_t12 - s5_6_t12 <= 0
y5_6_d_t12 - s5_6_t12 - x6_d_t12 >= - 1 

z5_d_t12 - x5_d_t12 + s4_5_t12 + s5_6_t12 >= 0
z5_d_t12 - x5_d_t12 <= 0
z5_d_t12 + s4_5_t12 <= 1
z5_d_t12 + s5_6_t12 <= 1

\ Update qbit : d position :5 time:13
x5_d_t13 - y5_4_d_t12 - y5_6_d_t12 - z5_d_t12 = 0

y5_4_e_t12 - x4_e_t12 <= 0 
y5_4_e_t12 - s4_5_t12 <= 0
y5_4_e_t12 - s4_5_t12 - x4_e_t12 >= - 1 

y5_6_e_t12 - x6_e_t12 <= 0 
y5_6_e_t12 - s5_6_t12 <= 0
y5_6_e_t12 - s5_6_t12 - x6_e_t12 >= - 1 

z5_e_t12 - x5_e_t12 + s4_5_t12 + s5_6_t12 >= 0
z5_e_t12 - x5_e_t12 <= 0
z5_e_t12 + s4_5_t12 <= 1
z5_e_t12 + s5_6_t12 <= 1

\ Update qbit : e position :5 time:13
x5_e_t13 - y5_4_e_t12 - y5_6_e_t12 - z5_e_t12 = 0

y5_4_f_t12 - x4_f_t12 <= 0 
y5_4_f_t12 - s4_5_t12 <= 0
y5_4_f_t12 - s4_5_t12 - x4_f_t12 >= - 1 

y5_6_f_t12 - x6_f_t12 <= 0 
y5_6_f_t12 - s5_6_t12 <= 0
y5_6_f_t12 - s5_6_t12 - x6_f_t12 >= - 1 

z5_f_t12 - x5_f_t12 + s4_5_t12 + s5_6_t12 >= 0
z5_f_t12 - x5_f_t12 <= 0
z5_f_t12 + s4_5_t12 <= 1
z5_f_t12 + s5_6_t12 <= 1

\ Update qbit : f position :5 time:13
x5_f_t13 - y5_4_f_t12 - y5_6_f_t12 - z5_f_t12 = 0

y5_4_g_t12 - x4_g_t12 <= 0 
y5_4_g_t12 - s4_5_t12 <= 0
y5_4_g_t12 - s4_5_t12 - x4_g_t12 >= - 1 

y5_6_g_t12 - x6_g_t12 <= 0 
y5_6_g_t12 - s5_6_t12 <= 0
y5_6_g_t12 - s5_6_t12 - x6_g_t12 >= - 1 

z5_g_t12 - x5_g_t12 + s4_5_t12 + s5_6_t12 >= 0
z5_g_t12 - x5_g_t12 <= 0
z5_g_t12 + s4_5_t12 <= 1
z5_g_t12 + s5_6_t12 <= 1

\ Update qbit : g position :5 time:13
x5_g_t13 - y5_4_g_t12 - y5_6_g_t12 - z5_g_t12 = 0

y5_4_h_t12 - x4_h_t12 <= 0 
y5_4_h_t12 - s4_5_t12 <= 0
y5_4_h_t12 - s4_5_t12 - x4_h_t12 >= - 1 

y5_6_h_t12 - x6_h_t12 <= 0 
y5_6_h_t12 - s5_6_t12 <= 0
y5_6_h_t12 - s5_6_t12 - x6_h_t12 >= - 1 

z5_h_t12 - x5_h_t12 + s4_5_t12 + s5_6_t12 >= 0
z5_h_t12 - x5_h_t12 <= 0
z5_h_t12 + s4_5_t12 <= 1
z5_h_t12 + s5_6_t12 <= 1

\ Update qbit : h position :5 time:13
x5_h_t13 - y5_4_h_t12 - y5_6_h_t12 - z5_h_t12 = 0

y6_5_a_t12 - x5_a_t12 <= 0 
y6_5_a_t12 - s5_6_t12 <= 0
y6_5_a_t12 - s5_6_t12 - x5_a_t12 >= - 1 

y6_7_a_t12 - x7_a_t12 <= 0 
y6_7_a_t12 - s6_7_t12 <= 0
y6_7_a_t12 - s6_7_t12 - x7_a_t12 >= - 1 

z6_a_t12 - x6_a_t12 + s5_6_t12 + s6_7_t12 >= 0
z6_a_t12 - x6_a_t12 <= 0
z6_a_t12 + s5_6_t12 <= 1
z6_a_t12 + s6_7_t12 <= 1

\ Update qbit : a position :6 time:13
x6_a_t13 - y6_5_a_t12 - y6_7_a_t12 - z6_a_t12 = 0

y6_5_b_t12 - x5_b_t12 <= 0 
y6_5_b_t12 - s5_6_t12 <= 0
y6_5_b_t12 - s5_6_t12 - x5_b_t12 >= - 1 

y6_7_b_t12 - x7_b_t12 <= 0 
y6_7_b_t12 - s6_7_t12 <= 0
y6_7_b_t12 - s6_7_t12 - x7_b_t12 >= - 1 

z6_b_t12 - x6_b_t12 + s5_6_t12 + s6_7_t12 >= 0
z6_b_t12 - x6_b_t12 <= 0
z6_b_t12 + s5_6_t12 <= 1
z6_b_t12 + s6_7_t12 <= 1

\ Update qbit : b position :6 time:13
x6_b_t13 - y6_5_b_t12 - y6_7_b_t12 - z6_b_t12 = 0

y6_5_c_t12 - x5_c_t12 <= 0 
y6_5_c_t12 - s5_6_t12 <= 0
y6_5_c_t12 - s5_6_t12 - x5_c_t12 >= - 1 

y6_7_c_t12 - x7_c_t12 <= 0 
y6_7_c_t12 - s6_7_t12 <= 0
y6_7_c_t12 - s6_7_t12 - x7_c_t12 >= - 1 

z6_c_t12 - x6_c_t12 + s5_6_t12 + s6_7_t12 >= 0
z6_c_t12 - x6_c_t12 <= 0
z6_c_t12 + s5_6_t12 <= 1
z6_c_t12 + s6_7_t12 <= 1

\ Update qbit : c position :6 time:13
x6_c_t13 - y6_5_c_t12 - y6_7_c_t12 - z6_c_t12 = 0

y6_5_d_t12 - x5_d_t12 <= 0 
y6_5_d_t12 - s5_6_t12 <= 0
y6_5_d_t12 - s5_6_t12 - x5_d_t12 >= - 1 

y6_7_d_t12 - x7_d_t12 <= 0 
y6_7_d_t12 - s6_7_t12 <= 0
y6_7_d_t12 - s6_7_t12 - x7_d_t12 >= - 1 

z6_d_t12 - x6_d_t12 + s5_6_t12 + s6_7_t12 >= 0
z6_d_t12 - x6_d_t12 <= 0
z6_d_t12 + s5_6_t12 <= 1
z6_d_t12 + s6_7_t12 <= 1

\ Update qbit : d position :6 time:13
x6_d_t13 - y6_5_d_t12 - y6_7_d_t12 - z6_d_t12 = 0

y6_5_e_t12 - x5_e_t12 <= 0 
y6_5_e_t12 - s5_6_t12 <= 0
y6_5_e_t12 - s5_6_t12 - x5_e_t12 >= - 1 

y6_7_e_t12 - x7_e_t12 <= 0 
y6_7_e_t12 - s6_7_t12 <= 0
y6_7_e_t12 - s6_7_t12 - x7_e_t12 >= - 1 

z6_e_t12 - x6_e_t12 + s5_6_t12 + s6_7_t12 >= 0
z6_e_t12 - x6_e_t12 <= 0
z6_e_t12 + s5_6_t12 <= 1
z6_e_t12 + s6_7_t12 <= 1

\ Update qbit : e position :6 time:13
x6_e_t13 - y6_5_e_t12 - y6_7_e_t12 - z6_e_t12 = 0

y6_5_f_t12 - x5_f_t12 <= 0 
y6_5_f_t12 - s5_6_t12 <= 0
y6_5_f_t12 - s5_6_t12 - x5_f_t12 >= - 1 

y6_7_f_t12 - x7_f_t12 <= 0 
y6_7_f_t12 - s6_7_t12 <= 0
y6_7_f_t12 - s6_7_t12 - x7_f_t12 >= - 1 

z6_f_t12 - x6_f_t12 + s5_6_t12 + s6_7_t12 >= 0
z6_f_t12 - x6_f_t12 <= 0
z6_f_t12 + s5_6_t12 <= 1
z6_f_t12 + s6_7_t12 <= 1

\ Update qbit : f position :6 time:13
x6_f_t13 - y6_5_f_t12 - y6_7_f_t12 - z6_f_t12 = 0

y6_5_g_t12 - x5_g_t12 <= 0 
y6_5_g_t12 - s5_6_t12 <= 0
y6_5_g_t12 - s5_6_t12 - x5_g_t12 >= - 1 

y6_7_g_t12 - x7_g_t12 <= 0 
y6_7_g_t12 - s6_7_t12 <= 0
y6_7_g_t12 - s6_7_t12 - x7_g_t12 >= - 1 

z6_g_t12 - x6_g_t12 + s5_6_t12 + s6_7_t12 >= 0
z6_g_t12 - x6_g_t12 <= 0
z6_g_t12 + s5_6_t12 <= 1
z6_g_t12 + s6_7_t12 <= 1

\ Update qbit : g position :6 time:13
x6_g_t13 - y6_5_g_t12 - y6_7_g_t12 - z6_g_t12 = 0

y6_5_h_t12 - x5_h_t12 <= 0 
y6_5_h_t12 - s5_6_t12 <= 0
y6_5_h_t12 - s5_6_t12 - x5_h_t12 >= - 1 

y6_7_h_t12 - x7_h_t12 <= 0 
y6_7_h_t12 - s6_7_t12 <= 0
y6_7_h_t12 - s6_7_t12 - x7_h_t12 >= - 1 

z6_h_t12 - x6_h_t12 + s5_6_t12 + s6_7_t12 >= 0
z6_h_t12 - x6_h_t12 <= 0
z6_h_t12 + s5_6_t12 <= 1
z6_h_t12 + s6_7_t12 <= 1

\ Update qbit : h position :6 time:13
x6_h_t13 - y6_5_h_t12 - y6_7_h_t12 - z6_h_t12 = 0

y7_6_a_t12 - x6_a_t12 <= 0 
y7_6_a_t12 - s6_7_t12 <= 0
y7_6_a_t12 - s6_7_t12 - x6_a_t12 >= - 1 

z7_a_t12 - x7_a_t12 + s6_7_t12 >= 0
z7_a_t12 - x7_a_t12 <= 0
z7_a_t12 + s6_7_t12 <= 1

\ Update qbit : a position :7 time:13
x7_a_t13 - y7_6_a_t12 - z7_a_t12 = 0

y7_6_b_t12 - x6_b_t12 <= 0 
y7_6_b_t12 - s6_7_t12 <= 0
y7_6_b_t12 - s6_7_t12 - x6_b_t12 >= - 1 

z7_b_t12 - x7_b_t12 + s6_7_t12 >= 0
z7_b_t12 - x7_b_t12 <= 0
z7_b_t12 + s6_7_t12 <= 1

\ Update qbit : b position :7 time:13
x7_b_t13 - y7_6_b_t12 - z7_b_t12 = 0

y7_6_c_t12 - x6_c_t12 <= 0 
y7_6_c_t12 - s6_7_t12 <= 0
y7_6_c_t12 - s6_7_t12 - x6_c_t12 >= - 1 

z7_c_t12 - x7_c_t12 + s6_7_t12 >= 0
z7_c_t12 - x7_c_t12 <= 0
z7_c_t12 + s6_7_t12 <= 1

\ Update qbit : c position :7 time:13
x7_c_t13 - y7_6_c_t12 - z7_c_t12 = 0

y7_6_d_t12 - x6_d_t12 <= 0 
y7_6_d_t12 - s6_7_t12 <= 0
y7_6_d_t12 - s6_7_t12 - x6_d_t12 >= - 1 

z7_d_t12 - x7_d_t12 + s6_7_t12 >= 0
z7_d_t12 - x7_d_t12 <= 0
z7_d_t12 + s6_7_t12 <= 1

\ Update qbit : d position :7 time:13
x7_d_t13 - y7_6_d_t12 - z7_d_t12 = 0

y7_6_e_t12 - x6_e_t12 <= 0 
y7_6_e_t12 - s6_7_t12 <= 0
y7_6_e_t12 - s6_7_t12 - x6_e_t12 >= - 1 

z7_e_t12 - x7_e_t12 + s6_7_t12 >= 0
z7_e_t12 - x7_e_t12 <= 0
z7_e_t12 + s6_7_t12 <= 1

\ Update qbit : e position :7 time:13
x7_e_t13 - y7_6_e_t12 - z7_e_t12 = 0

y7_6_f_t12 - x6_f_t12 <= 0 
y7_6_f_t12 - s6_7_t12 <= 0
y7_6_f_t12 - s6_7_t12 - x6_f_t12 >= - 1 

z7_f_t12 - x7_f_t12 + s6_7_t12 >= 0
z7_f_t12 - x7_f_t12 <= 0
z7_f_t12 + s6_7_t12 <= 1

\ Update qbit : f position :7 time:13
x7_f_t13 - y7_6_f_t12 - z7_f_t12 = 0

y7_6_g_t12 - x6_g_t12 <= 0 
y7_6_g_t12 - s6_7_t12 <= 0
y7_6_g_t12 - s6_7_t12 - x6_g_t12 >= - 1 

z7_g_t12 - x7_g_t12 + s6_7_t12 >= 0
z7_g_t12 - x7_g_t12 <= 0
z7_g_t12 + s6_7_t12 <= 1

\ Update qbit : g position :7 time:13
x7_g_t13 - y7_6_g_t12 - z7_g_t12 = 0

y7_6_h_t12 - x6_h_t12 <= 0 
y7_6_h_t12 - s6_7_t12 <= 0
y7_6_h_t12 - s6_7_t12 - x6_h_t12 >= - 1 

z7_h_t12 - x7_h_t12 + s6_7_t12 >= 0
z7_h_t12 - x7_h_t12 <= 0
z7_h_t12 + s6_7_t12 <= 1

\ Update qbit : h position :7 time:13
x7_h_t13 - y7_6_h_t12 - z7_h_t12 = 0

y0_1_a_t13 - x1_a_t13 <= 0 
y0_1_a_t13 - s0_1_t13 <= 0
y0_1_a_t13 - s0_1_t13 - x1_a_t13 >= - 1 

z0_a_t13 - x0_a_t13 + s0_1_t13 >= 0
z0_a_t13 - x0_a_t13 <= 0
z0_a_t13 + s0_1_t13 <= 1

\ Update qbit : a position :0 time:14
x0_a_t14 - y0_1_a_t13 - z0_a_t13 = 0

y0_1_b_t13 - x1_b_t13 <= 0 
y0_1_b_t13 - s0_1_t13 <= 0
y0_1_b_t13 - s0_1_t13 - x1_b_t13 >= - 1 

z0_b_t13 - x0_b_t13 + s0_1_t13 >= 0
z0_b_t13 - x0_b_t13 <= 0
z0_b_t13 + s0_1_t13 <= 1

\ Update qbit : b position :0 time:14
x0_b_t14 - y0_1_b_t13 - z0_b_t13 = 0

y0_1_c_t13 - x1_c_t13 <= 0 
y0_1_c_t13 - s0_1_t13 <= 0
y0_1_c_t13 - s0_1_t13 - x1_c_t13 >= - 1 

z0_c_t13 - x0_c_t13 + s0_1_t13 >= 0
z0_c_t13 - x0_c_t13 <= 0
z0_c_t13 + s0_1_t13 <= 1

\ Update qbit : c position :0 time:14
x0_c_t14 - y0_1_c_t13 - z0_c_t13 = 0

y0_1_d_t13 - x1_d_t13 <= 0 
y0_1_d_t13 - s0_1_t13 <= 0
y0_1_d_t13 - s0_1_t13 - x1_d_t13 >= - 1 

z0_d_t13 - x0_d_t13 + s0_1_t13 >= 0
z0_d_t13 - x0_d_t13 <= 0
z0_d_t13 + s0_1_t13 <= 1

\ Update qbit : d position :0 time:14
x0_d_t14 - y0_1_d_t13 - z0_d_t13 = 0

y0_1_e_t13 - x1_e_t13 <= 0 
y0_1_e_t13 - s0_1_t13 <= 0
y0_1_e_t13 - s0_1_t13 - x1_e_t13 >= - 1 

z0_e_t13 - x0_e_t13 + s0_1_t13 >= 0
z0_e_t13 - x0_e_t13 <= 0
z0_e_t13 + s0_1_t13 <= 1

\ Update qbit : e position :0 time:14
x0_e_t14 - y0_1_e_t13 - z0_e_t13 = 0

y0_1_f_t13 - x1_f_t13 <= 0 
y0_1_f_t13 - s0_1_t13 <= 0
y0_1_f_t13 - s0_1_t13 - x1_f_t13 >= - 1 

z0_f_t13 - x0_f_t13 + s0_1_t13 >= 0
z0_f_t13 - x0_f_t13 <= 0
z0_f_t13 + s0_1_t13 <= 1

\ Update qbit : f position :0 time:14
x0_f_t14 - y0_1_f_t13 - z0_f_t13 = 0

y0_1_g_t13 - x1_g_t13 <= 0 
y0_1_g_t13 - s0_1_t13 <= 0
y0_1_g_t13 - s0_1_t13 - x1_g_t13 >= - 1 

z0_g_t13 - x0_g_t13 + s0_1_t13 >= 0
z0_g_t13 - x0_g_t13 <= 0
z0_g_t13 + s0_1_t13 <= 1

\ Update qbit : g position :0 time:14
x0_g_t14 - y0_1_g_t13 - z0_g_t13 = 0

y0_1_h_t13 - x1_h_t13 <= 0 
y0_1_h_t13 - s0_1_t13 <= 0
y0_1_h_t13 - s0_1_t13 - x1_h_t13 >= - 1 

z0_h_t13 - x0_h_t13 + s0_1_t13 >= 0
z0_h_t13 - x0_h_t13 <= 0
z0_h_t13 + s0_1_t13 <= 1

\ Update qbit : h position :0 time:14
x0_h_t14 - y0_1_h_t13 - z0_h_t13 = 0

y1_0_a_t13 - x0_a_t13 <= 0 
y1_0_a_t13 - s0_1_t13 <= 0
y1_0_a_t13 - s0_1_t13 - x0_a_t13 >= - 1 

y1_2_a_t13 - x2_a_t13 <= 0 
y1_2_a_t13 - s1_2_t13 <= 0
y1_2_a_t13 - s1_2_t13 - x2_a_t13 >= - 1 

z1_a_t13 - x1_a_t13 + s0_1_t13 + s1_2_t13 >= 0
z1_a_t13 - x1_a_t13 <= 0
z1_a_t13 + s0_1_t13 <= 1
z1_a_t13 + s1_2_t13 <= 1

\ Update qbit : a position :1 time:14
x1_a_t14 - y1_0_a_t13 - y1_2_a_t13 - z1_a_t13 = 0

y1_0_b_t13 - x0_b_t13 <= 0 
y1_0_b_t13 - s0_1_t13 <= 0
y1_0_b_t13 - s0_1_t13 - x0_b_t13 >= - 1 

y1_2_b_t13 - x2_b_t13 <= 0 
y1_2_b_t13 - s1_2_t13 <= 0
y1_2_b_t13 - s1_2_t13 - x2_b_t13 >= - 1 

z1_b_t13 - x1_b_t13 + s0_1_t13 + s1_2_t13 >= 0
z1_b_t13 - x1_b_t13 <= 0
z1_b_t13 + s0_1_t13 <= 1
z1_b_t13 + s1_2_t13 <= 1

\ Update qbit : b position :1 time:14
x1_b_t14 - y1_0_b_t13 - y1_2_b_t13 - z1_b_t13 = 0

y1_0_c_t13 - x0_c_t13 <= 0 
y1_0_c_t13 - s0_1_t13 <= 0
y1_0_c_t13 - s0_1_t13 - x0_c_t13 >= - 1 

y1_2_c_t13 - x2_c_t13 <= 0 
y1_2_c_t13 - s1_2_t13 <= 0
y1_2_c_t13 - s1_2_t13 - x2_c_t13 >= - 1 

z1_c_t13 - x1_c_t13 + s0_1_t13 + s1_2_t13 >= 0
z1_c_t13 - x1_c_t13 <= 0
z1_c_t13 + s0_1_t13 <= 1
z1_c_t13 + s1_2_t13 <= 1

\ Update qbit : c position :1 time:14
x1_c_t14 - y1_0_c_t13 - y1_2_c_t13 - z1_c_t13 = 0

y1_0_d_t13 - x0_d_t13 <= 0 
y1_0_d_t13 - s0_1_t13 <= 0
y1_0_d_t13 - s0_1_t13 - x0_d_t13 >= - 1 

y1_2_d_t13 - x2_d_t13 <= 0 
y1_2_d_t13 - s1_2_t13 <= 0
y1_2_d_t13 - s1_2_t13 - x2_d_t13 >= - 1 

z1_d_t13 - x1_d_t13 + s0_1_t13 + s1_2_t13 >= 0
z1_d_t13 - x1_d_t13 <= 0
z1_d_t13 + s0_1_t13 <= 1
z1_d_t13 + s1_2_t13 <= 1

\ Update qbit : d position :1 time:14
x1_d_t14 - y1_0_d_t13 - y1_2_d_t13 - z1_d_t13 = 0

y1_0_e_t13 - x0_e_t13 <= 0 
y1_0_e_t13 - s0_1_t13 <= 0
y1_0_e_t13 - s0_1_t13 - x0_e_t13 >= - 1 

y1_2_e_t13 - x2_e_t13 <= 0 
y1_2_e_t13 - s1_2_t13 <= 0
y1_2_e_t13 - s1_2_t13 - x2_e_t13 >= - 1 

z1_e_t13 - x1_e_t13 + s0_1_t13 + s1_2_t13 >= 0
z1_e_t13 - x1_e_t13 <= 0
z1_e_t13 + s0_1_t13 <= 1
z1_e_t13 + s1_2_t13 <= 1

\ Update qbit : e position :1 time:14
x1_e_t14 - y1_0_e_t13 - y1_2_e_t13 - z1_e_t13 = 0

y1_0_f_t13 - x0_f_t13 <= 0 
y1_0_f_t13 - s0_1_t13 <= 0
y1_0_f_t13 - s0_1_t13 - x0_f_t13 >= - 1 

y1_2_f_t13 - x2_f_t13 <= 0 
y1_2_f_t13 - s1_2_t13 <= 0
y1_2_f_t13 - s1_2_t13 - x2_f_t13 >= - 1 

z1_f_t13 - x1_f_t13 + s0_1_t13 + s1_2_t13 >= 0
z1_f_t13 - x1_f_t13 <= 0
z1_f_t13 + s0_1_t13 <= 1
z1_f_t13 + s1_2_t13 <= 1

\ Update qbit : f position :1 time:14
x1_f_t14 - y1_0_f_t13 - y1_2_f_t13 - z1_f_t13 = 0

y1_0_g_t13 - x0_g_t13 <= 0 
y1_0_g_t13 - s0_1_t13 <= 0
y1_0_g_t13 - s0_1_t13 - x0_g_t13 >= - 1 

y1_2_g_t13 - x2_g_t13 <= 0 
y1_2_g_t13 - s1_2_t13 <= 0
y1_2_g_t13 - s1_2_t13 - x2_g_t13 >= - 1 

z1_g_t13 - x1_g_t13 + s0_1_t13 + s1_2_t13 >= 0
z1_g_t13 - x1_g_t13 <= 0
z1_g_t13 + s0_1_t13 <= 1
z1_g_t13 + s1_2_t13 <= 1

\ Update qbit : g position :1 time:14
x1_g_t14 - y1_0_g_t13 - y1_2_g_t13 - z1_g_t13 = 0

y1_0_h_t13 - x0_h_t13 <= 0 
y1_0_h_t13 - s0_1_t13 <= 0
y1_0_h_t13 - s0_1_t13 - x0_h_t13 >= - 1 

y1_2_h_t13 - x2_h_t13 <= 0 
y1_2_h_t13 - s1_2_t13 <= 0
y1_2_h_t13 - s1_2_t13 - x2_h_t13 >= - 1 

z1_h_t13 - x1_h_t13 + s0_1_t13 + s1_2_t13 >= 0
z1_h_t13 - x1_h_t13 <= 0
z1_h_t13 + s0_1_t13 <= 1
z1_h_t13 + s1_2_t13 <= 1

\ Update qbit : h position :1 time:14
x1_h_t14 - y1_0_h_t13 - y1_2_h_t13 - z1_h_t13 = 0

y2_1_a_t13 - x1_a_t13 <= 0 
y2_1_a_t13 - s1_2_t13 <= 0
y2_1_a_t13 - s1_2_t13 - x1_a_t13 >= - 1 

y2_3_a_t13 - x3_a_t13 <= 0 
y2_3_a_t13 - s2_3_t13 <= 0
y2_3_a_t13 - s2_3_t13 - x3_a_t13 >= - 1 

z2_a_t13 - x2_a_t13 + s1_2_t13 + s2_3_t13 >= 0
z2_a_t13 - x2_a_t13 <= 0
z2_a_t13 + s1_2_t13 <= 1
z2_a_t13 + s2_3_t13 <= 1

\ Update qbit : a position :2 time:14
x2_a_t14 - y2_1_a_t13 - y2_3_a_t13 - z2_a_t13 = 0

y2_1_b_t13 - x1_b_t13 <= 0 
y2_1_b_t13 - s1_2_t13 <= 0
y2_1_b_t13 - s1_2_t13 - x1_b_t13 >= - 1 

y2_3_b_t13 - x3_b_t13 <= 0 
y2_3_b_t13 - s2_3_t13 <= 0
y2_3_b_t13 - s2_3_t13 - x3_b_t13 >= - 1 

z2_b_t13 - x2_b_t13 + s1_2_t13 + s2_3_t13 >= 0
z2_b_t13 - x2_b_t13 <= 0
z2_b_t13 + s1_2_t13 <= 1
z2_b_t13 + s2_3_t13 <= 1

\ Update qbit : b position :2 time:14
x2_b_t14 - y2_1_b_t13 - y2_3_b_t13 - z2_b_t13 = 0

y2_1_c_t13 - x1_c_t13 <= 0 
y2_1_c_t13 - s1_2_t13 <= 0
y2_1_c_t13 - s1_2_t13 - x1_c_t13 >= - 1 

y2_3_c_t13 - x3_c_t13 <= 0 
y2_3_c_t13 - s2_3_t13 <= 0
y2_3_c_t13 - s2_3_t13 - x3_c_t13 >= - 1 

z2_c_t13 - x2_c_t13 + s1_2_t13 + s2_3_t13 >= 0
z2_c_t13 - x2_c_t13 <= 0
z2_c_t13 + s1_2_t13 <= 1
z2_c_t13 + s2_3_t13 <= 1

\ Update qbit : c position :2 time:14
x2_c_t14 - y2_1_c_t13 - y2_3_c_t13 - z2_c_t13 = 0

y2_1_d_t13 - x1_d_t13 <= 0 
y2_1_d_t13 - s1_2_t13 <= 0
y2_1_d_t13 - s1_2_t13 - x1_d_t13 >= - 1 

y2_3_d_t13 - x3_d_t13 <= 0 
y2_3_d_t13 - s2_3_t13 <= 0
y2_3_d_t13 - s2_3_t13 - x3_d_t13 >= - 1 

z2_d_t13 - x2_d_t13 + s1_2_t13 + s2_3_t13 >= 0
z2_d_t13 - x2_d_t13 <= 0
z2_d_t13 + s1_2_t13 <= 1
z2_d_t13 + s2_3_t13 <= 1

\ Update qbit : d position :2 time:14
x2_d_t14 - y2_1_d_t13 - y2_3_d_t13 - z2_d_t13 = 0

y2_1_e_t13 - x1_e_t13 <= 0 
y2_1_e_t13 - s1_2_t13 <= 0
y2_1_e_t13 - s1_2_t13 - x1_e_t13 >= - 1 

y2_3_e_t13 - x3_e_t13 <= 0 
y2_3_e_t13 - s2_3_t13 <= 0
y2_3_e_t13 - s2_3_t13 - x3_e_t13 >= - 1 

z2_e_t13 - x2_e_t13 + s1_2_t13 + s2_3_t13 >= 0
z2_e_t13 - x2_e_t13 <= 0
z2_e_t13 + s1_2_t13 <= 1
z2_e_t13 + s2_3_t13 <= 1

\ Update qbit : e position :2 time:14
x2_e_t14 - y2_1_e_t13 - y2_3_e_t13 - z2_e_t13 = 0

y2_1_f_t13 - x1_f_t13 <= 0 
y2_1_f_t13 - s1_2_t13 <= 0
y2_1_f_t13 - s1_2_t13 - x1_f_t13 >= - 1 

y2_3_f_t13 - x3_f_t13 <= 0 
y2_3_f_t13 - s2_3_t13 <= 0
y2_3_f_t13 - s2_3_t13 - x3_f_t13 >= - 1 

z2_f_t13 - x2_f_t13 + s1_2_t13 + s2_3_t13 >= 0
z2_f_t13 - x2_f_t13 <= 0
z2_f_t13 + s1_2_t13 <= 1
z2_f_t13 + s2_3_t13 <= 1

\ Update qbit : f position :2 time:14
x2_f_t14 - y2_1_f_t13 - y2_3_f_t13 - z2_f_t13 = 0

y2_1_g_t13 - x1_g_t13 <= 0 
y2_1_g_t13 - s1_2_t13 <= 0
y2_1_g_t13 - s1_2_t13 - x1_g_t13 >= - 1 

y2_3_g_t13 - x3_g_t13 <= 0 
y2_3_g_t13 - s2_3_t13 <= 0
y2_3_g_t13 - s2_3_t13 - x3_g_t13 >= - 1 

z2_g_t13 - x2_g_t13 + s1_2_t13 + s2_3_t13 >= 0
z2_g_t13 - x2_g_t13 <= 0
z2_g_t13 + s1_2_t13 <= 1
z2_g_t13 + s2_3_t13 <= 1

\ Update qbit : g position :2 time:14
x2_g_t14 - y2_1_g_t13 - y2_3_g_t13 - z2_g_t13 = 0

y2_1_h_t13 - x1_h_t13 <= 0 
y2_1_h_t13 - s1_2_t13 <= 0
y2_1_h_t13 - s1_2_t13 - x1_h_t13 >= - 1 

y2_3_h_t13 - x3_h_t13 <= 0 
y2_3_h_t13 - s2_3_t13 <= 0
y2_3_h_t13 - s2_3_t13 - x3_h_t13 >= - 1 

z2_h_t13 - x2_h_t13 + s1_2_t13 + s2_3_t13 >= 0
z2_h_t13 - x2_h_t13 <= 0
z2_h_t13 + s1_2_t13 <= 1
z2_h_t13 + s2_3_t13 <= 1

\ Update qbit : h position :2 time:14
x2_h_t14 - y2_1_h_t13 - y2_3_h_t13 - z2_h_t13 = 0

y3_2_a_t13 - x2_a_t13 <= 0 
y3_2_a_t13 - s2_3_t13 <= 0
y3_2_a_t13 - s2_3_t13 - x2_a_t13 >= - 1 

y3_4_a_t13 - x4_a_t13 <= 0 
y3_4_a_t13 - s3_4_t13 <= 0
y3_4_a_t13 - s3_4_t13 - x4_a_t13 >= - 1 

z3_a_t13 - x3_a_t13 + s2_3_t13 + s3_4_t13 >= 0
z3_a_t13 - x3_a_t13 <= 0
z3_a_t13 + s2_3_t13 <= 1
z3_a_t13 + s3_4_t13 <= 1

\ Update qbit : a position :3 time:14
x3_a_t14 - y3_2_a_t13 - y3_4_a_t13 - z3_a_t13 = 0

y3_2_b_t13 - x2_b_t13 <= 0 
y3_2_b_t13 - s2_3_t13 <= 0
y3_2_b_t13 - s2_3_t13 - x2_b_t13 >= - 1 

y3_4_b_t13 - x4_b_t13 <= 0 
y3_4_b_t13 - s3_4_t13 <= 0
y3_4_b_t13 - s3_4_t13 - x4_b_t13 >= - 1 

z3_b_t13 - x3_b_t13 + s2_3_t13 + s3_4_t13 >= 0
z3_b_t13 - x3_b_t13 <= 0
z3_b_t13 + s2_3_t13 <= 1
z3_b_t13 + s3_4_t13 <= 1

\ Update qbit : b position :3 time:14
x3_b_t14 - y3_2_b_t13 - y3_4_b_t13 - z3_b_t13 = 0

y3_2_c_t13 - x2_c_t13 <= 0 
y3_2_c_t13 - s2_3_t13 <= 0
y3_2_c_t13 - s2_3_t13 - x2_c_t13 >= - 1 

y3_4_c_t13 - x4_c_t13 <= 0 
y3_4_c_t13 - s3_4_t13 <= 0
y3_4_c_t13 - s3_4_t13 - x4_c_t13 >= - 1 

z3_c_t13 - x3_c_t13 + s2_3_t13 + s3_4_t13 >= 0
z3_c_t13 - x3_c_t13 <= 0
z3_c_t13 + s2_3_t13 <= 1
z3_c_t13 + s3_4_t13 <= 1

\ Update qbit : c position :3 time:14
x3_c_t14 - y3_2_c_t13 - y3_4_c_t13 - z3_c_t13 = 0

y3_2_d_t13 - x2_d_t13 <= 0 
y3_2_d_t13 - s2_3_t13 <= 0
y3_2_d_t13 - s2_3_t13 - x2_d_t13 >= - 1 

y3_4_d_t13 - x4_d_t13 <= 0 
y3_4_d_t13 - s3_4_t13 <= 0
y3_4_d_t13 - s3_4_t13 - x4_d_t13 >= - 1 

z3_d_t13 - x3_d_t13 + s2_3_t13 + s3_4_t13 >= 0
z3_d_t13 - x3_d_t13 <= 0
z3_d_t13 + s2_3_t13 <= 1
z3_d_t13 + s3_4_t13 <= 1

\ Update qbit : d position :3 time:14
x3_d_t14 - y3_2_d_t13 - y3_4_d_t13 - z3_d_t13 = 0

y3_2_e_t13 - x2_e_t13 <= 0 
y3_2_e_t13 - s2_3_t13 <= 0
y3_2_e_t13 - s2_3_t13 - x2_e_t13 >= - 1 

y3_4_e_t13 - x4_e_t13 <= 0 
y3_4_e_t13 - s3_4_t13 <= 0
y3_4_e_t13 - s3_4_t13 - x4_e_t13 >= - 1 

z3_e_t13 - x3_e_t13 + s2_3_t13 + s3_4_t13 >= 0
z3_e_t13 - x3_e_t13 <= 0
z3_e_t13 + s2_3_t13 <= 1
z3_e_t13 + s3_4_t13 <= 1

\ Update qbit : e position :3 time:14
x3_e_t14 - y3_2_e_t13 - y3_4_e_t13 - z3_e_t13 = 0

y3_2_f_t13 - x2_f_t13 <= 0 
y3_2_f_t13 - s2_3_t13 <= 0
y3_2_f_t13 - s2_3_t13 - x2_f_t13 >= - 1 

y3_4_f_t13 - x4_f_t13 <= 0 
y3_4_f_t13 - s3_4_t13 <= 0
y3_4_f_t13 - s3_4_t13 - x4_f_t13 >= - 1 

z3_f_t13 - x3_f_t13 + s2_3_t13 + s3_4_t13 >= 0
z3_f_t13 - x3_f_t13 <= 0
z3_f_t13 + s2_3_t13 <= 1
z3_f_t13 + s3_4_t13 <= 1

\ Update qbit : f position :3 time:14
x3_f_t14 - y3_2_f_t13 - y3_4_f_t13 - z3_f_t13 = 0

y3_2_g_t13 - x2_g_t13 <= 0 
y3_2_g_t13 - s2_3_t13 <= 0
y3_2_g_t13 - s2_3_t13 - x2_g_t13 >= - 1 

y3_4_g_t13 - x4_g_t13 <= 0 
y3_4_g_t13 - s3_4_t13 <= 0
y3_4_g_t13 - s3_4_t13 - x4_g_t13 >= - 1 

z3_g_t13 - x3_g_t13 + s2_3_t13 + s3_4_t13 >= 0
z3_g_t13 - x3_g_t13 <= 0
z3_g_t13 + s2_3_t13 <= 1
z3_g_t13 + s3_4_t13 <= 1

\ Update qbit : g position :3 time:14
x3_g_t14 - y3_2_g_t13 - y3_4_g_t13 - z3_g_t13 = 0

y3_2_h_t13 - x2_h_t13 <= 0 
y3_2_h_t13 - s2_3_t13 <= 0
y3_2_h_t13 - s2_3_t13 - x2_h_t13 >= - 1 

y3_4_h_t13 - x4_h_t13 <= 0 
y3_4_h_t13 - s3_4_t13 <= 0
y3_4_h_t13 - s3_4_t13 - x4_h_t13 >= - 1 

z3_h_t13 - x3_h_t13 + s2_3_t13 + s3_4_t13 >= 0
z3_h_t13 - x3_h_t13 <= 0
z3_h_t13 + s2_3_t13 <= 1
z3_h_t13 + s3_4_t13 <= 1

\ Update qbit : h position :3 time:14
x3_h_t14 - y3_2_h_t13 - y3_4_h_t13 - z3_h_t13 = 0

y4_3_a_t13 - x3_a_t13 <= 0 
y4_3_a_t13 - s3_4_t13 <= 0
y4_3_a_t13 - s3_4_t13 - x3_a_t13 >= - 1 

y4_5_a_t13 - x5_a_t13 <= 0 
y4_5_a_t13 - s4_5_t13 <= 0
y4_5_a_t13 - s4_5_t13 - x5_a_t13 >= - 1 

z4_a_t13 - x4_a_t13 + s3_4_t13 + s4_5_t13 >= 0
z4_a_t13 - x4_a_t13 <= 0
z4_a_t13 + s3_4_t13 <= 1
z4_a_t13 + s4_5_t13 <= 1

\ Update qbit : a position :4 time:14
x4_a_t14 - y4_3_a_t13 - y4_5_a_t13 - z4_a_t13 = 0

y4_3_b_t13 - x3_b_t13 <= 0 
y4_3_b_t13 - s3_4_t13 <= 0
y4_3_b_t13 - s3_4_t13 - x3_b_t13 >= - 1 

y4_5_b_t13 - x5_b_t13 <= 0 
y4_5_b_t13 - s4_5_t13 <= 0
y4_5_b_t13 - s4_5_t13 - x5_b_t13 >= - 1 

z4_b_t13 - x4_b_t13 + s3_4_t13 + s4_5_t13 >= 0
z4_b_t13 - x4_b_t13 <= 0
z4_b_t13 + s3_4_t13 <= 1
z4_b_t13 + s4_5_t13 <= 1

\ Update qbit : b position :4 time:14
x4_b_t14 - y4_3_b_t13 - y4_5_b_t13 - z4_b_t13 = 0

y4_3_c_t13 - x3_c_t13 <= 0 
y4_3_c_t13 - s3_4_t13 <= 0
y4_3_c_t13 - s3_4_t13 - x3_c_t13 >= - 1 

y4_5_c_t13 - x5_c_t13 <= 0 
y4_5_c_t13 - s4_5_t13 <= 0
y4_5_c_t13 - s4_5_t13 - x5_c_t13 >= - 1 

z4_c_t13 - x4_c_t13 + s3_4_t13 + s4_5_t13 >= 0
z4_c_t13 - x4_c_t13 <= 0
z4_c_t13 + s3_4_t13 <= 1
z4_c_t13 + s4_5_t13 <= 1

\ Update qbit : c position :4 time:14
x4_c_t14 - y4_3_c_t13 - y4_5_c_t13 - z4_c_t13 = 0

y4_3_d_t13 - x3_d_t13 <= 0 
y4_3_d_t13 - s3_4_t13 <= 0
y4_3_d_t13 - s3_4_t13 - x3_d_t13 >= - 1 

y4_5_d_t13 - x5_d_t13 <= 0 
y4_5_d_t13 - s4_5_t13 <= 0
y4_5_d_t13 - s4_5_t13 - x5_d_t13 >= - 1 

z4_d_t13 - x4_d_t13 + s3_4_t13 + s4_5_t13 >= 0
z4_d_t13 - x4_d_t13 <= 0
z4_d_t13 + s3_4_t13 <= 1
z4_d_t13 + s4_5_t13 <= 1

\ Update qbit : d position :4 time:14
x4_d_t14 - y4_3_d_t13 - y4_5_d_t13 - z4_d_t13 = 0

y4_3_e_t13 - x3_e_t13 <= 0 
y4_3_e_t13 - s3_4_t13 <= 0
y4_3_e_t13 - s3_4_t13 - x3_e_t13 >= - 1 

y4_5_e_t13 - x5_e_t13 <= 0 
y4_5_e_t13 - s4_5_t13 <= 0
y4_5_e_t13 - s4_5_t13 - x5_e_t13 >= - 1 

z4_e_t13 - x4_e_t13 + s3_4_t13 + s4_5_t13 >= 0
z4_e_t13 - x4_e_t13 <= 0
z4_e_t13 + s3_4_t13 <= 1
z4_e_t13 + s4_5_t13 <= 1

\ Update qbit : e position :4 time:14
x4_e_t14 - y4_3_e_t13 - y4_5_e_t13 - z4_e_t13 = 0

y4_3_f_t13 - x3_f_t13 <= 0 
y4_3_f_t13 - s3_4_t13 <= 0
y4_3_f_t13 - s3_4_t13 - x3_f_t13 >= - 1 

y4_5_f_t13 - x5_f_t13 <= 0 
y4_5_f_t13 - s4_5_t13 <= 0
y4_5_f_t13 - s4_5_t13 - x5_f_t13 >= - 1 

z4_f_t13 - x4_f_t13 + s3_4_t13 + s4_5_t13 >= 0
z4_f_t13 - x4_f_t13 <= 0
z4_f_t13 + s3_4_t13 <= 1
z4_f_t13 + s4_5_t13 <= 1

\ Update qbit : f position :4 time:14
x4_f_t14 - y4_3_f_t13 - y4_5_f_t13 - z4_f_t13 = 0

y4_3_g_t13 - x3_g_t13 <= 0 
y4_3_g_t13 - s3_4_t13 <= 0
y4_3_g_t13 - s3_4_t13 - x3_g_t13 >= - 1 

y4_5_g_t13 - x5_g_t13 <= 0 
y4_5_g_t13 - s4_5_t13 <= 0
y4_5_g_t13 - s4_5_t13 - x5_g_t13 >= - 1 

z4_g_t13 - x4_g_t13 + s3_4_t13 + s4_5_t13 >= 0
z4_g_t13 - x4_g_t13 <= 0
z4_g_t13 + s3_4_t13 <= 1
z4_g_t13 + s4_5_t13 <= 1

\ Update qbit : g position :4 time:14
x4_g_t14 - y4_3_g_t13 - y4_5_g_t13 - z4_g_t13 = 0

y4_3_h_t13 - x3_h_t13 <= 0 
y4_3_h_t13 - s3_4_t13 <= 0
y4_3_h_t13 - s3_4_t13 - x3_h_t13 >= - 1 

y4_5_h_t13 - x5_h_t13 <= 0 
y4_5_h_t13 - s4_5_t13 <= 0
y4_5_h_t13 - s4_5_t13 - x5_h_t13 >= - 1 

z4_h_t13 - x4_h_t13 + s3_4_t13 + s4_5_t13 >= 0
z4_h_t13 - x4_h_t13 <= 0
z4_h_t13 + s3_4_t13 <= 1
z4_h_t13 + s4_5_t13 <= 1

\ Update qbit : h position :4 time:14
x4_h_t14 - y4_3_h_t13 - y4_5_h_t13 - z4_h_t13 = 0

y5_4_a_t13 - x4_a_t13 <= 0 
y5_4_a_t13 - s4_5_t13 <= 0
y5_4_a_t13 - s4_5_t13 - x4_a_t13 >= - 1 

y5_6_a_t13 - x6_a_t13 <= 0 
y5_6_a_t13 - s5_6_t13 <= 0
y5_6_a_t13 - s5_6_t13 - x6_a_t13 >= - 1 

z5_a_t13 - x5_a_t13 + s4_5_t13 + s5_6_t13 >= 0
z5_a_t13 - x5_a_t13 <= 0
z5_a_t13 + s4_5_t13 <= 1
z5_a_t13 + s5_6_t13 <= 1

\ Update qbit : a position :5 time:14
x5_a_t14 - y5_4_a_t13 - y5_6_a_t13 - z5_a_t13 = 0

y5_4_b_t13 - x4_b_t13 <= 0 
y5_4_b_t13 - s4_5_t13 <= 0
y5_4_b_t13 - s4_5_t13 - x4_b_t13 >= - 1 

y5_6_b_t13 - x6_b_t13 <= 0 
y5_6_b_t13 - s5_6_t13 <= 0
y5_6_b_t13 - s5_6_t13 - x6_b_t13 >= - 1 

z5_b_t13 - x5_b_t13 + s4_5_t13 + s5_6_t13 >= 0
z5_b_t13 - x5_b_t13 <= 0
z5_b_t13 + s4_5_t13 <= 1
z5_b_t13 + s5_6_t13 <= 1

\ Update qbit : b position :5 time:14
x5_b_t14 - y5_4_b_t13 - y5_6_b_t13 - z5_b_t13 = 0

y5_4_c_t13 - x4_c_t13 <= 0 
y5_4_c_t13 - s4_5_t13 <= 0
y5_4_c_t13 - s4_5_t13 - x4_c_t13 >= - 1 

y5_6_c_t13 - x6_c_t13 <= 0 
y5_6_c_t13 - s5_6_t13 <= 0
y5_6_c_t13 - s5_6_t13 - x6_c_t13 >= - 1 

z5_c_t13 - x5_c_t13 + s4_5_t13 + s5_6_t13 >= 0
z5_c_t13 - x5_c_t13 <= 0
z5_c_t13 + s4_5_t13 <= 1
z5_c_t13 + s5_6_t13 <= 1

\ Update qbit : c position :5 time:14
x5_c_t14 - y5_4_c_t13 - y5_6_c_t13 - z5_c_t13 = 0

y5_4_d_t13 - x4_d_t13 <= 0 
y5_4_d_t13 - s4_5_t13 <= 0
y5_4_d_t13 - s4_5_t13 - x4_d_t13 >= - 1 

y5_6_d_t13 - x6_d_t13 <= 0 
y5_6_d_t13 - s5_6_t13 <= 0
y5_6_d_t13 - s5_6_t13 - x6_d_t13 >= - 1 

z5_d_t13 - x5_d_t13 + s4_5_t13 + s5_6_t13 >= 0
z5_d_t13 - x5_d_t13 <= 0
z5_d_t13 + s4_5_t13 <= 1
z5_d_t13 + s5_6_t13 <= 1

\ Update qbit : d position :5 time:14
x5_d_t14 - y5_4_d_t13 - y5_6_d_t13 - z5_d_t13 = 0

y5_4_e_t13 - x4_e_t13 <= 0 
y5_4_e_t13 - s4_5_t13 <= 0
y5_4_e_t13 - s4_5_t13 - x4_e_t13 >= - 1 

y5_6_e_t13 - x6_e_t13 <= 0 
y5_6_e_t13 - s5_6_t13 <= 0
y5_6_e_t13 - s5_6_t13 - x6_e_t13 >= - 1 

z5_e_t13 - x5_e_t13 + s4_5_t13 + s5_6_t13 >= 0
z5_e_t13 - x5_e_t13 <= 0
z5_e_t13 + s4_5_t13 <= 1
z5_e_t13 + s5_6_t13 <= 1

\ Update qbit : e position :5 time:14
x5_e_t14 - y5_4_e_t13 - y5_6_e_t13 - z5_e_t13 = 0

y5_4_f_t13 - x4_f_t13 <= 0 
y5_4_f_t13 - s4_5_t13 <= 0
y5_4_f_t13 - s4_5_t13 - x4_f_t13 >= - 1 

y5_6_f_t13 - x6_f_t13 <= 0 
y5_6_f_t13 - s5_6_t13 <= 0
y5_6_f_t13 - s5_6_t13 - x6_f_t13 >= - 1 

z5_f_t13 - x5_f_t13 + s4_5_t13 + s5_6_t13 >= 0
z5_f_t13 - x5_f_t13 <= 0
z5_f_t13 + s4_5_t13 <= 1
z5_f_t13 + s5_6_t13 <= 1

\ Update qbit : f position :5 time:14
x5_f_t14 - y5_4_f_t13 - y5_6_f_t13 - z5_f_t13 = 0

y5_4_g_t13 - x4_g_t13 <= 0 
y5_4_g_t13 - s4_5_t13 <= 0
y5_4_g_t13 - s4_5_t13 - x4_g_t13 >= - 1 

y5_6_g_t13 - x6_g_t13 <= 0 
y5_6_g_t13 - s5_6_t13 <= 0
y5_6_g_t13 - s5_6_t13 - x6_g_t13 >= - 1 

z5_g_t13 - x5_g_t13 + s4_5_t13 + s5_6_t13 >= 0
z5_g_t13 - x5_g_t13 <= 0
z5_g_t13 + s4_5_t13 <= 1
z5_g_t13 + s5_6_t13 <= 1

\ Update qbit : g position :5 time:14
x5_g_t14 - y5_4_g_t13 - y5_6_g_t13 - z5_g_t13 = 0

y5_4_h_t13 - x4_h_t13 <= 0 
y5_4_h_t13 - s4_5_t13 <= 0
y5_4_h_t13 - s4_5_t13 - x4_h_t13 >= - 1 

y5_6_h_t13 - x6_h_t13 <= 0 
y5_6_h_t13 - s5_6_t13 <= 0
y5_6_h_t13 - s5_6_t13 - x6_h_t13 >= - 1 

z5_h_t13 - x5_h_t13 + s4_5_t13 + s5_6_t13 >= 0
z5_h_t13 - x5_h_t13 <= 0
z5_h_t13 + s4_5_t13 <= 1
z5_h_t13 + s5_6_t13 <= 1

\ Update qbit : h position :5 time:14
x5_h_t14 - y5_4_h_t13 - y5_6_h_t13 - z5_h_t13 = 0

y6_5_a_t13 - x5_a_t13 <= 0 
y6_5_a_t13 - s5_6_t13 <= 0
y6_5_a_t13 - s5_6_t13 - x5_a_t13 >= - 1 

y6_7_a_t13 - x7_a_t13 <= 0 
y6_7_a_t13 - s6_7_t13 <= 0
y6_7_a_t13 - s6_7_t13 - x7_a_t13 >= - 1 

z6_a_t13 - x6_a_t13 + s5_6_t13 + s6_7_t13 >= 0
z6_a_t13 - x6_a_t13 <= 0
z6_a_t13 + s5_6_t13 <= 1
z6_a_t13 + s6_7_t13 <= 1

\ Update qbit : a position :6 time:14
x6_a_t14 - y6_5_a_t13 - y6_7_a_t13 - z6_a_t13 = 0

y6_5_b_t13 - x5_b_t13 <= 0 
y6_5_b_t13 - s5_6_t13 <= 0
y6_5_b_t13 - s5_6_t13 - x5_b_t13 >= - 1 

y6_7_b_t13 - x7_b_t13 <= 0 
y6_7_b_t13 - s6_7_t13 <= 0
y6_7_b_t13 - s6_7_t13 - x7_b_t13 >= - 1 

z6_b_t13 - x6_b_t13 + s5_6_t13 + s6_7_t13 >= 0
z6_b_t13 - x6_b_t13 <= 0
z6_b_t13 + s5_6_t13 <= 1
z6_b_t13 + s6_7_t13 <= 1

\ Update qbit : b position :6 time:14
x6_b_t14 - y6_5_b_t13 - y6_7_b_t13 - z6_b_t13 = 0

y6_5_c_t13 - x5_c_t13 <= 0 
y6_5_c_t13 - s5_6_t13 <= 0
y6_5_c_t13 - s5_6_t13 - x5_c_t13 >= - 1 

y6_7_c_t13 - x7_c_t13 <= 0 
y6_7_c_t13 - s6_7_t13 <= 0
y6_7_c_t13 - s6_7_t13 - x7_c_t13 >= - 1 

z6_c_t13 - x6_c_t13 + s5_6_t13 + s6_7_t13 >= 0
z6_c_t13 - x6_c_t13 <= 0
z6_c_t13 + s5_6_t13 <= 1
z6_c_t13 + s6_7_t13 <= 1

\ Update qbit : c position :6 time:14
x6_c_t14 - y6_5_c_t13 - y6_7_c_t13 - z6_c_t13 = 0

y6_5_d_t13 - x5_d_t13 <= 0 
y6_5_d_t13 - s5_6_t13 <= 0
y6_5_d_t13 - s5_6_t13 - x5_d_t13 >= - 1 

y6_7_d_t13 - x7_d_t13 <= 0 
y6_7_d_t13 - s6_7_t13 <= 0
y6_7_d_t13 - s6_7_t13 - x7_d_t13 >= - 1 

z6_d_t13 - x6_d_t13 + s5_6_t13 + s6_7_t13 >= 0
z6_d_t13 - x6_d_t13 <= 0
z6_d_t13 + s5_6_t13 <= 1
z6_d_t13 + s6_7_t13 <= 1

\ Update qbit : d position :6 time:14
x6_d_t14 - y6_5_d_t13 - y6_7_d_t13 - z6_d_t13 = 0

y6_5_e_t13 - x5_e_t13 <= 0 
y6_5_e_t13 - s5_6_t13 <= 0
y6_5_e_t13 - s5_6_t13 - x5_e_t13 >= - 1 

y6_7_e_t13 - x7_e_t13 <= 0 
y6_7_e_t13 - s6_7_t13 <= 0
y6_7_e_t13 - s6_7_t13 - x7_e_t13 >= - 1 

z6_e_t13 - x6_e_t13 + s5_6_t13 + s6_7_t13 >= 0
z6_e_t13 - x6_e_t13 <= 0
z6_e_t13 + s5_6_t13 <= 1
z6_e_t13 + s6_7_t13 <= 1

\ Update qbit : e position :6 time:14
x6_e_t14 - y6_5_e_t13 - y6_7_e_t13 - z6_e_t13 = 0

y6_5_f_t13 - x5_f_t13 <= 0 
y6_5_f_t13 - s5_6_t13 <= 0
y6_5_f_t13 - s5_6_t13 - x5_f_t13 >= - 1 

y6_7_f_t13 - x7_f_t13 <= 0 
y6_7_f_t13 - s6_7_t13 <= 0
y6_7_f_t13 - s6_7_t13 - x7_f_t13 >= - 1 

z6_f_t13 - x6_f_t13 + s5_6_t13 + s6_7_t13 >= 0
z6_f_t13 - x6_f_t13 <= 0
z6_f_t13 + s5_6_t13 <= 1
z6_f_t13 + s6_7_t13 <= 1

\ Update qbit : f position :6 time:14
x6_f_t14 - y6_5_f_t13 - y6_7_f_t13 - z6_f_t13 = 0

y6_5_g_t13 - x5_g_t13 <= 0 
y6_5_g_t13 - s5_6_t13 <= 0
y6_5_g_t13 - s5_6_t13 - x5_g_t13 >= - 1 

y6_7_g_t13 - x7_g_t13 <= 0 
y6_7_g_t13 - s6_7_t13 <= 0
y6_7_g_t13 - s6_7_t13 - x7_g_t13 >= - 1 

z6_g_t13 - x6_g_t13 + s5_6_t13 + s6_7_t13 >= 0
z6_g_t13 - x6_g_t13 <= 0
z6_g_t13 + s5_6_t13 <= 1
z6_g_t13 + s6_7_t13 <= 1

\ Update qbit : g position :6 time:14
x6_g_t14 - y6_5_g_t13 - y6_7_g_t13 - z6_g_t13 = 0

y6_5_h_t13 - x5_h_t13 <= 0 
y6_5_h_t13 - s5_6_t13 <= 0
y6_5_h_t13 - s5_6_t13 - x5_h_t13 >= - 1 

y6_7_h_t13 - x7_h_t13 <= 0 
y6_7_h_t13 - s6_7_t13 <= 0
y6_7_h_t13 - s6_7_t13 - x7_h_t13 >= - 1 

z6_h_t13 - x6_h_t13 + s5_6_t13 + s6_7_t13 >= 0
z6_h_t13 - x6_h_t13 <= 0
z6_h_t13 + s5_6_t13 <= 1
z6_h_t13 + s6_7_t13 <= 1

\ Update qbit : h position :6 time:14
x6_h_t14 - y6_5_h_t13 - y6_7_h_t13 - z6_h_t13 = 0

y7_6_a_t13 - x6_a_t13 <= 0 
y7_6_a_t13 - s6_7_t13 <= 0
y7_6_a_t13 - s6_7_t13 - x6_a_t13 >= - 1 

z7_a_t13 - x7_a_t13 + s6_7_t13 >= 0
z7_a_t13 - x7_a_t13 <= 0
z7_a_t13 + s6_7_t13 <= 1

\ Update qbit : a position :7 time:14
x7_a_t14 - y7_6_a_t13 - z7_a_t13 = 0

y7_6_b_t13 - x6_b_t13 <= 0 
y7_6_b_t13 - s6_7_t13 <= 0
y7_6_b_t13 - s6_7_t13 - x6_b_t13 >= - 1 

z7_b_t13 - x7_b_t13 + s6_7_t13 >= 0
z7_b_t13 - x7_b_t13 <= 0
z7_b_t13 + s6_7_t13 <= 1

\ Update qbit : b position :7 time:14
x7_b_t14 - y7_6_b_t13 - z7_b_t13 = 0

y7_6_c_t13 - x6_c_t13 <= 0 
y7_6_c_t13 - s6_7_t13 <= 0
y7_6_c_t13 - s6_7_t13 - x6_c_t13 >= - 1 

z7_c_t13 - x7_c_t13 + s6_7_t13 >= 0
z7_c_t13 - x7_c_t13 <= 0
z7_c_t13 + s6_7_t13 <= 1

\ Update qbit : c position :7 time:14
x7_c_t14 - y7_6_c_t13 - z7_c_t13 = 0

y7_6_d_t13 - x6_d_t13 <= 0 
y7_6_d_t13 - s6_7_t13 <= 0
y7_6_d_t13 - s6_7_t13 - x6_d_t13 >= - 1 

z7_d_t13 - x7_d_t13 + s6_7_t13 >= 0
z7_d_t13 - x7_d_t13 <= 0
z7_d_t13 + s6_7_t13 <= 1

\ Update qbit : d position :7 time:14
x7_d_t14 - y7_6_d_t13 - z7_d_t13 = 0

y7_6_e_t13 - x6_e_t13 <= 0 
y7_6_e_t13 - s6_7_t13 <= 0
y7_6_e_t13 - s6_7_t13 - x6_e_t13 >= - 1 

z7_e_t13 - x7_e_t13 + s6_7_t13 >= 0
z7_e_t13 - x7_e_t13 <= 0
z7_e_t13 + s6_7_t13 <= 1

\ Update qbit : e position :7 time:14
x7_e_t14 - y7_6_e_t13 - z7_e_t13 = 0

y7_6_f_t13 - x6_f_t13 <= 0 
y7_6_f_t13 - s6_7_t13 <= 0
y7_6_f_t13 - s6_7_t13 - x6_f_t13 >= - 1 

z7_f_t13 - x7_f_t13 + s6_7_t13 >= 0
z7_f_t13 - x7_f_t13 <= 0
z7_f_t13 + s6_7_t13 <= 1

\ Update qbit : f position :7 time:14
x7_f_t14 - y7_6_f_t13 - z7_f_t13 = 0

y7_6_g_t13 - x6_g_t13 <= 0 
y7_6_g_t13 - s6_7_t13 <= 0
y7_6_g_t13 - s6_7_t13 - x6_g_t13 >= - 1 

z7_g_t13 - x7_g_t13 + s6_7_t13 >= 0
z7_g_t13 - x7_g_t13 <= 0
z7_g_t13 + s6_7_t13 <= 1

\ Update qbit : g position :7 time:14
x7_g_t14 - y7_6_g_t13 - z7_g_t13 = 0

y7_6_h_t13 - x6_h_t13 <= 0 
y7_6_h_t13 - s6_7_t13 <= 0
y7_6_h_t13 - s6_7_t13 - x6_h_t13 >= - 1 

z7_h_t13 - x7_h_t13 + s6_7_t13 >= 0
z7_h_t13 - x7_h_t13 <= 0
z7_h_t13 + s6_7_t13 <= 1

\ Update qbit : h position :7 time:14
x7_h_t14 - y7_6_h_t13 - z7_h_t13 = 0

y0_1_a_t14 - x1_a_t14 <= 0 
y0_1_a_t14 - s0_1_t14 <= 0
y0_1_a_t14 - s0_1_t14 - x1_a_t14 >= - 1 

z0_a_t14 - x0_a_t14 + s0_1_t14 >= 0
z0_a_t14 - x0_a_t14 <= 0
z0_a_t14 + s0_1_t14 <= 1

\ Update qbit : a position :0 time:15
x0_a_t15 - y0_1_a_t14 - z0_a_t14 = 0

y0_1_b_t14 - x1_b_t14 <= 0 
y0_1_b_t14 - s0_1_t14 <= 0
y0_1_b_t14 - s0_1_t14 - x1_b_t14 >= - 1 

z0_b_t14 - x0_b_t14 + s0_1_t14 >= 0
z0_b_t14 - x0_b_t14 <= 0
z0_b_t14 + s0_1_t14 <= 1

\ Update qbit : b position :0 time:15
x0_b_t15 - y0_1_b_t14 - z0_b_t14 = 0

y0_1_c_t14 - x1_c_t14 <= 0 
y0_1_c_t14 - s0_1_t14 <= 0
y0_1_c_t14 - s0_1_t14 - x1_c_t14 >= - 1 

z0_c_t14 - x0_c_t14 + s0_1_t14 >= 0
z0_c_t14 - x0_c_t14 <= 0
z0_c_t14 + s0_1_t14 <= 1

\ Update qbit : c position :0 time:15
x0_c_t15 - y0_1_c_t14 - z0_c_t14 = 0

y0_1_d_t14 - x1_d_t14 <= 0 
y0_1_d_t14 - s0_1_t14 <= 0
y0_1_d_t14 - s0_1_t14 - x1_d_t14 >= - 1 

z0_d_t14 - x0_d_t14 + s0_1_t14 >= 0
z0_d_t14 - x0_d_t14 <= 0
z0_d_t14 + s0_1_t14 <= 1

\ Update qbit : d position :0 time:15
x0_d_t15 - y0_1_d_t14 - z0_d_t14 = 0

y0_1_e_t14 - x1_e_t14 <= 0 
y0_1_e_t14 - s0_1_t14 <= 0
y0_1_e_t14 - s0_1_t14 - x1_e_t14 >= - 1 

z0_e_t14 - x0_e_t14 + s0_1_t14 >= 0
z0_e_t14 - x0_e_t14 <= 0
z0_e_t14 + s0_1_t14 <= 1

\ Update qbit : e position :0 time:15
x0_e_t15 - y0_1_e_t14 - z0_e_t14 = 0

y0_1_f_t14 - x1_f_t14 <= 0 
y0_1_f_t14 - s0_1_t14 <= 0
y0_1_f_t14 - s0_1_t14 - x1_f_t14 >= - 1 

z0_f_t14 - x0_f_t14 + s0_1_t14 >= 0
z0_f_t14 - x0_f_t14 <= 0
z0_f_t14 + s0_1_t14 <= 1

\ Update qbit : f position :0 time:15
x0_f_t15 - y0_1_f_t14 - z0_f_t14 = 0

y0_1_g_t14 - x1_g_t14 <= 0 
y0_1_g_t14 - s0_1_t14 <= 0
y0_1_g_t14 - s0_1_t14 - x1_g_t14 >= - 1 

z0_g_t14 - x0_g_t14 + s0_1_t14 >= 0
z0_g_t14 - x0_g_t14 <= 0
z0_g_t14 + s0_1_t14 <= 1

\ Update qbit : g position :0 time:15
x0_g_t15 - y0_1_g_t14 - z0_g_t14 = 0

y0_1_h_t14 - x1_h_t14 <= 0 
y0_1_h_t14 - s0_1_t14 <= 0
y0_1_h_t14 - s0_1_t14 - x1_h_t14 >= - 1 

z0_h_t14 - x0_h_t14 + s0_1_t14 >= 0
z0_h_t14 - x0_h_t14 <= 0
z0_h_t14 + s0_1_t14 <= 1

\ Update qbit : h position :0 time:15
x0_h_t15 - y0_1_h_t14 - z0_h_t14 = 0

y1_0_a_t14 - x0_a_t14 <= 0 
y1_0_a_t14 - s0_1_t14 <= 0
y1_0_a_t14 - s0_1_t14 - x0_a_t14 >= - 1 

y1_2_a_t14 - x2_a_t14 <= 0 
y1_2_a_t14 - s1_2_t14 <= 0
y1_2_a_t14 - s1_2_t14 - x2_a_t14 >= - 1 

z1_a_t14 - x1_a_t14 + s0_1_t14 + s1_2_t14 >= 0
z1_a_t14 - x1_a_t14 <= 0
z1_a_t14 + s0_1_t14 <= 1
z1_a_t14 + s1_2_t14 <= 1

\ Update qbit : a position :1 time:15
x1_a_t15 - y1_0_a_t14 - y1_2_a_t14 - z1_a_t14 = 0

y1_0_b_t14 - x0_b_t14 <= 0 
y1_0_b_t14 - s0_1_t14 <= 0
y1_0_b_t14 - s0_1_t14 - x0_b_t14 >= - 1 

y1_2_b_t14 - x2_b_t14 <= 0 
y1_2_b_t14 - s1_2_t14 <= 0
y1_2_b_t14 - s1_2_t14 - x2_b_t14 >= - 1 

z1_b_t14 - x1_b_t14 + s0_1_t14 + s1_2_t14 >= 0
z1_b_t14 - x1_b_t14 <= 0
z1_b_t14 + s0_1_t14 <= 1
z1_b_t14 + s1_2_t14 <= 1

\ Update qbit : b position :1 time:15
x1_b_t15 - y1_0_b_t14 - y1_2_b_t14 - z1_b_t14 = 0

y1_0_c_t14 - x0_c_t14 <= 0 
y1_0_c_t14 - s0_1_t14 <= 0
y1_0_c_t14 - s0_1_t14 - x0_c_t14 >= - 1 

y1_2_c_t14 - x2_c_t14 <= 0 
y1_2_c_t14 - s1_2_t14 <= 0
y1_2_c_t14 - s1_2_t14 - x2_c_t14 >= - 1 

z1_c_t14 - x1_c_t14 + s0_1_t14 + s1_2_t14 >= 0
z1_c_t14 - x1_c_t14 <= 0
z1_c_t14 + s0_1_t14 <= 1
z1_c_t14 + s1_2_t14 <= 1

\ Update qbit : c position :1 time:15
x1_c_t15 - y1_0_c_t14 - y1_2_c_t14 - z1_c_t14 = 0

y1_0_d_t14 - x0_d_t14 <= 0 
y1_0_d_t14 - s0_1_t14 <= 0
y1_0_d_t14 - s0_1_t14 - x0_d_t14 >= - 1 

y1_2_d_t14 - x2_d_t14 <= 0 
y1_2_d_t14 - s1_2_t14 <= 0
y1_2_d_t14 - s1_2_t14 - x2_d_t14 >= - 1 

z1_d_t14 - x1_d_t14 + s0_1_t14 + s1_2_t14 >= 0
z1_d_t14 - x1_d_t14 <= 0
z1_d_t14 + s0_1_t14 <= 1
z1_d_t14 + s1_2_t14 <= 1

\ Update qbit : d position :1 time:15
x1_d_t15 - y1_0_d_t14 - y1_2_d_t14 - z1_d_t14 = 0

y1_0_e_t14 - x0_e_t14 <= 0 
y1_0_e_t14 - s0_1_t14 <= 0
y1_0_e_t14 - s0_1_t14 - x0_e_t14 >= - 1 

y1_2_e_t14 - x2_e_t14 <= 0 
y1_2_e_t14 - s1_2_t14 <= 0
y1_2_e_t14 - s1_2_t14 - x2_e_t14 >= - 1 

z1_e_t14 - x1_e_t14 + s0_1_t14 + s1_2_t14 >= 0
z1_e_t14 - x1_e_t14 <= 0
z1_e_t14 + s0_1_t14 <= 1
z1_e_t14 + s1_2_t14 <= 1

\ Update qbit : e position :1 time:15
x1_e_t15 - y1_0_e_t14 - y1_2_e_t14 - z1_e_t14 = 0

y1_0_f_t14 - x0_f_t14 <= 0 
y1_0_f_t14 - s0_1_t14 <= 0
y1_0_f_t14 - s0_1_t14 - x0_f_t14 >= - 1 

y1_2_f_t14 - x2_f_t14 <= 0 
y1_2_f_t14 - s1_2_t14 <= 0
y1_2_f_t14 - s1_2_t14 - x2_f_t14 >= - 1 

z1_f_t14 - x1_f_t14 + s0_1_t14 + s1_2_t14 >= 0
z1_f_t14 - x1_f_t14 <= 0
z1_f_t14 + s0_1_t14 <= 1
z1_f_t14 + s1_2_t14 <= 1

\ Update qbit : f position :1 time:15
x1_f_t15 - y1_0_f_t14 - y1_2_f_t14 - z1_f_t14 = 0

y1_0_g_t14 - x0_g_t14 <= 0 
y1_0_g_t14 - s0_1_t14 <= 0
y1_0_g_t14 - s0_1_t14 - x0_g_t14 >= - 1 

y1_2_g_t14 - x2_g_t14 <= 0 
y1_2_g_t14 - s1_2_t14 <= 0
y1_2_g_t14 - s1_2_t14 - x2_g_t14 >= - 1 

z1_g_t14 - x1_g_t14 + s0_1_t14 + s1_2_t14 >= 0
z1_g_t14 - x1_g_t14 <= 0
z1_g_t14 + s0_1_t14 <= 1
z1_g_t14 + s1_2_t14 <= 1

\ Update qbit : g position :1 time:15
x1_g_t15 - y1_0_g_t14 - y1_2_g_t14 - z1_g_t14 = 0

y1_0_h_t14 - x0_h_t14 <= 0 
y1_0_h_t14 - s0_1_t14 <= 0
y1_0_h_t14 - s0_1_t14 - x0_h_t14 >= - 1 

y1_2_h_t14 - x2_h_t14 <= 0 
y1_2_h_t14 - s1_2_t14 <= 0
y1_2_h_t14 - s1_2_t14 - x2_h_t14 >= - 1 

z1_h_t14 - x1_h_t14 + s0_1_t14 + s1_2_t14 >= 0
z1_h_t14 - x1_h_t14 <= 0
z1_h_t14 + s0_1_t14 <= 1
z1_h_t14 + s1_2_t14 <= 1

\ Update qbit : h position :1 time:15
x1_h_t15 - y1_0_h_t14 - y1_2_h_t14 - z1_h_t14 = 0

y2_1_a_t14 - x1_a_t14 <= 0 
y2_1_a_t14 - s1_2_t14 <= 0
y2_1_a_t14 - s1_2_t14 - x1_a_t14 >= - 1 

y2_3_a_t14 - x3_a_t14 <= 0 
y2_3_a_t14 - s2_3_t14 <= 0
y2_3_a_t14 - s2_3_t14 - x3_a_t14 >= - 1 

z2_a_t14 - x2_a_t14 + s1_2_t14 + s2_3_t14 >= 0
z2_a_t14 - x2_a_t14 <= 0
z2_a_t14 + s1_2_t14 <= 1
z2_a_t14 + s2_3_t14 <= 1

\ Update qbit : a position :2 time:15
x2_a_t15 - y2_1_a_t14 - y2_3_a_t14 - z2_a_t14 = 0

y2_1_b_t14 - x1_b_t14 <= 0 
y2_1_b_t14 - s1_2_t14 <= 0
y2_1_b_t14 - s1_2_t14 - x1_b_t14 >= - 1 

y2_3_b_t14 - x3_b_t14 <= 0 
y2_3_b_t14 - s2_3_t14 <= 0
y2_3_b_t14 - s2_3_t14 - x3_b_t14 >= - 1 

z2_b_t14 - x2_b_t14 + s1_2_t14 + s2_3_t14 >= 0
z2_b_t14 - x2_b_t14 <= 0
z2_b_t14 + s1_2_t14 <= 1
z2_b_t14 + s2_3_t14 <= 1

\ Update qbit : b position :2 time:15
x2_b_t15 - y2_1_b_t14 - y2_3_b_t14 - z2_b_t14 = 0

y2_1_c_t14 - x1_c_t14 <= 0 
y2_1_c_t14 - s1_2_t14 <= 0
y2_1_c_t14 - s1_2_t14 - x1_c_t14 >= - 1 

y2_3_c_t14 - x3_c_t14 <= 0 
y2_3_c_t14 - s2_3_t14 <= 0
y2_3_c_t14 - s2_3_t14 - x3_c_t14 >= - 1 

z2_c_t14 - x2_c_t14 + s1_2_t14 + s2_3_t14 >= 0
z2_c_t14 - x2_c_t14 <= 0
z2_c_t14 + s1_2_t14 <= 1
z2_c_t14 + s2_3_t14 <= 1

\ Update qbit : c position :2 time:15
x2_c_t15 - y2_1_c_t14 - y2_3_c_t14 - z2_c_t14 = 0

y2_1_d_t14 - x1_d_t14 <= 0 
y2_1_d_t14 - s1_2_t14 <= 0
y2_1_d_t14 - s1_2_t14 - x1_d_t14 >= - 1 

y2_3_d_t14 - x3_d_t14 <= 0 
y2_3_d_t14 - s2_3_t14 <= 0
y2_3_d_t14 - s2_3_t14 - x3_d_t14 >= - 1 

z2_d_t14 - x2_d_t14 + s1_2_t14 + s2_3_t14 >= 0
z2_d_t14 - x2_d_t14 <= 0
z2_d_t14 + s1_2_t14 <= 1
z2_d_t14 + s2_3_t14 <= 1

\ Update qbit : d position :2 time:15
x2_d_t15 - y2_1_d_t14 - y2_3_d_t14 - z2_d_t14 = 0

y2_1_e_t14 - x1_e_t14 <= 0 
y2_1_e_t14 - s1_2_t14 <= 0
y2_1_e_t14 - s1_2_t14 - x1_e_t14 >= - 1 

y2_3_e_t14 - x3_e_t14 <= 0 
y2_3_e_t14 - s2_3_t14 <= 0
y2_3_e_t14 - s2_3_t14 - x3_e_t14 >= - 1 

z2_e_t14 - x2_e_t14 + s1_2_t14 + s2_3_t14 >= 0
z2_e_t14 - x2_e_t14 <= 0
z2_e_t14 + s1_2_t14 <= 1
z2_e_t14 + s2_3_t14 <= 1

\ Update qbit : e position :2 time:15
x2_e_t15 - y2_1_e_t14 - y2_3_e_t14 - z2_e_t14 = 0

y2_1_f_t14 - x1_f_t14 <= 0 
y2_1_f_t14 - s1_2_t14 <= 0
y2_1_f_t14 - s1_2_t14 - x1_f_t14 >= - 1 

y2_3_f_t14 - x3_f_t14 <= 0 
y2_3_f_t14 - s2_3_t14 <= 0
y2_3_f_t14 - s2_3_t14 - x3_f_t14 >= - 1 

z2_f_t14 - x2_f_t14 + s1_2_t14 + s2_3_t14 >= 0
z2_f_t14 - x2_f_t14 <= 0
z2_f_t14 + s1_2_t14 <= 1
z2_f_t14 + s2_3_t14 <= 1

\ Update qbit : f position :2 time:15
x2_f_t15 - y2_1_f_t14 - y2_3_f_t14 - z2_f_t14 = 0

y2_1_g_t14 - x1_g_t14 <= 0 
y2_1_g_t14 - s1_2_t14 <= 0
y2_1_g_t14 - s1_2_t14 - x1_g_t14 >= - 1 

y2_3_g_t14 - x3_g_t14 <= 0 
y2_3_g_t14 - s2_3_t14 <= 0
y2_3_g_t14 - s2_3_t14 - x3_g_t14 >= - 1 

z2_g_t14 - x2_g_t14 + s1_2_t14 + s2_3_t14 >= 0
z2_g_t14 - x2_g_t14 <= 0
z2_g_t14 + s1_2_t14 <= 1
z2_g_t14 + s2_3_t14 <= 1

\ Update qbit : g position :2 time:15
x2_g_t15 - y2_1_g_t14 - y2_3_g_t14 - z2_g_t14 = 0

y2_1_h_t14 - x1_h_t14 <= 0 
y2_1_h_t14 - s1_2_t14 <= 0
y2_1_h_t14 - s1_2_t14 - x1_h_t14 >= - 1 

y2_3_h_t14 - x3_h_t14 <= 0 
y2_3_h_t14 - s2_3_t14 <= 0
y2_3_h_t14 - s2_3_t14 - x3_h_t14 >= - 1 

z2_h_t14 - x2_h_t14 + s1_2_t14 + s2_3_t14 >= 0
z2_h_t14 - x2_h_t14 <= 0
z2_h_t14 + s1_2_t14 <= 1
z2_h_t14 + s2_3_t14 <= 1

\ Update qbit : h position :2 time:15
x2_h_t15 - y2_1_h_t14 - y2_3_h_t14 - z2_h_t14 = 0

y3_2_a_t14 - x2_a_t14 <= 0 
y3_2_a_t14 - s2_3_t14 <= 0
y3_2_a_t14 - s2_3_t14 - x2_a_t14 >= - 1 

y3_4_a_t14 - x4_a_t14 <= 0 
y3_4_a_t14 - s3_4_t14 <= 0
y3_4_a_t14 - s3_4_t14 - x4_a_t14 >= - 1 

z3_a_t14 - x3_a_t14 + s2_3_t14 + s3_4_t14 >= 0
z3_a_t14 - x3_a_t14 <= 0
z3_a_t14 + s2_3_t14 <= 1
z3_a_t14 + s3_4_t14 <= 1

\ Update qbit : a position :3 time:15
x3_a_t15 - y3_2_a_t14 - y3_4_a_t14 - z3_a_t14 = 0

y3_2_b_t14 - x2_b_t14 <= 0 
y3_2_b_t14 - s2_3_t14 <= 0
y3_2_b_t14 - s2_3_t14 - x2_b_t14 >= - 1 

y3_4_b_t14 - x4_b_t14 <= 0 
y3_4_b_t14 - s3_4_t14 <= 0
y3_4_b_t14 - s3_4_t14 - x4_b_t14 >= - 1 

z3_b_t14 - x3_b_t14 + s2_3_t14 + s3_4_t14 >= 0
z3_b_t14 - x3_b_t14 <= 0
z3_b_t14 + s2_3_t14 <= 1
z3_b_t14 + s3_4_t14 <= 1

\ Update qbit : b position :3 time:15
x3_b_t15 - y3_2_b_t14 - y3_4_b_t14 - z3_b_t14 = 0

y3_2_c_t14 - x2_c_t14 <= 0 
y3_2_c_t14 - s2_3_t14 <= 0
y3_2_c_t14 - s2_3_t14 - x2_c_t14 >= - 1 

y3_4_c_t14 - x4_c_t14 <= 0 
y3_4_c_t14 - s3_4_t14 <= 0
y3_4_c_t14 - s3_4_t14 - x4_c_t14 >= - 1 

z3_c_t14 - x3_c_t14 + s2_3_t14 + s3_4_t14 >= 0
z3_c_t14 - x3_c_t14 <= 0
z3_c_t14 + s2_3_t14 <= 1
z3_c_t14 + s3_4_t14 <= 1

\ Update qbit : c position :3 time:15
x3_c_t15 - y3_2_c_t14 - y3_4_c_t14 - z3_c_t14 = 0

y3_2_d_t14 - x2_d_t14 <= 0 
y3_2_d_t14 - s2_3_t14 <= 0
y3_2_d_t14 - s2_3_t14 - x2_d_t14 >= - 1 

y3_4_d_t14 - x4_d_t14 <= 0 
y3_4_d_t14 - s3_4_t14 <= 0
y3_4_d_t14 - s3_4_t14 - x4_d_t14 >= - 1 

z3_d_t14 - x3_d_t14 + s2_3_t14 + s3_4_t14 >= 0
z3_d_t14 - x3_d_t14 <= 0
z3_d_t14 + s2_3_t14 <= 1
z3_d_t14 + s3_4_t14 <= 1

\ Update qbit : d position :3 time:15
x3_d_t15 - y3_2_d_t14 - y3_4_d_t14 - z3_d_t14 = 0

y3_2_e_t14 - x2_e_t14 <= 0 
y3_2_e_t14 - s2_3_t14 <= 0
y3_2_e_t14 - s2_3_t14 - x2_e_t14 >= - 1 

y3_4_e_t14 - x4_e_t14 <= 0 
y3_4_e_t14 - s3_4_t14 <= 0
y3_4_e_t14 - s3_4_t14 - x4_e_t14 >= - 1 

z3_e_t14 - x3_e_t14 + s2_3_t14 + s3_4_t14 >= 0
z3_e_t14 - x3_e_t14 <= 0
z3_e_t14 + s2_3_t14 <= 1
z3_e_t14 + s3_4_t14 <= 1

\ Update qbit : e position :3 time:15
x3_e_t15 - y3_2_e_t14 - y3_4_e_t14 - z3_e_t14 = 0

y3_2_f_t14 - x2_f_t14 <= 0 
y3_2_f_t14 - s2_3_t14 <= 0
y3_2_f_t14 - s2_3_t14 - x2_f_t14 >= - 1 

y3_4_f_t14 - x4_f_t14 <= 0 
y3_4_f_t14 - s3_4_t14 <= 0
y3_4_f_t14 - s3_4_t14 - x4_f_t14 >= - 1 

z3_f_t14 - x3_f_t14 + s2_3_t14 + s3_4_t14 >= 0
z3_f_t14 - x3_f_t14 <= 0
z3_f_t14 + s2_3_t14 <= 1
z3_f_t14 + s3_4_t14 <= 1

\ Update qbit : f position :3 time:15
x3_f_t15 - y3_2_f_t14 - y3_4_f_t14 - z3_f_t14 = 0

y3_2_g_t14 - x2_g_t14 <= 0 
y3_2_g_t14 - s2_3_t14 <= 0
y3_2_g_t14 - s2_3_t14 - x2_g_t14 >= - 1 

y3_4_g_t14 - x4_g_t14 <= 0 
y3_4_g_t14 - s3_4_t14 <= 0
y3_4_g_t14 - s3_4_t14 - x4_g_t14 >= - 1 

z3_g_t14 - x3_g_t14 + s2_3_t14 + s3_4_t14 >= 0
z3_g_t14 - x3_g_t14 <= 0
z3_g_t14 + s2_3_t14 <= 1
z3_g_t14 + s3_4_t14 <= 1

\ Update qbit : g position :3 time:15
x3_g_t15 - y3_2_g_t14 - y3_4_g_t14 - z3_g_t14 = 0

y3_2_h_t14 - x2_h_t14 <= 0 
y3_2_h_t14 - s2_3_t14 <= 0
y3_2_h_t14 - s2_3_t14 - x2_h_t14 >= - 1 

y3_4_h_t14 - x4_h_t14 <= 0 
y3_4_h_t14 - s3_4_t14 <= 0
y3_4_h_t14 - s3_4_t14 - x4_h_t14 >= - 1 

z3_h_t14 - x3_h_t14 + s2_3_t14 + s3_4_t14 >= 0
z3_h_t14 - x3_h_t14 <= 0
z3_h_t14 + s2_3_t14 <= 1
z3_h_t14 + s3_4_t14 <= 1

\ Update qbit : h position :3 time:15
x3_h_t15 - y3_2_h_t14 - y3_4_h_t14 - z3_h_t14 = 0

y4_3_a_t14 - x3_a_t14 <= 0 
y4_3_a_t14 - s3_4_t14 <= 0
y4_3_a_t14 - s3_4_t14 - x3_a_t14 >= - 1 

y4_5_a_t14 - x5_a_t14 <= 0 
y4_5_a_t14 - s4_5_t14 <= 0
y4_5_a_t14 - s4_5_t14 - x5_a_t14 >= - 1 

z4_a_t14 - x4_a_t14 + s3_4_t14 + s4_5_t14 >= 0
z4_a_t14 - x4_a_t14 <= 0
z4_a_t14 + s3_4_t14 <= 1
z4_a_t14 + s4_5_t14 <= 1

\ Update qbit : a position :4 time:15
x4_a_t15 - y4_3_a_t14 - y4_5_a_t14 - z4_a_t14 = 0

y4_3_b_t14 - x3_b_t14 <= 0 
y4_3_b_t14 - s3_4_t14 <= 0
y4_3_b_t14 - s3_4_t14 - x3_b_t14 >= - 1 

y4_5_b_t14 - x5_b_t14 <= 0 
y4_5_b_t14 - s4_5_t14 <= 0
y4_5_b_t14 - s4_5_t14 - x5_b_t14 >= - 1 

z4_b_t14 - x4_b_t14 + s3_4_t14 + s4_5_t14 >= 0
z4_b_t14 - x4_b_t14 <= 0
z4_b_t14 + s3_4_t14 <= 1
z4_b_t14 + s4_5_t14 <= 1

\ Update qbit : b position :4 time:15
x4_b_t15 - y4_3_b_t14 - y4_5_b_t14 - z4_b_t14 = 0

y4_3_c_t14 - x3_c_t14 <= 0 
y4_3_c_t14 - s3_4_t14 <= 0
y4_3_c_t14 - s3_4_t14 - x3_c_t14 >= - 1 

y4_5_c_t14 - x5_c_t14 <= 0 
y4_5_c_t14 - s4_5_t14 <= 0
y4_5_c_t14 - s4_5_t14 - x5_c_t14 >= - 1 

z4_c_t14 - x4_c_t14 + s3_4_t14 + s4_5_t14 >= 0
z4_c_t14 - x4_c_t14 <= 0
z4_c_t14 + s3_4_t14 <= 1
z4_c_t14 + s4_5_t14 <= 1

\ Update qbit : c position :4 time:15
x4_c_t15 - y4_3_c_t14 - y4_5_c_t14 - z4_c_t14 = 0

y4_3_d_t14 - x3_d_t14 <= 0 
y4_3_d_t14 - s3_4_t14 <= 0
y4_3_d_t14 - s3_4_t14 - x3_d_t14 >= - 1 

y4_5_d_t14 - x5_d_t14 <= 0 
y4_5_d_t14 - s4_5_t14 <= 0
y4_5_d_t14 - s4_5_t14 - x5_d_t14 >= - 1 

z4_d_t14 - x4_d_t14 + s3_4_t14 + s4_5_t14 >= 0
z4_d_t14 - x4_d_t14 <= 0
z4_d_t14 + s3_4_t14 <= 1
z4_d_t14 + s4_5_t14 <= 1

\ Update qbit : d position :4 time:15
x4_d_t15 - y4_3_d_t14 - y4_5_d_t14 - z4_d_t14 = 0

y4_3_e_t14 - x3_e_t14 <= 0 
y4_3_e_t14 - s3_4_t14 <= 0
y4_3_e_t14 - s3_4_t14 - x3_e_t14 >= - 1 

y4_5_e_t14 - x5_e_t14 <= 0 
y4_5_e_t14 - s4_5_t14 <= 0
y4_5_e_t14 - s4_5_t14 - x5_e_t14 >= - 1 

z4_e_t14 - x4_e_t14 + s3_4_t14 + s4_5_t14 >= 0
z4_e_t14 - x4_e_t14 <= 0
z4_e_t14 + s3_4_t14 <= 1
z4_e_t14 + s4_5_t14 <= 1

\ Update qbit : e position :4 time:15
x4_e_t15 - y4_3_e_t14 - y4_5_e_t14 - z4_e_t14 = 0

y4_3_f_t14 - x3_f_t14 <= 0 
y4_3_f_t14 - s3_4_t14 <= 0
y4_3_f_t14 - s3_4_t14 - x3_f_t14 >= - 1 

y4_5_f_t14 - x5_f_t14 <= 0 
y4_5_f_t14 - s4_5_t14 <= 0
y4_5_f_t14 - s4_5_t14 - x5_f_t14 >= - 1 

z4_f_t14 - x4_f_t14 + s3_4_t14 + s4_5_t14 >= 0
z4_f_t14 - x4_f_t14 <= 0
z4_f_t14 + s3_4_t14 <= 1
z4_f_t14 + s4_5_t14 <= 1

\ Update qbit : f position :4 time:15
x4_f_t15 - y4_3_f_t14 - y4_5_f_t14 - z4_f_t14 = 0

y4_3_g_t14 - x3_g_t14 <= 0 
y4_3_g_t14 - s3_4_t14 <= 0
y4_3_g_t14 - s3_4_t14 - x3_g_t14 >= - 1 

y4_5_g_t14 - x5_g_t14 <= 0 
y4_5_g_t14 - s4_5_t14 <= 0
y4_5_g_t14 - s4_5_t14 - x5_g_t14 >= - 1 

z4_g_t14 - x4_g_t14 + s3_4_t14 + s4_5_t14 >= 0
z4_g_t14 - x4_g_t14 <= 0
z4_g_t14 + s3_4_t14 <= 1
z4_g_t14 + s4_5_t14 <= 1

\ Update qbit : g position :4 time:15
x4_g_t15 - y4_3_g_t14 - y4_5_g_t14 - z4_g_t14 = 0

y4_3_h_t14 - x3_h_t14 <= 0 
y4_3_h_t14 - s3_4_t14 <= 0
y4_3_h_t14 - s3_4_t14 - x3_h_t14 >= - 1 

y4_5_h_t14 - x5_h_t14 <= 0 
y4_5_h_t14 - s4_5_t14 <= 0
y4_5_h_t14 - s4_5_t14 - x5_h_t14 >= - 1 

z4_h_t14 - x4_h_t14 + s3_4_t14 + s4_5_t14 >= 0
z4_h_t14 - x4_h_t14 <= 0
z4_h_t14 + s3_4_t14 <= 1
z4_h_t14 + s4_5_t14 <= 1

\ Update qbit : h position :4 time:15
x4_h_t15 - y4_3_h_t14 - y4_5_h_t14 - z4_h_t14 = 0

y5_4_a_t14 - x4_a_t14 <= 0 
y5_4_a_t14 - s4_5_t14 <= 0
y5_4_a_t14 - s4_5_t14 - x4_a_t14 >= - 1 

y5_6_a_t14 - x6_a_t14 <= 0 
y5_6_a_t14 - s5_6_t14 <= 0
y5_6_a_t14 - s5_6_t14 - x6_a_t14 >= - 1 

z5_a_t14 - x5_a_t14 + s4_5_t14 + s5_6_t14 >= 0
z5_a_t14 - x5_a_t14 <= 0
z5_a_t14 + s4_5_t14 <= 1
z5_a_t14 + s5_6_t14 <= 1

\ Update qbit : a position :5 time:15
x5_a_t15 - y5_4_a_t14 - y5_6_a_t14 - z5_a_t14 = 0

y5_4_b_t14 - x4_b_t14 <= 0 
y5_4_b_t14 - s4_5_t14 <= 0
y5_4_b_t14 - s4_5_t14 - x4_b_t14 >= - 1 

y5_6_b_t14 - x6_b_t14 <= 0 
y5_6_b_t14 - s5_6_t14 <= 0
y5_6_b_t14 - s5_6_t14 - x6_b_t14 >= - 1 

z5_b_t14 - x5_b_t14 + s4_5_t14 + s5_6_t14 >= 0
z5_b_t14 - x5_b_t14 <= 0
z5_b_t14 + s4_5_t14 <= 1
z5_b_t14 + s5_6_t14 <= 1

\ Update qbit : b position :5 time:15
x5_b_t15 - y5_4_b_t14 - y5_6_b_t14 - z5_b_t14 = 0

y5_4_c_t14 - x4_c_t14 <= 0 
y5_4_c_t14 - s4_5_t14 <= 0
y5_4_c_t14 - s4_5_t14 - x4_c_t14 >= - 1 

y5_6_c_t14 - x6_c_t14 <= 0 
y5_6_c_t14 - s5_6_t14 <= 0
y5_6_c_t14 - s5_6_t14 - x6_c_t14 >= - 1 

z5_c_t14 - x5_c_t14 + s4_5_t14 + s5_6_t14 >= 0
z5_c_t14 - x5_c_t14 <= 0
z5_c_t14 + s4_5_t14 <= 1
z5_c_t14 + s5_6_t14 <= 1

\ Update qbit : c position :5 time:15
x5_c_t15 - y5_4_c_t14 - y5_6_c_t14 - z5_c_t14 = 0

y5_4_d_t14 - x4_d_t14 <= 0 
y5_4_d_t14 - s4_5_t14 <= 0
y5_4_d_t14 - s4_5_t14 - x4_d_t14 >= - 1 

y5_6_d_t14 - x6_d_t14 <= 0 
y5_6_d_t14 - s5_6_t14 <= 0
y5_6_d_t14 - s5_6_t14 - x6_d_t14 >= - 1 

z5_d_t14 - x5_d_t14 + s4_5_t14 + s5_6_t14 >= 0
z5_d_t14 - x5_d_t14 <= 0
z5_d_t14 + s4_5_t14 <= 1
z5_d_t14 + s5_6_t14 <= 1

\ Update qbit : d position :5 time:15
x5_d_t15 - y5_4_d_t14 - y5_6_d_t14 - z5_d_t14 = 0

y5_4_e_t14 - x4_e_t14 <= 0 
y5_4_e_t14 - s4_5_t14 <= 0
y5_4_e_t14 - s4_5_t14 - x4_e_t14 >= - 1 

y5_6_e_t14 - x6_e_t14 <= 0 
y5_6_e_t14 - s5_6_t14 <= 0
y5_6_e_t14 - s5_6_t14 - x6_e_t14 >= - 1 

z5_e_t14 - x5_e_t14 + s4_5_t14 + s5_6_t14 >= 0
z5_e_t14 - x5_e_t14 <= 0
z5_e_t14 + s4_5_t14 <= 1
z5_e_t14 + s5_6_t14 <= 1

\ Update qbit : e position :5 time:15
x5_e_t15 - y5_4_e_t14 - y5_6_e_t14 - z5_e_t14 = 0

y5_4_f_t14 - x4_f_t14 <= 0 
y5_4_f_t14 - s4_5_t14 <= 0
y5_4_f_t14 - s4_5_t14 - x4_f_t14 >= - 1 

y5_6_f_t14 - x6_f_t14 <= 0 
y5_6_f_t14 - s5_6_t14 <= 0
y5_6_f_t14 - s5_6_t14 - x6_f_t14 >= - 1 

z5_f_t14 - x5_f_t14 + s4_5_t14 + s5_6_t14 >= 0
z5_f_t14 - x5_f_t14 <= 0
z5_f_t14 + s4_5_t14 <= 1
z5_f_t14 + s5_6_t14 <= 1

\ Update qbit : f position :5 time:15
x5_f_t15 - y5_4_f_t14 - y5_6_f_t14 - z5_f_t14 = 0

y5_4_g_t14 - x4_g_t14 <= 0 
y5_4_g_t14 - s4_5_t14 <= 0
y5_4_g_t14 - s4_5_t14 - x4_g_t14 >= - 1 

y5_6_g_t14 - x6_g_t14 <= 0 
y5_6_g_t14 - s5_6_t14 <= 0
y5_6_g_t14 - s5_6_t14 - x6_g_t14 >= - 1 

z5_g_t14 - x5_g_t14 + s4_5_t14 + s5_6_t14 >= 0
z5_g_t14 - x5_g_t14 <= 0
z5_g_t14 + s4_5_t14 <= 1
z5_g_t14 + s5_6_t14 <= 1

\ Update qbit : g position :5 time:15
x5_g_t15 - y5_4_g_t14 - y5_6_g_t14 - z5_g_t14 = 0

y5_4_h_t14 - x4_h_t14 <= 0 
y5_4_h_t14 - s4_5_t14 <= 0
y5_4_h_t14 - s4_5_t14 - x4_h_t14 >= - 1 

y5_6_h_t14 - x6_h_t14 <= 0 
y5_6_h_t14 - s5_6_t14 <= 0
y5_6_h_t14 - s5_6_t14 - x6_h_t14 >= - 1 

z5_h_t14 - x5_h_t14 + s4_5_t14 + s5_6_t14 >= 0
z5_h_t14 - x5_h_t14 <= 0
z5_h_t14 + s4_5_t14 <= 1
z5_h_t14 + s5_6_t14 <= 1

\ Update qbit : h position :5 time:15
x5_h_t15 - y5_4_h_t14 - y5_6_h_t14 - z5_h_t14 = 0

y6_5_a_t14 - x5_a_t14 <= 0 
y6_5_a_t14 - s5_6_t14 <= 0
y6_5_a_t14 - s5_6_t14 - x5_a_t14 >= - 1 

y6_7_a_t14 - x7_a_t14 <= 0 
y6_7_a_t14 - s6_7_t14 <= 0
y6_7_a_t14 - s6_7_t14 - x7_a_t14 >= - 1 

z6_a_t14 - x6_a_t14 + s5_6_t14 + s6_7_t14 >= 0
z6_a_t14 - x6_a_t14 <= 0
z6_a_t14 + s5_6_t14 <= 1
z6_a_t14 + s6_7_t14 <= 1

\ Update qbit : a position :6 time:15
x6_a_t15 - y6_5_a_t14 - y6_7_a_t14 - z6_a_t14 = 0

y6_5_b_t14 - x5_b_t14 <= 0 
y6_5_b_t14 - s5_6_t14 <= 0
y6_5_b_t14 - s5_6_t14 - x5_b_t14 >= - 1 

y6_7_b_t14 - x7_b_t14 <= 0 
y6_7_b_t14 - s6_7_t14 <= 0
y6_7_b_t14 - s6_7_t14 - x7_b_t14 >= - 1 

z6_b_t14 - x6_b_t14 + s5_6_t14 + s6_7_t14 >= 0
z6_b_t14 - x6_b_t14 <= 0
z6_b_t14 + s5_6_t14 <= 1
z6_b_t14 + s6_7_t14 <= 1

\ Update qbit : b position :6 time:15
x6_b_t15 - y6_5_b_t14 - y6_7_b_t14 - z6_b_t14 = 0

y6_5_c_t14 - x5_c_t14 <= 0 
y6_5_c_t14 - s5_6_t14 <= 0
y6_5_c_t14 - s5_6_t14 - x5_c_t14 >= - 1 

y6_7_c_t14 - x7_c_t14 <= 0 
y6_7_c_t14 - s6_7_t14 <= 0
y6_7_c_t14 - s6_7_t14 - x7_c_t14 >= - 1 

z6_c_t14 - x6_c_t14 + s5_6_t14 + s6_7_t14 >= 0
z6_c_t14 - x6_c_t14 <= 0
z6_c_t14 + s5_6_t14 <= 1
z6_c_t14 + s6_7_t14 <= 1

\ Update qbit : c position :6 time:15
x6_c_t15 - y6_5_c_t14 - y6_7_c_t14 - z6_c_t14 = 0

y6_5_d_t14 - x5_d_t14 <= 0 
y6_5_d_t14 - s5_6_t14 <= 0
y6_5_d_t14 - s5_6_t14 - x5_d_t14 >= - 1 

y6_7_d_t14 - x7_d_t14 <= 0 
y6_7_d_t14 - s6_7_t14 <= 0
y6_7_d_t14 - s6_7_t14 - x7_d_t14 >= - 1 

z6_d_t14 - x6_d_t14 + s5_6_t14 + s6_7_t14 >= 0
z6_d_t14 - x6_d_t14 <= 0
z6_d_t14 + s5_6_t14 <= 1
z6_d_t14 + s6_7_t14 <= 1

\ Update qbit : d position :6 time:15
x6_d_t15 - y6_5_d_t14 - y6_7_d_t14 - z6_d_t14 = 0

y6_5_e_t14 - x5_e_t14 <= 0 
y6_5_e_t14 - s5_6_t14 <= 0
y6_5_e_t14 - s5_6_t14 - x5_e_t14 >= - 1 

y6_7_e_t14 - x7_e_t14 <= 0 
y6_7_e_t14 - s6_7_t14 <= 0
y6_7_e_t14 - s6_7_t14 - x7_e_t14 >= - 1 

z6_e_t14 - x6_e_t14 + s5_6_t14 + s6_7_t14 >= 0
z6_e_t14 - x6_e_t14 <= 0
z6_e_t14 + s5_6_t14 <= 1
z6_e_t14 + s6_7_t14 <= 1

\ Update qbit : e position :6 time:15
x6_e_t15 - y6_5_e_t14 - y6_7_e_t14 - z6_e_t14 = 0

y6_5_f_t14 - x5_f_t14 <= 0 
y6_5_f_t14 - s5_6_t14 <= 0
y6_5_f_t14 - s5_6_t14 - x5_f_t14 >= - 1 

y6_7_f_t14 - x7_f_t14 <= 0 
y6_7_f_t14 - s6_7_t14 <= 0
y6_7_f_t14 - s6_7_t14 - x7_f_t14 >= - 1 

z6_f_t14 - x6_f_t14 + s5_6_t14 + s6_7_t14 >= 0
z6_f_t14 - x6_f_t14 <= 0
z6_f_t14 + s5_6_t14 <= 1
z6_f_t14 + s6_7_t14 <= 1

\ Update qbit : f position :6 time:15
x6_f_t15 - y6_5_f_t14 - y6_7_f_t14 - z6_f_t14 = 0

y6_5_g_t14 - x5_g_t14 <= 0 
y6_5_g_t14 - s5_6_t14 <= 0
y6_5_g_t14 - s5_6_t14 - x5_g_t14 >= - 1 

y6_7_g_t14 - x7_g_t14 <= 0 
y6_7_g_t14 - s6_7_t14 <= 0
y6_7_g_t14 - s6_7_t14 - x7_g_t14 >= - 1 

z6_g_t14 - x6_g_t14 + s5_6_t14 + s6_7_t14 >= 0
z6_g_t14 - x6_g_t14 <= 0
z6_g_t14 + s5_6_t14 <= 1
z6_g_t14 + s6_7_t14 <= 1

\ Update qbit : g position :6 time:15
x6_g_t15 - y6_5_g_t14 - y6_7_g_t14 - z6_g_t14 = 0

y6_5_h_t14 - x5_h_t14 <= 0 
y6_5_h_t14 - s5_6_t14 <= 0
y6_5_h_t14 - s5_6_t14 - x5_h_t14 >= - 1 

y6_7_h_t14 - x7_h_t14 <= 0 
y6_7_h_t14 - s6_7_t14 <= 0
y6_7_h_t14 - s6_7_t14 - x7_h_t14 >= - 1 

z6_h_t14 - x6_h_t14 + s5_6_t14 + s6_7_t14 >= 0
z6_h_t14 - x6_h_t14 <= 0
z6_h_t14 + s5_6_t14 <= 1
z6_h_t14 + s6_7_t14 <= 1

\ Update qbit : h position :6 time:15
x6_h_t15 - y6_5_h_t14 - y6_7_h_t14 - z6_h_t14 = 0

y7_6_a_t14 - x6_a_t14 <= 0 
y7_6_a_t14 - s6_7_t14 <= 0
y7_6_a_t14 - s6_7_t14 - x6_a_t14 >= - 1 

z7_a_t14 - x7_a_t14 + s6_7_t14 >= 0
z7_a_t14 - x7_a_t14 <= 0
z7_a_t14 + s6_7_t14 <= 1

\ Update qbit : a position :7 time:15
x7_a_t15 - y7_6_a_t14 - z7_a_t14 = 0

y7_6_b_t14 - x6_b_t14 <= 0 
y7_6_b_t14 - s6_7_t14 <= 0
y7_6_b_t14 - s6_7_t14 - x6_b_t14 >= - 1 

z7_b_t14 - x7_b_t14 + s6_7_t14 >= 0
z7_b_t14 - x7_b_t14 <= 0
z7_b_t14 + s6_7_t14 <= 1

\ Update qbit : b position :7 time:15
x7_b_t15 - y7_6_b_t14 - z7_b_t14 = 0

y7_6_c_t14 - x6_c_t14 <= 0 
y7_6_c_t14 - s6_7_t14 <= 0
y7_6_c_t14 - s6_7_t14 - x6_c_t14 >= - 1 

z7_c_t14 - x7_c_t14 + s6_7_t14 >= 0
z7_c_t14 - x7_c_t14 <= 0
z7_c_t14 + s6_7_t14 <= 1

\ Update qbit : c position :7 time:15
x7_c_t15 - y7_6_c_t14 - z7_c_t14 = 0

y7_6_d_t14 - x6_d_t14 <= 0 
y7_6_d_t14 - s6_7_t14 <= 0
y7_6_d_t14 - s6_7_t14 - x6_d_t14 >= - 1 

z7_d_t14 - x7_d_t14 + s6_7_t14 >= 0
z7_d_t14 - x7_d_t14 <= 0
z7_d_t14 + s6_7_t14 <= 1

\ Update qbit : d position :7 time:15
x7_d_t15 - y7_6_d_t14 - z7_d_t14 = 0

y7_6_e_t14 - x6_e_t14 <= 0 
y7_6_e_t14 - s6_7_t14 <= 0
y7_6_e_t14 - s6_7_t14 - x6_e_t14 >= - 1 

z7_e_t14 - x7_e_t14 + s6_7_t14 >= 0
z7_e_t14 - x7_e_t14 <= 0
z7_e_t14 + s6_7_t14 <= 1

\ Update qbit : e position :7 time:15
x7_e_t15 - y7_6_e_t14 - z7_e_t14 = 0

y7_6_f_t14 - x6_f_t14 <= 0 
y7_6_f_t14 - s6_7_t14 <= 0
y7_6_f_t14 - s6_7_t14 - x6_f_t14 >= - 1 

z7_f_t14 - x7_f_t14 + s6_7_t14 >= 0
z7_f_t14 - x7_f_t14 <= 0
z7_f_t14 + s6_7_t14 <= 1

\ Update qbit : f position :7 time:15
x7_f_t15 - y7_6_f_t14 - z7_f_t14 = 0

y7_6_g_t14 - x6_g_t14 <= 0 
y7_6_g_t14 - s6_7_t14 <= 0
y7_6_g_t14 - s6_7_t14 - x6_g_t14 >= - 1 

z7_g_t14 - x7_g_t14 + s6_7_t14 >= 0
z7_g_t14 - x7_g_t14 <= 0
z7_g_t14 + s6_7_t14 <= 1

\ Update qbit : g position :7 time:15
x7_g_t15 - y7_6_g_t14 - z7_g_t14 = 0

y7_6_h_t14 - x6_h_t14 <= 0 
y7_6_h_t14 - s6_7_t14 <= 0
y7_6_h_t14 - s6_7_t14 - x6_h_t14 >= - 1 

z7_h_t14 - x7_h_t14 + s6_7_t14 >= 0
z7_h_t14 - x7_h_t14 <= 0
z7_h_t14 + s6_7_t14 <= 1

\ Update qbit : h position :7 time:15
x7_h_t15 - y7_6_h_t14 - z7_h_t14 = 0
\ one node has one qbit constraint 
x0_a_t0 + x0_b_t0 + x0_c_t0 + x0_d_t0 + x0_e_t0 + x0_f_t0 + x0_g_t0 + x0_h_t0 <= 1 
x1_a_t0 + x1_b_t0 + x1_c_t0 + x1_d_t0 + x1_e_t0 + x1_f_t0 + x1_g_t0 + x1_h_t0 <= 1 
x2_a_t0 + x2_b_t0 + x2_c_t0 + x2_d_t0 + x2_e_t0 + x2_f_t0 + x2_g_t0 + x2_h_t0 <= 1 
x3_a_t0 + x3_b_t0 + x3_c_t0 + x3_d_t0 + x3_e_t0 + x3_f_t0 + x3_g_t0 + x3_h_t0 <= 1 
x4_a_t0 + x4_b_t0 + x4_c_t0 + x4_d_t0 + x4_e_t0 + x4_f_t0 + x4_g_t0 + x4_h_t0 <= 1 
x5_a_t0 + x5_b_t0 + x5_c_t0 + x5_d_t0 + x5_e_t0 + x5_f_t0 + x5_g_t0 + x5_h_t0 <= 1 
x6_a_t0 + x6_b_t0 + x6_c_t0 + x6_d_t0 + x6_e_t0 + x6_f_t0 + x6_g_t0 + x6_h_t0 <= 1 
x7_a_t0 + x7_b_t0 + x7_c_t0 + x7_d_t0 + x7_e_t0 + x7_f_t0 + x7_g_t0 + x7_h_t0 <= 1 
x0_a_t1 + x0_b_t1 + x0_c_t1 + x0_d_t1 + x0_e_t1 + x0_f_t1 + x0_g_t1 + x0_h_t1 <= 1 
x1_a_t1 + x1_b_t1 + x1_c_t1 + x1_d_t1 + x1_e_t1 + x1_f_t1 + x1_g_t1 + x1_h_t1 <= 1 
x2_a_t1 + x2_b_t1 + x2_c_t1 + x2_d_t1 + x2_e_t1 + x2_f_t1 + x2_g_t1 + x2_h_t1 <= 1 
x3_a_t1 + x3_b_t1 + x3_c_t1 + x3_d_t1 + x3_e_t1 + x3_f_t1 + x3_g_t1 + x3_h_t1 <= 1 
x4_a_t1 + x4_b_t1 + x4_c_t1 + x4_d_t1 + x4_e_t1 + x4_f_t1 + x4_g_t1 + x4_h_t1 <= 1 
x5_a_t1 + x5_b_t1 + x5_c_t1 + x5_d_t1 + x5_e_t1 + x5_f_t1 + x5_g_t1 + x5_h_t1 <= 1 
x6_a_t1 + x6_b_t1 + x6_c_t1 + x6_d_t1 + x6_e_t1 + x6_f_t1 + x6_g_t1 + x6_h_t1 <= 1 
x7_a_t1 + x7_b_t1 + x7_c_t1 + x7_d_t1 + x7_e_t1 + x7_f_t1 + x7_g_t1 + x7_h_t1 <= 1 
x0_a_t2 + x0_b_t2 + x0_c_t2 + x0_d_t2 + x0_e_t2 + x0_f_t2 + x0_g_t2 + x0_h_t2 <= 1 
x1_a_t2 + x1_b_t2 + x1_c_t2 + x1_d_t2 + x1_e_t2 + x1_f_t2 + x1_g_t2 + x1_h_t2 <= 1 
x2_a_t2 + x2_b_t2 + x2_c_t2 + x2_d_t2 + x2_e_t2 + x2_f_t2 + x2_g_t2 + x2_h_t2 <= 1 
x3_a_t2 + x3_b_t2 + x3_c_t2 + x3_d_t2 + x3_e_t2 + x3_f_t2 + x3_g_t2 + x3_h_t2 <= 1 
x4_a_t2 + x4_b_t2 + x4_c_t2 + x4_d_t2 + x4_e_t2 + x4_f_t2 + x4_g_t2 + x4_h_t2 <= 1 
x5_a_t2 + x5_b_t2 + x5_c_t2 + x5_d_t2 + x5_e_t2 + x5_f_t2 + x5_g_t2 + x5_h_t2 <= 1 
x6_a_t2 + x6_b_t2 + x6_c_t2 + x6_d_t2 + x6_e_t2 + x6_f_t2 + x6_g_t2 + x6_h_t2 <= 1 
x7_a_t2 + x7_b_t2 + x7_c_t2 + x7_d_t2 + x7_e_t2 + x7_f_t2 + x7_g_t2 + x7_h_t2 <= 1 
x0_a_t3 + x0_b_t3 + x0_c_t3 + x0_d_t3 + x0_e_t3 + x0_f_t3 + x0_g_t3 + x0_h_t3 <= 1 
x1_a_t3 + x1_b_t3 + x1_c_t3 + x1_d_t3 + x1_e_t3 + x1_f_t3 + x1_g_t3 + x1_h_t3 <= 1 
x2_a_t3 + x2_b_t3 + x2_c_t3 + x2_d_t3 + x2_e_t3 + x2_f_t3 + x2_g_t3 + x2_h_t3 <= 1 
x3_a_t3 + x3_b_t3 + x3_c_t3 + x3_d_t3 + x3_e_t3 + x3_f_t3 + x3_g_t3 + x3_h_t3 <= 1 
x4_a_t3 + x4_b_t3 + x4_c_t3 + x4_d_t3 + x4_e_t3 + x4_f_t3 + x4_g_t3 + x4_h_t3 <= 1 
x5_a_t3 + x5_b_t3 + x5_c_t3 + x5_d_t3 + x5_e_t3 + x5_f_t3 + x5_g_t3 + x5_h_t3 <= 1 
x6_a_t3 + x6_b_t3 + x6_c_t3 + x6_d_t3 + x6_e_t3 + x6_f_t3 + x6_g_t3 + x6_h_t3 <= 1 
x7_a_t3 + x7_b_t3 + x7_c_t3 + x7_d_t3 + x7_e_t3 + x7_f_t3 + x7_g_t3 + x7_h_t3 <= 1 
x0_a_t4 + x0_b_t4 + x0_c_t4 + x0_d_t4 + x0_e_t4 + x0_f_t4 + x0_g_t4 + x0_h_t4 <= 1 
x1_a_t4 + x1_b_t4 + x1_c_t4 + x1_d_t4 + x1_e_t4 + x1_f_t4 + x1_g_t4 + x1_h_t4 <= 1 
x2_a_t4 + x2_b_t4 + x2_c_t4 + x2_d_t4 + x2_e_t4 + x2_f_t4 + x2_g_t4 + x2_h_t4 <= 1 
x3_a_t4 + x3_b_t4 + x3_c_t4 + x3_d_t4 + x3_e_t4 + x3_f_t4 + x3_g_t4 + x3_h_t4 <= 1 
x4_a_t4 + x4_b_t4 + x4_c_t4 + x4_d_t4 + x4_e_t4 + x4_f_t4 + x4_g_t4 + x4_h_t4 <= 1 
x5_a_t4 + x5_b_t4 + x5_c_t4 + x5_d_t4 + x5_e_t4 + x5_f_t4 + x5_g_t4 + x5_h_t4 <= 1 
x6_a_t4 + x6_b_t4 + x6_c_t4 + x6_d_t4 + x6_e_t4 + x6_f_t4 + x6_g_t4 + x6_h_t4 <= 1 
x7_a_t4 + x7_b_t4 + x7_c_t4 + x7_d_t4 + x7_e_t4 + x7_f_t4 + x7_g_t4 + x7_h_t4 <= 1 
x0_a_t5 + x0_b_t5 + x0_c_t5 + x0_d_t5 + x0_e_t5 + x0_f_t5 + x0_g_t5 + x0_h_t5 <= 1 
x1_a_t5 + x1_b_t5 + x1_c_t5 + x1_d_t5 + x1_e_t5 + x1_f_t5 + x1_g_t5 + x1_h_t5 <= 1 
x2_a_t5 + x2_b_t5 + x2_c_t5 + x2_d_t5 + x2_e_t5 + x2_f_t5 + x2_g_t5 + x2_h_t5 <= 1 
x3_a_t5 + x3_b_t5 + x3_c_t5 + x3_d_t5 + x3_e_t5 + x3_f_t5 + x3_g_t5 + x3_h_t5 <= 1 
x4_a_t5 + x4_b_t5 + x4_c_t5 + x4_d_t5 + x4_e_t5 + x4_f_t5 + x4_g_t5 + x4_h_t5 <= 1 
x5_a_t5 + x5_b_t5 + x5_c_t5 + x5_d_t5 + x5_e_t5 + x5_f_t5 + x5_g_t5 + x5_h_t5 <= 1 
x6_a_t5 + x6_b_t5 + x6_c_t5 + x6_d_t5 + x6_e_t5 + x6_f_t5 + x6_g_t5 + x6_h_t5 <= 1 
x7_a_t5 + x7_b_t5 + x7_c_t5 + x7_d_t5 + x7_e_t5 + x7_f_t5 + x7_g_t5 + x7_h_t5 <= 1 
x0_a_t6 + x0_b_t6 + x0_c_t6 + x0_d_t6 + x0_e_t6 + x0_f_t6 + x0_g_t6 + x0_h_t6 <= 1 
x1_a_t6 + x1_b_t6 + x1_c_t6 + x1_d_t6 + x1_e_t6 + x1_f_t6 + x1_g_t6 + x1_h_t6 <= 1 
x2_a_t6 + x2_b_t6 + x2_c_t6 + x2_d_t6 + x2_e_t6 + x2_f_t6 + x2_g_t6 + x2_h_t6 <= 1 
x3_a_t6 + x3_b_t6 + x3_c_t6 + x3_d_t6 + x3_e_t6 + x3_f_t6 + x3_g_t6 + x3_h_t6 <= 1 
x4_a_t6 + x4_b_t6 + x4_c_t6 + x4_d_t6 + x4_e_t6 + x4_f_t6 + x4_g_t6 + x4_h_t6 <= 1 
x5_a_t6 + x5_b_t6 + x5_c_t6 + x5_d_t6 + x5_e_t6 + x5_f_t6 + x5_g_t6 + x5_h_t6 <= 1 
x6_a_t6 + x6_b_t6 + x6_c_t6 + x6_d_t6 + x6_e_t6 + x6_f_t6 + x6_g_t6 + x6_h_t6 <= 1 
x7_a_t6 + x7_b_t6 + x7_c_t6 + x7_d_t6 + x7_e_t6 + x7_f_t6 + x7_g_t6 + x7_h_t6 <= 1 
x0_a_t7 + x0_b_t7 + x0_c_t7 + x0_d_t7 + x0_e_t7 + x0_f_t7 + x0_g_t7 + x0_h_t7 <= 1 
x1_a_t7 + x1_b_t7 + x1_c_t7 + x1_d_t7 + x1_e_t7 + x1_f_t7 + x1_g_t7 + x1_h_t7 <= 1 
x2_a_t7 + x2_b_t7 + x2_c_t7 + x2_d_t7 + x2_e_t7 + x2_f_t7 + x2_g_t7 + x2_h_t7 <= 1 
x3_a_t7 + x3_b_t7 + x3_c_t7 + x3_d_t7 + x3_e_t7 + x3_f_t7 + x3_g_t7 + x3_h_t7 <= 1 
x4_a_t7 + x4_b_t7 + x4_c_t7 + x4_d_t7 + x4_e_t7 + x4_f_t7 + x4_g_t7 + x4_h_t7 <= 1 
x5_a_t7 + x5_b_t7 + x5_c_t7 + x5_d_t7 + x5_e_t7 + x5_f_t7 + x5_g_t7 + x5_h_t7 <= 1 
x6_a_t7 + x6_b_t7 + x6_c_t7 + x6_d_t7 + x6_e_t7 + x6_f_t7 + x6_g_t7 + x6_h_t7 <= 1 
x7_a_t7 + x7_b_t7 + x7_c_t7 + x7_d_t7 + x7_e_t7 + x7_f_t7 + x7_g_t7 + x7_h_t7 <= 1 
x0_a_t8 + x0_b_t8 + x0_c_t8 + x0_d_t8 + x0_e_t8 + x0_f_t8 + x0_g_t8 + x0_h_t8 <= 1 
x1_a_t8 + x1_b_t8 + x1_c_t8 + x1_d_t8 + x1_e_t8 + x1_f_t8 + x1_g_t8 + x1_h_t8 <= 1 
x2_a_t8 + x2_b_t8 + x2_c_t8 + x2_d_t8 + x2_e_t8 + x2_f_t8 + x2_g_t8 + x2_h_t8 <= 1 
x3_a_t8 + x3_b_t8 + x3_c_t8 + x3_d_t8 + x3_e_t8 + x3_f_t8 + x3_g_t8 + x3_h_t8 <= 1 
x4_a_t8 + x4_b_t8 + x4_c_t8 + x4_d_t8 + x4_e_t8 + x4_f_t8 + x4_g_t8 + x4_h_t8 <= 1 
x5_a_t8 + x5_b_t8 + x5_c_t8 + x5_d_t8 + x5_e_t8 + x5_f_t8 + x5_g_t8 + x5_h_t8 <= 1 
x6_a_t8 + x6_b_t8 + x6_c_t8 + x6_d_t8 + x6_e_t8 + x6_f_t8 + x6_g_t8 + x6_h_t8 <= 1 
x7_a_t8 + x7_b_t8 + x7_c_t8 + x7_d_t8 + x7_e_t8 + x7_f_t8 + x7_g_t8 + x7_h_t8 <= 1 
x0_a_t9 + x0_b_t9 + x0_c_t9 + x0_d_t9 + x0_e_t9 + x0_f_t9 + x0_g_t9 + x0_h_t9 <= 1 
x1_a_t9 + x1_b_t9 + x1_c_t9 + x1_d_t9 + x1_e_t9 + x1_f_t9 + x1_g_t9 + x1_h_t9 <= 1 
x2_a_t9 + x2_b_t9 + x2_c_t9 + x2_d_t9 + x2_e_t9 + x2_f_t9 + x2_g_t9 + x2_h_t9 <= 1 
x3_a_t9 + x3_b_t9 + x3_c_t9 + x3_d_t9 + x3_e_t9 + x3_f_t9 + x3_g_t9 + x3_h_t9 <= 1 
x4_a_t9 + x4_b_t9 + x4_c_t9 + x4_d_t9 + x4_e_t9 + x4_f_t9 + x4_g_t9 + x4_h_t9 <= 1 
x5_a_t9 + x5_b_t9 + x5_c_t9 + x5_d_t9 + x5_e_t9 + x5_f_t9 + x5_g_t9 + x5_h_t9 <= 1 
x6_a_t9 + x6_b_t9 + x6_c_t9 + x6_d_t9 + x6_e_t9 + x6_f_t9 + x6_g_t9 + x6_h_t9 <= 1 
x7_a_t9 + x7_b_t9 + x7_c_t9 + x7_d_t9 + x7_e_t9 + x7_f_t9 + x7_g_t9 + x7_h_t9 <= 1 
x0_a_t10 + x0_b_t10 + x0_c_t10 + x0_d_t10 + x0_e_t10 + x0_f_t10 + x0_g_t10 + x0_h_t10 <= 1 
x1_a_t10 + x1_b_t10 + x1_c_t10 + x1_d_t10 + x1_e_t10 + x1_f_t10 + x1_g_t10 + x1_h_t10 <= 1 
x2_a_t10 + x2_b_t10 + x2_c_t10 + x2_d_t10 + x2_e_t10 + x2_f_t10 + x2_g_t10 + x2_h_t10 <= 1 
x3_a_t10 + x3_b_t10 + x3_c_t10 + x3_d_t10 + x3_e_t10 + x3_f_t10 + x3_g_t10 + x3_h_t10 <= 1 
x4_a_t10 + x4_b_t10 + x4_c_t10 + x4_d_t10 + x4_e_t10 + x4_f_t10 + x4_g_t10 + x4_h_t10 <= 1 
x5_a_t10 + x5_b_t10 + x5_c_t10 + x5_d_t10 + x5_e_t10 + x5_f_t10 + x5_g_t10 + x5_h_t10 <= 1 
x6_a_t10 + x6_b_t10 + x6_c_t10 + x6_d_t10 + x6_e_t10 + x6_f_t10 + x6_g_t10 + x6_h_t10 <= 1 
x7_a_t10 + x7_b_t10 + x7_c_t10 + x7_d_t10 + x7_e_t10 + x7_f_t10 + x7_g_t10 + x7_h_t10 <= 1 
x0_a_t11 + x0_b_t11 + x0_c_t11 + x0_d_t11 + x0_e_t11 + x0_f_t11 + x0_g_t11 + x0_h_t11 <= 1 
x1_a_t11 + x1_b_t11 + x1_c_t11 + x1_d_t11 + x1_e_t11 + x1_f_t11 + x1_g_t11 + x1_h_t11 <= 1 
x2_a_t11 + x2_b_t11 + x2_c_t11 + x2_d_t11 + x2_e_t11 + x2_f_t11 + x2_g_t11 + x2_h_t11 <= 1 
x3_a_t11 + x3_b_t11 + x3_c_t11 + x3_d_t11 + x3_e_t11 + x3_f_t11 + x3_g_t11 + x3_h_t11 <= 1 
x4_a_t11 + x4_b_t11 + x4_c_t11 + x4_d_t11 + x4_e_t11 + x4_f_t11 + x4_g_t11 + x4_h_t11 <= 1 
x5_a_t11 + x5_b_t11 + x5_c_t11 + x5_d_t11 + x5_e_t11 + x5_f_t11 + x5_g_t11 + x5_h_t11 <= 1 
x6_a_t11 + x6_b_t11 + x6_c_t11 + x6_d_t11 + x6_e_t11 + x6_f_t11 + x6_g_t11 + x6_h_t11 <= 1 
x7_a_t11 + x7_b_t11 + x7_c_t11 + x7_d_t11 + x7_e_t11 + x7_f_t11 + x7_g_t11 + x7_h_t11 <= 1 
x0_a_t12 + x0_b_t12 + x0_c_t12 + x0_d_t12 + x0_e_t12 + x0_f_t12 + x0_g_t12 + x0_h_t12 <= 1 
x1_a_t12 + x1_b_t12 + x1_c_t12 + x1_d_t12 + x1_e_t12 + x1_f_t12 + x1_g_t12 + x1_h_t12 <= 1 
x2_a_t12 + x2_b_t12 + x2_c_t12 + x2_d_t12 + x2_e_t12 + x2_f_t12 + x2_g_t12 + x2_h_t12 <= 1 
x3_a_t12 + x3_b_t12 + x3_c_t12 + x3_d_t12 + x3_e_t12 + x3_f_t12 + x3_g_t12 + x3_h_t12 <= 1 
x4_a_t12 + x4_b_t12 + x4_c_t12 + x4_d_t12 + x4_e_t12 + x4_f_t12 + x4_g_t12 + x4_h_t12 <= 1 
x5_a_t12 + x5_b_t12 + x5_c_t12 + x5_d_t12 + x5_e_t12 + x5_f_t12 + x5_g_t12 + x5_h_t12 <= 1 
x6_a_t12 + x6_b_t12 + x6_c_t12 + x6_d_t12 + x6_e_t12 + x6_f_t12 + x6_g_t12 + x6_h_t12 <= 1 
x7_a_t12 + x7_b_t12 + x7_c_t12 + x7_d_t12 + x7_e_t12 + x7_f_t12 + x7_g_t12 + x7_h_t12 <= 1 
x0_a_t13 + x0_b_t13 + x0_c_t13 + x0_d_t13 + x0_e_t13 + x0_f_t13 + x0_g_t13 + x0_h_t13 <= 1 
x1_a_t13 + x1_b_t13 + x1_c_t13 + x1_d_t13 + x1_e_t13 + x1_f_t13 + x1_g_t13 + x1_h_t13 <= 1 
x2_a_t13 + x2_b_t13 + x2_c_t13 + x2_d_t13 + x2_e_t13 + x2_f_t13 + x2_g_t13 + x2_h_t13 <= 1 
x3_a_t13 + x3_b_t13 + x3_c_t13 + x3_d_t13 + x3_e_t13 + x3_f_t13 + x3_g_t13 + x3_h_t13 <= 1 
x4_a_t13 + x4_b_t13 + x4_c_t13 + x4_d_t13 + x4_e_t13 + x4_f_t13 + x4_g_t13 + x4_h_t13 <= 1 
x5_a_t13 + x5_b_t13 + x5_c_t13 + x5_d_t13 + x5_e_t13 + x5_f_t13 + x5_g_t13 + x5_h_t13 <= 1 
x6_a_t13 + x6_b_t13 + x6_c_t13 + x6_d_t13 + x6_e_t13 + x6_f_t13 + x6_g_t13 + x6_h_t13 <= 1 
x7_a_t13 + x7_b_t13 + x7_c_t13 + x7_d_t13 + x7_e_t13 + x7_f_t13 + x7_g_t13 + x7_h_t13 <= 1 
x0_a_t14 + x0_b_t14 + x0_c_t14 + x0_d_t14 + x0_e_t14 + x0_f_t14 + x0_g_t14 + x0_h_t14 <= 1 
x1_a_t14 + x1_b_t14 + x1_c_t14 + x1_d_t14 + x1_e_t14 + x1_f_t14 + x1_g_t14 + x1_h_t14 <= 1 
x2_a_t14 + x2_b_t14 + x2_c_t14 + x2_d_t14 + x2_e_t14 + x2_f_t14 + x2_g_t14 + x2_h_t14 <= 1 
x3_a_t14 + x3_b_t14 + x3_c_t14 + x3_d_t14 + x3_e_t14 + x3_f_t14 + x3_g_t14 + x3_h_t14 <= 1 
x4_a_t14 + x4_b_t14 + x4_c_t14 + x4_d_t14 + x4_e_t14 + x4_f_t14 + x4_g_t14 + x4_h_t14 <= 1 
x5_a_t14 + x5_b_t14 + x5_c_t14 + x5_d_t14 + x5_e_t14 + x5_f_t14 + x5_g_t14 + x5_h_t14 <= 1 
x6_a_t14 + x6_b_t14 + x6_c_t14 + x6_d_t14 + x6_e_t14 + x6_f_t14 + x6_g_t14 + x6_h_t14 <= 1 
x7_a_t14 + x7_b_t14 + x7_c_t14 + x7_d_t14 + x7_e_t14 + x7_f_t14 + x7_g_t14 + x7_h_t14 <= 1 
x0_a_t15 + x0_b_t15 + x0_c_t15 + x0_d_t15 + x0_e_t15 + x0_f_t15 + x0_g_t15 + x0_h_t15 <= 1 
x1_a_t15 + x1_b_t15 + x1_c_t15 + x1_d_t15 + x1_e_t15 + x1_f_t15 + x1_g_t15 + x1_h_t15 <= 1 
x2_a_t15 + x2_b_t15 + x2_c_t15 + x2_d_t15 + x2_e_t15 + x2_f_t15 + x2_g_t15 + x2_h_t15 <= 1 
x3_a_t15 + x3_b_t15 + x3_c_t15 + x3_d_t15 + x3_e_t15 + x3_f_t15 + x3_g_t15 + x3_h_t15 <= 1 
x4_a_t15 + x4_b_t15 + x4_c_t15 + x4_d_t15 + x4_e_t15 + x4_f_t15 + x4_g_t15 + x4_h_t15 <= 1 
x5_a_t15 + x5_b_t15 + x5_c_t15 + x5_d_t15 + x5_e_t15 + x5_f_t15 + x5_g_t15 + x5_h_t15 <= 1 
x6_a_t15 + x6_b_t15 + x6_c_t15 + x6_d_t15 + x6_e_t15 + x6_f_t15 + x6_g_t15 + x6_h_t15 <= 1 
x7_a_t15 + x7_b_t15 + x7_c_t15 + x7_d_t15 + x7_e_t15 + x7_f_t15 + x7_g_t15 + x7_h_t15 <= 1 

\ one qbit is at a single node  constraint 
\ Qbit : a
x0_a_t0 + x1_a_t0 + x2_a_t0 + x3_a_t0 + x4_a_t0 + x5_a_t0 + x6_a_t0 + x7_a_t0 = 1 
\ Qbit : b
x0_b_t0 + x1_b_t0 + x2_b_t0 + x3_b_t0 + x4_b_t0 + x5_b_t0 + x6_b_t0 + x7_b_t0 = 1 
\ Qbit : c
x0_c_t0 + x1_c_t0 + x2_c_t0 + x3_c_t0 + x4_c_t0 + x5_c_t0 + x6_c_t0 + x7_c_t0 = 1 
\ Qbit : d
x0_d_t0 + x1_d_t0 + x2_d_t0 + x3_d_t0 + x4_d_t0 + x5_d_t0 + x6_d_t0 + x7_d_t0 = 1 
\ Qbit : e
x0_e_t0 + x1_e_t0 + x2_e_t0 + x3_e_t0 + x4_e_t0 + x5_e_t0 + x6_e_t0 + x7_e_t0 = 1 
\ Qbit : f
x0_f_t0 + x1_f_t0 + x2_f_t0 + x3_f_t0 + x4_f_t0 + x5_f_t0 + x6_f_t0 + x7_f_t0 = 1 
\ Qbit : g
x0_g_t0 + x1_g_t0 + x2_g_t0 + x3_g_t0 + x4_g_t0 + x5_g_t0 + x6_g_t0 + x7_g_t0 = 1 
\ Qbit : h
x0_h_t0 + x1_h_t0 + x2_h_t0 + x3_h_t0 + x4_h_t0 + x5_h_t0 + x6_h_t0 + x7_h_t0 = 1 
\ Qbit : a
x0_a_t1 + x1_a_t1 + x2_a_t1 + x3_a_t1 + x4_a_t1 + x5_a_t1 + x6_a_t1 + x7_a_t1 = 1 
\ Qbit : b
x0_b_t1 + x1_b_t1 + x2_b_t1 + x3_b_t1 + x4_b_t1 + x5_b_t1 + x6_b_t1 + x7_b_t1 = 1 
\ Qbit : c
x0_c_t1 + x1_c_t1 + x2_c_t1 + x3_c_t1 + x4_c_t1 + x5_c_t1 + x6_c_t1 + x7_c_t1 = 1 
\ Qbit : d
x0_d_t1 + x1_d_t1 + x2_d_t1 + x3_d_t1 + x4_d_t1 + x5_d_t1 + x6_d_t1 + x7_d_t1 = 1 
\ Qbit : e
x0_e_t1 + x1_e_t1 + x2_e_t1 + x3_e_t1 + x4_e_t1 + x5_e_t1 + x6_e_t1 + x7_e_t1 = 1 
\ Qbit : f
x0_f_t1 + x1_f_t1 + x2_f_t1 + x3_f_t1 + x4_f_t1 + x5_f_t1 + x6_f_t1 + x7_f_t1 = 1 
\ Qbit : g
x0_g_t1 + x1_g_t1 + x2_g_t1 + x3_g_t1 + x4_g_t1 + x5_g_t1 + x6_g_t1 + x7_g_t1 = 1 
\ Qbit : h
x0_h_t1 + x1_h_t1 + x2_h_t1 + x3_h_t1 + x4_h_t1 + x5_h_t1 + x6_h_t1 + x7_h_t1 = 1 
\ Qbit : a
x0_a_t2 + x1_a_t2 + x2_a_t2 + x3_a_t2 + x4_a_t2 + x5_a_t2 + x6_a_t2 + x7_a_t2 = 1 
\ Qbit : b
x0_b_t2 + x1_b_t2 + x2_b_t2 + x3_b_t2 + x4_b_t2 + x5_b_t2 + x6_b_t2 + x7_b_t2 = 1 
\ Qbit : c
x0_c_t2 + x1_c_t2 + x2_c_t2 + x3_c_t2 + x4_c_t2 + x5_c_t2 + x6_c_t2 + x7_c_t2 = 1 
\ Qbit : d
x0_d_t2 + x1_d_t2 + x2_d_t2 + x3_d_t2 + x4_d_t2 + x5_d_t2 + x6_d_t2 + x7_d_t2 = 1 
\ Qbit : e
x0_e_t2 + x1_e_t2 + x2_e_t2 + x3_e_t2 + x4_e_t2 + x5_e_t2 + x6_e_t2 + x7_e_t2 = 1 
\ Qbit : f
x0_f_t2 + x1_f_t2 + x2_f_t2 + x3_f_t2 + x4_f_t2 + x5_f_t2 + x6_f_t2 + x7_f_t2 = 1 
\ Qbit : g
x0_g_t2 + x1_g_t2 + x2_g_t2 + x3_g_t2 + x4_g_t2 + x5_g_t2 + x6_g_t2 + x7_g_t2 = 1 
\ Qbit : h
x0_h_t2 + x1_h_t2 + x2_h_t2 + x3_h_t2 + x4_h_t2 + x5_h_t2 + x6_h_t2 + x7_h_t2 = 1 
\ Qbit : a
x0_a_t3 + x1_a_t3 + x2_a_t3 + x3_a_t3 + x4_a_t3 + x5_a_t3 + x6_a_t3 + x7_a_t3 = 1 
\ Qbit : b
x0_b_t3 + x1_b_t3 + x2_b_t3 + x3_b_t3 + x4_b_t3 + x5_b_t3 + x6_b_t3 + x7_b_t3 = 1 
\ Qbit : c
x0_c_t3 + x1_c_t3 + x2_c_t3 + x3_c_t3 + x4_c_t3 + x5_c_t3 + x6_c_t3 + x7_c_t3 = 1 
\ Qbit : d
x0_d_t3 + x1_d_t3 + x2_d_t3 + x3_d_t3 + x4_d_t3 + x5_d_t3 + x6_d_t3 + x7_d_t3 = 1 
\ Qbit : e
x0_e_t3 + x1_e_t3 + x2_e_t3 + x3_e_t3 + x4_e_t3 + x5_e_t3 + x6_e_t3 + x7_e_t3 = 1 
\ Qbit : f
x0_f_t3 + x1_f_t3 + x2_f_t3 + x3_f_t3 + x4_f_t3 + x5_f_t3 + x6_f_t3 + x7_f_t3 = 1 
\ Qbit : g
x0_g_t3 + x1_g_t3 + x2_g_t3 + x3_g_t3 + x4_g_t3 + x5_g_t3 + x6_g_t3 + x7_g_t3 = 1 
\ Qbit : h
x0_h_t3 + x1_h_t3 + x2_h_t3 + x3_h_t3 + x4_h_t3 + x5_h_t3 + x6_h_t3 + x7_h_t3 = 1 
\ Qbit : a
x0_a_t4 + x1_a_t4 + x2_a_t4 + x3_a_t4 + x4_a_t4 + x5_a_t4 + x6_a_t4 + x7_a_t4 = 1 
\ Qbit : b
x0_b_t4 + x1_b_t4 + x2_b_t4 + x3_b_t4 + x4_b_t4 + x5_b_t4 + x6_b_t4 + x7_b_t4 = 1 
\ Qbit : c
x0_c_t4 + x1_c_t4 + x2_c_t4 + x3_c_t4 + x4_c_t4 + x5_c_t4 + x6_c_t4 + x7_c_t4 = 1 
\ Qbit : d
x0_d_t4 + x1_d_t4 + x2_d_t4 + x3_d_t4 + x4_d_t4 + x5_d_t4 + x6_d_t4 + x7_d_t4 = 1 
\ Qbit : e
x0_e_t4 + x1_e_t4 + x2_e_t4 + x3_e_t4 + x4_e_t4 + x5_e_t4 + x6_e_t4 + x7_e_t4 = 1 
\ Qbit : f
x0_f_t4 + x1_f_t4 + x2_f_t4 + x3_f_t4 + x4_f_t4 + x5_f_t4 + x6_f_t4 + x7_f_t4 = 1 
\ Qbit : g
x0_g_t4 + x1_g_t4 + x2_g_t4 + x3_g_t4 + x4_g_t4 + x5_g_t4 + x6_g_t4 + x7_g_t4 = 1 
\ Qbit : h
x0_h_t4 + x1_h_t4 + x2_h_t4 + x3_h_t4 + x4_h_t4 + x5_h_t4 + x6_h_t4 + x7_h_t4 = 1 
\ Qbit : a
x0_a_t5 + x1_a_t5 + x2_a_t5 + x3_a_t5 + x4_a_t5 + x5_a_t5 + x6_a_t5 + x7_a_t5 = 1 
\ Qbit : b
x0_b_t5 + x1_b_t5 + x2_b_t5 + x3_b_t5 + x4_b_t5 + x5_b_t5 + x6_b_t5 + x7_b_t5 = 1 
\ Qbit : c
x0_c_t5 + x1_c_t5 + x2_c_t5 + x3_c_t5 + x4_c_t5 + x5_c_t5 + x6_c_t5 + x7_c_t5 = 1 
\ Qbit : d
x0_d_t5 + x1_d_t5 + x2_d_t5 + x3_d_t5 + x4_d_t5 + x5_d_t5 + x6_d_t5 + x7_d_t5 = 1 
\ Qbit : e
x0_e_t5 + x1_e_t5 + x2_e_t5 + x3_e_t5 + x4_e_t5 + x5_e_t5 + x6_e_t5 + x7_e_t5 = 1 
\ Qbit : f
x0_f_t5 + x1_f_t5 + x2_f_t5 + x3_f_t5 + x4_f_t5 + x5_f_t5 + x6_f_t5 + x7_f_t5 = 1 
\ Qbit : g
x0_g_t5 + x1_g_t5 + x2_g_t5 + x3_g_t5 + x4_g_t5 + x5_g_t5 + x6_g_t5 + x7_g_t5 = 1 
\ Qbit : h
x0_h_t5 + x1_h_t5 + x2_h_t5 + x3_h_t5 + x4_h_t5 + x5_h_t5 + x6_h_t5 + x7_h_t5 = 1 
\ Qbit : a
x0_a_t6 + x1_a_t6 + x2_a_t6 + x3_a_t6 + x4_a_t6 + x5_a_t6 + x6_a_t6 + x7_a_t6 = 1 
\ Qbit : b
x0_b_t6 + x1_b_t6 + x2_b_t6 + x3_b_t6 + x4_b_t6 + x5_b_t6 + x6_b_t6 + x7_b_t6 = 1 
\ Qbit : c
x0_c_t6 + x1_c_t6 + x2_c_t6 + x3_c_t6 + x4_c_t6 + x5_c_t6 + x6_c_t6 + x7_c_t6 = 1 
\ Qbit : d
x0_d_t6 + x1_d_t6 + x2_d_t6 + x3_d_t6 + x4_d_t6 + x5_d_t6 + x6_d_t6 + x7_d_t6 = 1 
\ Qbit : e
x0_e_t6 + x1_e_t6 + x2_e_t6 + x3_e_t6 + x4_e_t6 + x5_e_t6 + x6_e_t6 + x7_e_t6 = 1 
\ Qbit : f
x0_f_t6 + x1_f_t6 + x2_f_t6 + x3_f_t6 + x4_f_t6 + x5_f_t6 + x6_f_t6 + x7_f_t6 = 1 
\ Qbit : g
x0_g_t6 + x1_g_t6 + x2_g_t6 + x3_g_t6 + x4_g_t6 + x5_g_t6 + x6_g_t6 + x7_g_t6 = 1 
\ Qbit : h
x0_h_t6 + x1_h_t6 + x2_h_t6 + x3_h_t6 + x4_h_t6 + x5_h_t6 + x6_h_t6 + x7_h_t6 = 1 
\ Qbit : a
x0_a_t7 + x1_a_t7 + x2_a_t7 + x3_a_t7 + x4_a_t7 + x5_a_t7 + x6_a_t7 + x7_a_t7 = 1 
\ Qbit : b
x0_b_t7 + x1_b_t7 + x2_b_t7 + x3_b_t7 + x4_b_t7 + x5_b_t7 + x6_b_t7 + x7_b_t7 = 1 
\ Qbit : c
x0_c_t7 + x1_c_t7 + x2_c_t7 + x3_c_t7 + x4_c_t7 + x5_c_t7 + x6_c_t7 + x7_c_t7 = 1 
\ Qbit : d
x0_d_t7 + x1_d_t7 + x2_d_t7 + x3_d_t7 + x4_d_t7 + x5_d_t7 + x6_d_t7 + x7_d_t7 = 1 
\ Qbit : e
x0_e_t7 + x1_e_t7 + x2_e_t7 + x3_e_t7 + x4_e_t7 + x5_e_t7 + x6_e_t7 + x7_e_t7 = 1 
\ Qbit : f
x0_f_t7 + x1_f_t7 + x2_f_t7 + x3_f_t7 + x4_f_t7 + x5_f_t7 + x6_f_t7 + x7_f_t7 = 1 
\ Qbit : g
x0_g_t7 + x1_g_t7 + x2_g_t7 + x3_g_t7 + x4_g_t7 + x5_g_t7 + x6_g_t7 + x7_g_t7 = 1 
\ Qbit : h
x0_h_t7 + x1_h_t7 + x2_h_t7 + x3_h_t7 + x4_h_t7 + x5_h_t7 + x6_h_t7 + x7_h_t7 = 1 
\ Qbit : a
x0_a_t8 + x1_a_t8 + x2_a_t8 + x3_a_t8 + x4_a_t8 + x5_a_t8 + x6_a_t8 + x7_a_t8 = 1 
\ Qbit : b
x0_b_t8 + x1_b_t8 + x2_b_t8 + x3_b_t8 + x4_b_t8 + x5_b_t8 + x6_b_t8 + x7_b_t8 = 1 
\ Qbit : c
x0_c_t8 + x1_c_t8 + x2_c_t8 + x3_c_t8 + x4_c_t8 + x5_c_t8 + x6_c_t8 + x7_c_t8 = 1 
\ Qbit : d
x0_d_t8 + x1_d_t8 + x2_d_t8 + x3_d_t8 + x4_d_t8 + x5_d_t8 + x6_d_t8 + x7_d_t8 = 1 
\ Qbit : e
x0_e_t8 + x1_e_t8 + x2_e_t8 + x3_e_t8 + x4_e_t8 + x5_e_t8 + x6_e_t8 + x7_e_t8 = 1 
\ Qbit : f
x0_f_t8 + x1_f_t8 + x2_f_t8 + x3_f_t8 + x4_f_t8 + x5_f_t8 + x6_f_t8 + x7_f_t8 = 1 
\ Qbit : g
x0_g_t8 + x1_g_t8 + x2_g_t8 + x3_g_t8 + x4_g_t8 + x5_g_t8 + x6_g_t8 + x7_g_t8 = 1 
\ Qbit : h
x0_h_t8 + x1_h_t8 + x2_h_t8 + x3_h_t8 + x4_h_t8 + x5_h_t8 + x6_h_t8 + x7_h_t8 = 1 
\ Qbit : a
x0_a_t9 + x1_a_t9 + x2_a_t9 + x3_a_t9 + x4_a_t9 + x5_a_t9 + x6_a_t9 + x7_a_t9 = 1 
\ Qbit : b
x0_b_t9 + x1_b_t9 + x2_b_t9 + x3_b_t9 + x4_b_t9 + x5_b_t9 + x6_b_t9 + x7_b_t9 = 1 
\ Qbit : c
x0_c_t9 + x1_c_t9 + x2_c_t9 + x3_c_t9 + x4_c_t9 + x5_c_t9 + x6_c_t9 + x7_c_t9 = 1 
\ Qbit : d
x0_d_t9 + x1_d_t9 + x2_d_t9 + x3_d_t9 + x4_d_t9 + x5_d_t9 + x6_d_t9 + x7_d_t9 = 1 
\ Qbit : e
x0_e_t9 + x1_e_t9 + x2_e_t9 + x3_e_t9 + x4_e_t9 + x5_e_t9 + x6_e_t9 + x7_e_t9 = 1 
\ Qbit : f
x0_f_t9 + x1_f_t9 + x2_f_t9 + x3_f_t9 + x4_f_t9 + x5_f_t9 + x6_f_t9 + x7_f_t9 = 1 
\ Qbit : g
x0_g_t9 + x1_g_t9 + x2_g_t9 + x3_g_t9 + x4_g_t9 + x5_g_t9 + x6_g_t9 + x7_g_t9 = 1 
\ Qbit : h
x0_h_t9 + x1_h_t9 + x2_h_t9 + x3_h_t9 + x4_h_t9 + x5_h_t9 + x6_h_t9 + x7_h_t9 = 1 
\ Qbit : a
x0_a_t10 + x1_a_t10 + x2_a_t10 + x3_a_t10 + x4_a_t10 + x5_a_t10 + x6_a_t10 + x7_a_t10 = 1 
\ Qbit : b
x0_b_t10 + x1_b_t10 + x2_b_t10 + x3_b_t10 + x4_b_t10 + x5_b_t10 + x6_b_t10 + x7_b_t10 = 1 
\ Qbit : c
x0_c_t10 + x1_c_t10 + x2_c_t10 + x3_c_t10 + x4_c_t10 + x5_c_t10 + x6_c_t10 + x7_c_t10 = 1 
\ Qbit : d
x0_d_t10 + x1_d_t10 + x2_d_t10 + x3_d_t10 + x4_d_t10 + x5_d_t10 + x6_d_t10 + x7_d_t10 = 1 
\ Qbit : e
x0_e_t10 + x1_e_t10 + x2_e_t10 + x3_e_t10 + x4_e_t10 + x5_e_t10 + x6_e_t10 + x7_e_t10 = 1 
\ Qbit : f
x0_f_t10 + x1_f_t10 + x2_f_t10 + x3_f_t10 + x4_f_t10 + x5_f_t10 + x6_f_t10 + x7_f_t10 = 1 
\ Qbit : g
x0_g_t10 + x1_g_t10 + x2_g_t10 + x3_g_t10 + x4_g_t10 + x5_g_t10 + x6_g_t10 + x7_g_t10 = 1 
\ Qbit : h
x0_h_t10 + x1_h_t10 + x2_h_t10 + x3_h_t10 + x4_h_t10 + x5_h_t10 + x6_h_t10 + x7_h_t10 = 1 
\ Qbit : a
x0_a_t11 + x1_a_t11 + x2_a_t11 + x3_a_t11 + x4_a_t11 + x5_a_t11 + x6_a_t11 + x7_a_t11 = 1 
\ Qbit : b
x0_b_t11 + x1_b_t11 + x2_b_t11 + x3_b_t11 + x4_b_t11 + x5_b_t11 + x6_b_t11 + x7_b_t11 = 1 
\ Qbit : c
x0_c_t11 + x1_c_t11 + x2_c_t11 + x3_c_t11 + x4_c_t11 + x5_c_t11 + x6_c_t11 + x7_c_t11 = 1 
\ Qbit : d
x0_d_t11 + x1_d_t11 + x2_d_t11 + x3_d_t11 + x4_d_t11 + x5_d_t11 + x6_d_t11 + x7_d_t11 = 1 
\ Qbit : e
x0_e_t11 + x1_e_t11 + x2_e_t11 + x3_e_t11 + x4_e_t11 + x5_e_t11 + x6_e_t11 + x7_e_t11 = 1 
\ Qbit : f
x0_f_t11 + x1_f_t11 + x2_f_t11 + x3_f_t11 + x4_f_t11 + x5_f_t11 + x6_f_t11 + x7_f_t11 = 1 
\ Qbit : g
x0_g_t11 + x1_g_t11 + x2_g_t11 + x3_g_t11 + x4_g_t11 + x5_g_t11 + x6_g_t11 + x7_g_t11 = 1 
\ Qbit : h
x0_h_t11 + x1_h_t11 + x2_h_t11 + x3_h_t11 + x4_h_t11 + x5_h_t11 + x6_h_t11 + x7_h_t11 = 1 
\ Qbit : a
x0_a_t12 + x1_a_t12 + x2_a_t12 + x3_a_t12 + x4_a_t12 + x5_a_t12 + x6_a_t12 + x7_a_t12 = 1 
\ Qbit : b
x0_b_t12 + x1_b_t12 + x2_b_t12 + x3_b_t12 + x4_b_t12 + x5_b_t12 + x6_b_t12 + x7_b_t12 = 1 
\ Qbit : c
x0_c_t12 + x1_c_t12 + x2_c_t12 + x3_c_t12 + x4_c_t12 + x5_c_t12 + x6_c_t12 + x7_c_t12 = 1 
\ Qbit : d
x0_d_t12 + x1_d_t12 + x2_d_t12 + x3_d_t12 + x4_d_t12 + x5_d_t12 + x6_d_t12 + x7_d_t12 = 1 
\ Qbit : e
x0_e_t12 + x1_e_t12 + x2_e_t12 + x3_e_t12 + x4_e_t12 + x5_e_t12 + x6_e_t12 + x7_e_t12 = 1 
\ Qbit : f
x0_f_t12 + x1_f_t12 + x2_f_t12 + x3_f_t12 + x4_f_t12 + x5_f_t12 + x6_f_t12 + x7_f_t12 = 1 
\ Qbit : g
x0_g_t12 + x1_g_t12 + x2_g_t12 + x3_g_t12 + x4_g_t12 + x5_g_t12 + x6_g_t12 + x7_g_t12 = 1 
\ Qbit : h
x0_h_t12 + x1_h_t12 + x2_h_t12 + x3_h_t12 + x4_h_t12 + x5_h_t12 + x6_h_t12 + x7_h_t12 = 1 
\ Qbit : a
x0_a_t13 + x1_a_t13 + x2_a_t13 + x3_a_t13 + x4_a_t13 + x5_a_t13 + x6_a_t13 + x7_a_t13 = 1 
\ Qbit : b
x0_b_t13 + x1_b_t13 + x2_b_t13 + x3_b_t13 + x4_b_t13 + x5_b_t13 + x6_b_t13 + x7_b_t13 = 1 
\ Qbit : c
x0_c_t13 + x1_c_t13 + x2_c_t13 + x3_c_t13 + x4_c_t13 + x5_c_t13 + x6_c_t13 + x7_c_t13 = 1 
\ Qbit : d
x0_d_t13 + x1_d_t13 + x2_d_t13 + x3_d_t13 + x4_d_t13 + x5_d_t13 + x6_d_t13 + x7_d_t13 = 1 
\ Qbit : e
x0_e_t13 + x1_e_t13 + x2_e_t13 + x3_e_t13 + x4_e_t13 + x5_e_t13 + x6_e_t13 + x7_e_t13 = 1 
\ Qbit : f
x0_f_t13 + x1_f_t13 + x2_f_t13 + x3_f_t13 + x4_f_t13 + x5_f_t13 + x6_f_t13 + x7_f_t13 = 1 
\ Qbit : g
x0_g_t13 + x1_g_t13 + x2_g_t13 + x3_g_t13 + x4_g_t13 + x5_g_t13 + x6_g_t13 + x7_g_t13 = 1 
\ Qbit : h
x0_h_t13 + x1_h_t13 + x2_h_t13 + x3_h_t13 + x4_h_t13 + x5_h_t13 + x6_h_t13 + x7_h_t13 = 1 
\ Qbit : a
x0_a_t14 + x1_a_t14 + x2_a_t14 + x3_a_t14 + x4_a_t14 + x5_a_t14 + x6_a_t14 + x7_a_t14 = 1 
\ Qbit : b
x0_b_t14 + x1_b_t14 + x2_b_t14 + x3_b_t14 + x4_b_t14 + x5_b_t14 + x6_b_t14 + x7_b_t14 = 1 
\ Qbit : c
x0_c_t14 + x1_c_t14 + x2_c_t14 + x3_c_t14 + x4_c_t14 + x5_c_t14 + x6_c_t14 + x7_c_t14 = 1 
\ Qbit : d
x0_d_t14 + x1_d_t14 + x2_d_t14 + x3_d_t14 + x4_d_t14 + x5_d_t14 + x6_d_t14 + x7_d_t14 = 1 
\ Qbit : e
x0_e_t14 + x1_e_t14 + x2_e_t14 + x3_e_t14 + x4_e_t14 + x5_e_t14 + x6_e_t14 + x7_e_t14 = 1 
\ Qbit : f
x0_f_t14 + x1_f_t14 + x2_f_t14 + x3_f_t14 + x4_f_t14 + x5_f_t14 + x6_f_t14 + x7_f_t14 = 1 
\ Qbit : g
x0_g_t14 + x1_g_t14 + x2_g_t14 + x3_g_t14 + x4_g_t14 + x5_g_t14 + x6_g_t14 + x7_g_t14 = 1 
\ Qbit : h
x0_h_t14 + x1_h_t14 + x2_h_t14 + x3_h_t14 + x4_h_t14 + x5_h_t14 + x6_h_t14 + x7_h_t14 = 1 
\ Qbit : a
x0_a_t15 + x1_a_t15 + x2_a_t15 + x3_a_t15 + x4_a_t15 + x5_a_t15 + x6_a_t15 + x7_a_t15 = 1 
\ Qbit : b
x0_b_t15 + x1_b_t15 + x2_b_t15 + x3_b_t15 + x4_b_t15 + x5_b_t15 + x6_b_t15 + x7_b_t15 = 1 
\ Qbit : c
x0_c_t15 + x1_c_t15 + x2_c_t15 + x3_c_t15 + x4_c_t15 + x5_c_t15 + x6_c_t15 + x7_c_t15 = 1 
\ Qbit : d
x0_d_t15 + x1_d_t15 + x2_d_t15 + x3_d_t15 + x4_d_t15 + x5_d_t15 + x6_d_t15 + x7_d_t15 = 1 
\ Qbit : e
x0_e_t15 + x1_e_t15 + x2_e_t15 + x3_e_t15 + x4_e_t15 + x5_e_t15 + x6_e_t15 + x7_e_t15 = 1 
\ Qbit : f
x0_f_t15 + x1_f_t15 + x2_f_t15 + x3_f_t15 + x4_f_t15 + x5_f_t15 + x6_f_t15 + x7_f_t15 = 1 
\ Qbit : g
x0_g_t15 + x1_g_t15 + x2_g_t15 + x3_g_t15 + x4_g_t15 + x5_g_t15 + x6_g_t15 + x7_g_t15 = 1 
\ Qbit : h
x0_h_t15 + x1_h_t15 + x2_h_t15 + x3_h_t15 + x4_h_t15 + x5_h_t15 + x6_h_t15 + x7_h_t15 = 1 

\ only one edge of a node can have swap 
\ Node : 1
s0_1_t0 <= 1
 \ Node : 2
s0_1_t0 + s1_2_t0 <= 1
 \ Node : 3
s0_1_t0 + s1_2_t0 <= 1
 \ Node : 4
s0_1_t0 + s1_2_t0 <= 1
 \ Node : 5
s0_1_t0 + s1_2_t0 <= 1
 \ Node : 6
s0_1_t0 + s1_2_t0 <= 1
 \ Node : 7
s0_1_t0 + s1_2_t0 <= 1
 \ Node : 8
s0_1_t0 <= 1
 \ Node : 1
s0_1_t1 <= 1
 \ Node : 2
s0_1_t1 + s1_2_t1 <= 1
 \ Node : 3
s0_1_t1 + s1_2_t1 <= 1
 \ Node : 4
s0_1_t1 + s1_2_t1 <= 1
 \ Node : 5
s0_1_t1 + s1_2_t1 <= 1
 \ Node : 6
s0_1_t1 + s1_2_t1 <= 1
 \ Node : 7
s0_1_t1 + s1_2_t1 <= 1
 \ Node : 8
s0_1_t1 <= 1
 \ Node : 1
s0_1_t2 <= 1
 \ Node : 2
s0_1_t2 + s1_2_t2 <= 1
 \ Node : 3
s0_1_t2 + s1_2_t2 <= 1
 \ Node : 4
s0_1_t2 + s1_2_t2 <= 1
 \ Node : 5
s0_1_t2 + s1_2_t2 <= 1
 \ Node : 6
s0_1_t2 + s1_2_t2 <= 1
 \ Node : 7
s0_1_t2 + s1_2_t2 <= 1
 \ Node : 8
s0_1_t2 <= 1
 \ Node : 1
s0_1_t3 <= 1
 \ Node : 2
s0_1_t3 + s1_2_t3 <= 1
 \ Node : 3
s0_1_t3 + s1_2_t3 <= 1
 \ Node : 4
s0_1_t3 + s1_2_t3 <= 1
 \ Node : 5
s0_1_t3 + s1_2_t3 <= 1
 \ Node : 6
s0_1_t3 + s1_2_t3 <= 1
 \ Node : 7
s0_1_t3 + s1_2_t3 <= 1
 \ Node : 8
s0_1_t3 <= 1
 \ Node : 1
s0_1_t4 <= 1
 \ Node : 2
s0_1_t4 + s1_2_t4 <= 1
 \ Node : 3
s0_1_t4 + s1_2_t4 <= 1
 \ Node : 4
s0_1_t4 + s1_2_t4 <= 1
 \ Node : 5
s0_1_t4 + s1_2_t4 <= 1
 \ Node : 6
s0_1_t4 + s1_2_t4 <= 1
 \ Node : 7
s0_1_t4 + s1_2_t4 <= 1
 \ Node : 8
s0_1_t4 <= 1
 \ Node : 1
s0_1_t5 <= 1
 \ Node : 2
s0_1_t5 + s1_2_t5 <= 1
 \ Node : 3
s0_1_t5 + s1_2_t5 <= 1
 \ Node : 4
s0_1_t5 + s1_2_t5 <= 1
 \ Node : 5
s0_1_t5 + s1_2_t5 <= 1
 \ Node : 6
s0_1_t5 + s1_2_t5 <= 1
 \ Node : 7
s0_1_t5 + s1_2_t5 <= 1
 \ Node : 8
s0_1_t5 <= 1
 \ Node : 1
s0_1_t6 <= 1
 \ Node : 2
s0_1_t6 + s1_2_t6 <= 1
 \ Node : 3
s0_1_t6 + s1_2_t6 <= 1
 \ Node : 4
s0_1_t6 + s1_2_t6 <= 1
 \ Node : 5
s0_1_t6 + s1_2_t6 <= 1
 \ Node : 6
s0_1_t6 + s1_2_t6 <= 1
 \ Node : 7
s0_1_t6 + s1_2_t6 <= 1
 \ Node : 8
s0_1_t6 <= 1
 \ Node : 1
s0_1_t7 <= 1
 \ Node : 2
s0_1_t7 + s1_2_t7 <= 1
 \ Node : 3
s0_1_t7 + s1_2_t7 <= 1
 \ Node : 4
s0_1_t7 + s1_2_t7 <= 1
 \ Node : 5
s0_1_t7 + s1_2_t7 <= 1
 \ Node : 6
s0_1_t7 + s1_2_t7 <= 1
 \ Node : 7
s0_1_t7 + s1_2_t7 <= 1
 \ Node : 8
s0_1_t7 <= 1
 \ Node : 1
s0_1_t8 <= 1
 \ Node : 2
s0_1_t8 + s1_2_t8 <= 1
 \ Node : 3
s0_1_t8 + s1_2_t8 <= 1
 \ Node : 4
s0_1_t8 + s1_2_t8 <= 1
 \ Node : 5
s0_1_t8 + s1_2_t8 <= 1
 \ Node : 6
s0_1_t8 + s1_2_t8 <= 1
 \ Node : 7
s0_1_t8 + s1_2_t8 <= 1
 \ Node : 8
s0_1_t8 <= 1
 \ Node : 1
s0_1_t9 <= 1
 \ Node : 2
s0_1_t9 + s1_2_t9 <= 1
 \ Node : 3
s0_1_t9 + s1_2_t9 <= 1
 \ Node : 4
s0_1_t9 + s1_2_t9 <= 1
 \ Node : 5
s0_1_t9 + s1_2_t9 <= 1
 \ Node : 6
s0_1_t9 + s1_2_t9 <= 1
 \ Node : 7
s0_1_t9 + s1_2_t9 <= 1
 \ Node : 8
s0_1_t9 <= 1
 \ Node : 1
s0_1_t10 <= 1
 \ Node : 2
s0_1_t10 + s1_2_t10 <= 1
 \ Node : 3
s0_1_t10 + s1_2_t10 <= 1
 \ Node : 4
s0_1_t10 + s1_2_t10 <= 1
 \ Node : 5
s0_1_t10 + s1_2_t10 <= 1
 \ Node : 6
s0_1_t10 + s1_2_t10 <= 1
 \ Node : 7
s0_1_t10 + s1_2_t10 <= 1
 \ Node : 8
s0_1_t10 <= 1
 \ Node : 1
s0_1_t11 <= 1
 \ Node : 2
s0_1_t11 + s1_2_t11 <= 1
 \ Node : 3
s0_1_t11 + s1_2_t11 <= 1
 \ Node : 4
s0_1_t11 + s1_2_t11 <= 1
 \ Node : 5
s0_1_t11 + s1_2_t11 <= 1
 \ Node : 6
s0_1_t11 + s1_2_t11 <= 1
 \ Node : 7
s0_1_t11 + s1_2_t11 <= 1
 \ Node : 8
s0_1_t11 <= 1
 \ Node : 1
s0_1_t12 <= 1
 \ Node : 2
s0_1_t12 + s1_2_t12 <= 1
 \ Node : 3
s0_1_t12 + s1_2_t12 <= 1
 \ Node : 4
s0_1_t12 + s1_2_t12 <= 1
 \ Node : 5
s0_1_t12 + s1_2_t12 <= 1
 \ Node : 6
s0_1_t12 + s1_2_t12 <= 1
 \ Node : 7
s0_1_t12 + s1_2_t12 <= 1
 \ Node : 8
s0_1_t12 <= 1
 \ Node : 1
s0_1_t13 <= 1
 \ Node : 2
s0_1_t13 + s1_2_t13 <= 1
 \ Node : 3
s0_1_t13 + s1_2_t13 <= 1
 \ Node : 4
s0_1_t13 + s1_2_t13 <= 1
 \ Node : 5
s0_1_t13 + s1_2_t13 <= 1
 \ Node : 6
s0_1_t13 + s1_2_t13 <= 1
 \ Node : 7
s0_1_t13 + s1_2_t13 <= 1
 \ Node : 8
s0_1_t13 <= 1
 \ Node : 1
s0_1_t14 <= 1
 \ Node : 2
s0_1_t14 + s1_2_t14 <= 1
 \ Node : 3
s0_1_t14 + s1_2_t14 <= 1
 \ Node : 4
s0_1_t14 + s1_2_t14 <= 1
 \ Node : 5
s0_1_t14 + s1_2_t14 <= 1
 \ Node : 6
s0_1_t14 + s1_2_t14 <= 1
 \ Node : 7
s0_1_t14 + s1_2_t14 <= 1
 \ Node : 8
s0_1_t14 <= 1
 
\ initial stating state
x0_a_t0 = 1
x0_b_t0 = 0
x0_c_t0 = 0
x0_d_t0 = 0
x0_e_t0 = 0
x0_f_t0 = 0
x0_g_t0 = 0
x0_h_t0 = 0
x1_a_t0 = 0
x1_b_t0 = 1
x1_c_t0 = 0
x1_d_t0 = 0
x1_e_t0 = 0
x1_f_t0 = 0
x1_g_t0 = 0
x1_h_t0 = 0
x2_a_t0 = 0
x2_b_t0 = 0
x2_c_t0 = 1
x2_d_t0 = 0
x2_e_t0 = 0
x2_f_t0 = 0
x2_g_t0 = 0
x2_h_t0 = 0
x3_a_t0 = 0
x3_b_t0 = 0
x3_c_t0 = 0
x3_d_t0 = 1
x3_e_t0 = 0
x3_f_t0 = 0
x3_g_t0 = 0
x3_h_t0 = 0
x4_a_t0 = 0
x4_b_t0 = 0
x4_c_t0 = 0
x4_d_t0 = 0
x4_e_t0 = 1
x4_f_t0 = 0
x4_g_t0 = 0
x4_h_t0 = 0
x5_a_t0 = 0
x5_b_t0 = 0
x5_c_t0 = 0
x5_d_t0 = 0
x5_e_t0 = 0
x5_f_t0 = 1
x5_g_t0 = 0
x5_h_t0 = 0
x6_a_t0 = 0
x6_b_t0 = 0
x6_c_t0 = 0
x6_d_t0 = 0
x6_e_t0 = 0
x6_f_t0 = 0
x6_g_t0 = 1
x6_h_t0 = 0
x7_a_t0 = 0
x7_b_t0 = 0
x7_c_t0 = 0
x7_d_t0 = 0
x7_e_t0 = 0
x7_f_t0 = 0
x7_g_t0 = 0
x7_h_t0 = 1
delay <= 15
Generals 
delay 

Binary 
m_0_0 m_0_1 m_0_10 m_0_11 m_0_12 m_0_13 m_0_14 m_0_15 m_0_2 m_0_3 
m_0_4 m_0_5 m_0_6 m_0_7 m_0_8 m_0_9 n_a_b_t0 n_a_b_t1 n_a_b_t10 n_a_b_t11 
n_a_b_t12 n_a_b_t13 n_a_b_t14 n_a_b_t15 n_a_b_t2 n_a_b_t3 n_a_b_t4 n_a_b_t5 n_a_b_t6 n_a_b_t7 
n_a_b_t8 n_a_b_t9 n_b_c_t0 n_b_c_t1 n_b_c_t10 n_b_c_t11 n_b_c_t12 n_b_c_t13 n_b_c_t14 n_b_c_t15 
n_b_c_t2 n_b_c_t3 n_b_c_t4 n_b_c_t5 n_b_c_t6 n_b_c_t7 n_b_c_t8 n_b_c_t9 n_c_e_t0 n_c_e_t1 
n_c_e_t10 n_c_e_t11 n_c_e_t12 n_c_e_t13 n_c_e_t14 n_c_e_t15 n_c_e_t2 n_c_e_t3 n_c_e_t4 n_c_e_t5 
n_c_e_t6 n_c_e_t7 n_c_e_t8 n_c_e_t9 n_e_g_t0 n_e_g_t1 n_e_g_t10 n_e_g_t11 n_e_g_t12 n_e_g_t13 
n_e_g_t14 n_e_g_t15 n_e_g_t2 n_e_g_t3 n_e_g_t4 n_e_g_t5 n_e_g_t6 n_e_g_t7 n_e_g_t8 n_e_g_t9 
n_f_d_t0 n_f_d_t1 n_f_d_t10 n_f_d_t11 n_f_d_t12 n_f_d_t13 n_f_d_t14 n_f_d_t15 n_f_d_t2 n_f_d_t3 
n_f_d_t4 n_f_d_t5 n_f_d_t6 n_f_d_t7 n_f_d_t8 n_f_d_t9 n_g_h_t0 n_g_h_t1 n_g_h_t10 n_g_h_t11 
n_g_h_t12 n_g_h_t13 n_g_h_t14 n_g_h_t15 n_g_h_t2 n_g_h_t3 n_g_h_t4 n_g_h_t5 n_g_h_t6 n_g_h_t7 
n_g_h_t8 n_g_h_t9 n_h_f_t0 n_h_f_t1 n_h_f_t10 n_h_f_t11 n_h_f_t12 n_h_f_t13 n_h_f_t14 n_h_f_t15 
n_h_f_t2 n_h_f_t3 n_h_f_t4 n_h_f_t5 n_h_f_t6 n_h_f_t7 n_h_f_t8 n_h_f_t9 p0_a1_b_t0 p0_a1_b_t1 
p0_a1_b_t10 p0_a1_b_t11 p0_a1_b_t12 p0_a1_b_t13 p0_a1_b_t14 p0_a1_b_t15 p0_a1_b_t2 p0_a1_b_t3 p0_a1_b_t4 p0_a1_b_t5 
p0_a1_b_t6 p0_a1_b_t7 p0_a1_b_t8 p0_a1_b_t9 p0_b1_a_t0 p0_b1_a_t1 p0_b1_a_t10 p0_b1_a_t11 p0_b1_a_t12 p0_b1_a_t13 
p0_b1_a_t14 p0_b1_a_t15 p0_b1_a_t2 p0_b1_a_t3 p0_b1_a_t4 p0_b1_a_t5 p0_b1_a_t6 p0_b1_a_t7 p0_b1_a_t8 p0_b1_a_t9 
p0_b1_c_t0 p0_b1_c_t1 p0_b1_c_t10 p0_b1_c_t11 p0_b1_c_t12 p0_b1_c_t13 p0_b1_c_t14 p0_b1_c_t15 p0_b1_c_t2 p0_b1_c_t3 
p0_b1_c_t4 p0_b1_c_t5 p0_b1_c_t6 p0_b1_c_t7 p0_b1_c_t8 p0_b1_c_t9 p0_c1_b_t0 p0_c1_b_t1 p0_c1_b_t10 p0_c1_b_t11 
p0_c1_b_t12 p0_c1_b_t13 p0_c1_b_t14 p0_c1_b_t15 p0_c1_b_t2 p0_c1_b_t3 p0_c1_b_t4 p0_c1_b_t5 p0_c1_b_t6 p0_c1_b_t7 
p0_c1_b_t8 p0_c1_b_t9 p0_c1_e_t0 p0_c1_e_t1 p0_c1_e_t10 p0_c1_e_t11 p0_c1_e_t12 p0_c1_e_t13 p0_c1_e_t14 p0_c1_e_t15 
p0_c1_e_t2 p0_c1_e_t3 p0_c1_e_t4 p0_c1_e_t5 p0_c1_e_t6 p0_c1_e_t7 p0_c1_e_t8 p0_c1_e_t9 p0_d1_f_t0 p0_d1_f_t1 
p0_d1_f_t10 p0_d1_f_t11 p0_d1_f_t12 p0_d1_f_t13 p0_d1_f_t14 p0_d1_f_t15 p0_d1_f_t2 p0_d1_f_t3 p0_d1_f_t4 p0_d1_f_t5 
p0_d1_f_t6 p0_d1_f_t7 p0_d1_f_t8 p0_d1_f_t9 p0_e1_c_t0 p0_e1_c_t1 p0_e1_c_t10 p0_e1_c_t11 p0_e1_c_t12 p0_e1_c_t13 
p0_e1_c_t14 p0_e1_c_t15 p0_e1_c_t2 p0_e1_c_t3 p0_e1_c_t4 p0_e1_c_t5 p0_e1_c_t6 p0_e1_c_t7 p0_e1_c_t8 p0_e1_c_t9 
p0_e1_g_t0 p0_e1_g_t1 p0_e1_g_t10 p0_e1_g_t11 p0_e1_g_t12 p0_e1_g_t13 p0_e1_g_t14 p0_e1_g_t15 p0_e1_g_t2 p0_e1_g_t3 
p0_e1_g_t4 p0_e1_g_t5 p0_e1_g_t6 p0_e1_g_t7 p0_e1_g_t8 p0_e1_g_t9 p0_f1_d_t0 p0_f1_d_t1 p0_f1_d_t10 p0_f1_d_t11 
p0_f1_d_t12 p0_f1_d_t13 p0_f1_d_t14 p0_f1_d_t15 p0_f1_d_t2 p0_f1_d_t3 p0_f1_d_t4 p0_f1_d_t5 p0_f1_d_t6 p0_f1_d_t7 
p0_f1_d_t8 p0_f1_d_t9 p0_f1_h_t0 p0_f1_h_t1 p0_f1_h_t10 p0_f1_h_t11 p0_f1_h_t12 p0_f1_h_t13 p0_f1_h_t14 p0_f1_h_t15 
p0_f1_h_t2 p0_f1_h_t3 p0_f1_h_t4 p0_f1_h_t5 p0_f1_h_t6 p0_f1_h_t7 p0_f1_h_t8 p0_f1_h_t9 p0_g1_e_t0 p0_g1_e_t1 
p0_g1_e_t10 p0_g1_e_t11 p0_g1_e_t12 p0_g1_e_t13 p0_g1_e_t14 p0_g1_e_t15 p0_g1_e_t2 p0_g1_e_t3 p0_g1_e_t4 p0_g1_e_t5 
p0_g1_e_t6 p0_g1_e_t7 p0_g1_e_t8 p0_g1_e_t9 p0_g1_h_t0 p0_g1_h_t1 p0_g1_h_t10 p0_g1_h_t11 p0_g1_h_t12 p0_g1_h_t13 
p0_g1_h_t14 p0_g1_h_t15 p0_g1_h_t2 p0_g1_h_t3 p0_g1_h_t4 p0_g1_h_t5 p0_g1_h_t6 p0_g1_h_t7 p0_g1_h_t8 p0_g1_h_t9 
p0_h1_f_t0 p0_h1_f_t1 p0_h1_f_t10 p0_h1_f_t11 p0_h1_f_t12 p0_h1_f_t13 p0_h1_f_t14 p0_h1_f_t15 p0_h1_f_t2 p0_h1_f_t3 
p0_h1_f_t4 p0_h1_f_t5 p0_h1_f_t6 p0_h1_f_t7 p0_h1_f_t8 p0_h1_f_t9 p0_h1_g_t0 p0_h1_g_t1 p0_h1_g_t10 p0_h1_g_t11 
p0_h1_g_t12 p0_h1_g_t13 p0_h1_g_t14 p0_h1_g_t15 p0_h1_g_t2 p0_h1_g_t3 p0_h1_g_t4 p0_h1_g_t5 p0_h1_g_t6 p0_h1_g_t7 
p0_h1_g_t8 p0_h1_g_t9 p1_a2_b_t0 p1_a2_b_t1 p1_a2_b_t10 p1_a2_b_t11 p1_a2_b_t12 p1_a2_b_t13 p1_a2_b_t14 p1_a2_b_t15 
p1_a2_b_t2 p1_a2_b_t3 p1_a2_b_t4 p1_a2_b_t5 p1_a2_b_t6 p1_a2_b_t7 p1_a2_b_t8 p1_a2_b_t9 p1_b2_a_t0 p1_b2_a_t1 
p1_b2_a_t10 p1_b2_a_t11 p1_b2_a_t12 p1_b2_a_t13 p1_b2_a_t14 p1_b2_a_t15 p1_b2_a_t2 p1_b2_a_t3 p1_b2_a_t4 p1_b2_a_t5 
p1_b2_a_t6 p1_b2_a_t7 p1_b2_a_t8 p1_b2_a_t9 p1_b2_c_t0 p1_b2_c_t1 p1_b2_c_t10 p1_b2_c_t11 p1_b2_c_t12 p1_b2_c_t13 
p1_b2_c_t14 p1_b2_c_t15 p1_b2_c_t2 p1_b2_c_t3 p1_b2_c_t4 p1_b2_c_t5 p1_b2_c_t6 p1_b2_c_t7 p1_b2_c_t8 p1_b2_c_t9 
p1_c2_b_t0 p1_c2_b_t1 p1_c2_b_t10 p1_c2_b_t11 p1_c2_b_t12 p1_c2_b_t13 p1_c2_b_t14 p1_c2_b_t15 p1_c2_b_t2 p1_c2_b_t3 
p1_c2_b_t4 p1_c2_b_t5 p1_c2_b_t6 p1_c2_b_t7 p1_c2_b_t8 p1_c2_b_t9 p1_c2_e_t0 p1_c2_e_t1 p1_c2_e_t10 p1_c2_e_t11 
p1_c2_e_t12 p1_c2_e_t13 p1_c2_e_t14 p1_c2_e_t15 p1_c2_e_t2 p1_c2_e_t3 p1_c2_e_t4 p1_c2_e_t5 p1_c2_e_t6 p1_c2_e_t7 
p1_c2_e_t8 p1_c2_e_t9 p1_d2_f_t0 p1_d2_f_t1 p1_d2_f_t10 p1_d2_f_t11 p1_d2_f_t12 p1_d2_f_t13 p1_d2_f_t14 p1_d2_f_t15 
p1_d2_f_t2 p1_d2_f_t3 p1_d2_f_t4 p1_d2_f_t5 p1_d2_f_t6 p1_d2_f_t7 p1_d2_f_t8 p1_d2_f_t9 p1_e2_c_t0 p1_e2_c_t1 
p1_e2_c_t10 p1_e2_c_t11 p1_e2_c_t12 p1_e2_c_t13 p1_e2_c_t14 p1_e2_c_t15 p1_e2_c_t2 p1_e2_c_t3 p1_e2_c_t4 p1_e2_c_t5 
p1_e2_c_t6 p1_e2_c_t7 p1_e2_c_t8 p1_e2_c_t9 p1_e2_g_t0 p1_e2_g_t1 p1_e2_g_t10 p1_e2_g_t11 p1_e2_g_t12 p1_e2_g_t13 
p1_e2_g_t14 p1_e2_g_t15 p1_e2_g_t2 p1_e2_g_t3 p1_e2_g_t4 p1_e2_g_t5 p1_e2_g_t6 p1_e2_g_t7 p1_e2_g_t8 p1_e2_g_t9 
p1_f2_d_t0 p1_f2_d_t1 p1_f2_d_t10 p1_f2_d_t11 p1_f2_d_t12 p1_f2_d_t13 p1_f2_d_t14 p1_f2_d_t15 p1_f2_d_t2 p1_f2_d_t3 
p1_f2_d_t4 p1_f2_d_t5 p1_f2_d_t6 p1_f2_d_t7 p1_f2_d_t8 p1_f2_d_t9 p1_f2_h_t0 p1_f2_h_t1 p1_f2_h_t10 p1_f2_h_t11 
p1_f2_h_t12 p1_f2_h_t13 p1_f2_h_t14 p1_f2_h_t15 p1_f2_h_t2 p1_f2_h_t3 p1_f2_h_t4 p1_f2_h_t5 p1_f2_h_t6 p1_f2_h_t7 
p1_f2_h_t8 p1_f2_h_t9 p1_g2_e_t0 p1_g2_e_t1 p1_g2_e_t10 p1_g2_e_t11 p1_g2_e_t12 p1_g2_e_t13 p1_g2_e_t14 p1_g2_e_t15 
p1_g2_e_t2 p1_g2_e_t3 p1_g2_e_t4 p1_g2_e_t5 p1_g2_e_t6 p1_g2_e_t7 p1_g2_e_t8 p1_g2_e_t9 p1_g2_h_t0 p1_g2_h_t1 
p1_g2_h_t10 p1_g2_h_t11 p1_g2_h_t12 p1_g2_h_t13 p1_g2_h_t14 p1_g2_h_t15 p1_g2_h_t2 p1_g2_h_t3 p1_g2_h_t4 p1_g2_h_t5 
p1_g2_h_t6 p1_g2_h_t7 p1_g2_h_t8 p1_g2_h_t9 p1_h2_f_t0 p1_h2_f_t1 p1_h2_f_t10 p1_h2_f_t11 p1_h2_f_t12 p1_h2_f_t13 
p1_h2_f_t14 p1_h2_f_t15 p1_h2_f_t2 p1_h2_f_t3 p1_h2_f_t4 p1_h2_f_t5 p1_h2_f_t6 p1_h2_f_t7 p1_h2_f_t8 p1_h2_f_t9 
p1_h2_g_t0 p1_h2_g_t1 p1_h2_g_t10 p1_h2_g_t11 p1_h2_g_t12 p1_h2_g_t13 p1_h2_g_t14 p1_h2_g_t15 p1_h2_g_t2 p1_h2_g_t3 
p1_h2_g_t4 p1_h2_g_t5 p1_h2_g_t6 p1_h2_g_t7 p1_h2_g_t8 p1_h2_g_t9 p2_a3_b_t0 p2_a3_b_t1 p2_a3_b_t10 p2_a3_b_t11 
p2_a3_b_t12 p2_a3_b_t13 p2_a3_b_t14 p2_a3_b_t15 p2_a3_b_t2 p2_a3_b_t3 p2_a3_b_t4 p2_a3_b_t5 p2_a3_b_t6 p2_a3_b_t7 
p2_a3_b_t8 p2_a3_b_t9 p2_b3_a_t0 p2_b3_a_t1 p2_b3_a_t10 p2_b3_a_t11 p2_b3_a_t12 p2_b3_a_t13 p2_b3_a_t14 p2_b3_a_t15 
p2_b3_a_t2 p2_b3_a_t3 p2_b3_a_t4 p2_b3_a_t5 p2_b3_a_t6 p2_b3_a_t7 p2_b3_a_t8 p2_b3_a_t9 p2_b3_c_t0 p2_b3_c_t1 
p2_b3_c_t10 p2_b3_c_t11 p2_b3_c_t12 p2_b3_c_t13 p2_b3_c_t14 p2_b3_c_t15 p2_b3_c_t2 p2_b3_c_t3 p2_b3_c_t4 p2_b3_c_t5 
p2_b3_c_t6 p2_b3_c_t7 p2_b3_c_t8 p2_b3_c_t9 p2_c3_b_t0 p2_c3_b_t1 p2_c3_b_t10 p2_c3_b_t11 p2_c3_b_t12 p2_c3_b_t13 
p2_c3_b_t14 p2_c3_b_t15 p2_c3_b_t2 p2_c3_b_t3 p2_c3_b_t4 p2_c3_b_t5 p2_c3_b_t6 p2_c3_b_t7 p2_c3_b_t8 p2_c3_b_t9 
p2_c3_e_t0 p2_c3_e_t1 p2_c3_e_t10 p2_c3_e_t11 p2_c3_e_t12 p2_c3_e_t13 p2_c3_e_t14 p2_c3_e_t15 p2_c3_e_t2 p2_c3_e_t3 
p2_c3_e_t4 p2_c3_e_t5 p2_c3_e_t6 p2_c3_e_t7 p2_c3_e_t8 p2_c3_e_t9 p2_d3_f_t0 p2_d3_f_t1 p2_d3_f_t10 p2_d3_f_t11 
p2_d3_f_t12 p2_d3_f_t13 p2_d3_f_t14 p2_d3_f_t15 p2_d3_f_t2 p2_d3_f_t3 p2_d3_f_t4 p2_d3_f_t5 p2_d3_f_t6 p2_d3_f_t7 
p2_d3_f_t8 p2_d3_f_t9 p2_e3_c_t0 p2_e3_c_t1 p2_e3_c_t10 p2_e3_c_t11 p2_e3_c_t12 p2_e3_c_t13 p2_e3_c_t14 p2_e3_c_t15 
p2_e3_c_t2 p2_e3_c_t3 p2_e3_c_t4 p2_e3_c_t5 p2_e3_c_t6 p2_e3_c_t7 p2_e3_c_t8 p2_e3_c_t9 p2_e3_g_t0 p2_e3_g_t1 
p2_e3_g_t10 p2_e3_g_t11 p2_e3_g_t12 p2_e3_g_t13 p2_e3_g_t14 p2_e3_g_t15 p2_e3_g_t2 p2_e3_g_t3 p2_e3_g_t4 p2_e3_g_t5 
p2_e3_g_t6 p2_e3_g_t7 p2_e3_g_t8 p2_e3_g_t9 p2_f3_d_t0 p2_f3_d_t1 p2_f3_d_t10 p2_f3_d_t11 p2_f3_d_t12 p2_f3_d_t13 
p2_f3_d_t14 p2_f3_d_t15 p2_f3_d_t2 p2_f3_d_t3 p2_f3_d_t4 p2_f3_d_t5 p2_f3_d_t6 p2_f3_d_t7 p2_f3_d_t8 p2_f3_d_t9 
p2_f3_h_t0 p2_f3_h_t1 p2_f3_h_t10 p2_f3_h_t11 p2_f3_h_t12 p2_f3_h_t13 p2_f3_h_t14 p2_f3_h_t15 p2_f3_h_t2 p2_f3_h_t3 
p2_f3_h_t4 p2_f3_h_t5 p2_f3_h_t6 p2_f3_h_t7 p2_f3_h_t8 p2_f3_h_t9 p2_g3_e_t0 p2_g3_e_t1 p2_g3_e_t10 p2_g3_e_t11 
p2_g3_e_t12 p2_g3_e_t13 p2_g3_e_t14 p2_g3_e_t15 p2_g3_e_t2 p2_g3_e_t3 p2_g3_e_t4 p2_g3_e_t5 p2_g3_e_t6 p2_g3_e_t7 
p2_g3_e_t8 p2_g3_e_t9 p2_g3_h_t0 p2_g3_h_t1 p2_g3_h_t10 p2_g3_h_t11 p2_g3_h_t12 p2_g3_h_t13 p2_g3_h_t14 p2_g3_h_t15 
p2_g3_h_t2 p2_g3_h_t3 p2_g3_h_t4 p2_g3_h_t5 p2_g3_h_t6 p2_g3_h_t7 p2_g3_h_t8 p2_g3_h_t9 p2_h3_f_t0 p2_h3_f_t1 
p2_h3_f_t10 p2_h3_f_t11 p2_h3_f_t12 p2_h3_f_t13 p2_h3_f_t14 p2_h3_f_t15 p2_h3_f_t2 p2_h3_f_t3 p2_h3_f_t4 p2_h3_f_t5 
p2_h3_f_t6 p2_h3_f_t7 p2_h3_f_t8 p2_h3_f_t9 p2_h3_g_t0 p2_h3_g_t1 p2_h3_g_t10 p2_h3_g_t11 p2_h3_g_t12 p2_h3_g_t13 
p2_h3_g_t14 p2_h3_g_t15 p2_h3_g_t2 p2_h3_g_t3 p2_h3_g_t4 p2_h3_g_t5 p2_h3_g_t6 p2_h3_g_t7 p2_h3_g_t8 p2_h3_g_t9 
p3_a4_b_t0 p3_a4_b_t1 p3_a4_b_t10 p3_a4_b_t11 p3_a4_b_t12 p3_a4_b_t13 p3_a4_b_t14 p3_a4_b_t15 p3_a4_b_t2 p3_a4_b_t3 
p3_a4_b_t4 p3_a4_b_t5 p3_a4_b_t6 p3_a4_b_t7 p3_a4_b_t8 p3_a4_b_t9 p3_b4_a_t0 p3_b4_a_t1 p3_b4_a_t10 p3_b4_a_t11 
p3_b4_a_t12 p3_b4_a_t13 p3_b4_a_t14 p3_b4_a_t15 p3_b4_a_t2 p3_b4_a_t3 p3_b4_a_t4 p3_b4_a_t5 p3_b4_a_t6 p3_b4_a_t7 
p3_b4_a_t8 p3_b4_a_t9 p3_b4_c_t0 p3_b4_c_t1 p3_b4_c_t10 p3_b4_c_t11 p3_b4_c_t12 p3_b4_c_t13 p3_b4_c_t14 p3_b4_c_t15 
p3_b4_c_t2 p3_b4_c_t3 p3_b4_c_t4 p3_b4_c_t5 p3_b4_c_t6 p3_b4_c_t7 p3_b4_c_t8 p3_b4_c_t9 p3_c4_b_t0 p3_c4_b_t1 
p3_c4_b_t10 p3_c4_b_t11 p3_c4_b_t12 p3_c4_b_t13 p3_c4_b_t14 p3_c4_b_t15 p3_c4_b_t2 p3_c4_b_t3 p3_c4_b_t4 p3_c4_b_t5 
p3_c4_b_t6 p3_c4_b_t7 p3_c4_b_t8 p3_c4_b_t9 p3_c4_e_t0 p3_c4_e_t1 p3_c4_e_t10 p3_c4_e_t11 p3_c4_e_t12 p3_c4_e_t13 
p3_c4_e_t14 p3_c4_e_t15 p3_c4_e_t2 p3_c4_e_t3 p3_c4_e_t4 p3_c4_e_t5 p3_c4_e_t6 p3_c4_e_t7 p3_c4_e_t8 p3_c4_e_t9 
p3_d4_f_t0 p3_d4_f_t1 p3_d4_f_t10 p3_d4_f_t11 p3_d4_f_t12 p3_d4_f_t13 p3_d4_f_t14 p3_d4_f_t15 p3_d4_f_t2 p3_d4_f_t3 
p3_d4_f_t4 p3_d4_f_t5 p3_d4_f_t6 p3_d4_f_t7 p3_d4_f_t8 p3_d4_f_t9 p3_e4_c_t0 p3_e4_c_t1 p3_e4_c_t10 p3_e4_c_t11 
p3_e4_c_t12 p3_e4_c_t13 p3_e4_c_t14 p3_e4_c_t15 p3_e4_c_t2 p3_e4_c_t3 p3_e4_c_t4 p3_e4_c_t5 p3_e4_c_t6 p3_e4_c_t7 
p3_e4_c_t8 p3_e4_c_t9 p3_e4_g_t0 p3_e4_g_t1 p3_e4_g_t10 p3_e4_g_t11 p3_e4_g_t12 p3_e4_g_t13 p3_e4_g_t14 p3_e4_g_t15 
p3_e4_g_t2 p3_e4_g_t3 p3_e4_g_t4 p3_e4_g_t5 p3_e4_g_t6 p3_e4_g_t7 p3_e4_g_t8 p3_e4_g_t9 p3_f4_d_t0 p3_f4_d_t1 
p3_f4_d_t10 p3_f4_d_t11 p3_f4_d_t12 p3_f4_d_t13 p3_f4_d_t14 p3_f4_d_t15 p3_f4_d_t2 p3_f4_d_t3 p3_f4_d_t4 p3_f4_d_t5 
p3_f4_d_t6 p3_f4_d_t7 p3_f4_d_t8 p3_f4_d_t9 p3_f4_h_t0 p3_f4_h_t1 p3_f4_h_t10 p3_f4_h_t11 p3_f4_h_t12 p3_f4_h_t13 
p3_f4_h_t14 p3_f4_h_t15 p3_f4_h_t2 p3_f4_h_t3 p3_f4_h_t4 p3_f4_h_t5 p3_f4_h_t6 p3_f4_h_t7 p3_f4_h_t8 p3_f4_h_t9 
p3_g4_e_t0 p3_g4_e_t1 p3_g4_e_t10 p3_g4_e_t11 p3_g4_e_t12 p3_g4_e_t13 p3_g4_e_t14 p3_g4_e_t15 p3_g4_e_t2 p3_g4_e_t3 
p3_g4_e_t4 p3_g4_e_t5 p3_g4_e_t6 p3_g4_e_t7 p3_g4_e_t8 p3_g4_e_t9 p3_g4_h_t0 p3_g4_h_t1 p3_g4_h_t10 p3_g4_h_t11 
p3_g4_h_t12 p3_g4_h_t13 p3_g4_h_t14 p3_g4_h_t15 p3_g4_h_t2 p3_g4_h_t3 p3_g4_h_t4 p3_g4_h_t5 p3_g4_h_t6 p3_g4_h_t7 
p3_g4_h_t8 p3_g4_h_t9 p3_h4_f_t0 p3_h4_f_t1 p3_h4_f_t10 p3_h4_f_t11 p3_h4_f_t12 p3_h4_f_t13 p3_h4_f_t14 p3_h4_f_t15 
p3_h4_f_t2 p3_h4_f_t3 p3_h4_f_t4 p3_h4_f_t5 p3_h4_f_t6 p3_h4_f_t7 p3_h4_f_t8 p3_h4_f_t9 p3_h4_g_t0 p3_h4_g_t1 
p3_h4_g_t10 p3_h4_g_t11 p3_h4_g_t12 p3_h4_g_t13 p3_h4_g_t14 p3_h4_g_t15 p3_h4_g_t2 p3_h4_g_t3 p3_h4_g_t4 p3_h4_g_t5 
p3_h4_g_t6 p3_h4_g_t7 p3_h4_g_t8 p3_h4_g_t9 p4_a5_b_t0 p4_a5_b_t1 p4_a5_b_t10 p4_a5_b_t11 p4_a5_b_t12 p4_a5_b_t13 
p4_a5_b_t14 p4_a5_b_t15 p4_a5_b_t2 p4_a5_b_t3 p4_a5_b_t4 p4_a5_b_t5 p4_a5_b_t6 p4_a5_b_t7 p4_a5_b_t8 p4_a5_b_t9 
p4_b5_a_t0 p4_b5_a_t1 p4_b5_a_t10 p4_b5_a_t11 p4_b5_a_t12 p4_b5_a_t13 p4_b5_a_t14 p4_b5_a_t15 p4_b5_a_t2 p4_b5_a_t3 
p4_b5_a_t4 p4_b5_a_t5 p4_b5_a_t6 p4_b5_a_t7 p4_b5_a_t8 p4_b5_a_t9 p4_b5_c_t0 p4_b5_c_t1 p4_b5_c_t10 p4_b5_c_t11 
p4_b5_c_t12 p4_b5_c_t13 p4_b5_c_t14 p4_b5_c_t15 p4_b5_c_t2 p4_b5_c_t3 p4_b5_c_t4 p4_b5_c_t5 p4_b5_c_t6 p4_b5_c_t7 
p4_b5_c_t8 p4_b5_c_t9 p4_c5_b_t0 p4_c5_b_t1 p4_c5_b_t10 p4_c5_b_t11 p4_c5_b_t12 p4_c5_b_t13 p4_c5_b_t14 p4_c5_b_t15 
p4_c5_b_t2 p4_c5_b_t3 p4_c5_b_t4 p4_c5_b_t5 p4_c5_b_t6 p4_c5_b_t7 p4_c5_b_t8 p4_c5_b_t9 p4_c5_e_t0 p4_c5_e_t1 
p4_c5_e_t10 p4_c5_e_t11 p4_c5_e_t12 p4_c5_e_t13 p4_c5_e_t14 p4_c5_e_t15 p4_c5_e_t2 p4_c5_e_t3 p4_c5_e_t4 p4_c5_e_t5 
p4_c5_e_t6 p4_c5_e_t7 p4_c5_e_t8 p4_c5_e_t9 p4_d5_f_t0 p4_d5_f_t1 p4_d5_f_t10 p4_d5_f_t11 p4_d5_f_t12 p4_d5_f_t13 
p4_d5_f_t14 p4_d5_f_t15 p4_d5_f_t2 p4_d5_f_t3 p4_d5_f_t4 p4_d5_f_t5 p4_d5_f_t6 p4_d5_f_t7 p4_d5_f_t8 p4_d5_f_t9 
p4_e5_c_t0 p4_e5_c_t1 p4_e5_c_t10 p4_e5_c_t11 p4_e5_c_t12 p4_e5_c_t13 p4_e5_c_t14 p4_e5_c_t15 p4_e5_c_t2 p4_e5_c_t3 
p4_e5_c_t4 p4_e5_c_t5 p4_e5_c_t6 p4_e5_c_t7 p4_e5_c_t8 p4_e5_c_t9 p4_e5_g_t0 p4_e5_g_t1 p4_e5_g_t10 p4_e5_g_t11 
p4_e5_g_t12 p4_e5_g_t13 p4_e5_g_t14 p4_e5_g_t15 p4_e5_g_t2 p4_e5_g_t3 p4_e5_g_t4 p4_e5_g_t5 p4_e5_g_t6 p4_e5_g_t7 
p4_e5_g_t8 p4_e5_g_t9 p4_f5_d_t0 p4_f5_d_t1 p4_f5_d_t10 p4_f5_d_t11 p4_f5_d_t12 p4_f5_d_t13 p4_f5_d_t14 p4_f5_d_t15 
p4_f5_d_t2 p4_f5_d_t3 p4_f5_d_t4 p4_f5_d_t5 p4_f5_d_t6 p4_f5_d_t7 p4_f5_d_t8 p4_f5_d_t9 p4_f5_h_t0 p4_f5_h_t1 
p4_f5_h_t10 p4_f5_h_t11 p4_f5_h_t12 p4_f5_h_t13 p4_f5_h_t14 p4_f5_h_t15 p4_f5_h_t2 p4_f5_h_t3 p4_f5_h_t4 p4_f5_h_t5 
p4_f5_h_t6 p4_f5_h_t7 p4_f5_h_t8 p4_f5_h_t9 p4_g5_e_t0 p4_g5_e_t1 p4_g5_e_t10 p4_g5_e_t11 p4_g5_e_t12 p4_g5_e_t13 
p4_g5_e_t14 p4_g5_e_t15 p4_g5_e_t2 p4_g5_e_t3 p4_g5_e_t4 p4_g5_e_t5 p4_g5_e_t6 p4_g5_e_t7 p4_g5_e_t8 p4_g5_e_t9 
p4_g5_h_t0 p4_g5_h_t1 p4_g5_h_t10 p4_g5_h_t11 p4_g5_h_t12 p4_g5_h_t13 p4_g5_h_t14 p4_g5_h_t15 p4_g5_h_t2 p4_g5_h_t3 
p4_g5_h_t4 p4_g5_h_t5 p4_g5_h_t6 p4_g5_h_t7 p4_g5_h_t8 p4_g5_h_t9 p4_h5_f_t0 p4_h5_f_t1 p4_h5_f_t10 p4_h5_f_t11 
p4_h5_f_t12 p4_h5_f_t13 p4_h5_f_t14 p4_h5_f_t15 p4_h5_f_t2 p4_h5_f_t3 p4_h5_f_t4 p4_h5_f_t5 p4_h5_f_t6 p4_h5_f_t7 
p4_h5_f_t8 p4_h5_f_t9 p4_h5_g_t0 p4_h5_g_t1 p4_h5_g_t10 p4_h5_g_t11 p4_h5_g_t12 p4_h5_g_t13 p4_h5_g_t14 p4_h5_g_t15 
p4_h5_g_t2 p4_h5_g_t3 p4_h5_g_t4 p4_h5_g_t5 p4_h5_g_t6 p4_h5_g_t7 p4_h5_g_t8 p4_h5_g_t9 p5_a6_b_t0 p5_a6_b_t1 
p5_a6_b_t10 p5_a6_b_t11 p5_a6_b_t12 p5_a6_b_t13 p5_a6_b_t14 p5_a6_b_t15 p5_a6_b_t2 p5_a6_b_t3 p5_a6_b_t4 p5_a6_b_t5 
p5_a6_b_t6 p5_a6_b_t7 p5_a6_b_t8 p5_a6_b_t9 p5_b6_a_t0 p5_b6_a_t1 p5_b6_a_t10 p5_b6_a_t11 p5_b6_a_t12 p5_b6_a_t13 
p5_b6_a_t14 p5_b6_a_t15 p5_b6_a_t2 p5_b6_a_t3 p5_b6_a_t4 p5_b6_a_t5 p5_b6_a_t6 p5_b6_a_t7 p5_b6_a_t8 p5_b6_a_t9 
p5_b6_c_t0 p5_b6_c_t1 p5_b6_c_t10 p5_b6_c_t11 p5_b6_c_t12 p5_b6_c_t13 p5_b6_c_t14 p5_b6_c_t15 p5_b6_c_t2 p5_b6_c_t3 
p5_b6_c_t4 p5_b6_c_t5 p5_b6_c_t6 p5_b6_c_t7 p5_b6_c_t8 p5_b6_c_t9 p5_c6_b_t0 p5_c6_b_t1 p5_c6_b_t10 p5_c6_b_t11 
p5_c6_b_t12 p5_c6_b_t13 p5_c6_b_t14 p5_c6_b_t15 p5_c6_b_t2 p5_c6_b_t3 p5_c6_b_t4 p5_c6_b_t5 p5_c6_b_t6 p5_c6_b_t7 
p5_c6_b_t8 p5_c6_b_t9 p5_c6_e_t0 p5_c6_e_t1 p5_c6_e_t10 p5_c6_e_t11 p5_c6_e_t12 p5_c6_e_t13 p5_c6_e_t14 p5_c6_e_t15 
p5_c6_e_t2 p5_c6_e_t3 p5_c6_e_t4 p5_c6_e_t5 p5_c6_e_t6 p5_c6_e_t7 p5_c6_e_t8 p5_c6_e_t9 p5_d6_f_t0 p5_d6_f_t1 
p5_d6_f_t10 p5_d6_f_t11 p5_d6_f_t12 p5_d6_f_t13 p5_d6_f_t14 p5_d6_f_t15 p5_d6_f_t2 p5_d6_f_t3 p5_d6_f_t4 p5_d6_f_t5 
p5_d6_f_t6 p5_d6_f_t7 p5_d6_f_t8 p5_d6_f_t9 p5_e6_c_t0 p5_e6_c_t1 p5_e6_c_t10 p5_e6_c_t11 p5_e6_c_t12 p5_e6_c_t13 
p5_e6_c_t14 p5_e6_c_t15 p5_e6_c_t2 p5_e6_c_t3 p5_e6_c_t4 p5_e6_c_t5 p5_e6_c_t6 p5_e6_c_t7 p5_e6_c_t8 p5_e6_c_t9 
p5_e6_g_t0 p5_e6_g_t1 p5_e6_g_t10 p5_e6_g_t11 p5_e6_g_t12 p5_e6_g_t13 p5_e6_g_t14 p5_e6_g_t15 p5_e6_g_t2 p5_e6_g_t3 
p5_e6_g_t4 p5_e6_g_t5 p5_e6_g_t6 p5_e6_g_t7 p5_e6_g_t8 p5_e6_g_t9 p5_f6_d_t0 p5_f6_d_t1 p5_f6_d_t10 p5_f6_d_t11 
p5_f6_d_t12 p5_f6_d_t13 p5_f6_d_t14 p5_f6_d_t15 p5_f6_d_t2 p5_f6_d_t3 p5_f6_d_t4 p5_f6_d_t5 p5_f6_d_t6 p5_f6_d_t7 
p5_f6_d_t8 p5_f6_d_t9 p5_f6_h_t0 p5_f6_h_t1 p5_f6_h_t10 p5_f6_h_t11 p5_f6_h_t12 p5_f6_h_t13 p5_f6_h_t14 p5_f6_h_t15 
p5_f6_h_t2 p5_f6_h_t3 p5_f6_h_t4 p5_f6_h_t5 p5_f6_h_t6 p5_f6_h_t7 p5_f6_h_t8 p5_f6_h_t9 p5_g6_e_t0 p5_g6_e_t1 
p5_g6_e_t10 p5_g6_e_t11 p5_g6_e_t12 p5_g6_e_t13 p5_g6_e_t14 p5_g6_e_t15 p5_g6_e_t2 p5_g6_e_t3 p5_g6_e_t4 p5_g6_e_t5 
p5_g6_e_t6 p5_g6_e_t7 p5_g6_e_t8 p5_g6_e_t9 p5_g6_h_t0 p5_g6_h_t1 p5_g6_h_t10 p5_g6_h_t11 p5_g6_h_t12 p5_g6_h_t13 
p5_g6_h_t14 p5_g6_h_t15 p5_g6_h_t2 p5_g6_h_t3 p5_g6_h_t4 p5_g6_h_t5 p5_g6_h_t6 p5_g6_h_t7 p5_g6_h_t8 p5_g6_h_t9 
p5_h6_f_t0 p5_h6_f_t1 p5_h6_f_t10 p5_h6_f_t11 p5_h6_f_t12 p5_h6_f_t13 p5_h6_f_t14 p5_h6_f_t15 p5_h6_f_t2 p5_h6_f_t3 
p5_h6_f_t4 p5_h6_f_t5 p5_h6_f_t6 p5_h6_f_t7 p5_h6_f_t8 p5_h6_f_t9 p5_h6_g_t0 p5_h6_g_t1 p5_h6_g_t10 p5_h6_g_t11 
p5_h6_g_t12 p5_h6_g_t13 p5_h6_g_t14 p5_h6_g_t15 p5_h6_g_t2 p5_h6_g_t3 p5_h6_g_t4 p5_h6_g_t5 p5_h6_g_t6 p5_h6_g_t7 
p5_h6_g_t8 p5_h6_g_t9 p6_a7_b_t0 p6_a7_b_t1 p6_a7_b_t10 p6_a7_b_t11 p6_a7_b_t12 p6_a7_b_t13 p6_a7_b_t14 p6_a7_b_t15 
p6_a7_b_t2 p6_a7_b_t3 p6_a7_b_t4 p6_a7_b_t5 p6_a7_b_t6 p6_a7_b_t7 p6_a7_b_t8 p6_a7_b_t9 p6_b7_a_t0 p6_b7_a_t1 
p6_b7_a_t10 p6_b7_a_t11 p6_b7_a_t12 p6_b7_a_t13 p6_b7_a_t14 p6_b7_a_t15 p6_b7_a_t2 p6_b7_a_t3 p6_b7_a_t4 p6_b7_a_t5 
p6_b7_a_t6 p6_b7_a_t7 p6_b7_a_t8 p6_b7_a_t9 p6_b7_c_t0 p6_b7_c_t1 p6_b7_c_t10 p6_b7_c_t11 p6_b7_c_t12 p6_b7_c_t13 
p6_b7_c_t14 p6_b7_c_t15 p6_b7_c_t2 p6_b7_c_t3 p6_b7_c_t4 p6_b7_c_t5 p6_b7_c_t6 p6_b7_c_t7 p6_b7_c_t8 p6_b7_c_t9 
p6_c7_b_t0 p6_c7_b_t1 p6_c7_b_t10 p6_c7_b_t11 p6_c7_b_t12 p6_c7_b_t13 p6_c7_b_t14 p6_c7_b_t15 p6_c7_b_t2 p6_c7_b_t3 
p6_c7_b_t4 p6_c7_b_t5 p6_c7_b_t6 p6_c7_b_t7 p6_c7_b_t8 p6_c7_b_t9 p6_c7_e_t0 p6_c7_e_t1 p6_c7_e_t10 p6_c7_e_t11 
p6_c7_e_t12 p6_c7_e_t13 p6_c7_e_t14 p6_c7_e_t15 p6_c7_e_t2 p6_c7_e_t3 p6_c7_e_t4 p6_c7_e_t5 p6_c7_e_t6 p6_c7_e_t7 
p6_c7_e_t8 p6_c7_e_t9 p6_d7_f_t0 p6_d7_f_t1 p6_d7_f_t10 p6_d7_f_t11 p6_d7_f_t12 p6_d7_f_t13 p6_d7_f_t14 p6_d7_f_t15 
p6_d7_f_t2 p6_d7_f_t3 p6_d7_f_t4 p6_d7_f_t5 p6_d7_f_t6 p6_d7_f_t7 p6_d7_f_t8 p6_d7_f_t9 p6_e7_c_t0 p6_e7_c_t1 
p6_e7_c_t10 p6_e7_c_t11 p6_e7_c_t12 p6_e7_c_t13 p6_e7_c_t14 p6_e7_c_t15 p6_e7_c_t2 p6_e7_c_t3 p6_e7_c_t4 p6_e7_c_t5 
p6_e7_c_t6 p6_e7_c_t7 p6_e7_c_t8 p6_e7_c_t9 p6_e7_g_t0 p6_e7_g_t1 p6_e7_g_t10 p6_e7_g_t11 p6_e7_g_t12 p6_e7_g_t13 
p6_e7_g_t14 p6_e7_g_t15 p6_e7_g_t2 p6_e7_g_t3 p6_e7_g_t4 p6_e7_g_t5 p6_e7_g_t6 p6_e7_g_t7 p6_e7_g_t8 p6_e7_g_t9 
p6_f7_d_t0 p6_f7_d_t1 p6_f7_d_t10 p6_f7_d_t11 p6_f7_d_t12 p6_f7_d_t13 p6_f7_d_t14 p6_f7_d_t15 p6_f7_d_t2 p6_f7_d_t3 
p6_f7_d_t4 p6_f7_d_t5 p6_f7_d_t6 p6_f7_d_t7 p6_f7_d_t8 p6_f7_d_t9 p6_f7_h_t0 p6_f7_h_t1 p6_f7_h_t10 p6_f7_h_t11 
p6_f7_h_t12 p6_f7_h_t13 p6_f7_h_t14 p6_f7_h_t15 p6_f7_h_t2 p6_f7_h_t3 p6_f7_h_t4 p6_f7_h_t5 p6_f7_h_t6 p6_f7_h_t7 
p6_f7_h_t8 p6_f7_h_t9 p6_g7_e_t0 p6_g7_e_t1 p6_g7_e_t10 p6_g7_e_t11 p6_g7_e_t12 p6_g7_e_t13 p6_g7_e_t14 p6_g7_e_t15 
p6_g7_e_t2 p6_g7_e_t3 p6_g7_e_t4 p6_g7_e_t5 p6_g7_e_t6 p6_g7_e_t7 p6_g7_e_t8 p6_g7_e_t9 p6_g7_h_t0 p6_g7_h_t1 
p6_g7_h_t10 p6_g7_h_t11 p6_g7_h_t12 p6_g7_h_t13 p6_g7_h_t14 p6_g7_h_t15 p6_g7_h_t2 p6_g7_h_t3 p6_g7_h_t4 p6_g7_h_t5 
p6_g7_h_t6 p6_g7_h_t7 p6_g7_h_t8 p6_g7_h_t9 p6_h7_f_t0 p6_h7_f_t1 p6_h7_f_t10 p6_h7_f_t11 p6_h7_f_t12 p6_h7_f_t13 
p6_h7_f_t14 p6_h7_f_t15 p6_h7_f_t2 p6_h7_f_t3 p6_h7_f_t4 p6_h7_f_t5 p6_h7_f_t6 p6_h7_f_t7 p6_h7_f_t8 p6_h7_f_t9 
p6_h7_g_t0 p6_h7_g_t1 p6_h7_g_t10 p6_h7_g_t11 p6_h7_g_t12 p6_h7_g_t13 p6_h7_g_t14 p6_h7_g_t15 p6_h7_g_t2 p6_h7_g_t3 
p6_h7_g_t4 p6_h7_g_t5 p6_h7_g_t6 p6_h7_g_t7 p6_h7_g_t8 p6_h7_g_t9 s0_1_t0 s0_1_t1 s0_1_t10 s0_1_t11 
s0_1_t12 s0_1_t13 s0_1_t14 s0_1_t2 s0_1_t3 s0_1_t4 s0_1_t5 s0_1_t6 s0_1_t7 s0_1_t8 
s0_1_t9 s1_2_t0 s1_2_t1 s1_2_t10 s1_2_t11 s1_2_t12 s1_2_t13 s1_2_t14 s1_2_t2 s1_2_t3 
s1_2_t4 s1_2_t5 s1_2_t6 s1_2_t7 s1_2_t8 s1_2_t9 s2_3_t0 s2_3_t1 s2_3_t10 s2_3_t11 
s2_3_t12 s2_3_t13 s2_3_t14 s2_3_t2 s2_3_t3 s2_3_t4 s2_3_t5 s2_3_t6 s2_3_t7 s2_3_t8 
s2_3_t9 s3_4_t0 s3_4_t1 s3_4_t10 s3_4_t11 s3_4_t12 s3_4_t13 s3_4_t14 s3_4_t2 s3_4_t3 
s3_4_t4 s3_4_t5 s3_4_t6 s3_4_t7 s3_4_t8 s3_4_t9 s4_5_t0 s4_5_t1 s4_5_t10 s4_5_t11 
s4_5_t12 s4_5_t13 s4_5_t14 s4_5_t2 s4_5_t3 s4_5_t4 s4_5_t5 s4_5_t6 s4_5_t7 s4_5_t8 
s4_5_t9 s5_6_t0 s5_6_t1 s5_6_t10 s5_6_t11 s5_6_t12 s5_6_t13 s5_6_t14 s5_6_t2 s5_6_t3 
s5_6_t4 s5_6_t5 s5_6_t6 s5_6_t7 s5_6_t8 s5_6_t9 s6_7_t0 s6_7_t1 s6_7_t10 s6_7_t11 
s6_7_t12 s6_7_t13 s6_7_t14 s6_7_t2 s6_7_t3 s6_7_t4 s6_7_t5 s6_7_t6 s6_7_t7 s6_7_t8 
s6_7_t9 x0_a_t0 x0_a_t1 x0_a_t10 x0_a_t11 x0_a_t12 x0_a_t13 x0_a_t14 x0_a_t15 x0_a_t2 
x0_a_t3 x0_a_t4 x0_a_t5 x0_a_t6 x0_a_t7 x0_a_t8 x0_a_t9 x0_b_t0 x0_b_t1 x0_b_t10 
x0_b_t11 x0_b_t12 x0_b_t13 x0_b_t14 x0_b_t15 x0_b_t2 x0_b_t3 x0_b_t4 x0_b_t5 x0_b_t6 
x0_b_t7 x0_b_t8 x0_b_t9 x0_c_t0 x0_c_t1 x0_c_t10 x0_c_t11 x0_c_t12 x0_c_t13 x0_c_t14 
x0_c_t15 x0_c_t2 x0_c_t3 x0_c_t4 x0_c_t5 x0_c_t6 x0_c_t7 x0_c_t8 x0_c_t9 x0_d_t0 
x0_d_t1 x0_d_t10 x0_d_t11 x0_d_t12 x0_d_t13 x0_d_t14 x0_d_t15 x0_d_t2 x0_d_t3 x0_d_t4 
x0_d_t5 x0_d_t6 x0_d_t7 x0_d_t8 x0_d_t9 x0_e_t0 x0_e_t1 x0_e_t10 x0_e_t11 x0_e_t12 
x0_e_t13 x0_e_t14 x0_e_t15 x0_e_t2 x0_e_t3 x0_e_t4 x0_e_t5 x0_e_t6 x0_e_t7 x0_e_t8 
x0_e_t9 x0_f_t0 x0_f_t1 x0_f_t10 x0_f_t11 x0_f_t12 x0_f_t13 x0_f_t14 x0_f_t15 x0_f_t2 
x0_f_t3 x0_f_t4 x0_f_t5 x0_f_t6 x0_f_t7 x0_f_t8 x0_f_t9 x0_g_t0 x0_g_t1 x0_g_t10 
x0_g_t11 x0_g_t12 x0_g_t13 x0_g_t14 x0_g_t15 x0_g_t2 x0_g_t3 x0_g_t4 x0_g_t5 x0_g_t6 
x0_g_t7 x0_g_t8 x0_g_t9 x0_h_t0 x0_h_t1 x0_h_t10 x0_h_t11 x0_h_t12 x0_h_t13 x0_h_t14 
x0_h_t15 x0_h_t2 x0_h_t3 x0_h_t4 x0_h_t5 x0_h_t6 x0_h_t7 x0_h_t8 x0_h_t9 x1_a_t0 
x1_a_t1 x1_a_t10 x1_a_t11 x1_a_t12 x1_a_t13 x1_a_t14 x1_a_t15 x1_a_t2 x1_a_t3 x1_a_t4 
x1_a_t5 x1_a_t6 x1_a_t7 x1_a_t8 x1_a_t9 x1_b_t0 x1_b_t1 x1_b_t10 x1_b_t11 x1_b_t12 
x1_b_t13 x1_b_t14 x1_b_t15 x1_b_t2 x1_b_t3 x1_b_t4 x1_b_t5 x1_b_t6 x1_b_t7 x1_b_t8 
x1_b_t9 x1_c_t0 x1_c_t1 x1_c_t10 x1_c_t11 x1_c_t12 x1_c_t13 x1_c_t14 x1_c_t15 x1_c_t2 
x1_c_t3 x1_c_t4 x1_c_t5 x1_c_t6 x1_c_t7 x1_c_t8 x1_c_t9 x1_d_t0 x1_d_t1 x1_d_t10 
x1_d_t11 x1_d_t12 x1_d_t13 x1_d_t14 x1_d_t15 x1_d_t2 x1_d_t3 x1_d_t4 x1_d_t5 x1_d_t6 
x1_d_t7 x1_d_t8 x1_d_t9 x1_e_t0 x1_e_t1 x1_e_t10 x1_e_t11 x1_e_t12 x1_e_t13 x1_e_t14 
x1_e_t15 x1_e_t2 x1_e_t3 x1_e_t4 x1_e_t5 x1_e_t6 x1_e_t7 x1_e_t8 x1_e_t9 x1_f_t0 
x1_f_t1 x1_f_t10 x1_f_t11 x1_f_t12 x1_f_t13 x1_f_t14 x1_f_t15 x1_f_t2 x1_f_t3 x1_f_t4 
x1_f_t5 x1_f_t6 x1_f_t7 x1_f_t8 x1_f_t9 x1_g_t0 x1_g_t1 x1_g_t10 x1_g_t11 x1_g_t12 
x1_g_t13 x1_g_t14 x1_g_t15 x1_g_t2 x1_g_t3 x1_g_t4 x1_g_t5 x1_g_t6 x1_g_t7 x1_g_t8 
x1_g_t9 x1_h_t0 x1_h_t1 x1_h_t10 x1_h_t11 x1_h_t12 x1_h_t13 x1_h_t14 x1_h_t15 x1_h_t2 
x1_h_t3 x1_h_t4 x1_h_t5 x1_h_t6 x1_h_t7 x1_h_t8 x1_h_t9 x2_a_t0 x2_a_t1 x2_a_t10 
x2_a_t11 x2_a_t12 x2_a_t13 x2_a_t14 x2_a_t15 x2_a_t2 x2_a_t3 x2_a_t4 x2_a_t5 x2_a_t6 
x2_a_t7 x2_a_t8 x2_a_t9 x2_b_t0 x2_b_t1 x2_b_t10 x2_b_t11 x2_b_t12 x2_b_t13 x2_b_t14 
x2_b_t15 x2_b_t2 x2_b_t3 x2_b_t4 x2_b_t5 x2_b_t6 x2_b_t7 x2_b_t8 x2_b_t9 x2_c_t0 
x2_c_t1 x2_c_t10 x2_c_t11 x2_c_t12 x2_c_t13 x2_c_t14 x2_c_t15 x2_c_t2 x2_c_t3 x2_c_t4 
x2_c_t5 x2_c_t6 x2_c_t7 x2_c_t8 x2_c_t9 x2_d_t0 x2_d_t1 x2_d_t10 x2_d_t11 x2_d_t12 
x2_d_t13 x2_d_t14 x2_d_t15 x2_d_t2 x2_d_t3 x2_d_t4 x2_d_t5 x2_d_t6 x2_d_t7 x2_d_t8 
x2_d_t9 x2_e_t0 x2_e_t1 x2_e_t10 x2_e_t11 x2_e_t12 x2_e_t13 x2_e_t14 x2_e_t15 x2_e_t2 
x2_e_t3 x2_e_t4 x2_e_t5 x2_e_t6 x2_e_t7 x2_e_t8 x2_e_t9 x2_f_t0 x2_f_t1 x2_f_t10 
x2_f_t11 x2_f_t12 x2_f_t13 x2_f_t14 x2_f_t15 x2_f_t2 x2_f_t3 x2_f_t4 x2_f_t5 x2_f_t6 
x2_f_t7 x2_f_t8 x2_f_t9 x2_g_t0 x2_g_t1 x2_g_t10 x2_g_t11 x2_g_t12 x2_g_t13 x2_g_t14 
x2_g_t15 x2_g_t2 x2_g_t3 x2_g_t4 x2_g_t5 x2_g_t6 x2_g_t7 x2_g_t8 x2_g_t9 x2_h_t0 
x2_h_t1 x2_h_t10 x2_h_t11 x2_h_t12 x2_h_t13 x2_h_t14 x2_h_t15 x2_h_t2 x2_h_t3 x2_h_t4 
x2_h_t5 x2_h_t6 x2_h_t7 x2_h_t8 x2_h_t9 x3_a_t0 x3_a_t1 x3_a_t10 x3_a_t11 x3_a_t12 
x3_a_t13 x3_a_t14 x3_a_t15 x3_a_t2 x3_a_t3 x3_a_t4 x3_a_t5 x3_a_t6 x3_a_t7 x3_a_t8 
x3_a_t9 x3_b_t0 x3_b_t1 x3_b_t10 x3_b_t11 x3_b_t12 x3_b_t13 x3_b_t14 x3_b_t15 x3_b_t2 
x3_b_t3 x3_b_t4 x3_b_t5 x3_b_t6 x3_b_t7 x3_b_t8 x3_b_t9 x3_c_t0 x3_c_t1 x3_c_t10 
x3_c_t11 x3_c_t12 x3_c_t13 x3_c_t14 x3_c_t15 x3_c_t2 x3_c_t3 x3_c_t4 x3_c_t5 x3_c_t6 
x3_c_t7 x3_c_t8 x3_c_t9 x3_d_t0 x3_d_t1 x3_d_t10 x3_d_t11 x3_d_t12 x3_d_t13 x3_d_t14 
x3_d_t15 x3_d_t2 x3_d_t3 x3_d_t4 x3_d_t5 x3_d_t6 x3_d_t7 x3_d_t8 x3_d_t9 x3_e_t0 
x3_e_t1 x3_e_t10 x3_e_t11 x3_e_t12 x3_e_t13 x3_e_t14 x3_e_t15 x3_e_t2 x3_e_t3 x3_e_t4 
x3_e_t5 x3_e_t6 x3_e_t7 x3_e_t8 x3_e_t9 x3_f_t0 x3_f_t1 x3_f_t10 x3_f_t11 x3_f_t12 
x3_f_t13 x3_f_t14 x3_f_t15 x3_f_t2 x3_f_t3 x3_f_t4 x3_f_t5 x3_f_t6 x3_f_t7 x3_f_t8 
x3_f_t9 x3_g_t0 x3_g_t1 x3_g_t10 x3_g_t11 x3_g_t12 x3_g_t13 x3_g_t14 x3_g_t15 x3_g_t2 
x3_g_t3 x3_g_t4 x3_g_t5 x3_g_t6 x3_g_t7 x3_g_t8 x3_g_t9 x3_h_t0 x3_h_t1 x3_h_t10 
x3_h_t11 x3_h_t12 x3_h_t13 x3_h_t14 x3_h_t15 x3_h_t2 x3_h_t3 x3_h_t4 x3_h_t5 x3_h_t6 
x3_h_t7 x3_h_t8 x3_h_t9 x4_a_t0 x4_a_t1 x4_a_t10 x4_a_t11 x4_a_t12 x4_a_t13 x4_a_t14 
x4_a_t15 x4_a_t2 x4_a_t3 x4_a_t4 x4_a_t5 x4_a_t6 x4_a_t7 x4_a_t8 x4_a_t9 x4_b_t0 
x4_b_t1 x4_b_t10 x4_b_t11 x4_b_t12 x4_b_t13 x4_b_t14 x4_b_t15 x4_b_t2 x4_b_t3 x4_b_t4 
x4_b_t5 x4_b_t6 x4_b_t7 x4_b_t8 x4_b_t9 x4_c_t0 x4_c_t1 x4_c_t10 x4_c_t11 x4_c_t12 
x4_c_t13 x4_c_t14 x4_c_t15 x4_c_t2 x4_c_t3 x4_c_t4 x4_c_t5 x4_c_t6 x4_c_t7 x4_c_t8 
x4_c_t9 x4_d_t0 x4_d_t1 x4_d_t10 x4_d_t11 x4_d_t12 x4_d_t13 x4_d_t14 x4_d_t15 x4_d_t2 
x4_d_t3 x4_d_t4 x4_d_t5 x4_d_t6 x4_d_t7 x4_d_t8 x4_d_t9 x4_e_t0 x4_e_t1 x4_e_t10 
x4_e_t11 x4_e_t12 x4_e_t13 x4_e_t14 x4_e_t15 x4_e_t2 x4_e_t3 x4_e_t4 x4_e_t5 x4_e_t6 
x4_e_t7 x4_e_t8 x4_e_t9 x4_f_t0 x4_f_t1 x4_f_t10 x4_f_t11 x4_f_t12 x4_f_t13 x4_f_t14 
x4_f_t15 x4_f_t2 x4_f_t3 x4_f_t4 x4_f_t5 x4_f_t6 x4_f_t7 x4_f_t8 x4_f_t9 x4_g_t0 
x4_g_t1 x4_g_t10 x4_g_t11 x4_g_t12 x4_g_t13 x4_g_t14 x4_g_t15 x4_g_t2 x4_g_t3 x4_g_t4 
x4_g_t5 x4_g_t6 x4_g_t7 x4_g_t8 x4_g_t9 x4_h_t0 x4_h_t1 x4_h_t10 x4_h_t11 x4_h_t12 
x4_h_t13 x4_h_t14 x4_h_t15 x4_h_t2 x4_h_t3 x4_h_t4 x4_h_t5 x4_h_t6 x4_h_t7 x4_h_t8 
x4_h_t9 x5_a_t0 x5_a_t1 x5_a_t10 x5_a_t11 x5_a_t12 x5_a_t13 x5_a_t14 x5_a_t15 x5_a_t2 
x5_a_t3 x5_a_t4 x5_a_t5 x5_a_t6 x5_a_t7 x5_a_t8 x5_a_t9 x5_b_t0 x5_b_t1 x5_b_t10 
x5_b_t11 x5_b_t12 x5_b_t13 x5_b_t14 x5_b_t15 x5_b_t2 x5_b_t3 x5_b_t4 x5_b_t5 x5_b_t6 
x5_b_t7 x5_b_t8 x5_b_t9 x5_c_t0 x5_c_t1 x5_c_t10 x5_c_t11 x5_c_t12 x5_c_t13 x5_c_t14 
x5_c_t15 x5_c_t2 x5_c_t3 x5_c_t4 x5_c_t5 x5_c_t6 x5_c_t7 x5_c_t8 x5_c_t9 x5_d_t0 
x5_d_t1 x5_d_t10 x5_d_t11 x5_d_t12 x5_d_t13 x5_d_t14 x5_d_t15 x5_d_t2 x5_d_t3 x5_d_t4 
x5_d_t5 x5_d_t6 x5_d_t7 x5_d_t8 x5_d_t9 x5_e_t0 x5_e_t1 x5_e_t10 x5_e_t11 x5_e_t12 
x5_e_t13 x5_e_t14 x5_e_t15 x5_e_t2 x5_e_t3 x5_e_t4 x5_e_t5 x5_e_t6 x5_e_t7 x5_e_t8 
x5_e_t9 x5_f_t0 x5_f_t1 x5_f_t10 x5_f_t11 x5_f_t12 x5_f_t13 x5_f_t14 x5_f_t15 x5_f_t2 
x5_f_t3 x5_f_t4 x5_f_t5 x5_f_t6 x5_f_t7 x5_f_t8 x5_f_t9 x5_g_t0 x5_g_t1 x5_g_t10 
x5_g_t11 x5_g_t12 x5_g_t13 x5_g_t14 x5_g_t15 x5_g_t2 x5_g_t3 x5_g_t4 x5_g_t5 x5_g_t6 
x5_g_t7 x5_g_t8 x5_g_t9 x5_h_t0 x5_h_t1 x5_h_t10 x5_h_t11 x5_h_t12 x5_h_t13 x5_h_t14 
x5_h_t15 x5_h_t2 x5_h_t3 x5_h_t4 x5_h_t5 x5_h_t6 x5_h_t7 x5_h_t8 x5_h_t9 x6_a_t0 
x6_a_t1 x6_a_t10 x6_a_t11 x6_a_t12 x6_a_t13 x6_a_t14 x6_a_t15 x6_a_t2 x6_a_t3 x6_a_t4 
x6_a_t5 x6_a_t6 x6_a_t7 x6_a_t8 x6_a_t9 x6_b_t0 x6_b_t1 x6_b_t10 x6_b_t11 x6_b_t12 
x6_b_t13 x6_b_t14 x6_b_t15 x6_b_t2 x6_b_t3 x6_b_t4 x6_b_t5 x6_b_t6 x6_b_t7 x6_b_t8 
x6_b_t9 x6_c_t0 x6_c_t1 x6_c_t10 x6_c_t11 x6_c_t12 x6_c_t13 x6_c_t14 x6_c_t15 x6_c_t2 
x6_c_t3 x6_c_t4 x6_c_t5 x6_c_t6 x6_c_t7 x6_c_t8 x6_c_t9 x6_d_t0 x6_d_t1 x6_d_t10 
x6_d_t11 x6_d_t12 x6_d_t13 x6_d_t14 x6_d_t15 x6_d_t2 x6_d_t3 x6_d_t4 x6_d_t5 x6_d_t6 
x6_d_t7 x6_d_t8 x6_d_t9 x6_e_t0 x6_e_t1 x6_e_t10 x6_e_t11 x6_e_t12 x6_e_t13 x6_e_t14 
x6_e_t15 x6_e_t2 x6_e_t3 x6_e_t4 x6_e_t5 x6_e_t6 x6_e_t7 x6_e_t8 x6_e_t9 x6_f_t0 
x6_f_t1 x6_f_t10 x6_f_t11 x6_f_t12 x6_f_t13 x6_f_t14 x6_f_t15 x6_f_t2 x6_f_t3 x6_f_t4 
x6_f_t5 x6_f_t6 x6_f_t7 x6_f_t8 x6_f_t9 x6_g_t0 x6_g_t1 x6_g_t10 x6_g_t11 x6_g_t12 
x6_g_t13 x6_g_t14 x6_g_t15 x6_g_t2 x6_g_t3 x6_g_t4 x6_g_t5 x6_g_t6 x6_g_t7 x6_g_t8 
x6_g_t9 x6_h_t0 x6_h_t1 x6_h_t10 x6_h_t11 x6_h_t12 x6_h_t13 x6_h_t14 x6_h_t15 x6_h_t2 
x6_h_t3 x6_h_t4 x6_h_t5 x6_h_t6 x6_h_t7 x6_h_t8 x6_h_t9 x7_a_t0 x7_a_t1 x7_a_t10 
x7_a_t11 x7_a_t12 x7_a_t13 x7_a_t14 x7_a_t15 x7_a_t2 x7_a_t3 x7_a_t4 x7_a_t5 x7_a_t6 
x7_a_t7 x7_a_t8 x7_a_t9 x7_b_t0 x7_b_t1 x7_b_t10 x7_b_t11 x7_b_t12 x7_b_t13 x7_b_t14 
x7_b_t15 x7_b_t2 x7_b_t3 x7_b_t4 x7_b_t5 x7_b_t6 x7_b_t7 x7_b_t8 x7_b_t9 x7_c_t0 
x7_c_t1 x7_c_t10 x7_c_t11 x7_c_t12 x7_c_t13 x7_c_t14 x7_c_t15 x7_c_t2 x7_c_t3 x7_c_t4 
x7_c_t5 x7_c_t6 x7_c_t7 x7_c_t8 x7_c_t9 x7_d_t0 x7_d_t1 x7_d_t10 x7_d_t11 x7_d_t12 
x7_d_t13 x7_d_t14 x7_d_t15 x7_d_t2 x7_d_t3 x7_d_t4 x7_d_t5 x7_d_t6 x7_d_t7 x7_d_t8 
x7_d_t9 x7_e_t0 x7_e_t1 x7_e_t10 x7_e_t11 x7_e_t12 x7_e_t13 x7_e_t14 x7_e_t15 x7_e_t2 
x7_e_t3 x7_e_t4 x7_e_t5 x7_e_t6 x7_e_t7 x7_e_t8 x7_e_t9 x7_f_t0 x7_f_t1 x7_f_t10 
x7_f_t11 x7_f_t12 x7_f_t13 x7_f_t14 x7_f_t15 x7_f_t2 x7_f_t3 x7_f_t4 x7_f_t5 x7_f_t6 
x7_f_t7 x7_f_t8 x7_f_t9 x7_g_t0 x7_g_t1 x7_g_t10 x7_g_t11 x7_g_t12 x7_g_t13 x7_g_t14 
x7_g_t15 x7_g_t2 x7_g_t3 x7_g_t4 x7_g_t5 x7_g_t6 x7_g_t7 x7_g_t8 x7_g_t9 x7_h_t0 
x7_h_t1 x7_h_t10 x7_h_t11 x7_h_t12 x7_h_t13 x7_h_t14 x7_h_t15 x7_h_t2 x7_h_t3 x7_h_t4 
x7_h_t5 x7_h_t6 x7_h_t7 x7_h_t8 x7_h_t9 y0_1_a_t0 y0_1_a_t1 y0_1_a_t10 y0_1_a_t11 y0_1_a_t12 
y0_1_a_t13 y0_1_a_t14 y0_1_a_t2 y0_1_a_t3 y0_1_a_t4 y0_1_a_t5 y0_1_a_t6 y0_1_a_t7 y0_1_a_t8 y0_1_a_t9 
y0_1_b_t0 y0_1_b_t1 y0_1_b_t10 y0_1_b_t11 y0_1_b_t12 y0_1_b_t13 y0_1_b_t14 y0_1_b_t2 y0_1_b_t3 y0_1_b_t4 
y0_1_b_t5 y0_1_b_t6 y0_1_b_t7 y0_1_b_t8 y0_1_b_t9 y0_1_c_t0 y0_1_c_t1 y0_1_c_t10 y0_1_c_t11 y0_1_c_t12 
y0_1_c_t13 y0_1_c_t14 y0_1_c_t2 y0_1_c_t3 y0_1_c_t4 y0_1_c_t5 y0_1_c_t6 y0_1_c_t7 y0_1_c_t8 y0_1_c_t9 
y0_1_d_t0 y0_1_d_t1 y0_1_d_t10 y0_1_d_t11 y0_1_d_t12 y0_1_d_t13 y0_1_d_t14 y0_1_d_t2 y0_1_d_t3 y0_1_d_t4 
y0_1_d_t5 y0_1_d_t6 y0_1_d_t7 y0_1_d_t8 y0_1_d_t9 y0_1_e_t0 y0_1_e_t1 y0_1_e_t10 y0_1_e_t11 y0_1_e_t12 
y0_1_e_t13 y0_1_e_t14 y0_1_e_t2 y0_1_e_t3 y0_1_e_t4 y0_1_e_t5 y0_1_e_t6 y0_1_e_t7 y0_1_e_t8 y0_1_e_t9 
y0_1_f_t0 y0_1_f_t1 y0_1_f_t10 y0_1_f_t11 y0_1_f_t12 y0_1_f_t13 y0_1_f_t14 y0_1_f_t2 y0_1_f_t3 y0_1_f_t4 
y0_1_f_t5 y0_1_f_t6 y0_1_f_t7 y0_1_f_t8 y0_1_f_t9 y0_1_g_t0 y0_1_g_t1 y0_1_g_t10 y0_1_g_t11 y0_1_g_t12 
y0_1_g_t13 y0_1_g_t14 y0_1_g_t2 y0_1_g_t3 y0_1_g_t4 y0_1_g_t5 y0_1_g_t6 y0_1_g_t7 y0_1_g_t8 y0_1_g_t9 
y0_1_h_t0 y0_1_h_t1 y0_1_h_t10 y0_1_h_t11 y0_1_h_t12 y0_1_h_t13 y0_1_h_t14 y0_1_h_t2 y0_1_h_t3 y0_1_h_t4 
y0_1_h_t5 y0_1_h_t6 y0_1_h_t7 y0_1_h_t8 y0_1_h_t9 y1_0_a_t0 y1_0_a_t1 y1_0_a_t10 y1_0_a_t11 y1_0_a_t12 
y1_0_a_t13 y1_0_a_t14 y1_0_a_t2 y1_0_a_t3 y1_0_a_t4 y1_0_a_t5 y1_0_a_t6 y1_0_a_t7 y1_0_a_t8 y1_0_a_t9 
y1_0_b_t0 y1_0_b_t1 y1_0_b_t10 y1_0_b_t11 y1_0_b_t12 y1_0_b_t13 y1_0_b_t14 y1_0_b_t2 y1_0_b_t3 y1_0_b_t4 
y1_0_b_t5 y1_0_b_t6 y1_0_b_t7 y1_0_b_t8 y1_0_b_t9 y1_0_c_t0 y1_0_c_t1 y1_0_c_t10 y1_0_c_t11 y1_0_c_t12 
y1_0_c_t13 y1_0_c_t14 y1_0_c_t2 y1_0_c_t3 y1_0_c_t4 y1_0_c_t5 y1_0_c_t6 y1_0_c_t7 y1_0_c_t8 y1_0_c_t9 
y1_0_d_t0 y1_0_d_t1 y1_0_d_t10 y1_0_d_t11 y1_0_d_t12 y1_0_d_t13 y1_0_d_t14 y1_0_d_t2 y1_0_d_t3 y1_0_d_t4 
y1_0_d_t5 y1_0_d_t6 y1_0_d_t7 y1_0_d_t8 y1_0_d_t9 y1_0_e_t0 y1_0_e_t1 y1_0_e_t10 y1_0_e_t11 y1_0_e_t12 
y1_0_e_t13 y1_0_e_t14 y1_0_e_t2 y1_0_e_t3 y1_0_e_t4 y1_0_e_t5 y1_0_e_t6 y1_0_e_t7 y1_0_e_t8 y1_0_e_t9 
y1_0_f_t0 y1_0_f_t1 y1_0_f_t10 y1_0_f_t11 y1_0_f_t12 y1_0_f_t13 y1_0_f_t14 y1_0_f_t2 y1_0_f_t3 y1_0_f_t4 
y1_0_f_t5 y1_0_f_t6 y1_0_f_t7 y1_0_f_t8 y1_0_f_t9 y1_0_g_t0 y1_0_g_t1 y1_0_g_t10 y1_0_g_t11 y1_0_g_t12 
y1_0_g_t13 y1_0_g_t14 y1_0_g_t2 y1_0_g_t3 y1_0_g_t4 y1_0_g_t5 y1_0_g_t6 y1_0_g_t7 y1_0_g_t8 y1_0_g_t9 
y1_0_h_t0 y1_0_h_t1 y1_0_h_t10 y1_0_h_t11 y1_0_h_t12 y1_0_h_t13 y1_0_h_t14 y1_0_h_t2 y1_0_h_t3 y1_0_h_t4 
y1_0_h_t5 y1_0_h_t6 y1_0_h_t7 y1_0_h_t8 y1_0_h_t9 y1_2_a_t0 y1_2_a_t1 y1_2_a_t10 y1_2_a_t11 y1_2_a_t12 
y1_2_a_t13 y1_2_a_t14 y1_2_a_t2 y1_2_a_t3 y1_2_a_t4 y1_2_a_t5 y1_2_a_t6 y1_2_a_t7 y1_2_a_t8 y1_2_a_t9 
y1_2_b_t0 y1_2_b_t1 y1_2_b_t10 y1_2_b_t11 y1_2_b_t12 y1_2_b_t13 y1_2_b_t14 y1_2_b_t2 y1_2_b_t3 y1_2_b_t4 
y1_2_b_t5 y1_2_b_t6 y1_2_b_t7 y1_2_b_t8 y1_2_b_t9 y1_2_c_t0 y1_2_c_t1 y1_2_c_t10 y1_2_c_t11 y1_2_c_t12 
y1_2_c_t13 y1_2_c_t14 y1_2_c_t2 y1_2_c_t3 y1_2_c_t4 y1_2_c_t5 y1_2_c_t6 y1_2_c_t7 y1_2_c_t8 y1_2_c_t9 
y1_2_d_t0 y1_2_d_t1 y1_2_d_t10 y1_2_d_t11 y1_2_d_t12 y1_2_d_t13 y1_2_d_t14 y1_2_d_t2 y1_2_d_t3 y1_2_d_t4 
y1_2_d_t5 y1_2_d_t6 y1_2_d_t7 y1_2_d_t8 y1_2_d_t9 y1_2_e_t0 y1_2_e_t1 y1_2_e_t10 y1_2_e_t11 y1_2_e_t12 
y1_2_e_t13 y1_2_e_t14 y1_2_e_t2 y1_2_e_t3 y1_2_e_t4 y1_2_e_t5 y1_2_e_t6 y1_2_e_t7 y1_2_e_t8 y1_2_e_t9 
y1_2_f_t0 y1_2_f_t1 y1_2_f_t10 y1_2_f_t11 y1_2_f_t12 y1_2_f_t13 y1_2_f_t14 y1_2_f_t2 y1_2_f_t3 y1_2_f_t4 
y1_2_f_t5 y1_2_f_t6 y1_2_f_t7 y1_2_f_t8 y1_2_f_t9 y1_2_g_t0 y1_2_g_t1 y1_2_g_t10 y1_2_g_t11 y1_2_g_t12 
y1_2_g_t13 y1_2_g_t14 y1_2_g_t2 y1_2_g_t3 y1_2_g_t4 y1_2_g_t5 y1_2_g_t6 y1_2_g_t7 y1_2_g_t8 y1_2_g_t9 
y1_2_h_t0 y1_2_h_t1 y1_2_h_t10 y1_2_h_t11 y1_2_h_t12 y1_2_h_t13 y1_2_h_t14 y1_2_h_t2 y1_2_h_t3 y1_2_h_t4 
y1_2_h_t5 y1_2_h_t6 y1_2_h_t7 y1_2_h_t8 y1_2_h_t9 y2_1_a_t0 y2_1_a_t1 y2_1_a_t10 y2_1_a_t11 y2_1_a_t12 
y2_1_a_t13 y2_1_a_t14 y2_1_a_t2 y2_1_a_t3 y2_1_a_t4 y2_1_a_t5 y2_1_a_t6 y2_1_a_t7 y2_1_a_t8 y2_1_a_t9 
y2_1_b_t0 y2_1_b_t1 y2_1_b_t10 y2_1_b_t11 y2_1_b_t12 y2_1_b_t13 y2_1_b_t14 y2_1_b_t2 y2_1_b_t3 y2_1_b_t4 
y2_1_b_t5 y2_1_b_t6 y2_1_b_t7 y2_1_b_t8 y2_1_b_t9 y2_1_c_t0 y2_1_c_t1 y2_1_c_t10 y2_1_c_t11 y2_1_c_t12 
y2_1_c_t13 y2_1_c_t14 y2_1_c_t2 y2_1_c_t3 y2_1_c_t4 y2_1_c_t5 y2_1_c_t6 y2_1_c_t7 y2_1_c_t8 y2_1_c_t9 
y2_1_d_t0 y2_1_d_t1 y2_1_d_t10 y2_1_d_t11 y2_1_d_t12 y2_1_d_t13 y2_1_d_t14 y2_1_d_t2 y2_1_d_t3 y2_1_d_t4 
y2_1_d_t5 y2_1_d_t6 y2_1_d_t7 y2_1_d_t8 y2_1_d_t9 y2_1_e_t0 y2_1_e_t1 y2_1_e_t10 y2_1_e_t11 y2_1_e_t12 
y2_1_e_t13 y2_1_e_t14 y2_1_e_t2 y2_1_e_t3 y2_1_e_t4 y2_1_e_t5 y2_1_e_t6 y2_1_e_t7 y2_1_e_t8 y2_1_e_t9 
y2_1_f_t0 y2_1_f_t1 y2_1_f_t10 y2_1_f_t11 y2_1_f_t12 y2_1_f_t13 y2_1_f_t14 y2_1_f_t2 y2_1_f_t3 y2_1_f_t4 
y2_1_f_t5 y2_1_f_t6 y2_1_f_t7 y2_1_f_t8 y2_1_f_t9 y2_1_g_t0 y2_1_g_t1 y2_1_g_t10 y2_1_g_t11 y2_1_g_t12 
y2_1_g_t13 y2_1_g_t14 y2_1_g_t2 y2_1_g_t3 y2_1_g_t4 y2_1_g_t5 y2_1_g_t6 y2_1_g_t7 y2_1_g_t8 y2_1_g_t9 
y2_1_h_t0 y2_1_h_t1 y2_1_h_t10 y2_1_h_t11 y2_1_h_t12 y2_1_h_t13 y2_1_h_t14 y2_1_h_t2 y2_1_h_t3 y2_1_h_t4 
y2_1_h_t5 y2_1_h_t6 y2_1_h_t7 y2_1_h_t8 y2_1_h_t9 y2_3_a_t0 y2_3_a_t1 y2_3_a_t10 y2_3_a_t11 y2_3_a_t12 
y2_3_a_t13 y2_3_a_t14 y2_3_a_t2 y2_3_a_t3 y2_3_a_t4 y2_3_a_t5 y2_3_a_t6 y2_3_a_t7 y2_3_a_t8 y2_3_a_t9 
y2_3_b_t0 y2_3_b_t1 y2_3_b_t10 y2_3_b_t11 y2_3_b_t12 y2_3_b_t13 y2_3_b_t14 y2_3_b_t2 y2_3_b_t3 y2_3_b_t4 
y2_3_b_t5 y2_3_b_t6 y2_3_b_t7 y2_3_b_t8 y2_3_b_t9 y2_3_c_t0 y2_3_c_t1 y2_3_c_t10 y2_3_c_t11 y2_3_c_t12 
y2_3_c_t13 y2_3_c_t14 y2_3_c_t2 y2_3_c_t3 y2_3_c_t4 y2_3_c_t5 y2_3_c_t6 y2_3_c_t7 y2_3_c_t8 y2_3_c_t9 
y2_3_d_t0 y2_3_d_t1 y2_3_d_t10 y2_3_d_t11 y2_3_d_t12 y2_3_d_t13 y2_3_d_t14 y2_3_d_t2 y2_3_d_t3 y2_3_d_t4 
y2_3_d_t5 y2_3_d_t6 y2_3_d_t7 y2_3_d_t8 y2_3_d_t9 y2_3_e_t0 y2_3_e_t1 y2_3_e_t10 y2_3_e_t11 y2_3_e_t12 
y2_3_e_t13 y2_3_e_t14 y2_3_e_t2 y2_3_e_t3 y2_3_e_t4 y2_3_e_t5 y2_3_e_t6 y2_3_e_t7 y2_3_e_t8 y2_3_e_t9 
y2_3_f_t0 y2_3_f_t1 y2_3_f_t10 y2_3_f_t11 y2_3_f_t12 y2_3_f_t13 y2_3_f_t14 y2_3_f_t2 y2_3_f_t3 y2_3_f_t4 
y2_3_f_t5 y2_3_f_t6 y2_3_f_t7 y2_3_f_t8 y2_3_f_t9 y2_3_g_t0 y2_3_g_t1 y2_3_g_t10 y2_3_g_t11 y2_3_g_t12 
y2_3_g_t13 y2_3_g_t14 y2_3_g_t2 y2_3_g_t3 y2_3_g_t4 y2_3_g_t5 y2_3_g_t6 y2_3_g_t7 y2_3_g_t8 y2_3_g_t9 
y2_3_h_t0 y2_3_h_t1 y2_3_h_t10 y2_3_h_t11 y2_3_h_t12 y2_3_h_t13 y2_3_h_t14 y2_3_h_t2 y2_3_h_t3 y2_3_h_t4 
y2_3_h_t5 y2_3_h_t6 y2_3_h_t7 y2_3_h_t8 y2_3_h_t9 y3_2_a_t0 y3_2_a_t1 y3_2_a_t10 y3_2_a_t11 y3_2_a_t12 
y3_2_a_t13 y3_2_a_t14 y3_2_a_t2 y3_2_a_t3 y3_2_a_t4 y3_2_a_t5 y3_2_a_t6 y3_2_a_t7 y3_2_a_t8 y3_2_a_t9 
y3_2_b_t0 y3_2_b_t1 y3_2_b_t10 y3_2_b_t11 y3_2_b_t12 y3_2_b_t13 y3_2_b_t14 y3_2_b_t2 y3_2_b_t3 y3_2_b_t4 
y3_2_b_t5 y3_2_b_t6 y3_2_b_t7 y3_2_b_t8 y3_2_b_t9 y3_2_c_t0 y3_2_c_t1 y3_2_c_t10 y3_2_c_t11 y3_2_c_t12 
y3_2_c_t13 y3_2_c_t14 y3_2_c_t2 y3_2_c_t3 y3_2_c_t4 y3_2_c_t5 y3_2_c_t6 y3_2_c_t7 y3_2_c_t8 y3_2_c_t9 
y3_2_d_t0 y3_2_d_t1 y3_2_d_t10 y3_2_d_t11 y3_2_d_t12 y3_2_d_t13 y3_2_d_t14 y3_2_d_t2 y3_2_d_t3 y3_2_d_t4 
y3_2_d_t5 y3_2_d_t6 y3_2_d_t7 y3_2_d_t8 y3_2_d_t9 y3_2_e_t0 y3_2_e_t1 y3_2_e_t10 y3_2_e_t11 y3_2_e_t12 
y3_2_e_t13 y3_2_e_t14 y3_2_e_t2 y3_2_e_t3 y3_2_e_t4 y3_2_e_t5 y3_2_e_t6 y3_2_e_t7 y3_2_e_t8 y3_2_e_t9 
y3_2_f_t0 y3_2_f_t1 y3_2_f_t10 y3_2_f_t11 y3_2_f_t12 y3_2_f_t13 y3_2_f_t14 y3_2_f_t2 y3_2_f_t3 y3_2_f_t4 
y3_2_f_t5 y3_2_f_t6 y3_2_f_t7 y3_2_f_t8 y3_2_f_t9 y3_2_g_t0 y3_2_g_t1 y3_2_g_t10 y3_2_g_t11 y3_2_g_t12 
y3_2_g_t13 y3_2_g_t14 y3_2_g_t2 y3_2_g_t3 y3_2_g_t4 y3_2_g_t5 y3_2_g_t6 y3_2_g_t7 y3_2_g_t8 y3_2_g_t9 
y3_2_h_t0 y3_2_h_t1 y3_2_h_t10 y3_2_h_t11 y3_2_h_t12 y3_2_h_t13 y3_2_h_t14 y3_2_h_t2 y3_2_h_t3 y3_2_h_t4 
y3_2_h_t5 y3_2_h_t6 y3_2_h_t7 y3_2_h_t8 y3_2_h_t9 y3_4_a_t0 y3_4_a_t1 y3_4_a_t10 y3_4_a_t11 y3_4_a_t12 
y3_4_a_t13 y3_4_a_t14 y3_4_a_t2 y3_4_a_t3 y3_4_a_t4 y3_4_a_t5 y3_4_a_t6 y3_4_a_t7 y3_4_a_t8 y3_4_a_t9 
y3_4_b_t0 y3_4_b_t1 y3_4_b_t10 y3_4_b_t11 y3_4_b_t12 y3_4_b_t13 y3_4_b_t14 y3_4_b_t2 y3_4_b_t3 y3_4_b_t4 
y3_4_b_t5 y3_4_b_t6 y3_4_b_t7 y3_4_b_t8 y3_4_b_t9 y3_4_c_t0 y3_4_c_t1 y3_4_c_t10 y3_4_c_t11 y3_4_c_t12 
y3_4_c_t13 y3_4_c_t14 y3_4_c_t2 y3_4_c_t3 y3_4_c_t4 y3_4_c_t5 y3_4_c_t6 y3_4_c_t7 y3_4_c_t8 y3_4_c_t9 
y3_4_d_t0 y3_4_d_t1 y3_4_d_t10 y3_4_d_t11 y3_4_d_t12 y3_4_d_t13 y3_4_d_t14 y3_4_d_t2 y3_4_d_t3 y3_4_d_t4 
y3_4_d_t5 y3_4_d_t6 y3_4_d_t7 y3_4_d_t8 y3_4_d_t9 y3_4_e_t0 y3_4_e_t1 y3_4_e_t10 y3_4_e_t11 y3_4_e_t12 
y3_4_e_t13 y3_4_e_t14 y3_4_e_t2 y3_4_e_t3 y3_4_e_t4 y3_4_e_t5 y3_4_e_t6 y3_4_e_t7 y3_4_e_t8 y3_4_e_t9 
y3_4_f_t0 y3_4_f_t1 y3_4_f_t10 y3_4_f_t11 y3_4_f_t12 y3_4_f_t13 y3_4_f_t14 y3_4_f_t2 y3_4_f_t3 y3_4_f_t4 
y3_4_f_t5 y3_4_f_t6 y3_4_f_t7 y3_4_f_t8 y3_4_f_t9 y3_4_g_t0 y3_4_g_t1 y3_4_g_t10 y3_4_g_t11 y3_4_g_t12 
y3_4_g_t13 y3_4_g_t14 y3_4_g_t2 y3_4_g_t3 y3_4_g_t4 y3_4_g_t5 y3_4_g_t6 y3_4_g_t7 y3_4_g_t8 y3_4_g_t9 
y3_4_h_t0 y3_4_h_t1 y3_4_h_t10 y3_4_h_t11 y3_4_h_t12 y3_4_h_t13 y3_4_h_t14 y3_4_h_t2 y3_4_h_t3 y3_4_h_t4 
y3_4_h_t5 y3_4_h_t6 y3_4_h_t7 y3_4_h_t8 y3_4_h_t9 y4_3_a_t0 y4_3_a_t1 y4_3_a_t10 y4_3_a_t11 y4_3_a_t12 
y4_3_a_t13 y4_3_a_t14 y4_3_a_t2 y4_3_a_t3 y4_3_a_t4 y4_3_a_t5 y4_3_a_t6 y4_3_a_t7 y4_3_a_t8 y4_3_a_t9 
y4_3_b_t0 y4_3_b_t1 y4_3_b_t10 y4_3_b_t11 y4_3_b_t12 y4_3_b_t13 y4_3_b_t14 y4_3_b_t2 y4_3_b_t3 y4_3_b_t4 
y4_3_b_t5 y4_3_b_t6 y4_3_b_t7 y4_3_b_t8 y4_3_b_t9 y4_3_c_t0 y4_3_c_t1 y4_3_c_t10 y4_3_c_t11 y4_3_c_t12 
y4_3_c_t13 y4_3_c_t14 y4_3_c_t2 y4_3_c_t3 y4_3_c_t4 y4_3_c_t5 y4_3_c_t6 y4_3_c_t7 y4_3_c_t8 y4_3_c_t9 
y4_3_d_t0 y4_3_d_t1 y4_3_d_t10 y4_3_d_t11 y4_3_d_t12 y4_3_d_t13 y4_3_d_t14 y4_3_d_t2 y4_3_d_t3 y4_3_d_t4 
y4_3_d_t5 y4_3_d_t6 y4_3_d_t7 y4_3_d_t8 y4_3_d_t9 y4_3_e_t0 y4_3_e_t1 y4_3_e_t10 y4_3_e_t11 y4_3_e_t12 
y4_3_e_t13 y4_3_e_t14 y4_3_e_t2 y4_3_e_t3 y4_3_e_t4 y4_3_e_t5 y4_3_e_t6 y4_3_e_t7 y4_3_e_t8 y4_3_e_t9 
y4_3_f_t0 y4_3_f_t1 y4_3_f_t10 y4_3_f_t11 y4_3_f_t12 y4_3_f_t13 y4_3_f_t14 y4_3_f_t2 y4_3_f_t3 y4_3_f_t4 
y4_3_f_t5 y4_3_f_t6 y4_3_f_t7 y4_3_f_t8 y4_3_f_t9 y4_3_g_t0 y4_3_g_t1 y4_3_g_t10 y4_3_g_t11 y4_3_g_t12 
y4_3_g_t13 y4_3_g_t14 y4_3_g_t2 y4_3_g_t3 y4_3_g_t4 y4_3_g_t5 y4_3_g_t6 y4_3_g_t7 y4_3_g_t8 y4_3_g_t9 
y4_3_h_t0 y4_3_h_t1 y4_3_h_t10 y4_3_h_t11 y4_3_h_t12 y4_3_h_t13 y4_3_h_t14 y4_3_h_t2 y4_3_h_t3 y4_3_h_t4 
y4_3_h_t5 y4_3_h_t6 y4_3_h_t7 y4_3_h_t8 y4_3_h_t9 y4_5_a_t0 y4_5_a_t1 y4_5_a_t10 y4_5_a_t11 y4_5_a_t12 
y4_5_a_t13 y4_5_a_t14 y4_5_a_t2 y4_5_a_t3 y4_5_a_t4 y4_5_a_t5 y4_5_a_t6 y4_5_a_t7 y4_5_a_t8 y4_5_a_t9 
y4_5_b_t0 y4_5_b_t1 y4_5_b_t10 y4_5_b_t11 y4_5_b_t12 y4_5_b_t13 y4_5_b_t14 y4_5_b_t2 y4_5_b_t3 y4_5_b_t4 
y4_5_b_t5 y4_5_b_t6 y4_5_b_t7 y4_5_b_t8 y4_5_b_t9 y4_5_c_t0 y4_5_c_t1 y4_5_c_t10 y4_5_c_t11 y4_5_c_t12 
y4_5_c_t13 y4_5_c_t14 y4_5_c_t2 y4_5_c_t3 y4_5_c_t4 y4_5_c_t5 y4_5_c_t6 y4_5_c_t7 y4_5_c_t8 y4_5_c_t9 
y4_5_d_t0 y4_5_d_t1 y4_5_d_t10 y4_5_d_t11 y4_5_d_t12 y4_5_d_t13 y4_5_d_t14 y4_5_d_t2 y4_5_d_t3 y4_5_d_t4 
y4_5_d_t5 y4_5_d_t6 y4_5_d_t7 y4_5_d_t8 y4_5_d_t9 y4_5_e_t0 y4_5_e_t1 y4_5_e_t10 y4_5_e_t11 y4_5_e_t12 
y4_5_e_t13 y4_5_e_t14 y4_5_e_t2 y4_5_e_t3 y4_5_e_t4 y4_5_e_t5 y4_5_e_t6 y4_5_e_t7 y4_5_e_t8 y4_5_e_t9 
y4_5_f_t0 y4_5_f_t1 y4_5_f_t10 y4_5_f_t11 y4_5_f_t12 y4_5_f_t13 y4_5_f_t14 y4_5_f_t2 y4_5_f_t3 y4_5_f_t4 
y4_5_f_t5 y4_5_f_t6 y4_5_f_t7 y4_5_f_t8 y4_5_f_t9 y4_5_g_t0 y4_5_g_t1 y4_5_g_t10 y4_5_g_t11 y4_5_g_t12 
y4_5_g_t13 y4_5_g_t14 y4_5_g_t2 y4_5_g_t3 y4_5_g_t4 y4_5_g_t5 y4_5_g_t6 y4_5_g_t7 y4_5_g_t8 y4_5_g_t9 
y4_5_h_t0 y4_5_h_t1 y4_5_h_t10 y4_5_h_t11 y4_5_h_t12 y4_5_h_t13 y4_5_h_t14 y4_5_h_t2 y4_5_h_t3 y4_5_h_t4 
y4_5_h_t5 y4_5_h_t6 y4_5_h_t7 y4_5_h_t8 y4_5_h_t9 y5_4_a_t0 y5_4_a_t1 y5_4_a_t10 y5_4_a_t11 y5_4_a_t12 
y5_4_a_t13 y5_4_a_t14 y5_4_a_t2 y5_4_a_t3 y5_4_a_t4 y5_4_a_t5 y5_4_a_t6 y5_4_a_t7 y5_4_a_t8 y5_4_a_t9 
y5_4_b_t0 y5_4_b_t1 y5_4_b_t10 y5_4_b_t11 y5_4_b_t12 y5_4_b_t13 y5_4_b_t14 y5_4_b_t2 y5_4_b_t3 y5_4_b_t4 
y5_4_b_t5 y5_4_b_t6 y5_4_b_t7 y5_4_b_t8 y5_4_b_t9 y5_4_c_t0 y5_4_c_t1 y5_4_c_t10 y5_4_c_t11 y5_4_c_t12 
y5_4_c_t13 y5_4_c_t14 y5_4_c_t2 y5_4_c_t3 y5_4_c_t4 y5_4_c_t5 y5_4_c_t6 y5_4_c_t7 y5_4_c_t8 y5_4_c_t9 
y5_4_d_t0 y5_4_d_t1 y5_4_d_t10 y5_4_d_t11 y5_4_d_t12 y5_4_d_t13 y5_4_d_t14 y5_4_d_t2 y5_4_d_t3 y5_4_d_t4 
y5_4_d_t5 y5_4_d_t6 y5_4_d_t7 y5_4_d_t8 y5_4_d_t9 y5_4_e_t0 y5_4_e_t1 y5_4_e_t10 y5_4_e_t11 y5_4_e_t12 
y5_4_e_t13 y5_4_e_t14 y5_4_e_t2 y5_4_e_t3 y5_4_e_t4 y5_4_e_t5 y5_4_e_t6 y5_4_e_t7 y5_4_e_t8 y5_4_e_t9 
y5_4_f_t0 y5_4_f_t1 y5_4_f_t10 y5_4_f_t11 y5_4_f_t12 y5_4_f_t13 y5_4_f_t14 y5_4_f_t2 y5_4_f_t3 y5_4_f_t4 
y5_4_f_t5 y5_4_f_t6 y5_4_f_t7 y5_4_f_t8 y5_4_f_t9 y5_4_g_t0 y5_4_g_t1 y5_4_g_t10 y5_4_g_t11 y5_4_g_t12 
y5_4_g_t13 y5_4_g_t14 y5_4_g_t2 y5_4_g_t3 y5_4_g_t4 y5_4_g_t5 y5_4_g_t6 y5_4_g_t7 y5_4_g_t8 y5_4_g_t9 
y5_4_h_t0 y5_4_h_t1 y5_4_h_t10 y5_4_h_t11 y5_4_h_t12 y5_4_h_t13 y5_4_h_t14 y5_4_h_t2 y5_4_h_t3 y5_4_h_t4 
y5_4_h_t5 y5_4_h_t6 y5_4_h_t7 y5_4_h_t8 y5_4_h_t9 y5_6_a_t0 y5_6_a_t1 y5_6_a_t10 y5_6_a_t11 y5_6_a_t12 
y5_6_a_t13 y5_6_a_t14 y5_6_a_t2 y5_6_a_t3 y5_6_a_t4 y5_6_a_t5 y5_6_a_t6 y5_6_a_t7 y5_6_a_t8 y5_6_a_t9 
y5_6_b_t0 y5_6_b_t1 y5_6_b_t10 y5_6_b_t11 y5_6_b_t12 y5_6_b_t13 y5_6_b_t14 y5_6_b_t2 y5_6_b_t3 y5_6_b_t4 
y5_6_b_t5 y5_6_b_t6 y5_6_b_t7 y5_6_b_t8 y5_6_b_t9 y5_6_c_t0 y5_6_c_t1 y5_6_c_t10 y5_6_c_t11 y5_6_c_t12 
y5_6_c_t13 y5_6_c_t14 y5_6_c_t2 y5_6_c_t3 y5_6_c_t4 y5_6_c_t5 y5_6_c_t6 y5_6_c_t7 y5_6_c_t8 y5_6_c_t9 
y5_6_d_t0 y5_6_d_t1 y5_6_d_t10 y5_6_d_t11 y5_6_d_t12 y5_6_d_t13 y5_6_d_t14 y5_6_d_t2 y5_6_d_t3 y5_6_d_t4 
y5_6_d_t5 y5_6_d_t6 y5_6_d_t7 y5_6_d_t8 y5_6_d_t9 y5_6_e_t0 y5_6_e_t1 y5_6_e_t10 y5_6_e_t11 y5_6_e_t12 
y5_6_e_t13 y5_6_e_t14 y5_6_e_t2 y5_6_e_t3 y5_6_e_t4 y5_6_e_t5 y5_6_e_t6 y5_6_e_t7 y5_6_e_t8 y5_6_e_t9 
y5_6_f_t0 y5_6_f_t1 y5_6_f_t10 y5_6_f_t11 y5_6_f_t12 y5_6_f_t13 y5_6_f_t14 y5_6_f_t2 y5_6_f_t3 y5_6_f_t4 
y5_6_f_t5 y5_6_f_t6 y5_6_f_t7 y5_6_f_t8 y5_6_f_t9 y5_6_g_t0 y5_6_g_t1 y5_6_g_t10 y5_6_g_t11 y5_6_g_t12 
y5_6_g_t13 y5_6_g_t14 y5_6_g_t2 y5_6_g_t3 y5_6_g_t4 y5_6_g_t5 y5_6_g_t6 y5_6_g_t7 y5_6_g_t8 y5_6_g_t9 
y5_6_h_t0 y5_6_h_t1 y5_6_h_t10 y5_6_h_t11 y5_6_h_t12 y5_6_h_t13 y5_6_h_t14 y5_6_h_t2 y5_6_h_t3 y5_6_h_t4 
y5_6_h_t5 y5_6_h_t6 y5_6_h_t7 y5_6_h_t8 y5_6_h_t9 y6_5_a_t0 y6_5_a_t1 y6_5_a_t10 y6_5_a_t11 y6_5_a_t12 
y6_5_a_t13 y6_5_a_t14 y6_5_a_t2 y6_5_a_t3 y6_5_a_t4 y6_5_a_t5 y6_5_a_t6 y6_5_a_t7 y6_5_a_t8 y6_5_a_t9 
y6_5_b_t0 y6_5_b_t1 y6_5_b_t10 y6_5_b_t11 y6_5_b_t12 y6_5_b_t13 y6_5_b_t14 y6_5_b_t2 y6_5_b_t3 y6_5_b_t4 
y6_5_b_t5 y6_5_b_t6 y6_5_b_t7 y6_5_b_t8 y6_5_b_t9 y6_5_c_t0 y6_5_c_t1 y6_5_c_t10 y6_5_c_t11 y6_5_c_t12 
y6_5_c_t13 y6_5_c_t14 y6_5_c_t2 y6_5_c_t3 y6_5_c_t4 y6_5_c_t5 y6_5_c_t6 y6_5_c_t7 y6_5_c_t8 y6_5_c_t9 
y6_5_d_t0 y6_5_d_t1 y6_5_d_t10 y6_5_d_t11 y6_5_d_t12 y6_5_d_t13 y6_5_d_t14 y6_5_d_t2 y6_5_d_t3 y6_5_d_t4 
y6_5_d_t5 y6_5_d_t6 y6_5_d_t7 y6_5_d_t8 y6_5_d_t9 y6_5_e_t0 y6_5_e_t1 y6_5_e_t10 y6_5_e_t11 y6_5_e_t12 
y6_5_e_t13 y6_5_e_t14 y6_5_e_t2 y6_5_e_t3 y6_5_e_t4 y6_5_e_t5 y6_5_e_t6 y6_5_e_t7 y6_5_e_t8 y6_5_e_t9 
y6_5_f_t0 y6_5_f_t1 y6_5_f_t10 y6_5_f_t11 y6_5_f_t12 y6_5_f_t13 y6_5_f_t14 y6_5_f_t2 y6_5_f_t3 y6_5_f_t4 
y6_5_f_t5 y6_5_f_t6 y6_5_f_t7 y6_5_f_t8 y6_5_f_t9 y6_5_g_t0 y6_5_g_t1 y6_5_g_t10 y6_5_g_t11 y6_5_g_t12 
y6_5_g_t13 y6_5_g_t14 y6_5_g_t2 y6_5_g_t3 y6_5_g_t4 y6_5_g_t5 y6_5_g_t6 y6_5_g_t7 y6_5_g_t8 y6_5_g_t9 
y6_5_h_t0 y6_5_h_t1 y6_5_h_t10 y6_5_h_t11 y6_5_h_t12 y6_5_h_t13 y6_5_h_t14 y6_5_h_t2 y6_5_h_t3 y6_5_h_t4 
y6_5_h_t5 y6_5_h_t6 y6_5_h_t7 y6_5_h_t8 y6_5_h_t9 y6_7_a_t0 y6_7_a_t1 y6_7_a_t10 y6_7_a_t11 y6_7_a_t12 
y6_7_a_t13 y6_7_a_t14 y6_7_a_t2 y6_7_a_t3 y6_7_a_t4 y6_7_a_t5 y6_7_a_t6 y6_7_a_t7 y6_7_a_t8 y6_7_a_t9 
y6_7_b_t0 y6_7_b_t1 y6_7_b_t10 y6_7_b_t11 y6_7_b_t12 y6_7_b_t13 y6_7_b_t14 y6_7_b_t2 y6_7_b_t3 y6_7_b_t4 
y6_7_b_t5 y6_7_b_t6 y6_7_b_t7 y6_7_b_t8 y6_7_b_t9 y6_7_c_t0 y6_7_c_t1 y6_7_c_t10 y6_7_c_t11 y6_7_c_t12 
y6_7_c_t13 y6_7_c_t14 y6_7_c_t2 y6_7_c_t3 y6_7_c_t4 y6_7_c_t5 y6_7_c_t6 y6_7_c_t7 y6_7_c_t8 y6_7_c_t9 
y6_7_d_t0 y6_7_d_t1 y6_7_d_t10 y6_7_d_t11 y6_7_d_t12 y6_7_d_t13 y6_7_d_t14 y6_7_d_t2 y6_7_d_t3 y6_7_d_t4 
y6_7_d_t5 y6_7_d_t6 y6_7_d_t7 y6_7_d_t8 y6_7_d_t9 y6_7_e_t0 y6_7_e_t1 y6_7_e_t10 y6_7_e_t11 y6_7_e_t12 
y6_7_e_t13 y6_7_e_t14 y6_7_e_t2 y6_7_e_t3 y6_7_e_t4 y6_7_e_t5 y6_7_e_t6 y6_7_e_t7 y6_7_e_t8 y6_7_e_t9 
y6_7_f_t0 y6_7_f_t1 y6_7_f_t10 y6_7_f_t11 y6_7_f_t12 y6_7_f_t13 y6_7_f_t14 y6_7_f_t2 y6_7_f_t3 y6_7_f_t4 
y6_7_f_t5 y6_7_f_t6 y6_7_f_t7 y6_7_f_t8 y6_7_f_t9 y6_7_g_t0 y6_7_g_t1 y6_7_g_t10 y6_7_g_t11 y6_7_g_t12 
y6_7_g_t13 y6_7_g_t14 y6_7_g_t2 y6_7_g_t3 y6_7_g_t4 y6_7_g_t5 y6_7_g_t6 y6_7_g_t7 y6_7_g_t8 y6_7_g_t9 
y6_7_h_t0 y6_7_h_t1 y6_7_h_t10 y6_7_h_t11 y6_7_h_t12 y6_7_h_t13 y6_7_h_t14 y6_7_h_t2 y6_7_h_t3 y6_7_h_t4 
y6_7_h_t5 y6_7_h_t6 y6_7_h_t7 y6_7_h_t8 y6_7_h_t9 y7_6_a_t0 y7_6_a_t1 y7_6_a_t10 y7_6_a_t11 y7_6_a_t12 
y7_6_a_t13 y7_6_a_t14 y7_6_a_t2 y7_6_a_t3 y7_6_a_t4 y7_6_a_t5 y7_6_a_t6 y7_6_a_t7 y7_6_a_t8 y7_6_a_t9 
y7_6_b_t0 y7_6_b_t1 y7_6_b_t10 y7_6_b_t11 y7_6_b_t12 y7_6_b_t13 y7_6_b_t14 y7_6_b_t2 y7_6_b_t3 y7_6_b_t4 
y7_6_b_t5 y7_6_b_t6 y7_6_b_t7 y7_6_b_t8 y7_6_b_t9 y7_6_c_t0 y7_6_c_t1 y7_6_c_t10 y7_6_c_t11 y7_6_c_t12 
y7_6_c_t13 y7_6_c_t14 y7_6_c_t2 y7_6_c_t3 y7_6_c_t4 y7_6_c_t5 y7_6_c_t6 y7_6_c_t7 y7_6_c_t8 y7_6_c_t9 
y7_6_d_t0 y7_6_d_t1 y7_6_d_t10 y7_6_d_t11 y7_6_d_t12 y7_6_d_t13 y7_6_d_t14 y7_6_d_t2 y7_6_d_t3 y7_6_d_t4 
y7_6_d_t5 y7_6_d_t6 y7_6_d_t7 y7_6_d_t8 y7_6_d_t9 y7_6_e_t0 y7_6_e_t1 y7_6_e_t10 y7_6_e_t11 y7_6_e_t12 
y7_6_e_t13 y7_6_e_t14 y7_6_e_t2 y7_6_e_t3 y7_6_e_t4 y7_6_e_t5 y7_6_e_t6 y7_6_e_t7 y7_6_e_t8 y7_6_e_t9 
y7_6_f_t0 y7_6_f_t1 y7_6_f_t10 y7_6_f_t11 y7_6_f_t12 y7_6_f_t13 y7_6_f_t14 y7_6_f_t2 y7_6_f_t3 y7_6_f_t4 
y7_6_f_t5 y7_6_f_t6 y7_6_f_t7 y7_6_f_t8 y7_6_f_t9 y7_6_g_t0 y7_6_g_t1 y7_6_g_t10 y7_6_g_t11 y7_6_g_t12 
y7_6_g_t13 y7_6_g_t14 y7_6_g_t2 y7_6_g_t3 y7_6_g_t4 y7_6_g_t5 y7_6_g_t6 y7_6_g_t7 y7_6_g_t8 y7_6_g_t9 
y7_6_h_t0 y7_6_h_t1 y7_6_h_t10 y7_6_h_t11 y7_6_h_t12 y7_6_h_t13 y7_6_h_t14 y7_6_h_t2 y7_6_h_t3 y7_6_h_t4 
y7_6_h_t5 y7_6_h_t6 y7_6_h_t7 y7_6_h_t8 y7_6_h_t9 z0_a_t0 z0_a_t1 z0_a_t10 z0_a_t11 z0_a_t12 
z0_a_t13 z0_a_t14 z0_a_t2 z0_a_t3 z0_a_t4 z0_a_t5 z0_a_t6 z0_a_t7 z0_a_t8 z0_a_t9 
z0_b_t0 z0_b_t1 z0_b_t10 z0_b_t11 z0_b_t12 z0_b_t13 z0_b_t14 z0_b_t2 z0_b_t3 z0_b_t4 
z0_b_t5 z0_b_t6 z0_b_t7 z0_b_t8 z0_b_t9 z0_c_t0 z0_c_t1 z0_c_t10 z0_c_t11 z0_c_t12 
z0_c_t13 z0_c_t14 z0_c_t2 z0_c_t3 z0_c_t4 z0_c_t5 z0_c_t6 z0_c_t7 z0_c_t8 z0_c_t9 
z0_d_t0 z0_d_t1 z0_d_t10 z0_d_t11 z0_d_t12 z0_d_t13 z0_d_t14 z0_d_t2 z0_d_t3 z0_d_t4 
z0_d_t5 z0_d_t6 z0_d_t7 z0_d_t8 z0_d_t9 z0_e_t0 z0_e_t1 z0_e_t10 z0_e_t11 z0_e_t12 
z0_e_t13 z0_e_t14 z0_e_t2 z0_e_t3 z0_e_t4 z0_e_t5 z0_e_t6 z0_e_t7 z0_e_t8 z0_e_t9 
z0_f_t0 z0_f_t1 z0_f_t10 z0_f_t11 z0_f_t12 z0_f_t13 z0_f_t14 z0_f_t2 z0_f_t3 z0_f_t4 
z0_f_t5 z0_f_t6 z0_f_t7 z0_f_t8 z0_f_t9 z0_g_t0 z0_g_t1 z0_g_t10 z0_g_t11 z0_g_t12 
z0_g_t13 z0_g_t14 z0_g_t2 z0_g_t3 z0_g_t4 z0_g_t5 z0_g_t6 z0_g_t7 z0_g_t8 z0_g_t9 
z0_h_t0 z0_h_t1 z0_h_t10 z0_h_t11 z0_h_t12 z0_h_t13 z0_h_t14 z0_h_t2 z0_h_t3 z0_h_t4 
z0_h_t5 z0_h_t6 z0_h_t7 z0_h_t8 z0_h_t9 z1_a_t0 z1_a_t1 z1_a_t10 z1_a_t11 z1_a_t12 
z1_a_t13 z1_a_t14 z1_a_t2 z1_a_t3 z1_a_t4 z1_a_t5 z1_a_t6 z1_a_t7 z1_a_t8 z1_a_t9 
z1_b_t0 z1_b_t1 z1_b_t10 z1_b_t11 z1_b_t12 z1_b_t13 z1_b_t14 z1_b_t2 z1_b_t3 z1_b_t4 
z1_b_t5 z1_b_t6 z1_b_t7 z1_b_t8 z1_b_t9 z1_c_t0 z1_c_t1 z1_c_t10 z1_c_t11 z1_c_t12 
z1_c_t13 z1_c_t14 z1_c_t2 z1_c_t3 z1_c_t4 z1_c_t5 z1_c_t6 z1_c_t7 z1_c_t8 z1_c_t9 
z1_d_t0 z1_d_t1 z1_d_t10 z1_d_t11 z1_d_t12 z1_d_t13 z1_d_t14 z1_d_t2 z1_d_t3 z1_d_t4 
z1_d_t5 z1_d_t6 z1_d_t7 z1_d_t8 z1_d_t9 z1_e_t0 z1_e_t1 z1_e_t10 z1_e_t11 z1_e_t12 
z1_e_t13 z1_e_t14 z1_e_t2 z1_e_t3 z1_e_t4 z1_e_t5 z1_e_t6 z1_e_t7 z1_e_t8 z1_e_t9 
z1_f_t0 z1_f_t1 z1_f_t10 z1_f_t11 z1_f_t12 z1_f_t13 z1_f_t14 z1_f_t2 z1_f_t3 z1_f_t4 
z1_f_t5 z1_f_t6 z1_f_t7 z1_f_t8 z1_f_t9 z1_g_t0 z1_g_t1 z1_g_t10 z1_g_t11 z1_g_t12 
z1_g_t13 z1_g_t14 z1_g_t2 z1_g_t3 z1_g_t4 z1_g_t5 z1_g_t6 z1_g_t7 z1_g_t8 z1_g_t9 
z1_h_t0 z1_h_t1 z1_h_t10 z1_h_t11 z1_h_t12 z1_h_t13 z1_h_t14 z1_h_t2 z1_h_t3 z1_h_t4 
z1_h_t5 z1_h_t6 z1_h_t7 z1_h_t8 z1_h_t9 z2_a_t0 z2_a_t1 z2_a_t10 z2_a_t11 z2_a_t12 
z2_a_t13 z2_a_t14 z2_a_t2 z2_a_t3 z2_a_t4 z2_a_t5 z2_a_t6 z2_a_t7 z2_a_t8 z2_a_t9 
z2_b_t0 z2_b_t1 z2_b_t10 z2_b_t11 z2_b_t12 z2_b_t13 z2_b_t14 z2_b_t2 z2_b_t3 z2_b_t4 
z2_b_t5 z2_b_t6 z2_b_t7 z2_b_t8 z2_b_t9 z2_c_t0 z2_c_t1 z2_c_t10 z2_c_t11 z2_c_t12 
z2_c_t13 z2_c_t14 z2_c_t2 z2_c_t3 z2_c_t4 z2_c_t5 z2_c_t6 z2_c_t7 z2_c_t8 z2_c_t9 
z2_d_t0 z2_d_t1 z2_d_t10 z2_d_t11 z2_d_t12 z2_d_t13 z2_d_t14 z2_d_t2 z2_d_t3 z2_d_t4 
z2_d_t5 z2_d_t6 z2_d_t7 z2_d_t8 z2_d_t9 z2_e_t0 z2_e_t1 z2_e_t10 z2_e_t11 z2_e_t12 
z2_e_t13 z2_e_t14 z2_e_t2 z2_e_t3 z2_e_t4 z2_e_t5 z2_e_t6 z2_e_t7 z2_e_t8 z2_e_t9 
z2_f_t0 z2_f_t1 z2_f_t10 z2_f_t11 z2_f_t12 z2_f_t13 z2_f_t14 z2_f_t2 z2_f_t3 z2_f_t4 
z2_f_t5 z2_f_t6 z2_f_t7 z2_f_t8 z2_f_t9 z2_g_t0 z2_g_t1 z2_g_t10 z2_g_t11 z2_g_t12 
z2_g_t13 z2_g_t14 z2_g_t2 z2_g_t3 z2_g_t4 z2_g_t5 z2_g_t6 z2_g_t7 z2_g_t8 z2_g_t9 
z2_h_t0 z2_h_t1 z2_h_t10 z2_h_t11 z2_h_t12 z2_h_t13 z2_h_t14 z2_h_t2 z2_h_t3 z2_h_t4 
z2_h_t5 z2_h_t6 z2_h_t7 z2_h_t8 z2_h_t9 z3_a_t0 z3_a_t1 z3_a_t10 z3_a_t11 z3_a_t12 
z3_a_t13 z3_a_t14 z3_a_t2 z3_a_t3 z3_a_t4 z3_a_t5 z3_a_t6 z3_a_t7 z3_a_t8 z3_a_t9 
z3_b_t0 z3_b_t1 z3_b_t10 z3_b_t11 z3_b_t12 z3_b_t13 z3_b_t14 z3_b_t2 z3_b_t3 z3_b_t4 
z3_b_t5 z3_b_t6 z3_b_t7 z3_b_t8 z3_b_t9 z3_c_t0 z3_c_t1 z3_c_t10 z3_c_t11 z3_c_t12 
z3_c_t13 z3_c_t14 z3_c_t2 z3_c_t3 z3_c_t4 z3_c_t5 z3_c_t6 z3_c_t7 z3_c_t8 z3_c_t9 
z3_d_t0 z3_d_t1 z3_d_t10 z3_d_t11 z3_d_t12 z3_d_t13 z3_d_t14 z3_d_t2 z3_d_t3 z3_d_t4 
z3_d_t5 z3_d_t6 z3_d_t7 z3_d_t8 z3_d_t9 z3_e_t0 z3_e_t1 z3_e_t10 z3_e_t11 z3_e_t12 
z3_e_t13 z3_e_t14 z3_e_t2 z3_e_t3 z3_e_t4 z3_e_t5 z3_e_t6 z3_e_t7 z3_e_t8 z3_e_t9 
z3_f_t0 z3_f_t1 z3_f_t10 z3_f_t11 z3_f_t12 z3_f_t13 z3_f_t14 z3_f_t2 z3_f_t3 z3_f_t4 
z3_f_t5 z3_f_t6 z3_f_t7 z3_f_t8 z3_f_t9 z3_g_t0 z3_g_t1 z3_g_t10 z3_g_t11 z3_g_t12 
z3_g_t13 z3_g_t14 z3_g_t2 z3_g_t3 z3_g_t4 z3_g_t5 z3_g_t6 z3_g_t7 z3_g_t8 z3_g_t9 
z3_h_t0 z3_h_t1 z3_h_t10 z3_h_t11 z3_h_t12 z3_h_t13 z3_h_t14 z3_h_t2 z3_h_t3 z3_h_t4 
z3_h_t5 z3_h_t6 z3_h_t7 z3_h_t8 z3_h_t9 z4_a_t0 z4_a_t1 z4_a_t10 z4_a_t11 z4_a_t12 
z4_a_t13 z4_a_t14 z4_a_t2 z4_a_t3 z4_a_t4 z4_a_t5 z4_a_t6 z4_a_t7 z4_a_t8 z4_a_t9 
z4_b_t0 z4_b_t1 z4_b_t10 z4_b_t11 z4_b_t12 z4_b_t13 z4_b_t14 z4_b_t2 z4_b_t3 z4_b_t4 
z4_b_t5 z4_b_t6 z4_b_t7 z4_b_t8 z4_b_t9 z4_c_t0 z4_c_t1 z4_c_t10 z4_c_t11 z4_c_t12 
z4_c_t13 z4_c_t14 z4_c_t2 z4_c_t3 z4_c_t4 z4_c_t5 z4_c_t6 z4_c_t7 z4_c_t8 z4_c_t9 
z4_d_t0 z4_d_t1 z4_d_t10 z4_d_t11 z4_d_t12 z4_d_t13 z4_d_t14 z4_d_t2 z4_d_t3 z4_d_t4 
z4_d_t5 z4_d_t6 z4_d_t7 z4_d_t8 z4_d_t9 z4_e_t0 z4_e_t1 z4_e_t10 z4_e_t11 z4_e_t12 
z4_e_t13 z4_e_t14 z4_e_t2 z4_e_t3 z4_e_t4 z4_e_t5 z4_e_t6 z4_e_t7 z4_e_t8 z4_e_t9 
z4_f_t0 z4_f_t1 z4_f_t10 z4_f_t11 z4_f_t12 z4_f_t13 z4_f_t14 z4_f_t2 z4_f_t3 z4_f_t4 
z4_f_t5 z4_f_t6 z4_f_t7 z4_f_t8 z4_f_t9 z4_g_t0 z4_g_t1 z4_g_t10 z4_g_t11 z4_g_t12 
z4_g_t13 z4_g_t14 z4_g_t2 z4_g_t3 z4_g_t4 z4_g_t5 z4_g_t6 z4_g_t7 z4_g_t8 z4_g_t9 
z4_h_t0 z4_h_t1 z4_h_t10 z4_h_t11 z4_h_t12 z4_h_t13 z4_h_t14 z4_h_t2 z4_h_t3 z4_h_t4 
z4_h_t5 z4_h_t6 z4_h_t7 z4_h_t8 z4_h_t9 z5_a_t0 z5_a_t1 z5_a_t10 z5_a_t11 z5_a_t12 
z5_a_t13 z5_a_t14 z5_a_t2 z5_a_t3 z5_a_t4 z5_a_t5 z5_a_t6 z5_a_t7 z5_a_t8 z5_a_t9 
z5_b_t0 z5_b_t1 z5_b_t10 z5_b_t11 z5_b_t12 z5_b_t13 z5_b_t14 z5_b_t2 z5_b_t3 z5_b_t4 
z5_b_t5 z5_b_t6 z5_b_t7 z5_b_t8 z5_b_t9 z5_c_t0 z5_c_t1 z5_c_t10 z5_c_t11 z5_c_t12 
z5_c_t13 z5_c_t14 z5_c_t2 z5_c_t3 z5_c_t4 z5_c_t5 z5_c_t6 z5_c_t7 z5_c_t8 z5_c_t9 
z5_d_t0 z5_d_t1 z5_d_t10 z5_d_t11 z5_d_t12 z5_d_t13 z5_d_t14 z5_d_t2 z5_d_t3 z5_d_t4 
z5_d_t5 z5_d_t6 z5_d_t7 z5_d_t8 z5_d_t9 z5_e_t0 z5_e_t1 z5_e_t10 z5_e_t11 z5_e_t12 
z5_e_t13 z5_e_t14 z5_e_t2 z5_e_t3 z5_e_t4 z5_e_t5 z5_e_t6 z5_e_t7 z5_e_t8 z5_e_t9 
z5_f_t0 z5_f_t1 z5_f_t10 z5_f_t11 z5_f_t12 z5_f_t13 z5_f_t14 z5_f_t2 z5_f_t3 z5_f_t4 
z5_f_t5 z5_f_t6 z5_f_t7 z5_f_t8 z5_f_t9 z5_g_t0 z5_g_t1 z5_g_t10 z5_g_t11 z5_g_t12 
z5_g_t13 z5_g_t14 z5_g_t2 z5_g_t3 z5_g_t4 z5_g_t5 z5_g_t6 z5_g_t7 z5_g_t8 z5_g_t9 
z5_h_t0 z5_h_t1 z5_h_t10 z5_h_t11 z5_h_t12 z5_h_t13 z5_h_t14 z5_h_t2 z5_h_t3 z5_h_t4 
z5_h_t5 z5_h_t6 z5_h_t7 z5_h_t8 z5_h_t9 z6_a_t0 z6_a_t1 z6_a_t10 z6_a_t11 z6_a_t12 
z6_a_t13 z6_a_t14 z6_a_t2 z6_a_t3 z6_a_t4 z6_a_t5 z6_a_t6 z6_a_t7 z6_a_t8 z6_a_t9 
z6_b_t0 z6_b_t1 z6_b_t10 z6_b_t11 z6_b_t12 z6_b_t13 z6_b_t14 z6_b_t2 z6_b_t3 z6_b_t4 
z6_b_t5 z6_b_t6 z6_b_t7 z6_b_t8 z6_b_t9 z6_c_t0 z6_c_t1 z6_c_t10 z6_c_t11 z6_c_t12 
z6_c_t13 z6_c_t14 z6_c_t2 z6_c_t3 z6_c_t4 z6_c_t5 z6_c_t6 z6_c_t7 z6_c_t8 z6_c_t9 
z6_d_t0 z6_d_t1 z6_d_t10 z6_d_t11 z6_d_t12 z6_d_t13 z6_d_t14 z6_d_t2 z6_d_t3 z6_d_t4 
z6_d_t5 z6_d_t6 z6_d_t7 z6_d_t8 z6_d_t9 z6_e_t0 z6_e_t1 z6_e_t10 z6_e_t11 z6_e_t12 
z6_e_t13 z6_e_t14 z6_e_t2 z6_e_t3 z6_e_t4 z6_e_t5 z6_e_t6 z6_e_t7 z6_e_t8 z6_e_t9 
z6_f_t0 z6_f_t1 z6_f_t10 z6_f_t11 z6_f_t12 z6_f_t13 z6_f_t14 z6_f_t2 z6_f_t3 z6_f_t4 
z6_f_t5 z6_f_t6 z6_f_t7 z6_f_t8 z6_f_t9 z6_g_t0 z6_g_t1 z6_g_t10 z6_g_t11 z6_g_t12 
z6_g_t13 z6_g_t14 z6_g_t2 z6_g_t3 z6_g_t4 z6_g_t5 z6_g_t6 z6_g_t7 z6_g_t8 z6_g_t9 
z6_h_t0 z6_h_t1 z6_h_t10 z6_h_t11 z6_h_t12 z6_h_t13 z6_h_t14 z6_h_t2 z6_h_t3 z6_h_t4 
z6_h_t5 z6_h_t6 z6_h_t7 z6_h_t8 z6_h_t9 z7_a_t0 z7_a_t1 z7_a_t10 z7_a_t11 z7_a_t12 
z7_a_t13 z7_a_t14 z7_a_t2 z7_a_t3 z7_a_t4 z7_a_t5 z7_a_t6 z7_a_t7 z7_a_t8 z7_a_t9 
z7_b_t0 z7_b_t1 z7_b_t10 z7_b_t11 z7_b_t12 z7_b_t13 z7_b_t14 z7_b_t2 z7_b_t3 z7_b_t4 
z7_b_t5 z7_b_t6 z7_b_t7 z7_b_t8 z7_b_t9 z7_c_t0 z7_c_t1 z7_c_t10 z7_c_t11 z7_c_t12 
z7_c_t13 z7_c_t14 z7_c_t2 z7_c_t3 z7_c_t4 z7_c_t5 z7_c_t6 z7_c_t7 z7_c_t8 z7_c_t9 
z7_d_t0 z7_d_t1 z7_d_t10 z7_d_t11 z7_d_t12 z7_d_t13 z7_d_t14 z7_d_t2 z7_d_t3 z7_d_t4 
z7_d_t5 z7_d_t6 z7_d_t7 z7_d_t8 z7_d_t9 z7_e_t0 z7_e_t1 z7_e_t10 z7_e_t11 z7_e_t12 
z7_e_t13 z7_e_t14 z7_e_t2 z7_e_t3 z7_e_t4 z7_e_t5 z7_e_t6 z7_e_t7 z7_e_t8 z7_e_t9 
z7_f_t0 z7_f_t1 z7_f_t10 z7_f_t11 z7_f_t12 z7_f_t13 z7_f_t14 z7_f_t2 z7_f_t3 z7_f_t4 
z7_f_t5 z7_f_t6 z7_f_t7 z7_f_t8 z7_f_t9 z7_g_t0 z7_g_t1 z7_g_t10 z7_g_t11 z7_g_t12 
z7_g_t13 z7_g_t14 z7_g_t2 z7_g_t3 z7_g_t4 z7_g_t5 z7_g_t6 z7_g_t7 z7_g_t8 z7_g_t9 
z7_h_t0 z7_h_t1 z7_h_t10 z7_h_t11 z7_h_t12 z7_h_t13 z7_h_t14 z7_h_t2 z7_h_t3 z7_h_t4 
z7_h_t5 z7_h_t6 z7_h_t7 z7_h_t8 z7_h_t9 
