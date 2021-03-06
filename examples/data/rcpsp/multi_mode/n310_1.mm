************************************************************************
file with basedata            : cn310_.bas
initial value random generator: 1870
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  142
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19       15       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  11  13
   3        3          3           8  10  11
   4        3          1          12
   5        3          3           6   7   8
   6        3          2           9  10
   7        3          3           9  10  15
   8        3          2          14  16
   9        3          2          14  16
  10        3          2          16  17
  11        3          1          15
  12        3          3          13  14  15
  13        3          1          17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     3       0    9    0    3    8
         2     5       0    7    0    0    7
         3     9       6    0    0    3    5
  3      1     4       6    0    7    0    8
         2     7       6    0    7    0    6
         3    10       6    0    6    0    3
  4      1     1       7    0    0    3    0
         2     4       0    5    3    0    0
         3     6       0    4    0    0    6
  5      1     3       5    0    0    0    3
         2     7       2    0    7    0    0
         3    10       0   10    5    4    0
  6      1     4       0    4    1    2    0
         2     4       0    3    3    2    0
         3    10      10    0    0    2    0
  7      1     3       0    3    5    8    0
         2     9       9    0    0    0    8
         3    10       7    0    0    7    5
  8      1     4       9    0    6    0    0
         2     8       8    0    0    0    1
         3     8       0    4    0    5    1
  9      1     1       0    3    0    9    0
         2     5       5    0    0    7    0
         3     8       0    2    0    4    2
 10      1     2       4    0    9    0    5
         2     4       0    7    0    0    3
         3    10       0    2    7    0    0
 11      1     4       0    8    5    4   10
         2     8       0    6    0    0    8
         3    10       3    0    4    0    0
 12      1     1       0    5    0    0    5
         2     5       2    0    0    7    4
         3    10       0    2    7    0    3
 13      1     1       7    0    4    9    0
         2     4       6    0    2    0    0
         3     7       4    0    0    0    6
 14      1     4       9    0    5    0    4
         2     7       0    7    3    2    2
         3     8       0    3    2    0    0
 15      1     3       0    2    2    0    0
         2     5       5    0    1    0    8
         3     8       4    0    0    8    0
 16      1     1       8    0    0    0    9
         2     6       6    0    4    0    0
         3     8       3    0    4    0    0
 17      1     4       0    6    3    6    9
         2     7       8    0    0    6    0
         3    10       8    0    0    5    6
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   19   12   39   41   52
************************************************************************
