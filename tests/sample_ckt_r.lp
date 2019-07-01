\objective function 
minimize delay
subject to

m_0_0 + m_0_1 + m_0_2 + m_0_3 + m_0_4 + m_0_5 + m_0_6 + m_0_7 + m_0_8 + m_0_9 - delay = 0\ chronological dependencies between the interactions
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
\ dependency across interactions 
\ mapping successful constraints
n_a_b_t0 + n_c_b_t0 + 2 m_0_0 >= 2
n_a_b_t1 + n_c_b_t1 + 2 m_0_1 - 2 m_0_0  >= 0
n_a_b_t2 + n_c_b_t2 + 2 m_0_2 - 2 m_0_0 - 2 m_0_1  >= -2
n_a_b_t3 + n_c_b_t3 + 2 m_0_3 - 2 m_0_0 - 2 m_0_1 - 2 m_0_2  >= -4
n_a_b_t4 + n_c_b_t4 + 2 m_0_4 - 2 m_0_0 - 2 m_0_1 - 2 m_0_2 - 2 m_0_3  >= -6
n_a_b_t5 + n_c_b_t5 + 2 m_0_5 - 2 m_0_0 - 2 m_0_1 - 2 m_0_2 - 2 m_0_3 - 2 m_0_4  >= -8
n_a_b_t6 + n_c_b_t6 + 2 m_0_6 - 2 m_0_0 - 2 m_0_1 - 2 m_0_2 - 2 m_0_3 - 2 m_0_4 - 2 m_0_5  >= -10
n_a_b_t7 + n_c_b_t7 + 2 m_0_7 - 2 m_0_0 - 2 m_0_1 - 2 m_0_2 - 2 m_0_3 - 2 m_0_4 - 2 m_0_5 - 2 m_0_6  >= -12
n_a_b_t8 + n_c_b_t8 + 2 m_0_8 - 2 m_0_0 - 2 m_0_1 - 2 m_0_2 - 2 m_0_3 - 2 m_0_4 - 2 m_0_5 - 2 m_0_6 - 2 m_0_7  >= -14
n_a_b_t9 + n_c_b_t9 + 2 m_0_9 - 2 m_0_0 - 2 m_0_1 - 2 m_0_2 - 2 m_0_3 - 2 m_0_4 - 2 m_0_5 - 2 m_0_6 - 2 m_0_7 - 2 m_0_8  >= -16

\ interaction constraints 

\Time step : 0 qbit (c,b)
p0_c1_b_t0 - x0_c_t0 <= 0
p0_c1_b_t0 - x1_b_t0 <= 0
p0_c1_b_t0 - x0_c_t0 - x1_b_t0 >= - 1

p0_b1_c_t0 - x0_b_t0 <= 0
p0_b1_c_t0 - x1_c_t0 <= 0
p0_b1_c_t0 - x0_b_t0 - x1_c_t0 >= - 1

n_c_b_t0 - p0_c1_b_t0 >= 0
n_c_b_t0 - p0_b1_c_t0 >= 0

p1_c2_b_t0 - x1_c_t0 <= 0
p1_c2_b_t0 - x2_b_t0 <= 0
p1_c2_b_t0 - x1_c_t0 - x2_b_t0 >= - 1

p1_b2_c_t0 - x1_b_t0 <= 0
p1_b2_c_t0 - x2_c_t0 <= 0
p1_b2_c_t0 - x1_b_t0 - x2_c_t0 >= - 1

n_c_b_t0 - p1_c2_b_t0 >= 0
n_c_b_t0 - p1_b2_c_t0 >= 0

p2_c3_b_t0 - x2_c_t0 <= 0
p2_c3_b_t0 - x3_b_t0 <= 0
p2_c3_b_t0 - x2_c_t0 - x3_b_t0 >= - 1

p2_b3_c_t0 - x2_b_t0 <= 0
p2_b3_c_t0 - x3_c_t0 <= 0
p2_b3_c_t0 - x2_b_t0 - x3_c_t0 >= - 1

n_c_b_t0 - p2_c3_b_t0 >= 0
n_c_b_t0 - p2_b3_c_t0 >= 0

p0_c1_b_t0 + p0_b1_c_t0 + p1_c2_b_t0 + p1_b2_c_t0 + p2_c3_b_t0 + p2_b3_c_t0 - n_c_b_t0 >= 0

\Time step : 1 qbit (c,b)
p0_c1_b_t1 - x0_c_t1 <= 0
p0_c1_b_t1 - x1_b_t1 <= 0
p0_c1_b_t1 - x0_c_t1 - x1_b_t1 >= - 1

p0_b1_c_t1 - x0_b_t1 <= 0
p0_b1_c_t1 - x1_c_t1 <= 0
p0_b1_c_t1 - x0_b_t1 - x1_c_t1 >= - 1

n_c_b_t1 - p0_c1_b_t1 >= 0
n_c_b_t1 - p0_b1_c_t1 >= 0

p1_c2_b_t1 - x1_c_t1 <= 0
p1_c2_b_t1 - x2_b_t1 <= 0
p1_c2_b_t1 - x1_c_t1 - x2_b_t1 >= - 1

p1_b2_c_t1 - x1_b_t1 <= 0
p1_b2_c_t1 - x2_c_t1 <= 0
p1_b2_c_t1 - x1_b_t1 - x2_c_t1 >= - 1

n_c_b_t1 - p1_c2_b_t1 >= 0
n_c_b_t1 - p1_b2_c_t1 >= 0

p2_c3_b_t1 - x2_c_t1 <= 0
p2_c3_b_t1 - x3_b_t1 <= 0
p2_c3_b_t1 - x2_c_t1 - x3_b_t1 >= - 1

p2_b3_c_t1 - x2_b_t1 <= 0
p2_b3_c_t1 - x3_c_t1 <= 0
p2_b3_c_t1 - x2_b_t1 - x3_c_t1 >= - 1

n_c_b_t1 - p2_c3_b_t1 >= 0
n_c_b_t1 - p2_b3_c_t1 >= 0

p0_c1_b_t1 + p0_b1_c_t1 + p1_c2_b_t1 + p1_b2_c_t1 + p2_c3_b_t1 + p2_b3_c_t1 - n_c_b_t1 >= 0

\Time step : 2 qbit (c,b)
p0_c1_b_t2 - x0_c_t2 <= 0
p0_c1_b_t2 - x1_b_t2 <= 0
p0_c1_b_t2 - x0_c_t2 - x1_b_t2 >= - 1

p0_b1_c_t2 - x0_b_t2 <= 0
p0_b1_c_t2 - x1_c_t2 <= 0
p0_b1_c_t2 - x0_b_t2 - x1_c_t2 >= - 1

n_c_b_t2 - p0_c1_b_t2 >= 0
n_c_b_t2 - p0_b1_c_t2 >= 0

p1_c2_b_t2 - x1_c_t2 <= 0
p1_c2_b_t2 - x2_b_t2 <= 0
p1_c2_b_t2 - x1_c_t2 - x2_b_t2 >= - 1

p1_b2_c_t2 - x1_b_t2 <= 0
p1_b2_c_t2 - x2_c_t2 <= 0
p1_b2_c_t2 - x1_b_t2 - x2_c_t2 >= - 1

n_c_b_t2 - p1_c2_b_t2 >= 0
n_c_b_t2 - p1_b2_c_t2 >= 0

p2_c3_b_t2 - x2_c_t2 <= 0
p2_c3_b_t2 - x3_b_t2 <= 0
p2_c3_b_t2 - x2_c_t2 - x3_b_t2 >= - 1

p2_b3_c_t2 - x2_b_t2 <= 0
p2_b3_c_t2 - x3_c_t2 <= 0
p2_b3_c_t2 - x2_b_t2 - x3_c_t2 >= - 1

n_c_b_t2 - p2_c3_b_t2 >= 0
n_c_b_t2 - p2_b3_c_t2 >= 0

p0_c1_b_t2 + p0_b1_c_t2 + p1_c2_b_t2 + p1_b2_c_t2 + p2_c3_b_t2 + p2_b3_c_t2 - n_c_b_t2 >= 0

\Time step : 3 qbit (c,b)
p0_c1_b_t3 - x0_c_t3 <= 0
p0_c1_b_t3 - x1_b_t3 <= 0
p0_c1_b_t3 - x0_c_t3 - x1_b_t3 >= - 1

p0_b1_c_t3 - x0_b_t3 <= 0
p0_b1_c_t3 - x1_c_t3 <= 0
p0_b1_c_t3 - x0_b_t3 - x1_c_t3 >= - 1

n_c_b_t3 - p0_c1_b_t3 >= 0
n_c_b_t3 - p0_b1_c_t3 >= 0

p1_c2_b_t3 - x1_c_t3 <= 0
p1_c2_b_t3 - x2_b_t3 <= 0
p1_c2_b_t3 - x1_c_t3 - x2_b_t3 >= - 1

p1_b2_c_t3 - x1_b_t3 <= 0
p1_b2_c_t3 - x2_c_t3 <= 0
p1_b2_c_t3 - x1_b_t3 - x2_c_t3 >= - 1

n_c_b_t3 - p1_c2_b_t3 >= 0
n_c_b_t3 - p1_b2_c_t3 >= 0

p2_c3_b_t3 - x2_c_t3 <= 0
p2_c3_b_t3 - x3_b_t3 <= 0
p2_c3_b_t3 - x2_c_t3 - x3_b_t3 >= - 1

p2_b3_c_t3 - x2_b_t3 <= 0
p2_b3_c_t3 - x3_c_t3 <= 0
p2_b3_c_t3 - x2_b_t3 - x3_c_t3 >= - 1

n_c_b_t3 - p2_c3_b_t3 >= 0
n_c_b_t3 - p2_b3_c_t3 >= 0

p0_c1_b_t3 + p0_b1_c_t3 + p1_c2_b_t3 + p1_b2_c_t3 + p2_c3_b_t3 + p2_b3_c_t3 - n_c_b_t3 >= 0

\Time step : 4 qbit (c,b)
p0_c1_b_t4 - x0_c_t4 <= 0
p0_c1_b_t4 - x1_b_t4 <= 0
p0_c1_b_t4 - x0_c_t4 - x1_b_t4 >= - 1

p0_b1_c_t4 - x0_b_t4 <= 0
p0_b1_c_t4 - x1_c_t4 <= 0
p0_b1_c_t4 - x0_b_t4 - x1_c_t4 >= - 1

n_c_b_t4 - p0_c1_b_t4 >= 0
n_c_b_t4 - p0_b1_c_t4 >= 0

p1_c2_b_t4 - x1_c_t4 <= 0
p1_c2_b_t4 - x2_b_t4 <= 0
p1_c2_b_t4 - x1_c_t4 - x2_b_t4 >= - 1

p1_b2_c_t4 - x1_b_t4 <= 0
p1_b2_c_t4 - x2_c_t4 <= 0
p1_b2_c_t4 - x1_b_t4 - x2_c_t4 >= - 1

n_c_b_t4 - p1_c2_b_t4 >= 0
n_c_b_t4 - p1_b2_c_t4 >= 0

