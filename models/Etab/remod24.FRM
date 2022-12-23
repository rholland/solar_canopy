 
 
 
 
 
 
 
 
 
 
 
 
 
 

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
                              4 Sep 2020  23:43:08                             
 StL                                                                  PAGE    1
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 LOAD CASE DEFINITION DATA                   

 LOAD LTYP       I      II     III       A       B       C      D1      D2
    1    0   0.000   0.000   0.000   1.000   0.300   0.300   0.000   0.000
    2    0   0.000   0.000   0.000   0.300   1.000   0.300   0.000   0.000





 FOR DYNAMICS BY THE RESPONSE SPECTRUM METHOD

 DYNAMIC 1 . . . SPECTRAL DIRECTION 1        
 DYNAMIC 2 . . . SPECTRAL DIRECTION 2        


 FOR DYNAMICS BY THE TIME HISTORY METHOD     

 DYNAMIC 1 . . . TIME HISTORY MODAL ANALYSIS 
 DYNAMIC 2 . . . NOT USED                    



 StL                                                                  PAGE    2
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL ROOF     IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP     -0.19      0.01      0.10     -0.01      0.07      0.00
             BOTTOM      0.19               -0.10
    1 CASE 2    TOP      0.02      0.00     -0.46      0.05      0.09      0.00
             BOTTOM     -0.02                0.47
 
    2 CASE 1    TOP     -0.14      0.01     -0.31      0.03      0.01      0.00
             BOTTOM      0.14                0.32
    2 CASE 2    TOP     -0.06      0.00     -0.37      0.04     -0.04      0.00
             BOTTOM      0.05                0.37
 
    3 CASE 1    TOP     -0.13      0.01      0.09     -0.01      0.05      0.00
             BOTTOM      0.11               -0.10
    3 CASE 2    TOP     -0.03      0.00     -0.13      0.01      0.00      0.00
             BOTTOM      0.02                0.13
 
    4 CASE 1    TOP     -0.15      0.01     -0.39      0.04      0.01      0.00
             BOTTOM      0.15                0.40
    4 CASE 2    TOP     -0.10      0.01     -0.50      0.05      0.02      0.00
             BOTTOM      0.10                0.50
 
    5 CASE 1    TOP     -0.26      0.02      0.11     -0.01      0.12      0.00
             BOTTOM      0.26               -0.12
    5 CASE 2    TOP      0.03      0.00     -0.20      0.02      0.00      0.00
             BOTTOM     -0.04                0.18
 
    6 CASE 1    TOP     -0.25      0.02      0.08      0.00     -0.12      0.00
             BOTTOM      0.26               -0.07
    6 CASE 2    TOP      0.03      0.00     -0.06      0.00      0.00      0.00
             BOTTOM     -0.03                0.06
 
    7 CASE 1    TOP     -0.16      0.01     -0.19      0.01     -0.01      0.00
             BOTTOM      0.16                0.19
    7 CASE 2    TOP     -0.11      0.01     -0.17      0.01     -0.02      0.00
             BOTTOM      0.11                0.17
 
    8 CASE 1    TOP     -0.18      0.01     -0.37      0.04      0.01      0.00
             BOTTOM      0.17                0.39
    8 CASE 2    TOP     -0.11      0.01     -0.39      0.04      0.02      0.00
             BOTTOM      0.11                0.39
 
    9 CASE 1    TOP      0.00      0.00      0.02      0.00      0.03      0.00
             BOTTOM     -0.05               -0.02
    9 CASE 2    TOP      0.00      0.00     -0.22      0.01     -0.02      0.00
             BOTTOM     -0.01                0.22
 
   10 CASE 1    TOP     -0.23      0.01     -0.15      0.02      0.03      0.00
             BOTTOM      0.00                0.15
   10 CASE 2    TOP     -0.09      0.01     -0.71      0.08      0.08      0.00
             BOTTOM      0.01                0.71
 
 StL                                                                  PAGE    3
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL ROOF     IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   11 CASE 1    TOP      0.00      0.00     -0.08      0.01     -0.04      0.00
             BOTTOM     -0.07                0.08
   11 CASE 2    TOP      0.00      0.00     -0.30      0.02     -0.11      0.00
             BOTTOM     -0.01                0.28
 
   12 CASE 1    TOP      0.00      0.00     -0.11      0.01      0.06      0.00
             BOTTOM     -0.07                0.11
   12 CASE 2    TOP      0.00      0.00     -0.18      0.01      0.01      0.00
             BOTTOM     -0.01                0.18
 
   15 CASE 1    TOP     -0.38      0.03      0.01      0.00      0.02      0.00
             BOTTOM      0.39                0.00
   15 CASE 2    TOP     -0.11      0.01     -0.14      0.01      0.00      0.00
             BOTTOM      0.11                0.01
 
   16 CASE 1    TOP     -0.38      0.03      0.12     -0.01     -0.02      0.00
             BOTTOM      0.39               -0.04
   16 CASE 2    TOP     -0.11      0.01     -0.12      0.01      0.00      0.00
             BOTTOM      0.11                0.00
 
   17 CASE 1    TOP     -0.09      0.01      0.16     -0.01      0.01      0.00
             BOTTOM      0.08               -0.06
   17 CASE 2    TOP     -0.03      0.00     -0.11      0.01      0.00      0.00
             BOTTOM      0.03               -0.01
 
   18 CASE 1    TOP      0.00      0.00     -0.18      0.01      0.00      0.00
             BOTTOM     -0.05                0.18
   18 CASE 2    TOP      0.00      0.00     -0.27      0.02      0.10      0.00
             BOTTOM     -0.01                0.26
 
   19 CASE 1    TOP      0.00      0.00     -0.14      0.01     -0.04      0.00
             BOTTOM     -0.05                0.14
   19 CASE 2    TOP      0.00      0.00     -0.29      0.02     -0.09      0.00
             BOTTOM     -0.01                0.29
 
   20 CASE 1    TOP      0.00      0.00     -0.12      0.01      0.02      0.00
             BOTTOM     -0.06                0.12
   20 CASE 2    TOP      0.00      0.00     -0.30      0.02      0.10      0.00
             BOTTOM     -0.01                0.29
 
   21 CASE 1    TOP     -0.23      0.01     -0.20      0.02     -0.02      0.00
             BOTTOM      0.01                0.19
   21 CASE 2    TOP     -0.09      0.01     -0.63      0.07     -0.07      0.00
             BOTTOM      0.02                0.62
 
   22 CASE 1    TOP     -0.20      0.01      0.00      0.00      0.09      0.00
             BOTTOM      0.20               -0.01
   22 CASE 2    TOP     -0.01      0.00      0.00      0.00     -0.04      0.00
             BOTTOM      0.01               -0.04
 
 StL                                                                  PAGE    4
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL ROOF     IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   23 CASE 1    TOP     -0.04      0.00     -0.07      0.00      0.00      0.00
             BOTTOM     -0.05                0.02
   23 CASE 2    TOP     -0.01      0.00     -0.31      0.02      0.00      0.00
             BOTTOM     -0.01                0.06
 
   24 CASE 1    TOP     -0.30      0.02      0.00      0.00     -0.01      0.00
             BOTTOM      0.03                0.00
   24 CASE 2    TOP     -0.11      0.01     -0.30      0.02     -0.01      0.00
             BOTTOM      0.02                0.05
 
   25 CASE 1    TOP     -0.02      0.00     -0.04      0.00     -0.02      0.00
             BOTTOM     -0.05                0.00
   25 CASE 2    TOP     -0.01      0.00     -0.35      0.02     -0.01      0.00
             BOTTOM     -0.01                0.07
 
   26 CASE 1    TOP     -0.29      0.02     -0.01      0.00     -0.01      0.00
             BOTTOM      0.03               -0.01
   26 CASE 2    TOP     -0.11      0.01     -0.31      0.02     -0.01      0.00
             BOTTOM      0.02                0.05
 
   27 CASE 1    TOP     -0.01      0.00     -0.05      0.00      0.00      0.00
             BOTTOM     -0.05                0.00
   27 CASE 2    TOP     -0.01      0.00     -0.33      0.02      0.00      0.00
             BOTTOM     -0.01                0.06
 
   28 CASE 1    TOP     -0.19      0.01     -0.05      0.00      0.01      0.00
             BOTTOM      0.19               -0.01
   28 CASE 2    TOP     -0.07      0.00     -0.28      0.02      0.03      0.00
             BOTTOM      0.07                0.04
 
   29 CASE 1    TOP     -0.16      0.01     -0.10      0.01      0.02      0.00
             BOTTOM      0.16                0.03
   29 CASE 2    TOP     -0.06      0.00     -0.29      0.02      0.03      0.00
             BOTTOM      0.06                0.05
 
   30 CASE 1    TOP     -0.05      0.00     -0.03      0.00     -0.02      0.00
             BOTTOM      0.04               -0.01
   30 CASE 2    TOP     -0.02      0.00     -0.19      0.01     -0.01      0.00
             BOTTOM      0.02                0.01
 
   31 CASE 1    TOP     -0.08      0.00      0.07     -0.01      0.08      0.00
             BOTTOM      0.07               -0.04
   31 CASE 2    TOP     -0.02      0.00     -0.15      0.01      0.02      0.00
             BOTTOM      0.02                0.00
 
   37 CASE 1    TOP      0.00      0.00      0.02      0.00     -0.04      0.00
             BOTTOM     -0.06               -0.03
   37 CASE 2    TOP      0.00      0.00     -0.09      0.01     -0.03      0.00
             BOTTOM     -0.02                0.09
 
 StL                                                                  PAGE    5
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL ROOF     IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   41 CASE 1    TOP     -0.17      0.01     -0.12      0.01     -0.02      0.00
             BOTTOM      0.16                0.02
   41 CASE 2    TOP     -0.06      0.00     -0.42      0.03     -0.03      0.00
             BOTTOM      0.07                0.08
 
   58 CASE 1    TOP     -0.08      0.00     -0.03      0.00      0.00      0.00
             BOTTOM     -0.03                0.00
   58 CASE 2    TOP     -0.03      0.00     -0.29      0.02      0.01      0.00
             BOTTOM      0.00                0.04
 
   66 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.01      0.00
             BOTTOM     -0.06                0.01
   66 CASE 2    TOP      0.00      0.00     -0.23      0.02      0.00      0.00
             BOTTOM     -0.01                0.23
 
   67 CASE 1    TOP     -0.21      0.01      0.00      0.00     -0.09      0.00
             BOTTOM      0.20                0.00
   67 CASE 2    TOP      0.00      0.00      0.00      0.00      0.04      0.00
             BOTTOM      0.01               -0.04
 
   68 CASE 1    TOP     -0.19      0.01      0.00      0.00     -0.03      0.00
             BOTTOM      0.19               -0.03
   68 CASE 2    TOP     -0.02      0.00      0.00      0.00      0.03      0.00
             BOTTOM      0.03               -0.05
 
   77 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM     -0.06                0.01
   77 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM     -0.01               -0.03
 
   78 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM     -0.06               -0.02
   78 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM     -0.01               -0.04
 


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
    1 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
    2 CASE 1  END-I      0.09      0.00      0.00      0.00      0.00      0.00
              END-J      0.04                0.00
 StL                                                                  PAGE    6
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    2 CASE 2  END-I     -0.31      0.00      0.00      0.00      0.00      0.00
              END-J      0.02                0.00
 
    3 CASE 1  END-I      0.10      0.00      0.00      0.00      0.00      0.00
              END-J      0.11                0.00
    3 CASE 2  END-I      0.08      0.00      0.00      0.00      0.00     -0.01
              END-J      0.14                0.00
 
    4 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
    4 CASE 2  END-I     -0.02      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
    5 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.01
              END-J     -0.01                0.00
    5 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
    6 CASE 1  END-I     -0.05      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
    6 CASE 2  END-I     -0.31      0.00      0.00      0.00      0.00      0.00
              END-J      0.11                0.00
 
    7 CASE 1  END-I     -0.07      0.00      0.00      0.00      0.00      0.01
              END-J      0.07                0.00
    7 CASE 2  END-I     -0.44     -0.01      0.00      0.00      0.00      0.01
              END-J      0.50                0.00
 
    8 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00     -0.02
              END-J      0.00                0.00
    8 CASE 2  END-I      0.03      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
    9 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.02
              END-J      0.01                0.00
    9 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.01
              END-J      0.00                0.00
 
   10 CASE 1  END-I      0.15      0.00      0.00      0.00      0.00      0.01
              END-J     -0.26                0.00
   10 CASE 2  END-I     -0.24      0.00      0.00      0.00      0.00      0.01
              END-J      0.02                0.00
 
   11 CASE 1  END-I     -0.27      0.00      0.00      0.00      0.00     -0.01
              END-J      0.00                0.00
   11 CASE 2  END-I     -0.49     -0.01      0.00      0.00      0.00      0.00
              END-J      0.60                0.00
 
 StL                                                                  PAGE    7
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   12 CASE 1  END-I      0.05      0.00      0.00      0.00      0.00      0.03
              END-J      0.00                0.00
   12 CASE 2  END-I     -0.06      0.00      0.00      0.00      0.00     -0.02
              END-J      0.00                0.00
 
   13 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00     -0.01
              END-J      0.01                0.00
   13 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   14 CASE 1  END-I      0.29      0.00      0.00      0.00      0.00      0.00
              END-J     -0.56                0.00
   14 CASE 2  END-I     -0.17      0.00      0.00      0.00      0.00      0.00
              END-J     -0.14                0.00
 
   15 CASE 1  END-I     -0.62     -0.01      0.00      0.00      0.00      0.01
              END-J      0.44                0.00
   15 CASE 2  END-I     -0.71     -0.01      0.00      0.00      0.00      0.01
              END-J      0.53                0.00
 
   16 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.09
              END-J      0.00                0.00
   16 CASE 2  END-I      0.10      0.00      0.00      0.00      0.00      0.03
              END-J      0.00                0.00
 
   17 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00     -0.01
              END-J      0.03                0.00
   17 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
 
   18 CASE 1  END-I      0.24      0.00      0.00      0.00      0.00     -0.02
              END-J     -0.41                0.00
   18 CASE 2  END-I     -0.18      0.00      0.00      0.00      0.00      0.00
              END-J     -0.06                0.00
 
   19 CASE 1  END-I     -0.40     -0.01      0.00      0.00      0.00      0.00
              END-J      0.50                0.00
   19 CASE 2  END-I     -0.55     -0.01      0.00      0.00      0.00     -0.01
              END-J      0.79                0.00
 
   20 CASE 1  END-I     -0.04      0.00      0.00      0.00      0.00      0.02
              END-J      0.00                0.00
   20 CASE 2  END-I     -0.09      0.00      0.00      0.00      0.00      0.05
              END-J      0.00                0.00
 
   21 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.04                0.00
   21 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
 
 StL                                                                  PAGE    8
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   22 CASE 1  END-I     -0.02      0.00      0.00      0.00      0.00     -0.03
              END-J     -0.09                0.00
   22 CASE 2  END-I     -0.24      0.00      0.00      0.00      0.00     -0.01
              END-J      0.01                0.00
 
   23 CASE 1  END-I     -0.22      0.00      0.00      0.00      0.00      0.00
              END-J      0.18                0.00
   23 CASE 2  END-I     -0.52     -0.01      0.00      0.00      0.00      0.00
              END-J      0.53                0.00
 
   24 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00     -0.01
              END-J      0.00                0.00
   24 CASE 2  END-I      0.04      0.00      0.00      0.00      0.00     -0.02
              END-J      0.00                0.00
 
   25 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00     -0.01
              END-J      0.01                0.00
   25 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
 
   26 CASE 1  END-I     -0.12      0.00      0.00      0.00      0.00      0.00
              END-J     -0.12                0.00
   26 CASE 2  END-I     -0.21      0.00      0.00      0.00      0.00      0.00
              END-J     -0.21                0.00
 
   27 CASE 1  END-I     -0.23      0.00      0.00      0.00      0.00      0.00
              END-J      0.08                0.00
   27 CASE 2  END-I     -0.35      0.00      0.00      0.00      0.00      0.00
              END-J      0.46                0.00
 
   28 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00     -0.01
              END-J      0.00                0.00
   28 CASE 2  END-I     -0.01      0.00      0.00      0.00      0.00      0.01
              END-J      0.00                0.00
 
   29 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.02
              END-J      0.01                0.00
   29 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.04
              END-J      0.02                0.00
 
   30 CASE 1  END-I      0.38      0.00      0.00      0.00      0.00     -0.01
              END-J     -0.30                0.00
   30 CASE 2  END-I      0.17      0.00      0.00      0.00      0.00     -0.01
              END-J     -0.14                0.00
 
   31 CASE 1  END-I      0.19      0.00      0.00      0.00      0.00      0.00
              END-J     -0.18                0.00
   31 CASE 2  END-I      0.04      0.00      0.00      0.00      0.00      0.00
              END-J     -0.04                0.00
 
 StL                                                                  PAGE    9
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   32 CASE 1  END-I      0.28      0.00      0.00      0.00      0.00      0.01
              END-J     -0.38                0.00
   32 CASE 2  END-I      0.14      0.00      0.00      0.00      0.00      0.01
              END-J     -0.16                0.00
 
   33 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   33 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00     -0.01
              END-J      0.00                0.00
 
   34 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
   34 CASE 2  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
 
   35 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   35 CASE 2  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.03                0.00
 
   36 CASE 1  END-I     -0.02      0.00      0.00      0.00      0.00      0.00
              END-J      0.03                0.00
   36 CASE 2  END-I      0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.03                0.00
 
   37 CASE 1  END-I      0.06      0.00      0.00      0.00      0.00      0.00
              END-J     -0.04                0.00
   37 CASE 2  END-I     -0.05      0.00      0.00      0.00      0.00      0.00
              END-J      0.05                0.00
 
   38 CASE 1  END-I      0.04      0.00      0.00      0.00      0.00      0.00
              END-J     -0.05                0.00
   38 CASE 2  END-I      0.08      0.00      0.00      0.00      0.00      0.00
              END-J     -0.10                0.00
 
   39 CASE 1  END-I     -0.03      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   39 CASE 2  END-I     -0.05      0.00      0.00      0.00      0.00      0.00
              END-J      0.05                0.00
 
   40 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
   40 CASE 2  END-I      0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
   41 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   41 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
 StL                                                                  PAGE   10
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   42 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   42 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   43 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
   43 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
   44 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   44 CASE 2  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
   45 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   45 CASE 2  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   46 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   46 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   47 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.04                0.00
   47 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
 
   48 CASE 1  END-I     -0.04      0.00      0.00      0.00      0.00      0.00
              END-J      0.04                0.00
   48 CASE 2  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
 
   49 CASE 1  END-I      0.03      0.00      0.00      0.00      0.00      0.00
              END-J      0.03                0.00
   49 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
 
   50 CASE 1  END-I      0.02      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   50 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   51 CASE 1  END-I      0.02      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
   51 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
 StL                                                                  PAGE   11
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   52 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
   52 CASE 2  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   53 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   53 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   54 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.02                0.00
   54 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   55 CASE 1  END-I      0.02      0.00      0.00      0.00      0.00      0.00
              END-J      0.05                0.00
   55 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   56 CASE 1  END-I      0.07      0.00      0.00      0.00      0.00      0.00
              END-J      0.03                0.00
   56 CASE 2  END-I      0.03      0.00      0.00      0.00      0.00     -0.01
              END-J      0.02                0.00
 
   57 CASE 1  END-I      0.03      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   57 CASE 2  END-I      0.02      0.00      0.00      0.00      0.00     -0.01
              END-J      0.00                0.00
 
   86 CASE 1  END-I      0.25      0.00      0.00      0.00      0.00      0.00
              END-J      0.04                0.00
   86 CASE 2  END-I     -0.15     -0.01      0.00      0.00      0.00      0.00
              END-J      0.57                0.00
 


 WALL FORCES AT LEVEL ROOF     IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  101 CASE 1    TOP     14.29     -1.29      0.00      0.00      0.26      0.00
             BOTTOM    -24.46                0.00
  101 CASE 2    TOP     61.92     -6.39      0.00      0.00     -0.02      0.00
             BOTTOM   -129.80                0.00
 
  102 CASE 1    TOP    -33.80      2.39      0.00      0.00      0.06      0.00
             BOTTOM     37.77                0.00
 StL                                                                  PAGE   12
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 WALL FORCES AT LEVEL ROOF     IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  102 CASE 2    TOP     -5.70      0.75      0.00      0.00      0.26      0.00
             BOTTOM     16.95                0.00
 
  105 CASE 1    TOP     10.52     -0.42      0.00      0.00      0.00      0.00
             BOTTOM     -2.22                0.00
  105 CASE 2    TOP     -5.12      0.34      0.00      0.00      0.00      0.00
             BOTTOM      4.99                0.00
 
  104 CASE 1    TOP     37.28     -2.40      0.00      0.00     -0.01      0.00
             BOTTOM    -34.83                0.00
  104 CASE 2    TOP     11.00     -0.74      0.00      0.00     -0.18      0.00
             BOTTOM    -11.22                0.00
 
  103 CASE 1    TOP     15.97     -1.09      0.00      0.00      0.00      0.00
             BOTTOM    -16.67                0.00
  103 CASE 2    TOP     13.84     -0.97      0.00      0.00      0.00      0.00
             BOTTOM    -15.12                0.00
 
  106 CASE 1    TOP    -36.09      2.36      0.00      0.00      0.01      0.00
             BOTTOM     34.70                0.00
  106 CASE 2    TOP     -9.60      0.64      0.00      0.00      0.18      0.00
             BOTTOM      9.74                0.00
 
  107 CASE 1    TOP    -26.13      2.16      0.00      0.00     -0.21      0.00
             BOTTOM     38.68                0.00
  107 CASE 2    TOP    -47.08      5.87      0.00      0.00     -0.18      0.00
             BOTTOM    128.96                0.00
 
  108 CASE 1    TOP     61.53     -6.85      0.00      0.00     -0.27      0.00
             BOTTOM   -143.98                0.00
  108 CASE 2    TOP     25.15     -2.06      0.00      0.00     -0.16      0.00
             BOTTOM    -36.78                0.00
 


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
    1 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
    1 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    2 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
    2 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   13
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
    3 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
    3 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    4 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
    4 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    5 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
    5 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    6 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
    6 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    7 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
    7 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    8 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
    8 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    9 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
    9 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   10 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   10 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   11 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   11 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   12 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   12 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   14
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   13 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   13 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   14 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   14 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   15 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   15 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   16 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   16 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   17 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   17 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   18 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   18 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   19 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   19 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   20 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   20 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   21 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   21 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   22 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   22 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   15
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   23 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   23 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   24 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   24 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   25 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   25 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   26 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   26 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   27 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   27 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   28 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   28 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   29 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   29 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   30 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   30 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   31 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   31 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   32 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   32 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   16
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   33 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   33 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   34 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   34 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   35 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   35 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   36 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   36 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   37 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   37 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   38 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   38 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   39 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   39 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   40 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   40 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   41 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   41 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   42 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   42 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   17
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   43 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   43 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   44 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   44 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   45 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   45 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   46 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   46 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   47 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   47 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   48 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   48 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   49 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   49 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   50 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   50 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   51 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   51 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   52 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   52 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   18
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   53 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   53 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   54 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   54 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   55 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   55 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   56 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   56 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   57 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   57 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   58 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   58 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   59 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   59 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   60 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   60 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   61 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   61 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   62 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   62 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   19
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   63 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   63 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   64 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   64 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   65 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   65 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   66 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   66 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   67 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   67 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   68 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   68 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   69 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   69 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   70 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   70 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   71 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   71 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   72 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   72 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   20
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   73 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   73 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   74 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   74 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   75 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   75 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   76 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   76 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   77 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   77 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   78 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   78 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   79 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   79 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   80 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   80 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   81 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   81 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   82 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   82 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   21
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   83 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   83 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   84 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   84 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   85 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   85 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   86 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   86 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   22
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP     -0.33      0.02     -0.05      0.00      0.32      0.00
             BOTTOM      0.34                0.06
    1 CASE 2    TOP     -0.01      0.00     -0.33      0.02      0.43      0.00
             BOTTOM      0.02                0.35
 
    2 CASE 1    TOP     -0.35      0.02     -0.22      0.01     -0.04      0.00
             BOTTOM      0.35                0.22
    2 CASE 2    TOP     -0.10      0.01     -0.27      0.02     -0.20      0.00
             BOTTOM      0.09                0.27
 
    3 CASE 1    TOP     -0.28      0.01      0.08      0.00      0.06      0.00
             BOTTOM      0.23               -0.09
    3 CASE 2    TOP     -0.07      0.00     -0.12      0.01     -0.07      0.00
             BOTTOM      0.06                0.11
 
    4 CASE 1    TOP     -0.30      0.02     -0.14      0.01     -0.11      0.00
             BOTTOM      0.30                0.14
    4 CASE 2    TOP     -0.10      0.01     -0.27      0.01      0.11      0.00
             BOTTOM      0.10                0.27
 
    5 CASE 1    TOP     -0.22      0.01      0.02      0.00      0.30      0.00
             BOTTOM      0.04               -0.01
    5 CASE 2    TOP      0.01      0.00     -0.16      0.01      0.19      0.00
             BOTTOM      0.00                0.17
 
    6 CASE 1    TOP     -0.23      0.01      0.02      0.00     -0.30      0.00
             BOTTOM      0.04               -0.01
    6 CASE 2    TOP      0.00      0.00     -0.16      0.01     -0.19      0.00
             BOTTOM      0.00                0.17
 
    7 CASE 1    TOP     -0.32      0.02     -0.21      0.01      0.07      0.00
             BOTTOM      0.33                0.21
    7 CASE 2    TOP     -0.12      0.01     -0.27      0.02     -0.12      0.00
             BOTTOM      0.12                0.28
 
    8 CASE 1    TOP     -0.32      0.02     -0.21      0.01     -0.07      0.00
             BOTTOM      0.32                0.20
    8 CASE 2    TOP     -0.12      0.01     -0.27      0.02      0.12      0.00
             BOTTOM      0.12                0.28
 
    9 CASE 1    TOP     -0.05      0.00     -0.08      0.00      0.18      0.00
             BOTTOM      0.02                0.09
    9 CASE 2    TOP     -0.01      0.00     -0.34      0.02      0.26      0.00
             BOTTOM      0.00                0.35
 
   10 CASE 1    TOP      0.00      0.00     -0.14      0.01     -0.02      0.00
             BOTTOM     -0.01                0.14
   10 CASE 2    TOP      0.01      0.00     -0.40      0.02     -0.07      0.00
             BOTTOM     -0.01                0.40
 
 StL                                                                  PAGE   23
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   11 CASE 1    TOP     -0.07      0.00     -0.15      0.01      0.02      0.00
             BOTTOM      0.03                0.15
   11 CASE 2    TOP     -0.01      0.00     -0.37      0.02      0.03      0.00
             BOTTOM      0.00                0.38
 
   12 CASE 1    TOP     -0.07      0.00     -0.17      0.01      0.03      0.00
             BOTTOM      0.02                0.18
   12 CASE 2    TOP     -0.01      0.00     -0.30      0.02     -0.26      0.00
             BOTTOM     -0.01                0.30
 
   15 CASE 1    TOP     -0.31      0.01      0.00      0.00     -0.02      0.00
             BOTTOM      0.04                0.00
   15 CASE 2    TOP     -0.08      0.00      0.01      0.00     -0.01      0.00
             BOTTOM      0.01                0.00
 
   16 CASE 1    TOP     -0.31      0.01     -0.04      0.00      0.01      0.00
             BOTTOM      0.04                0.02
   16 CASE 2    TOP     -0.08      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.01                0.00
 
   17 CASE 1    TOP     -0.28      0.02     -0.06      0.00     -0.03      0.00
             BOTTOM      0.27                0.02
   17 CASE 2    TOP     -0.08      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM      0.07                0.01
 
   18 CASE 1    TOP     -0.05      0.00     -0.14      0.01     -0.12      0.00
             BOTTOM      0.01                0.14
   18 CASE 2    TOP     -0.01      0.00     -0.30      0.02      0.04      0.00
             BOTTOM      0.00                0.31
 
   19 CASE 1    TOP     -0.05      0.00     -0.09      0.01     -0.04      0.00
             BOTTOM      0.00                0.09
   19 CASE 2    TOP     -0.01      0.00     -0.32      0.02      0.06      0.00
             BOTTOM      0.00                0.33
 
   20 CASE 1    TOP     -0.06      0.00     -0.08      0.00     -0.02      0.00
             BOTTOM      0.01                0.08
   20 CASE 2    TOP     -0.01      0.00     -0.33      0.02     -0.02      0.00
             BOTTOM      0.00                0.33
 
   21 CASE 1    TOP      0.01      0.00     -0.05      0.00     -0.01      0.00
             BOTTOM     -0.02                0.05
   21 CASE 2    TOP      0.02      0.00     -0.30      0.02      0.03      0.00
             BOTTOM     -0.01                0.31
 
   22 CASE 1    TOP     -0.33      0.02     -0.01      0.00     -0.03      0.00
             BOTTOM      0.32                0.01
   22 CASE 2    TOP     -0.05      0.00     -0.04      0.00     -0.17      0.00
             BOTTOM      0.06                0.04
 
 StL                                                                  PAGE   24
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   23 CASE 1    TOP     -0.05      0.00      0.02      0.00      0.00      0.00
             BOTTOM     -0.01               -0.01
   23 CASE 2    TOP     -0.01      0.00      0.06      0.00      0.00      0.00
             BOTTOM      0.00               -0.02
 
   24 CASE 1    TOP      0.03      0.00      0.00      0.00     -0.01      0.00
             BOTTOM     -0.03                0.00
   24 CASE 2    TOP      0.02      0.00      0.05      0.00     -0.01      0.00
             BOTTOM     -0.02               -0.02
 
   25 CASE 1    TOP     -0.05      0.00      0.00      0.00     -0.02      0.00
             BOTTOM      0.00                0.00
   25 CASE 2    TOP     -0.01      0.00      0.07      0.00     -0.01      0.00
             BOTTOM      0.00               -0.03
 
   26 CASE 1    TOP      0.03      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM     -0.04                0.00
   26 CASE 2    TOP      0.02      0.00      0.05      0.00     -0.01      0.00
             BOTTOM     -0.02               -0.02
 
   27 CASE 1    TOP     -0.05      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
   27 CASE 2    TOP     -0.01      0.00      0.06      0.00      0.00      0.00
             BOTTOM      0.00               -0.02
 
   28 CASE 1    TOP     -0.33      0.02     -0.01      0.00      0.05      0.00
             BOTTOM      0.34                0.01
   28 CASE 2    TOP     -0.09      0.01      0.04      0.00      0.08      0.00
             BOTTOM      0.09                0.00
 
   29 CASE 1    TOP     -0.30      0.02      0.03      0.00      0.08      0.00
             BOTTOM      0.30               -0.01
   29 CASE 2    TOP     -0.08      0.00      0.05      0.00      0.07      0.00
             BOTTOM      0.08                0.01
 
   30 CASE 1    TOP     -0.28      0.02     -0.01      0.00      0.00      0.00
             BOTTOM      0.28                0.00
   30 CASE 2    TOP     -0.08      0.00      0.01      0.00      0.00      0.00
             BOTTOM      0.07                0.00
 
   31 CASE 1    TOP     -0.30      0.02     -0.04      0.00     -0.02      0.00
             BOTTOM      0.30                0.01
   31 CASE 2    TOP     -0.08      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.08                0.00
 
   37 CASE 1    TOP     -0.06      0.00      0.05      0.00     -0.13      0.00
             BOTTOM      0.00               -0.06
   37 CASE 2    TOP     -0.02      0.00     -0.15      0.01     -0.20      0.00
             BOTTOM      0.00                0.15
 
 StL                                                                  PAGE   25
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   41 CASE 1    TOP     -0.32      0.02      0.02      0.00     -0.09      0.00
             BOTTOM      0.32               -0.01
   41 CASE 2    TOP     -0.09      0.00      0.08      0.00     -0.08      0.00
             BOTTOM      0.09               -0.01
 
   58 CASE 1    TOP     -0.03      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.02                0.01
   58 CASE 2    TOP      0.00      0.00      0.04      0.00      0.01      0.00
             BOTTOM      0.00                0.02
 
   66 CASE 1    TOP     -0.06      0.00     -0.10      0.01      0.05      0.00
             BOTTOM      0.02                0.11
   66 CASE 2    TOP     -0.01      0.00     -0.34      0.02      0.08      0.00
             BOTTOM      0.00                0.35
 
   67 CASE 1    TOP     -0.32      0.02      0.00      0.00      0.03      0.00
             BOTTOM      0.30                0.01
   67 CASE 2    TOP     -0.04      0.00     -0.04      0.00      0.17      0.00
             BOTTOM      0.05                0.04
 
   68 CASE 1    TOP     -0.34      0.02     -0.03      0.00      0.24      0.00
             BOTTOM      0.35                0.02
   68 CASE 2    TOP     -0.05      0.00     -0.05      0.00      0.18      0.00
             BOTTOM      0.06                0.04
 
   77 CASE 1    TOP     -0.06      0.00      0.01      0.00      0.00      0.00
             BOTTOM      0.01                0.00
   77 CASE 2    TOP     -0.01      0.00     -0.03      0.00      0.00      0.00
             BOTTOM      0.00                0.02
 
   78 CASE 1    TOP     -0.06      0.00     -0.02      0.00      0.00      0.00
             BOTTOM      0.01                0.00
   78 CASE 2    TOP     -0.01      0.00     -0.04      0.00      0.00      0.00
             BOTTOM      0.00                0.02
 


 WALL FORCES AT LEVEL WINTOP   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  101 CASE 1    TOP     31.38     -2.57      0.00      0.00      0.33      0.00
             BOTTOM    -61.15                0.00
  101 CASE 2    TOP     32.57     -7.03      0.00      0.00     -0.19      0.00
             BOTTOM   -220.43                0.00
 
  102 CASE 1    TOP    -45.74      3.18      0.00      0.00      0.16      0.00
             BOTTOM     68.73                0.00
 StL                                                                  PAGE   26
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 WALL FORCES AT LEVEL WINTOP   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  102 CASE 2    TOP    -18.19      1.06      0.00      0.00      0.52      0.00
             BOTTOM     19.86                0.00
 
  105 CASE 1    TOP     12.55     -0.11      0.00      0.00      0.01      0.00
             BOTTOM      8.75                0.00
  105 CASE 2    TOP    -12.64      1.08      0.00      0.00      0.00      0.00
             BOTTOM     26.30                0.00
 
  104 CASE 1    TOP     56.89     -3.55      0.00      0.00     -0.13      0.00
             BOTTOM    -70.73                0.00
  104 CASE 2    TOP     19.88     -1.17      0.00      0.00     -0.57      0.00
             BOTTOM    -22.18                0.00
 
  103 CASE 1    TOP     26.82     -1.36      0.00      0.00      0.00      0.00
             BOTTOM    -22.03                0.00
  103 CASE 2    TOP     27.82     -1.79      0.00      0.00      0.00      0.00
             BOTTOM    -36.46                0.00
 
  106 CASE 1    TOP    -51.14      3.34      0.00      0.00      0.04      0.00
             BOTTOM     69.07                0.00
  106 CASE 2    TOP    -16.38      1.00      0.00      0.00      0.51      0.00
             BOTTOM     19.52                0.00
 
  107 CASE 1    TOP     13.56     -0.77      0.00      0.00     -0.70      0.00
             BOTTOM    -14.13                0.00
  107 CASE 2    TOP      7.04     -5.46      0.00      0.00     -0.54      0.00
             BOTTOM   -189.67                0.00
 
  108 CASE 1    TOP    -47.34     -5.25      0.00      0.00     -0.07      0.00
             BOTTOM   -236.51                0.00
  108 CASE 2    TOP    -32.49     -1.40      0.00      0.00     -0.16      0.00
             BOTTOM    -82.78                0.00
 
 StL                                                                  PAGE   27
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINBOT   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP     -0.25      0.01     -0.03      0.00      0.32      0.00
             BOTTOM      0.25                0.03
    1 CASE 2    TOP     -0.03      0.00     -0.22      0.01      0.33      0.00
             BOTTOM      0.04                0.20
 
    2 CASE 1    TOP     -0.24      0.01     -0.17      0.01      0.03      0.00
             BOTTOM      0.24                0.17
    2 CASE 2    TOP     -0.06      0.00     -0.13      0.01     -0.05      0.00
             BOTTOM      0.06                0.10
 
    3 CASE 1    TOP     -0.15      0.01      0.09      0.00     -0.26      0.00
             BOTTOM      0.19               -0.08
    3 CASE 2    TOP     -0.05      0.00     -0.02      0.00     -0.19      0.00
             BOTTOM      0.06                0.01
 
    4 CASE 1    TOP     -0.23      0.01     -0.10      0.00     -0.38      0.00
             BOTTOM      0.24                0.08
    4 CASE 2    TOP     -0.08      0.00     -0.17      0.01      0.19      0.00
             BOTTOM      0.08                0.15
 
    5 CASE 1    TOP      0.04      0.00      0.00      0.00      0.31      0.00
             BOTTOM      0.08                0.02
    5 CASE 2    TOP      0.00      0.00     -0.11      0.01      0.59      0.00
             BOTTOM      0.00                0.12
 
    6 CASE 1    TOP      0.04      0.00     -0.01      0.00     -0.30      0.00
             BOTTOM      0.07                0.02
    6 CASE 2    TOP      0.00      0.00     -0.12      0.01     -0.59      0.00
             BOTTOM      0.01                0.15
 
    7 CASE 1    TOP     -0.25      0.01     -0.14      0.01      0.28      0.00
             BOTTOM      0.25                0.12
    7 CASE 2    TOP     -0.10      0.00     -0.19      0.01     -0.28      0.00
             BOTTOM      0.09                0.20
 
    8 CASE 1    TOP     -0.24      0.01     -0.13      0.01     -0.27      0.00
             BOTTOM      0.25                0.10
    8 CASE 2    TOP     -0.09      0.00     -0.17      0.01      0.29      0.00
             BOTTOM      0.09                0.17
 
    9 CASE 1    TOP      0.02      0.00     -0.05      0.00      0.21      0.00
             BOTTOM      0.00                0.06
    9 CASE 2    TOP      0.00      0.00     -0.24      0.01      0.36      0.00
             BOTTOM     -0.01                0.24
 
   10 CASE 1    TOP     -0.01      0.00     -0.08      0.00     -0.08      0.00
             BOTTOM      0.07                0.08
   10 CASE 2    TOP     -0.01      0.00     -0.26      0.01     -0.21      0.00
             BOTTOM      0.03                0.25
 
 StL                                                                  PAGE   28
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINBOT   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   11 CASE 1    TOP      0.03      0.00     -0.09      0.00      0.08      0.00
             BOTTOM     -0.01                0.09
   11 CASE 2    TOP      0.00      0.00     -0.26      0.01      0.18      0.00
             BOTTOM      0.01                0.26
 
   12 CASE 1    TOP      0.02      0.00     -0.13      0.01      0.01      0.00
             BOTTOM      0.04                0.13
   12 CASE 2    TOP     -0.01      0.00     -0.16      0.01     -0.56      0.00
             BOTTOM      0.05                0.15
 
   15 CASE 1    TOP      0.04      0.00      0.00      0.00     -0.02      0.00
             BOTTOM      0.18                0.01
   15 CASE 2    TOP      0.01      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.05                0.05
 
   16 CASE 1    TOP      0.04      0.00      0.02      0.00      0.01      0.00
             BOTTOM      0.19               -0.01
   16 CASE 2    TOP      0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.05                0.05
 
   17 CASE 1    TOP     -0.18      0.01      0.02      0.00      0.05      0.00
             BOTTOM      0.20               -0.01
   17 CASE 2    TOP     -0.05      0.00      0.01      0.00      0.02      0.00
             BOTTOM      0.05                0.05
 
   18 CASE 1    TOP      0.01      0.00     -0.10      0.00     -0.15      0.00
             BOTTOM      0.06                0.08
   18 CASE 2    TOP      0.00      0.00     -0.22      0.01      0.02      0.00
             BOTTOM      0.02                0.23
 
   19 CASE 1    TOP      0.00      0.00     -0.07      0.00     -0.01      0.00
             BOTTOM      0.07                0.07
   19 CASE 2    TOP      0.00      0.00     -0.24      0.01      0.13      0.00
             BOTTOM      0.02                0.24
 
   20 CASE 1    TOP      0.01      0.00     -0.06      0.00     -0.03      0.00
             BOTTOM      0.07                0.06
   20 CASE 2    TOP      0.00      0.00     -0.24      0.01     -0.09      0.00
             BOTTOM      0.02                0.24
 
   21 CASE 1    TOP     -0.02      0.00     -0.04      0.00      0.01      0.00
             BOTTOM      0.14                0.04
   21 CASE 2    TOP     -0.01      0.00     -0.22      0.01      0.13      0.00
             BOTTOM      0.04                0.21
 
   22 CASE 1    TOP     -0.23      0.01      0.01      0.00     -0.57      0.00
             BOTTOM      0.25               -0.01
   22 CASE 2    TOP     -0.06      0.00      0.04      0.00     -0.27      0.00
             BOTTOM      0.07               -0.05
 
 StL                                                                  PAGE   29
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINBOT   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   23 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.11                0.02
   23 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.00      0.00
             BOTTOM      0.03                0.10
 
   24 CASE 1    TOP     -0.03      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.15                0.01
   24 CASE 2    TOP     -0.02      0.00     -0.02      0.00     -0.01      0.00
             BOTTOM      0.05                0.09
 
   25 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.02      0.00
             BOTTOM      0.10                0.03
   25 CASE 2    TOP      0.00      0.00     -0.03      0.00     -0.01      0.00
             BOTTOM      0.03                0.11
 
   26 CASE 1    TOP     -0.04      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.16                0.04
   26 CASE 2    TOP     -0.02      0.00     -0.02      0.00     -0.01      0.00
             BOTTOM      0.05                0.10
 
   27 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.09                0.06
   27 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.00      0.00
             BOTTOM      0.03                0.12
 
   28 CASE 1    TOP     -0.27      0.01      0.01      0.00      0.16      0.00
             BOTTOM      0.27                0.00
   28 CASE 2    TOP     -0.08      0.00      0.00      0.00      0.12      0.00
             BOTTOM      0.08                0.04
 
   29 CASE 1    TOP     -0.24      0.01     -0.01      0.00      0.15      0.00
             BOTTOM      0.25                0.02
   29 CASE 2    TOP     -0.07      0.00      0.01      0.00      0.12      0.00
             BOTTOM      0.07                0.00
 
   30 CASE 1    TOP     -0.20      0.01      0.00      0.00      0.05      0.00
             BOTTOM      0.20                0.05
   30 CASE 2    TOP     -0.05      0.00      0.00      0.00      0.01      0.00
             BOTTOM      0.05                0.08
 
   31 CASE 1    TOP     -0.21      0.01      0.01      0.00     -0.10      0.00
             BOTTOM      0.21                0.02
   31 CASE 2    TOP     -0.06      0.00      0.00      0.00     -0.03      0.00
             BOTTOM      0.06                0.07
 
   37 CASE 1    TOP      0.00      0.00      0.07      0.00     -0.26      0.00
             BOTTOM      0.13               -0.06
   37 CASE 2    TOP      0.00      0.00     -0.06      0.00     -0.46      0.00
             BOTTOM      0.02                0.05
 
 StL                                                                  PAGE   30
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINBOT   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   41 CASE 1    TOP     -0.24      0.01     -0.01      0.00     -0.17      0.00
             BOTTOM      0.26                0.02
   41 CASE 2    TOP     -0.08      0.00     -0.01      0.00     -0.13      0.00
             BOTTOM      0.08                0.05
 
   58 CASE 1    TOP      0.02      0.00      0.01      0.00      0.00      0.00
             BOTTOM      0.01               -0.01
   58 CASE 2    TOP      0.00      0.00      0.02      0.00      0.01      0.00
             BOTTOM     -0.01               -0.04
 
   66 CASE 1    TOP      0.02      0.00     -0.07      0.00      0.09      0.00
             BOTTOM      0.00                0.07
   66 CASE 2    TOP      0.00      0.00     -0.24      0.01      0.19      0.00
             BOTTOM     -0.01                0.25
 
   67 CASE 1    TOP     -0.23      0.01      0.01      0.00      0.56      0.00
             BOTTOM      0.25                0.00
   67 CASE 2    TOP     -0.06      0.00      0.04      0.00      0.26      0.00
             BOTTOM      0.06               -0.06
 
   68 CASE 1    TOP     -0.27      0.01      0.02      0.00      0.27      0.00
             BOTTOM      0.27               -0.02
   68 CASE 2    TOP     -0.06      0.00      0.04      0.00      0.14      0.00
             BOTTOM      0.06               -0.02
 
   77 CASE 1    TOP      0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.09                0.01
   77 CASE 2    TOP      0.00      0.00      0.02      0.00      0.00      0.00
             BOTTOM      0.02                0.02
 
   78 CASE 1    TOP      0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.08                0.06
   78 CASE 2    TOP      0.00      0.00      0.02      0.00      0.00      0.00
             BOTTOM      0.03                0.04
 


 WALL FORCES AT LEVEL WINBOT   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  101 CASE 1    TOP    -17.86     -2.84      0.00      0.00      0.86      0.00
             BOTTOM   -136.99                0.00
  101 CASE 2    TOP   -133.91     -7.84      0.00      0.00     -0.29      0.00
             BOTTOM   -463.34                0.00
 
  102 CASE 1    TOP    -27.38      4.23      0.00      0.00      0.75      0.00
             BOTTOM    150.24                0.00
 StL                                                                  PAGE   31
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 WALL FORCES AT LEVEL WINBOT   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  102 CASE 2    TOP    -24.17      1.20      0.00      0.00      1.42      0.00
             BOTTOM     26.42                0.00
 
  105 CASE 1    TOP      8.39      0.12      0.00      0.00      0.01      0.00
             BOTTOM     13.25                0.00
  105 CASE 2    TOP     -1.40      1.05      0.00      0.00      0.00      0.00
             BOTTOM     42.74                0.00
 
  104 CASE 1    TOP     22.82     -3.20      0.00      0.00     -0.45      0.00
             BOTTOM   -111.44                0.00
  104 CASE 2    TOP     26.41     -1.12      0.00      0.00     -1.07      0.00
             BOTTOM    -20.51                0.00
 
  103 CASE 1    TOP     29.59     -0.95      0.00      0.00      0.02      0.00
             BOTTOM    -10.42                0.00
  103 CASE 2    TOP     20.83     -1.47      0.00      0.00      0.02      0.00
             BOTTOM    -40.73                0.00
 
  106 CASE 1    TOP     14.73     -3.07      0.00      0.00      0.22      0.00
             BOTTOM   -114.28                0.00
  106 CASE 2    TOP     19.26     -1.02      0.00      0.00      0.87      0.00
             BOTTOM    -23.46                0.00
 
  107 CASE 1    TOP     22.38      1.07      0.00      0.00     -1.68      0.00
             BOTTOM     67.31                0.00
  107 CASE 2    TOP     86.16      6.24      0.00      0.00     -1.06      0.00
             BOTTOM    348.21                0.00
 
  108 CASE 1    TOP    125.82     -6.07      0.00      0.00      0.32      0.00
             BOTTOM   -128.99                0.00
  108 CASE 2    TOP     13.56     -1.63      0.00      0.00     -0.09      0.00
             BOTTOM    -54.95                0.00
 
 StL                                                                  PAGE   32
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FLOOR    IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP     -0.80      0.12     -0.51      0.12      0.77      0.00
             BOTTOM      0.74                0.51
    1 CASE 2    TOP     -0.31      0.05     -1.35      0.30      0.75      0.00
             BOTTOM      0.30                1.26
 
    2 CASE 1    TOP      0.06     -0.01     -0.03      0.01      0.04      0.00
             BOTTOM     -0.05                0.04
    2 CASE 2    TOP      0.09     -0.01      0.33     -0.06      0.04      0.00
             BOTTOM     -0.07               -0.37
 
    3 CASE 1    TOP      0.09     -0.01      0.65     -0.15     -0.10      0.00
             BOTTOM     -0.06               -0.63
    3 CASE 2    TOP      0.02      0.00      0.51     -0.12     -0.04      0.00
             BOTTOM     -0.01               -0.54
 
    4 CASE 1    TOP     -0.78      0.12     -0.31      0.06     -0.62      0.00
             BOTTOM      0.71                0.25
    4 CASE 2    TOP     -0.40      0.06     -2.19      0.50      0.34      0.00
             BOTTOM      0.34                2.19
 
    5 CASE 1    TOP     -0.64      0.11     -0.25      0.05      0.34      0.00
             BOTTOM      0.68                0.23
    5 CASE 2    TOP     -0.20      0.04     -1.64      0.35      0.79      0.00
             BOTTOM      0.25                1.42
 
    6 CASE 1    TOP     -0.67      0.11     -0.10      0.01     -0.34      0.00
             BOTTOM      0.71                0.11
    6 CASE 2    TOP     -0.14      0.03     -0.64      0.07     -0.78      0.00
             BOTTOM      0.20                0.61
 
    7 CASE 1    TOP     -0.82      0.12     -0.23      0.02      0.46      0.00
             BOTTOM      0.71                0.19
    7 CASE 2    TOP     -0.33      0.05     -0.58      0.06     -0.45      0.00
             BOTTOM      0.27                0.54
 
    8 CASE 1    TOP     -0.78      0.12     -0.63      0.13     -0.44      0.00
             BOTTOM      0.68                0.48
    8 CASE 2    TOP     -0.40      0.06     -1.50      0.32      0.46      0.00
             BOTTOM      0.33                1.27
 
    9 CASE 1    TOP      0.00      0.00     -0.23      0.03      0.21      0.00
             BOTTOM      0.00                0.25
    9 CASE 2    TOP     -0.01      0.00     -0.56      0.06      0.30      0.00
             BOTTOM      0.00                0.55
 
   10 CASE 1    TOP     -0.53      0.06     -0.74      0.16     -0.05      0.00
             BOTTOM      0.00                0.68
   10 CASE 2    TOP     -0.12      0.01     -1.62      0.35     -0.16      0.00
             BOTTOM      0.00                1.47
 
 StL                                                                  PAGE   33
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FLOOR    IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   11 CASE 1    TOP     -0.01      0.00     -0.27      0.03      0.03      0.00
             BOTTOM      0.00                0.25
   11 CASE 2    TOP      0.01      0.00     -0.57      0.06      0.14      0.00
             BOTTOM      0.00                0.54
 
   12 CASE 1    TOP     -0.54      0.10     -0.38      0.04      0.11      0.00
             BOTTOM      0.71                0.37
   12 CASE 2    TOP     -0.07      0.01     -0.28      0.03     -0.63      0.00
             BOTTOM      0.07                0.24
 
   15 CASE 1    TOP     -0.57      0.09      0.13     -0.01     -0.03      0.00
             BOTTOM      0.60                0.00
   15 CASE 2    TOP     -0.13      0.02     -0.07      0.01     -0.01      0.00
             BOTTOM      0.14                0.00
 
   16 CASE 1    TOP     -0.57      0.09      0.32     -0.04      0.03      0.00
             BOTTOM      0.60                0.00
   16 CASE 2    TOP     -0.12      0.02     -0.04      0.00      0.01      0.00
             BOTTOM      0.13                0.00
 
   17 CASE 1    TOP      0.18     -0.03      0.37     -0.04      0.03      0.00
             BOTTOM     -0.16                0.00
   17 CASE 2    TOP      0.09     -0.01     -0.01      0.00      0.01      0.00
             BOTTOM     -0.08                0.00
 
   18 CASE 1    TOP      0.06      0.00     -0.09      0.01     -0.13      0.00
             BOTTOM     -0.02                0.07
   18 CASE 2    TOP      0.02      0.00     -0.32      0.04     -0.04      0.00
             BOTTOM     -0.02                0.32
 
   19 CASE 1    TOP      0.07     -0.01     -0.08      0.01     -0.04      0.00
             BOTTOM     -0.06                0.08
   19 CASE 2    TOP      0.02      0.00     -0.34      0.04      0.08      0.00
             BOTTOM     -0.02                0.32
 
   20 CASE 1    TOP      0.07      0.00     -0.07      0.01      0.00      0.00
             BOTTOM     -0.01                0.07
   20 CASE 2    TOP      0.02      0.00     -0.35      0.04      0.01      0.00
             BOTTOM      0.02                0.34
 
   21 CASE 1    TOP     -0.16      0.02     -0.13      0.03     -0.02      0.00
             BOTTOM      0.05                0.13
   21 CASE 2    TOP     -0.06      0.01     -0.88      0.20      0.06      0.00
             BOTTOM      0.04                0.84
 
   22 CASE 1    TOP     -0.94      0.15     -0.01      0.00     -0.57      0.00
             BOTTOM      0.92                0.00
   22 CASE 2    TOP     -0.33      0.05     -0.06      0.00     -0.17      0.00
             BOTTOM      0.32                0.00
 
 StL                                                                  PAGE   34
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FLOOR    IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   23 CASE 1    TOP      0.00      0.00      0.05     -0.01     -0.01      0.00
             BOTTOM      0.00               -0.01
   23 CASE 2    TOP     -0.01      0.00     -0.42      0.06     -0.02      0.00
             BOTTOM      0.02                0.15
 
   24 CASE 1    TOP     -0.28      0.04      0.20     -0.03     -0.02      0.00
             BOTTOM      0.08               -0.07
   24 CASE 2    TOP     -0.09      0.02     -0.29      0.05     -0.01      0.00
             BOTTOM      0.05                0.10
 
   25 CASE 1    TOP      0.02      0.00      0.21     -0.03     -0.03      0.00
             BOTTOM     -0.01               -0.09
   25 CASE 2    TOP      0.00      0.00     -0.44      0.07     -0.04      0.00
             BOTTOM      0.02                0.14
 
   26 CASE 1    TOP     -0.33      0.05      0.24     -0.04     -0.02      0.00
             BOTTOM      0.10               -0.11
   26 CASE 2    TOP     -0.10      0.02     -0.27      0.04     -0.01      0.00
             BOTTOM      0.05                0.08
 
   27 CASE 1    TOP      0.03      0.00      0.15     -0.03     -0.01      0.00
             BOTTOM     -0.01               -0.10
   27 CASE 2    TOP      0.00      0.00     -0.35      0.05     -0.01      0.00
             BOTTOM      0.02                0.10
 
   28 CASE 1    TOP     -0.93      0.15     -0.16      0.02      0.22      0.00
             BOTTOM      0.89                0.00
   28 CASE 2    TOP     -0.44      0.07     -0.55      0.06      0.11      0.00
             BOTTOM      0.41                0.00
 
   29 CASE 1    TOP     -0.88      0.14     -0.10      0.01      0.23      0.00
             BOTTOM      0.85                0.00
   29 CASE 2    TOP     -0.43      0.07     -0.74      0.08      0.13      0.00
             BOTTOM      0.40                0.00
 
   30 CASE 1    TOP      0.18     -0.03      0.20     -0.02      0.02      0.00
             BOTTOM     -0.17                0.00
   30 CASE 2    TOP      0.10     -0.02     -0.08      0.01      0.01      0.00
             BOTTOM     -0.10                0.00
 
   31 CASE 1    TOP      0.20     -0.03      0.29     -0.03     -0.02      0.00
             BOTTOM     -0.18                0.00
   31 CASE 2    TOP      0.10     -0.01     -0.06      0.01     -0.01      0.00
             BOTTOM     -0.09                0.00
 
   32 CASE 1    TOP     -0.17      0.03      0.00     -0.01     -0.07      0.00
             BOTTOM      0.16               -0.13
   32 CASE 2    TOP     -0.07      0.01      0.00      0.00      0.11      0.00
             BOTTOM      0.07               -0.03
 
 StL                                                                  PAGE   35
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FLOOR    IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   33 CASE 1    TOP     -0.17      0.03      0.00      0.00      0.01      0.00
             BOTTOM      0.18               -0.04
   33 CASE 2    TOP     -0.04      0.01      0.00      0.00     -0.02      0.00
             BOTTOM      0.05                0.00
 
   34 CASE 1    TOP     -0.17      0.03      0.00      0.00      0.00      0.00
             BOTTOM      0.18               -0.02
   34 CASE 2    TOP     -0.05      0.01      0.00      0.00      0.01      0.00
             BOTTOM      0.05                0.00
 
   35 CASE 1    TOP     -0.17      0.03      0.00      0.00     -0.01      0.00
             BOTTOM      0.17               -0.01
   35 CASE 2    TOP     -0.04      0.01      0.00      0.00     -0.01      0.00
             BOTTOM      0.05                0.01
 
   36 CASE 1    TOP     -0.10      0.02      0.00      0.00      0.04      0.00
             BOTTOM      0.10                0.00
   36 CASE 2    TOP      0.07     -0.01      0.00      0.00      0.07      0.00
             BOTTOM     -0.04                0.02
 
   37 CASE 1    TOP      0.02      0.00      0.18     -0.02     -0.32      0.00
             BOTTOM      0.00               -0.17
   37 CASE 2    TOP      0.14     -0.02      0.08     -0.01     -0.51      0.00
             BOTTOM     -0.13               -0.09
 
   41 CASE 1    TOP     -0.93      0.15     -0.23      0.03     -0.24      0.00
             BOTTOM      0.90                0.00
   41 CASE 2    TOP     -0.35      0.05     -0.87      0.10     -0.13      0.00
             BOTTOM      0.33                0.00
 
   58 CASE 1    TOP      0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   58 CASE 2    TOP     -0.01      0.00     -0.04      0.00      0.01      0.00
             BOTTOM      0.00                0.00
 
   66 CASE 1    TOP      0.00      0.00     -0.26      0.03      0.10      0.00
             BOTTOM      0.00                0.25
   66 CASE 2    TOP     -0.01      0.00     -0.56      0.06      0.22      0.00
             BOTTOM      0.00                0.54
 
   67 CASE 1    TOP     -0.89      0.14      0.00      0.00      0.56      0.00
             BOTTOM      0.88                0.00
   67 CASE 2    TOP     -0.40      0.06     -0.07      0.00      0.16      0.00
             BOTTOM      0.39                0.00
 
   68 CASE 1    TOP     -0.93      0.15     -0.02      0.00      0.19      0.00
             BOTTOM      0.90                0.00
   68 CASE 2    TOP     -0.39      0.06     -0.03      0.00      0.12      0.00
             BOTTOM      0.38                0.00
 
 StL                                                                  PAGE   36
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FLOOR    IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   77 CASE 1    TOP      0.09     -0.01      0.01      0.00      0.00      0.00
             BOTTOM     -0.03                0.01
   77 CASE 2    TOP      0.02      0.00      0.02      0.00      0.00      0.00
             BOTTOM      0.01                0.02
 
   78 CASE 1    TOP      0.08      0.00      0.06      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   78 CASE 2    TOP      0.03      0.00      0.04      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 


 BEAM FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    2 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
    2 CASE 2  END-I     -0.04      0.00      0.00      0.00      0.00      0.00
              END-J      0.02                0.00
 
    3 CASE 1  END-I     -0.14      0.00      0.00      0.00      0.00      0.06
              END-J      0.25                0.00
    3 CASE 2  END-I     -0.28      0.00      0.00      0.00      0.00      0.00
              END-J      0.41                0.00
 
    6 CASE 1  END-I      0.35      0.00      0.00      0.00      0.00     -0.01
              END-J     -0.39                0.00
    6 CASE 2  END-I     -0.24      0.00      0.00      0.00      0.00      0.00
              END-J      0.10                0.00
 
    7 CASE 1  END-I     -0.03      0.00      0.00      0.00      0.00      0.05
              END-J      0.33                0.00
    7 CASE 2  END-I     -0.81     -0.01      0.00      0.00      0.00      0.02
              END-J      1.15                0.00
 
   10 CASE 1  END-I      0.57      0.01      0.00      0.00      0.00      0.04
              END-J     -0.62                0.00
   10 CASE 2  END-I     -0.18      0.00      0.00      0.00      0.00      0.01
              END-J      0.07                0.00
 
   11 CASE 1  END-I     -0.07      0.00      0.00      0.00      0.00     -0.01
              END-J      0.05                0.00
   11 CASE 2  END-I     -0.64     -0.01      0.00      0.00      0.00      0.00
              END-J      0.67                0.00
 
   14 CASE 1  END-I      0.76      0.01      0.00      0.00      0.00      0.00
              END-J     -0.87                0.00
 StL                                                                  PAGE   37
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   14 CASE 2  END-I     -0.07      0.00      0.00      0.00      0.00      0.00
              END-J     -0.17                0.00
 
   15 CASE 1  END-I     -0.39     -0.01      0.00      0.00      0.00      0.07
              END-J      0.47                0.00
   15 CASE 2  END-I     -1.29     -0.03      0.00      0.00      0.00      0.03
              END-J      1.79                0.00
 
   18 CASE 1  END-I      0.64      0.01      0.00      0.00      0.00     -0.06
              END-J     -0.73                0.00
   18 CASE 2  END-I     -0.13      0.00      0.00      0.00      0.00     -0.01
              END-J      0.00                0.00
 
   19 CASE 1  END-I     -0.23      0.00      0.00      0.00      0.00     -0.03
              END-J      0.23                0.00
   19 CASE 2  END-I     -0.74     -0.01      0.00      0.00      0.00     -0.03
              END-J      0.81                0.00
 
   22 CASE 1  END-I      0.24      0.00      0.00      0.00      0.00     -0.09
              END-J     -0.29                0.00
   22 CASE 2  END-I     -0.20      0.00      0.00      0.00      0.00     -0.02
              END-J      0.03                0.00
 
   23 CASE 1  END-I     -0.19      0.00      0.00      0.00      0.00      0.03
              END-J      0.22                0.00
   23 CASE 2  END-I     -1.05     -0.01      0.00      0.00      0.00      0.01
              END-J      1.49                0.00
 
   26 CASE 1  END-I     -0.27      0.00      0.00      0.00      0.00      0.01
              END-J     -0.04                0.00
   26 CASE 2  END-I     -0.58      0.00      0.00      0.00      0.00      0.00
              END-J      0.03                0.00
 
   27 CASE 1  END-I     -0.12      0.00      0.00      0.00      0.00      0.01
              END-J      0.06                0.00
   27 CASE 2  END-I     -0.46     -0.01      0.00      0.00      0.00      0.01
              END-J      0.65                0.00
 
   30 CASE 1  END-I      1.08      0.01      0.00      0.00      0.00      0.00
              END-J     -0.68                0.00
   30 CASE 2  END-I      0.28      0.00      0.00      0.00      0.00     -0.03
              END-J     -0.20                0.00
 
   31 CASE 1  END-I      0.30      0.00      0.00      0.00      0.00     -0.02
              END-J     -0.33                0.00
   31 CASE 2  END-I      0.11      0.00      0.00      0.00      0.00     -0.01
              END-J     -0.12                0.00
 
 StL                                                                  PAGE   38
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   32 CASE 1  END-I      0.44      0.01      0.00      0.00      0.00      0.01
              END-J     -0.50                0.00
   32 CASE 2  END-I      0.18      0.00      0.00      0.00      0.00      0.03
              END-J     -0.20                0.00
 
   58 CASE 1  END-I      0.02      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
   58 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
 
   59 CASE 1  END-I      0.07      0.01      0.00      0.00      0.00      0.00
              END-J     -0.07                0.00
   59 CASE 2  END-I      0.04      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
 
   60 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
   60 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
   62 CASE 1  END-I      0.02      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
   62 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
   63 CASE 1  END-I      0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.03                0.00
   63 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
   64 CASE 1  END-I      0.15      0.01      0.00      0.00      0.00      0.00
              END-J     -0.20                0.00
   64 CASE 2  END-I     -0.01      0.00      0.00      0.00      0.00      0.01
              END-J     -0.02                0.00
 
   66 CASE 1  END-I      0.19      0.01      0.00      0.00      0.00      0.00
              END-J     -0.14                0.00
   66 CASE 2  END-I      0.03      0.00      0.00      0.00      0.00     -0.01
              END-J      0.01                0.00
 
   67 CASE 1  END-I      0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.03                0.00
   67 CASE 2  END-I      0.02      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
   68 CASE 1  END-I      0.02      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
   68 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
 StL                                                                  PAGE   39
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   69 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
   69 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   70 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
   70 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   71 CASE 1  END-I     -0.02      0.00      0.00      0.00      0.00      0.00
              END-J      0.02                0.00
   71 CASE 2  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
 
   72 CASE 1  END-I      0.02      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
   72 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   73 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
   73 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   74 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.03                0.00
   74 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
 
   75 CASE 1  END-I      0.27      0.01      0.00      0.00      0.00      0.00
              END-J     -0.18                0.00
   75 CASE 2  END-I      0.07      0.00      0.00      0.00      0.00      0.00
              END-J     -0.04                0.00
 
   76 CASE 1  END-I      0.08      0.00      0.00      0.00      0.00      0.00
              END-J     -0.04                0.00
   76 CASE 2  END-I      0.02      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
   77 CASE 1  END-I      0.04      0.00      0.00      0.00      0.00      0.00
              END-J     -0.08                0.00
   77 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
 
   78 CASE 1  END-I      0.18      0.01      0.00      0.00      0.00      0.00
              END-J     -0.26                0.00
   78 CASE 2  END-I      0.04      0.00      0.00      0.00      0.00      0.00
              END-J     -0.06                0.00
 
 StL                                                                  PAGE   40
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   79 CASE 1  END-I     -0.03      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
   79 CASE 2  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   80 CASE 1  END-I      0.13      0.00      0.00      0.00      0.00      0.00
              END-J     -0.07                0.00
   80 CASE 2  END-I      0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
 
   81 CASE 1  END-I      0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.03                0.00
   81 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   82 CASE 1  END-I      0.02      0.00      0.00      0.00      0.00      0.00
              END-J     -0.03                0.00
   82 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
   83 CASE 1  END-I      0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.03                0.00
   83 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
   84 CASE 1  END-I      0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.03                0.00
   84 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
 
   85 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
   85 CASE 2  END-I     -0.05      0.00      0.00      0.00      0.00      0.00
              END-J      0.04                0.00
 


 WALL FORCES AT LEVEL FLOOR    IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  101 CASE 1    TOP    -60.67     -4.74      0.00      0.00      1.44      0.00
             BOTTOM   -145.95                0.00
  101 CASE 2    TOP   -277.92     -9.42      0.00      0.00     -0.06      0.00
             BOTTOM   -447.48                0.00
 
  102 CASE 1    TOP     62.18      4.55      0.00      0.00      0.95      0.00
             BOTTOM    144.03                0.00
 StL                                                                  PAGE   41
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 WALL FORCES AT LEVEL FLOOR    IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  102 CASE 2    TOP     -4.90      2.05      0.00      0.00      2.14      0.00
             BOTTOM     32.00                0.00
 
  105 CASE 1    TOP      7.80      0.45      0.00      0.00      0.00      0.00
             BOTTOM     15.98                0.00
  105 CASE 2    TOP      3.08      2.75      0.00      0.00      0.01      0.00
             BOTTOM     52.54                0.00
 
  104 CASE 1    TOP    -54.91     -4.85      0.00      0.00     -1.12      0.00
             BOTTOM   -142.14                0.00
  104 CASE 2    TOP      3.95     -1.68      0.00      0.00     -2.11      0.00
             BOTTOM    -26.31                0.00
 
  103 CASE 1    TOP     24.01     -0.92      0.00      0.00      0.03      0.00
             BOTTOM      7.50                0.00
  103 CASE 2    TOP      6.02     -2.47      0.00      0.00      0.01      0.00
             BOTTOM    -38.40                0.00
 
  106 CASE 1    TOP    -72.59     -4.59      0.00      0.00      0.80      0.00
             BOTTOM   -155.19                0.00
  106 CASE 2    TOP     -4.56     -2.03      0.00      0.00      1.90      0.00
             BOTTOM    -41.11                0.00
 
  107 CASE 1    TOP     22.55      0.27      0.00      0.00     -2.04      0.00
             BOTTOM     27.33                0.00
  107 CASE 2    TOP    204.46      4.89      0.00      0.00     -1.25      0.00
             BOTTOM    292.43                0.00
 
  108 CASE 1    TOP     47.87     -1.96      0.00      0.00      0.03      0.00
             BOTTOM     12.53                0.00
  108 CASE 2    TOP      1.10      0.05      0.00      0.00     -0.01      0.00
             BOTTOM      1.98                0.00
 
  109 CASE 1    TOP    -79.69     -4.40      0.00      0.00     -0.40     -0.01
             BOTTOM   -158.91                0.00
  109 CASE 2    TOP     25.17     -0.30      0.00      0.00     -1.49      0.00
             BOTTOM     19.79                0.00
 


 FLOOR FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
    1 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
    1 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   42
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
    2 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
    2 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    3 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
    3 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    4 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
    4 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    5 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
    5 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    6 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
    6 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    7 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
    7 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    8 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
    8 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
    9 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
    9 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   10 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   10 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   11 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   11 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   43
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   12 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   12 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   13 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   13 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   14 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   14 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   15 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   15 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   16 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   16 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   17 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   17 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   18 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   18 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   19 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   19 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   20 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   20 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   21 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   21 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   44
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   22 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   22 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   23 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   23 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   24 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   24 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   25 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   25 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   26 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   26 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   27 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   27 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   28 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   28 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   29 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   29 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   30 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   30 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   31 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   31 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   45
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   32 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   32 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   33 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   33 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   34 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   34 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   35 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   35 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   36 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   36 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   37 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   37 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   38 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   38 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   39 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   39 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   40 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   40 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   41 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   41 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   46
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   42 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   42 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   43 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   43 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   44 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   44 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   45 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   45 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
   86 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   86 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   47
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FNDTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    4 CASE 1    TOP      0.14     -0.01      0.03      0.00     -0.01      0.00
             BOTTOM      0.00               -0.01
    4 CASE 2    TOP      0.07      0.00      0.15     -0.01      0.01      0.00
             BOTTOM      0.00               -0.06
 
   12 CASE 1    TOP      0.09     -0.01     -0.04      0.00      0.00      0.00
             BOTTOM     -0.03                0.00
   12 CASE 2    TOP      0.01      0.00      0.22     -0.01     -0.02      0.00
             BOTTOM      0.00                0.00
 
   18 CASE 1    TOP     -0.02      0.00     -0.01      0.00     -0.19      0.00
             BOTTOM      0.00                0.02
   18 CASE 2    TOP     -0.02      0.00     -0.52      0.06      0.00      0.00
             BOTTOM      0.00                0.51
 
   19 CASE 1    TOP     -0.06      0.01     -0.02      0.00     -0.05      0.00
             BOTTOM      0.11                0.02
   19 CASE 2    TOP     -0.02      0.00     -0.52      0.06      0.03      0.00
             BOTTOM      0.04                0.52
 
   20 CASE 1    TOP     -0.01      0.00     -0.02      0.00     -0.01      0.00
             BOTTOM      0.02                0.02
   20 CASE 2    TOP      0.02      0.00     -0.25      0.03     -0.01      0.00
             BOTTOM     -0.02                0.25
 
   21 CASE 1    TOP      0.05      0.00      0.00      0.00      0.03      0.00
             BOTTOM     -0.02                0.00
   21 CASE 2    TOP      0.04      0.00     -0.18      0.02      0.13      0.00
             BOTTOM     -0.03                0.21
 
   23 CASE 1    TOP      0.00      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM     -0.01               -0.01
   23 CASE 2    TOP      0.02      0.00      0.15     -0.01     -0.02      0.00
             BOTTOM     -0.02               -0.04
 
   24 CASE 1    TOP      0.08     -0.01     -0.07      0.00     -0.02      0.00
             BOTTOM     -0.03               -0.01
   24 CASE 2    TOP      0.05      0.00      0.10     -0.01     -0.01      0.00
             BOTTOM     -0.03               -0.02
 
   25 CASE 1    TOP     -0.01      0.00     -0.09      0.00     -0.03      0.00
             BOTTOM     -0.01               -0.02
   25 CASE 2    TOP      0.02      0.00      0.14     -0.01     -0.04      0.00
             BOTTOM     -0.02               -0.02
 
   26 CASE 1    TOP      0.10     -0.01     -0.11      0.00     -0.02      0.00
             BOTTOM     -0.03               -0.03
   26 CASE 2    TOP      0.05      0.00      0.08      0.00     -0.01      0.00
             BOTTOM     -0.03                0.01
 
 StL                                                                  PAGE   48
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FNDTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   27 CASE 1    TOP     -0.01      0.00     -0.10      0.00     -0.01      0.00
             BOTTOM     -0.01               -0.05
   27 CASE 2    TOP      0.02      0.00      0.10      0.00     -0.01      0.00
             BOTTOM     -0.02                0.01
 
   32 CASE 1    TOP     -0.46      0.05     -0.13      0.01     -0.07      0.00
             BOTTOM      0.45                0.00
   32 CASE 2    TOP     -0.01      0.00     -0.03      0.00     -0.01      0.00
             BOTTOM      0.01                0.00
 
   33 CASE 1    TOP     -0.20      0.02     -0.04      0.00     -0.01      0.00
             BOTTOM      0.19               -0.03
   33 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.01                0.03
 
   34 CASE 1    TOP     -0.20      0.02     -0.02      0.00      0.00      0.00
             BOTTOM      0.20               -0.02
   34 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.01                0.02
 
   35 CASE 1    TOP     -0.20      0.02     -0.01      0.00      0.00      0.00
             BOTTOM      0.20               -0.03
   35 CASE 2    TOP      0.00      0.00      0.01      0.00      0.01      0.00
             BOTTOM      0.00                0.00
 
   36 CASE 1    TOP     -0.16      0.02      0.00      0.00     -0.05      0.00
             BOTTOM      0.15               -0.01
   36 CASE 2    TOP      0.01      0.00      0.02      0.00     -0.06      0.00
             BOTTOM      0.00               -0.01
 
   37 CASE 1    TOP     -0.06      0.00      0.14     -0.01     -0.56      0.00
             BOTTOM     -0.02               -0.06
   37 CASE 2    TOP      0.05      0.00      0.07      0.00     -0.89      0.00
             BOTTOM     -0.01                0.04
 
   77 CASE 1    TOP     -0.03      0.00      0.01      0.00      0.00      0.00
             BOTTOM     -0.02                0.00
   77 CASE 2    TOP      0.01      0.00      0.02      0.00      0.00      0.00
             BOTTOM     -0.01               -0.02
 


 WALL FORCES AT LEVEL FNDTOP   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  107 CASE 1    TOP    136.63     -0.12      0.00      0.00     -1.95      0.00
             BOTTOM    134.55                0.00
 StL                                                                  PAGE   49
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 WALL FORCES AT LEVEL FNDTOP   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  107 CASE 2    TOP    243.77      4.70      0.00      0.00     -2.04      0.00
             BOTTOM    328.31                0.00
 
  109 CASE 1    TOP     45.11     -6.26      0.00      0.00     -0.37      0.00
             BOTTOM    -67.58                0.00
  109 CASE 2    TOP    -13.44     -0.21      0.00      0.00     -0.19      0.00
             BOTTOM    -17.13                0.00
 


 SPRING FORCES AT LEVEL FNDTOP   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1             0.00      0.86      0.00      0.34      2.23      0.00
    1 CASE 2             0.00      0.35      0.00      0.81      2.21      0.00
 
    4 CASE 1             0.00      1.27      0.00      0.14     -1.70      0.00
    4 CASE 2             0.00      0.60      0.00      1.00      1.28      0.00
 
    5 CASE 1             0.00      0.71      0.00      0.28      1.21      0.00
    5 CASE 2             0.00      0.26      0.00      1.72      2.17      0.00
 
    6 CASE 1             0.00      0.75      0.00      0.24     -1.22      0.00
    6 CASE 2             0.00      0.21      0.00      1.44     -2.12      0.00
 
    7 CASE 1             0.00      1.34      0.00      0.48      1.23      0.00
    7 CASE 2             0.00      0.50      0.00      1.30     -1.51      0.00
 
    8 CASE 1             0.00      1.28      0.00      0.59     -1.16      0.00
    8 CASE 2             0.00      0.61      0.00      1.55      1.51      0.00
 
    9 CASE 1             0.00      0.00      0.00      0.46      0.64      0.00
    9 CASE 2             0.00      0.00      0.00      1.07      0.84      0.00
 
 StL                                                                  PAGE   50
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 SPRING FORCES AT LEVEL FNDTOP   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   10 CASE 1             0.00      0.06      0.00      1.22     -0.08      0.00
   10 CASE 2             0.00      0.01      0.00      2.65     -0.28      0.00
 
   11 CASE 1             0.00      0.00      0.00      1.06      0.14      0.00
   11 CASE 2             0.00      0.00      0.00      2.24     -0.10      0.00
 
   12 CASE 1             0.00      0.49      0.00      1.00      0.78      0.00
   12 CASE 2             0.00      0.14      0.00      1.50     -2.56      0.00
 
   22 CASE 1             0.00      1.36      0.00      0.00     -1.38      0.00
   22 CASE 2             0.00      0.42      0.00      0.00     -0.65      0.00
 
   28 CASE 1             0.00      1.69      0.00      0.02      0.32      0.00
   28 CASE 2             0.00      0.80      0.00      0.06      0.60      0.00
 
   29 CASE 1             0.00      1.82      0.00      0.01      0.42      0.00
   29 CASE 2             0.00      0.87      0.00      0.08      0.60      0.00
 
   41 CASE 1             0.00      1.93      0.00      0.03     -0.54      0.00
   41 CASE 2             0.00      0.73      0.00      0.10     -0.67      0.00
 
   58 CASE 1             0.00      0.00      0.00      0.00      0.00      0.00
   58 CASE 2             0.00      0.00      0.00      0.00      0.01      0.00
 
   66 CASE 1             0.00      0.00      0.00      0.98      0.30      0.00
   66 CASE 2             0.00      0.00      0.00      2.13      0.60      0.00
 
   67 CASE 1             0.00      1.29      0.00      0.00      1.36      0.00
   67 CASE 2             0.00      0.52      0.00      0.00      0.63      0.00
 
 StL                                                                  PAGE   51
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 SPRING FORCES AT LEVEL FNDTOP   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   68 CASE 1             0.00      1.26      0.00      0.00      0.77      0.00
   68 CASE 2             0.00      0.52      0.00      0.00      0.59      0.00
 
 StL                                                                  PAGE   52
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FNDMID   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   19 CASE 1    TOP      0.11     -0.01      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   19 CASE 2    TOP      0.04      0.00      0.03      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
 
   20 CASE 1    TOP      0.02      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
   20 CASE 2    TOP     -0.02      0.00     -0.25      0.03      0.01      0.00
             BOTTOM      0.00                0.25
 
   21 CASE 1    TOP     -0.02      0.00      0.01      0.00      0.02      0.00
             BOTTOM      0.07               -0.01
   21 CASE 2    TOP     -0.03      0.00     -0.23      0.03      0.12      0.00
             BOTTOM      0.03                0.23
 
   23 CASE 1    TOP     -0.01      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM      0.06                0.02
   23 CASE 2    TOP     -0.02      0.00     -0.04      0.01     -0.02      0.00
             BOTTOM      0.03                0.09
 
   24 CASE 1    TOP     -0.03      0.01     -0.01      0.00     -0.02      0.00
             BOTTOM      0.07                0.04
   24 CASE 2    TOP     -0.03      0.00     -0.02      0.01     -0.01      0.00
             BOTTOM      0.03                0.07
 
   25 CASE 1    TOP     -0.01      0.00     -0.02      0.00     -0.03      0.00
             BOTTOM      0.06                0.06
   25 CASE 2    TOP     -0.02      0.00     -0.02      0.00     -0.04      0.00
             BOTTOM      0.03                0.06
 
   26 CASE 1    TOP     -0.03      0.01     -0.03      0.01     -0.02      0.00
             BOTTOM      0.07                0.08
   26 CASE 2    TOP     -0.03      0.00      0.01      0.00     -0.01      0.00
             BOTTOM      0.03                0.04
 
   27 CASE 1    TOP     -0.01      0.00     -0.05      0.01     -0.01      0.00
             BOTTOM      0.06                0.10
   27 CASE 2    TOP     -0.02      0.00      0.01      0.00     -0.01      0.00
             BOTTOM      0.03                0.03
 
   33 CASE 1    TOP     -0.22      0.02     -0.03      0.00      0.00      0.00
             BOTTOM      0.21                0.00
   33 CASE 2    TOP     -0.01      0.00      0.03      0.00      0.00      0.00
             BOTTOM      0.01                0.00
 
   34 CASE 1    TOP     -0.24      0.03     -0.02      0.00      0.00      0.00
             BOTTOM      0.24                0.00
   34 CASE 2    TOP     -0.01      0.00      0.02      0.00      0.00      0.00
             BOTTOM      0.01                0.00
 
 StL                                                                  PAGE   53
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FNDMID   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   35 CASE 1    TOP     -0.25      0.03     -0.03      0.00      0.00      0.00
             BOTTOM      0.25                0.04
   35 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.07
 
   36 CASE 1    TOP     -0.21      0.02     -0.01      0.00     -0.05      0.00
             BOTTOM      0.23                0.02
   36 CASE 2    TOP     -0.01      0.00     -0.01      0.01     -0.05      0.00
             BOTTOM      0.01                0.08
 
   37 CASE 1    TOP     -0.02      0.01      0.01      0.00     -0.55      0.00
             BOTTOM      0.09               -0.01
   37 CASE 2    TOP     -0.01      0.00     -0.15      0.02     -0.95      0.00
             BOTTOM      0.01                0.18
 
   77 CASE 1    TOP     -0.02      0.01      0.00      0.00      0.00      0.00
             BOTTOM      0.08                0.00
   77 CASE 2    TOP     -0.01      0.00     -0.02      0.01      0.00      0.00
             BOTTOM      0.01                0.09
 


 WALL FORCES AT LEVEL FNDMID   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  107 CASE 1    TOP    121.43     -0.20      0.00      0.00     -1.59      0.00
             BOTTOM    117.80                0.00
  107 CASE 2    TOP    187.43      2.74      0.00      0.00     -2.34      0.00
             BOTTOM    236.78                0.00
 
  109 CASE 1    TOP    -14.45     -4.21      0.00      0.00     -0.43      0.00
             BOTTOM    -90.28                0.00
  109 CASE 2    TOP    -14.57     -0.10      0.00      0.00     -0.15      0.00
             BOTTOM    -16.37                0.00
 


 SPRING FORCES AT LEVEL FNDMID   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    4 CASE 1             0.00     -0.01      0.00     -0.01     -0.07      0.00
    4 CASE 2             0.00      0.00      0.00      0.22      0.16      0.00
 
   12 CASE 1             0.00      0.56      0.00      0.00      0.12      0.00
 StL                                                                  PAGE   54
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 SPRING FORCES AT LEVEL FNDMID   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   12 CASE 2             0.00      0.02      0.00     -0.01     -0.04      0.00
 
   18 CASE 1             0.00      0.00      0.00      0.02     -0.39      0.00
   18 CASE 2             0.00      0.00      0.00      0.81      0.16      0.00
 
   19 CASE 1             0.00      0.02      0.00      0.06     -0.15      0.00
   19 CASE 2             0.00      0.01      0.00      0.98      0.07      0.00
 
   32 CASE 1             0.00      1.50      0.00      0.01     -0.13      0.00
   32 CASE 2             0.00      0.05      0.00      0.00     -0.03      0.00
 
 StL                                                                  PAGE   55
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FNDBOT   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   21 CASE 1    TOP      0.07     -0.01      0.00      0.00      0.00      0.00
             BOTTOM     -0.03                0.00
   21 CASE 2    TOP      0.03      0.00      0.03      0.00      0.00      0.00
             BOTTOM     -0.01               -0.01
 
   23 CASE 1    TOP      0.06     -0.01      0.02      0.00      0.00      0.00
             BOTTOM     -0.03               -0.01
   23 CASE 2    TOP      0.03      0.00      0.09     -0.01      0.00      0.00
             BOTTOM     -0.01               -0.04
 
   24 CASE 1    TOP      0.07     -0.01      0.04      0.00      0.00      0.00
             BOTTOM     -0.03               -0.02
   24 CASE 2    TOP      0.03      0.00      0.07     -0.01      0.00      0.00
             BOTTOM     -0.01               -0.03
 
   25 CASE 1    TOP      0.06     -0.01      0.06      0.00      0.00      0.00
             BOTTOM     -0.03               -0.03
   25 CASE 2    TOP      0.03      0.00      0.06      0.00      0.00      0.00
             BOTTOM     -0.01               -0.03
 
   26 CASE 1    TOP      0.07     -0.01      0.08     -0.01      0.00      0.00
             BOTTOM     -0.03               -0.03
   26 CASE 2    TOP      0.03      0.00      0.04      0.00      0.00      0.00
             BOTTOM     -0.01               -0.02
 
   27 CASE 1    TOP      0.06     -0.01      0.10     -0.01      0.00      0.00
             BOTTOM     -0.03               -0.04
   27 CASE 2    TOP      0.03      0.00      0.03      0.00      0.00      0.00
             BOTTOM     -0.01               -0.02
 
   35 CASE 1    TOP      0.02      0.00      0.04      0.00      0.00      0.00
             BOTTOM     -0.01               -0.02
   35 CASE 2    TOP      0.00      0.00      0.07     -0.01      0.00      0.00
             BOTTOM      0.00               -0.03
 
   36 CASE 1    TOP      0.04      0.00      0.02      0.00     -0.05      0.00
             BOTTOM     -0.02               -0.01
   36 CASE 2    TOP      0.00      0.00      0.08     -0.01     -0.05      0.00
             BOTTOM      0.00               -0.03
 
   37 CASE 1    TOP      0.09     -0.01      0.01      0.00     -0.53      0.00
             BOTTOM     -0.04               -0.01
   37 CASE 2    TOP      0.01      0.00      0.05      0.00     -0.95      0.00
             BOTTOM      0.00               -0.02
 
   77 CASE 1    TOP      0.08     -0.01      0.00      0.00      0.00      0.00
             BOTTOM     -0.04                0.00
   77 CASE 2    TOP      0.01      0.00      0.09     -0.01      0.00      0.00
             BOTTOM     -0.01               -0.04
 
 StL                                                                  PAGE   56
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 WALL FORCES AT LEVEL FNDBOT   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  107 CASE 1    TOP     38.32     -0.08      0.00      0.00     -1.60      0.00
             BOTTOM     36.87                0.00
  107 CASE 2    TOP     68.00     -0.12      0.00      0.00     -2.84      0.00
             BOTTOM     65.91                0.00
 
  109 CASE 1    TOP    -22.79      0.06      0.00      0.00     -0.58      0.00
             BOTTOM    -21.78                0.00
  109 CASE 2    TOP     -2.45      0.01      0.00      0.00     -0.16      0.00
             BOTTOM     -2.29                0.00
 


 SPRING FORCES AT LEVEL FNDBOT   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   19 CASE 1             0.00     -0.01      0.00      0.00     -0.01      0.00
   19 CASE 2             0.00      0.00      0.00      0.17      0.08      0.00
 
   20 CASE 1             0.00      0.00      0.00      0.01     -0.02      0.00
   20 CASE 2             0.00      0.00      0.00      0.58      0.14      0.00
 
   21 CASE 1             0.00      0.01      0.00     -0.08      0.03      0.00
   21 CASE 2             0.00      0.01      0.00      1.25      0.39      0.00
 
   23 CASE 1             0.00      0.25      0.00     -0.44     -0.01      0.00
   23 CASE 2             0.00      0.01      0.00      0.76     -0.02      0.00
 
   24 CASE 1             0.00      0.25      0.00     -0.22     -0.02      0.00
   24 CASE 2             0.00      0.01      0.00      0.48     -0.01      0.00
 
   25 CASE 1             0.00      0.25      0.00      0.00     -0.03      0.00
   25 CASE 2             0.00      0.01      0.00      0.20     -0.04      0.00
 
   26 CASE 1             0.00      0.25      0.00      0.22     -0.02      0.00
 StL                                                                  PAGE   57
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod24.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 SPRING FORCES AT LEVEL FNDBOT   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   26 CASE 2             0.00      0.01      0.00     -0.08     -0.01      0.00
 
   27 CASE 1             0.00      0.25      0.00      0.44     -0.01      0.00
   27 CASE 2             0.00      0.01      0.00     -0.36     -0.01      0.00
 
   33 CASE 1             0.00      0.66      0.00      0.00      0.13      0.00
   33 CASE 2             0.00      0.02      0.00      0.00      0.01      0.00
 
   34 CASE 1             0.00      1.29      0.00      0.00      0.00      0.00
   34 CASE 2             0.00      0.03      0.00      0.00      0.00      0.00
 
   35 CASE 1             0.00      1.28      0.00      0.01      0.02      0.00
   35 CASE 2             0.00      0.03      0.00      0.01      0.01      0.00
 
