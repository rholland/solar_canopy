 
 
 
 
 
 
 
 
 
 
 
 
 
 

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
                              5 Sep 2020  02:26:58                             
 StL                                                                  PAGE    1
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL ROOF     IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP     -0.19      0.01      0.09     -0.01      0.07      0.00
             BOTTOM      0.19               -0.10
    1 CASE 2    TOP      0.02      0.00     -0.46      0.05      0.09      0.00
             BOTTOM     -0.02                0.48
 
    2 CASE 1    TOP     -0.13      0.01     -0.31      0.03      0.00      0.00
             BOTTOM      0.13                0.32
    2 CASE 2    TOP     -0.05      0.00     -0.35      0.04     -0.04      0.00
             BOTTOM      0.05                0.35
 
    3 CASE 1    TOP     -0.13      0.01      0.11     -0.01      0.06      0.00
             BOTTOM      0.11               -0.13
    3 CASE 2    TOP     -0.03      0.00     -0.13      0.01      0.00      0.00
             BOTTOM      0.03                0.12
 
    4 CASE 1    TOP     -0.15      0.01     -0.39      0.04      0.01      0.00
             BOTTOM      0.15                0.41
    4 CASE 2    TOP     -0.10      0.01     -0.51      0.05      0.02      0.00
             BOTTOM      0.10                0.51
 
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
             BOTTOM      0.18                0.40
    8 CASE 2    TOP     -0.11      0.01     -0.39      0.04      0.02      0.00
             BOTTOM      0.11                0.39
 
    9 CASE 1    TOP      0.00      0.00      0.02      0.00      0.03      0.00
             BOTTOM     -0.05               -0.02
    9 CASE 2    TOP      0.00      0.00     -0.23      0.02     -0.02      0.00
             BOTTOM     -0.01                0.23
 
   10 CASE 1    TOP     -0.24      0.01     -0.15      0.02      0.03      0.00
             BOTTOM      0.01                0.15
   10 CASE 2    TOP     -0.09      0.01     -0.72      0.08      0.08      0.00
             BOTTOM      0.01                0.72
 
 StL                                                                  PAGE    3
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL ROOF     IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   11 CASE 1    TOP      0.00      0.00     -0.08      0.01     -0.04      0.00
             BOTTOM     -0.06                0.08
   11 CASE 2    TOP      0.00      0.00     -0.30      0.02     -0.11      0.00
             BOTTOM     -0.01                0.28
 
   12 CASE 1    TOP      0.00      0.00     -0.12      0.01      0.06      0.00
             BOTTOM     -0.06                0.11
   12 CASE 2    TOP      0.00      0.00     -0.17      0.01      0.01      0.00
             BOTTOM     -0.01                0.18
 
   15 CASE 1    TOP     -0.38      0.03      0.02      0.00      0.02      0.00
             BOTTOM      0.38               -0.01
   15 CASE 2    TOP     -0.11      0.01     -0.13      0.01      0.00      0.00
             BOTTOM      0.11                0.01
 
   16 CASE 1    TOP     -0.38      0.03      0.13     -0.01     -0.02      0.00
             BOTTOM      0.38               -0.05
   16 CASE 2    TOP     -0.11      0.01     -0.11      0.01      0.00      0.00
             BOTTOM      0.11                0.00
 
   17 CASE 1    TOP     -0.09      0.01      0.16     -0.01      0.01      0.00
             BOTTOM      0.08               -0.06
   17 CASE 2    TOP     -0.03      0.00     -0.11      0.01      0.00      0.00
             BOTTOM      0.03               -0.01
 
   18 CASE 1    TOP      0.00      0.00     -0.18      0.01      0.00      0.00
             BOTTOM     -0.05                0.19
   18 CASE 2    TOP      0.00      0.00     -0.27      0.02      0.10      0.00
             BOTTOM      0.00                0.26
 
   19 CASE 1    TOP      0.00      0.00     -0.15      0.01     -0.04      0.00
             BOTTOM     -0.05                0.14
   19 CASE 2    TOP      0.00      0.00     -0.29      0.02     -0.09      0.00
             BOTTOM      0.00                0.29
 
   20 CASE 1    TOP      0.00      0.00     -0.12      0.01      0.02      0.00
             BOTTOM     -0.06                0.12
   20 CASE 2    TOP      0.00      0.00     -0.30      0.02      0.10      0.00
             BOTTOM     -0.01                0.29
 
   21 CASE 1    TOP     -0.23      0.01     -0.20      0.02     -0.02      0.00
             BOTTOM      0.01                0.19
   21 CASE 2    TOP     -0.09      0.01     -0.63      0.07     -0.07      0.00
             BOTTOM      0.02                0.62
 
   22 CASE 1    TOP     -0.21      0.01      0.00      0.00      0.09      0.00
             BOTTOM      0.20               -0.01
   22 CASE 2    TOP     -0.01      0.00      0.00      0.00     -0.04      0.00
             BOTTOM      0.01               -0.04
 
 StL                                                                  PAGE    4
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
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
             BOTTOM      0.03               -0.01
   24 CASE 2    TOP     -0.11      0.01     -0.30      0.02     -0.01      0.00
             BOTTOM      0.02                0.05
 
   25 CASE 1    TOP     -0.02      0.00     -0.04      0.00     -0.02      0.00
             BOTTOM     -0.05                0.00
   25 CASE 2    TOP     -0.01      0.00     -0.34      0.02     -0.01      0.00
             BOTTOM     -0.01                0.07
 
   26 CASE 1    TOP     -0.30      0.02     -0.01      0.00     -0.01      0.00
             BOTTOM      0.03               -0.02
   26 CASE 2    TOP     -0.11      0.01     -0.31      0.02     -0.01      0.00
             BOTTOM      0.02                0.05
 
   27 CASE 1    TOP     -0.01      0.00     -0.05      0.00      0.00      0.00
             BOTTOM     -0.05               -0.01
   27 CASE 2    TOP     -0.01      0.00     -0.33      0.02      0.00      0.00
             BOTTOM     -0.01                0.05
 
   28 CASE 1    TOP     -0.19      0.01     -0.06      0.00      0.01      0.00
             BOTTOM      0.19               -0.01
   28 CASE 2    TOP     -0.07      0.00     -0.29      0.02      0.03      0.00
             BOTTOM      0.07                0.04
 
   29 CASE 1    TOP     -0.17      0.01     -0.10      0.01      0.02      0.00
             BOTTOM      0.16                0.03
   29 CASE 2    TOP     -0.06      0.00     -0.29      0.02      0.03      0.00
             BOTTOM      0.06                0.05
 
   30 CASE 1    TOP     -0.05      0.00     -0.02      0.00     -0.02      0.00
             BOTTOM      0.04               -0.02
   30 CASE 2    TOP     -0.02      0.00     -0.18      0.01     -0.01      0.00
             BOTTOM      0.02                0.01
 
   31 CASE 1    TOP     -0.07      0.00      0.08     -0.01      0.08      0.00
             BOTTOM      0.07               -0.04
   31 CASE 2    TOP     -0.02      0.00     -0.15      0.01      0.02      0.00
             BOTTOM      0.02                0.00
 
   37 CASE 1    TOP      0.00      0.00      0.03      0.00     -0.04      0.00
             BOTTOM     -0.06               -0.04
   37 CASE 2    TOP      0.00      0.00     -0.09      0.01     -0.03      0.00
             BOTTOM     -0.02                0.08
 
 StL                                                                  PAGE    5
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL ROOF     IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   41 CASE 1    TOP     -0.17      0.01     -0.12      0.01     -0.02      0.00
             BOTTOM      0.17                0.03
   41 CASE 2    TOP     -0.06      0.00     -0.42      0.03     -0.03      0.00
             BOTTOM      0.07                0.09
 
   58 CASE 1    TOP     -0.08      0.00     -0.03      0.00      0.00      0.00
             BOTTOM     -0.03                0.00
   58 CASE 2    TOP     -0.03      0.00     -0.29      0.02      0.01      0.00
             BOTTOM      0.00                0.04
 
   66 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM     -0.05                0.01
   66 CASE 2    TOP      0.00      0.00     -0.24      0.02      0.00      0.00
             BOTTOM     -0.01                0.23
 
   67 CASE 1    TOP     -0.21      0.01      0.00      0.00     -0.09      0.00
             BOTTOM      0.20               -0.01
   67 CASE 2    TOP      0.00      0.00      0.00      0.00      0.04      0.00
             BOTTOM      0.01               -0.04
 
   68 CASE 1    TOP     -0.20      0.01      0.00      0.00     -0.03      0.00
             BOTTOM      0.20               -0.02
   68 CASE 2    TOP     -0.02      0.00      0.00      0.00      0.03      0.00
             BOTTOM      0.03               -0.05
 
   77 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM     -0.07                0.00
   77 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM     -0.01               -0.03
 
   78 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM     -0.06               -0.03
   78 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM     -0.01               -0.05
 


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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    2 CASE 2  END-I     -0.32      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
 
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
 
    6 CASE 1  END-I     -0.04      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
    6 CASE 2  END-I     -0.30      0.00      0.00      0.00      0.00      0.00
              END-J      0.10                0.00
 
    7 CASE 1  END-I     -0.08      0.00      0.00      0.00      0.00      0.01
              END-J      0.07                0.00
    7 CASE 2  END-I     -0.45     -0.01      0.00      0.00      0.00      0.01
              END-J      0.51                0.00
 
    8 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00     -0.02
              END-J      0.00                0.00
    8 CASE 2  END-I      0.03      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
    9 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.02
              END-J      0.01                0.00
    9 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.01
              END-J      0.00                0.00
 
   10 CASE 1  END-I      0.15      0.00      0.00      0.00      0.00      0.01
              END-J     -0.27                0.00
   10 CASE 2  END-I     -0.23      0.00      0.00      0.00      0.00      0.01
              END-J      0.01                0.00
 
   11 CASE 1  END-I     -0.28      0.00      0.00      0.00      0.00     -0.01
              END-J      0.01                0.00
   11 CASE 2  END-I     -0.49     -0.01      0.00      0.00      0.00      0.00
              END-J      0.61                0.00
 
 StL                                                                  PAGE    7
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
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
 
   14 CASE 1  END-I      0.30      0.01      0.00      0.00      0.00      0.00
              END-J     -0.58                0.00
   14 CASE 2  END-I     -0.16      0.00      0.00      0.00      0.00      0.00
              END-J     -0.15                0.00
 
   15 CASE 1  END-I     -0.64     -0.01      0.00      0.00      0.00      0.02
              END-J      0.45                0.00
   15 CASE 2  END-I     -0.72     -0.01      0.00      0.00      0.00      0.01
              END-J      0.54                0.00
 
   16 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.09
              END-J      0.00                0.00
   16 CASE 2  END-I      0.10      0.00      0.00      0.00      0.00      0.03
              END-J      0.00                0.00
 
   17 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00     -0.01
              END-J      0.03                0.00
   17 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
 
   18 CASE 1  END-I      0.26      0.00      0.00      0.00      0.00     -0.02
              END-J     -0.43                0.00
   18 CASE 2  END-I     -0.17      0.00      0.00      0.00      0.00      0.00
              END-J     -0.07                0.00
 
   19 CASE 1  END-I     -0.42     -0.01      0.00      0.00      0.00      0.00
              END-J      0.51                0.00
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   22 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00     -0.03
              END-J     -0.12                0.00
   22 CASE 2  END-I     -0.23      0.00      0.00      0.00      0.00     -0.01
              END-J      0.00                0.00
 
   23 CASE 1  END-I     -0.23      0.00      0.00      0.00      0.00      0.00
              END-J      0.18                0.00
   23 CASE 2  END-I     -0.52     -0.01      0.00      0.00      0.00      0.00
              END-J      0.54                0.00
 
   24 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00     -0.01
              END-J      0.00                0.00
   24 CASE 2  END-I      0.04      0.00      0.00      0.00      0.00     -0.02
              END-J      0.00                0.00
 
   25 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00     -0.01
              END-J      0.01                0.00
   25 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
 
   26 CASE 1  END-I     -0.12      0.00      0.00      0.00      0.00      0.00
              END-J     -0.14                0.00
   26 CASE 2  END-I     -0.21      0.00      0.00      0.00      0.00      0.00
              END-J     -0.21                0.00
 
   27 CASE 1  END-I     -0.24      0.00      0.00      0.00      0.00      0.00
              END-J      0.09                0.00
   27 CASE 2  END-I     -0.35      0.00      0.00      0.00      0.00      0.00
              END-J      0.46                0.00
 
   28 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00     -0.01
              END-J      0.00                0.00
   28 CASE 2  END-I     -0.01      0.00      0.00      0.00      0.00      0.01
              END-J      0.00                0.00
 
   29 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.02
              END-J      0.01                0.00
   29 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.04
              END-J      0.01                0.00
 
   30 CASE 1  END-I      0.39      0.00      0.00      0.00      0.00     -0.01
              END-J     -0.31                0.00
   30 CASE 2  END-I      0.17      0.00      0.00      0.00      0.00     -0.01
              END-J     -0.14                0.00
 
   31 CASE 1  END-I      0.19      0.00      0.00      0.00      0.00      0.00
              END-J     -0.18                0.00
   31 CASE 2  END-I      0.04      0.00      0.00      0.00      0.00      0.00
              END-J     -0.04                0.00
 
 StL                                                                  PAGE    9
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
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
              END-J     -0.01                0.00
   44 CASE 2  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
   45 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   45 CASE 2  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   46 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   46 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   47 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
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
              END-J      0.05                0.00
   86 CASE 2  END-I     -0.15     -0.01      0.00      0.00      0.00      0.00
              END-J      0.57                0.00
 


 WALL FORCES AT LEVEL ROOF     IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  101 CASE 1    TOP     14.39     -1.34      0.00      0.00      0.25      0.00
             BOTTOM    -25.91                0.00
  101 CASE 2    TOP     60.92     -6.39      0.00      0.00     -0.03      0.00
             BOTTOM   -130.66                0.00
 
  102 CASE 1    TOP    -34.09      2.42      0.00      0.00      0.07      0.00
             BOTTOM     38.48                0.00
 StL                                                                  PAGE   12
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 WALL FORCES AT LEVEL ROOF     IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  102 CASE 2    TOP     -5.66      0.75      0.00      0.00      0.26      0.00
             BOTTOM     16.94                0.00
 
  105 CASE 1    TOP     10.50     -0.42      0.00      0.00      0.00      0.00
             BOTTOM     -2.13                0.00
  105 CASE 2    TOP     -5.17      0.34      0.00      0.00      0.00      0.00
             BOTTOM      5.05                0.00
 
  104 CASE 1    TOP     37.56     -2.43      0.00      0.00     -0.01      0.00
             BOTTOM    -35.34                0.00
  104 CASE 2    TOP     10.97     -0.74      0.00      0.00     -0.18      0.00
             BOTTOM    -11.19                0.00
 
  103 CASE 1    TOP     16.11     -1.10      0.00      0.00      0.00      0.00
             BOTTOM    -16.77                0.00
  103 CASE 2    TOP     13.88     -0.97      0.00      0.00      0.00      0.00
             BOTTOM    -15.18                0.00
 
  106 CASE 1    TOP    -36.35      2.39      0.00      0.00      0.01      0.00
             BOTTOM     35.33                0.00
  106 CASE 2    TOP     -9.56      0.64      0.00      0.00      0.18      0.00
             BOTTOM      9.71                0.00
 
  107 CASE 1    TOP    -24.58      2.10      0.00      0.00     -0.22      0.00
             BOTTOM     38.43                0.00
  107 CASE 2    TOP    -46.81      5.87      0.00      0.00     -0.18      0.00
             BOTTOM    129.26                0.00
 
  108 CASE 1    TOP     62.77     -6.76      0.00      0.00     -0.26      0.00
             BOTTOM   -140.01                0.00
  108 CASE 2    TOP     23.88     -2.07      0.00      0.00     -0.15      0.00
             BOTTOM    -38.21                0.00
 


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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP     -0.33      0.02     -0.06      0.00      0.33      0.00
             BOTTOM      0.34                0.06
    1 CASE 2    TOP     -0.01      0.00     -0.33      0.02      0.43      0.00
             BOTTOM      0.02                0.35
 
    2 CASE 1    TOP     -0.35      0.02     -0.22      0.01     -0.05      0.00
             BOTTOM      0.34                0.23
    2 CASE 2    TOP     -0.10      0.01     -0.26      0.01     -0.19      0.00
             BOTTOM      0.09                0.26
 
    3 CASE 1    TOP     -0.28      0.01      0.09     -0.01      0.07      0.00
             BOTTOM      0.23               -0.11
    3 CASE 2    TOP     -0.07      0.00     -0.11      0.01     -0.06      0.00
             BOTTOM      0.06                0.10
 
    4 CASE 1    TOP     -0.30      0.02     -0.14      0.01     -0.11      0.00
             BOTTOM      0.31                0.14
    4 CASE 2    TOP     -0.10      0.01     -0.27      0.01      0.11      0.00
             BOTTOM      0.10                0.27
 
    5 CASE 1    TOP     -0.22      0.01      0.02      0.00      0.31      0.00
             BOTTOM      0.03               -0.01
    5 CASE 2    TOP      0.01      0.00     -0.16      0.01      0.19      0.00
             BOTTOM      0.00                0.17
 
    6 CASE 1    TOP     -0.22      0.01      0.02      0.00     -0.30      0.00
             BOTTOM      0.04               -0.01
    6 CASE 2    TOP      0.00      0.00     -0.16      0.01     -0.19      0.00
             BOTTOM      0.00                0.17
 
    7 CASE 1    TOP     -0.32      0.02     -0.21      0.01      0.07      0.00
             BOTTOM      0.33                0.21
    7 CASE 2    TOP     -0.12      0.01     -0.27      0.02     -0.12      0.00
             BOTTOM      0.12                0.28
 
    8 CASE 1    TOP     -0.32      0.02     -0.21      0.01     -0.07      0.00
             BOTTOM      0.32                0.21
    8 CASE 2    TOP     -0.12      0.01     -0.27      0.02      0.12      0.00
             BOTTOM      0.12                0.28
 
    9 CASE 1    TOP     -0.05      0.00     -0.08      0.00      0.18      0.00
             BOTTOM      0.01                0.09
    9 CASE 2    TOP     -0.01      0.00     -0.34      0.02      0.26      0.00
             BOTTOM      0.00                0.35
 
   10 CASE 1    TOP      0.01      0.00     -0.14      0.01     -0.02      0.00
             BOTTOM     -0.02                0.14
   10 CASE 2    TOP      0.01      0.00     -0.40      0.02     -0.07      0.00
             BOTTOM     -0.01                0.41
 
 StL                                                                  PAGE   23
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   11 CASE 1    TOP     -0.06      0.00     -0.15      0.01      0.03      0.00
             BOTTOM      0.01                0.15
   11 CASE 2    TOP     -0.01      0.00     -0.37      0.02      0.02      0.00
             BOTTOM      0.00                0.38
 
   12 CASE 1    TOP     -0.06      0.00     -0.17      0.01      0.03      0.00
             BOTTOM      0.00                0.18
   12 CASE 2    TOP     -0.01      0.00     -0.29      0.02     -0.27      0.00
             BOTTOM     -0.01                0.29
 
   15 CASE 1    TOP     -0.31      0.01     -0.01      0.00     -0.02      0.00
             BOTTOM      0.04                0.01
   15 CASE 2    TOP     -0.08      0.00      0.01      0.00     -0.01      0.00
             BOTTOM      0.01                0.00
 
   16 CASE 1    TOP     -0.31      0.01     -0.05      0.00      0.01      0.00
             BOTTOM      0.04                0.02
   16 CASE 2    TOP     -0.08      0.00      0.00      0.00      0.01      0.00
             BOTTOM      0.01                0.01
 
   17 CASE 1    TOP     -0.28      0.02     -0.06      0.00     -0.03      0.00
             BOTTOM      0.27                0.03
   17 CASE 2    TOP     -0.08      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM      0.07                0.01
 
   18 CASE 1    TOP     -0.05      0.00     -0.14      0.01     -0.11      0.00
             BOTTOM      0.01                0.14
   18 CASE 2    TOP      0.00      0.00     -0.30      0.02      0.04      0.00
             BOTTOM     -0.02                0.31
 
   19 CASE 1    TOP     -0.05      0.00     -0.10      0.01     -0.04      0.00
             BOTTOM      0.01                0.10
   19 CASE 2    TOP      0.00      0.00     -0.33      0.02      0.06      0.00
             BOTTOM     -0.01                0.33
 
   20 CASE 1    TOP     -0.06      0.00     -0.08      0.00     -0.02      0.00
             BOTTOM      0.01                0.08
   20 CASE 2    TOP     -0.01      0.00     -0.33      0.02     -0.02      0.00
             BOTTOM     -0.01                0.33
 
   21 CASE 1    TOP      0.01      0.00     -0.05      0.00     -0.02      0.00
             BOTTOM     -0.02                0.05
   21 CASE 2    TOP      0.02      0.00     -0.30      0.02      0.03      0.00
             BOTTOM     -0.02                0.31
 
   22 CASE 1    TOP     -0.33      0.02     -0.01      0.00     -0.03      0.00
             BOTTOM      0.32                0.01
   22 CASE 2    TOP     -0.05      0.00     -0.04      0.00     -0.17      0.00
             BOTTOM      0.06                0.04
 
 StL                                                                  PAGE   24
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   23 CASE 1    TOP     -0.05      0.00      0.02      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   23 CASE 2    TOP     -0.01      0.00      0.06      0.00      0.00      0.00
             BOTTOM     -0.01               -0.02
 
   24 CASE 1    TOP      0.03      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM     -0.03                0.01
   24 CASE 2    TOP      0.02      0.00      0.05      0.00     -0.01      0.00
             BOTTOM     -0.02               -0.01
 
   25 CASE 1    TOP     -0.05      0.00      0.00      0.00     -0.02      0.00
             BOTTOM      0.00                0.00
   25 CASE 2    TOP     -0.01      0.00      0.07      0.00     -0.01      0.00
             BOTTOM     -0.01               -0.02
 
   26 CASE 1    TOP      0.03      0.00     -0.02      0.00     -0.01      0.00
             BOTTOM     -0.03                0.01
   26 CASE 2    TOP      0.02      0.00      0.05      0.00     -0.01      0.00
             BOTTOM     -0.02               -0.01
 
   27 CASE 1    TOP     -0.05      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   27 CASE 2    TOP     -0.01      0.00      0.05      0.00      0.00      0.00
             BOTTOM     -0.01               -0.01
 
   28 CASE 1    TOP     -0.33      0.02     -0.01      0.00      0.05      0.00
             BOTTOM      0.34                0.00
   28 CASE 2    TOP     -0.09      0.01      0.04      0.00      0.08      0.00
             BOTTOM      0.09                0.00
 
   29 CASE 1    TOP     -0.30      0.02      0.03      0.00      0.08      0.00
             BOTTOM      0.30                0.00
   29 CASE 2    TOP     -0.08      0.00      0.05      0.00      0.07      0.00
             BOTTOM      0.08                0.01
 
   30 CASE 1    TOP     -0.27      0.02     -0.02      0.00      0.00      0.00
             BOTTOM      0.28                0.01
   30 CASE 2    TOP     -0.07      0.00      0.01      0.00      0.00      0.00
             BOTTOM      0.07                0.01
 
   31 CASE 1    TOP     -0.29      0.02     -0.04      0.00     -0.02      0.00
             BOTTOM      0.30                0.02
   31 CASE 2    TOP     -0.08      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.08                0.01
 
   37 CASE 1    TOP     -0.06      0.00      0.06      0.00     -0.14      0.00
             BOTTOM      0.00               -0.07
   37 CASE 2    TOP     -0.02      0.00     -0.15      0.01     -0.20      0.00
             BOTTOM      0.00                0.15
 
 StL                                                                  PAGE   25
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   41 CASE 1    TOP     -0.32      0.02      0.03      0.00     -0.09      0.00
             BOTTOM      0.32               -0.01
   41 CASE 2    TOP     -0.09      0.00      0.09      0.00     -0.08      0.00
             BOTTOM      0.09               -0.02
 
   58 CASE 1    TOP     -0.03      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.01                0.01
   58 CASE 2    TOP      0.00      0.00      0.04      0.00      0.01      0.00
             BOTTOM      0.00                0.02
 
   66 CASE 1    TOP     -0.05      0.00     -0.10      0.01      0.05      0.00
             BOTTOM      0.01                0.11
   66 CASE 2    TOP     -0.01      0.00     -0.34      0.02      0.08      0.00
             BOTTOM      0.00                0.35
 
   67 CASE 1    TOP     -0.32      0.02     -0.01      0.00      0.03      0.00
             BOTTOM      0.31                0.01
   67 CASE 2    TOP     -0.04      0.00     -0.04      0.00      0.17      0.00
             BOTTOM      0.05                0.04
 
   68 CASE 1    TOP     -0.34      0.02     -0.02      0.00      0.24      0.00
             BOTTOM      0.35                0.01
   68 CASE 2    TOP     -0.05      0.00     -0.05      0.00      0.18      0.00
             BOTTOM      0.06                0.04
 
   77 CASE 1    TOP     -0.07      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.01                0.01
   77 CASE 2    TOP     -0.01      0.00     -0.03      0.00      0.00      0.00
             BOTTOM      0.00                0.02
 
   78 CASE 1    TOP     -0.06      0.00     -0.03      0.00      0.00      0.00
             BOTTOM      0.01                0.01
   78 CASE 2    TOP     -0.01      0.00     -0.05      0.00      0.00      0.00
             BOTTOM      0.00                0.03
 


 WALL FORCES AT LEVEL WINTOP   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  101 CASE 1    TOP     31.31     -2.60      0.00      0.00      0.33      0.00
             BOTTOM    -62.14                0.00
  101 CASE 2    TOP     30.57     -7.03      0.00      0.00     -0.21      0.00
             BOTTOM   -222.35                0.00
 
  102 CASE 1    TOP    -45.94      3.20      0.00      0.00      0.16      0.00
             BOTTOM     69.18                0.00
 StL                                                                  PAGE   26
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 WALL FORCES AT LEVEL WINTOP   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  102 CASE 2    TOP    -18.23      1.06      0.00      0.00      0.52      0.00
             BOTTOM     19.87                0.00
 
  105 CASE 1    TOP     12.51     -0.09      0.00      0.00      0.01      0.00
             BOTTOM      9.11                0.00
  105 CASE 2    TOP    -12.68      1.08      0.00      0.00      0.00      0.00
             BOTTOM     26.38                0.00
 
  104 CASE 1    TOP     56.98     -3.56      0.00      0.00     -0.13      0.00
             BOTTOM    -71.19                0.00
  104 CASE 2    TOP     19.90     -1.17      0.00      0.00     -0.57      0.00
             BOTTOM    -22.19                0.00
 
  103 CASE 1    TOP     27.01     -1.36      0.00      0.00      0.00      0.00
             BOTTOM    -22.12                0.00
  103 CASE 2    TOP     27.84     -1.79      0.00      0.00      0.00      0.00
             BOTTOM    -36.52                0.00
 
  106 CASE 1    TOP    -51.17      3.36      0.00      0.00      0.04      0.00
             BOTTOM     69.87                0.00
  106 CASE 2    TOP    -16.39      1.00      0.00      0.00      0.51      0.00
             BOTTOM     19.58                0.00
 
  107 CASE 1    TOP     11.51     -0.72      0.00      0.00     -0.74      0.00
             BOTTOM    -14.44                0.00
  107 CASE 2    TOP      6.32     -5.46      0.00      0.00     -0.55      0.00
             BOTTOM   -190.19                0.00
 
  108 CASE 1    TOP    -39.99     -5.20      0.00      0.00     -0.04      0.00
             BOTTOM   -227.18                0.00
  108 CASE 2    TOP    -33.09     -1.40      0.00      0.00     -0.15      0.00
             BOTTOM    -83.33                0.00
 
 StL                                                                  PAGE   27
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINBOT   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP     -0.26      0.01     -0.04      0.00      0.34      0.00
             BOTTOM      0.26                0.04
    1 CASE 2    TOP     -0.03      0.00     -0.22      0.01      0.34      0.00
             BOTTOM      0.04                0.21
 
    2 CASE 1    TOP     -0.24      0.01     -0.17      0.01      0.02      0.00
             BOTTOM      0.23                0.16
    2 CASE 2    TOP     -0.06      0.00     -0.11      0.00     -0.03      0.00
             BOTTOM      0.06                0.08
 
    3 CASE 1    TOP     -0.15      0.01      0.11     -0.01     -0.21      0.00
             BOTTOM      0.18               -0.11
    3 CASE 2    TOP     -0.05      0.00     -0.02      0.00     -0.18      0.00
             BOTTOM      0.06                0.01
 
    4 CASE 1    TOP     -0.24      0.01     -0.09      0.00     -0.39      0.00
             BOTTOM      0.25                0.06
    4 CASE 2    TOP     -0.08      0.00     -0.17      0.01      0.19      0.00
             BOTTOM      0.08                0.15
 
    5 CASE 1    TOP      0.03      0.00      0.00      0.00      0.32      0.00
             BOTTOM      0.09                0.02
    5 CASE 2    TOP      0.00      0.00     -0.11      0.01      0.59      0.00
             BOTTOM      0.00                0.12
 
    6 CASE 1    TOP      0.04      0.00     -0.01      0.00     -0.31      0.00
             BOTTOM      0.10                0.02
    6 CASE 2    TOP      0.00      0.00     -0.12      0.01     -0.59      0.00
             BOTTOM      0.01                0.15
 
    7 CASE 1    TOP     -0.25      0.01     -0.14      0.01      0.28      0.00
             BOTTOM      0.26                0.12
    7 CASE 2    TOP     -0.10      0.00     -0.19      0.01     -0.28      0.00
             BOTTOM      0.09                0.20
 
    8 CASE 1    TOP     -0.25      0.01     -0.13      0.01     -0.27      0.00
             BOTTOM      0.25                0.11
    8 CASE 2    TOP     -0.09      0.00     -0.17      0.01      0.29      0.00
             BOTTOM      0.09                0.17
 
    9 CASE 1    TOP      0.01      0.00     -0.06      0.00      0.20      0.00
             BOTTOM      0.04                0.06
    9 CASE 2    TOP      0.00      0.00     -0.24      0.01      0.36      0.00
             BOTTOM     -0.01                0.24
 
   10 CASE 1    TOP     -0.02      0.00     -0.09      0.00     -0.08      0.00
             BOTTOM      0.12                0.09
   10 CASE 2    TOP     -0.01      0.00     -0.27      0.01     -0.21      0.00
             BOTTOM      0.03                0.25
 
 StL                                                                  PAGE   28
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINBOT   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   11 CASE 1    TOP      0.01      0.00     -0.10      0.00      0.08      0.00
             BOTTOM      0.05                0.09
   11 CASE 2    TOP      0.00      0.00     -0.26      0.01      0.18      0.00
             BOTTOM      0.02                0.26
 
   12 CASE 1    TOP      0.00      0.00     -0.13      0.01      0.01      0.00
             BOTTOM      0.12                0.14
   12 CASE 2    TOP     -0.01      0.00     -0.16      0.01     -0.59      0.00
             BOTTOM      0.06                0.14
 
   15 CASE 1    TOP      0.04      0.00      0.01      0.00     -0.02      0.00
             BOTTOM      0.17               -0.01
   15 CASE 2    TOP      0.01      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.05                0.04
 
   16 CASE 1    TOP      0.04      0.00      0.02      0.00      0.01      0.00
             BOTTOM      0.17               -0.03
   16 CASE 2    TOP      0.01      0.00      0.01      0.00      0.01      0.00
             BOTTOM      0.05                0.04
 
   17 CASE 1    TOP     -0.18      0.01      0.03      0.00      0.05      0.00
             BOTTOM      0.19               -0.03
   17 CASE 2    TOP     -0.05      0.00      0.01      0.00      0.02      0.00
             BOTTOM      0.05                0.03
 
   18 CASE 1    TOP      0.01      0.00     -0.10      0.00     -0.14      0.00
             BOTTOM      0.04                0.08
   18 CASE 2    TOP     -0.02      0.00     -0.22      0.01      0.02      0.00
             BOTTOM      0.06                0.23
 
   19 CASE 1    TOP      0.01      0.00     -0.07      0.00      0.00      0.00
             BOTTOM      0.05                0.07
   19 CASE 2    TOP     -0.01      0.00     -0.24      0.01      0.13      0.00
             BOTTOM      0.06                0.24
 
   20 CASE 1    TOP      0.01      0.00     -0.06      0.00     -0.03      0.00
             BOTTOM      0.05                0.06
   20 CASE 2    TOP     -0.01      0.00     -0.24      0.01     -0.09      0.00
             BOTTOM      0.04                0.24
 
   21 CASE 1    TOP     -0.02      0.00     -0.04      0.00      0.00      0.00
             BOTTOM      0.12                0.04
   21 CASE 2    TOP     -0.02      0.00     -0.22      0.01      0.13      0.00
             BOTTOM      0.05                0.21
 
   22 CASE 1    TOP     -0.24      0.01      0.01      0.00     -0.57      0.00
             BOTTOM      0.26               -0.02
   22 CASE 2    TOP     -0.06      0.00      0.04      0.00     -0.27      0.00
             BOTTOM      0.07               -0.05
 
 StL                                                                  PAGE   29
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINBOT   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   23 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.09                0.01
   23 CASE 2    TOP     -0.01      0.00     -0.02      0.00      0.00      0.00
             BOTTOM      0.04                0.09
 
   24 CASE 1    TOP     -0.03      0.00      0.01      0.00     -0.01      0.00
             BOTTOM      0.14               -0.01
   24 CASE 2    TOP     -0.02      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM      0.05                0.07
 
   25 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.02      0.00
             BOTTOM      0.08                0.01
   25 CASE 2    TOP     -0.01      0.00     -0.02      0.00     -0.01      0.00
             BOTTOM      0.04                0.09
 
   26 CASE 1    TOP     -0.03      0.00      0.01      0.00     -0.01      0.00
             BOTTOM      0.14                0.01
   26 CASE 2    TOP     -0.02      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM      0.06                0.07
 
   27 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.08                0.02
   27 CASE 2    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.04                0.08
 
   28 CASE 1    TOP     -0.27      0.01      0.00      0.00      0.16      0.00
             BOTTOM      0.28                0.02
   28 CASE 2    TOP     -0.08      0.00      0.00      0.00      0.12      0.00
             BOTTOM      0.08                0.05
 
   29 CASE 1    TOP     -0.24      0.01      0.00      0.00      0.15      0.00
             BOTTOM      0.25               -0.01
   29 CASE 2    TOP     -0.07      0.00      0.01      0.00      0.12      0.00
             BOTTOM      0.07                0.00
 
   30 CASE 1    TOP     -0.19      0.01      0.01      0.00      0.05      0.00
             BOTTOM      0.20                0.02
   30 CASE 2    TOP     -0.05      0.00      0.01      0.00      0.01      0.00
             BOTTOM      0.05                0.04
 
   31 CASE 1    TOP     -0.20      0.01      0.02      0.00     -0.10      0.00
             BOTTOM      0.20               -0.01
   31 CASE 2    TOP     -0.06      0.00      0.01      0.00     -0.03      0.00
             BOTTOM      0.06                0.04
 
   37 CASE 1    TOP      0.00      0.00      0.08      0.00     -0.29      0.00
             BOTTOM      0.10               -0.08
   37 CASE 2    TOP      0.00      0.00     -0.06      0.00     -0.46      0.00
             BOTTOM      0.02                0.05
 
 StL                                                                  PAGE   30
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINBOT   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   41 CASE 1    TOP     -0.25      0.01     -0.01      0.00     -0.17      0.00
             BOTTOM      0.26                0.02
   41 CASE 2    TOP     -0.08      0.00     -0.02      0.00     -0.13      0.00
             BOTTOM      0.08                0.06
 
   58 CASE 1    TOP      0.01      0.00      0.01      0.00      0.00      0.00
             BOTTOM      0.03               -0.01
   58 CASE 2    TOP      0.00      0.00      0.02      0.00      0.01      0.00
             BOTTOM     -0.01               -0.04
 
   66 CASE 1    TOP      0.01      0.00     -0.07      0.00      0.09      0.00
             BOTTOM      0.04                0.08
   66 CASE 2    TOP      0.00      0.00     -0.24      0.01      0.19      0.00
             BOTTOM      0.00                0.25
 
   67 CASE 1    TOP     -0.23      0.01      0.01      0.00      0.57      0.00
             BOTTOM      0.25               -0.03
   67 CASE 2    TOP     -0.06      0.00      0.04      0.00      0.26      0.00
             BOTTOM      0.06               -0.07
 
   68 CASE 1    TOP     -0.27      0.01      0.01      0.00      0.27      0.00
             BOTTOM      0.28                0.01
   68 CASE 2    TOP     -0.06      0.00      0.04      0.00      0.14      0.00
             BOTTOM      0.06               -0.02
 
   77 CASE 1    TOP      0.01      0.00      0.01      0.00      0.00      0.00
             BOTTOM      0.05               -0.02
   77 CASE 2    TOP      0.00      0.00      0.02      0.00      0.00      0.00
             BOTTOM      0.03                0.02
 
   78 CASE 1    TOP      0.01      0.00      0.01      0.00      0.00      0.00
             BOTTOM      0.06                0.01
   78 CASE 2    TOP      0.00      0.00      0.03      0.00      0.00      0.00
             BOTTOM      0.03               -0.01
 


 WALL FORCES AT LEVEL WINBOT   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  101 CASE 1    TOP    -19.12     -2.89      0.00      0.00      0.85      0.00
             BOTTOM   -140.56                0.00
  101 CASE 2    TOP   -138.48     -7.84      0.00      0.00     -0.32      0.00
             BOTTOM   -467.93                0.00
 
  102 CASE 1    TOP    -27.05      4.27      0.00      0.00      0.76      0.00
             BOTTOM    152.13                0.00
 StL                                                                  PAGE   31
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 WALL FORCES AT LEVEL WINBOT   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  102 CASE 2    TOP    -24.09      1.20      0.00      0.00      1.43      0.00
             BOTTOM     26.43                0.00
 
  105 CASE 1    TOP      8.40      0.13      0.00      0.00      0.01      0.00
             BOTTOM     13.91                0.00
  105 CASE 2    TOP     -1.44      1.06      0.00      0.00      0.00      0.00
             BOTTOM     42.95                0.00
 
  104 CASE 1    TOP     22.83     -3.22      0.00      0.00     -0.46      0.00
             BOTTOM   -112.22                0.00
  104 CASE 2    TOP     26.45     -1.12      0.00      0.00     -1.07      0.00
             BOTTOM    -20.41                0.00
 
  103 CASE 1    TOP     29.78     -0.96      0.00      0.00      0.02      0.00
             BOTTOM    -10.39                0.00
  103 CASE 2    TOP     20.90     -1.47      0.00      0.00      0.02      0.00
             BOTTOM    -40.90                0.00
 
  106 CASE 1    TOP     14.37     -3.10      0.00      0.00      0.22      0.00
             BOTTOM   -115.85                0.00
  106 CASE 2    TOP     19.20     -1.02      0.00      0.00      0.87      0.00
             BOTTOM    -23.47                0.00
 
  107 CASE 1    TOP     28.67      1.01      0.00      0.00     -1.75      0.00
             BOTTOM     70.96                0.00
  107 CASE 2    TOP     88.01      6.24      0.00      0.00     -1.07      0.00
             BOTTOM    349.94                0.00
 
  108 CASE 1    TOP    138.66     -5.98      0.00      0.00      0.36      0.00
             BOTTOM   -112.43                0.00
  108 CASE 2    TOP     11.51     -1.63      0.00      0.00     -0.06      0.00
             BOTTOM    -56.92                0.00
 
 StL                                                                  PAGE   32
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FLOOR    IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP     -0.58      0.09     -0.08      0.02      0.71      0.00
             BOTTOM      0.54                0.12
    1 CASE 2    TOP     -0.28      0.05     -1.25      0.28      0.74      0.00
             BOTTOM      0.28                1.17
 
    2 CASE 1    TOP     -0.11      0.02     -0.45      0.07      0.04      0.00
             BOTTOM      0.10                0.43
    2 CASE 2    TOP      0.05     -0.01     -0.10      0.01      0.06      0.00
             BOTTOM     -0.04                0.03
 
    3 CASE 1    TOP     -0.07      0.01      0.50     -0.11     -0.06      0.00
             BOTTOM      0.09               -0.50
    3 CASE 2    TOP     -0.02      0.00      0.50     -0.12     -0.03      0.00
             BOTTOM      0.03               -0.54
 
    4 CASE 1    TOP     -0.56      0.09     -0.92      0.20     -0.56      0.00
             BOTTOM      0.51                0.86
    4 CASE 2    TOP     -0.37      0.06     -2.27      0.52      0.34      0.00
             BOTTOM      0.32                2.27
 
    5 CASE 1    TOP     -0.47      0.08     -0.50      0.11      0.34      0.00
             BOTTOM      0.50                0.44
    5 CASE 2    TOP     -0.18      0.03     -1.66      0.35      0.79      0.00
             BOTTOM      0.23                1.43
 
    6 CASE 1    TOP     -0.44      0.07     -0.19      0.02     -0.33      0.00
             BOTTOM      0.46                0.19
    6 CASE 2    TOP     -0.11      0.02     -0.65      0.07     -0.78      0.00
             BOTTOM      0.16                0.61
 
    7 CASE 1    TOP     -0.51      0.08     -0.20      0.02      0.43      0.00
             BOTTOM      0.45                0.15
    7 CASE 2    TOP     -0.29      0.04     -0.57      0.06     -0.46      0.00
             BOTTOM      0.24                0.53
 
    8 CASE 1    TOP     -0.56      0.08     -0.54      0.11     -0.42      0.00
             BOTTOM      0.49                0.41
    8 CASE 2    TOP     -0.38      0.05     -1.47      0.31      0.47      0.00
             BOTTOM      0.31                1.25
 
    9 CASE 1    TOP      0.04      0.00     -0.06      0.01      0.21      0.00
             BOTTOM      0.00                0.08
    9 CASE 2    TOP     -0.01      0.00     -0.52      0.06      0.31      0.00
             BOTTOM      0.00                0.51
 
   10 CASE 1    TOP     -0.29      0.03     -0.26      0.06     -0.06      0.00
             BOTTOM      0.00                0.24
   10 CASE 2    TOP     -0.07      0.01     -1.51      0.33     -0.17      0.00
             BOTTOM      0.00                1.37
 
 StL                                                                  PAGE   33
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FLOOR    IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   11 CASE 1    TOP      0.05      0.00     -0.10      0.01      0.03      0.00
             BOTTOM      0.00                0.09
   11 CASE 2    TOP      0.02      0.00     -0.53      0.06      0.14      0.00
             BOTTOM      0.00                0.50
 
   12 CASE 1    TOP     -0.18      0.04     -0.21      0.02      0.12      0.00
             BOTTOM      0.26                0.20
   12 CASE 2    TOP     -0.02      0.00     -0.21      0.02     -0.64      0.00
             BOTTOM      0.01                0.17
 
   15 CASE 1    TOP     -0.72      0.12      0.00      0.00     -0.03      0.00
             BOTTOM      0.75                0.00
   15 CASE 2    TOP     -0.17      0.03     -0.13      0.02     -0.01      0.00
             BOTTOM      0.17                0.00
 
   16 CASE 1    TOP     -0.73      0.12      0.16     -0.02      0.03      0.00
             BOTTOM      0.75                0.00
   16 CASE 2    TOP     -0.16      0.03     -0.15      0.02      0.01      0.00
             BOTTOM      0.17                0.00
 
   17 CASE 1    TOP     -0.02      0.00      0.19     -0.02      0.03      0.00
             BOTTOM      0.03                0.00
   17 CASE 2    TOP      0.05     -0.01     -0.16      0.02      0.01      0.00
             BOTTOM     -0.04                0.00
 
   18 CASE 1    TOP      0.04      0.00     -0.21      0.02     -0.15      0.00
             BOTTOM      0.05                0.19
   18 CASE 2    TOP      0.06     -0.01     -0.34      0.04     -0.04      0.00
             BOTTOM     -0.11                0.33
 
   19 CASE 1    TOP      0.05      0.00     -0.21      0.02     -0.04      0.00
             BOTTOM      0.05                0.20
   19 CASE 2    TOP      0.06     -0.01     -0.35      0.04      0.08      0.00
             BOTTOM     -0.11                0.33
 
   20 CASE 1    TOP      0.05      0.00     -0.19      0.02      0.00      0.00
             BOTTOM      0.06                0.19
   20 CASE 2    TOP      0.04      0.00     -0.36      0.04      0.01      0.00
             BOTTOM     -0.01                0.35
 
   21 CASE 1    TOP     -0.22      0.04     -0.46      0.10     -0.03      0.00
             BOTTOM      0.16                0.44
   21 CASE 2    TOP      0.02      0.00     -0.92      0.21      0.06      0.00
             BOTTOM      0.00                0.88
 
   22 CASE 1    TOP     -0.59      0.09     -0.02      0.00     -0.57      0.00
             BOTTOM      0.58                0.00
   22 CASE 2    TOP     -0.28      0.04     -0.06      0.00     -0.17      0.00
             BOTTOM      0.28                0.00
 
 StL                                                                  PAGE   34
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FLOOR    IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   23 CASE 1    TOP     -0.05      0.01     -0.15      0.03     -0.01      0.00
             BOTTOM      0.08                0.09
   23 CASE 2    TOP      0.02      0.00     -0.50      0.08     -0.02      0.00
             BOTTOM      0.00                0.19
 
   24 CASE 1    TOP     -0.40      0.07     -0.01      0.01     -0.02      0.00
             BOTTOM      0.21                0.05
   24 CASE 2    TOP      0.02      0.00     -0.43      0.07     -0.01      0.00
             BOTTOM      0.00                0.18
 
   25 CASE 1    TOP     -0.03      0.01     -0.06      0.01     -0.04      0.00
             BOTTOM      0.08                0.06
   25 CASE 2    TOP      0.03      0.00     -0.67      0.11     -0.04      0.00
             BOTTOM      0.00                0.26
 
   26 CASE 1    TOP     -0.38      0.07     -0.03      0.01     -0.01      0.00
             BOTTOM      0.20                0.05
   26 CASE 2    TOP      0.01      0.00     -0.54      0.09     -0.01      0.00
             BOTTOM      0.01                0.23
 
   27 CASE 1    TOP     -0.01      0.00     -0.11      0.02      0.00      0.00
             BOTTOM      0.08                0.07
   27 CASE 2    TOP      0.03      0.00     -0.66      0.11     -0.01      0.00
             BOTTOM      0.00                0.27
 
   28 CASE 1    TOP     -0.68      0.11     -0.12      0.01      0.22      0.00
             BOTTOM      0.65                0.00
   28 CASE 2    TOP     -0.41      0.06     -0.58      0.07      0.12      0.00
             BOTTOM      0.38                0.00
 
   29 CASE 1    TOP     -0.63      0.10     -0.27      0.03      0.23      0.00
             BOTTOM      0.62                0.00
   29 CASE 2    TOP     -0.40      0.06     -0.77      0.09      0.13      0.00
             BOTTOM      0.37                0.00
 
   30 CASE 1    TOP     -0.01      0.00     -0.04      0.01      0.02      0.00
             BOTTOM      0.01                0.00
   30 CASE 2    TOP      0.06     -0.01     -0.34      0.04      0.01      0.00
             BOTTOM     -0.06                0.00
 
   31 CASE 1    TOP      0.01      0.00      0.08     -0.01     -0.02      0.00
             BOTTOM      0.00                0.00
   31 CASE 2    TOP      0.06     -0.01     -0.26      0.03     -0.01      0.00
             BOTTOM     -0.05                0.00
 
   32 CASE 1    TOP     -0.30      0.05      0.00      0.00     -0.02      0.00
             BOTTOM      0.34                0.02
   32 CASE 2    TOP     -0.08      0.01      0.00      0.01      0.12      0.00
             BOTTOM      0.08                0.12
 
 StL                                                                  PAGE   35
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FLOOR    IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   33 CASE 1    TOP     -0.30      0.05      0.00      0.00      0.00      0.00
             BOTTOM      0.34                0.03
   33 CASE 2    TOP     -0.05      0.01      0.00      0.00     -0.02      0.00
             BOTTOM      0.06                0.06
 
   34 CASE 1    TOP     -0.30      0.05      0.00      0.00      0.00      0.00
             BOTTOM      0.34                0.03
   34 CASE 2    TOP     -0.05      0.01      0.00      0.00      0.01      0.00
             BOTTOM      0.06                0.05
 
   35 CASE 1    TOP     -0.30      0.05      0.00      0.00     -0.01      0.00
             BOTTOM      0.34                0.03
   35 CASE 2    TOP     -0.05      0.01      0.00      0.00     -0.01      0.00
             BOTTOM      0.06                0.04
 
   36 CASE 1    TOP     -0.23      0.04      0.00      0.00      0.05      0.00
             BOTTOM      0.29                0.03
   36 CASE 2    TOP      0.06     -0.01      0.00      0.00      0.07      0.00
             BOTTOM     -0.02                0.03
 
   37 CASE 1    TOP     -0.06      0.01      0.11     -0.01     -0.36      0.00
             BOTTOM      0.12               -0.10
   37 CASE 2    TOP      0.14     -0.02      0.08     -0.01     -0.52      0.00
             BOTTOM     -0.12               -0.08
 
   41 CASE 1    TOP     -0.58      0.09     -0.31      0.04     -0.24      0.00
             BOTTOM      0.57                0.00
   41 CASE 2    TOP     -0.31      0.05     -0.90      0.10     -0.13      0.00
             BOTTOM      0.29                0.00
 
   58 CASE 1    TOP      0.03      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   58 CASE 2    TOP     -0.01      0.00     -0.04      0.00      0.01      0.00
             BOTTOM      0.00                0.00
 
   66 CASE 1    TOP      0.04      0.00     -0.08      0.01      0.10      0.00
             BOTTOM      0.00                0.08
   66 CASE 2    TOP      0.00      0.00     -0.52      0.06      0.22      0.00
             BOTTOM      0.00                0.50
 
   67 CASE 1    TOP     -0.64      0.10     -0.03      0.00      0.56      0.00
             BOTTOM      0.64                0.00
   67 CASE 2    TOP     -0.37      0.06     -0.07      0.00      0.16      0.00
             BOTTOM      0.36                0.00
 
   68 CASE 1    TOP     -0.68      0.11      0.00      0.00      0.20      0.00
             BOTTOM      0.66                0.00
   68 CASE 2    TOP     -0.36      0.06     -0.02      0.00      0.12      0.00
             BOTTOM      0.36                0.00
 
 StL                                                                  PAGE   36
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FLOOR    IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   77 CASE 1    TOP      0.05      0.00     -0.02      0.00      0.00      0.00
             BOTTOM      0.06                0.04
   77 CASE 2    TOP      0.03      0.00      0.02      0.00      0.00      0.00
             BOTTOM      0.01                0.02
 
   78 CASE 1    TOP      0.06      0.00      0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   78 CASE 2    TOP      0.03      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 


 BEAM FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    2 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
    2 CASE 2  END-I     -0.05      0.00      0.00      0.00      0.00      0.00
              END-J      0.02                0.00
 
    3 CASE 1  END-I     -0.04      0.00      0.00      0.00      0.00      0.02
              END-J      0.13                0.00
    3 CASE 2  END-I     -0.26      0.00      0.00      0.00      0.00      0.00
              END-J      0.38                0.00
 
    6 CASE 1  END-I     -0.11      0.00      0.00      0.00      0.00     -0.02
              END-J      0.08                0.00
    6 CASE 2  END-I     -0.73     -0.01      0.00      0.00      0.00      0.01
              END-J      0.59                0.00
 
    7 CASE 1  END-I     -0.25      0.00      0.00      0.00      0.00      0.07
              END-J      0.27                0.00
    7 CASE 2  END-I     -1.10     -0.01      0.00      0.00      0.00      0.01
              END-J      1.22                0.00
 
   10 CASE 1  END-I      0.18      0.00      0.00      0.00      0.00      0.03
              END-J     -0.23                0.00
   10 CASE 2  END-I     -0.57     -0.01      0.00      0.00      0.00      0.02
              END-J      0.45                0.00
 
   11 CASE 1  END-I     -0.33      0.00      0.00      0.00      0.00      0.01
              END-J      0.16                0.00
   11 CASE 2  END-I     -0.90     -0.01      0.00      0.00      0.00      0.00
              END-J      0.79                0.00
 
   14 CASE 1  END-I      0.42      0.01      0.00      0.00      0.00     -0.01
              END-J     -0.56                0.00
 StL                                                                  PAGE   37
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   14 CASE 2  END-I     -0.35      0.00      0.00      0.00      0.00      0.01
              END-J      0.10                0.00
 
   15 CASE 1  END-I     -0.74     -0.01      0.00      0.00      0.00      0.10
              END-J      0.63                0.00
   15 CASE 2  END-I     -1.57     -0.03      0.00      0.00      0.00      0.02
              END-J      1.86                0.00
 
   18 CASE 1  END-I      0.35      0.00      0.00      0.00      0.00     -0.06
              END-J     -0.44                0.00
   18 CASE 2  END-I     -0.33      0.00      0.00      0.00      0.00     -0.01
              END-J      0.20                0.00
 
   19 CASE 1  END-I     -0.47     -0.01      0.00      0.00      0.00     -0.01
              END-J      0.38                0.00
   19 CASE 2  END-I     -0.88     -0.01      0.00      0.00      0.00     -0.04
              END-J      0.88                0.00
 
   22 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00     -0.09
              END-J     -0.07                0.00
   22 CASE 2  END-I     -0.31      0.00      0.00      0.00      0.00     -0.01
              END-J      0.14                0.00
 
   23 CASE 1  END-I     -0.48     -0.01      0.00      0.00      0.00      0.05
              END-J      0.54                0.00
   23 CASE 2  END-I     -1.14     -0.02      0.00      0.00      0.00      0.01
              END-J      1.55                0.00
 
   26 CASE 1  END-I     -0.40      0.00      0.00      0.00      0.00      0.00
              END-J      0.02                0.00
   26 CASE 2  END-I     -0.59      0.00      0.00      0.00      0.00      0.01
              END-J      0.03                0.00
 
   27 CASE 1  END-I     -0.24      0.00      0.00      0.00      0.00      0.02
              END-J      0.23                0.00
   27 CASE 2  END-I     -0.47     -0.01      0.00      0.00      0.00      0.00
              END-J      0.67                0.00
 
   30 CASE 1  END-I      0.69      0.01      0.00      0.00      0.00     -0.03
              END-J     -0.61                0.00
   30 CASE 2  END-I      0.18      0.00      0.00      0.00      0.00     -0.05
              END-J     -0.09                0.00
 
   31 CASE 1  END-I      0.52      0.01      0.00      0.00      0.00     -0.01
              END-J     -0.51                0.00
   31 CASE 2  END-I     -0.02      0.00      0.00      0.00      0.00      0.01
              END-J      0.01                0.00
 
 StL                                                                  PAGE   38
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   32 CASE 1  END-I      0.61      0.01      0.00      0.00      0.00      0.03
              END-J     -0.71                0.00
   32 CASE 2  END-I      0.04      0.00      0.00      0.00      0.00      0.05
              END-J     -0.04                0.00
 
   58 CASE 1  END-I      0.02      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
   58 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
 
   59 CASE 1  END-I      0.06      0.00      0.00      0.00      0.00      0.00
              END-J     -0.06                0.00
   59 CASE 2  END-I      0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
 
   60 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
   60 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
   62 CASE 1  END-I      0.02      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
   62 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
   63 CASE 1  END-I      0.02      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
   63 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
   64 CASE 1  END-I      0.12      0.01      0.00      0.00      0.00      0.00
              END-J     -0.14                0.00
   64 CASE 2  END-I     -0.02      0.00      0.00      0.00      0.00      0.01
              END-J     -0.02                0.00
 
   66 CASE 1  END-I      0.15      0.01      0.00      0.00      0.00      0.00
              END-J     -0.12                0.00
   66 CASE 2  END-I      0.03      0.00      0.00      0.00      0.00     -0.01
              END-J      0.01                0.00
 
   67 CASE 1  END-I      0.02      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
   67 CASE 2  END-I      0.02      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
   68 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
   68 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
 StL                                                                  PAGE   39
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   69 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
   69 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   70 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.03                0.00
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
 
   75 CASE 1  END-I      0.28      0.01      0.00      0.00      0.00      0.00
              END-J     -0.19                0.00
   75 CASE 2  END-I      0.07      0.00      0.00      0.00      0.00      0.00
              END-J     -0.05                0.00
 
   76 CASE 1  END-I      0.10      0.00      0.00      0.00      0.00      0.00
              END-J     -0.04                0.00
   76 CASE 2  END-I      0.02      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
   77 CASE 1  END-I      0.05      0.00      0.00      0.00      0.00      0.00
              END-J     -0.10                0.00
   77 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
 
   78 CASE 1  END-I      0.19      0.01      0.00      0.00      0.00      0.00
              END-J     -0.27                0.00
   78 CASE 2  END-I      0.05      0.00      0.00      0.00      0.00      0.00
              END-J     -0.06                0.00
 
 StL                                                                  PAGE   40
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   79 CASE 1  END-I     -0.03      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
   79 CASE 2  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   80 CASE 1  END-I      0.07      0.00      0.00      0.00      0.00      0.00
              END-J     -0.06                0.00
   80 CASE 2  END-I      0.02      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
 
   81 CASE 1  END-I      0.05      0.00      0.00      0.00      0.00      0.00
              END-J     -0.05                0.00
   81 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   82 CASE 1  END-I      0.05      0.00      0.00      0.00      0.00      0.00
              END-J     -0.05                0.00
   82 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
   83 CASE 1  END-I      0.05      0.00      0.00      0.00      0.00      0.00
              END-J     -0.05                0.00
   83 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
   84 CASE 1  END-I      0.05      0.00      0.00      0.00      0.00      0.00
              END-J     -0.06                0.00
   84 CASE 2  END-I      0.02      0.00      0.00      0.00      0.00      0.00
              END-J     -0.03                0.00
 
   85 CASE 1  END-I      0.02      0.00      0.00      0.00      0.00      0.00
              END-J     -0.03                0.00
   85 CASE 2  END-I     -0.05      0.00      0.00      0.00      0.00      0.00
              END-J      0.04                0.00
 


 WALL FORCES AT LEVEL FLOOR    IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  101 CASE 1    TOP    -81.78     -1.89      0.00      0.00      1.41      0.00
             BOTTOM   -115.80                0.00
  101 CASE 2    TOP   -286.37     -8.89      0.00      0.00     -0.10      0.00
             BOTTOM   -446.41                0.00
 
  102 CASE 1    TOP     67.11      3.32      0.00      0.00      0.92      0.00
             BOTTOM    126.94                0.00
 StL                                                                  PAGE   41
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 WALL FORCES AT LEVEL FLOOR    IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  102 CASE 2    TOP     -4.65      1.91      0.00      0.00      2.14      0.00
             BOTTOM     29.78                0.00
 
  105 CASE 1    TOP      4.10      0.84      0.00      0.00      0.02      0.00
             BOTTOM     19.29                0.00
  105 CASE 2    TOP      2.80      2.78      0.00      0.00      0.02      0.00
             BOTTOM     52.76                0.00
 
  104 CASE 1    TOP    -67.56     -3.10      0.00      0.00     -1.15      0.00
             BOTTOM   -123.27                0.00
  104 CASE 2    TOP      2.34     -1.46      0.00      0.00     -2.11      0.00
             BOTTOM    -23.86                0.00
 
  103 CASE 1    TOP     21.94     -0.77      0.00      0.00      0.02      0.00
             BOTTOM      8.06                0.00
  103 CASE 2    TOP      5.37     -2.41      0.00      0.00      0.01      0.00
             BOTTOM    -37.92                0.00
 
  106 CASE 1    TOP    -77.94     -3.36      0.00      0.00      0.90      0.00
             BOTTOM   -138.45                0.00
  106 CASE 2    TOP     -4.94     -1.89      0.00      0.00      1.91      0.00
             BOTTOM    -39.01                0.00
 
  107 CASE 1    TOP     21.34      2.37      0.00      0.00     -2.17      0.00
             BOTTOM     64.04                0.00
  107 CASE 2    TOP    205.70      5.12      0.00      0.00     -1.27      0.00
             BOTTOM    297.86                0.00
 
  108 CASE 1    TOP     79.38     -4.70      0.00      0.00      0.06     -0.01
             BOTTOM     -5.14                0.00
  108 CASE 2    TOP      3.22     -0.56      0.00      0.00      0.01      0.00
             BOTTOM     -6.86                0.00
 
  109 CASE 1    TOP    -98.74     -6.01      0.00      0.00     -0.34      0.00
             BOTTOM   -206.88                0.00
  109 CASE 2    TOP     22.31     -0.29      0.00      0.00     -1.50      0.00
             BOTTOM     17.11                0.00
 


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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FNDTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    4 CASE 1    TOP      0.10     -0.01      0.08     -0.01     -0.01      0.00
             BOTTOM      0.00               -0.03
    4 CASE 2    TOP      0.06      0.00      0.15     -0.01      0.01      0.00
             BOTTOM      0.00               -0.06
 
   12 CASE 1    TOP      0.03      0.00     -0.06      0.00      0.00      0.00
             BOTTOM     -0.01                0.00
   12 CASE 2    TOP      0.00      0.00      0.23     -0.01     -0.02      0.00
             BOTTOM      0.00                0.00
 
   18 CASE 1    TOP      0.05      0.00     -0.12      0.01     -0.21      0.00
             BOTTOM      0.00                0.13
   18 CASE 2    TOP     -0.11      0.01     -0.53      0.06     -0.01      0.00
             BOTTOM      0.00                0.53
 
   19 CASE 1    TOP      0.05      0.00     -0.14      0.01     -0.05      0.00
             BOTTOM      0.01                0.13
   19 CASE 2    TOP     -0.11      0.01     -0.53      0.06      0.03      0.00
             BOTTOM      0.09                0.53
 
   20 CASE 1    TOP      0.06      0.00     -0.07      0.01     -0.01      0.00
             BOTTOM     -0.01                0.07
   20 CASE 2    TOP     -0.01      0.00     -0.26      0.03     -0.01      0.00
             BOTTOM     -0.04                0.26
 
   21 CASE 1    TOP      0.16     -0.01     -0.03      0.00      0.03      0.00
             BOTTOM     -0.04                0.04
   21 CASE 2    TOP      0.00      0.00     -0.19      0.02      0.13      0.00
             BOTTOM     -0.04                0.21
 
   23 CASE 1    TOP      0.08     -0.01      0.09     -0.01     -0.01      0.00
             BOTTOM     -0.02               -0.02
   23 CASE 2    TOP      0.00      0.00      0.19     -0.01     -0.02      0.00
             BOTTOM     -0.04               -0.04
 
   24 CASE 1    TOP      0.21     -0.01      0.05      0.00     -0.02      0.00
             BOTTOM     -0.05               -0.01
   24 CASE 2    TOP      0.00      0.00      0.18     -0.01     -0.01      0.00
             BOTTOM     -0.04               -0.01
 
   25 CASE 1    TOP      0.08     -0.01      0.06      0.00     -0.04      0.00
             BOTTOM     -0.02               -0.02
   25 CASE 2    TOP      0.00      0.00      0.26     -0.01     -0.04      0.00
             BOTTOM     -0.04                0.00
 
   26 CASE 1    TOP      0.20     -0.01      0.05      0.00     -0.01      0.00
             BOTTOM     -0.05               -0.02
   26 CASE 2    TOP      0.01      0.00      0.23     -0.01     -0.01      0.00
             BOTTOM     -0.04                0.03
 
 StL                                                                  PAGE   48
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FNDTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   27 CASE 1    TOP      0.08     -0.01      0.07     -0.01      0.00      0.00
             BOTTOM     -0.02               -0.02
   27 CASE 2    TOP      0.00      0.00      0.27     -0.01     -0.01      0.00
             BOTTOM     -0.04                0.05
 
   32 CASE 1    TOP      0.02      0.00      0.02      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   32 CASE 2    TOP      0.05     -0.01      0.12     -0.01      0.00      0.00
             BOTTOM     -0.05                0.00
 
   33 CASE 1    TOP      0.02      0.00      0.03      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
   33 CASE 2    TOP      0.02      0.00      0.06      0.00      0.00      0.00
             BOTTOM     -0.02                0.07
 
   34 CASE 1    TOP      0.02      0.00      0.03      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
   34 CASE 2    TOP      0.02      0.00      0.05      0.00      0.00      0.00
             BOTTOM     -0.02                0.05
 
   35 CASE 1    TOP      0.02      0.00      0.03      0.00      0.01      0.00
             BOTTOM     -0.01               -0.01
   35 CASE 2    TOP      0.03      0.00      0.04      0.00      0.01      0.00
             BOTTOM     -0.02                0.02
 
   36 CASE 1    TOP      0.03      0.00      0.03      0.00     -0.04      0.00
             BOTTOM     -0.01               -0.01
   36 CASE 2    TOP      0.03      0.00      0.03      0.00     -0.06      0.00
             BOTTOM     -0.02                0.00
 
   37 CASE 1    TOP      0.08     -0.01      0.14     -0.01     -0.65      0.00
             BOTTOM     -0.02               -0.04
   37 CASE 2    TOP      0.07      0.00      0.07      0.00     -0.91      0.00
             BOTTOM     -0.01                0.04
 
   77 CASE 1    TOP      0.06      0.00      0.04      0.00      0.00      0.00
             BOTTOM     -0.01               -0.01
   77 CASE 2    TOP      0.01      0.00      0.02      0.00      0.00      0.00
             BOTTOM     -0.01               -0.03
 


 WALL FORCES AT LEVEL FNDTOP   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  107 CASE 1    TOP    155.27      0.98      0.00      0.00     -2.24      0.00
             BOTTOM    172.97                0.00
 StL                                                                  PAGE   49
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 WALL FORCES AT LEVEL FNDTOP   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  107 CASE 2    TOP    247.12      4.85      0.00      0.00     -2.08      0.00
             BOTTOM    334.34                0.00
 
  109 CASE 1    TOP    -17.70     -0.13      0.00      0.00     -0.09      0.00
             BOTTOM    -20.13                0.00
  109 CASE 2    TOP    -21.57      0.58      0.00      0.00     -0.15      0.00
             BOTTOM    -11.09                0.00
 


 SPRING FORCES AT LEVEL FNDTOP   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1             0.00      0.63      0.00      0.09      1.93      0.00
    1 CASE 2             0.00      0.33      0.00      0.76      2.15      0.00
 
    4 CASE 1             0.00      0.93      0.00      0.43     -1.35      0.00
    4 CASE 2             0.00      0.57      0.00      1.03      1.32      0.00
 
    5 CASE 1             0.00      0.53      0.00      0.53      1.19      0.00
    5 CASE 2             0.00      0.24      0.00      1.74      2.17      0.00
 
    6 CASE 1             0.00      0.49      0.00      0.44     -1.15      0.00
    6 CASE 2             0.00      0.18      0.00      1.46     -2.11      0.00
 
    7 CASE 1             0.00      0.85      0.00      0.40      1.08      0.00
    7 CASE 2             0.00      0.44      0.00      1.26     -1.52      0.00
 
    8 CASE 1             0.00      0.93      0.00      0.49     -1.06      0.00
    8 CASE 2             0.00      0.57      0.00      1.51      1.51      0.00
 
    9 CASE 1             0.00      0.00      0.00      0.13      0.64      0.00
    9 CASE 2             0.00      0.00      0.00      1.00      0.84      0.00
 
 StL                                                                  PAGE   50
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 SPRING FORCES AT LEVEL FNDTOP   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   10 CASE 1             0.00      0.03      0.00      0.42     -0.09      0.00
   10 CASE 2             0.00      0.01      0.00      2.47     -0.28      0.00
 
   11 CASE 1             0.00      0.00      0.00      0.38      0.16      0.00
   11 CASE 2             0.00      0.00      0.00      2.08     -0.10      0.00
 
   12 CASE 1             0.00      0.58      0.00      0.47      0.73      0.00
   12 CASE 2             0.00      0.14      0.00      1.38     -2.56      0.00
 
   22 CASE 1             0.00      0.87      0.00      0.00     -1.38      0.00
   22 CASE 2             0.00      0.36      0.00      0.00     -0.65      0.00
 
   28 CASE 1             0.00      1.23      0.00      0.01      0.34      0.00
   28 CASE 2             0.00      0.75      0.00      0.07      0.60      0.00
 
   29 CASE 1             0.00      1.32      0.00      0.03      0.45      0.00
   29 CASE 2             0.00      0.81      0.00      0.09      0.60      0.00
 
   41 CASE 1             0.00      1.21      0.00      0.04     -0.56      0.00
   41 CASE 2             0.00      0.64      0.00      0.10     -0.67      0.00
 
   58 CASE 1             0.00      0.00      0.00      0.00      0.00      0.00
   58 CASE 2             0.00      0.00      0.00      0.00      0.01      0.00
 
   66 CASE 1             0.00      0.00      0.00      0.33      0.30      0.00
   66 CASE 2             0.00      0.00      0.00      1.99      0.60      0.00
 
   67 CASE 1             0.00      0.95      0.00      0.00      1.36      0.00
   67 CASE 2             0.00      0.48      0.00      0.00      0.63      0.00
 
 StL                                                                  PAGE   51
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 SPRING FORCES AT LEVEL FNDTOP   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   68 CASE 1             0.00      0.92      0.00      0.00      0.75      0.00
   68 CASE 2             0.00      0.48      0.00      0.00      0.58      0.00
 
   78 CASE 1             0.00     10.96      0.00      1.57      0.00      0.00
   78 CASE 2             0.00      1.36      0.00      0.61      0.00      0.00
 
 StL                                                                  PAGE   52
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FNDMID   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   19 CASE 1    TOP      0.01      0.00      0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   19 CASE 2    TOP      0.09      0.00      0.03      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
 
   20 CASE 1    TOP     -0.01      0.00     -0.06      0.01     -0.01      0.00
             BOTTOM      0.00                0.06
   20 CASE 2    TOP     -0.04      0.00     -0.26      0.03      0.01      0.00
             BOTTOM      0.00                0.26
 
   21 CASE 1    TOP     -0.04      0.00     -0.05      0.01      0.02      0.00
             BOTTOM      0.01                0.05
   21 CASE 2    TOP     -0.04      0.00     -0.23      0.03      0.12      0.00
             BOTTOM      0.05                0.24
 
   23 CASE 1    TOP     -0.02      0.00     -0.02      0.00     -0.01      0.00
             BOTTOM      0.01                0.02
   23 CASE 2    TOP     -0.04      0.00     -0.04      0.01     -0.02      0.00
             BOTTOM      0.05                0.07
 
   24 CASE 1    TOP     -0.05      0.00     -0.01      0.00     -0.02      0.00
             BOTTOM      0.02                0.02
   24 CASE 2    TOP     -0.04      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM      0.05                0.04
 
   25 CASE 1    TOP     -0.02      0.00     -0.02      0.00     -0.04      0.00
             BOTTOM      0.01                0.02
   25 CASE 2    TOP     -0.04      0.00      0.00      0.00     -0.04      0.00
             BOTTOM      0.05                0.01
 
   26 CASE 1    TOP     -0.05      0.00     -0.02      0.00     -0.01      0.00
             BOTTOM      0.02                0.01
   26 CASE 2    TOP     -0.04      0.00      0.03      0.00     -0.01      0.00
             BOTTOM      0.05               -0.02
 
   27 CASE 1    TOP     -0.02      0.00     -0.02      0.00      0.00      0.00
             BOTTOM      0.01                0.01
   27 CASE 2    TOP     -0.04      0.00      0.05     -0.01     -0.01      0.00
             BOTTOM      0.05               -0.05
 
   33 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   33 CASE 2    TOP      0.02      0.00      0.07      0.00      0.00      0.00
             BOTTOM     -0.02                0.00
 
   34 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   34 CASE 2    TOP      0.03      0.00      0.05      0.00      0.00      0.00
             BOTTOM     -0.02                0.00
 
 StL                                                                  PAGE   53
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FNDMID   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   35 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.02
   35 CASE 2    TOP      0.03      0.00      0.02      0.00      0.00      0.00
             BOTTOM     -0.03                0.03
 
   36 CASE 1    TOP      0.00      0.00     -0.01      0.00     -0.04      0.00
             BOTTOM      0.00                0.02
   36 CASE 2    TOP      0.02      0.00      0.00      0.00     -0.05      0.00
             BOTTOM     -0.02                0.06
 
   37 CASE 1    TOP     -0.02      0.00     -0.03      0.00     -0.65      0.00
             BOTTOM      0.01                0.03
   37 CASE 2    TOP     -0.01      0.00     -0.16      0.02     -0.97      0.00
             BOTTOM     -0.01                0.18
 
   77 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.01                0.02
   77 CASE 2    TOP     -0.01      0.00     -0.03      0.01      0.00      0.00
             BOTTOM      0.01                0.09
 


 WALL FORCES AT LEVEL FNDMID   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  107 CASE 1    TOP    139.84      0.45      0.00      0.00     -1.91      0.00
             BOTTOM    147.90                0.00
  107 CASE 2    TOP    190.43      2.83      0.00      0.00     -2.39      0.00
             BOTTOM    241.39                0.00
 
  109 CASE 1    TOP    -10.14     -0.04      0.00      0.00     -0.10      0.00
             BOTTOM    -10.83                0.00
  109 CASE 2    TOP    -14.07      0.44      0.00      0.00     -0.11      0.00
             BOTTOM     -6.20                0.00
 


 SPRING FORCES AT LEVEL FNDMID   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    4 CASE 1             0.00     -0.01      0.00      0.04     -0.03      0.00
    4 CASE 2             0.00      0.00      0.00      0.23      0.17      0.00
 
   12 CASE 1             0.00      0.01      0.00      0.00      0.01      0.00
 StL                                                                  PAGE   54
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 SPRING FORCES AT LEVEL FNDMID   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   12 CASE 2             0.00     -0.05      0.00     -0.01     -0.05      0.00
 
   18 CASE 1             0.00      0.00      0.00      0.20     -0.38      0.00
   18 CASE 2             0.00      0.01      0.00      0.83      0.16      0.00
 
   19 CASE 1             0.00      0.00      0.00      0.27     -0.17      0.00
   19 CASE 2             0.00      0.02      0.00      1.01      0.07      0.00
 
   32 CASE 1             0.00      0.03      0.00      0.00      0.00      0.00
   32 CASE 2             0.00     -0.14      0.00     -0.01     -0.02      0.00
 
 StL                                                                  PAGE   55
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FNDBOT   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   21 CASE 1    TOP      0.01      0.00      0.01      0.00      0.00      0.00
             BOTTOM     -0.01                0.00
   21 CASE 2    TOP      0.05      0.00      0.03      0.00      0.00      0.00
             BOTTOM     -0.02               -0.01
 
   23 CASE 1    TOP      0.01      0.00      0.02      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
   23 CASE 2    TOP      0.05      0.00      0.07     -0.01      0.00      0.00
             BOTTOM     -0.02               -0.03
 
   24 CASE 1    TOP      0.02      0.00      0.02      0.00      0.00      0.00
             BOTTOM     -0.01               -0.01
   24 CASE 2    TOP      0.05      0.00      0.04      0.00      0.00      0.00
             BOTTOM     -0.02               -0.02
 
   25 CASE 1    TOP      0.01      0.00      0.02      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
   25 CASE 2    TOP      0.05      0.00      0.01      0.00      0.00      0.00
             BOTTOM     -0.02                0.00
 
   26 CASE 1    TOP      0.02      0.00      0.01      0.00      0.00      0.00
             BOTTOM     -0.01               -0.01
   26 CASE 2    TOP      0.05      0.00     -0.02      0.00      0.00      0.00
             BOTTOM     -0.02                0.01
 
   27 CASE 1    TOP      0.01      0.00      0.01      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
   27 CASE 2    TOP      0.05      0.00     -0.05      0.00      0.00      0.00
             BOTTOM     -0.02                0.02
 
   35 CASE 1    TOP      0.00      0.00      0.02      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
   35 CASE 2    TOP      0.00      0.00      0.03      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
 
   36 CASE 1    TOP      0.00      0.00      0.02      0.00     -0.03      0.00
             BOTTOM      0.00               -0.01
   36 CASE 2    TOP      0.00      0.00      0.06      0.00     -0.05      0.00
             BOTTOM      0.00               -0.03
 
   37 CASE 1    TOP      0.01      0.00      0.02      0.00     -0.65      0.00
             BOTTOM      0.00               -0.01
   37 CASE 2    TOP     -0.01      0.00      0.06      0.00     -0.96      0.00
             BOTTOM      0.00               -0.02
 
   77 CASE 1    TOP      0.01      0.00      0.02      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
   77 CASE 2    TOP      0.01      0.00      0.09     -0.01      0.00      0.00
             BOTTOM      0.00               -0.04
 
 StL                                                                  PAGE   56
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 WALL FORCES AT LEVEL FNDBOT   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  107 CASE 1    TOP     46.63     -0.09      0.00      0.00     -1.95      0.00
             BOTTOM     45.04                0.00
  107 CASE 2    TOP     69.28     -0.12      0.00      0.00     -2.89      0.00
             BOTTOM     67.17                0.00
 
  109 CASE 1    TOP     -1.66      0.00      0.00      0.00     -0.11      0.00
             BOTTOM     -1.59                0.00
  109 CASE 2    TOP      0.27      0.00      0.00      0.00     -0.10      0.00
             BOTTOM      0.31                0.00
 


 SPRING FORCES AT LEVEL FNDBOT   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   19 CASE 1             0.00      0.00      0.00      0.04      0.01      0.00
   19 CASE 2             0.00      0.00      0.00      0.18      0.08      0.00
 
   20 CASE 1             0.00      0.00      0.00      0.13     -0.01      0.00
   20 CASE 2             0.00      0.00      0.00      0.60      0.14      0.00
 
   21 CASE 1             0.00      0.00      0.00      0.22      0.04      0.00
   21 CASE 2             0.00      0.01      0.00      1.29      0.39      0.00
 
   23 CASE 1             0.00      0.01      0.00      0.14     -0.01      0.00
   23 CASE 2             0.00     -0.01      0.00      0.83     -0.02      0.00
 
   24 CASE 1             0.00      0.01      0.00      0.09     -0.02      0.00
   24 CASE 2             0.00     -0.01      0.00      0.52     -0.01      0.00
 
   25 CASE 1             0.00      0.01      0.00      0.04     -0.04      0.00
   25 CASE 2             0.00     -0.01      0.00      0.20     -0.04      0.00
 
   26 CASE 1             0.00      0.01      0.00     -0.01     -0.01      0.00
 StL                                                                  PAGE   57
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod25.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 SPRING FORCES AT LEVEL FNDBOT   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   26 CASE 2             0.00     -0.01      0.00     -0.12     -0.01      0.00
 
   27 CASE 1             0.00      0.01      0.00     -0.06      0.00      0.00
   27 CASE 2             0.00     -0.01      0.00     -0.44     -0.01      0.00
 
   33 CASE 1             0.00      0.01      0.00      0.00      0.00      0.00
   33 CASE 2             0.00     -0.07      0.00      0.00     -0.01      0.00
 
   34 CASE 1             0.00      0.01      0.00      0.00      0.00      0.00
   34 CASE 2             0.00     -0.13      0.00      0.00      0.00      0.00
 
   35 CASE 1             0.00      0.01      0.00      0.00      0.00      0.00
   35 CASE 2             0.00     -0.14      0.00      0.00      0.01      0.00
 
