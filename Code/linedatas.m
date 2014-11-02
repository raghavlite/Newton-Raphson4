% Returns Line datas of the system...

function linedt = linedatas(num)

%         |  From |  To   |   R     |   X     |     B/2  |  X'mer  |
%         |  Bus  | Bus   |  pu     |  pu     |     pu   | TAP (a) |
linedt =  [   5      1      0.0015     0.02         0         1
              4      2      0.009      0.1         0.86       1
              5      2      0.0045     0.05        0.44       1
              3      4      0.00075    0.01         0         1
              5      4      0.00225    0.025       0.22       1
          ];
        


end