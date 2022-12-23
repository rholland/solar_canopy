 
 
 
 
 
 
 
 
 
 
 
 
 
 

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
                              4 Sep 2020  00:35:23                             
 StL                                                                  PAGE    1
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod21.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod21.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL ROOF     IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP     -0.19      0.01      0.09     -0.01      0.10      0.00
             BOTTOM      0.20               -0.08
 
    2 CASE 1    TOP     -0.12      0.01     -0.30      0.03      0.00      0.00
             BOTTOM      0.12                0.32
 
    3 CASE 1    TOP     -0.12      0.01      0.10     -0.01      0.05      0.00
             BOTTOM      0.10               -0.11
 
    4 CASE 1    TOP     -0.13      0.01     -0.38      0.04      0.00      0.00
             BOTTOM      0.13                0.38
 
    5 CASE 1    TOP     -0.28      0.02      0.18     -0.02      0.14      0.00
             BOTTOM      0.29               -0.19
 
    8 CASE 1    TOP     -0.17      0.01     -0.37      0.04      0.01      0.00
             BOTTOM      0.17                0.40
 
   10 CASE 1    TOP     -0.23      0.01     -0.14      0.01      0.03      0.00
             BOTTOM      0.01                0.14
 
   15 CASE 1    TOP     -0.35      0.02     -0.02      0.00      0.02      0.00
             BOTTOM      0.36                0.00
 
   16 CASE 1    TOP     -0.35      0.02      0.12     -0.01     -0.01      0.00
             BOTTOM      0.36               -0.04
 
   17 CASE 1    TOP     -0.08      0.01      0.01      0.00      0.01      0.00
             BOTTOM      0.07               -0.02
 
   21 CASE 1    TOP     -0.22      0.01     -0.20      0.02     -0.03      0.00
             BOTTOM      0.00                0.20
 
   24 CASE 1    TOP     -0.29      0.02     -0.02      0.00     -0.01      0.00
             BOTTOM      0.03                0.00
 
   26 CASE 1    TOP     -0.28      0.02     -0.01      0.00     -0.01      0.00
             BOTTOM      0.03               -0.01
 
   28 CASE 1    TOP     -0.17      0.01     -0.04      0.00      0.02      0.00
             BOTTOM      0.17               -0.01
 
   29 CASE 1    TOP     -0.16      0.01     -0.04      0.00      0.03      0.00
             BOTTOM      0.15                0.01
 
   30 CASE 1    TOP     -0.04      0.00     -0.03      0.00     -0.02      0.00
             BOTTOM      0.04               -0.01
 
 StL                                                                  PAGE    3
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod21.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL ROOF     IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   31 CASE 1    TOP     -0.07      0.00      0.06     -0.01      0.07      0.00
             BOTTOM      0.06               -0.04
 
   58 CASE 1    TOP     -0.08      0.00      0.00      0.00      0.00      0.00
             BOTTOM     -0.03               -0.01
 


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.01
              END-J      0.00                0.00
 
    2 CASE 1  END-I      0.06      0.00      0.00      0.00      0.00      0.00
              END-J      0.07                0.00
 
    3 CASE 1  END-I      0.13      0.00      0.00      0.00      0.00      0.00
              END-J      0.07                0.00
 
    4 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
    5 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.01
              END-J     -0.02                0.00
 
    6 CASE 1  END-I     -0.05      0.00      0.00      0.00      0.00      0.01
              END-J     -0.01                0.00
 
    7 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.01
              END-J      0.04                0.00
 
    8 CASE 1  END-I     -0.02      0.00      0.00      0.00      0.00     -0.02
              END-J      0.00                0.00
 
    9 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.01
              END-J      0.02                0.00
 
   10 CASE 1  END-I      0.14      0.00      0.00      0.00      0.00      0.01
              END-J     -0.25                0.00
 
   11 CASE 1  END-I     -0.26      0.00      0.00      0.00      0.00     -0.01
              END-J     -0.01                0.00
 
   12 CASE 1  END-I      0.06      0.00      0.00      0.00      0.00      0.03
              END-J      0.00                0.00
 
 StL                                                                  PAGE    4
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod21.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   13 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00     -0.01
              END-J     -0.02                0.00
 
   14 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   15 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
 
   16 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.09
              END-J      0.00                0.00
 
   17 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.04                0.00
 
   18 CASE 1  END-I      0.25      0.00      0.00      0.00      0.00     -0.02
              END-J     -0.44                0.00
 
   19 CASE 1  END-I     -0.45     -0.01      0.00      0.00      0.00      0.00
              END-J      0.61                0.00
 
   20 CASE 1  END-I     -0.04      0.00      0.00      0.00      0.00      0.02
              END-J      0.00                0.00
 
   21 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.04                0.00
 
   22 CASE 1  END-I     -0.08      0.00      0.00      0.00      0.00     -0.01
              END-J     -0.01                0.00
 
   23 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00     -0.01
              END-J      0.07                0.00
 
   24 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00     -0.01
              END-J      0.00                0.00
 
   25 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.02                0.00
 
   26 CASE 1  END-I     -0.07      0.00      0.00      0.00      0.00      0.00
              END-J     -0.18                0.00
 
   27 CASE 1  END-I     -0.27      0.00      0.00      0.00      0.00     -0.01
              END-J      0.14                0.00
 
   28 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00     -0.01
              END-J      0.00                0.00
 
 StL                                                                  PAGE    5
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod21.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   29 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   30 CASE 1  END-I      0.37      0.00      0.00      0.00      0.00     -0.01
              END-J     -0.29                0.00
 
   31 CASE 1  END-I      0.19      0.00      0.00      0.00      0.00      0.00
              END-J     -0.18                0.00
 
   32 CASE 1  END-I      0.27      0.00      0.00      0.00      0.00      0.01
              END-J     -0.37                0.00
 
   33 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   34 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   35 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   36 CASE 1  END-I     -0.02      0.00      0.00      0.00      0.00      0.00
              END-J      0.03                0.00
 
   37 CASE 1  END-I      0.07      0.00      0.00      0.00      0.00      0.00
              END-J     -0.05                0.00
 
   38 CASE 1  END-I      0.04      0.00      0.00      0.00      0.00      0.00
              END-J     -0.04                0.00
 
   39 CASE 1  END-I     -0.03      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   40 CASE 1  END-I     -0.02      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
 
   41 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   42 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   43 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
   44 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
 StL                                                                  PAGE    6
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod21.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   45 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   46 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   47 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.04                0.00
 
   48 CASE 1  END-I     -0.04      0.00      0.00      0.00      0.00      0.00
              END-J      0.04                0.00
 
   49 CASE 1  END-I      0.04      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
 
   50 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
 
   51 CASE 1  END-I      0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
 
   52 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
   53 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   54 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 


 WALL FORCES AT LEVEL ROOF     IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  101 CASE 1    TOP     17.11     -1.25      0.00      0.00      0.29      0.00
             BOTTOM    -20.37                0.00
 
  102 CASE 1    TOP    -36.86      2.32      0.00      0.00      0.01      0.00
             BOTTOM     32.77                0.00
 
  105 CASE 1    TOP     15.31     -0.64      0.00      0.00     -0.06      0.00
             BOTTOM     -3.84                0.00
 
  104 CASE 1    TOP     39.63     -2.09      0.00      0.00      0.05      0.00
             BOTTOM    -23.08                0.00
 
 StL                                                                  PAGE    7
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod21.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 WALL FORCES AT LEVEL ROOF     IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  103 CASE 1    TOP     15.69     -1.11      0.00      0.00     -0.04      0.00
             BOTTOM    -17.54                0.00
 
  106 CASE 1    TOP    -43.02      2.31      0.00      0.00     -0.17      0.00
             BOTTOM     26.17                0.00
 
  107 CASE 1    TOP    -19.91      2.13      0.00      0.00     -0.24      0.00
             BOTTOM     43.86                0.00
 
  108 CASE 1    TOP     58.57     -6.23      0.00      0.00     -0.25      0.00
             BOTTOM   -128.25                0.00
 


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
 
 StL                                                                  PAGE    8
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod21.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
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
 
 StL                                                                  PAGE    9
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod21.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
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
 
 StL                                                                  PAGE   10
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod21.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
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
 
 StL                                                                  PAGE   11
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod21.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
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
 
 StL                                                                  PAGE   12
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod21.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
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
 
 StL                                                                  PAGE   13
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod21.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP     -0.33      0.02     -0.05      0.00      0.40      0.00
             BOTTOM      0.34                0.06
 
    2 CASE 1    TOP     -0.32      0.02     -0.21      0.01     -0.05      0.00
             BOTTOM      0.32                0.22
 
    3 CASE 1    TOP     -0.26      0.01      0.08      0.00      0.06      0.00
             BOTTOM      0.22               -0.10
 
    4 CASE 1    TOP     -0.28      0.02     -0.13      0.01     -0.10      0.00
             BOTTOM      0.29                0.14
 
    5 CASE 1    TOP     -0.25      0.01      0.05      0.00      0.33      0.00
             BOTTOM      0.06               -0.02
 
    8 CASE 1    TOP     -0.30      0.02     -0.21      0.01     -0.06      0.00
             BOTTOM      0.31                0.21
 
   10 CASE 1    TOP      0.01      0.00     -0.12      0.01     -0.02      0.00
             BOTTOM     -0.01                0.12
 
   15 CASE 1    TOP     -0.28      0.01      0.00      0.00     -0.02      0.00
             BOTTOM      0.03                0.01
 
   16 CASE 1    TOP     -0.28      0.01     -0.04      0.00      0.01      0.00
             BOTTOM      0.03                0.03
 
   17 CASE 1    TOP     -0.26      0.01     -0.02      0.00     -0.03      0.00
             BOTTOM      0.25                0.01
 
   21 CASE 1    TOP      0.00      0.00     -0.05      0.00     -0.02      0.00
             BOTTOM     -0.01                0.06
 
   24 CASE 1    TOP      0.03      0.00      0.00      0.00     -0.01      0.00
             BOTTOM     -0.02                0.01
 
   26 CASE 1    TOP      0.03      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM     -0.02                0.01
 
   28 CASE 1    TOP     -0.31      0.02     -0.01      0.00      0.08      0.00
             BOTTOM      0.32                0.01
 
   29 CASE 1    TOP     -0.27      0.01      0.01      0.00      0.13      0.00
             BOTTOM      0.26                0.00
 
   30 CASE 1    TOP     -0.25      0.01     -0.01      0.00      0.00      0.00
             BOTTOM      0.25                0.01
 
 StL                                                                  PAGE   14
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod21.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   31 CASE 1    TOP     -0.27      0.02     -0.04      0.00     -0.02      0.00
             BOTTOM      0.27                0.02
 
   58 CASE 1    TOP     -0.03      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.01                0.01
 


 WALL FORCES AT LEVEL WINTOP   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  101 CASE 1    TOP     14.60     -2.29      0.00      0.00      0.54      0.00
             BOTTOM    -67.70                0.00
 
  102 CASE 1    TOP    -38.85      3.04      0.00      0.00      0.33      0.00
             BOTTOM     70.69                0.00
 
  105 CASE 1    TOP     18.69     -0.24      0.00      0.00     -0.23      0.00
             BOTTOM     10.13                0.00
 
  104 CASE 1    TOP     58.83     -3.06      0.00      0.00     -0.17      0.00
             BOTTOM    -51.16                0.00
 
  103 CASE 1    TOP     26.13     -1.36      0.00      0.00     -0.03      0.00
             BOTTOM    -22.76                0.00
 
  106 CASE 1    TOP    -59.31      3.03      0.00      0.00     -0.12      0.00
             BOTTOM     49.90                0.00
 
  107 CASE 1    TOP     15.26     -0.79      0.00      0.00     -0.96      0.00
             BOTTOM    -13.10                0.00
 
  108 CASE 1    TOP    -36.62     -4.81      0.00      0.00     -0.05      0.00
             BOTTOM   -209.92                0.00
 
 StL                                                                  PAGE   15
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod21.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINBOT   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP     -0.25      0.01     -0.03      0.00      0.34      0.00
             BOTTOM      0.25                0.03
 
    2 CASE 1    TOP     -0.22      0.01     -0.16      0.01      0.00      0.00
             BOTTOM      0.21                0.15
 
    3 CASE 1    TOP     -0.13      0.01      0.12     -0.01     -0.17      0.00
             BOTTOM      0.17               -0.12
 
    4 CASE 1    TOP     -0.22      0.01     -0.09      0.00     -0.38      0.00
             BOTTOM      0.23                0.07
 
    5 CASE 1    TOP      0.06      0.00      0.01      0.00      0.29      0.00
             BOTTOM      0.01                0.01
 
    8 CASE 1    TOP     -0.23      0.01     -0.13      0.01     -0.25      0.00
             BOTTOM      0.24                0.11
 
   10 CASE 1    TOP     -0.01      0.00     -0.08      0.00     -0.07      0.00
             BOTTOM      0.08                0.07
 
   15 CASE 1    TOP      0.03      0.00      0.01      0.00     -0.02      0.00
             BOTTOM      0.17               -0.01
 
   16 CASE 1    TOP      0.03      0.00      0.03      0.00      0.01      0.00
             BOTTOM      0.17               -0.04
 
   17 CASE 1    TOP     -0.16      0.01      0.01      0.00      0.05      0.00
             BOTTOM      0.17                0.00
 
   21 CASE 1    TOP     -0.01      0.00     -0.04      0.00      0.01      0.00
             BOTTOM      0.09                0.04
 
   24 CASE 1    TOP     -0.02      0.00      0.01      0.00     -0.01      0.00
             BOTTOM      0.12               -0.01
 
   26 CASE 1    TOP     -0.02      0.00      0.01      0.00     -0.01      0.00
             BOTTOM      0.12                0.01
 
   28 CASE 1    TOP     -0.26      0.01      0.01      0.00      0.19      0.00
             BOTTOM      0.27                0.01
 
   29 CASE 1    TOP     -0.19      0.01      0.00      0.00      0.23      0.00
             BOTTOM      0.21                0.00
 
   30 CASE 1    TOP     -0.17      0.01      0.01      0.00      0.04      0.00
             BOTTOM      0.18                0.02
 
 StL                                                                  PAGE   16
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod21.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINBOT   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   31 CASE 1    TOP     -0.18      0.01      0.02      0.00     -0.09      0.00
             BOTTOM      0.18               -0.01
 
   58 CASE 1    TOP      0.01      0.00      0.01      0.00      0.00      0.00
             BOTTOM      0.02                0.00
 


 WALL FORCES AT LEVEL WINBOT   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  101 CASE 1    TOP    -37.58     -2.54      0.00      0.00      1.17      0.00
             BOTTOM   -144.44                0.00
 
  102 CASE 1    TOP    -21.71      4.04      0.00      0.00      0.96      0.00
             BOTTOM    147.93                0.00
 
  105 CASE 1    TOP     11.68      0.03      0.00      0.00     -0.18      0.00
             BOTTOM     13.03                0.00
 
  104 CASE 1    TOP     -1.26     -2.69      0.00      0.00     -0.97      0.00
             BOTTOM   -114.36                0.00
 
  103 CASE 1    TOP     29.75     -0.94      0.00      0.00      0.09      0.00
             BOTTOM     -9.78                0.00
 
  106 CASE 1    TOP     -0.03     -2.68      0.00      0.00      0.55      0.00
             BOTTOM   -112.71                0.00
 
  107 CASE 1    TOP     53.94      0.95      0.00      0.00     -2.10      0.00
             BOTTOM     93.77                0.00
 
  108 CASE 1    TOP    131.79     -5.41      0.00      0.00      0.32      0.00
             BOTTOM    -95.24                0.00
 
 StL                                                                  PAGE   17
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod21.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FLOOR    IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP     -0.44      0.05     -0.11      0.03      0.71      0.00
             BOTTOM      0.42                0.15
 
    2 CASE 1    TOP     -0.23      0.02     -0.66      0.15     -0.01      0.00
             BOTTOM      0.21                0.64
 
    3 CASE 1    TOP     -0.22      0.02      0.59     -0.14      0.00      0.00
             BOTTOM      0.21               -0.64
 
    4 CASE 1    TOP     -0.42      0.04     -0.51      0.11     -0.58      0.00
             BOTTOM      0.39                0.44
 
    5 CASE 1    TOP     -0.05      0.00     -0.23      0.05      0.35      0.00
             BOTTOM      0.00                0.22
 
    8 CASE 1    TOP     -0.43      0.05     -0.46      0.09     -0.43      0.00
             BOTTOM      0.39                0.33
 
   10 CASE 1    TOP     -0.48      0.05     -0.29      0.06     -0.04      0.00
             BOTTOM      0.00                0.26
 
   15 CASE 1    TOP     -0.61      0.07     -0.06      0.01     -0.03      0.00
             BOTTOM      0.61                0.00
 
   16 CASE 1    TOP     -0.60      0.07      0.15     -0.02      0.03      0.00
             BOTTOM      0.61                0.00
 
   17 CASE 1    TOP     -0.20      0.02      0.01      0.00      0.03      0.00
             BOTTOM      0.20                0.00
 
   21 CASE 1    TOP     -0.46      0.05     -0.50      0.11      0.05      0.00
             BOTTOM      0.00                0.49
 
   24 CASE 1    TOP     -0.68      0.08     -0.02      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
 
   26 CASE 1    TOP     -0.68      0.08     -0.01      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
 
   28 CASE 1    TOP     -0.50      0.05     -0.05      0.01      0.26      0.00
             BOTTOM      0.48                0.00
 
   29 CASE 1    TOP     -0.42      0.05     -0.05      0.01      0.29      0.00
             BOTTOM      0.44                0.00
 
   30 CASE 1    TOP     -0.19      0.02     -0.04      0.00      0.02      0.00
             BOTTOM      0.19                0.00
 
 StL                                                                  PAGE   18
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod21.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FLOOR    IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   31 CASE 1    TOP     -0.18      0.02      0.09     -0.01     -0.02      0.00
             BOTTOM      0.18                0.00
 
   58 CASE 1    TOP     -0.02      0.00      0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 


 BEAM FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    2 CASE 1  END-I      0.18      0.00      0.00      0.00      0.00     -0.02
              END-J      0.03                0.00
 
    3 CASE 1  END-I     -0.05      0.00      0.00      0.00      0.00      0.05
              END-J      0.13                0.00
 
    6 CASE 1  END-I     -0.10      0.00      0.00      0.00      0.00      0.03
              END-J      0.01                0.00
 
    7 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.03
              END-J      0.11                0.00
 
   10 CASE 1  END-I      0.19      0.00      0.00      0.00      0.00      0.02
              END-J     -0.25                0.00
 
   11 CASE 1  END-I     -0.27      0.00      0.00      0.00      0.00      0.02
              END-J      0.10                0.00
 
   14 CASE 1  END-I      0.02      0.00      0.00      0.00      0.00     -0.03
              END-J      0.00                0.00
 
   15 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00     -0.03
              END-J     -0.02                0.00
 
   18 CASE 1  END-I      0.33      0.00      0.00      0.00      0.00     -0.08
              END-J     -0.43                0.00
 
   19 CASE 1  END-I     -0.44      0.00      0.00      0.00      0.00     -0.06
              END-J      0.34                0.00
 
   22 CASE 1  END-I     -0.12      0.00      0.00      0.00      0.00     -0.03
              END-J     -0.01                0.00
 
   23 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00     -0.03
              END-J      0.11                0.00
 
 StL                                                                  PAGE   19
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod21.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   26 CASE 1  END-I     -0.47      0.00      0.00      0.00      0.00     -0.01
              END-J      0.04                0.00
 
   27 CASE 1  END-I     -0.21      0.00      0.00      0.00      0.00      0.05
              END-J      0.14                0.00
 
   30 CASE 1  END-I      0.98      0.01      0.00      0.00      0.00     -0.02
              END-J     -0.83                0.00
 
   31 CASE 1  END-I      0.66      0.01      0.00      0.00      0.00     -0.01
              END-J     -0.66                0.00
 
   32 CASE 1  END-I      0.81      0.01      0.00      0.00      0.00      0.02
              END-J     -0.95                0.00
 


 WALL FORCES AT LEVEL FLOOR    IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  101 CASE 1    TOP    -61.93     -2.15      0.00      0.00      1.90      0.00
             BOTTOM   -100.64                0.00
 
  102 CASE 1    TOP     57.46      4.30      0.00      0.00      0.99      0.00
             BOTTOM    134.93                0.00
 
  105 CASE 1    TOP     11.34      0.43      0.00      0.00     -0.24      0.00
             BOTTOM     19.04                0.00
 
  104 CASE 1    TOP    -81.51     -3.03      0.00      0.00     -1.49      0.00
             BOTTOM   -136.03                0.00
 
  103 CASE 1    TOP     22.98     -0.62      0.00      0.00      0.19      0.00
             BOTTOM     11.80                0.00
 
  106 CASE 1    TOP    -76.99     -3.09      0.00      0.00      1.06      0.00
             BOTTOM   -132.56                0.00
 
  107 CASE 1    TOP    126.29      2.46      0.00      0.00     -3.07      0.00
             BOTTOM    170.56                0.00
 
  108 CASE 1    TOP    133.04     -9.23      0.00      0.00      0.06     -0.01
             BOTTOM    -33.18                0.00
 
 StL                                                                  PAGE   20
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod21.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


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
 
 StL                                                                  PAGE   21
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod21.FRM
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
 
   22 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
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
 
 StL                                                                  PAGE   22
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod21.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 FLOOR FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
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
 
 StL                                                                  PAGE   23
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod21.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 WALL FORCES AT LEVEL FNDTOP   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  108 CASE 1    TOP    147.52     -0.59      0.00      0.00     -2.23      0.00
             BOTTOM    136.95                0.00
 
  109 CASE 1    TOP   -164.21     -0.35      0.00      0.00     -0.65      0.00
             BOTTOM   -170.51                0.00
 


 SPRING FORCES AT LEVEL FNDTOP   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1             0.00      0.74      0.00      0.11      2.01      0.00
 
    4 CASE 1             0.00      1.12      0.00      0.28     -1.50      0.00
 
    5 CASE 1             0.00      0.00      0.00      0.26      0.50      0.00
 
    6 CASE 1             0.00      0.00      0.00      0.22     -0.39      0.00
 
    7 CASE 1             0.00      1.05      0.00      0.31      0.88      0.00
 
    8 CASE 1             0.00      1.14      0.00      0.40     -1.08      0.00
 
    9 CASE 1             0.00      0.00      0.00      0.14      0.47      0.00
 
   10 CASE 1             0.00      0.05      0.00      0.47     -0.02      0.00
 
   11 CASE 1             0.00      0.00      0.00      0.43      0.17      0.00
 
   12 CASE 1             0.00     -0.05      0.00      0.52      0.59      0.00
 
   22 CASE 1             0.00      0.49      0.00      0.00     -1.24      0.00
 
   24 CASE 1             0.00      5.74      0.00     -2.68     -0.01      0.00
 
 StL                                                                  PAGE   24
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod21.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 SPRING FORCES AT LEVEL FNDTOP   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   26 CASE 1             0.00      5.74      0.00      4.82     -0.01      0.00
 
   28 CASE 1             0.00      1.51      0.00      0.01      0.45      0.00
 
   29 CASE 1             0.00      1.56      0.00      0.01      0.92      0.00
 
   41 CASE 1             0.00      1.48      0.00      0.00     -0.88      0.00
 
   58 CASE 1             0.00     -2.03      0.00      1.07      0.00      0.00
 
   66 CASE 1             0.00      0.00      0.00      0.36      0.30      0.00
 
   67 CASE 1             0.00      0.49      0.00      0.00      1.17      0.00
 
   68 CASE 1             0.00      1.06      0.00      0.00      0.55      0.00
 
 StL                                                                  PAGE   25
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod21.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 WALL FORCES AT LEVEL FNDMID   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  108 CASE 1    TOP    126.39     -0.46      0.00      0.00     -1.73      0.01
             BOTTOM    118.16                0.00
 
  109 CASE 1    TOP   -109.40     -0.18      0.00      0.00     -0.71      0.01
             BOTTOM   -112.61                0.00
 


 SPRING FORCES AT LEVEL FNDMID   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    4 CASE 1             0.00      0.00      0.00     -0.03     -0.09      0.00
 
   12 CASE 1             0.00      0.05      0.00      0.00      0.02      0.00
 
   18 CASE 1             0.00      0.00      0.00     -0.06     -0.25      0.00
 
   19 CASE 1             0.00      0.00      0.00     -0.03     -0.13      0.00
 
   32 CASE 1             0.00      0.14      0.00      0.00      0.01      0.00
 
 StL                                                                  PAGE   26
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod21.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 WALL FORCES AT LEVEL FNDBOT   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  108 CASE 1    TOP     39.53     -0.27      0.00      0.00     -1.59      0.00
             BOTTOM     34.67                0.00
 
  109 CASE 1    TOP    -52.19      0.08      0.00      0.00     -0.74      0.00
             BOTTOM    -50.76                0.00
 


 SPRING FORCES AT LEVEL FNDBOT   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   19 CASE 1             0.00      0.00      0.00     -0.02     -0.01      0.00
 
   20 CASE 1             0.00      0.00      0.00     -0.07     -0.02      0.00
 
   21 CASE 1             0.00      0.00      0.00     -0.09     -0.09      0.00
 
   33 CASE 1             0.00      0.05      0.00      0.00      0.01      0.00
 
   34 CASE 1             0.00      0.10      0.00      0.00      0.00      0.00
 
   35 CASE 1             0.00      0.11      0.00      0.00      0.00      0.00
 