p2_c3_b_t4 - x2_c_t4 <= 0
p2_c3_b_t4 - x3_b_t4 <= 0
p2_c3_b_t4 - x2_c_t4 - x3_b_t4 >= - 1

p2_b3_c_t4 - x2_b_t4 <= 0
p2_b3_c_t4 - x3_c_t4 <= 0
p2_b3_c_t4 - x2_b_t4 - x3_c_t4 >= - 1

n_c_b_t4 - p2_c3_b_t4 >= 0
n_c_b_t4 - p2_b3_c_t4 >= 0

p0_c1_b_t4 + p0_b1_c_t4 + p1_c2_b_t4 + p1_b2_c_t4 + p2_c3_b_t4 + p2_b3_c_t4 - n_c_b_t4 >= 0

\Time step : 5 qbit (c,b)
p0_c1_b_t5 - x0_c_t5 <= 0
p0_c1_b_t5 - x1_b_t5 <= 0
p0_c1_b_t5 - x0_c_t5 - x1_b_t5 >= - 1

p0_b1_c_t5 - x0_b_t5 <= 0
p0_b1_c_t5 - x1_c_t5 <= 0
p0_b1_c_t5 - x0_b_t5 - x1_c_t5 >= - 1

n_c_b_t5 - p0_c1_b_t5 >= 0
n_c_b_t5 - p0_b1_c_t5 >= 0

p1_c2_b_t5 - x1_c_t5 <= 0
p1_c2_b_t5 - x2_b_t5 <= 0
p1_c2_b_t5 - x1_c_t5 - x2_b_t5 >= - 1

p1_b2_c_t5 - x1_b_t5 <= 0
p1_b2_c_t5 - x2_c_t5 <= 0
p1_b2_c_t5 - x1_b_t5 - x2_c_t5 >= - 1

n_c_b_t5 - p1_c2_b_t5 >= 0
n_c_b_t5 - p1_b2_c_t5 >= 0

p2_c3_b_t5 - x2_c_t5 <= 0
p2_c3_b_t5 - x3_b_t5 <= 0
p2_c3_b_t5 - x2_c_t5 - x3_b_t5 >= - 1

p2_b3_c_t5 - x2_b_t5 <= 0
p2_b3_c_t5 - x3_c_t5 <= 0
p2_b3_c_t5 - x2_b_t5 - x3_c_t5 >= - 1

n_c_b_t5 - p2_c3_b_t5 >= 0
n_c_b_t5 - p2_b3_c_t5 >= 0

p0_c1_b_t5 + p0_b1_c_t5 + p1_c2_b_t5 + p1_b2_c_t5 + p2_c3_b_t5 + p2_b3_c_t5 - n_c_b_t5 >= 0

\Time step : 6 qbit (c,b)
p0_c1_b_t6 - x0_c_t6 <= 0
p0_c1_b_t6 - x1_b_t6 <= 0
p0_c1_b_t6 - x0_c_t6 - x1_b_t6 >= - 1

p0_b1_c_t6 - x0_b_t6 <= 0
p0_b1_c_t6 - x1_c_t6 <= 0
p0_b1_c_t6 - x0_b_t6 - x1_c_t6 >= - 1

n_c_b_t6 - p0_c1_b_t6 >= 0
n_c_b_t6 - p0_b1_c_t6 >= 0

p1_c2_b_t6 - x1_c_t6 <= 0
p1_c2_b_t6 - x2_b_t6 <= 0
p1_c2_b_t6 - x1_c_t6 - x2_b_t6 >= - 1

p1_b2_c_t6 - x1_b_t6 <= 0
p1_b2_c_t6 - x2_c_t6 <= 0
p1_b2_c_t6 - x1_b_t6 - x2_c_t6 >= - 1

n_c_b_t6 - p1_c2_b_t6 >= 0
n_c_b_t6 - p1_b2_c_t6 >= 0

p2_c3_b_t6 - x2_c_t6 <= 0
p2_c3_b_t6 - x3_b_t6 <= 0
p2_c3_b_t6 - x2_c_t6 - x3_b_t6 >= - 1

p2_b3_c_t6 - x2_b_t6 <= 0
p2_b3_c_t6 - x3_c_t6 <= 0
p2_b3_c_t6 - x2_b_t6 - x3_c_t6 >= - 1

n_c_b_t6 - p2_c3_b_t6 >= 0
n_c_b_t6 - p2_b3_c_t6 >= 0

p0_c1_b_t6 + p0_b1_c_t6 + p1_c2_b_t6 + p1_b2_c_t6 + p2_c3_b_t6 + p2_b3_c_t6 - n_c_b_t6 >= 0

\Time step : 7 qbit (c,b)
p0_c1_b_t7 - x0_c_t7 <= 0
p0_c1_b_t7 - x1_b_t7 <= 0
p0_c1_b_t7 - x0_c_t7 - x1_b_t7 >= - 1

p0_b1_c_t7 - x0_b_t7 <= 0
p0_b1_c_t7 - x1_c_t7 <= 0
p0_b1_c_t7 - x0_b_t7 - x1_c_t7 >= - 1

n_c_b_t7 - p0_c1_b_t7 >= 0
n_c_b_t7 - p0_b1_c_t7 >= 0

p1_c2_b_t7 - x1_c_t7 <= 0
p1_c2_b_t7 - x2_b_t7 <= 0
p1_c2_b_t7 - x1_c_t7 - x2_b_t7 >= - 1

p1_b2_c_t7 - x1_b_t7 <= 0
p1_b2_c_t7 - x2_c_t7 <= 0
p1_b2_c_t7 - x1_b_t7 - x2_c_t7 >= - 1

n_c_b_t7 - p1_c2_b_t7 >= 0
n_c_b_t7 - p1_b2_c_t7 >= 0

p2_c3_b_t7 - x2_c_t7 <= 0
p2_c3_b_t7 - x3_b_t7 <= 0
p2_c3_b_t7 - x2_c_t7 - x3_b_t7 >= - 1

p2_b3_c_t7 - x2_b_t7 <= 0
p2_b3_c_t7 - x3_c_t7 <= 0
p2_b3_c_t7 - x2_b_t7 - x3_c_t7 >= - 1

n_c_b_t7 - p2_c3_b_t7 >= 0
n_c_b_t7 - p2_b3_c_t7 >= 0

p0_c1_b_t7 + p0_b1_c_t7 + p1_c2_b_t7 + p1_b2_c_t7 + p2_c3_b_t7 + p2_b3_c_t7 - n_c_b_t7 >= 0

\Time step : 8 qbit (c,b)
p0_c1_b_t8 - x0_c_t8 <= 0
p0_c1_b_t8 - x1_b_t8 <= 0
p0_c1_b_t8 - x0_c_t8 - x1_b_t8 >= - 1

p0_b1_c_t8 - x0_b_t8 <= 0
p0_b1_c_t8 - x1_c_t8 <= 0
p0_b1_c_t8 - x0_b_t8 - x1_c_t8 >= - 1

n_c_b_t8 - p0_c1_b_t8 >= 0
n_c_b_t8 - p0_b1_c_t8 >= 0

p1_c2_b_t8 - x1_c_t8 <= 0
p1_c2_b_t8 - x2_b_t8 <= 0
p1_c2_b_t8 - x1_c_t8 - x2_b_t8 >= - 1

p1_b2_c_t8 - x1_b_t8 <= 0
p1_b2_c_t8 - x2_c_t8 <= 0
p1_b2_c_t8 - x1_b_t8 - x2_c_t8 >= - 1

n_c_b_t8 - p1_c2_b_t8 >= 0
n_c_b_t8 - p1_b2_c_t8 >= 0

p2_c3_b_t8 - x2_c_t8 <= 0
p2_c3_b_t8 - x3_b_t8 <= 0
p2_c3_b_t8 - x2_c_t8 - x3_b_t8 >= - 1

p2_b3_c_t8 - x2_b_t8 <= 0
p2_b3_c_t8 - x3_c_t8 <= 0
p2_b3_c_t8 - x2_b_t8 - x3_c_t8 >= - 1

n_c_b_t8 - p2_c3_b_t8 >= 0
n_c_b_t8 - p2_b3_c_t8 >= 0

p0_c1_b_t8 + p0_b1_c_t8 + p1_c2_b_t8 + p1_b2_c_t8 + p2_c3_b_t8 + p2_b3_c_t8 - n_c_b_t8 >= 0

\Time step : 9 qbit (c,b)
p0_c1_b_t9 - x0_c_t9 <= 0
p0_c1_b_t9 - x1_b_t9 <= 0
p0_c1_b_t9 - x0_c_t9 - x1_b_t9 >= - 1

p0_b1_c_t9 - x0_b_t9 <= 0
p0_b1_c_t9 - x1_c_t9 <= 0
p0_b1_c_t9 - x0_b_t9 - x1_c_t9 >= - 1

n_c_b_t9 - p0_c1_b_t9 >= 0
n_c_b_t9 - p0_b1_c_t9 >= 0

p1_c2_b_t9 - x1_c_t9 <= 0
p1_c2_b_t9 - x2_b_t9 <= 0
p1_c2_b_t9 - x1_c_t9 - x2_b_t9 >= - 1

p1_b2_c_t9 - x1_b_t9 <= 0
p1_b2_c_t9 - x2_c_t9 <= 0
p1_b2_c_t9 - x1_b_t9 - x2_c_t9 >= - 1

n_c_b_t9 - p1_c2_b_t9 >= 0
n_c_b_t9 - p1_b2_c_t9 >= 0

p2_c3_b_t9 - x2_c_t9 <= 0
p2_c3_b_t9 - x3_b_t9 <= 0
p2_c3_b_t9 - x2_c_t9 - x3_b_t9 >= - 1

p2_b3_c_t9 - x2_b_t9 <= 0
p2_b3_c_t9 - x3_c_t9 <= 0
p2_b3_c_t9 - x2_b_t9 - x3_c_t9 >= - 1

n_c_b_t9 - p2_c3_b_t9 >= 0
n_c_b_t9 - p2_b3_c_t9 >= 0

p0_c1_b_t9 + p0_b1_c_t9 + p1_c2_b_t9 + p1_b2_c_t9 + p2_c3_b_t9 + p2_b3_c_t9 - n_c_b_t9 >= 0

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

p0_a1_b_t0 + p0_b1_a_t0 + p1_a2_b_t0 + p1_b2_a_t0 + p2_a3_b_t0 + p2_b3_a_t0 - n_a_b_t0 >= 0

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

p0_a1_b_t1 + p0_b1_a_t1 + p1_a2_b_t1 + p1_b2_a_t1 + p2_a3_b_t1 + p2_b3_a_t1 - n_a_b_t1 >= 0

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

p0_a1_b_t2 + p0_b1_a_t2 + p1_a2_b_t2 + p1_b2_a_t2 + p2_a3_b_t2 + p2_b3_a_t2 - n_a_b_t2 >= 0

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

