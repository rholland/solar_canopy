 
 
 
 
 
 
 
 
 
 
 
 
 
 

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
                              9 Dec 2020  12:14:14                             
 StL                                                                  PAGE    1
                                 PROGRAM:ETABS/FILE:\etabsn\cpmod01\cpmod11.FRM
 CARPORT                                                               
 SEISMIC ANALYSIS                                                      


 LOAD CASE DEFINITION DATA                   

 LOAD LTYP       I      II     III       A       B       C      D1      D2
    1    2   0.000   0.000   0.000   1.000   0.300   0.000   0.000   0.000
    2    2   0.000   0.000   0.000   0.300   1.000   0.000   0.000   0.000





 FOR DYNAMICS BY THE RESPONSE SPECTRUM METHOD

 DYNAMIC 1 . . . SPECTRAL DIRECTION 1        
 DYNAMIC 2 . . . SPECTRAL DIRECTION 2        


 FOR DYNAMICS BY THE TIME HISTORY METHOD     

 DYNAMIC 1 . . . TIME HISTORY MODAL ANALYSIS 
 DYNAMIC 2 . . . NOT USED                    



 StL                                                                  PAGE    2
                                 PROGRAM:ETABS/FILE:\etabsn\cpmod01\cpmod11.FRM
 CARPORT                                                               
 SEISMIC ANALYSIS                                                      


 BEAM FORCES AT LEVEL HITRIM   IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   34 CASE 1  END-I      0.00      0.01      0.00      0.00      0.00      0.00
              END-J      0.26                0.00
   34 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.08                0.00
 
   35 CASE 1  END-I      0.26      0.00      0.00      0.00      0.00      0.00
              END-J      0.21                0.00
   35 CASE 2  END-I      0.08      0.00      0.00      0.00      0.00      0.00
              END-J      0.06                0.00
 
   36 CASE 1  END-I      0.21      0.00      0.00      0.00      0.00      0.00
              END-J      0.17                0.00
   36 CASE 2  END-I      0.06      0.00      0.00      0.00      0.00      0.00
              END-J      0.05                0.00
 
   37 CASE 1  END-I      0.17      0.00      0.00      0.00      0.00      0.00
              END-J      0.17                0.00
   37 CASE 2  END-I      0.05      0.00      0.00      0.00      0.00      0.00
              END-J      0.05                0.00
 
   38 CASE 1  END-I      0.17      0.00      0.00      0.00      0.00      0.00
              END-J      0.21                0.00
   38 CASE 2  END-I      0.05      0.00      0.00      0.00      0.00      0.00
              END-J      0.06                0.00
 
   39 CASE 1  END-I      0.21      0.00      0.00      0.00      0.00      0.00
              END-J      0.26                0.00
   39 CASE 2  END-I      0.06      0.00      0.00      0.00      0.00      0.00
              END-J      0.08                0.00
 
   40 CASE 1  END-I      0.26      0.01      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   40 CASE 2  END-I      0.08      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   48 CASE 1  END-I      0.00      0.00      0.02      0.00      0.04      0.00
              END-J      0.02                0.02
   48 CASE 2  END-I      0.00      0.00      0.01      0.00      0.01      0.00
              END-J      0.07                0.01
 
   56 CASE 1  END-I      0.00      0.00      0.02      0.00      0.04      0.00
              END-J      0.02                0.02
   56 CASE 2  END-I      0.00      0.00      0.01      0.00      0.01      0.00
              END-J      0.07                0.01
 
 StL                                                                  PAGE    3
                                 PROGRAM:ETABS/FILE:\etabsn\cpmod01\cpmod11.FRM
 CARPORT                                                               
 SEISMIC ANALYSIS                                                      


 FLOOR FORCES AT LEVEL HITRIM   IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
    1 CASE 1 NODE I      0.02      0.03
             NODE J      0.03      0.02
             NODE K      0.03      0.07
             NODE L      0.02      0.02
    1 CASE 2 NODE I      0.01      0.02
             NODE J      0.01      0.01
             NODE K      0.01      0.03
             NODE L      0.01      0.01
 
    2 CASE 1 NODE I      0.08      0.11
             NODE J      0.08      0.11
             NODE K      0.08      0.13
             NODE L      0.08      0.13
    2 CASE 2 NODE I      0.02      0.03
             NODE J      0.02      0.03
             NODE K      0.02      0.04
             NODE L      0.02      0.04
 
    3 CASE 1 NODE I      0.03      0.02
             NODE J      0.02      0.03
             NODE K      0.02      0.02
             NODE L      0.03      0.08
    3 CASE 2 NODE I      0.01      0.01
             NODE J      0.01      0.02
             NODE K      0.01      0.01
             NODE L      0.01      0.03
 
 StL                                                                  PAGE    4
                                 PROGRAM:ETABS/FILE:\etabsn\cpmod01\cpmod11.FRM
 CARPORT                                                               
 SEISMIC ANALYSIS                                                      


 COLUMN FORCES AT LEVEL HICOL    IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   58 CASE 1    TOP      0.00      0.12      0.00      0.02      0.33      0.01
             BOTTOM      0.24                0.04
   58 CASE 2    TOP      0.00      0.04      0.00      0.06      0.11      0.03
             BOTTOM      0.07                0.12
 
   63 CASE 1    TOP      0.00      0.12      0.00      0.26      0.28      0.01
             BOTTOM      0.24                0.51
   63 CASE 2    TOP      0.00      0.04      0.00      0.55      0.15      0.03
             BOTTOM      0.07                1.11
 


 BEAM FORCES AT LEVEL HICOL    IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   15 CASE 1  END-I      0.01      0.03      0.00      0.00      0.00      0.03
              END-J      0.70                0.00
   15 CASE 2  END-I      0.00      0.01      0.00      0.00      0.00      0.02
              END-J      0.24                0.00
 
   16 CASE 1  END-I      0.26      0.34      0.00      0.00      0.00      0.03
              END-J      4.27                0.00
   16 CASE 2  END-I      0.14      0.10      0.00      0.00      0.00      0.08
              END-J      1.28                0.00
 
   17 CASE 1  END-I      4.27      0.34      0.00      0.00      0.00      0.03
              END-J      9.75                0.00
   17 CASE 2  END-I      1.28      0.10      0.00      0.00      0.00      0.08
              END-J      2.93                0.00
 
   18 CASE 1  END-I      9.75      0.15      0.00      0.00      0.00      0.02
              END-J      9.75                0.00
   18 CASE 2  END-I      2.93      0.05      0.00      0.00      0.00      0.04
              END-J      2.93                0.00
 
   19 CASE 1  END-I      9.75      0.34      0.00      0.00      0.00      0.01
              END-J      4.35                0.00
   19 CASE 2  END-I      2.93      0.10      0.00      0.00      0.00      0.00
              END-J      1.30                0.00
 
   20 CASE 1  END-I      4.35      0.34      0.00      0.00      0.00      0.01
              END-J      0.13                0.00
   20 CASE 2  END-I      1.30      0.10      0.00      0.00      0.00      0.00
              END-J      0.04                0.00
 
   21 CASE 1  END-I      0.70      0.03      0.00      0.00      0.00      0.04
              END-J      0.01                0.00
 StL                                                                  PAGE    5
                                 PROGRAM:ETABS/FILE:\etabsn\cpmod01\cpmod11.FRM
 CARPORT                                                               
 SEISMIC ANALYSIS                                                      


 BEAM FORCES AT LEVEL HICOL    IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   21 CASE 2  END-I      0.21      0.01      0.00      0.00      0.00      0.01
              END-J      0.00                0.00
 
   27 CASE 1  END-I      0.14      0.01      0.82      0.11      0.06      0.32
              END-J      0.05                0.89
   27 CASE 2  END-I      0.48      0.04      0.25      0.03      0.06      0.10
              END-J      0.10                0.27
 
   33 CASE 1  END-I      0.58      0.04      0.88      0.11      0.10      0.18
              END-J      0.05                0.92
   33 CASE 2  END-I      1.07      0.07      0.26      0.03      0.14      0.05
              END-J      0.02                0.28
 
   49 CASE 1  END-I      0.03      0.00      0.04      0.00      0.02      0.01
              END-J      0.02                0.03
   49 CASE 2  END-I      0.05      0.00      0.01      0.00      0.01      0.00
              END-J      0.02                0.01
 
   57 CASE 1  END-I      0.04      0.00      0.04      0.00      0.02      0.01
              END-J      0.02                0.04
   57 CASE 2  END-I      0.06      0.00      0.01      0.00      0.01      0.00
              END-J      0.06                0.01
 


 BRACE FORCES AT LEVEL HICOL    IN FRAME                                 

  BRC OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    3 CASE 1    TOP      0.00      0.00      0.00      0.00      0.63      0.03
             BOTTOM      0.00                0.00
    3 CASE 2    TOP      0.00      0.00      0.00      0.00      0.19      0.07
             BOTTOM      0.00                0.00
 
    4 CASE 1    TOP      0.00      0.00      0.00      0.00      0.63      0.02
             BOTTOM      0.00                0.00
    4 CASE 2    TOP      0.00      0.00      0.00      0.00      0.19      0.06
             BOTTOM      0.00                0.00
 


 FLOOR FORCES AT LEVEL HICOL    IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
    4 CASE 1 NODE I      0.04      0.05
             NODE J      0.04      0.02
             NODE K      0.04      0.01
             NODE L      0.04      0.02
    4 CASE 2 NODE I      0.01      0.01
             NODE J      0.01      0.02
             NODE K      0.01      0.00
             NODE L      0.01      0.02
 
 StL                                                                  PAGE    6
                                 PROGRAM:ETABS/FILE:\etabsn\cpmod01\cpmod11.FRM
 CARPORT                                                               
 SEISMIC ANALYSIS                                                      


 FLOOR FORCES AT LEVEL HICOL    IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
    5 CASE 1 NODE I      0.00      0.02
             NODE J      0.00      0.19
             NODE K      0.00      0.02
             NODE L      0.00      0.19
    5 CASE 2 NODE I      0.01      0.04
             NODE J      0.00      0.29
             NODE K      0.00      0.04
             NODE L      0.01      0.29
 
    6 CASE 1 NODE I      0.04      0.04
             NODE J      0.04      0.05
             NODE K      0.04      0.02
             NODE L      0.04      0.01
    6 CASE 2 NODE I      0.01      0.05
             NODE J      0.01      0.02
             NODE K      0.01      0.05
             NODE L      0.01      0.02
 
 StL                                                                  PAGE    7
                                 PROGRAM:ETABS/FILE:\etabsn\cpmod01\cpmod11.FRM
 CARPORT                                                               
 SEISMIC ANALYSIS                                                      


 COLUMN FORCES AT LEVEL HIBRAC1  IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   58 CASE 1    TOP      0.24      0.11      0.04      0.06      0.33      0.01
             BOTTOM      0.46                0.16
   58 CASE 2    TOP      0.07      0.04      0.12      0.21      0.11      0.02
             BOTTOM      0.14                0.54
 
   63 CASE 1    TOP      0.24      0.11      0.51      0.20      0.28      0.01
             BOTTOM      0.46                0.92
   63 CASE 2    TOP      0.07      0.04      1.11      0.48      0.15      0.02
             BOTTOM      0.14                2.07
 


 BEAM FORCES AT LEVEL HIBRAC1  IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   26 CASE 1  END-I      0.10      0.01      0.75      0.09      0.05      0.02
              END-J      0.14                0.76
   26 CASE 2  END-I      0.07      0.03      0.23      0.03      0.03      0.02
              END-J      0.48                0.23
 
   32 CASE 1  END-I      1.25      0.04      0.86      0.11      0.08      0.04
              END-J      0.58                0.85
   32 CASE 2  END-I      2.30      0.08      0.26      0.03      0.11      0.01
              END-J      1.07                0.25
 
   50 CASE 1  END-I      0.02      0.00      0.03      0.00      0.01      0.00
              END-J      0.03                0.03
   50 CASE 2  END-I      0.02      0.00      0.01      0.00      0.01      0.00
              END-J      0.02                0.01
 
   58 CASE 1  END-I      0.02      0.00      0.03      0.00      0.01      0.00
              END-J      0.03                0.03
   58 CASE 2  END-I      0.06      0.00      0.01      0.00      0.01      0.00
              END-J      0.09                0.01
 


 BRACE FORCES AT LEVEL HIBRAC1  IN FRAME                                 

  BRC OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   10 CASE 1    TOP      0.00      0.00      0.00      0.00      0.04      0.12
             BOTTOM      0.00                0.00
   10 CASE 2    TOP      0.00      0.00      0.00      0.00      0.13      0.04
             BOTTOM      0.00                0.00
 
 StL                                                                  PAGE    8
                                 PROGRAM:ETABS/FILE:\etabsn\cpmod01\cpmod11.FRM
 CARPORT                                                               
 SEISMIC ANALYSIS                                                      


 FLOOR FORCES AT LEVEL HIBRAC1  IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
    7 CASE 1 NODE I      0.04      0.03
             NODE J      0.04      0.03
             NODE K      0.04      0.01
             NODE L      0.04      0.01
    7 CASE 2 NODE I      0.01      0.02
             NODE J      0.01      0.02
             NODE K      0.01      0.02
             NODE L      0.01      0.02
 
    8 CASE 1 NODE I      0.00      0.03
             NODE J      0.00      0.15
             NODE K      0.00      0.03
             NODE L      0.00      0.15
    8 CASE 2 NODE I      0.01      0.08
             NODE J      0.01      0.25
             NODE K      0.01      0.08
             NODE L      0.01      0.25
 
    9 CASE 1 NODE I      0.04      0.04
             NODE J      0.04      0.03
             NODE K      0.04      0.01
             NODE L      0.04      0.01
    9 CASE 2 NODE I      0.01      0.03
             NODE J      0.01      0.01
             NODE K      0.01      0.03
             NODE L      0.01      0.00
 
 StL                                                                  PAGE    9
                                 PROGRAM:ETABS/FILE:\etabsn\cpmod01\cpmod11.FRM
 CARPORT                                                               
 SEISMIC ANALYSIS                                                      


 COLUMN FORCES AT LEVEL HIBRAC2  IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   58 CASE 1    TOP      0.46      0.18      0.16      0.04      0.33      0.01
             BOTTOM      1.92                0.49
   58 CASE 2    TOP      0.14      0.05      0.54      0.13      0.11      0.01
             BOTTOM      0.58                1.61
 
   63 CASE 1    TOP      0.46      0.18      0.92      0.10      0.28      0.01
             BOTTOM      1.87                0.36
   63 CASE 2    TOP      0.14      0.05      2.07      0.12      0.15      0.01
             BOTTOM      0.56                1.13
 


 BEAM FORCES AT LEVEL HIBRAC2  IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   25 CASE 1  END-I      0.81      0.01      0.23      0.01      0.03      0.10
              END-J      0.10                0.20
   25 CASE 2  END-I      2.40      0.04      0.07      0.00      0.01      0.03
              END-J      0.07                0.06
 
   31 CASE 1  END-I      0.53      0.02      0.24      0.01      0.04      0.05
              END-J      1.25                0.23
   31 CASE 2  END-I      1.74      0.01      0.07      0.00      0.04      0.02
              END-J      2.30                0.07
 
   51 CASE 1  END-I      0.03      0.00      0.01      0.00      0.02      0.00
              END-J      0.07                0.01
   51 CASE 2  END-I      0.02      0.00      0.00      0.00      0.02      0.00
              END-J      0.17                0.00
 
   59 CASE 1  END-I      0.03      0.00      0.01      0.00      0.03      0.00
              END-J      0.05                0.01
   59 CASE 2  END-I      0.09      0.00      0.00      0.00      0.01      0.00
              END-J      0.12                0.00
 


 BRACE FORCES AT LEVEL HIBRAC2  IN FRAME                                 

  BRC OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    8 CASE 1    TOP      0.00      0.00      0.00      0.00      0.12      0.18
             BOTTOM      0.00                0.00
    8 CASE 2    TOP      0.00      0.00      0.00      0.00      0.21      0.05
             BOTTOM      0.00                0.00
 
 StL                                                                  PAGE   10
                                 PROGRAM:ETABS/FILE:\etabsn\cpmod01\cpmod11.FRM
 CARPORT                                                               
 SEISMIC ANALYSIS                                                      


 FLOOR FORCES AT LEVEL HIBRAC2  IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   10 CASE 1 NODE I      0.02      0.04
             NODE J      0.05      0.09
             NODE K      0.05      0.11
             NODE L      0.02      0.06
   10 CASE 2 NODE I      0.02      0.04
             NODE J      0.02      0.03
             NODE K      0.02      0.05
             NODE L      0.02      0.03
 
   11 CASE 1 NODE I      0.03      0.02
             NODE J      0.03      0.05
             NODE K      0.03      0.03
             NODE L      0.03      0.07
   11 CASE 2 NODE I      0.01      0.05
             NODE J      0.01      0.10
             NODE K      0.01      0.05
             NODE L      0.01      0.10
 
   12 CASE 1 NODE I      0.05      0.09
             NODE J      0.02      0.03
             NODE K      0.02      0.06
             NODE L      0.05      0.12
   12 CASE 2 NODE I      0.02      0.03
             NODE J      0.01      0.01
             NODE K      0.01      0.02
             NODE L      0.02      0.04
 
 StL                                                                  PAGE   11
                                 PROGRAM:ETABS/FILE:\etabsn\cpmod01\cpmod11.FRM
 CARPORT                                                               
 SEISMIC ANALYSIS                                                      


 COLUMN FORCES AT LEVEL MIDCOL   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   34 CASE 1    TOP      0.00      0.35      0.00      0.27      0.69      0.01
             BOTTOM      2.78                2.14
   34 CASE 2    TOP      0.00      0.10      0.00      0.75      0.52      0.00
             BOTTOM      0.83                6.03
 
   39 CASE 1    TOP      0.00      0.35      0.00      0.26      0.64      0.01
             BOTTOM      2.78                2.06
   39 CASE 2    TOP      0.00      0.10      0.00      0.75      0.43      0.00
             BOTTOM      0.83                5.98
 
   58 CASE 1    TOP      1.82      0.24      0.49      0.33      0.33      0.01
             BOTTOM      3.77                2.17
   58 CASE 2    TOP      0.55      0.07      1.61      0.97      0.10      0.00
             BOTTOM      1.13                6.12
 
   63 CASE 1    TOP      1.87      0.24      0.36      0.29      0.28      0.01
             BOTTOM      3.77                2.07
   63 CASE 2    TOP      0.56      0.07      1.13      0.90      0.15      0.00
             BOTTOM      1.13                6.04
 


 BEAM FORCES AT LEVEL MIDCOL   IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    8 CASE 1  END-I      0.00      0.02      0.00      0.00      0.00      0.05
              END-J      0.56                0.00
    8 CASE 2  END-I      0.00      0.01      0.00      0.00      0.00      0.09
              END-J      0.20                0.00
 
    9 CASE 1  END-I      0.97      0.60      0.00      0.00      0.00      0.04
              END-J      8.86                0.00
    9 CASE 2  END-I      0.31      0.18      0.00      0.00      0.00      0.05
              END-J      2.66                0.00
 
   10 CASE 1  END-I      8.86      0.11      0.00      0.00      0.00      0.03
              END-J      7.08                0.00
   10 CASE 2  END-I      2.66      0.03      0.00      0.00      0.00      0.02
              END-J      2.13                0.00
 
   11 CASE 1  END-I      7.08      0.11      0.00      0.00      0.00      0.03
              END-J      7.10                0.00
   11 CASE 2  END-I      2.13      0.03      0.00      0.00      0.00      0.02
              END-J      2.13                0.00
 
   12 CASE 1  END-I      7.10      0.11      0.00      0.00      0.00      0.03
              END-J      8.88                0.00
 StL                                                                  PAGE   12
                                 PROGRAM:ETABS/FILE:\etabsn\cpmod01\cpmod11.FRM
 CARPORT                                                               
 SEISMIC ANALYSIS                                                      


 BEAM FORCES AT LEVEL MIDCOL   IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   12 CASE 2  END-I      2.13      0.03      0.00      0.00      0.00      0.02
              END-J      2.67                0.00
 
   13 CASE 1  END-I      8.88      0.59      0.00      0.00      0.00      0.04
              END-J      1.03                0.00
   13 CASE 2  END-I      2.67      0.18      0.00      0.00      0.00      0.08
              END-J      0.31                0.00
 
   14 CASE 1  END-I      0.53      0.02      0.00      0.00      0.00      0.05
              END-J      0.00                0.00
   14 CASE 2  END-I      0.16      0.01      0.00      0.00      0.00      0.09
              END-J      0.00                0.00
 
   24 CASE 1  END-I      3.67      0.07      0.19      0.01      0.19      0.10
              END-J      0.88                0.17
   24 CASE 2  END-I     10.44      0.20      0.06      0.00      0.40      0.03
              END-J      2.54                0.05
 
   30 CASE 1  END-I      3.47      0.06      0.19      0.01      0.16      0.09
              END-J      0.59                0.17
   30 CASE 2  END-I     10.13      0.19      0.06      0.00      0.34      0.03
              END-J      1.91                0.05
 
   52 CASE 1  END-I      0.02      0.00      0.01      0.00      0.03      0.00
              END-J      0.12                0.01
   52 CASE 2  END-I      0.08      0.01      0.00      0.00      0.03      0.00
              END-J      0.30                0.00
 
   60 CASE 1  END-I      0.02      0.00      0.01      0.00      0.03      0.00
              END-J      0.11                0.01
   60 CASE 2  END-I      0.03      0.00      0.00      0.00      0.04      0.00
              END-J      0.29                0.00
 


 BRACE FORCES AT LEVEL MIDCOL   IN FRAME                                 

  BRC OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    5 CASE 1    TOP      0.00      0.00      0.00      0.00      0.81      0.04
             BOTTOM      0.00                0.00
    5 CASE 2    TOP      0.00      0.00      0.00      0.00      0.24      0.13
             BOTTOM      0.00                0.00
 
    6 CASE 1    TOP      0.00      0.00      0.00      0.00      0.81      0.04
             BOTTOM      0.00                0.00
    6 CASE 2    TOP      0.00      0.00      0.00      0.00      0.24      0.13
             BOTTOM      0.00                0.00
 
 StL                                                                  PAGE   13
                                 PROGRAM:ETABS/FILE:\etabsn\cpmod01\cpmod11.FRM
 CARPORT                                                               
 SEISMIC ANALYSIS                                                      


 FLOOR FORCES AT LEVEL MIDCOL   IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   13 CASE 1 NODE I      0.04      0.04
             NODE J      0.03      0.04
             NODE K      0.03      0.08
             NODE L      0.04      0.10
   13 CASE 2 NODE I      0.06      0.05
             NODE J      0.05      0.12
             NODE K      0.05      0.03
             NODE L      0.06      0.15
 
   14 CASE 1 NODE I      0.14      0.48
             NODE J      0.15      0.44
             NODE K      0.15      0.52
             NODE L      0.14      0.46
   14 CASE 2 NODE I      0.15      1.51
             NODE J      0.15      1.44
             NODE K      0.15      1.51
             NODE L      0.15      1.44
 
   15 CASE 1 NODE I      0.03      0.04
             NODE J      0.03      0.03
             NODE K      0.03      0.09
             NODE L      0.03      0.09
   15 CASE 2 NODE I      0.03      0.09
             NODE J      0.04      0.02
             NODE K      0.04      0.11
             NODE L      0.03      0.03
 
 StL                                                                  PAGE   14
                                 PROGRAM:ETABS/FILE:\etabsn\cpmod01\cpmod11.FRM
 CARPORT                                                               
 SEISMIC ANALYSIS                                                      


 COLUMN FORCES AT LEVEL LOWBRC2  IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   34 CASE 1    TOP      2.78      0.29      2.14      0.36      0.69      0.03
             BOTTOM      3.36                1.48
   34 CASE 2    TOP      0.83      0.09      6.03      1.17      0.52      0.01
             BOTTOM      1.01                3.70
 
   39 CASE 1    TOP      2.78      0.29      2.06      0.37      0.64      0.03
             BOTTOM      3.36                1.36
   39 CASE 2    TOP      0.83      0.09      5.98      1.19      0.43      0.01
             BOTTOM      1.01                3.59
 
   58 CASE 1    TOP      3.77      0.22      2.17      0.37      0.33      0.03
             BOTTOM      4.21                1.49
   58 CASE 2    TOP      1.13      0.07      6.12      1.19      0.10      0.01
             BOTTOM      1.27                3.74
 
   63 CASE 1    TOP      3.77      0.23      2.07      0.37      0.28      0.03
             BOTTOM      4.22                1.36
   63 CASE 2    TOP      1.13      0.07      6.04      1.21      0.15      0.01
             BOTTOM      1.27                3.62
 


 BEAM FORCES AT LEVEL LOWBRC2  IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   23 CASE 1  END-I      1.52      0.13      0.58      0.07      0.20      0.03
              END-J      3.67                0.59
   23 CASE 2  END-I      4.26      0.38      0.18      0.02      0.62      0.01
              END-J     10.44                0.18
 
   29 CASE 1  END-I      1.43      0.13      0.58      0.07      0.21      0.03
              END-J      3.47                0.59
   29 CASE 2  END-I      4.13      0.37      0.18      0.02      0.64      0.01
              END-J     10.13                0.18
 
   53 CASE 1  END-I      0.12      0.00      0.02      0.00      0.04      0.00
              END-J      0.07                0.02
   53 CASE 2  END-I      0.30      0.01      0.01      0.00      0.08      0.00
              END-J      0.17                0.01
 
   61 CASE 1  END-I      0.11      0.00      0.02      0.00      0.04      0.00
              END-J      0.06                0.02
   61 CASE 2  END-I      0.29      0.01      0.01      0.00      0.06      0.00
              END-J      0.16                0.01
 
 StL                                                                  PAGE   15
                                 PROGRAM:ETABS/FILE:\etabsn\cpmod01\cpmod11.FRM
 CARPORT                                                               
 SEISMIC ANALYSIS                                                      


 BRACE FORCES AT LEVEL LOWBRC2  IN FRAME                                 

  BRC OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    7 CASE 1    TOP      0.00      0.00      0.00      0.00      0.54      0.33
             BOTTOM      0.00                0.00
    7 CASE 2    TOP      0.00      0.00      0.00      0.00      1.62      0.10
             BOTTOM      0.00                0.00
 
    9 CASE 1    TOP      0.00      0.00      0.00      0.00      0.57      0.33
             BOTTOM      0.00                0.00
    9 CASE 2    TOP      0.00      0.00      0.00      0.00      1.66      0.10
             BOTTOM      0.00                0.00
 


 FLOOR FORCES AT LEVEL LOWBRC2  IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   16 CASE 1 NODE I      0.01      0.06
             NODE J      0.04      0.09
             NODE K      0.04      0.08
             NODE L      0.01      0.07
   16 CASE 2 NODE I      0.00      0.03
             NODE J      0.03      0.18
             NODE K      0.03      0.03
             NODE L      0.00      0.17
 
   17 CASE 1 NODE I      0.18      0.76
             NODE J      0.18      0.78
             NODE K      0.18      0.76
             NODE L      0.18      0.77
   17 CASE 2 NODE I      0.08      2.51
             NODE J      0.08      2.54
             NODE K      0.08      2.51
             NODE L      0.08      2.54
 
   18 CASE 1 NODE I      0.04      0.10
             NODE J      0.01      0.07
             NODE K      0.01      0.08
             NODE L      0.04      0.09
   18 CASE 2 NODE I      0.03      0.21
             NODE J      0.01      0.03
             NODE K      0.01      0.19
             NODE L      0.03      0.04
 
 StL                                                                  PAGE   16
                                 PROGRAM:ETABS/FILE:\etabsn\cpmod01\cpmod11.FRM
 CARPORT                                                               
 SEISMIC ANALYSIS                                                      


 COLUMN FORCES AT LEVEL LOWBRC1  IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   34 CASE 1    TOP      3.36      0.31      1.48      0.49      0.69      0.05
             BOTTOM      3.98                0.78
   34 CASE 2    TOP      1.01      0.09      3.70      1.60      0.52      0.01
             BOTTOM      1.19                0.54
 
   39 CASE 1    TOP      3.36      0.31      1.36      0.50      0.64      0.05
             BOTTOM      3.98                0.61
   39 CASE 2    TOP      1.01      0.09      3.59      1.61      0.43      0.01
             BOTTOM      1.19                0.41
 
   58 CASE 1    TOP      4.21      0.21      1.49      0.49      0.33      0.05
             BOTTOM      4.64                0.78
   58 CASE 2    TOP      1.27      0.06      3.74      1.61      0.10      0.01
             BOTTOM      1.40                0.56
 
   63 CASE 1    TOP      4.22      0.21      1.36      0.50      0.28      0.05
             BOTTOM      4.64                0.61
   63 CASE 2    TOP      1.27      0.06      3.62      1.62      0.15      0.01
             BOTTOM      1.40                0.42
 


 BEAM FORCES AT LEVEL LOWBRC1  IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   22 CASE 1  END-I      0.09      0.10      0.53      0.06      0.25      0.11
              END-J      1.52                0.52
   22 CASE 2  END-I      0.28      0.28      0.16      0.02      0.77      0.04
              END-J      4.26                0.16
 
   28 CASE 1  END-I      0.09      0.09      0.53      0.06      0.26      0.11
              END-J      1.43                0.52
   28 CASE 2  END-I      0.28      0.27      0.16      0.02      0.78      0.03
              END-J      4.13                0.16
 
   54 CASE 1  END-I      0.07      0.01      0.02      0.00      0.03      0.01
              END-J      0.07                0.02
   54 CASE 2  END-I      0.17      0.01      0.01      0.00      0.08      0.00
              END-J      0.09                0.01
 
   62 CASE 1  END-I      0.06      0.01      0.02      0.00      0.03      0.01
              END-J      0.08                0.02
   62 CASE 2  END-I      0.16      0.01      0.01      0.00      0.07      0.00
              END-J      0.07                0.01
 
 StL                                                                  PAGE   17
                                 PROGRAM:ETABS/FILE:\etabsn\cpmod01\cpmod11.FRM
 CARPORT                                                               
 SEISMIC ANALYSIS                                                      


 FLOOR FORCES AT LEVEL LOWBRC1  IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   19 CASE 1 NODE I      0.01      0.05
             NODE J      0.03      0.10
             NODE K      0.03      0.07
             NODE L      0.01      0.09
   19 CASE 2 NODE I      0.02      0.02
             NODE J      0.02      0.23
             NODE K      0.02      0.03
             NODE L      0.02      0.23
 
   20 CASE 1 NODE I      0.20      0.94
             NODE J      0.20      0.95
             NODE K      0.20      0.94
             NODE L      0.20      0.95
   20 CASE 2 NODE I      0.10      3.10
             NODE J      0.10      3.13
             NODE K      0.10      3.10
             NODE L      0.10      3.12
 
   21 CASE 1 NODE I      0.03      0.11
             NODE J      0.01      0.06
             NODE K      0.01      0.10
             NODE L      0.03      0.08
   21 CASE 2 NODE I      0.03      0.25
             NODE J      0.02      0.04
             NODE K      0.02      0.25
             NODE L      0.03      0.05
 
 StL                                                                  PAGE   18
                                 PROGRAM:ETABS/FILE:\etabsn\cpmod01\cpmod11.FRM
 CARPORT                                                               
 SEISMIC ANALYSIS                                                      


 COLUMN FORCES AT LEVEL LOWCOL   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   10 CASE 1    TOP      0.00      1.04      0.00      0.20      0.89      0.05
             BOTTOM      3.13                0.59
   10 CASE 2    TOP      0.00      0.31      0.00      0.31      0.81      0.02
             BOTTOM      0.94                0.92
 
   15 CASE 1    TOP      0.00      1.04      0.00      0.18      0.89      0.05
             BOTTOM      3.13                0.55
   15 CASE 2    TOP      0.00      0.31      0.00      0.29      0.83      0.02
             BOTTOM      0.94                0.88
 
   34 CASE 1    TOP      3.98      0.23      0.78      0.06      0.69      0.05
             BOTTOM      4.66                0.79
   34 CASE 2    TOP      1.19      0.07      0.54      0.18      0.52      0.02
             BOTTOM      1.40                1.06
 
   39 CASE 1    TOP      3.98      0.23      0.61      0.06      0.64      0.05
             BOTTOM      4.66                0.70
   39 CASE 2    TOP      1.19      0.07      0.41      0.20      0.43      0.02
             BOTTOM      1.40                0.98
 
   58 CASE 1    TOP      4.64      0.23      0.78      0.05      0.33      0.05
             BOTTOM      5.33                0.79
   58 CASE 2    TOP      1.40      0.07      0.56      0.18      0.10      0.02
             BOTTOM      1.60                1.06
 
   63 CASE 1    TOP      4.64      0.23      0.61      0.06      0.28      0.05
             BOTTOM      5.34                0.70
   63 CASE 2    TOP      1.40      0.07      0.42      0.20      0.15      0.02
             BOTTOM      1.60                0.98
 


 BEAM FORCES AT LEVEL LOWCOL   IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1  END-I      0.01      0.03      0.00      0.00      0.00      0.09
              END-J      0.90                0.00
    1 CASE 2  END-I      0.00      0.01      0.00      0.00      0.00      0.31
              END-J      0.28                0.00
 
    2 CASE 1  END-I      0.94      0.76      0.00      0.00      0.00      0.05
              END-J     11.05                0.00
    2 CASE 2  END-I      0.29      0.23      0.00      0.00      0.00      0.03
              END-J      3.32                0.00
 
    3 CASE 1  END-I     11.05      0.14      0.00      0.00      0.00      0.06
              END-J      8.84                0.00
 StL                                                                  PAGE   19
                                 PROGRAM:ETABS/FILE:\etabsn\cpmod01\cpmod11.FRM
 CARPORT                                                               
 SEISMIC ANALYSIS                                                      


 BEAM FORCES AT LEVEL LOWCOL   IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    3 CASE 2  END-I      3.32      0.04      0.00      0.00      0.00      0.02
              END-J      2.66                0.00
 
    4 CASE 1  END-I      8.84      0.14      0.00      0.00      0.00      0.06
              END-J      8.84                0.00
    4 CASE 2  END-I      2.66      0.04      0.00      0.00      0.00      0.02
              END-J      2.65                0.00
 
    5 CASE 1  END-I      8.84      0.14      0.00      0.00      0.00      0.06
              END-J     11.05                0.00
    5 CASE 2  END-I      2.65      0.04      0.00      0.00      0.00      0.02
              END-J      3.32                0.00
 
    6 CASE 1  END-I     11.05      0.77      0.00      0.00      0.00      0.05
              END-J      0.91                0.00
    6 CASE 2  END-I      3.32      0.23      0.00      0.00      0.00      0.03
              END-J      0.28                0.00
 
    7 CASE 1  END-I      0.93      0.03      0.00      0.00      0.00      0.09
              END-J      0.01                0.00
    7 CASE 2  END-I      0.29      0.01      0.00      0.00      0.00      0.31
              END-J      0.00                0.00
 
   55 CASE 1  END-I      0.08      0.00      0.01      0.00      0.04      0.00
              END-J      0.00                0.01
   55 CASE 2  END-I      0.22      0.01      0.00      0.00      0.03      0.00
              END-J      0.00                0.00
 
   63 CASE 1  END-I      0.10      0.00      0.01      0.00      0.04      0.00
              END-J      0.00                0.01
   63 CASE 2  END-I      0.25      0.01      0.00      0.00      0.03      0.00
              END-J      0.00                0.00
 


 BRACE FORCES AT LEVEL LOWCOL   IN FRAME                                 

  BRC OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP      0.00      0.00      0.00      0.00      1.27      0.02
             BOTTOM      0.00                0.00
    1 CASE 2    TOP      0.00      0.00      0.00      0.00      0.38      0.04
             BOTTOM      0.00                0.00
 
    2 CASE 1    TOP      0.00      0.00      0.00      0.00      1.28      0.02
             BOTTOM      0.00                0.00
    2 CASE 2    TOP      0.00      0.00      0.00      0.00      0.38      0.04
             BOTTOM      0.00                0.00
 
 StL                                                                  PAGE   20
                                 PROGRAM:ETABS/FILE:\etabsn\cpmod01\cpmod11.FRM
 CARPORT                                                               
 SEISMIC ANALYSIS                                                      


 FLOOR FORCES AT LEVEL LOWCOL   IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   22 CASE 1 NODE I      0.02      0.06
             NODE J      0.01      0.02
             NODE K      0.01      0.04
             NODE L      0.02      0.01
   22 CASE 2 NODE I      0.01      0.05
             NODE J      0.01      0.02
             NODE K      0.01      0.05
             NODE L      0.01      0.02
 
   23 CASE 1 NODE I      0.24      0.18
             NODE J      0.24      0.18
             NODE K      0.24      0.12
             NODE L      0.24      0.12
   23 CASE 2 NODE I      0.07      0.06
             NODE J      0.07      0.06
             NODE K      0.07      0.04
             NODE L      0.07      0.05
 
   24 CASE 1 NODE I      0.01      0.02
             NODE J      0.02      0.06
             NODE K      0.02      0.01
             NODE L      0.01      0.04
   24 CASE 2 NODE I      0.01      0.03
             NODE J      0.01      0.06
             NODE K      0.01      0.03
             NODE L      0.01      0.05
 
 StL                                                                  PAGE   21
                                 PROGRAM:ETABS/FILE:\etabsn\cpmod01\cpmod11.FRM
 CARPORT                                                               
 SEISMIC ANALYSIS                                                      


 COLUMN FORCES AT LEVEL LOWTRIM  IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   10 CASE 1    TOP      3.13      0.53      0.59      0.09      0.89      0.08
             BOTTOM     10.05                1.23
   10 CASE 2    TOP      0.94      0.16      0.92      0.25      0.81      0.03
             BOTTOM      3.02                4.10
 
   15 CASE 1    TOP      3.13      0.53      0.55      0.08      0.89      0.08
             BOTTOM     10.05                1.27
   15 CASE 2    TOP      0.94      0.16      0.88      0.26      0.83      0.03
             BOTTOM      3.02                4.22
 
   34 CASE 1    TOP      4.66      0.40      0.79      0.09      0.69      0.08
             BOTTOM      9.86                1.22
   34 CASE 2    TOP      1.40      0.12      1.06      0.23      0.52      0.03
             BOTTOM      2.96                4.06
 
   39 CASE 1    TOP      4.66      0.40      0.70      0.09      0.64      0.08
             BOTTOM      9.86                1.25
   39 CASE 2    TOP      1.40      0.12      0.98      0.25      0.43      0.03
             BOTTOM      2.96                4.18
 
   58 CASE 1    TOP      5.33      0.35      0.79      0.09      0.33      0.08
             BOTTOM      9.82                1.23
   58 CASE 2    TOP      1.60      0.10      1.06      0.23      0.10      0.03
             BOTTOM      2.95                4.07
 
   63 CASE 1    TOP      5.34      0.34      0.70      0.09      0.28      0.08
             BOTTOM      9.75                1.26
   63 CASE 2    TOP      1.60      0.10      0.98      0.25      0.15      0.03
             BOTTOM      2.93                4.20
 


 BEAM FORCES AT LEVEL LOWTRIM  IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   41 CASE 1  END-I      0.01      0.01      0.00      0.00      0.00      0.00
              END-J      0.34                0.00
   41 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.10                0.00
 
   42 CASE 1  END-I      0.34      0.00      0.00      0.00      0.00      0.00
              END-J      0.28                0.00
   42 CASE 2  END-I      0.10      0.00      0.00      0.00      0.00      0.00
              END-J      0.08                0.00
 
   43 CASE 1  END-I      0.28      0.00      0.00      0.00      0.00      0.00
              END-J      0.22                0.00
 StL                                                                  PAGE   22
                                 PROGRAM:ETABS/FILE:\etabsn\cpmod01\cpmod11.FRM
 CARPORT                                                               
 SEISMIC ANALYSIS                                                      


 BEAM FORCES AT LEVEL LOWTRIM  IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   43 CASE 2  END-I      0.08      0.00      0.00      0.00      0.00      0.00
              END-J      0.07                0.00
 
   44 CASE 1  END-I      0.22      0.00      0.00      0.00      0.00      0.00
              END-J      0.22                0.00
   44 CASE 2  END-I      0.07      0.00      0.00      0.00      0.00      0.00
              END-J      0.07                0.00
 
   45 CASE 1  END-I      0.22      0.00      0.00      0.00      0.00      0.00
              END-J      0.28                0.00
   45 CASE 2  END-I      0.07      0.00      0.00      0.00      0.00      0.00
              END-J      0.08                0.00
 
   46 CASE 1  END-I      0.28      0.00      0.00      0.00      0.00      0.00
              END-J      0.34                0.00
   46 CASE 2  END-I      0.08      0.00      0.00      0.00      0.00      0.00
              END-J      0.10                0.00
 
   47 CASE 1  END-I      0.34      0.01      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
   47 CASE 2  END-I      0.10      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
 StL                                                                  PAGE   23
                                 PROGRAM:ETABS/FILE:\etabsn\cpmod01\cpmod11.FRM
 CARPORT                                                               
 SEISMIC ANALYSIS                                                      


 COLUMN FORCES AT LEVEL LOWBC1   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   10 CASE 1    TOP     10.05      0.18      1.24      0.07      0.24      0.09
             BOTTOM      7.15                2.33
   10 CASE 2    TOP      3.02      0.05      4.13      0.22      0.79      0.03
             BOTTOM      2.15                7.67
 
   15 CASE 1    TOP     10.05      0.18      1.27      0.07      0.24      0.09
             BOTTOM      7.15                2.33
   15 CASE 2    TOP      3.02      0.05      4.24      0.22      0.79      0.03
             BOTTOM      2.15                7.69
 
   34 CASE 1    TOP      9.86      0.14      1.24      0.07      0.15      0.09
             BOTTOM      7.67                2.33
   34 CASE 2    TOP      2.96      0.04      4.13      0.22      0.48      0.03
             BOTTOM      2.30                7.67
 
   39 CASE 1    TOP      9.86      0.14      1.27      0.07      0.14      0.09
             BOTTOM      7.67                2.33
   39 CASE 2    TOP      2.96      0.04      4.25      0.22      0.39      0.03
             BOTTOM      2.30                7.69
 
   58 CASE 1    TOP      9.82      0.11      1.24      0.07      0.17      0.09
             BOTTOM      8.01                2.33
   58 CASE 2    TOP      2.95      0.03      4.12      0.22      0.06      0.03
             BOTTOM      2.40                7.68
 
   63 CASE 1    TOP      9.87      0.12      1.27      0.07      0.14      0.09
             BOTTOM      8.01                2.33
   63 CASE 2    TOP      2.96      0.04      4.23      0.22      0.05      0.03
             BOTTOM      2.40                7.69
 
 StL                                                                  PAGE   24
                                 PROGRAM:ETABS/FILE:\etabsn\cpmod01\cpmod11.FRM
 CARPORT                                                               
 SEISMIC ANALYSIS                                                      


 COLUMN FORCES AT LEVEL LOWBC2   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   10 CASE 1    TOP      7.37      0.14      2.33      0.04      0.28      0.14
             BOTTOM      0.00                0.00
   10 CASE 2    TOP      2.21      0.04      7.67      0.15      0.46      0.04
             BOTTOM      0.00                0.00
 
   15 CASE 1    TOP      7.37      0.14      2.33      0.04      0.25      0.14
             BOTTOM      0.00                0.00
   15 CASE 2    TOP      2.21      0.04      7.69      0.15      0.42      0.04
             BOTTOM      0.00                0.00
 
   34 CASE 1    TOP      7.67      0.15      2.33      0.04      0.15      0.14
             BOTTOM      0.00                0.00
   34 CASE 2    TOP      2.30      0.04      7.67      0.15      0.48      0.04
             BOTTOM      0.00                0.00
 
   39 CASE 1    TOP      7.67      0.15      2.33      0.04      0.14      0.14
             BOTTOM      0.00                0.00
   39 CASE 2    TOP      2.30      0.04      7.69      0.15      0.39      0.04
             BOTTOM      0.00                0.00
 
   58 CASE 1    TOP      8.01      0.15      2.33      0.04      0.17      0.14
             BOTTOM      0.00                0.00
   58 CASE 2    TOP      2.40      0.05      7.68      0.15      0.06      0.04
             BOTTOM      0.00                0.00
 
   63 CASE 1    TOP      8.01      0.15      2.33      0.04      0.14      0.14
             BOTTOM      0.00                0.00
   63 CASE 2    TOP      2.40      0.05      7.69      0.15      0.05      0.04
             BOTTOM      0.00                0.00
 
