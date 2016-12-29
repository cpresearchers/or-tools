************************************************************************
file with basedata            : md99_.bas
initial value random generator: 2038802650
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  96
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       16        2       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           7   9
   3        3          2           7   8
   4        3          3           5   7   8
   5        3          3           6   9  13
   6        3          2          11  12
   7        3          2          11  13
   8        3          3           9  10  11
   9        3          1          12
  10        3          2          12  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    4    3    7
         2     4       0    2    2    4
         3     8      10    0    2    4
  3      1     6       0    2    4    6
         2     8       3    0    3    4
         3     9       3    0    3    3
  4      1     5       7    0    7    7
         2     9       0    8    6    4
         3     9       2    0    6    4
  5      1     1       8    0    7    7
         2    10       0    3    5    5
         3    10       4    0    4    6
  6      1     2       0   10    4   10
         2     2       3    0    4   10
         3     8       3    0    4    9
  7      1     2       0    3    9    8
         2     2       7    0    7    8
         3     3       0    2    6    8
  8      1     2       7    0    7    2
         2     4       3    0    4    2
         3    10       2    0    1    2
  9      1     1       5    0    7    8
         2     3       0   10    7    8
         3     8       3    0    7    8
 10      1     1       0    8   10    7
         2     3       7    0   10    6
         3     7       2    0    9    3
 11      1     8       0    9    4   10
         2     8       6    0    5    4
         3     8       0    9   10    7
 12      1     3       0    9    8    6
         2     4       0    9    6    5
         3    10       5    0    4    1
 13      1     5       0    8    8    6
         2     5       6    0    8    8
         3     6       0    8    7    3
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   21   64   62
************************************************************************