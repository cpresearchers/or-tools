************************************************************************
file with basedata            : cr526_.bas
initial value random generator: 1964534046
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24       12       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5  16
   3        3          3           7   9  16
   4        3          3           9  13  16
   5        3          2           6  10
   6        3          3           8  11  12
   7        3          2          11  13
   8        3          3          13  14  15
   9        3          2          10  14
  10        3          1          12
  11        3          2          14  15
  12        3          2          15  17
  13        3          1          17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     6       0    8    6    9    0    9    0
         2     7       9    7    0    0    6    0    7
         3    10       5    0    4    0    0    0    3
  3      1     2       0    7    0    5    4    3    0
         2     5       9    7    0    3    3    2    0
         3    10       0    6    0    0    0    0    2
  4      1    10       6    0    3    0    8    0    4
         2    10       6    0    3    5    0   10    0
         3    10       0    0    3    8   10   10    0
  5      1     3       0    0    9    0    0    0    7
         2     4       8   10    0    0    7    0    4
         3     6       5   10    8    0    5    4    0
  6      1     1       1    0    9    0    0    6    0
         2     4       0    2    9    0    0    0    6
         3     6       0    0    0    4    0    0    2
  7      1     6       0    5   10    2   10    4    0
         2     7       0    0   10    0    0    0    7
         3     8       2    0    9    0    0    0    5
  8      1     2       0    0    5    0    0    7    0
         2     6       2    1    0    0    0    0    4
         3     8       2    1    0    4    3    3    0
  9      1     3       4    2    7    9    0    0    7
         2     5       0    1    0    0    0    1    0
         3     5       3    0    0    0    0    0    6
 10      1     2       0    8    7    6    0   10    0
         2     5       9    7    7    0    1    0    6
         3    10       3    0    0    0    0    8    0
 11      1     6       0    0    4    6    8    0    5
         2     8       5    8    0    6    0    0    5
         3     8       4    8    2    6    6    0    4
 12      1     4       0    4    0    5    8    7    0
         2     5       9    3    0    0    7    4    0
         3     9       8    0    0    0    0    0    7
 13      1     3       3    8    5    0    6    8    0
         2     3       0    0    0    7    0    0    4
         3     3       0    0    0    6    0    4    0
 14      1     2       6    7    0    4    4    2    0
         2     6       6    0    0    0    4    0    6
         3     9       0    4    5    0    2    0    6
 15      1     5       0    0    7    0    5    6    0
         2     8      10    0    0    0    2    0    5
         3     8       9    0    0    5    3    0    3
 16      1     3       0    6    0    0    0    0    4
         2     6       0    6    4    4    0    7    0
         3     8       7    0    1    4    5    5    0
 17      1     1       8    7    5    0    0    8    0
         2     2       3    4    4    0    0    0    3
         3     7       0    0    0    8    0    4    0
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   12   12   16   14   15   92   84
************************************************************************