p0_a1_b_t3 + p0_b1_a_t3 + p1_a2_b_t3 + p1_b2_a_t3 + p2_a3_b_t3 + p2_b3_a_t3 - n_a_b_t3 >= 0

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

p0_a1_b_t4 + p0_b1_a_t4 + p1_a2_b_t4 + p1_b2_a_t4 + p2_a3_b_t4 + p2_b3_a_t4 - n_a_b_t4 >= 0

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

p0_a1_b_t5 + p0_b1_a_t5 + p1_a2_b_t5 + p1_b2_a_t5 + p2_a3_b_t5 + p2_b3_a_t5 - n_a_b_t5 >= 0

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

p0_a1_b_t6 + p0_b1_a_t6 + p1_a2_b_t6 + p1_b2_a_t6 + p2_a3_b_t6 + p2_b3_a_t6 - n_a_b_t6 >= 0

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

p0_a1_b_t7 + p0_b1_a_t7 + p1_a2_b_t7 + p1_b2_a_t7 + p2_a3_b_t7 + p2_b3_a_t7 - n_a_b_t7 >= 0

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

p0_a1_b_t8 + p0_b1_a_t8 + p1_a2_b_t8 + p1_b2_a_t8 + p2_a3_b_t8 + p2_b3_a_t8 - n_a_b_t8 >= 0

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

p0_a1_b_t9 + p0_b1_a_t9 + p1_a2_b_t9 + p1_b2_a_t9 + p2_a3_b_t9 + p2_b3_a_t9 - n_a_b_t9 >= 0

y0_1_d_t0 - x1_d_t0 <= 0 
y0_1_d_t0 - s0_1_t0 <= 0
y0_1_d_t0 - s0_1_t0 - x1_d_t0 >= - 1 

z0_d_t0 - x0_d_t0 + s0_1_t0 >= 0
z0_d_t0 - x0_d_t0 <= 0
z0_d_t0 + s0_1_t0 <= 1

\ Update qbit : d position :0 time:1
x0_d_t1 - y0_1_d_t0 - z0_d_t0 = 0

y0_1_b_t0 - x1_b_t0 <= 0 
y0_1_b_t0 - s0_1_t0 <= 0
y0_1_b_t0 - s0_1_t0 - x1_b_t0 >= - 1 

z0_b_t0 - x0_b_t0 + s0_1_t0 >= 0
z0_b_t0 - x0_b_t0 <= 0
z0_b_t0 + s0_1_t0 <= 1

\ Update qbit : b position :0 time:1
x0_b_t1 - y0_1_b_t0 - z0_b_t0 = 0

y0_1_a_t0 - x1_a_t0 <= 0 
y0_1_a_t0 - s0_1_t0 <= 0
y0_1_a_t0 - s0_1_t0 - x1_a_t0 >= - 1 

z0_a_t0 - x0_a_t0 + s0_1_t0 >= 0
z0_a_t0 - x0_a_t0 <= 0
z0_a_t0 + s0_1_t0 <= 1

\ Update qbit : a position :0 time:1
x0_a_t1 - y0_1_a_t0 - z0_a_t0 = 0

y0_1_c_t0 - x1_c_t0 <= 0 
y0_1_c_t0 - s0_1_t0 <= 0
y0_1_c_t0 - s0_1_t0 - x1_c_t0 >= - 1 

z0_c_t0 - x0_c_t0 + s0_1_t0 >= 0
z0_c_t0 - x0_c_t0 <= 0
z0_c_t0 + s0_1_t0 <= 1

\ Update qbit : c position :0 time:1
x0_c_t1 - y0_1_c_t0 - z0_c_t0 = 0

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

y3_2_d_t0 - x2_d_t0 <= 0 
y3_2_d_t0 - s2_3_t0 <= 0
y3_2_d_t0 - s2_3_t0 - x2_d_t0 >= - 1 

z3_d_t0 - x3_d_t0 + s2_3_t0 >= 0
z3_d_t0 - x3_d_t0 <= 0
z3_d_t0 + s2_3_t0 <= 1

\ Update qbit : d position :3 time:1
x3_d_t1 - y3_2_d_t0 - z3_d_t0 = 0

y3_2_b_t0 - x2_b_t0 <= 0 
y3_2_b_t0 - s2_3_t0 <= 0
y3_2_b_t0 - s2_3_t0 - x2_b_t0 >= - 1 

z3_b_t0 - x3_b_t0 + s2_3_t0 >= 0
z3_b_t0 - x3_b_t0 <= 0
z3_b_t0 + s2_3_t0 <= 1

\ Update qbit : b position :3 time:1
x3_b_t1 - y3_2_b_t0 - z3_b_t0 = 0

y3_2_a_t0 - x2_a_t0 <= 0 
y3_2_a_t0 - s2_3_t0 <= 0
y3_2_a_t0 - s2_3_t0 - x2_a_t0 >= - 1 

z3_a_t0 - x3_a_t0 + s2_3_t0 >= 0
z3_a_t0 - x3_a_t0 <= 0
z3_a_t0 + s2_3_t0 <= 1

\ Update qbit : a position :3 time:1
x3_a_t1 - y3_2_a_t0 - z3_a_t0 = 0

y3_2_c_t0 - x2_c_t0 <= 0 
y3_2_c_t0 - s2_3_t0 <= 0
y3_2_c_t0 - s2_3_t0 - x2_c_t0 >= - 1 

z3_c_t0 - x3_c_t0 + s2_3_t0 >= 0
z3_c_t0 - x3_c_t0 <= 0
z3_c_t0 + s2_3_t0 <= 1

\ Update qbit : c position :3 time:1
x3_c_t1 - y3_2_c_t0 - z3_c_t0 = 0

y0_1_d_t1 - x1_d_t1 <= 0 
y0_1_d_t1 - s0_1_t1 <= 0
y0_1_d_t1 - s0_1_t1 - x1_d_t1 >= - 1 

z0_d_t1 - x0_d_t1 + s0_1_t1 >= 0
z0_d_t1 - x0_d_t1 <= 0
z0_d_t1 + s0_1_t1 <= 1

\ Update qbit : d position :0 time:2
x0_d_t2 - y0_1_d_t1 - z0_d_t1 = 0

y0_1_b_t1 - x1_b_t1 <= 0 
y0_1_b_t1 - s0_1_t1 <= 0
y0_1_b_t1 - s0_1_t1 - x1_b_t1 >= - 1 

z0_b_t1 - x0_b_t1 + s0_1_t1 >= 0
z0_b_t1 - x0_b_t1 <= 0
z0_b_t1 + s0_1_t1 <= 1

\ Update qbit : b position :0 time:2
x0_b_t2 - y0_1_b_t1 - z0_b_t1 = 0

y0_1_a_t1 - x1_a_t1 <= 0 
y0_1_a_t1 - s0_1_t1 <= 0
y0_1_a_t1 - s0_1_t1 - x1_a_t1 >= - 1 

z0_a_t1 - x0_a_t1 + s0_1_t1 >= 0
z0_a_t1 - x0_a_t1 <= 0
z0_a_t1 + s0_1_t1 <= 1

\ Update qbit : a position :0 time:2
x0_a_t2 - y0_1_a_t1 - z0_a_t1 = 0

y0_1_c_t1 - x1_c_t1 <= 0 
y0_1_c_t1 - s0_1_t1 <= 0
y0_1_c_t1 - s0_1_t1 - x1_c_t1 >= - 1 

z0_c_t1 - x0_c_t1 + s0_1_t1 >= 0
z0_c_t1 - x0_c_t1 <= 0
z0_c_t1 + s0_1_t1 <= 1

\ Update qbit : c position :0 time:2
x0_c_t2 - y0_1_c_t1 - z0_c_t1 = 0

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

y3_2_d_t1 - x2_d_t1 <= 0 
y3_2_d_t1 - s2_3_t1 <= 0
y3_2_d_t1 - s2_3_t1 - x2_d_t1 >= - 1 

z3_d_t1 - x3_d_t1 + s2_3_t1 >= 0
z3_d_t1 - x3_d_t1 <= 0
z3_d_t1 + s2_3_t1 <= 1

\ Update qbit : d position :3 time:2
x3_d_t2 - y3_2_d_t1 - z3_d_t1 = 0

y3_2_b_t1 - x2_b_t1 <= 0 
y3_2_b_t1 - s2_3_t1 <= 0
y3_2_b_t1 - s2_3_t1 - x2_b_t1 >= - 1 

z3_b_t1 - x3_b_t1 + s2_3_t1 >= 0
z3_b_t1 - x3_b_t1 <= 0
z3_b_t1 + s2_3_t1 <= 1

\ Update qbit : b position :3 time:2
x3_b_t2 - y3_2_b_t1 - z3_b_t1 = 0

y3_2_a_t1 - x2_a_t1 <= 0 
y3_2_a_t1 - s2_3_t1 <= 0
y3_2_a_t1 - s2_3_t1 - x2_a_t1 >= - 1 

z3_a_t1 - x3_a_t1 + s2_3_t1 >= 0
z3_a_t1 - x3_a_t1 <= 0
z3_a_t1 + s2_3_t1 <= 1

\ Update qbit : a position :3 time:2
x3_a_t2 - y3_2_a_t1 - z3_a_t1 = 0

y3_2_c_t1 - x2_c_t1 <= 0 
y3_2_c_t1 - s2_3_t1 <= 0
y3_2_c_t1 - s2_3_t1 - x2_c_t1 >= - 1 

z3_c_t1 - x3_c_t1 + s2_3_t1 >= 0
z3_c_t1 - x3_c_t1 <= 0
z3_c_t1 + s2_3_t1 <= 1

\ Update qbit : c position :3 time:2
x3_c_t2 - y3_2_c_t1 - z3_c_t1 = 0

y0_1_d_t2 - x1_d_t2 <= 0 
y0_1_d_t2 - s0_1_t2 <= 0
y0_1_d_t2 - s0_1_t2 - x1_d_t2 >= - 1 

z0_d_t2 - x0_d_t2 + s0_1_t2 >= 0
z0_d_t2 - x0_d_t2 <= 0
z0_d_t2 + s0_1_t2 <= 1

\ Update qbit : d position :0 time:3
x0_d_t3 - y0_1_d_t2 - z0_d_t2 = 0

y0_1_b_t2 - x1_b_t2 <= 0 
y0_1_b_t2 - s0_1_t2 <= 0
y0_1_b_t2 - s0_1_t2 - x1_b_t2 >= - 1 

z0_b_t2 - x0_b_t2 + s0_1_t2 >= 0
z0_b_t2 - x0_b_t2 <= 0
z0_b_t2 + s0_1_t2 <= 1

\ Update qbit : b position :0 time:3
x0_b_t3 - y0_1_b_t2 - z0_b_t2 = 0

y0_1_a_t2 - x1_a_t2 <= 0 
y0_1_a_t2 - s0_1_t2 <= 0
y0_1_a_t2 - s0_1_t2 - x1_a_t2 >= - 1 

z0_a_t2 - x0_a_t2 + s0_1_t2 >= 0
z0_a_t2 - x0_a_t2 <= 0
z0_a_t2 + s0_1_t2 <= 1

