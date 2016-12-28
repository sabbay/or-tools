************************************************************************
file with basedata            : md226_.bas
initial value random generator: 1390686509
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22       11       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6   9
   3        3          3           5   6  15
   4        3          3           7  10  11
   5        3          3           7  10  12
   6        3          1          13
   7        3          1           8
   8        3          3          13  14  16
   9        3          2          10  11
  10        3          2          16  17
  11        3          2          12  15
  12        3          3          13  14  16
  13        3          1          17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    9    7    8
         2     3       0    6    4    3
         3     5       0    5    3    2
  3      1     2       6    0    8    4
         2     3       6    0    7    2
         3     7       0    6    6    1
  4      1     7       5    0    6    7
         2     8       0    9    6    5
         3    10       0    4    6    4
  5      1     4       0    4    6    8
         2     9       9    0    4    8
         3    10       0    3    4    8
  6      1     2       8    0    2    8
         2     7       7    0    2    6
         3    10       5    0    1    4
  7      1     4       0    7    9    4
         2     9       0    6    9    3
         3    10       3    0    9    3
  8      1     6       7    0    6   10
         2     9       0    1    5    7
         3    10       0    1    3    3
  9      1     1       0    4    3   10
         2     1       0    5    3    8
         3     5       0    4    3    6
 10      1     5       0    5    8    8
         2     5       5    0    7    6
         3     6       0    5    7    5
 11      1     2       4    0    7   10
         2     3       3    0    5    8
         3     9       3    0    4    4
 12      1     2       0    9    5    7
         2     3       7    0    4    5
         3     7       0    7    4    3
 13      1     1       6    0    7    7
         2     2       6    0    6    6
         3     6       5    0    4    5
 14      1     3       0    5    8    9
         2     5       6    0    4    9
         3    10       2    0    4    6
 15      1     3       8    0    7    4
         2     3       0    8    7    4
         3     9       0    3    3    2
 16      1     3       0    3    6    9
         2     4       2    0    6    8
         3     6       0    2    5    8
 17      1     2       0    1    7    5
         2     9       8    0    4    5
         3    10       6    0    2    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   17   77   81
************************************************************************