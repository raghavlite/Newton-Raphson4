% Returns Initial Bus datas of the system...

function busdt = busdatas(num)

% Type....
% 1 - Slack Bus..
% 2 - PV Bus..
% 3 - PQ Bus..

%         |Bus | Type | Vsp | theta | PGi |   QGi |  PLi | QLi |     Qmin |            Qmax |    Shunt Capacitance
busdt =    [1     1      1     0      394.8  114.18   0     0    -99999999999       99999999999      0;
            2     3      1     0      0       0      800   280   -99999999999       99999999999      1.12;
            3     2     1.05   0      520    337.35   80   40    -99999999999       99999999999      0;
            4     3     1      0       0      0       0     0    -99999999999       99999999999      0;
            5     3     1      0       0      0       0     0    -99999999999       99999999999      0;
           ];


end