\ Update qbit : a position :0 time:3
x0_a_t3 - y0_1_a_t2 - z0_a_t2 = 0

y0_1_c_t2 - x1_c_t2 <= 0 
y0_1_c_t2 - s0_1_t2 <= 0
y0_1_c_t2 - s0_1_t2 - x1_c_t2 >= - 1 

z0_c_t2 - x0_c_t2 + s0_1_t2 >= 0
z0_c_t2 - x0_c_t2 <= 0
z0_c_t2 + s0_1_t2 <= 1

\ Update qbit : c position :0 time:3
x0_c_t3 - y0_1_c_t2 - z0_c_t2 = 0

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

y3_2_d_t2 - x2_d_t2 <= 0 
y3_2_d_t2 - s2_3_t2 <= 0
y3_2_d_t2 - s2_3_t2 - x2_d_t2 >= - 1 

z3_d_t2 - x3_d_t2 + s2_3_t2 >= 0
z3_d_t2 - x3_d_t2 <= 0
z3_d_t2 + s2_3_t2 <= 1

\ Update qbit : d position :3 time:3
x3_d_t3 - y3_2_d_t2 - z3_d_t2 = 0

y3_2_b_t2 - x2_b_t2 <= 0 
y3_2_b_t2 - s2_3_t2 <= 0
y3_2_b_t2 - s2_3_t2 - x2_b_t2 >= - 1 

z3_b_t2 - x3_b_t2 + s2_3_t2 >= 0
z3_b_t2 - x3_b_t2 <= 0
z3_b_t2 + s2_3_t2 <= 1

\ Update qbit : b position :3 time:3
x3_b_t3 - y3_2_b_t2 - z3_b_t2 = 0

y3_2_a_t2 - x2_a_t2 <= 0 
y3_2_a_t2 - s2_3_t2 <= 0
y3_2_a_t2 - s2_3_t2 - x2_a_t2 >= - 1 

z3_a_t2 - x3_a_t2 + s2_3_t2 >= 0
z3_a_t2 - x3_a_t2 <= 0
z3_a_t2 + s2_3_t2 <= 1

\ Update qbit : a position :3 time:3
x3_a_t3 - y3_2_a_t2 - z3_a_t2 = 0

y3_2_c_t2 - x2_c_t2 <= 0 
y3_2_c_t2 - s2_3_t2 <= 0
y3_2_c_t2 - s2_3_t2 - x2_c_t2 >= - 1 

z3_c_t2 - x3_c_t2 + s2_3_t2 >= 0
z3_c_t2 - x3_c_t2 <= 0
z3_c_t2 + s2_3_t2 <= 1

\ Update qbit : c position :3 time:3
x3_c_t3 - y3_2_c_t2 - z3_c_t2 = 0

y0_1_d_t3 - x1_d_t3 <= 0 
y0_1_d_t3 - s0_1_t3 <= 0
y0_1_d_t3 - s0_1_t3 - x1_d_t3 >= - 1 

z0_d_t3 - x0_d_t3 + s0_1_t3 >= 0
z0_d_t3 - x0_d_t3 <= 0
z0_d_t3 + s0_1_t3 <= 1

\ Update qbit : d position :0 time:4
x0_d_t4 - y0_1_d_t3 - z0_d_t3 = 0

y0_1_b_t3 - x1_b_t3 <= 0 
y0_1_b_t3 - s0_1_t3 <= 0
y0_1_b_t3 - s0_1_t3 - x1_b_t3 >= - 1 

z0_b_t3 - x0_b_t3 + s0_1_t3 >= 0
z0_b_t3 - x0_b_t3 <= 0
z0_b_t3 + s0_1_t3 <= 1

\ Update qbit : b position :0 time:4
x0_b_t4 - y0_1_b_t3 - z0_b_t3 = 0

y0_1_a_t3 - x1_a_t3 <= 0 
y0_1_a_t3 - s0_1_t3 <= 0
y0_1_a_t3 - s0_1_t3 - x1_a_t3 >= - 1 

z0_a_t3 - x0_a_t3 + s0_1_t3 >= 0
z0_a_t3 - x0_a_t3 <= 0
z0_a_t3 + s0_1_t3 <= 1

\ Update qbit : a position :0 time:4
x0_a_t4 - y0_1_a_t3 - z0_a_t3 = 0

y0_1_c_t3 - x1_c_t3 <= 0 
y0_1_c_t3 - s0_1_t3 <= 0
y0_1_c_t3 - s0_1_t3 - x1_c_t3 >= - 1 

z0_c_t3 - x0_c_t3 + s0_1_t3 >= 0
z0_c_t3 - x0_c_t3 <= 0
z0_c_t3 + s0_1_t3 <= 1

\ Update qbit : c position :0 time:4
x0_c_t4 - y0_1_c_t3 - z0_c_t3 = 0

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

y3_2_d_t3 - x2_d_t3 <= 0 
y3_2_d_t3 - s2_3_t3 <= 0
y3_2_d_t3 - s2_3_t3 - x2_d_t3 >= - 1 

z3_d_t3 - x3_d_t3 + s2_3_t3 >= 0
z3_d_t3 - x3_d_t3 <= 0
z3_d_t3 + s2_3_t3 <= 1

\ Update qbit : d position :3 time:4
x3_d_t4 - y3_2_d_t3 - z3_d_t3 = 0

y3_2_b_t3 - x2_b_t3 <= 0 
y3_2_b_t3 - s2_3_t3 <= 0
y3_2_b_t3 - s2_3_t3 - x2_b_t3 >= - 1 

z3_b_t3 - x3_b_t3 + s2_3_t3 >= 0
z3_b_t3 - x3_b_t3 <= 0
z3_b_t3 + s2_3_t3 <= 1

\ Update qbit : b position :3 time:4
x3_b_t4 - y3_2_b_t3 - z3_b_t3 = 0

y3_2_a_t3 - x2_a_t3 <= 0 
y3_2_a_t3 - s2_3_t3 <= 0
y3_2_a_t3 - s2_3_t3 - x2_a_t3 >= - 1 

z3_a_t3 - x3_a_t3 + s2_3_t3 >= 0
z3_a_t3 - x3_a_t3 <= 0
z3_a_t3 + s2_3_t3 <= 1

\ Update qbit : a position :3 time:4
x3_a_t4 - y3_2_a_t3 - z3_a_t3 = 0

y3_2_c_t3 - x2_c_t3 <= 0 
y3_2_c_t3 - s2_3_t3 <= 0
y3_2_c_t3 - s2_3_t3 - x2_c_t3 >= - 1 

z3_c_t3 - x3_c_t3 + s2_3_t3 >= 0
z3_c_t3 - x3_c_t3 <= 0
z3_c_t3 + s2_3_t3 <= 1

\ Update qbit : c position :3 time:4
x3_c_t4 - y3_2_c_t3 - z3_c_t3 = 0

y0_1_d_t4 - x1_d_t4 <= 0 
y0_1_d_t4 - s0_1_t4 <= 0
y0_1_d_t4 - s0_1_t4 - x1_d_t4 >= - 1 

z0_d_t4 - x0_d_t4 + s0_1_t4 >= 0
z0_d_t4 - x0_d_t4 <= 0
z0_d_t4 + s0_1_t4 <= 1

\ Update qbit : d position :0 time:5
x0_d_t5 - y0_1_d_t4 - z0_d_t4 = 0

y0_1_b_t4 - x1_b_t4 <= 0 
y0_1_b_t4 - s0_1_t4 <= 0
y0_1_b_t4 - s0_1_t4 - x1_b_t4 >= - 1 

z0_b_t4 - x0_b_t4 + s0_1_t4 >= 0
z0_b_t4 - x0_b_t4 <= 0
z0_b_t4 + s0_1_t4 <= 1

\ Update qbit : b position :0 time:5
x0_b_t5 - y0_1_b_t4 - z0_b_t4 = 0

y0_1_a_t4 - x1_a_t4 <= 0 
y0_1_a_t4 - s0_1_t4 <= 0
y0_1_a_t4 - s0_1_t4 - x1_a_t4 >= - 1 

z0_a_t4 - x0_a_t4 + s0_1_t4 >= 0
z0_a_t4 - x0_a_t4 <= 0
z0_a_t4 + s0_1_t4 <= 1

\ Update qbit : a position :0 time:5
x0_a_t5 - y0_1_a_t4 - z0_a_t4 = 0

y0_1_c_t4 - x1_c_t4 <= 0 
y0_1_c_t4 - s0_1_t4 <= 0
y0_1_c_t4 - s0_1_t4 - x1_c_t4 >= - 1 

z0_c_t4 - x0_c_t4 + s0_1_t4 >= 0
z0_c_t4 - x0_c_t4 <= 0
z0_c_t4 + s0_1_t4 <= 1

\ Update qbit : c position :0 time:5
x0_c_t5 - y0_1_c_t4 - z0_c_t4 = 0

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

y3_2_d_t4 - x2_d_t4 <= 0 
y3_2_d_t4 - s2_3_t4 <= 0
y3_2_d_t4 - s2_3_t4 - x2_d_t4 >= - 1 

z3_d_t4 - x3_d_t4 + s2_3_t4 >= 0
z3_d_t4 - x3_d_t4 <= 0
z3_d_t4 + s2_3_t4 <= 1

\ Update qbit : d position :3 time:5
x3_d_t5 - y3_2_d_t4 - z3_d_t4 = 0

y3_2_b_t4 - x2_b_t4 <= 0 
y3_2_b_t4 - s2_3_t4 <= 0
y3_2_b_t4 - s2_3_t4 - x2_b_t4 >= - 1 

z3_b_t4 - x3_b_t4 + s2_3_t4 >= 0
z3_b_t4 - x3_b_t4 <= 0
z3_b_t4 + s2_3_t4 <= 1

\ Update qbit : b position :3 time:5
x3_b_t5 - y3_2_b_t4 - z3_b_t4 = 0

y3_2_a_t4 - x2_a_t4 <= 0 
y3_2_a_t4 - s2_3_t4 <= 0
y3_2_a_t4 - s2_3_t4 - x2_a_t4 >= - 1 

z3_a_t4 - x3_a_t4 + s2_3_t4 >= 0
z3_a_t4 - x3_a_t4 <= 0
z3_a_t4 + s2_3_t4 <= 1

\ Update qbit : a position :3 time:5
x3_a_t5 - y3_2_a_t4 - z3_a_t4 = 0

y3_2_c_t4 - x2_c_t4 <= 0 
y3_2_c_t4 - s2_3_t4 <= 0
y3_2_c_t4 - s2_3_t4 - x2_c_t4 >= - 1 

z3_c_t4 - x3_c_t4 + s2_3_t4 >= 0
z3_c_t4 - x3_c_t4 <= 0
z3_c_t4 + s2_3_t4 <= 1

\ Update qbit : c position :3 time:5
x3_c_t5 - y3_2_c_t4 - z3_c_t4 = 0

