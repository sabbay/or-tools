************************************************************************
file with basedata            : cm420_.bas
initial value random generator: 1527320336
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
    1     16      0       16        9       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           7  10  11
   3        4          3           5   8  10
   4        4          2           6  10
   5        4          2           6   9
   6        4          2          11  13
   7        4          2           8  14
   8        4          2          12  17
   9        4          2          12  14
  10        4          2          12  14
  11        4          1          15
  12        4          2          13  16
  13        4          1          15
  14        4          3          15  16  17
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       0    7    0    9
         2     9       0    6    1    0
         3     9       0    6    0    6
         4     9       8    0    0    6
  3      1     3       8    0    0    6
         2     4       0    2    0    5
         3     5       8    0    0    5
         4     7       0    1    2    0
  4      1     4       0    9    7    0
         2     6       3    0    7    0
         3     7       0    5    0    4
         4     8       3    0    5    0
  5      1     1       0    9    6    0
         2     6       0    8    3    0
         3     7       0    7    0    9
         4     8       0    5    0    8
  6      1     3       0    7    0    8
         2     4       0    6   10    0
         3     5       4    0    8    0
         4     7       3    0    7    0
  7      1     1       0    5    0    7
         2     3      10    0    0    6
         3     5       9    0    0    5
         4     6       6    0    2    0
  8      1     4       6    0    7    0
         2     6       1    0    0   10
         3     7       0    6    0   10
         4     8       0    5    7    0
  9      1     1       5    0    0   10
         2     2       0   10    0    9
         3     2       0   10    3    0
         4     6       0    7    1    0
 10      1     1       6    0    5    0
         2     7       5    0    0    9
         3     8       4    0    0    8
         4     9       2    0    4    0
 11      1     3       5    0    8    0
         2     8       0    2    8    0
         3    10       0    2    0    5
         4    10       4    0    8    0
 12      1     1       0    7    5    0
         2     2       7    0    0    4
         3     3       7    0    0    2
         4    10       0    4    4    0
 13      1     1       0   10    8    0
         2     4       0   10    0    7
         3     5       9    0    7    0
         4     9       8    0    7    0
 14      1     3      10    0    0    5
         2     4      10    0    0    4
         3     5       9    0    7    0
         4     7       0    5    0    3
 15      1     4       6    0    0    4
         2     4       5    0    8    0
         3     5       0    3    6    0
         4     6       3    0    4    0
 16      1     2       0    6    6    0
         2     2       0    6    0    7
         3     8       5    0    0    5
         4     9       4    0    0    5
 17      1     1       0    5    8    0
         2     6       2    0    0    4
         3     9       2    0    7    0
         4    10       0    2    0    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   23   70   81
************************************************************************
