 
 
 
 
 
 
 
 
 
 
 
 
 
 

                                   E T A B S                                   
 
            Extended Three Dimensional Analysis of Building Systems            
 
                             NONLINEAR Version 6.22                            
 
                            Copyright (C) 1983-1998                            
                         COMPUTERS AND STRUCTURES, INC.                        
                              All rights reserved                              
 
                 This copy of ETABS is for the exclusive use of                
 
                                      StL                                      
 
           Unauthorized use is in violation of Federal copyright laws          
 
               It is the responsibility of the user to verify all              
                        results produced by this program                       
                              3 Sep 2020  13:55:35                             
 StL                                                                  PAGE    1
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod20.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 LOAD CASE DEFINITION DATA                   

 LOAD LTYP       I      II     III       A       B       C      D1      D2
    1    0   0.000   0.000   0.000   1.000   0.300   0.300   0.000   0.000





 FOR DYNAMICS BY THE RESPONSE SPECTRUM METHOD

 DYNAMIC 1 . . . SPECTRAL DIRECTION 1        
 DYNAMIC 2 . . . SPECTRAL DIRECTION 2        


 FOR DYNAMICS BY THE TIME HISTORY METHOD     

 DYNAMIC 1 . . . TIME HISTORY MODAL ANALYSIS 
 DYNAMIC 2 . . . NOT USED                    



 StL                                                                  PAGE    2
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod20.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL ROOF     IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP  -1154.99     68.80   -372.01     34.64    301.97      2.72
             BOTTOM    908.93              277.46
 
    2 CASE 1    TOP   -517.86     26.28  -1136.28    116.01    -17.00      2.72
             BOTTOM    270.67             1038.93
 
    3 CASE 1    TOP   -577.51     33.07    254.68    -33.37     83.78      2.72
             BOTTOM    414.64             -370.97
 
    4 CASE 1    TOP   -951.93     61.89  -1492.19    158.03    -64.81      2.72
             BOTTOM    904.66             1470.83
 
    5 CASE 1    TOP  -1622.68    105.08   -458.48     24.50    340.07      2.72
             BOTTOM   1529.65                0.93
 
    8 CASE 1    TOP  -1029.52     66.98  -1350.27    150.94    -14.51      2.72
             BOTTOM    979.96             1479.78
 
   10 CASE 1    TOP  -1695.44     90.80   -883.81     88.54     83.60      2.72
             BOTTOM      6.96              776.35
 
   15 CASE 1    TOP  -2159.10    141.47   -301.62     18.88     21.29      2.72
             BOTTOM   2084.91               52.38
 
   16 CASE 1    TOP  -2221.42    145.57    957.32    -70.72    -16.46      2.72
             BOTTOM   2145.57             -368.76
 
   17 CASE 1    TOP   -530.49     31.84     63.61    -10.45     24.32      2.72
             BOTTOM    424.56             -132.27
 
   21 CASE 1    TOP  -1652.82     87.85  -1034.36    104.74   -100.37      2.72
             BOTTOM     -5.54              929.56
 
   24 CASE 1    TOP  -2172.47    124.65    -32.87     -1.77    -48.41      2.72
             BOTTOM    164.79              -66.09
 
   26 CASE 1    TOP  -2131.82    121.86   -182.47      4.74    -54.15      2.72
             BOTTOM    153.12              -93.61
 
   28 CASE 1    TOP  -1269.18     82.90   -288.04     10.09     77.26      2.72
             BOTTOM   1217.79              -98.85
 
   29 CASE 1    TOP  -1171.85     75.84   -301.56     18.91    117.14      2.72
             BOTTOM   1103.23               52.98
 
   30 CASE 1    TOP   -250.15     13.72   -287.97     10.12     -5.80      2.72
             BOTTOM    161.34              -98.14
 
 StL                                                                  PAGE    3
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod20.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL ROOF     IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   31 CASE 1    TOP   -403.28     22.63    585.20    -48.70    135.35      2.72
             BOTTOM    275.47             -327.95
 
   58 CASE 1    TOP    -29.18    -11.90     63.61    -10.45     -1.04      2.72
             BOTTOM   -386.05             -132.26
 


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
    2 CASE 1  END-I  -1158.15    -14.79      0.00      0.00      0.00     49.23
              END-J   1363.84                0.00
 
    3 CASE 1  END-I     -7.86     -2.68      0.00      0.00      0.00     -6.69
              END-J    448.89                0.00
 
    4 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
    5 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
    6 CASE 1  END-I   -397.83     -2.31      0.00      0.00      0.00     41.99
              END-J     -0.16                0.00
 
    7 CASE 1  END-I     -0.16     -2.31      0.00      0.00      0.00     41.99
              END-J    397.52                0.00
 
    8 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
    9 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   10 CASE 1  END-I   1099.94     18.95      0.00      0.00      0.00    110.07
              END-J  -2131.24                0.00
 
   11 CASE 1  END-I  -2345.98    -23.45      0.00      0.00      0.00    -77.46
              END-J   1652.71                0.00
 
   12 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
 StL                                                                  PAGE    4
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod20.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   13 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   14 CASE 1  END-I    179.31      1.04      0.00      0.00      0.00    -29.18
              END-J      0.00                0.00
 
   15 CASE 1  END-I      0.00      1.04      0.00      0.00      0.00    -29.18
              END-J   -179.31                0.00
 
   16 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   17 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   18 CASE 1  END-I   1704.35     27.79      0.00      0.00      0.00    -97.46
              END-J  -3034.27                0.00
 
   19 CASE 1  END-I  -2974.12    -31.27      0.00      0.00      0.00     -5.17
              END-J   2357.10                0.00
 
   20 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   21 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   22 CASE 1  END-I   -508.86     -2.95      0.00      0.00      0.00    -75.73
              END-J      0.13                0.00
 
   23 CASE 1  END-I      0.13     -2.95      0.00      0.00      0.00    -75.73
              END-J    509.12                0.00
 
   24 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   25 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   26 CASE 1  END-I    -10.88      6.20      0.00      0.00      0.00     48.17
              END-J  -1068.21                0.00
 
   27 CASE 1  END-I  -2669.47    -29.40      0.00      0.00      0.00    -49.73
              END-J   2343.30                0.00
 
   28 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
 StL                                                                  PAGE    5
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod20.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   29 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   30 CASE 1  END-I   2721.29     29.45      0.00      0.00      0.00    -45.19
              END-J  -2123.34                0.00
 
   31 CASE 1  END-I   1484.46     17.70      0.00      0.00      0.00    -32.03
              END-J  -1427.30                0.00
 
   32 CASE 1  END-I   1974.65     28.35      0.00      0.00      0.00     34.97
              END-J  -2689.49                0.00
 
   33 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 


 WALL FORCES AT LEVEL ROOF     IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  101 CASE 1    TOP  33297.26  -1262.74     -0.10      0.00     90.58      0.29
             BOTTOM  -4584.86               -0.13
 
  102 CASE 1    TOP -37138.05   2180.83     -0.03      0.00   -120.04      0.14
             BOTTOM  28286.83                0.00
 
  105 CASE 1    TOP   7401.50   -306.36      0.15     -0.01   -136.99     -0.04
             BOTTOM  -1789.32               -0.15
 
  104 CASE 1    TOP  28718.02  -1494.63      0.03      0.00     47.30     -0.46
             BOTTOM -16120.94               -0.02
 
  103 CASE 1    TOP  10458.59   -720.08     -0.09      0.01    -33.57      0.01
             BOTTOM -11143.67                0.08
 
  106 CASE 1    TOP -44087.42   2171.69     -0.04      0.00   -279.10      0.17
             BOTTOM  21063.39                0.01
 
  107 CASE 1    TOP  -5870.46   1337.49      0.09      0.00   -139.51      0.18
             BOTTOM  34254.17                0.13
 
  108 CASE 1    TOP     41751     -4792         0         0      -291         0
             BOTTOM   -102017                   0
 
 StL                                                                  PAGE    6
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod20.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
    1 CASE 1 NODE I     -0.04      0.02
             NODE J      0.07     -0.20
             NODE K     -0.05      0.23
             NODE L      0.01     -0.05
 
    2 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    3 CASE 1 NODE I     -0.02      0.05
             NODE J      0.05     -0.09
             NODE K     -0.04      0.10
             NODE L      0.02     -0.07
 
    4 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    5 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    6 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    7 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    8 CASE 1 NODE I     -0.07      0.02
             NODE J      0.13     -0.58
             NODE K     -0.09      0.62
             NODE L      0.02     -0.06
 
    9 CASE 1 NODE I      0.03     -0.07
             NODE J     -0.06      0.10
             NODE K      0.05     -0.12
             NODE L     -0.02      0.08
 
   10 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   11 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   12 CASE 1 NODE I      0.05     -0.02
             NODE J     -0.10      0.30
             NODE K      0.06     -0.34
             NODE L     -0.02      0.06
 
   13 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   14 CASE 1 NODE I      0.06     -0.02
             NODE J     -0.11      0.46
             NODE K      0.07     -0.49
             NODE L     -0.02      0.05
 
   15 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   16 CASE 1 NODE I      0.06     -0.03
             NODE J     -0.11      0.34
             NODE K      0.07     -0.39
             NODE L     -0.02      0.07
 
   17 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE    7
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod20.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   18 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   19 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   20 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   21 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   22 CASE 1 NODE I      0.01     -0.05
             NODE J      0.04     -0.07
             NODE K     -0.05      0.20
             NODE L      0.01     -0.07
 
   23 CASE 1 NODE I      0.06      0.03
             NODE J      0.00     -0.03
             NODE K     -0.04      0.07
             NODE L     -0.02     -0.07
 
   24 CASE 1 NODE I     -0.03     -0.07
             NODE J      0.10     -0.31
             NODE K     -0.03      0.43
             NODE L     -0.03     -0.04
 
   25 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   26 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   27 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   28 CASE 1 NODE I      0.06      0.03
             NODE J      0.00     -0.03
             NODE K     -0.04      0.07
             NODE L     -0.02     -0.07
 
   29 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   30 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   31 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   32 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   33 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE    8
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod20.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   34 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   35 CASE 1 NODE I     -0.02      0.02
             NODE J      0.04     -0.09
             NODE K     -0.03      0.10
             NODE L      0.01     -0.04
 
   36 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   37 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   38 CASE 1 NODE I     -0.02     -0.03
             NODE J      0.00      0.03
             NODE K      0.01     -0.04
             NODE L      0.01      0.04
 
   39 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   40 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   41 CASE 1 NODE I     -0.03      0.02
             NODE J      0.06     -0.15
             NODE K     -0.04      0.17
             NODE L      0.01     -0.04
 
   42 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   43 CASE 1 NODE I      0.02     -0.03
             NODE J     -0.04      0.07
             NODE K      0.03     -0.09
             NODE L     -0.01      0.04
 
   44 CASE 1 NODE I     -0.01      0.04
             NODE J     -0.02      0.04
             NODE K      0.05     -0.13
             NODE L     -0.02      0.04
 
   45 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   46 CASE 1 NODE I      0.00      0.04
             NODE J     -0.03      0.06
             NODE K      0.03     -0.15
             NODE L      0.00      0.05
 
   47 CASE 1 NODE I     -0.02      0.03
             NODE J      0.04     -0.07
             NODE K     -0.04      0.09
             NODE L      0.02     -0.05
 
   48 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   49 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE    9
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod20.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   50 CASE 1 NODE I     -0.02      0.02
             NODE J      0.04     -0.08
             NODE K     -0.03      0.10
             NODE L      0.01     -0.04
 
   51 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   52 CASE 1 NODE I      0.02      0.03
             NODE J      0.00     -0.03
             NODE K      0.00      0.05
             NODE L     -0.02     -0.05
 
   53 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   54 CASE 1 NODE I      0.02      0.03
             NODE J      0.00     -0.03
             NODE K      0.00      0.05
             NODE L     -0.02     -0.05
 
   55 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   56 CASE 1 NODE I     -0.02      0.02
             NODE J      0.04     -0.09
             NODE K     -0.03      0.10
             NODE L      0.01     -0.04
 
   57 CASE 1 NODE I      0.02     -0.03
             NODE J     -0.04      0.07
             NODE K      0.04     -0.09
             NODE L     -0.02      0.05
 
   58 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   59 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   60 CASE 1 NODE I      0.02     -0.03
             NODE J     -0.04      0.07
             NODE K      0.03     -0.09
             NODE L     -0.01      0.04
 
   61 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   62 CASE 1 NODE I      0.02     -0.03
             NODE J     -0.04      0.07
             NODE K      0.03     -0.09
             NODE L     -0.01      0.04
 
   63 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   64 CASE 1 NODE I      0.02     -0.03
             NODE J     -0.04      0.07
             NODE K      0.03     -0.09
             NODE L     -0.01      0.04
 
   65 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   10
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod20.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   66 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   67 CASE 1 NODE I      0.03     -0.02
             NODE J     -0.06      0.15
             NODE K      0.04     -0.17
             NODE L     -0.01      0.04
 
   68 CASE 1 NODE I      0.02      0.02
             NODE J      0.00     -0.02
             NODE K     -0.01      0.04
             NODE L     -0.01     -0.04
 
   69 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   70 CASE 1 NODE I      0.03     -0.02
             NODE J     -0.06      0.19
             NODE K      0.04     -0.22
             NODE L     -0.01      0.04
 
   71 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   72 CASE 1 NODE I      0.02     -0.03
             NODE J     -0.04      0.07
             NODE K      0.04     -0.09
             NODE L     -0.02      0.05
 
   73 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   74 CASE 1 NODE I     -0.02      0.02
             NODE J      0.05     -0.12
             NODE K     -0.03      0.14
             NODE L      0.01     -0.04
 
   75 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   76 CASE 1 NODE I     -0.02      0.02
             NODE J      0.04     -0.09
             NODE K     -0.03      0.10
             NODE L      0.01     -0.04
 
   77 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   78 CASE 1 NODE I      0.02     -0.03
             NODE J     -0.04      0.07
             NODE K      0.03     -0.09
             NODE L     -0.01      0.04
 
   79 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   80 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   81 CASE 1 NODE I     -0.05      0.02
             NODE J      0.10     -0.30
             NODE K     -0.06      0.34
             NODE L      0.02     -0.06
 
 StL                                                                  PAGE   11
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod20.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   82 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   83 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   84 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   85 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   12
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod20.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP  -2016.53    115.80   -691.69     39.33    661.06     -2.75
             BOTTOM   2152.15              724.36
 
    2 CASE 1    TOP  -1884.21    106.51  -1064.22     63.17    -63.43     -2.75
             BOTTOM   1950.08             1209.75
 
    3 CASE 1    TOP  -1756.27     90.22    357.84    -22.37     49.53     -2.75
             BOTTOM   1491.71             -447.44
 
    4 CASE 1    TOP  -2099.91    118.38   -532.34     31.79   -446.98     -2.75
             BOTTOM   2161.82              612.10
 
    5 CASE 1    TOP  -1470.76     50.91    101.58     -2.52    710.68     -2.75
             BOTTOM    362.10               10.89
 
    8 CASE 1    TOP  -2158.54    121.55  -1111.74     63.62   -284.36     -2.75
             BOTTOM   2217.23             1178.67
 
   10 CASE 1    TOP      6.90     -3.14   -868.48     49.54    -24.16     -2.75
             BOTTOM   -106.31              914.84
 
   15 CASE 1    TOP  -1941.14     62.91     52.38     -0.81    -21.69     -2.75
             BOTTOM    323.62               23.21
 
   16 CASE 1    TOP  -1969.61     63.87   -368.75     14.66      5.88     -2.75
             BOTTOM    329.74              159.11
 
   17 CASE 1    TOP  -1945.16    104.65   -132.26      5.49    -30.56     -2.75
             BOTTOM   1822.09               65.55
 
   21 CASE 1    TOP     -5.60     -2.72   -267.52     17.00    -79.42     -2.75
             BOTTOM   -103.49              344.54
 
   24 CASE 1    TOP    164.79    -10.06    -66.09      3.31    -48.41     -2.75
             BOTTOM   -197.42               53.00
 
   26 CASE 1    TOP    153.12     -9.69    -93.61      3.74    -54.15     -2.75
             BOTTOM   -195.59               41.00
 
   28 CASE 1    TOP  -2375.31    134.10    -98.86      3.71    255.83     -2.75
             BOTTOM   2452.32               34.64
 
   29 CASE 1    TOP  -2104.80    114.42     52.97     -0.88    448.79     -2.75
             BOTTOM   2014.41               21.18
 
   30 CASE 1    TOP  -1874.58    104.73    -98.15      3.62     15.22     -2.75
             BOTTOM   1895.67               32.21
 
 StL                                                                  PAGE   13
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod20.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   31 CASE 1    TOP  -1947.99    109.04   -327.93     12.50    -44.12     -2.75
             BOTTOM   1977.45              122.19
 
   58 CASE 1    TOP   -386.05     13.50   -132.26      5.49     -1.04     -2.75
             BOTTOM     99.83               65.55
 


 WALL FORCES AT LEVEL WINTOP   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  101 CASE 1    TOP  37208.88  -2054.85     -0.12      0.00    307.13      0.01
             BOTTOM -36765.76                0.04
 
  102 CASE 1    TOP -40680.23   2630.01     -0.07      0.00    111.13      0.12
             BOTTOM  54000.14                0.06
 
  105 CASE 1    TOP   8130.52    -32.62      0.14      0.00   -429.42     -0.02
             BOTTOM   6956.17               -0.04
 
  104 CASE 1    TOP  44640.49  -2374.66      0.08      0.00   -140.36     -0.20
             BOTTOM -40847.16               -0.07
 
  103 CASE 1    TOP  18446.39   -956.97     -0.19      0.01     18.60     -0.01
             BOTTOM -16004.47                0.19
 
  106 CASE 1    TOP -62375.19   2703.74     -0.02      0.00   -313.19      0.08
             BOTTOM  34959.32                0.03
 
  107 CASE 1    TOP  -5046.77   -592.31     -0.29      0.01   -612.09      0.61
             BOTTOM -26369.80                0.22
 
  108 CASE 1    TOP    -39522     -3880         0         0        10         0
             BOTTOM   -179189                   0
 
 StL                                                                  PAGE   14
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod20.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINBOT   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP  -1746.06     83.40   -444.07     21.37   1104.70     -1.57
             BOTTOM   1756.56              453.58
 
    2 CASE 1    TOP  -1444.64     69.51   -837.99     37.21     30.92     -1.57
             BOTTOM   1474.80              725.01
 
    3 CASE 1    TOP   -936.68     49.28    461.90    -19.82   -399.04     -1.57
             BOTTOM   1133.21             -370.44
 
    4 CASE 1    TOP  -1679.95     79.91   -363.00     13.80  -1177.13     -1.57
             BOTTOM   1676.46              216.67
 
    5 CASE 1    TOP    362.10     -5.52    -48.56      4.25    750.09     -1.57
             BOTTOM    130.16              129.89
 
    8 CASE 1    TOP  -1715.85     81.40   -736.03     31.06   -825.16     -1.57
             BOTTOM   1702.75              568.55
 
   10 CASE 1    TOP   -106.30     18.82   -591.21     27.67   -163.65     -1.57
             BOTTOM    684.14              571.09
 
   15 CASE 1    TOP    323.62     10.59     23.21     -0.97    -21.69     -1.57
             BOTTOM    768.31              -17.53
 
   16 CASE 1    TOP    329.74     10.47    159.11     -7.35      5.88     -1.57
             BOTTOM    769.51             -149.51
 
   17 CASE 1    TOP  -1253.90     62.30     65.55     -0.99    105.62     -1.57
             BOTTOM   1362.54               24.12
 
   21 CASE 1    TOP   -103.49     18.75   -202.58      7.96     10.55     -1.57
             BOTTOM    684.17              131.59
 
   24 CASE 1    TOP   -197.42     25.98     53.00     -1.43    -48.41     -1.57
             BOTTOM    893.64               -6.94
 
   26 CASE 1    TOP   -195.59     26.01     41.00      1.55    -54.15     -1.57
             BOTTOM    896.69              105.89
 
   28 CASE 1    TOP  -1962.15     93.82     34.64      2.90    542.76     -1.57
             BOTTOM   1978.10              156.43
 
   29 CASE 1    TOP  -1512.90     74.08     21.18     -0.75    741.16     -1.57
             BOTTOM   1598.40              -10.37
 
   30 CASE 1    TOP  -1368.14     66.05     32.21      3.16     80.26     -1.57
             BOTTOM   1406.06              165.00
 
 StL                                                                  PAGE   15
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod20.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINBOT   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   31 CASE 1    TOP  -1416.57     67.64    122.18     -2.93   -203.08     -1.57
             BOTTOM   1424.41               -0.81
 
   58 CASE 1    TOP     99.83      2.27     65.55     -0.99     -1.04     -1.57
             BOTTOM    195.13               24.12
 


 WALL FORCES AT LEVEL WINBOT   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  101 CASE 1    TOP  23178.75  -2345.03     -0.10      0.01    724.66      0.18
             BOTTOM -75312.54                0.25
 
  102 CASE 1    TOP -50236.50   3552.60     -0.04      0.00    383.80      0.03
             BOTTOM  98972.81                0.06
 
  105 CASE 1    TOP   5596.75    121.33     -0.04      0.00   -468.83      0.01
             BOTTOM  10692.55               -0.01
 
  104 CASE 1    TOP     48.06  -2229.08      0.04      0.00   -789.49     -0.13
             BOTTOM -93573.11               -0.04
 
  103 CASE 1    TOP  20371.22   -690.04     -0.15      0.01    253.24     -0.02
             BOTTOM  -8610.36                0.16
 
  106 CASE 1    TOP  24308.34  -2413.70      0.01      0.00    354.71      0.04
             BOTTOM -77066.99               -0.01
 
  107 CASE 1    TOP  62398.18    824.91      0.05      0.00  -1290.07      0.04
             BOTTOM  97044.46               -0.09
 
  108 CASE 1    TOP    133995     -4627         0         0       353        -1
             BOTTOM    -60324                   0
 
 StL                                                                  PAGE   16
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod20.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FLOOR    IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP  -1856.46    163.63   -568.65    131.98   1890.09      0.00
             BOTTOM   1088.87              322.21
 
    2 CASE 1    TOP   -825.43     74.06  -1684.95    425.51     -6.34      3.82
             BOTTOM    507.68             1187.25
 
    3 CASE 1    TOP   -587.38     57.31   1103.87   -355.53    -51.80      3.82
             BOTTOM    444.12            -1295.96
 
    4 CASE 1    TOP  -1618.28    134.69  -1853.85    459.01  -1564.06      0.00
             BOTTOM    806.19             1244.50
 
    5 CASE 1    TOP    -17.28      0.96  -1335.39    261.97    916.98      0.00
             BOTTOM      0.00              432.94
 
    8 CASE 1    TOP  -1639.27    136.02  -1449.21    273.28  -1220.94      0.00
             BOTTOM    809.09              395.46
 
   10 CASE 1    TOP  -3252.97    481.94  -1239.47    263.93    -38.74      0.00
             BOTTOM      0.11              542.08
 
   15 CASE 1    TOP  -1956.45    229.13   -415.36     61.54    -51.64      3.82
             BOTTOM   2167.93                0.01
 
   16 CASE 1    TOP  -1982.62    232.60   1165.39   -172.66     60.48      3.82
             BOTTOM   2204.19               -0.04
 
   17 CASE 1    TOP   -878.05     88.49     88.21    -13.07     50.76      3.82
             BOTTOM    714.73                0.00
 
   21 CASE 1    TOP  -3200.37    474.34  -1939.03    482.56     18.84      3.82
             BOTTOM      1.44             1318.28
 
   24 CASE 1    TOP  -5451.45    807.62    -80.90     11.99   -114.94      3.82
             BOTTOM      0.00                0.00
 
   26 CASE 1    TOP  -5505.89    815.69   -190.34     28.20   -126.61      3.82
             BOTTOM      0.00                0.00
 
   28 CASE 1    TOP  -2442.52    235.68   -273.87     40.58    683.87      0.00
             BOTTOM   1799.63                0.01
 
   29 CASE 1    TOP  -1975.64    196.94   -406.41     60.21    861.04      0.00
             BOTTOM   1569.36                0.01
 
   30 CASE 1    TOP   -817.40     81.26   -263.15     38.99     39.26      3.82
             BOTTOM    645.23                0.01
 
 StL                                                                  PAGE   17
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod20.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FLOOR    IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   31 CASE 1    TOP   -771.31     74.61    730.42   -108.21    -39.36      3.82
             BOTTOM    571.68               -0.02
 
   58 CASE 1    TOP    124.08     -6.89     88.21    -13.07     -2.25      3.82
             BOTTOM      0.00                0.00
 


 BEAM FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    2 CASE 1  END-I  -1888.17    -23.19      0.00      0.00      0.00    -32.94
              END-J   2066.51                0.00
 
    3 CASE 1  END-I  -1096.37    -14.31      0.00      0.00      0.00     95.12
              END-J   1343.79                0.00
 
    6 CASE 1  END-I   -857.94     -5.04      0.00      0.00      0.00     54.63
              END-J     10.01                0.00
 
    7 CASE 1  END-I     10.01     -5.04      0.00      0.00      0.00     54.63
              END-J    877.97                0.00
 
   10 CASE 1  END-I   1905.76     24.50      0.00      0.00      0.00     33.07
              END-J  -2271.87                0.00
 
   11 CASE 1  END-I  -2858.33    -30.94      0.00      0.00      0.00     28.35
              END-J   2417.40                0.00
 
   14 CASE 1  END-I    208.99      1.21      0.00      0.00      0.00    -71.04
              END-J      0.00                0.00
 
   15 CASE 1  END-I      0.00      1.21      0.00      0.00      0.00    -71.04
              END-J   -208.99                0.00
 
   18 CASE 1  END-I   3186.78     40.29      0.00      0.00      0.00    -33.87
              END-J  -3682.31                0.00
 
   19 CASE 1  END-I  -3847.63    -42.34      0.00      0.00      0.00   -147.44
              END-J   3371.31                0.00
 
   22 CASE 1  END-I  -1079.25     -6.22      0.00      0.00      0.00     -2.18
              END-J     -8.36                0.00
 
   23 CASE 1  END-I     -8.36     -6.22      0.00      0.00      0.00     -2.18
              END-J   1062.52                0.00
 
 StL                                                                  PAGE   18
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod20.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   26 CASE 1  END-I  -1100.00     -7.27      0.00      0.00      0.00     -2.98
              END-J    139.55                0.00
 
   27 CASE 1  END-I  -3815.56    -44.56      0.00      0.00      0.00     79.36
              END-J   3781.75                0.00
 
   30 CASE 1  END-I   9048.56    104.19      0.00      0.00      0.00    -41.75
              END-J  -8090.24                0.00
 
   31 CASE 1  END-I   7158.67     87.17      0.00      0.00      0.00    -26.01
              END-J  -7181.11                0.00
 
   32 CASE 1  END-I   8030.02    103.27      0.00      0.00      0.00     13.88
              END-J  -8957.86                0.00
 


 WALL FORCES AT LEVEL FLOOR    IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  101 CASE 1    TOP  31804.14  -1277.45     -0.06      0.01   1148.88     -0.63
             BOTTOM   8810.02                0.12
 
  102 CASE 1    TOP   -936.25   3065.25      0.00      0.00    258.06     -0.05
             BOTTOM  54238.28               -0.02
 
  105 CASE 1    TOP   7176.10    335.32      0.00      0.00   -593.38      0.01
             BOTTOM  13211.80                0.00
 
  104 CASE 1    TOP    -66256     -2052         0         0     -1223         0
             BOTTOM   -103200                   0
 
  103 CASE 1    TOP  13087.46   -395.84     -0.23      0.02    444.94     -0.39
             BOTTOM   5962.40                0.20
 
  106 CASE 1    TOP -38775.92  -2179.63      0.01      0.00    921.20      0.07
             BOTTOM -78009.26                0.01
 
  107 CASE 1    TOP    159134      1518         0         0     -2292         3
             BOTTOM    186457                  -1
 
  108 CASE 1    TOP    107275     -6437         0         0        30        -1
             BOTTOM     -8593                   0
 
 StL                                                                  PAGE   19
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod20.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
    1 CASE 1 NODE I      0.33     -0.24
             NODE J     -0.72      1.92
             NODE K      0.49     -2.23
             NODE L     -0.10      0.55
 
    2 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    3 CASE 1 NODE I      0.22     -0.60
             NODE J     -0.48      0.92
             NODE K      0.45     -1.05
             NODE L     -0.19      0.73
 
    4 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    5 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    6 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    7 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    8 CASE 1 NODE I      0.63     -0.25
             NODE J     -1.37      5.39
             NODE K      0.91     -5.77
             NODE L     -0.16      0.63
 
    9 CASE 1 NODE I     -0.26      0.73
             NODE J      0.56     -1.09
             NODE K     -0.53      1.24
             NODE L      0.23     -0.88
 
   10 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   11 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   12 CASE 1 NODE I     -0.44      0.27
             NODE J      0.97     -2.84
             NODE K     -0.64      3.22
             NODE L      0.11     -0.66
 
   13 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   14 CASE 1 NODE I     -0.52      0.22
             NODE J      1.13     -4.28
             NODE K     -0.74      4.62
             NODE L      0.13     -0.55
 
   15 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   16 CASE 1 NODE I     -0.52      0.33
             NODE J      1.13     -3.21
             NODE K     -0.75      3.67
             NODE L      0.14     -0.80
 
   17 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   20
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod20.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   18 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   19 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   20 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   21 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   22 CASE 1 NODE I     -0.10      0.45
             NODE J     -0.37      0.71
             NODE K      0.53     -1.86
             NODE L     -0.07      0.70
 
   23 CASE 1 NODE I     -0.61     -0.34
             NODE J      0.00      0.34
             NODE K      0.38     -0.77
             NODE L      0.23      0.77
 
   24 CASE 1 NODE I      0.28      0.60
             NODE J     -0.98      2.91
             NODE K      0.31     -4.08
             NODE L      0.40      0.57
 
   25 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   26 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   27 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   28 CASE 1 NODE I     -0.61     -0.34
             NODE J      0.00      0.34
             NODE K      0.38     -0.77
             NODE L      0.23      0.77
 
   29 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   30 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   31 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   32 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   33 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   21
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod20.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   34 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   35 CASE 1 NODE I      0.18     -0.21
             NODE J     -0.40      0.83
             NODE K      0.31     -1.01
             NODE L     -0.09      0.39
 
   36 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   37 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   38 CASE 1 NODE I      0.22      0.30
             NODE J      0.00     -0.30
             NODE K     -0.06      0.46
             NODE L     -0.16     -0.46
 
   39 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   40 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   41 CASE 1 NODE I      0.26     -0.20
             NODE J     -0.56      1.42
             NODE K      0.39     -1.67
             NODE L     -0.09      0.45
 
   42 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   43 CASE 1 NODE I     -0.18      0.30
             NODE J      0.40     -0.74
             NODE K     -0.35      0.90
             NODE L      0.13     -0.45
 
   44 CASE 1 NODE I      0.14     -0.34
             NODE J      0.23     -0.42
             NODE K     -0.51      1.22
             NODE L      0.14     -0.46
 
   45 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   22
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod20.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 WALL FORCES AT LEVEL FNDTOP   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  108 CASE 1    TOP    144022      -245        -2         0     -1810        -3
             BOTTOM    139615                   2
 
  109 CASE 1    TOP   -134391       137         0         0      -532        -1
             BOTTOM   -131925                  -3
 


 SPRING FORCES AT LEVEL FNDTOP   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1             0.00    658.60      0.00    181.69   2383.24      0.00
 
    4 CASE 1             0.00    911.83      0.00    575.97  -1859.39      0.00
 
    5 CASE 1             0.00      0.96      0.00    424.06    809.80      0.00
 
    6 CASE 1             0.00      0.00      0.00    173.23   -486.20      0.00
 
    7 CASE 1             0.00    718.73      0.00    193.76    745.61      0.00
 
    8 CASE 1             0.00    916.75      0.00    475.36  -1360.64      0.00
 
    9 CASE 1             0.00      0.00      0.00     97.52    145.68      0.00
 
   10 CASE 1             0.00    481.93      0.00    491.19     20.79      0.00
 
   11 CASE 1             0.00      0.00      0.00    244.33    174.19      0.00
 
   12 CASE 1             0.00     -5.03      0.00    312.31    530.78      0.00
 
   22 CASE 1             0.00    331.01      0.00      0.00   -953.95      0.00
 
   24 CASE 1             0.00   5804.08      0.00  -3055.72   -114.94      0.00
 
 StL                                                                  PAGE   23
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod20.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 SPRING FORCES AT LEVEL FNDTOP   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   26 CASE 1             0.00   5804.08      0.00   4516.21   -126.61      0.00
 
   28 CASE 1             0.00   1274.23      0.00     40.57    716.17      0.00
 
   29 CASE 1             0.00   1268.91      0.00     60.21   1269.39      0.00
 
   41 CASE 1             0.00   1002.70      0.00      0.00   -714.97      0.00
 
   58 CASE 1             0.00  -2038.28      0.00    730.24     -2.25      0.00
 
   66 CASE 1             0.00      0.00      0.00    206.15    174.94      0.00
 
   67 CASE 1             0.00    330.53      0.00      0.00    826.34      0.00
 
   68 CASE 1             0.00    751.02      0.00      0.00    164.49      0.00
 
 StL                                                                  PAGE   24
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod20.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 WALL FORCES AT LEVEL FNDMID   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  108 CASE 1    TOP    103709      -234         2         0     -1562         6
             BOTTOM     99494                   0
 
  109 CASE 1    TOP -90854.26    145.46     -2.90      0.18   -571.47     11.80
             BOTTOM -88235.97                0.41
 


 SPRING FORCES AT LEVEL FNDMID   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    4 CASE 1             0.00      0.00      0.00    -10.86    -35.52      0.00
 
   12 CASE 1             0.00      5.42      0.00      0.00      2.77      0.00
 
   18 CASE 1             0.00      0.00      0.00     -7.74   -117.88      0.00
 
   19 CASE 1             0.00     -0.01      0.00     13.22    -61.83      0.00
 
   32 CASE 1             0.00     19.11      0.00      0.00      3.59      0.00
 
 StL                                                                  PAGE   25
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod20.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 WALL FORCES AT LEVEL FNDBOT   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  108 CASE 1    TOP  32372.73   -149.30     -0.44      0.04  -1326.23     -2.44
             BOTTOM  29685.41                0.22
 
  109 CASE 1    TOP -44285.39    150.39      0.39     -0.02   -608.08     -3.07
             BOTTOM -41578.28                0.01
 


 SPRING FORCES AT LEVEL FNDBOT   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   19 CASE 1             0.00      0.00      0.00     -7.30     -2.41      0.00
 
   20 CASE 1             0.00      0.05      0.00    -28.11    -21.84      0.00
 
   21 CASE 1             0.00      0.11      0.00    -49.46   -171.40      0.00
 
   33 CASE 1             0.00     -6.22      0.00     -0.05     -0.92      0.00
 
   34 CASE 1             0.00    -13.08      0.00     -0.06     -2.51      0.00
 
   35 CASE 1             0.00     24.23      0.00     -0.10     -0.22      0.00
 