y0_1_d_t5 - x1_d_t5 <= 0 
y0_1_d_t5 - s0_1_t5 <= 0
y0_1_d_t5 - s0_1_t5 - x1_d_t5 >= - 1 

z0_d_t5 - x0_d_t5 + s0_1_t5 >= 0
z0_d_t5 - x0_d_t5 <= 0
z0_d_t5 + s0_1_t5 <= 1

\ Update qbit : d position :0 time:6
x0_d_t6 - y0_1_d_t5 - z0_d_t5 = 0

y0_1_b_t5 - x1_b_t5 <= 0 
y0_1_b_t5 - s0_1_t5 <= 0
y0_1_b_t5 - s0_1_t5 - x1_b_t5 >= - 1 

z0_b_t5 - x0_b_t5 + s0_1_t5 >= 0
z0_b_t5 - x0_b_t5 <= 0
z0_b_t5 + s0_1_t5 <= 1

\ Update qbit : b position :0 time:6
x0_b_t6 - y0_1_b_t5 - z0_b_t5 = 0

y0_1_a_t5 - x1_a_t5 <= 0 
y0_1_a_t5 - s0_1_t5 <= 0
y0_1_a_t5 - s0_1_t5 - x1_a_t5 >= - 1 

z0_a_t5 - x0_a_t5 + s0_1_t5 >= 0
z0_a_t5 - x0_a_t5 <= 0
z0_a_t5 + s0_1_t5 <= 1

\ Update qbit : a position :0 time:6
x0_a_t6 - y0_1_a_t5 - z0_a_t5 = 0

y0_1_c_t5 - x1_c_t5 <= 0 
y0_1_c_t5 - s0_1_t5 <= 0
y0_1_c_t5 - s0_1_t5 - x1_c_t5 >= - 1 

z0_c_t5 - x0_c_t5 + s0_1_t5 >= 0
z0_c_t5 - x0_c_t5 <= 0
z0_c_t5 + s0_1_t5 <= 1

\ Update qbit : c position :0 time:6
x0_c_t6 - y0_1_c_t5 - z0_c_t5 = 0

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

y3_2_d_t5 - x2_d_t5 <= 0 
y3_2_d_t5 - s2_3_t5 <= 0
y3_2_d_t5 - s2_3_t5 - x2_d_t5 >= - 1 

z3_d_t5 - x3_d_t5 + s2_3_t5 >= 0
z3_d_t5 - x3_d_t5 <= 0
z3_d_t5 + s2_3_t5 <= 1

\ Update qbit : d position :3 time:6
x3_d_t6 - y3_2_d_t5 - z3_d_t5 = 0

y3_2_b_t5 - x2_b_t5 <= 0 
y3_2_b_t5 - s2_3_t5 <= 0
y3_2_b_t5 - s2_3_t5 - x2_b_t5 >= - 1 

z3_b_t5 - x3_b_t5 + s2_3_t5 >= 0
z3_b_t5 - x3_b_t5 <= 0
z3_b_t5 + s2_3_t5 <= 1

\ Update qbit : b position :3 time:6
x3_b_t6 - y3_2_b_t5 - z3_b_t5 = 0

y3_2_a_t5 - x2_a_t5 <= 0 
y3_2_a_t5 - s2_3_t5 <= 0
y3_2_a_t5 - s2_3_t5 - x2_a_t5 >= - 1 

z3_a_t5 - x3_a_t5 + s2_3_t5 >= 0
z3_a_t5 - x3_a_t5 <= 0
z3_a_t5 + s2_3_t5 <= 1

\ Update qbit : a position :3 time:6
x3_a_t6 - y3_2_a_t5 - z3_a_t5 = 0

y3_2_c_t5 - x2_c_t5 <= 0 
y3_2_c_t5 - s2_3_t5 <= 0
y3_2_c_t5 - s2_3_t5 - x2_c_t5 >= - 1 

z3_c_t5 - x3_c_t5 + s2_3_t5 >= 0
z3_c_t5 - x3_c_t5 <= 0
z3_c_t5 + s2_3_t5 <= 1

\ Update qbit : c position :3 time:6
x3_c_t6 - y3_2_c_t5 - z3_c_t5 = 0

y0_1_d_t6 - x1_d_t6 <= 0 
y0_1_d_t6 - s0_1_t6 <= 0
y0_1_d_t6 - s0_1_t6 - x1_d_t6 >= - 1 

z0_d_t6 - x0_d_t6 + s0_1_t6 >= 0
z0_d_t6 - x0_d_t6 <= 0
z0_d_t6 + s0_1_t6 <= 1

\ Update qbit : d position :0 time:7
x0_d_t7 - y0_1_d_t6 - z0_d_t6 = 0

y0_1_b_t6 - x1_b_t6 <= 0 
y0_1_b_t6 - s0_1_t6 <= 0
y0_1_b_t6 - s0_1_t6 - x1_b_t6 >= - 1 

z0_b_t6 - x0_b_t6 + s0_1_t6 >= 0
z0_b_t6 - x0_b_t6 <= 0
z0_b_t6 + s0_1_t6 <= 1

\ Update qbit : b position :0 time:7
x0_b_t7 - y0_1_b_t6 - z0_b_t6 = 0

y0_1_a_t6 - x1_a_t6 <= 0 
y0_1_a_t6 - s0_1_t6 <= 0
y0_1_a_t6 - s0_1_t6 - x1_a_t6 >= - 1 

z0_a_t6 - x0_a_t6 + s0_1_t6 >= 0
z0_a_t6 - x0_a_t6 <= 0
z0_a_t6 + s0_1_t6 <= 1

\ Update qbit : a position :0 time:7
x0_a_t7 - y0_1_a_t6 - z0_a_t6 = 0

y0_1_c_t6 - x1_c_t6 <= 0 
y0_1_c_t6 - s0_1_t6 <= 0
y0_1_c_t6 - s0_1_t6 - x1_c_t6 >= - 1 

z0_c_t6 - x0_c_t6 + s0_1_t6 >= 0
z0_c_t6 - x0_c_t6 <= 0
z0_c_t6 + s0_1_t6 <= 1

\ Update qbit : c position :0 time:7
x0_c_t7 - y0_1_c_t6 - z0_c_t6 = 0

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

y3_2_d_t6 - x2_d_t6 <= 0 
y3_2_d_t6 - s2_3_t6 <= 0
y3_2_d_t6 - s2_3_t6 - x2_d_t6 >= - 1 

z3_d_t6 - x3_d_t6 + s2_3_t6 >= 0
z3_d_t6 - x3_d_t6 <= 0
z3_d_t6 + s2_3_t6 <= 1

\ Update qbit : d position :3 time:7
x3_d_t7 - y3_2_d_t6 - z3_d_t6 = 0

y3_2_b_t6 - x2_b_t6 <= 0 
y3_2_b_t6 - s2_3_t6 <= 0
y3_2_b_t6 - s2_3_t6 - x2_b_t6 >= - 1 

z3_b_t6 - x3_b_t6 + s2_3_t6 >= 0
z3_b_t6 - x3_b_t6 <= 0
z3_b_t6 + s2_3_t6 <= 1

\ Update qbit : b position :3 time:7
x3_b_t7 - y3_2_b_t6 - z3_b_t6 = 0

y3_2_a_t6 - x2_a_t6 <= 0 
y3_2_a_t6 - s2_3_t6 <= 0
y3_2_a_t6 - s2_3_t6 - x2_a_t6 >= - 1 

z3_a_t6 - x3_a_t6 + s2_3_t6 >= 0
z3_a_t6 - x3_a_t6 <= 0
z3_a_t6 + s2_3_t6 <= 1

\ Update qbit : a position :3 time:7
x3_a_t7 - y3_2_a_t6 - z3_a_t6 = 0

y3_2_c_t6 - x2_c_t6 <= 0 
y3_2_c_t6 - s2_3_t6 <= 0
y3_2_c_t6 - s2_3_t6 - x2_c_t6 >= - 1 

z3_c_t6 - x3_c_t6 + s2_3_t6 >= 0
z3_c_t6 - x3_c_t6 <= 0
z3_c_t6 + s2_3_t6 <= 1

\ Update qbit : c position :3 time:7
x3_c_t7 - y3_2_c_t6 - z3_c_t6 = 0

y0_1_d_t7 - x1_d_t7 <= 0 
y0_1_d_t7 - s0_1_t7 <= 0
y0_1_d_t7 - s0_1_t7 - x1_d_t7 >= - 1 

z0_d_t7 - x0_d_t7 + s0_1_t7 >= 0
z0_d_t7 - x0_d_t7 <= 0
z0_d_t7 + s0_1_t7 <= 1

\ Update qbit : d position :0 time:8
x0_d_t8 - y0_1_d_t7 - z0_d_t7 = 0

y0_1_b_t7 - x1_b_t7 <= 0 
y0_1_b_t7 - s0_1_t7 <= 0
y0_1_b_t7 - s0_1_t7 - x1_b_t7 >= - 1 

z0_b_t7 - x0_b_t7 + s0_1_t7 >= 0
z0_b_t7 - x0_b_t7 <= 0
z0_b_t7 + s0_1_t7 <= 1

\ Update qbit : b position :0 time:8
x0_b_t8 - y0_1_b_t7 - z0_b_t7 = 0

y0_1_a_t7 - x1_a_t7 <= 0 
y0_1_a_t7 - s0_1_t7 <= 0
y0_1_a_t7 - s0_1_t7 - x1_a_t7 >= - 1 

z0_a_t7 - x0_a_t7 + s0_1_t7 >= 0
z0_a_t7 - x0_a_t7 <= 0
z0_a_t7 + s0_1_t7 <= 1

\ Update qbit : a position :0 time:8
x0_a_t8 - y0_1_a_t7 - z0_a_t7 = 0

y0_1_c_t7 - x1_c_t7 <= 0 
y0_1_c_t7 - s0_1_t7 <= 0
y0_1_c_t7 - s0_1_t7 - x1_c_t7 >= - 1 

z0_c_t7 - x0_c_t7 + s0_1_t7 >= 0
z0_c_t7 - x0_c_t7 <= 0
z0_c_t7 + s0_1_t7 <= 1

\ Update qbit : c position :0 time:8
x0_c_t8 - y0_1_c_t7 - z0_c_t7 = 0

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

y3_2_d_t7 - x2_d_t7 <= 0 
y3_2_d_t7 - s2_3_t7 <= 0
y3_2_d_t7 - s2_3_t7 - x2_d_t7 >= - 1 

z3_d_t7 - x3_d_t7 + s2_3_t7 >= 0
z3_d_t7 - x3_d_t7 <= 0
z3_d_t7 + s2_3_t7 <= 1

\ Update qbit : d position :3 time:8
x3_d_t8 - y3_2_d_t7 - z3_d_t7 = 0

y3_2_b_t7 - x2_b_t7 <= 0 
y3_2_b_t7 - s2_3_t7 <= 0
y3_2_b_t7 - s2_3_t7 - x2_b_t7 >= - 1 

