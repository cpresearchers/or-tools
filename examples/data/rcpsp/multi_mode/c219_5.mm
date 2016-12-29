************************************************************************
file with basedata            : c219_.bas
initial value random generator: 1347504612
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        8       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          3           7   8   9
   4        3          3           7   8   9
   5        3          3          12  13  16
   6        3          3           9  10  12
   7        3          2          10  13
   8        3          3          10  11  12
   9        3          3          11  14  15
  10        3          2          14  15
  11        3          2          13  16
  12        3          2          15  17
  13        3          1          17
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       5    0    4    0
         2     8       3    0    3    0
         3    10       0   10    3    0
  3      1     3       6    0    8    0
         2     4       0    5    0    5
         3    10       6    0    7    0
  4      1     4       0    7    0    6
         2     5       0    5    0    1
         3     5       1    0    0    2
  5      1     1       8    0    0    5
         2     4       8    0    5    0
         3     4       0    8    6    0
  6      1     5       0    3    0    6
         2     9       5    0    0    3
         3    10       0    2    1    0
  7      1     6       4    0    7    0
         2    10       0    8    0    7
         3    10       4    0    0    5
  8      1     2       0    7    0    2
         2     4       4    0    6    0
         3     8       0    4    5    0
  9      1     4       0    3    5    0
         2     6       4    0    4    0
         3    10       3    0    0    1
 10      1     2       0    7    3    0
         2     7       4    0    0    6
         3     8       0    4    3    0
 11      1     2       0    6    4    0
         2     3       3    0    0    5
         3     6       0    3    0    5
 12      1     1       3    0    8    0
         2     9       3    0    5    0
         3    10       0    3    3    0
 13      1     2       0    8    9    0
         2     7       0    3    8    0
         3    10       4    0    0    5
 14      1     2       2    0   10    0
         2     5       2    0    0    8
         3     5       0    7    7    0
 15      1     2       0    4    2    0
         2     6       9    0    2    0
         3     7       0    4    0    1
 16      1     3       0    8    6    0
         2     4       0    6    4    0
         3     6       0    4    3    0
 17      1     4       5    0    0    4
         2    10       3    0    0    4
         3    10       0    9    0    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    5    9   44   33
************************************************************************