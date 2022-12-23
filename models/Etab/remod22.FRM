 
 
 
 
 
 
 
 
 
 
 
 
 
 

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
                              4 Sep 2020  15:00:08                             
 StL                                                                  PAGE    1
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL ROOF     IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP     -0.19      0.01      0.10     -0.01      0.07      0.00
             BOTTOM      0.19               -0.10
 
    2 CASE 1    TOP     -0.14      0.01     -0.31      0.03      0.00      0.00
             BOTTOM      0.14                0.33
 
    3 CASE 1    TOP     -0.13      0.01      0.09     -0.01      0.05      0.00
             BOTTOM      0.11               -0.10
 
    4 CASE 1    TOP     -0.15      0.01     -0.39      0.04      0.01      0.00
             BOTTOM      0.15                0.40
 
    5 CASE 1    TOP     -0.26      0.02      0.12     -0.01      0.12      0.00
             BOTTOM      0.27               -0.13
 
    6 CASE 1    TOP     -0.26      0.02      0.08     -0.01     -0.12      0.00
             BOTTOM      0.27               -0.08
 
    7 CASE 1    TOP     -0.16      0.01     -0.19      0.01     -0.01      0.00
             BOTTOM      0.16                0.19
 
    8 CASE 1    TOP     -0.18      0.01     -0.37      0.04      0.01      0.00
             BOTTOM      0.17                0.39
 
    9 CASE 1    TOP      0.00      0.00      0.03      0.00      0.03      0.00
             BOTTOM     -0.06               -0.02
 
   10 CASE 1    TOP     -0.23      0.01     -0.15      0.02      0.03      0.00
             BOTTOM      0.00                0.14
 
   11 CASE 1    TOP      0.00      0.00     -0.08      0.01     -0.04      0.00
             BOTTOM     -0.07                0.08
 
   12 CASE 1    TOP      0.00      0.00     -0.12      0.01      0.06      0.00
             BOTTOM     -0.07                0.11
 
   15 CASE 1    TOP     -0.39      0.03      0.01      0.00      0.02      0.00
             BOTTOM      0.39                0.00
 
   16 CASE 1    TOP     -0.39      0.03      0.12     -0.01     -0.02      0.00
             BOTTOM      0.39               -0.04
 
   17 CASE 1    TOP     -0.09      0.01      0.14     -0.01      0.01      0.00
             BOTTOM      0.08               -0.06
 
   18 CASE 1    TOP      0.00      0.00     -0.18      0.01      0.00      0.00
             BOTTOM     -0.05                0.18
 
 StL                                                                  PAGE    3
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL ROOF     IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   19 CASE 1    TOP      0.00      0.00     -0.15      0.01     -0.04      0.00
             BOTTOM     -0.05                0.14
 
   20 CASE 1    TOP      0.00      0.00     -0.12      0.01      0.02      0.00
             BOTTOM     -0.06                0.12
 
   21 CASE 1    TOP     -0.23      0.01     -0.20      0.02     -0.02      0.00
             BOTTOM      0.01                0.20
 
   22 CASE 1    TOP     -0.21      0.01      0.00      0.00      0.10      0.00
             BOTTOM      0.20               -0.01
 
   23 CASE 1    TOP     -0.04      0.00     -0.07      0.00      0.00      0.00
             BOTTOM     -0.05                0.02
 
   24 CASE 1    TOP     -0.30      0.02      0.00      0.00     -0.01      0.00
             BOTTOM      0.03                0.00
 
   25 CASE 1    TOP     -0.02      0.00      0.02      0.00     -0.01      0.00
             BOTTOM     -0.06               -0.02
 
   26 CASE 1    TOP     -0.29      0.02     -0.01      0.00     -0.01      0.00
             BOTTOM      0.03               -0.01
 
   27 CASE 1    TOP     -0.01      0.00     -0.05      0.00      0.00      0.00
             BOTTOM     -0.05                0.00
 
   28 CASE 1    TOP     -0.19      0.01     -0.05      0.00      0.01      0.00
             BOTTOM      0.19               -0.01
 
   29 CASE 1    TOP     -0.16      0.01     -0.10      0.01      0.02      0.00
             BOTTOM      0.16                0.03
 
   30 CASE 1    TOP     -0.05      0.00     -0.03      0.00     -0.02      0.00
             BOTTOM      0.04               -0.01
 
   31 CASE 1    TOP     -0.08      0.00      0.07     -0.01      0.08      0.00
             BOTTOM      0.07               -0.04
 
   37 CASE 1    TOP      0.00      0.00      0.02      0.00     -0.04      0.00
             BOTTOM     -0.06               -0.03
 
   41 CASE 1    TOP     -0.16      0.01      0.00      0.00     -0.02      0.00
             BOTTOM      0.16               -0.01
 
   58 CASE 1    TOP     -0.08      0.00     -0.12      0.01      0.00      0.00
             BOTTOM     -0.03                0.02
 
 StL                                                                  PAGE    4
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL ROOF     IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   66 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.01      0.00
             BOTTOM     -0.06                0.01
 
   67 CASE 1    TOP     -0.21      0.01      0.00      0.00     -0.10      0.00
             BOTTOM      0.20                0.00
 
   68 CASE 1    TOP     -0.19      0.01      0.00      0.00     -0.03      0.00
             BOTTOM      0.19               -0.03
 
   77 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM     -0.06                0.01
 
   78 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM     -0.06               -0.02
 


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
    2 CASE 1  END-I      0.09      0.00      0.00      0.00      0.00      0.00
              END-J      0.04                0.00
 
    3 CASE 1  END-I      0.10      0.00      0.00      0.00      0.00      0.00
              END-J      0.11                0.00
 
    4 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
    5 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.01
              END-J     -0.01                0.00
 
    6 CASE 1  END-I     -0.05      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
 
    7 CASE 1  END-I     -0.07      0.00      0.00      0.00      0.00      0.01
              END-J      0.07                0.00
 
    8 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00     -0.02
              END-J      0.00                0.00
 
    9 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.02
              END-J      0.01                0.00
 
 StL                                                                  PAGE    5
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   10 CASE 1  END-I      0.15      0.00      0.00      0.00      0.00      0.01
              END-J     -0.26                0.00
 
   11 CASE 1  END-I     -0.27      0.00      0.00      0.00      0.00     -0.01
              END-J     -0.01                0.00
 
   12 CASE 1  END-I      0.05      0.00      0.00      0.00      0.00      0.03
              END-J      0.00                0.00
 
   13 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00     -0.01
              END-J      0.00                0.00
 
   14 CASE 1  END-I      0.26      0.00      0.00      0.00      0.00      0.00
              END-J     -0.43                0.00
 
   15 CASE 1  END-I     -0.39      0.00      0.00      0.00      0.00      0.01
              END-J      0.20                0.00
 
   16 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.09
              END-J      0.00                0.00
 
   17 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00     -0.01
              END-J      0.03                0.00
 
   18 CASE 1  END-I      0.25      0.00      0.00      0.00      0.00     -0.02
              END-J     -0.41                0.00
 
   19 CASE 1  END-I     -0.40     -0.01      0.00      0.00      0.00      0.00
              END-J      0.50                0.00
 
   20 CASE 1  END-I     -0.05      0.00      0.00      0.00      0.00      0.02
              END-J      0.00                0.00
 
   21 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.04                0.00
 
   22 CASE 1  END-I     -0.02      0.00      0.00      0.00      0.00     -0.03
              END-J     -0.09                0.00
 
   23 CASE 1  END-I     -0.21      0.00      0.00      0.00      0.00      0.00
              END-J      0.17                0.00
 
   24 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00     -0.01
              END-J      0.00                0.00
 
   25 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00     -0.01
              END-J      0.01                0.00
 
 StL                                                                  PAGE    6
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   26 CASE 1  END-I     -0.12      0.00      0.00      0.00      0.00      0.00
              END-J     -0.11                0.00
 
   27 CASE 1  END-I     -0.23      0.00      0.00      0.00      0.00     -0.01
              END-J      0.08                0.00
 
   28 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00     -0.01
              END-J      0.00                0.00
 
   29 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.02
              END-J      0.01                0.00
 
   30 CASE 1  END-I      0.38      0.00      0.00      0.00      0.00     -0.01
              END-J     -0.30                0.00
 
   31 CASE 1  END-I      0.19      0.00      0.00      0.00      0.00      0.00
              END-J     -0.18                0.00
 
   32 CASE 1  END-I      0.28      0.00      0.00      0.00      0.00      0.01
              END-J     -0.38                0.00
 
   33 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   34 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
   35 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   36 CASE 1  END-I     -0.02      0.00      0.00      0.00      0.00      0.00
              END-J      0.03                0.00
 
   37 CASE 1  END-I      0.06      0.00      0.00      0.00      0.00      0.00
              END-J     -0.04                0.00
 
   38 CASE 1  END-I      0.05      0.00      0.00      0.00      0.00      0.00
              END-J     -0.06                0.00
 
   39 CASE 1  END-I     -0.03      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   40 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
 
   41 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
 StL                                                                  PAGE    7
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   42 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   43 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
   44 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   45 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   46 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   47 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.04                0.00
 
   48 CASE 1  END-I     -0.04      0.00      0.00      0.00      0.00      0.00
              END-J      0.04                0.00
 
   49 CASE 1  END-I      0.03      0.00      0.00      0.00      0.00      0.00
              END-J      0.02                0.00
 
   50 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   51 CASE 1  END-I      0.02      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
 
   52 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
   53 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   54 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.02                0.00
 
   55 CASE 1  END-I      0.02      0.00      0.00      0.00      0.00      0.00
              END-J      0.05                0.00
 
   56 CASE 1  END-I      0.07      0.00      0.00      0.00      0.00      0.00
              END-J      0.03                0.00
 
   57 CASE 1  END-I      0.03      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
 StL                                                                  PAGE    8
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 WALL FORCES AT LEVEL ROOF     IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  101 CASE 1    TOP     14.37     -1.29      0.00      0.00      0.26      0.00
             BOTTOM    -24.28                0.00
 
  102 CASE 1    TOP    -33.95      2.39      0.00      0.00      0.06      0.00
             BOTTOM     37.76                0.00
 
  105 CASE 1    TOP     11.14     -0.45      0.00      0.00      0.00      0.00
             BOTTOM     -2.50                0.00
 
  104 CASE 1    TOP     37.98     -2.39      0.00      0.00     -0.01      0.00
             BOTTOM    -33.87                0.00
 
  103 CASE 1    TOP     16.04     -1.09      0.00      0.00      0.00      0.00
             BOTTOM    -16.80                0.00
 
  106 CASE 1    TOP    -36.66      2.35      0.00      0.00      0.00      0.00
             BOTTOM     33.88                0.00
 
  107 CASE 1    TOP    -26.14      2.20      0.00      0.00     -0.21      0.00
             BOTTOM     39.81                0.00
 
  108 CASE 1    TOP     61.71     -6.88      0.00      0.00     -0.28      0.00
             BOTTOM   -144.63                0.00
 


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
    1 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    2 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    3 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
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
 
 StL                                                                  PAGE    9
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
    7 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    8 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    9 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   10 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   11 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   12 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   13 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   14 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   15 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   16 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   17 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
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
 
   22 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   10
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   23 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   24 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
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
 
   28 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
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
 
   34 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   35 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   36 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   37 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   38 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   11
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   39 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   40 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   41 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   42 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   43 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   44 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   45 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   46 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   47 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   48 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   49 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   50 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   51 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   52 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   53 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   54 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   12
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   55 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   56 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   57 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   58 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   59 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   60 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   61 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   62 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   63 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   64 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   65 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   66 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   67 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   68 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   69 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   70 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   13
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   71 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   72 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   73 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   74 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   75 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   76 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   77 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   78 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   79 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   80 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   81 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
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
 
 StL                                                                  PAGE   14
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP     -0.33      0.02     -0.05      0.00      0.32      0.00
             BOTTOM      0.34                0.06
 
    2 CASE 1    TOP     -0.35      0.02     -0.22      0.01     -0.04      0.00
             BOTTOM      0.35                0.23
 
    3 CASE 1    TOP     -0.28      0.01      0.08      0.00      0.06      0.00
             BOTTOM      0.24               -0.10
 
    4 CASE 1    TOP     -0.30      0.02     -0.14      0.01     -0.10      0.00
             BOTTOM      0.30                0.14
 
    5 CASE 1    TOP     -0.24      0.01      0.03      0.00      0.31      0.00
             BOTTOM      0.06               -0.01
 
    6 CASE 1    TOP     -0.25      0.01      0.03      0.00     -0.31      0.00
             BOTTOM      0.08               -0.01
 
    7 CASE 1    TOP     -0.32      0.02     -0.21      0.01      0.07      0.00
             BOTTOM      0.33                0.21
 
    8 CASE 1    TOP     -0.32      0.02     -0.21      0.01     -0.07      0.00
             BOTTOM      0.32                0.21
 
    9 CASE 1    TOP     -0.06      0.00     -0.08      0.00      0.18      0.00
             BOTTOM      0.03                0.08
 
   10 CASE 1    TOP      0.00      0.00     -0.14      0.01     -0.02      0.00
             BOTTOM      0.00                0.14
 
   11 CASE 1    TOP     -0.07      0.00     -0.15      0.01      0.03      0.00
             BOTTOM      0.03                0.15
 
   12 CASE 1    TOP     -0.07      0.00     -0.18      0.01      0.03      0.00
             BOTTOM      0.00                0.18
 
   15 CASE 1    TOP     -0.31      0.01      0.00      0.00     -0.02      0.00
             BOTTOM      0.03                0.00
 
   16 CASE 1    TOP     -0.31      0.01     -0.04      0.00      0.01      0.00
             BOTTOM      0.03                0.02
 
   17 CASE 1    TOP     -0.29      0.02     -0.06      0.00     -0.03      0.00
             BOTTOM      0.27                0.02
 
   18 CASE 1    TOP     -0.05      0.00     -0.14      0.01     -0.12      0.00
             BOTTOM      0.01                0.14
 
 StL                                                                  PAGE   15
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   19 CASE 1    TOP     -0.05      0.00     -0.09      0.01     -0.04      0.00
             BOTTOM      0.01                0.09
 
   20 CASE 1    TOP     -0.06      0.00     -0.08      0.00     -0.02      0.00
             BOTTOM      0.01                0.08
 
   21 CASE 1    TOP      0.01      0.00     -0.05      0.00     -0.01      0.00
             BOTTOM     -0.02                0.05
 
   22 CASE 1    TOP     -0.33      0.02     -0.01      0.00      0.01      0.00
             BOTTOM      0.31                0.01
 
   23 CASE 1    TOP     -0.05      0.00      0.02      0.00      0.00      0.00
             BOTTOM     -0.01               -0.01
 
   24 CASE 1    TOP      0.03      0.00      0.00      0.00     -0.01      0.00
             BOTTOM     -0.03                0.00
 
   25 CASE 1    TOP     -0.06      0.00     -0.02      0.00     -0.01      0.00
             BOTTOM      0.01                0.00
 
   26 CASE 1    TOP      0.03      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM     -0.04                0.00
 
   27 CASE 1    TOP     -0.05      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
 
   28 CASE 1    TOP     -0.33      0.02     -0.01      0.00      0.05      0.00
             BOTTOM      0.34                0.01
 
   29 CASE 1    TOP     -0.30      0.02      0.03      0.00      0.08      0.00
             BOTTOM      0.30               -0.01
 
   30 CASE 1    TOP     -0.28      0.02     -0.01      0.00      0.00      0.00
             BOTTOM      0.28                0.00
 
   31 CASE 1    TOP     -0.30      0.02     -0.04      0.00     -0.02      0.00
             BOTTOM      0.30                0.01
 
   37 CASE 1    TOP     -0.06      0.00      0.05      0.00     -0.14      0.00
             BOTTOM      0.00               -0.06
 
   41 CASE 1    TOP     -0.31      0.02     -0.01      0.00     -0.10      0.00
             BOTTOM      0.31                0.01
 
   58 CASE 1    TOP     -0.03      0.00      0.02      0.00      0.00      0.00
             BOTTOM      0.02                0.00
 
 StL                                                                  PAGE   16
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   66 CASE 1    TOP     -0.06      0.00     -0.10      0.01      0.05      0.00
             BOTTOM      0.03                0.11
 
   67 CASE 1    TOP     -0.32      0.02      0.00      0.00     -0.01      0.00
             BOTTOM      0.30                0.01
 
   68 CASE 1    TOP     -0.34      0.02     -0.03      0.00      0.24      0.00
             BOTTOM      0.35                0.02
 
   77 CASE 1    TOP     -0.06      0.00      0.01      0.00      0.00      0.00
             BOTTOM      0.01                0.00
 
   78 CASE 1    TOP     -0.06      0.00     -0.02      0.00      0.00      0.00
             BOTTOM      0.01                0.00
 


 WALL FORCES AT LEVEL WINTOP   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  101 CASE 1    TOP     31.79     -2.56      0.00      0.00      0.34      0.00
             BOTTOM    -60.53                0.00
 
  102 CASE 1    TOP    -46.20      3.20      0.00      0.00      0.16      0.00
             BOTTOM     69.16                0.00
 
  105 CASE 1    TOP     13.26     -0.13      0.00      0.00      0.00      0.00
             BOTTOM      8.57                0.00
 
  104 CASE 1    TOP     58.06     -3.52      0.00      0.00     -0.14      0.00
             BOTTOM    -68.83                0.00
 
  103 CASE 1    TOP     26.87     -1.36      0.00      0.00      0.00      0.00
             BOTTOM    -22.22                0.00
 
  106 CASE 1    TOP    -52.33      3.32      0.00      0.00      0.03      0.00
             BOTTOM     67.23                0.00
 
  107 CASE 1    TOP     12.62     -0.80      0.00      0.00     -0.71      0.00
             BOTTOM    -16.07                0.00
 
  108 CASE 1    TOP    -48.06     -5.28      0.00      0.00     -0.07      0.00
             BOTTOM   -238.15                0.00
 
 StL                                                                  PAGE   17
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINBOT   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP     -0.26      0.01     -0.03      0.00      0.32      0.00
             BOTTOM      0.26                0.03
 
    2 CASE 1    TOP     -0.24      0.01     -0.17      0.01      0.02      0.00
             BOTTOM      0.24                0.17
 
    3 CASE 1    TOP     -0.15      0.01      0.10      0.00     -0.25      0.00
             BOTTOM      0.19               -0.09
 
    4 CASE 1    TOP     -0.24      0.01     -0.10      0.00     -0.38      0.00
             BOTTOM      0.25                0.08
 
    5 CASE 1    TOP      0.06      0.00      0.00      0.00      0.31      0.00
             BOTTOM      0.00                0.01
 
    6 CASE 1    TOP      0.08      0.00      0.00      0.00     -0.30      0.00
             BOTTOM     -0.03                0.02
 
    7 CASE 1    TOP     -0.25      0.01     -0.14      0.01      0.28      0.00
             BOTTOM      0.26                0.12
 
    8 CASE 1    TOP     -0.25      0.01     -0.13      0.01     -0.27      0.00
             BOTTOM      0.26                0.10
 
    9 CASE 1    TOP      0.03      0.00     -0.05      0.00      0.21      0.00
             BOTTOM     -0.02                0.06
 
   10 CASE 1    TOP      0.00      0.00     -0.08      0.00     -0.08      0.00
             BOTTOM      0.06                0.08
 
   11 CASE 1    TOP      0.03      0.00     -0.09      0.00      0.08      0.00
             BOTTOM     -0.02                0.09
 
   12 CASE 1    TOP      0.00      0.00     -0.13      0.01      0.02      0.00
             BOTTOM      0.09                0.14
 
   15 CASE 1    TOP      0.03      0.00      0.00      0.00     -0.02      0.00
             BOTTOM      0.20                0.01
 
   16 CASE 1    TOP      0.03      0.00      0.02      0.00      0.01      0.00
             BOTTOM      0.20               -0.01
 
   17 CASE 1    TOP     -0.18      0.01      0.02      0.00      0.05      0.00
             BOTTOM      0.20                0.00
 
   18 CASE 1    TOP      0.01      0.00     -0.10      0.00     -0.15      0.00
             BOTTOM      0.06                0.08
 
 StL                                                                  PAGE   18
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINBOT   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   19 CASE 1    TOP      0.01      0.00     -0.07      0.00     -0.01      0.00
             BOTTOM      0.07                0.07
 
   20 CASE 1    TOP      0.01      0.00     -0.06      0.00     -0.03      0.00
             BOTTOM      0.06                0.06
 
   21 CASE 1    TOP     -0.02      0.00     -0.04      0.00      0.02      0.00
             BOTTOM      0.13                0.04
 
   22 CASE 1    TOP     -0.23      0.01      0.01      0.00     -0.51      0.00
             BOTTOM      0.24               -0.01
 
   23 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.11                0.02
 
   24 CASE 1    TOP     -0.03      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.15                0.01
 
   25 CASE 1    TOP      0.01      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.06                0.02
 
   26 CASE 1    TOP     -0.04      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.16                0.04
 
   27 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.09                0.06
 
   28 CASE 1    TOP     -0.27      0.01      0.01      0.00      0.16      0.00
             BOTTOM      0.28                0.00
 
   29 CASE 1    TOP     -0.23      0.01     -0.01      0.00      0.18      0.00
             BOTTOM      0.25                0.01
 
   30 CASE 1    TOP     -0.20      0.01      0.00      0.00      0.05      0.00
             BOTTOM      0.20                0.05
 
   31 CASE 1    TOP     -0.21      0.01      0.01      0.00     -0.10      0.00
             BOTTOM      0.21                0.02
 
   37 CASE 1    TOP      0.00      0.00      0.07      0.00     -0.28      0.00
             BOTTOM      0.12               -0.07
 
   41 CASE 1    TOP     -0.24      0.01      0.01      0.00     -0.20      0.00
             BOTTOM      0.25               -0.01
 
   58 CASE 1    TOP      0.02      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.01
 
 StL                                                                  PAGE   19
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINBOT   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   66 CASE 1    TOP      0.03      0.00     -0.07      0.00      0.09      0.00
             BOTTOM     -0.02                0.07
 
   67 CASE 1    TOP     -0.22      0.01      0.01      0.00      0.50      0.00
             BOTTOM      0.24               -0.01
 
   68 CASE 1    TOP     -0.28      0.01      0.02      0.00      0.28      0.00
             BOTTOM      0.28               -0.02
 
   77 CASE 1    TOP      0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.08                0.00
 
   78 CASE 1    TOP      0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.08                0.06
 


 WALL FORCES AT LEVEL WINBOT   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  101 CASE 1    TOP    -16.90     -2.83      0.00      0.00      0.87      0.00
             BOTTOM   -135.57                0.00
 
  102 CASE 1    TOP    -27.83      4.28      0.00      0.00      0.75      0.00
             BOTTOM    151.86                0.00
 
  105 CASE 1    TOP      8.81      0.09      0.00      0.00      0.00      0.00
             BOTTOM     12.77                0.00
 
  104 CASE 1    TOP     24.17     -3.16      0.00      0.00     -0.47      0.00
             BOTTOM   -108.68                0.00
 
  103 CASE 1    TOP     29.76     -0.96      0.00      0.00      0.02      0.00
             BOTTOM    -10.49                0.00
 
  106 CASE 1    TOP     15.99     -3.04      0.00      0.00      0.24      0.00
             BOTTOM   -111.76                0.00
 
  107 CASE 1    TOP     24.55      1.10      0.00      0.00     -1.69      0.00
             BOTTOM     70.85                0.00
 
  108 CASE 1    TOP    128.20     -6.10      0.00      0.00      0.32      0.00
             BOTTOM   -128.15                0.00
 
 StL                                                                  PAGE   20
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FLOOR    IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP     -0.57      0.06     -0.43      0.10      0.77      0.00
             BOTTOM      0.54                0.44
 
    2 CASE 1    TOP      0.02      0.00      0.00      0.00      0.04      0.00
             BOTTOM     -0.02                0.02
 
    3 CASE 1    TOP      0.04      0.00      0.63     -0.14     -0.10      0.00
             BOTTOM     -0.02               -0.62
 
    4 CASE 1    TOP     -0.56      0.06     -0.46      0.10     -0.63      0.00
             BOTTOM      0.52                0.40
 
    5 CASE 1    TOP     -0.09      0.01     -0.30      0.07      0.38      0.00
             BOTTOM      0.00                0.28
 
    6 CASE 1    TOP     -0.03      0.00     -0.12      0.01     -0.38      0.00
             BOTTOM      0.00                0.13
 
    7 CASE 1    TOP     -0.57      0.06     -0.23      0.02      0.47      0.00
             BOTTOM      0.51                0.19
 
    8 CASE 1    TOP     -0.56      0.06     -0.63      0.13     -0.46      0.00
             BOTTOM      0.50                0.48
 
    9 CASE 1    TOP     -0.02      0.00     -0.20      0.02      0.21      0.00
             BOTTOM      0.00                0.22
 
   10 CASE 1    TOP     -0.63      0.07     -0.66      0.14     -0.05      0.00
             BOTTOM      0.00                0.60
 
   11 CASE 1    TOP     -0.02      0.00     -0.24      0.03      0.03      0.00
             BOTTOM      0.00                0.22
 
   12 CASE 1    TOP     -0.52      0.06     -0.35      0.04      0.12      0.00
             BOTTOM      0.58                0.35
 
   15 CASE 1    TOP     -0.38      0.04      0.11     -0.01     -0.03      0.00
             BOTTOM      0.39                0.00
 
   16 CASE 1    TOP     -0.38      0.04      0.31     -0.04      0.03      0.00
             BOTTOM      0.39                0.00
 
   17 CASE 1    TOP      0.08     -0.01      0.37     -0.04      0.03      0.00
             BOTTOM     -0.07                0.00
 
   18 CASE 1    TOP      0.06      0.00     -0.11      0.01     -0.14      0.00
             BOTTOM     -0.03                0.09
 
 StL                                                                  PAGE   21
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FLOOR    IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   19 CASE 1    TOP      0.07     -0.01     -0.10      0.01     -0.04      0.00
             BOTTOM     -0.07                0.10
 
   20 CASE 1    TOP      0.06      0.00     -0.09      0.01     -0.01      0.00
             BOTTOM     -0.01                0.09
 
   21 CASE 1    TOP     -0.20      0.03     -0.19      0.04      0.00      0.00
             BOTTOM      0.06                0.18
 
   22 CASE 1    TOP     -0.58      0.06     -0.01      0.00     -0.96      0.00
             BOTTOM      0.57                0.00
 
   23 CASE 1    TOP     -0.02      0.00      0.03      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
 
   24 CASE 1    TOP     -0.32      0.05      0.19     -0.03     -0.02      0.00
             BOTTOM      0.09               -0.07
 
   25 CASE 1    TOP      0.08     -0.01      0.25     -0.04     -0.02      0.00
             BOTTOM     -0.02               -0.10
 
   26 CASE 1    TOP     -0.39      0.06      0.26     -0.04     -0.02      0.00
             BOTTOM      0.12               -0.12
 
   27 CASE 1    TOP      0.02      0.00      0.18     -0.03     -0.01      0.00
             BOTTOM     -0.01               -0.11
 
   28 CASE 1    TOP     -0.63      0.07     -0.15      0.02      0.23      0.00
             BOTTOM      0.61                0.00
 
   29 CASE 1    TOP     -0.59      0.07     -0.14      0.02      0.24      0.00
             BOTTOM      0.59                0.00
 
   30 CASE 1    TOP      0.09     -0.01      0.21     -0.02      0.02      0.00
             BOTTOM     -0.08                0.00
 
   31 CASE 1    TOP      0.09     -0.01      0.30     -0.03     -0.02      0.00
             BOTTOM     -0.09                0.00
 
   32 CASE 1    TOP     -0.13      0.01      0.00     -0.01     -0.07      0.00
             BOTTOM      0.11               -0.14
 
   33 CASE 1    TOP     -0.14      0.02      0.00      0.00      0.01      0.00
             BOTTOM      0.13               -0.04
 
   34 CASE 1    TOP     -0.14      0.01      0.00      0.00      0.00      0.00
             BOTTOM      0.13               -0.02
 
 StL                                                                  PAGE   22
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FLOOR    IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   35 CASE 1    TOP     -0.14      0.02      0.00      0.00     -0.01      0.00
             BOTTOM      0.13               -0.01
 
   36 CASE 1    TOP     -0.09      0.01      0.00      0.00      0.04      0.00
             BOTTOM      0.09                0.00
 
   37 CASE 1    TOP      0.00      0.00      0.16     -0.02     -0.34      0.00
             BOTTOM      0.02               -0.16
 
   41 CASE 1    TOP     -0.60      0.07     -0.01      0.00     -0.25      0.00
             BOTTOM      0.60                0.00
 
   58 CASE 1    TOP     -0.05      0.00     -0.17      0.02      0.01      0.00
             BOTTOM      0.00                0.00
 
   66 CASE 1    TOP     -0.02      0.00     -0.23      0.02      0.10      0.00
             BOTTOM      0.00                0.22
 
   67 CASE 1    TOP     -0.56      0.06     -0.01      0.00      0.94      0.00
             BOTTOM      0.55                0.00
 
   68 CASE 1    TOP     -0.63      0.07     -0.02      0.00      0.19      0.00
             BOTTOM      0.62                0.00
 
   77 CASE 1    TOP      0.08     -0.01      0.00      0.00      0.00      0.00
             BOTTOM     -0.03                0.01
 
   78 CASE 1    TOP      0.08      0.00      0.06      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 


 BEAM FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    2 CASE 1  END-I      0.27      0.00      0.00      0.00      0.00     -0.06
              END-J     -0.01                0.00
 
    3 CASE 1  END-I     -0.12      0.00      0.00      0.00      0.00      0.08
              END-J      0.23                0.00
 
    6 CASE 1  END-I      0.38      0.00      0.00      0.00      0.00     -0.01
              END-J     -0.42                0.00
 
    7 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.06
              END-J      0.29                0.00
 
 StL                                                                  PAGE   23
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   10 CASE 1  END-I      0.59      0.01      0.00      0.00      0.00      0.04
              END-J     -0.64                0.00
 
   11 CASE 1  END-I     -0.06      0.00      0.00      0.00      0.00      0.00
              END-J      0.04                0.00
 
   14 CASE 1  END-I      0.76      0.01      0.00      0.00      0.00     -0.03
              END-J     -0.85                0.00
 
   15 CASE 1  END-I     -0.27      0.00      0.00      0.00      0.00     -0.05
              END-J      0.35                0.00
 
   18 CASE 1  END-I      0.64      0.01      0.00      0.00      0.00     -0.08
              END-J     -0.72                0.00
 
   19 CASE 1  END-I     -0.25      0.00      0.00      0.00      0.00     -0.09
              END-J      0.25                0.00
 
   22 CASE 1  END-I      0.22      0.00      0.00      0.00      0.00     -0.10
              END-J     -0.27                0.00
 
   23 CASE 1  END-I     -0.23      0.00      0.00      0.00      0.00      0.03
              END-J      0.29                0.00
 
   26 CASE 1  END-I     -0.32      0.00      0.00      0.00      0.00      0.01
              END-J     -0.01                0.00
 
   27 CASE 1  END-I     -0.14      0.00      0.00      0.00      0.00      0.02
              END-J      0.09                0.00
 
   30 CASE 1  END-I      1.20      0.01      0.00      0.00      0.00      0.00
              END-J     -0.76                0.00
 
   31 CASE 1  END-I      0.35      0.00      0.00      0.00      0.00     -0.02
              END-J     -0.39                0.00
 
   32 CASE 1  END-I      0.51      0.01      0.00      0.00      0.00      0.01
              END-J     -0.58                0.00
 


 WALL FORCES AT LEVEL FLOOR    IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  101 CASE 1    TOP    -62.69     -4.21      0.00      0.00      1.48      0.00
             BOTTOM   -138.55                0.00
 
 StL                                                                  PAGE   24
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 WALL FORCES AT LEVEL FLOOR    IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  102 CASE 1    TOP     54.89      5.53      0.00      0.00      0.95      0.00
             BOTTOM    154.48                0.00
 
  105 CASE 1    TOP      8.42      0.55      0.00      0.00      0.01      0.00
             BOTTOM     18.34                0.00
 
  104 CASE 1    TOP    -36.50     -4.21      0.00      0.00     -0.68      0.00
             BOTTOM   -112.23                0.00
 
  103 CASE 1    TOP     24.61     -0.92      0.00      0.00      0.02      0.00
             BOTTOM      8.09                0.00
 
  106 CASE 1    TOP    -46.08     -4.09      0.00      0.00      0.36      0.00
             BOTTOM   -119.75                0.00
 
  107 CASE 1    TOP     21.89      0.69      0.00      0.00     -2.07      0.00
             BOTTOM     34.27                0.00
 
  108 CASE 1    TOP     56.08     -2.45      0.00      0.00      0.03      0.00
             BOTTOM     12.07                0.00
 
  109 CASE 1    TOP    -84.49     -5.10      0.00      0.00     -0.40     -0.01
             BOTTOM   -176.27                0.00
 


 FLOOR FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
    1 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    2 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    3 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
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
 
 StL                                                                  PAGE   25
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
    7 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    8 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    9 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   10 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   11 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   12 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   13 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   14 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   15 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   16 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   17 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
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
 
   22 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   26
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   23 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   24 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
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
 
   28 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
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
 
   34 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   35 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   36 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   37 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   38 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   27
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   39 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   40 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   41 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   42 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   43 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   44 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   45 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   28
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FNDTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    4 CASE 1    TOP      0.10     -0.01      0.05      0.00     -0.01      0.00
             BOTTOM      0.00               -0.02
 
   12 CASE 1    TOP      0.08     -0.01     -0.05      0.00      0.01      0.00
             BOTTOM     -0.03                0.00
 
   18 CASE 1    TOP     -0.03      0.00     -0.05      0.01     -0.20      0.00
             BOTTOM      0.00                0.05
 
   19 CASE 1    TOP     -0.07      0.01     -0.06      0.01     -0.05      0.00
             BOTTOM      0.12                0.06
 
   20 CASE 1    TOP     -0.01      0.00     -0.03      0.00     -0.01      0.00
             BOTTOM      0.02                0.03
 
   21 CASE 1    TOP      0.06      0.00     -0.01      0.00      0.01      0.00
             BOTTOM     -0.02                0.02
 
   23 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.01      0.00
             BOTTOM     -0.01               -0.01
 
   24 CASE 1    TOP      0.09     -0.01     -0.07      0.00     -0.02      0.00
             BOTTOM     -0.03               -0.02
 
   25 CASE 1    TOP     -0.02      0.00     -0.10      0.00     -0.02      0.00
             BOTTOM      0.00               -0.02
 
   26 CASE 1    TOP      0.12     -0.01     -0.12      0.00     -0.02      0.00
             BOTTOM     -0.04               -0.04
 
   27 CASE 1    TOP     -0.01      0.00     -0.11      0.00     -0.01      0.00
             BOTTOM     -0.01               -0.05
 
   32 CASE 1    TOP     -0.50      0.05     -0.14      0.01     -0.07      0.00
             BOTTOM      0.48                0.00
 
   33 CASE 1    TOP     -0.22      0.02     -0.04      0.00     -0.02      0.00
             BOTTOM      0.21               -0.04
 
   34 CASE 1    TOP     -0.23      0.02     -0.02      0.00      0.00      0.00
             BOTTOM      0.22               -0.03
 
   35 CASE 1    TOP     -0.23      0.02     -0.01      0.00      0.00      0.00
             BOTTOM      0.22               -0.03
 
   36 CASE 1    TOP     -0.19      0.02      0.00      0.00      0.03      0.00
             BOTTOM      0.19               -0.02
 
 StL                                                                  PAGE   29
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FNDTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   37 CASE 1    TOP     -0.13      0.01      0.14     -0.01     -0.45      0.00
             BOTTOM      0.13               -0.05
 
   77 CASE 1    TOP     -0.03      0.00      0.01      0.00      0.00      0.00
             BOTTOM     -0.02                0.00
 


 WALL FORCES AT LEVEL FNDTOP   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  108 CASE 1    TOP     98.74      0.27      0.00      0.00     -1.71      0.00
             BOTTOM    103.60                0.00
 
  109 CASE 1    TOP    -63.42     -7.30      0.00      0.00     -0.88      0.00
             BOTTOM   -194.79                0.00
 


 SPRING FORCES AT LEVEL FNDTOP   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1             0.00      0.95      0.00      0.29      2.27      0.00
 
    4 CASE 1             0.00      1.47      0.00      0.20     -1.74      0.00
 
    5 CASE 1             0.00      0.01      0.00      0.34      0.65      0.00
 
    6 CASE 1             0.00      0.00      0.00      0.29     -0.63      0.00
 
    7 CASE 1             0.00      1.50      0.00      0.48      1.30      0.00
 
    8 CASE 1             0.00      1.47      0.00      0.59     -1.25      0.00
 
    9 CASE 1             0.00      0.00      0.00      0.40      0.64      0.00
 
   10 CASE 1             0.00      0.07      0.00      1.08     -0.08      0.00
 
 StL                                                                  PAGE   30
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 SPRING FORCES AT LEVEL FNDTOP   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   11 CASE 1             0.00      0.00      0.00      0.95      0.15      0.00
 
   12 CASE 1             0.00      0.50      0.00      0.91      0.87      0.00
 
   22 CASE 1             0.00      0.75      0.00      0.00     -1.90      0.00
 
   28 CASE 1             0.00      1.95      0.00      0.02      0.35      0.00
 
   29 CASE 1             0.00      2.09      0.00      0.02      0.57      0.00
 
   41 CASE 1             0.00      2.15      0.00      0.00     -0.71      0.00
 
   58 CASE 1             0.00      0.00      0.00      0.02      0.01      0.00
 
   66 CASE 1             0.00      0.00      0.00      0.87      0.30      0.00
 
   67 CASE 1             0.00      0.73      0.00      0.00      1.87      0.00
 
   68 CASE 1             0.00      1.42      0.00      0.00      0.76      0.00
 
 StL                                                                  PAGE   31
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FNDMID   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   19 CASE 1    TOP      0.12     -0.01      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   20 CASE 1    TOP      0.02      0.00     -0.02      0.00     -0.01      0.00
             BOTTOM      0.00                0.02
 
   21 CASE 1    TOP     -0.02      0.01     -0.01      0.00      0.02      0.00
             BOTTOM      0.07                0.01
 
   23 CASE 1    TOP     -0.01      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM      0.07                0.03
 
   24 CASE 1    TOP     -0.03      0.01     -0.02      0.00     -0.02      0.00
             BOTTOM      0.07                0.04
 
   25 CASE 1    TOP      0.00      0.00     -0.02      0.00     -0.02      0.00
             BOTTOM      0.07                0.06
 
   26 CASE 1    TOP     -0.04      0.01     -0.04      0.01     -0.02      0.00
             BOTTOM      0.08                0.08
 
   27 CASE 1    TOP     -0.01      0.00     -0.05      0.01     -0.01      0.00
             BOTTOM      0.07                0.10
 
   33 CASE 1    TOP     -0.24      0.03     -0.04      0.00      0.00      0.00
             BOTTOM      0.22                0.00
 
   34 CASE 1    TOP     -0.26      0.03     -0.03      0.00      0.00      0.00
             BOTTOM      0.25                0.00
 
   35 CASE 1    TOP     -0.26      0.03     -0.03      0.00      0.00      0.00
             BOTTOM      0.27                0.05
 
   36 CASE 1    TOP     -0.24      0.03     -0.02      0.00      0.02      0.00
             BOTTOM      0.26                0.03
 
   37 CASE 1    TOP     -0.19      0.02     -0.01      0.00     -0.50      0.00
             BOTTOM      0.22                0.01
 
   77 CASE 1    TOP     -0.02      0.01      0.00      0.00      0.00      0.00
             BOTTOM      0.09                0.01
 
 StL                                                                  PAGE   32
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 WALL FORCES AT LEVEL FNDMID   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  108 CASE 1    TOP    108.15      0.05      0.00      0.00     -1.46      0.00
             BOTTOM    109.03                0.00
 
  109 CASE 1    TOP    -68.81     -5.10      0.00      0.00     -0.80      0.00
             BOTTOM   -160.64                0.00
 


 SPRING FORCES AT LEVEL FNDMID   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    4 CASE 1             0.00     -0.01      0.00      0.00     -0.06      0.00
 
   12 CASE 1             0.00      0.60      0.00      0.00      0.13      0.00
 
   18 CASE 1             0.00      0.00      0.00      0.08     -0.39      0.00
 
   19 CASE 1             0.00      0.02      0.00      0.12     -0.16      0.00
 
   32 CASE 1             0.00      1.61      0.00      0.01     -0.13      0.00
 
 StL                                                                  PAGE   33
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FNDBOT   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   21 CASE 1    TOP      0.07     -0.01      0.01      0.00      0.00      0.00
             BOTTOM     -0.03                0.00
 
   23 CASE 1    TOP      0.07     -0.01      0.03      0.00      0.00      0.00
             BOTTOM     -0.03               -0.01
 
   24 CASE 1    TOP      0.07     -0.01      0.04      0.00      0.00      0.00
             BOTTOM     -0.03               -0.02
 
   25 CASE 1    TOP      0.07     -0.01      0.06     -0.01      0.00      0.00
             BOTTOM     -0.03               -0.03
 
   26 CASE 1    TOP      0.08     -0.01      0.08     -0.01      0.00      0.00
             BOTTOM     -0.03               -0.04
 
   27 CASE 1    TOP      0.07     -0.01      0.10     -0.01      0.00      0.00
             BOTTOM     -0.03               -0.05
 
   35 CASE 1    TOP      0.02      0.00      0.05      0.00      0.00      0.00
             BOTTOM     -0.01               -0.02
 
   36 CASE 1    TOP      0.03      0.00      0.03      0.00      0.01      0.00
             BOTTOM     -0.01               -0.01
 
   37 CASE 1    TOP      0.05      0.00      0.01      0.00     -0.52      0.00
             BOTTOM     -0.02               -0.01
 
   77 CASE 1    TOP      0.09     -0.01      0.01      0.00      0.00      0.00
             BOTTOM     -0.04               -0.01
 


 WALL FORCES AT LEVEL FNDBOT   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  108 CASE 1    TOP     37.23     -0.08      0.00      0.00     -1.55      0.00
             BOTTOM     35.79                0.00
 
  109 CASE 1    TOP    -51.00      0.05      0.00      0.00     -0.86      0.00
             BOTTOM    -50.04                0.00
 
 StL                                                                  PAGE   34
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod22.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 SPRING FORCES AT LEVEL FNDBOT   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   19 CASE 1             0.00     -0.01      0.00      0.01      0.00      0.00
 
   20 CASE 1             0.00      0.00      0.00      0.05     -0.02      0.00
 
   21 CASE 1             0.00      0.01      0.00      0.04      0.05      0.00
 
   23 CASE 1             0.00      0.39      0.00     -0.62     -0.01      0.00
 
   24 CASE 1             0.00      0.39      0.00     -0.30     -0.02      0.00
 
   25 CASE 1             0.00      0.39      0.00      0.02     -0.02      0.00
 
   26 CASE 1             0.00      0.39      0.00      0.34     -0.02      0.00
 
   27 CASE 1             0.00      0.39      0.00      0.65     -0.01      0.00
 
   33 CASE 1             0.00      0.69      0.00      0.00      0.14      0.00
 
   34 CASE 1             0.00      1.36      0.00      0.00      0.00      0.00
 
   35 CASE 1             0.00      1.36      0.00      0.01      0.01      0.00
 