z3_b_t7 - x3_b_t7 + s2_3_t7 >= 0
z3_b_t7 - x3_b_t7 <= 0
z3_b_t7 + s2_3_t7 <= 1

\ Update qbit : b position :3 time:8
x3_b_t8 - y3_2_b_t7 - z3_b_t7 = 0

y3_2_a_t7 - x2_a_t7 <= 0 
y3_2_a_t7 - s2_3_t7 <= 0
y3_2_a_t7 - s2_3_t7 - x2_a_t7 >= - 1 

z3_a_t7 - x3_a_t7 + s2_3_t7 >= 0
z3_a_t7 - x3_a_t7 <= 0
z3_a_t7 + s2_3_t7 <= 1

\ Update qbit : a position :3 time:8
x3_a_t8 - y3_2_a_t7 - z3_a_t7 = 0

y3_2_c_t7 - x2_c_t7 <= 0 
y3_2_c_t7 - s2_3_t7 <= 0
y3_2_c_t7 - s2_3_t7 - x2_c_t7 >= - 1 

z3_c_t7 - x3_c_t7 + s2_3_t7 >= 0
z3_c_t7 - x3_c_t7 <= 0
z3_c_t7 + s2_3_t7 <= 1

\ Update qbit : c position :3 time:8
x3_c_t8 - y3_2_c_t7 - z3_c_t7 = 0

y0_1_d_t8 - x1_d_t8 <= 0 
y0_1_d_t8 - s0_1_t8 <= 0
y0_1_d_t8 - s0_1_t8 - x1_d_t8 >= - 1 

z0_d_t8 - x0_d_t8 + s0_1_t8 >= 0
z0_d_t8 - x0_d_t8 <= 0
z0_d_t8 + s0_1_t8 <= 1

\ Update qbit : d position :0 time:9
x0_d_t9 - y0_1_d_t8 - z0_d_t8 = 0

y0_1_b_t8 - x1_b_t8 <= 0 
y0_1_b_t8 - s0_1_t8 <= 0
y0_1_b_t8 - s0_1_t8 - x1_b_t8 >= - 1 

z0_b_t8 - x0_b_t8 + s0_1_t8 >= 0
z0_b_t8 - x0_b_t8 <= 0
z0_b_t8 + s0_1_t8 <= 1

\ Update qbit : b position :0 time:9
x0_b_t9 - y0_1_b_t8 - z0_b_t8 = 0

y0_1_a_t8 - x1_a_t8 <= 0 
y0_1_a_t8 - s0_1_t8 <= 0
y0_1_a_t8 - s0_1_t8 - x1_a_t8 >= - 1 

z0_a_t8 - x0_a_t8 + s0_1_t8 >= 0
z0_a_t8 - x0_a_t8 <= 0
z0_a_t8 + s0_1_t8 <= 1

\ Update qbit : a position :0 time:9
x0_a_t9 - y0_1_a_t8 - z0_a_t8 = 0

y0_1_c_t8 - x1_c_t8 <= 0 
y0_1_c_t8 - s0_1_t8 <= 0
y0_1_c_t8 - s0_1_t8 - x1_c_t8 >= - 1 

z0_c_t8 - x0_c_t8 + s0_1_t8 >= 0
z0_c_t8 - x0_c_t8 <= 0
z0_c_t8 + s0_1_t8 <= 1

\ Update qbit : c position :0 time:9
x0_c_t9 - y0_1_c_t8 - z0_c_t8 = 0

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

y3_2_d_t8 - x2_d_t8 <= 0 
y3_2_d_t8 - s2_3_t8 <= 0
y3_2_d_t8 - s2_3_t8 - x2_d_t8 >= - 1 

z3_d_t8 - x3_d_t8 + s2_3_t8 >= 0
z3_d_t8 - x3_d_t8 <= 0
z3_d_t8 + s2_3_t8 <= 1

\ Update qbit : d position :3 time:9
x3_d_t9 - y3_2_d_t8 - z3_d_t8 = 0

y3_2_b_t8 - x2_b_t8 <= 0 
y3_2_b_t8 - s2_3_t8 <= 0
y3_2_b_t8 - s2_3_t8 - x2_b_t8 >= - 1 

z3_b_t8 - x3_b_t8 + s2_3_t8 >= 0
z3_b_t8 - x3_b_t8 <= 0
z3_b_t8 + s2_3_t8 <= 1

\ Update qbit : b position :3 time:9
x3_b_t9 - y3_2_b_t8 - z3_b_t8 = 0

y3_2_a_t8 - x2_a_t8 <= 0 
y3_2_a_t8 - s2_3_t8 <= 0
y3_2_a_t8 - s2_3_t8 - x2_a_t8 >= - 1 

z3_a_t8 - x3_a_t8 + s2_3_t8 >= 0
z3_a_t8 - x3_a_t8 <= 0
z3_a_t8 + s2_3_t8 <= 1

\ Update qbit : a position :3 time:9
x3_a_t9 - y3_2_a_t8 - z3_a_t8 = 0

y3_2_c_t8 - x2_c_t8 <= 0 
y3_2_c_t8 - s2_3_t8 <= 0
y3_2_c_t8 - s2_3_t8 - x2_c_t8 >= - 1 

z3_c_t8 - x3_c_t8 + s2_3_t8 >= 0
z3_c_t8 - x3_c_t8 <= 0
z3_c_t8 + s2_3_t8 <= 1

\ Update qbit : c position :3 time:9
x3_c_t9 - y3_2_c_t8 - z3_c_t8 = 0
\ one node has one qbit constraint 
x0_d_t0 + x0_b_t0 + x0_a_t0 + x0_c_t0 <= 1 
x1_d_t0 + x1_b_t0 + x1_a_t0 + x1_c_t0 <= 1 
x2_d_t0 + x2_b_t0 + x2_a_t0 + x2_c_t0 <= 1 
x3_d_t0 + x3_b_t0 + x3_a_t0 + x3_c_t0 <= 1 
x0_d_t1 + x0_b_t1 + x0_a_t1 + x0_c_t1 <= 1 
x1_d_t1 + x1_b_t1 + x1_a_t1 + x1_c_t1 <= 1 
x2_d_t1 + x2_b_t1 + x2_a_t1 + x2_c_t1 <= 1 
x3_d_t1 + x3_b_t1 + x3_a_t1 + x3_c_t1 <= 1 
x0_d_t2 + x0_b_t2 + x0_a_t2 + x0_c_t2 <= 1 
x1_d_t2 + x1_b_t2 + x1_a_t2 + x1_c_t2 <= 1 
x2_d_t2 + x2_b_t2 + x2_a_t2 + x2_c_t2 <= 1 
x3_d_t2 + x3_b_t2 + x3_a_t2 + x3_c_t2 <= 1 
x0_d_t3 + x0_b_t3 + x0_a_t3 + x0_c_t3 <= 1 
x1_d_t3 + x1_b_t3 + x1_a_t3 + x1_c_t3 <= 1 
x2_d_t3 + x2_b_t3 + x2_a_t3 + x2_c_t3 <= 1 
x3_d_t3 + x3_b_t3 + x3_a_t3 + x3_c_t3 <= 1 
x0_d_t4 + x0_b_t4 + x0_a_t4 + x0_c_t4 <= 1 
x1_d_t4 + x1_b_t4 + x1_a_t4 + x1_c_t4 <= 1 
x2_d_t4 + x2_b_t4 + x2_a_t4 + x2_c_t4 <= 1 
x3_d_t4 + x3_b_t4 + x3_a_t4 + x3_c_t4 <= 1 
x0_d_t5 + x0_b_t5 + x0_a_t5 + x0_c_t5 <= 1 
x1_d_t5 + x1_b_t5 + x1_a_t5 + x1_c_t5 <= 1 
x2_d_t5 + x2_b_t5 + x2_a_t5 + x2_c_t5 <= 1 
x3_d_t5 + x3_b_t5 + x3_a_t5 + x3_c_t5 <= 1 
x0_d_t6 + x0_b_t6 + x0_a_t6 + x0_c_t6 <= 1 
x1_d_t6 + x1_b_t6 + x1_a_t6 + x1_c_t6 <= 1 
x2_d_t6 + x2_b_t6 + x2_a_t6 + x2_c_t6 <= 1 
x3_d_t6 + x3_b_t6 + x3_a_t6 + x3_c_t6 <= 1 
x0_d_t7 + x0_b_t7 + x0_a_t7 + x0_c_t7 <= 1 
x1_d_t7 + x1_b_t7 + x1_a_t7 + x1_c_t7 <= 1 
x2_d_t7 + x2_b_t7 + x2_a_t7 + x2_c_t7 <= 1 
x3_d_t7 + x3_b_t7 + x3_a_t7 + x3_c_t7 <= 1 
x0_d_t8 + x0_b_t8 + x0_a_t8 + x0_c_t8 <= 1 
x1_d_t8 + x1_b_t8 + x1_a_t8 + x1_c_t8 <= 1 
x2_d_t8 + x2_b_t8 + x2_a_t8 + x2_c_t8 <= 1 
x3_d_t8 + x3_b_t8 + x3_a_t8 + x3_c_t8 <= 1 
x0_d_t9 + x0_b_t9 + x0_a_t9 + x0_c_t9 <= 1 
x1_d_t9 + x1_b_t9 + x1_a_t9 + x1_c_t9 <= 1 
x2_d_t9 + x2_b_t9 + x2_a_t9 + x2_c_t9 <= 1 
x3_d_t9 + x3_b_t9 + x3_a_t9 + x3_c_t9 <= 1 

\ one qbit is at a single node  constraint 
\ Qbit : d
x0_d_t0 + x1_d_t0 + x2_d_t0 + x3_d_t0 = 1 
\ Qbit : b
x0_b_t0 + x1_b_t0 + x2_b_t0 + x3_b_t0 = 1 
\ Qbit : a
x0_a_t0 + x1_a_t0 + x2_a_t0 + x3_a_t0 = 1 
\ Qbit : c
x0_c_t0 + x1_c_t0 + x2_c_t0 + x3_c_t0 = 1 
\ Qbit : d
x0_d_t1 + x1_d_t1 + x2_d_t1 + x3_d_t1 = 1 
\ Qbit : b
x0_b_t1 + x1_b_t1 + x2_b_t1 + x3_b_t1 = 1 
\ Qbit : a
x0_a_t1 + x1_a_t1 + x2_a_t1 + x3_a_t1 = 1 
\ Qbit : c
x0_c_t1 + x1_c_t1 + x2_c_t1 + x3_c_t1 = 1 
\ Qbit : d
x0_d_t2 + x1_d_t2 + x2_d_t2 + x3_d_t2 = 1 
\ Qbit : b
x0_b_t2 + x1_b_t2 + x2_b_t2 + x3_b_t2 = 1 
\ Qbit : a
x0_a_t2 + x1_a_t2 + x2_a_t2 + x3_a_t2 = 1 
\ Qbit : c
x0_c_t2 + x1_c_t2 + x2_c_t2 + x3_c_t2 = 1 
\ Qbit : d
x0_d_t3 + x1_d_t3 + x2_d_t3 + x3_d_t3 = 1 
\ Qbit : b
x0_b_t3 + x1_b_t3 + x2_b_t3 + x3_b_t3 = 1 
\ Qbit : a
x0_a_t3 + x1_a_t3 + x2_a_t3 + x3_a_t3 = 1 
\ Qbit : c
x0_c_t3 + x1_c_t3 + x2_c_t3 + x3_c_t3 = 1 
\ Qbit : d
x0_d_t4 + x1_d_t4 + x2_d_t4 + x3_d_t4 = 1 
\ Qbit : b
x0_b_t4 + x1_b_t4 + x2_b_t4 + x3_b_t4 = 1 
\ Qbit : a
x0_a_t4 + x1_a_t4 + x2_a_t4 + x3_a_t4 = 1 
\ Qbit : c
x0_c_t4 + x1_c_t4 + x2_c_t4 + x3_c_t4 = 1 
\ Qbit : d
x0_d_t5 + x1_d_t5 + x2_d_t5 + x3_d_t5 = 1 
\ Qbit : b
x0_b_t5 + x1_b_t5 + x2_b_t5 + x3_b_t5 = 1 
\ Qbit : a
x0_a_t5 + x1_a_t5 + x2_a_t5 + x3_a_t5 = 1 
\ Qbit : c
x0_c_t5 + x1_c_t5 + x2_c_t5 + x3_c_t5 = 1 
\ Qbit : d
x0_d_t6 + x1_d_t6 + x2_d_t6 + x3_d_t6 = 1 
\ Qbit : b
x0_b_t6 + x1_b_t6 + x2_b_t6 + x3_b_t6 = 1 
\ Qbit : a
x0_a_t6 + x1_a_t6 + x2_a_t6 + x3_a_t6 = 1 
\ Qbit : c
x0_c_t6 + x1_c_t6 + x2_c_t6 + x3_c_t6 = 1 
\ Qbit : d
x0_d_t7 + x1_d_t7 + x2_d_t7 + x3_d_t7 = 1 
\ Qbit : b
x0_b_t7 + x1_b_t7 + x2_b_t7 + x3_b_t7 = 1 
\ Qbit : a
x0_a_t7 + x1_a_t7 + x2_a_t7 + x3_a_t7 = 1 
\ Qbit : c
x0_c_t7 + x1_c_t7 + x2_c_t7 + x3_c_t7 = 1 
\ Qbit : d
x0_d_t8 + x1_d_t8 + x2_d_t8 + x3_d_t8 = 1 
\ Qbit : b
x0_b_t8 + x1_b_t8 + x2_b_t8 + x3_b_t8 = 1 
\ Qbit : a
x0_a_t8 + x1_a_t8 + x2_a_t8 + x3_a_t8 = 1 
\ Qbit : c
x0_c_t8 + x1_c_t8 + x2_c_t8 + x3_c_t8 = 1 
\ Qbit : d
x0_d_t9 + x1_d_t9 + x2_d_t9 + x3_d_t9 = 1 
\ Qbit : b
x0_b_t9 + x1_b_t9 + x2_b_t9 + x3_b_t9 = 1 
\ Qbit : a
x0_a_t9 + x1_a_t9 + x2_a_t9 + x3_a_t9 = 1 
\ Qbit : c
x0_c_t9 + x1_c_t9 + x2_c_t9 + x3_c_t9 = 1 

\ only one edge of a node can have swap 
\ Node : q0
s0_1_t0 <= 1
 \ Node : q1
s0_1_t0 + s1_2_t0 <= 1
 \ Node : q2
s0_1_t0 + s1_2_t0 <= 1
 \ Node : q3
s0_1_t0 <= 1
 \ Node : q0
s0_1_t1 <= 1
 \ Node : q1
s0_1_t1 + s1_2_t1 <= 1
 \ Node : q2
s0_1_t1 + s1_2_t1 <= 1
 \ Node : q3
s0_1_t1 <= 1
 \ Node : q0
s0_1_t2 <= 1
 \ Node : q1
s0_1_t2 + s1_2_t2 <= 1
 \ Node : q2
s0_1_t2 + s1_2_t2 <= 1
 \ Node : q3
s0_1_t2 <= 1
 \ Node : q0
s0_1_t3 <= 1
 \ Node : q1
s0_1_t3 + s1_2_t3 <= 1
 \ Node : q2
s0_1_t3 + s1_2_t3 <= 1
 \ Node : q3
s0_1_t3 <= 1
 \ Node : q0
s0_1_t4 <= 1
 \ Node : q1
s0_1_t4 + s1_2_t4 <= 1
 \ Node : q2
s0_1_t4 + s1_2_t4 <= 1
 \ Node : q3
s0_1_t4 <= 1
 \ Node : q0
s0_1_t5 <= 1
 \ Node : q1
s0_1_t5 + s1_2_t5 <= 1
 \ Node : q2
s0_1_t5 + s1_2_t5 <= 1
 \ Node : q3
s0_1_t5 <= 1
 \ Node : q0
s0_1_t6 <= 1
 \ Node : q1
s0_1_t6 + s1_2_t6 <= 1
 \ Node : q2
s0_1_t6 + s1_2_t6 <= 1
 \ Node : q3
s0_1_t6 <= 1
 \ Node : q0
s0_1_t7 <= 1
 \ Node : q1
s0_1_t7 + s1_2_t7 <= 1
 \ Node : q2
s0_1_t7 + s1_2_t7 <= 1
 \ Node : q3
s0_1_t7 <= 1
 \ Node : q0
s0_1_t8 <= 1
 \ Node : q1
s0_1_t8 + s1_2_t8 <= 1
 \ Node : q2
s0_1_t8 + s1_2_t8 <= 1
 \ Node : q3
s0_1_t8 <= 1
 
\ initial stating state
x0_d_t0 = 1
x0_b_t0 = 0
x0_a_t0 = 0
x0_c_t0 = 0
x1_d_t0 = 0
x1_b_t0 = 1
x1_a_t0 = 0
x1_c_t0 = 0
x2_d_t0 = 0
x2_b_t0 = 0
x2_a_t0 = 1
x2_c_t0 = 0
x3_d_t0 = 0
x3_b_t0 = 0
x3_a_t0 = 0
x3_c_t0 = 1
delay <= 9
Generals 
delay 

Binary 
m_0_0 m_0_1 m_0_2 m_0_3 m_0_4 m_0_5 m_0_6 m_0_7 m_0_8 m_0_9 
n_a_b_t0 n_a_b_t1 n_a_b_t2 n_a_b_t3 n_a_b_t4 n_a_b_t5 n_a_b_t6 n_a_b_t7 n_a_b_t8 n_a_b_t9 
n_c_b_t0 n_c_b_t1 n_c_b_t2 n_c_b_t3 n_c_b_t4 n_c_b_t5 n_c_b_t6 n_c_b_t7 n_c_b_t8 n_c_b_t9 
p0_a1_b_t0 p0_a1_b_t1 p0_a1_b_t2 p0_a1_b_t3 p0_a1_b_t4 p0_a1_b_t5 p0_a1_b_t6 p0_a1_b_t7 p0_a1_b_t8 p0_a1_b_t9 
p0_b1_a_t0 p0_b1_a_t1 p0_b1_a_t2 p0_b1_a_t3 p0_b1_a_t4 p0_b1_a_t5 p0_b1_a_t6 p0_b1_a_t7 p0_b1_a_t8 p0_b1_a_t9 
p0_b1_c_t0 p0_b1_c_t1 p0_b1_c_t2 p0_b1_c_t3 p0_b1_c_t4 p0_b1_c_t5 p0_b1_c_t6 p0_b1_c_t7 p0_b1_c_t8 p0_b1_c_t9 
p0_c1_b_t0 p0_c1_b_t1 p0_c1_b_t2 p0_c1_b_t3 p0_c1_b_t4 p0_c1_b_t5 p0_c1_b_t6 p0_c1_b_t7 p0_c1_b_t8 p0_c1_b_t9 
p1_a2_b_t0 p1_a2_b_t1 p1_a2_b_t2 p1_a2_b_t3 p1_a2_b_t4 p1_a2_b_t5 p1_a2_b_t6 p1_a2_b_t7 p1_a2_b_t8 p1_a2_b_t9 
p1_b2_a_t0 p1_b2_a_t1 p1_b2_a_t2 p1_b2_a_t3 p1_b2_a_t4 p1_b2_a_t5 p1_b2_a_t6 p1_b2_a_t7 p1_b2_a_t8 p1_b2_a_t9 
p1_b2_c_t0 p1_b2_c_t1 p1_b2_c_t2 p1_b2_c_t3 p1_b2_c_t4 p1_b2_c_t5 p1_b2_c_t6 p1_b2_c_t7 p1_b2_c_t8 p1_b2_c_t9 
p1_c2_b_t0 p1_c2_b_t1 p1_c2_b_t2 p1_c2_b_t3 p1_c2_b_t4 p1_c2_b_t5 p1_c2_b_t6 p1_c2_b_t7 p1_c2_b_t8 p1_c2_b_t9 
p2_a3_b_t0 p2_a3_b_t1 p2_a3_b_t2 p2_a3_b_t3 p2_a3_b_t4 p2_a3_b_t5 p2_a3_b_t6 p2_a3_b_t7 p2_a3_b_t8 p2_a3_b_t9 
p2_b3_a_t0 p2_b3_a_t1 p2_b3_a_t2 p2_b3_a_t3 p2_b3_a_t4 p2_b3_a_t5 p2_b3_a_t6 p2_b3_a_t7 p2_b3_a_t8 p2_b3_a_t9 
p2_b3_c_t0 p2_b3_c_t1 p2_b3_c_t2 p2_b3_c_t3 p2_b3_c_t4 p2_b3_c_t5 p2_b3_c_t6 p2_b3_c_t7 p2_b3_c_t8 p2_b3_c_t9 
p2_c3_b_t0 p2_c3_b_t1 p2_c3_b_t2 p2_c3_b_t3 p2_c3_b_t4 p2_c3_b_t5 p2_c3_b_t6 p2_c3_b_t7 p2_c3_b_t8 p2_c3_b_t9 
s0_1_t0 s0_1_t1 s0_1_t2 s0_1_t3 s0_1_t4 s0_1_t5 s0_1_t6 s0_1_t7 s0_1_t8 s1_2_t0 
s1_2_t1 s1_2_t2 s1_2_t3 s1_2_t4 s1_2_t5 s1_2_t6 s1_2_t7 s1_2_t8 s2_3_t0 s2_3_t1 
s2_3_t2 s2_3_t3 s2_3_t4 s2_3_t5 s2_3_t6 s2_3_t7 s2_3_t8 x0_a_t0 x0_a_t1 x0_a_t2 
x0_a_t3 x0_a_t4 x0_a_t5 x0_a_t6 x0_a_t7 x0_a_t8 x0_a_t9 x0_b_t0 x0_b_t1 x0_b_t2 
x0_b_t3 x0_b_t4 x0_b_t5 x0_b_t6 x0_b_t7 x0_b_t8 x0_b_t9 x0_c_t0 x0_c_t1 x0_c_t2 
x0_c_t3 x0_c_t4 x0_c_t5 x0_c_t6 x0_c_t7 x0_c_t8 x0_c_t9 x0_d_t0 x0_d_t1 x0_d_t2 
x0_d_t3 x0_d_t4 x0_d_t5 x0_d_t6 x0_d_t7 x0_d_t8 x1_a_t0 x1_a_t1 x1_a_t2 x1_a_t3 
x1_a_t4 x1_a_t5 x1_a_t6 x1_a_t7 x1_a_t8 x1_a_t9 x1_b_t0 x1_b_t1 x1_b_t2 x1_b_t3 
x1_b_t4 x1_b_t5 x1_b_t6 x1_b_t7 x1_b_t8 x1_b_t9 x1_c_t0 x1_c_t1 x1_c_t2 x1_c_t3 
x1_c_t4 x1_c_t5 x1_c_t6 x1_c_t7 x1_c_t8 x1_c_t9 x1_d_t0 x1_d_t1 x1_d_t2 x1_d_t3 
x1_d_t4 x1_d_t5 x1_d_t6 x1_d_t7 x1_d_t8 x2_a_t0 x2_a_t1 x2_a_t2 x2_a_t3 x2_a_t4 
x2_a_t5 x2_a_t6 x2_a_t7 x2_a_t8 x2_a_t9 x2_b_t0 x2_b_t1 x2_b_t2 x2_b_t3 x2_b_t4 
x2_b_t5 x2_b_t6 x2_b_t7 x2_b_t8 x2_b_t9 x2_c_t0 x2_c_t1 x2_c_t2 x2_c_t3 x2_c_t4 
x2_c_t5 x2_c_t6 x2_c_t7 x2_c_t8 x2_c_t9 x2_d_t0 x2_d_t1 x2_d_t2 x2_d_t3 x2_d_t4 
x2_d_t5 x2_d_t6 x2_d_t7 x2_d_t8 x3_a_t0 x3_a_t1 x3_a_t2 x3_a_t3 x3_a_t4 x3_a_t5 
x3_a_t6 x3_a_t7 x3_a_t8 x3_a_t9 x3_b_t0 x3_b_t1 x3_b_t2 x3_b_t3 x3_b_t4 x3_b_t5 
x3_b_t6 x3_b_t7 x3_b_t8 x3_b_t9 x3_c_t0 x3_c_t1 x3_c_t2 x3_c_t3 x3_c_t4 x3_c_t5 
x3_c_t6 x3_c_t7 x3_c_t8 x3_c_t9 x3_d_t0 x3_d_t1 x3_d_t2 x3_d_t3 x3_d_t4 x3_d_t5 
x3_d_t6 x3_d_t7 x3_d_t8 y0_1_a_t0 y0_1_a_t1 y0_1_a_t2 y0_1_a_t3 y0_1_a_t4 y0_1_a_t5 y0_1_a_t6 
y0_1_a_t7 y0_1_a_t8 y0_1_b_t0 y0_1_b_t1 y0_1_b_t2 y0_1_b_t3 y0_1_b_t4 y0_1_b_t5 y0_1_b_t6 y0_1_b_t7 
y0_1_b_t8 y0_1_c_t0 y0_1_c_t1 y0_1_c_t2 y0_1_c_t3 y0_1_c_t4 y0_1_c_t5 y0_1_c_t6 y0_1_c_t7 y0_1_c_t8 
y0_1_d_t0 y0_1_d_t1 y0_1_d_t2 y0_1_d_t3 y0_1_d_t4 y0_1_d_t5 y0_1_d_t6 y0_1_d_t7 y0_1_d_t8 y1_0_a_t0 
y1_0_a_t1 y1_0_a_t2 y1_0_a_t3 y1_0_a_t4 y1_0_a_t5 y1_0_a_t6 y1_0_a_t7 y1_0_a_t8 y1_0_b_t0 y1_0_b_t1 
y1_0_b_t2 y1_0_b_t3 y1_0_b_t4 y1_0_b_t5 y1_0_b_t6 y1_0_b_t7 y1_0_b_t8 y1_0_c_t0 y1_0_c_t1 y1_0_c_t2 
y1_0_c_t3 y1_0_c_t4 y1_0_c_t5 y1_0_c_t6 y1_0_c_t7 y1_0_c_t8 y1_0_d_t0 y1_0_d_t1 y1_0_d_t2 y1_0_d_t3 
y1_0_d_t4 y1_0_d_t5 y1_0_d_t6 y1_0_d_t7 y1_0_d_t8 y1_2_a_t0 y1_2_a_t1 y1_2_a_t2 y1_2_a_t3 y1_2_a_t4 
y1_2_a_t5 y1_2_a_t6 y1_2_a_t7 y1_2_a_t8 y1_2_b_t0 y1_2_b_t1 y1_2_b_t2 y1_2_b_t3 y1_2_b_t4 y1_2_b_t5 
y1_2_b_t6 y1_2_b_t7 y1_2_b_t8 y1_2_c_t0 y1_2_c_t1 y1_2_c_t2 y1_2_c_t3 y1_2_c_t4 y1_2_c_t5 y1_2_c_t6 
y1_2_c_t7 y1_2_c_t8 y1_2_d_t0 y1_2_d_t1 y1_2_d_t2 y1_2_d_t3 y1_2_d_t4 y1_2_d_t5 y1_2_d_t6 y1_2_d_t7 
y1_2_d_t8 y2_1_a_t0 y2_1_a_t1 y2_1_a_t2 y2_1_a_t3 y2_1_a_t4 y2_1_a_t5 y2_1_a_t6 y2_1_a_t7 y2_1_a_t8 
y2_1_b_t0 y2_1_b_t1 y2_1_b_t2 y2_1_b_t3 y2_1_b_t4 y2_1_b_t5 y2_1_b_t6 y2_1_b_t7 y2_1_b_t8 y2_1_c_t0 
y2_1_c_t1 y2_1_c_t2 y2_1_c_t3 y2_1_c_t4 y2_1_c_t5 y2_1_c_t6 y2_1_c_t7 y2_1_c_t8 y2_1_d_t0 y2_1_d_t1 
y2_1_d_t2 y2_1_d_t3 y2_1_d_t4 y2_1_d_t5 y2_1_d_t6 y2_1_d_t7 y2_1_d_t8 y2_3_a_t0 y2_3_a_t1 y2_3_a_t2 
y2_3_a_t3 y2_3_a_t4 y2_3_a_t5 y2_3_a_t6 y2_3_a_t7 y2_3_a_t8 y2_3_b_t0 y2_3_b_t1 y2_3_b_t2 y2_3_b_t3 
y2_3_b_t4 y2_3_b_t5 y2_3_b_t6 y2_3_b_t7 y2_3_b_t8 y2_3_c_t0 y2_3_c_t1 y2_3_c_t2 y2_3_c_t3 y2_3_c_t4 
y2_3_c_t5 y2_3_c_t6 y2_3_c_t7 y2_3_c_t8 y2_3_d_t0 y2_3_d_t1 y2_3_d_t2 y2_3_d_t3 y2_3_d_t4 y2_3_d_t5 
y2_3_d_t6 y2_3_d_t7 y2_3_d_t8 y3_2_a_t0 y3_2_a_t1 y3_2_a_t2 y3_2_a_t3 y3_2_a_t4 y3_2_a_t5 y3_2_a_t6 
y3_2_a_t7 y3_2_a_t8 y3_2_b_t0 y3_2_b_t1 y3_2_b_t2 y3_2_b_t3 y3_2_b_t4 y3_2_b_t5 y3_2_b_t6 y3_2_b_t7 
y3_2_b_t8 y3_2_c_t0 y3_2_c_t1 y3_2_c_t2 y3_2_c_t3 y3_2_c_t4 y3_2_c_t5 y3_2_c_t6 y3_2_c_t7 y3_2_c_t8 
y3_2_d_t0 y3_2_d_t1 y3_2_d_t2 y3_2_d_t3 y3_2_d_t4 y3_2_d_t5 y3_2_d_t6 y3_2_d_t7 y3_2_d_t8 z0_a_t0 
z0_a_t1 z0_a_t2 z0_a_t3 z0_a_t4 z0_a_t5 z0_a_t6 z0_a_t7 z0_a_t8 z0_b_t0 z0_b_t1 
z0_b_t2 z0_b_t3 z0_b_t4 z0_b_t5 z0_b_t6 z0_b_t7 z0_b_t8 z0_c_t0 z0_c_t1 z0_c_t2 
z0_c_t3 z0_c_t4 z0_c_t5 z0_c_t6 z0_c_t7 z0_c_t8 z0_d_t0 z0_d_t1 z0_d_t2 z0_d_t3 
z0_d_t4 z0_d_t5 z0_d_t6 z0_d_t7 z0_d_t8 z1_a_t0 z1_a_t1 z1_a_t2 z1_a_t3 z1_a_t4 
z1_a_t5 z1_a_t6 z1_a_t7 z1_a_t8 z1_b_t0 z1_b_t1 z1_b_t2 z1_b_t3 z1_b_t4 z1_b_t5 
z1_b_t6 z1_b_t7 z1_b_t8 z1_c_t0 z1_c_t1 z1_c_t2 z1_c_t3 z1_c_t4 z1_c_t5 z1_c_t6 
z1_c_t7 z1_c_t8 z1_d_t0 z1_d_t1 z1_d_t2 z1_d_t3 z1_d_t4 z1_d_t5 z1_d_t6 z1_d_t7 
z1_d_t8 z2_a_t0 z2_a_t1 z2_a_t2 z2_a_t3 z2_a_t4 z2_a_t5 z2_a_t6 z2_a_t7 z2_a_t8 
z2_b_t0 z2_b_t1 z2_b_t2 z2_b_t3 z2_b_t4 z2_b_t5 z2_b_t6 z2_b_t7 z2_b_t8 z2_c_t0 
z2_c_t1 z2_c_t2 z2_c_t3 z2_c_t4 z2_c_t5 z2_c_t6 z2_c_t7 z2_c_t8 z2_d_t0 z2_d_t1 
z2_d_t2 z2_d_t3 z2_d_t4 z2_d_t5 z2_d_t6 z2_d_t7 z2_d_t8 z3_a_t0 z3_a_t1 z3_a_t2 
z3_a_t3 z3_a_t4 z3_a_t5 z3_a_t6 z3_a_t7 z3_a_t8 z3_b_t0 z3_b_t1 z3_b_t2 z3_b_t3 
z3_b_t4 z3_b_t5 z3_b_t6 z3_b_t7 z3_b_t8 z3_c_t0 z3_c_t1 z3_c_t2 z3_c_t3 z3_c_t4 
z3_c_t5 z3_c_t6 z3_c_t7 z3_c_t8 z3_d_t0 z3_d_t1 z3_d_t2 z3_d_t3 z3_d_t4 z3_d_t5 
z3_d_t6 z3_d_t7 z3_d_t8 
