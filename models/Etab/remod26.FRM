 
 
 
 
 
 
 
 
 
 
 
 
 
 

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
                              5 Sep 2020  03:27:15                             
 StL                                                                  PAGE    1
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL ROOF     IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP     -0.01      0.00      0.00      0.00      0.02      0.00
             BOTTOM      0.01                0.00
    1 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.02      0.00
             BOTTOM      0.00                0.02
 
    2 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.01                0.01
    2 CASE 2    TOP      0.00      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM      0.00                0.01
 
    3 CASE 1    TOP     -0.01      0.00      0.00      0.00      0.02      0.00
             BOTTOM      0.01               -0.01
    3 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
    4 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.01                0.01
    4 CASE 2    TOP     -0.01      0.00     -0.02      0.00      0.00      0.00
             BOTTOM      0.01                0.02
 
    5 CASE 1    TOP     -0.02      0.00      0.00      0.00      0.04      0.00
             BOTTOM      0.02               -0.01
    5 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
    6 CASE 1    TOP     -0.02      0.00      0.01      0.00     -0.04      0.00
             BOTTOM      0.02                0.00
    6 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
    7 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.01                0.01
    7 CASE 2    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.01                0.01
 
    8 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.01                0.02
    8 CASE 2    TOP     -0.01      0.00     -0.02      0.00      0.00      0.00
             BOTTOM      0.01                0.01
 
    9 CASE 1    TOP      0.00      0.00      0.00      0.00      0.01      0.00
             BOTTOM     -0.01                0.00
    9 CASE 2    TOP      0.00      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM      0.00                0.01
 
   10 CASE 1    TOP     -0.03      0.00     -0.01      0.00      0.01      0.00
             BOTTOM     -0.01                0.00
   10 CASE 2    TOP     -0.01      0.00     -0.02      0.00      0.02      0.00
             BOTTOM      0.00                0.02
 
 StL                                                                  PAGE    3
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL ROOF     IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   11 CASE 1    TOP      0.00      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM     -0.01                0.00
   11 CASE 2    TOP      0.00      0.00     -0.02      0.00     -0.03      0.00
             BOTTOM      0.00                0.02
 
   12 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.02      0.00
             BOTTOM     -0.01                0.01
   12 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.01
 
   15 CASE 1    TOP     -0.02      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.03                0.00
   15 CASE 2    TOP     -0.01      0.00     -0.02      0.00      0.00      0.00
             BOTTOM      0.01               -0.01
 
   16 CASE 1    TOP     -0.02      0.00      0.02      0.00      0.00      0.00
             BOTTOM      0.03                0.00
   16 CASE 2    TOP     -0.01      0.00     -0.02      0.00      0.00      0.00
             BOTTOM      0.01               -0.01
 
   17 CASE 1    TOP     -0.01      0.00      0.02      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   17 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
 
   18 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM     -0.01                0.01
   18 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.03      0.00
             BOTTOM      0.00                0.02
 
   19 CASE 1    TOP      0.00      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM     -0.01                0.01
   19 CASE 2    TOP      0.00      0.00     -0.02      0.00     -0.03      0.00
             BOTTOM      0.00                0.02
 
   20 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.01      0.00
             BOTTOM     -0.01                0.01
   20 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.03      0.00
             BOTTOM      0.00                0.02
 
   21 CASE 1    TOP     -0.03      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM     -0.01                0.01
   21 CASE 2    TOP     -0.01      0.00     -0.02      0.00     -0.02      0.00
             BOTTOM      0.00                0.02
 
   22 CASE 1    TOP     -0.01      0.00      0.00      0.00      0.03      0.00
             BOTTOM      0.01                0.00
   22 CASE 2    TOP      0.00      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
 
 StL                                                                  PAGE    4
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL ROOF     IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   23 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM     -0.01                0.00
   23 CASE 2    TOP      0.00      0.00     -0.03      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
 
   24 CASE 1    TOP     -0.03      0.00      0.00      0.00      0.00      0.00
             BOTTOM     -0.01                0.00
   24 CASE 2    TOP     -0.01      0.00     -0.03      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
 
   25 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM     -0.01                0.00
   25 CASE 2    TOP      0.00      0.00     -0.04      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
 
   26 CASE 1    TOP     -0.03      0.00      0.00      0.00      0.00      0.00
             BOTTOM     -0.01                0.00
   26 CASE 2    TOP     -0.01      0.00     -0.03      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
 
   27 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM     -0.01                0.00
   27 CASE 2    TOP      0.00      0.00     -0.03      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
 
   28 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.01                0.00
   28 CASE 2    TOP     -0.01      0.00     -0.04      0.00      0.01      0.00
             BOTTOM      0.01               -0.01
 
   29 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.01      0.00
             BOTTOM      0.01                0.00
   29 CASE 2    TOP      0.00      0.00     -0.04      0.00      0.01      0.00
             BOTTOM      0.00               -0.01
 
   30 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
   30 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
 
   31 CASE 1    TOP      0.00      0.00      0.01      0.00      0.02      0.00
             BOTTOM      0.00                0.00
   31 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.01      0.00
             BOTTOM      0.00               -0.01
 
   37 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.01      0.00
             BOTTOM     -0.01                0.00
   37 CASE 2    TOP      0.00      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM      0.00                0.01
 
 StL                                                                  PAGE    5
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL ROOF     IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   41 CASE 1    TOP     -0.01      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM      0.01                0.00
   41 CASE 2    TOP      0.00      0.00     -0.04      0.00     -0.01      0.00
             BOTTOM      0.00               -0.01
 
   58 CASE 1    TOP     -0.02      0.00      0.00      0.00      0.00      0.00
             BOTTOM     -0.01                0.00
   58 CASE 2    TOP     -0.01      0.00     -0.03      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
 
   66 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM     -0.01                0.00
   66 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.01
 
   67 CASE 1    TOP     -0.01      0.00      0.00      0.00     -0.03      0.00
             BOTTOM      0.01                0.00
   67 CASE 2    TOP      0.00      0.00      0.00      0.00      0.01      0.00
             BOTTOM      0.00                0.00
 
   68 CASE 1    TOP     -0.01      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.01                0.00
   68 CASE 2    TOP      0.00      0.00      0.00      0.00      0.01      0.00
             BOTTOM      0.00               -0.01
 
   77 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM     -0.01                0.00
   77 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   78 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM     -0.01                0.00
   78 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
 


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
    1 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
    2 CASE 1  END-I      0.07      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 StL                                                                  PAGE    6
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    2 CASE 2  END-I     -0.05      0.00      0.00      0.00      0.00      0.00
              END-J     -0.06                0.00
 
    3 CASE 1  END-I      0.04      0.00      0.00      0.00      0.00      0.00
              END-J      0.04                0.00
    3 CASE 2  END-I      0.09      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
 
    4 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
    4 CASE 2  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
    5 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.01
              END-J      0.00                0.00
    5 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
    6 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
    6 CASE 2  END-I     -0.04      0.00      0.00      0.00      0.00      0.00
              END-J     -0.03                0.00
 
    7 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.01
              END-J      0.01                0.00
    7 CASE 2  END-I     -0.07      0.00      0.00      0.00      0.00      0.00
              END-J      0.07                0.00
 
    8 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00     -0.01
              END-J      0.00                0.00
    8 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
    9 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.01
              END-J      0.00                0.00
    9 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   10 CASE 1  END-I      0.02      0.00      0.00      0.00      0.00      0.01
              END-J     -0.08                0.00
   10 CASE 2  END-I     -0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.06                0.00
 
   11 CASE 1  END-I     -0.08      0.00      0.00      0.00      0.00      0.00
              END-J     -0.05                0.00
   11 CASE 2  END-I     -0.10      0.00      0.00      0.00      0.00      0.00
              END-J      0.14                0.00
 
 StL                                                                  PAGE    7
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   12 CASE 1  END-I      0.02      0.00      0.00      0.00      0.00      0.01
              END-J      0.00                0.00
   12 CASE 2  END-I     -0.02      0.00      0.00      0.00      0.00     -0.01
              END-J      0.00                0.00
 
   13 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   13 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   14 CASE 1  END-I      0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.19                0.00
   14 CASE 2  END-I     -0.02      0.00      0.00      0.00      0.00      0.00
              END-J     -0.11                0.00
 
   15 CASE 1  END-I     -0.19      0.00      0.00      0.00      0.00      0.01
              END-J      0.14                0.00
   15 CASE 2  END-I     -0.16      0.00      0.00      0.00      0.00      0.00
              END-J      0.11                0.00
 
   16 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.03
              END-J      0.00                0.00
   16 CASE 2  END-I      0.04      0.00      0.00      0.00      0.00      0.01
              END-J      0.00                0.00
 
   17 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
   17 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   18 CASE 1  END-I      0.03      0.00      0.00      0.00      0.00     -0.01
              END-J     -0.14                0.00
   18 CASE 2  END-I     -0.02      0.00      0.00      0.00      0.00      0.00
              END-J     -0.09                0.00
 
   19 CASE 1  END-I     -0.14      0.00      0.00      0.00      0.00      0.00
              END-J      0.19                0.00
   19 CASE 2  END-I     -0.13      0.00      0.00      0.00      0.00      0.00
              END-J      0.24                0.00
 
   20 CASE 1  END-I     -0.02      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   20 CASE 2  END-I     -0.04      0.00      0.00      0.00      0.00      0.02
              END-J      0.00                0.00
 
   21 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
   21 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
 StL                                                                  PAGE    8
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   22 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00     -0.01
              END-J     -0.05                0.00
   22 CASE 2  END-I     -0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.06                0.00
 
   23 CASE 1  END-I     -0.06      0.00      0.00      0.00      0.00      0.00
              END-J      0.02                0.00
   23 CASE 2  END-I     -0.10      0.00      0.00      0.00      0.00      0.00
              END-J      0.07                0.00
 
   24 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00     -0.01
              END-J      0.00                0.00
   24 CASE 2  END-I      0.02      0.00      0.00      0.00      0.00     -0.01
              END-J      0.00                0.00
 
   25 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
   25 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   26 CASE 1  END-I     -0.04      0.00      0.00      0.00      0.00      0.00
              END-J     -0.06                0.00
   26 CASE 2  END-I     -0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.13                0.00
 
   27 CASE 1  END-I     -0.06      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
   27 CASE 2  END-I     -0.06      0.00      0.00      0.00      0.00      0.00
              END-J      0.09                0.00
 
   28 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   28 CASE 2  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   29 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.01
              END-J      0.01                0.00
   29 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.02
              END-J      0.01                0.00
 
   30 CASE 1  END-I      0.06      0.00      0.00      0.00      0.00      0.00
              END-J     -0.04                0.00
   30 CASE 2  END-I      0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
 
   31 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
   31 CASE 2  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
 StL                                                                  PAGE    9
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   32 CASE 1  END-I      0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.05                0.00
   32 CASE 2  END-I      0.02      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
 
   33 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   33 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00     -0.01
              END-J      0.00                0.00
 
   34 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
   34 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
   35 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   35 CASE 2  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
 
   36 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
   36 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
   37 CASE 1  END-I      0.02      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
   37 CASE 2  END-I     -0.02      0.00      0.00      0.00      0.00      0.00
              END-J      0.02                0.00
 
   38 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
   38 CASE 2  END-I      0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.04                0.00
 
   39 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   39 CASE 2  END-I     -0.02      0.00      0.00      0.00      0.00      0.00
              END-J      0.02                0.00
 
   40 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   40 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   41 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   41 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
 StL                                                                  PAGE   10
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
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
              END-J      0.00                0.00
   43 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   44 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   44 CASE 2  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   45 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   45 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   46 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   46 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   47 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
   47 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
   48 CASE 1  END-I     -0.02      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
   48 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   49 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
   49 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   50 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   50 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   51 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
   51 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
 StL                                                                  PAGE   11
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   52 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
   52 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   53 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   53 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   54 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
   54 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   55 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.02                0.00
   55 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   56 CASE 1  END-I      0.03      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
   56 CASE 2  END-I      0.02      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
 
   57 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   57 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   86 CASE 1  END-I      0.12      0.00      0.00      0.00      0.00      0.01
              END-J      0.00                0.00
   86 CASE 2  END-I      0.06      0.00      0.00      0.00      0.00      0.00
              END-J      0.08                0.00
 


 WALL FORCES AT LEVEL ROOF     IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  101 CASE 1    TOP      4.44     -0.44      0.00      0.00      0.09      0.00
             BOTTOM     -8.81                0.00
  101 CASE 2    TOP     19.38     -2.12      0.00      0.00     -0.01      0.00
             BOTTOM    -44.28                0.00
 
  102 CASE 1    TOP    -11.58      0.81      0.00      0.00      0.02      0.00
             BOTTOM     12.73                0.00
 StL                                                                  PAGE   12
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 WALL FORCES AT LEVEL ROOF     IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  102 CASE 2    TOP     -2.22      0.28      0.00      0.00      0.09      0.00
             BOTTOM      6.26                0.00
 
  105 CASE 1    TOP      3.97     -0.16      0.00      0.00      0.00      0.00
             BOTTOM     -0.90                0.00
  105 CASE 2    TOP     -1.57      0.10      0.00      0.00      0.00      0.00
             BOTTOM      1.33                0.00
 
  104 CASE 1    TOP     12.92     -0.81      0.00      0.00      0.00      0.00
             BOTTOM    -11.52                0.00
  104 CASE 2    TOP      3.91     -0.26      0.00      0.00     -0.06      0.00
             BOTTOM     -4.01                0.00
 
  103 CASE 1    TOP      5.68     -0.39      0.00      0.00      0.00      0.00
             BOTTOM     -5.99                0.00
  103 CASE 2    TOP      4.87     -0.34      0.00      0.00      0.00      0.00
             BOTTOM     -5.21                0.00
 
  106 CASE 1    TOP    -12.36      0.80      0.00      0.00      0.00      0.00
             BOTTOM     11.61                0.00
  106 CASE 2    TOP     -3.56      0.24      0.00      0.00      0.06      0.00
             BOTTOM      3.73                0.00
 
  107 CASE 1    TOP     -8.49      0.73      0.00      0.00     -0.07      0.00
             BOTTOM     13.37                0.00
  107 CASE 2    TOP    -16.12      2.09      0.00      0.00     -0.06      0.00
             BOTTOM     46.46                0.00
 
  108 CASE 1    TOP     20.57     -2.24      0.00      0.00     -0.08      0.00
             BOTTOM    -46.54                0.00
  108 CASE 2    TOP      7.32     -0.61      0.00      0.00     -0.04      0.00
             BOTTOM    -10.94                0.00
 


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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP     -0.03      0.00      0.00      0.00      0.10      0.00
             BOTTOM      0.03                0.01
    1 CASE 2    TOP      0.00      0.00     -0.03      0.00      0.13      0.00
             BOTTOM      0.00                0.03
 
    2 CASE 1    TOP     -0.03      0.00     -0.02      0.00     -0.02      0.00
             BOTTOM      0.03                0.02
    2 CASE 2    TOP     -0.01      0.00     -0.02      0.00     -0.06      0.00
             BOTTOM      0.01                0.02
 
    3 CASE 1    TOP     -0.03      0.00      0.01      0.00      0.03      0.00
             BOTTOM      0.02               -0.01
    3 CASE 2    TOP     -0.01      0.00     -0.01      0.00     -0.02      0.00
             BOTTOM      0.00                0.01
 
    4 CASE 1    TOP     -0.03      0.00     -0.01      0.00     -0.03      0.00
             BOTTOM      0.03                0.01
    4 CASE 2    TOP     -0.01      0.00     -0.02      0.00      0.03      0.00
             BOTTOM      0.01                0.03
 
    5 CASE 1    TOP     -0.04      0.00      0.00      0.00      0.09      0.00
             BOTTOM      0.00                0.00
    5 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.05      0.00
             BOTTOM      0.00                0.02
 
    6 CASE 1    TOP     -0.04      0.00      0.00      0.00     -0.09      0.00
             BOTTOM      0.00                0.00
    6 CASE 2    TOP      0.00      0.00     -0.01      0.00     -0.05      0.00
             BOTTOM      0.00                0.02
 
    7 CASE 1    TOP     -0.03      0.00     -0.02      0.00      0.02      0.00
             BOTTOM      0.03                0.02
    7 CASE 2    TOP     -0.01      0.00     -0.02      0.00     -0.03      0.00
             BOTTOM      0.01                0.02
 
    8 CASE 1    TOP     -0.03      0.00     -0.02      0.00     -0.02      0.00
             BOTTOM      0.03                0.02
    8 CASE 2    TOP     -0.01      0.00     -0.02      0.00      0.03      0.00
             BOTTOM      0.01                0.02
 
    9 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.06      0.00
             BOTTOM      0.00                0.01
    9 CASE 2    TOP      0.00      0.00     -0.03      0.00      0.08      0.00
             BOTTOM      0.00                0.03
 
   10 CASE 1    TOP     -0.01      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM      0.00                0.01
   10 CASE 2    TOP      0.00      0.00     -0.03      0.00     -0.02      0.00
             BOTTOM      0.00                0.03
 
 StL                                                                  PAGE   23
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   11 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.01      0.00
             BOTTOM      0.00                0.01
   11 CASE 2    TOP      0.00      0.00     -0.03      0.00      0.01      0.00
             BOTTOM      0.00                0.03
 
   12 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.01      0.00
             BOTTOM      0.00                0.02
   12 CASE 2    TOP      0.00      0.00     -0.02      0.00     -0.08      0.00
             BOTTOM      0.00                0.02
 
   15 CASE 1    TOP     -0.05      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
   15 CASE 2    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   16 CASE 1    TOP     -0.05      0.00      0.00      0.00      0.01      0.00
             BOTTOM      0.00                0.00
   16 CASE 2    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   17 CASE 1    TOP     -0.03      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.02                0.00
   17 CASE 2    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   18 CASE 1    TOP     -0.01      0.00     -0.01      0.00     -0.03      0.00
             BOTTOM      0.00                0.01
   18 CASE 2    TOP      0.00      0.00     -0.03      0.00      0.01      0.00
             BOTTOM      0.00                0.03
 
   19 CASE 1    TOP     -0.01      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM      0.00                0.01
   19 CASE 2    TOP      0.00      0.00     -0.03      0.00      0.02      0.00
             BOTTOM      0.00                0.03
 
   20 CASE 1    TOP     -0.01      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM      0.00                0.01
   20 CASE 2    TOP      0.00      0.00     -0.03      0.00     -0.01      0.00
             BOTTOM      0.00                0.03
 
   21 CASE 1    TOP     -0.01      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
   21 CASE 2    TOP      0.00      0.00     -0.03      0.00      0.01      0.00
             BOTTOM      0.00                0.03
 
   22 CASE 1    TOP     -0.03      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.03                0.00
   22 CASE 2    TOP      0.00      0.00      0.00      0.00     -0.05      0.00
             BOTTOM      0.01                0.00
 
 StL                                                                  PAGE   24
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   23 CASE 1    TOP     -0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   23 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   24 CASE 1    TOP     -0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   24 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   25 CASE 1    TOP     -0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   25 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   26 CASE 1    TOP     -0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   26 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   27 CASE 1    TOP     -0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   27 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   28 CASE 1    TOP     -0.03      0.00      0.00      0.00      0.02      0.00
             BOTTOM      0.03                0.00
   28 CASE 2    TOP     -0.01      0.00     -0.01      0.00      0.02      0.00
             BOTTOM      0.01                0.00
 
   29 CASE 1    TOP     -0.03      0.00      0.00      0.00      0.02      0.00
             BOTTOM      0.03                0.00
   29 CASE 2    TOP     -0.01      0.00     -0.01      0.00      0.02      0.00
             BOTTOM      0.01                0.00
 
   30 CASE 1    TOP     -0.02      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.02                0.00
   30 CASE 2    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.01                0.00
 
   31 CASE 1    TOP     -0.02      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.02                0.00
   31 CASE 2    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.01                0.00
 
   37 CASE 1    TOP     -0.01      0.00      0.00      0.00     -0.04      0.00
             BOTTOM      0.00               -0.01
   37 CASE 2    TOP      0.00      0.00     -0.01      0.00     -0.06      0.00
             BOTTOM      0.00                0.01
 
 StL                                                                  PAGE   25
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   41 CASE 1    TOP     -0.03      0.00      0.00      0.00     -0.03      0.00
             BOTTOM      0.03                0.00
   41 CASE 2    TOP     -0.01      0.00     -0.01      0.00     -0.02      0.00
             BOTTOM      0.01                0.00
 
   58 CASE 1    TOP     -0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   58 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   66 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.01      0.00
             BOTTOM      0.00                0.01
   66 CASE 2    TOP      0.00      0.00     -0.03      0.00      0.03      0.00
             BOTTOM      0.00                0.03
 
   67 CASE 1    TOP     -0.03      0.00      0.00      0.00      0.01      0.00
             BOTTOM      0.02                0.00
   67 CASE 2    TOP      0.00      0.00      0.00      0.00      0.05      0.00
             BOTTOM      0.01                0.00
 
   68 CASE 1    TOP     -0.03      0.00      0.00      0.00      0.08      0.00
             BOTTOM      0.03                0.00
   68 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.06      0.00
             BOTTOM      0.01                0.00
 
   77 CASE 1    TOP     -0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   77 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   78 CASE 1    TOP     -0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   78 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 


 WALL FORCES AT LEVEL WINTOP   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  101 CASE 1    TOP      9.62     -0.89      0.00      0.00      0.12      0.00
             BOTTOM    -22.39                0.00
  101 CASE 2    TOP      6.29     -2.35      0.00      0.00     -0.07      0.00
             BOTTOM    -78.28                0.00
 
  102 CASE 1    TOP    -15.85      1.12      0.00      0.00      0.07      0.00
             BOTTOM     24.41                0.00
 StL                                                                  PAGE   26
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 WALL FORCES AT LEVEL WINTOP   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  102 CASE 2    TOP     -6.29      0.39      0.00      0.00      0.19      0.00
             BOTTOM      7.72                0.00
 
  105 CASE 1    TOP      4.69     -0.04      0.00      0.00      0.00      0.00
             BOTTOM      3.28                0.00
  105 CASE 2    TOP     -4.23      0.37      0.00      0.00      0.00      0.00
             BOTTOM      8.97                0.00
 
  104 CASE 1    TOP     20.03     -1.24      0.00      0.00     -0.05      0.00
             BOTTOM    -24.55                0.00
  104 CASE 2    TOP      6.70     -0.42      0.00      0.00     -0.20      0.00
             BOTTOM     -8.25                0.00
 
  103 CASE 1    TOP      9.56     -0.49      0.00      0.00      0.00      0.00
             BOTTOM     -7.95                0.00
  103 CASE 2    TOP      9.77     -0.62      0.00      0.00      0.00      0.00
             BOTTOM    -12.63                0.00
 
  106 CASE 1    TOP    -17.93      1.17      0.00      0.00      0.02      0.00
             BOTTOM     24.16                0.00
  106 CASE 2    TOP     -5.86      0.37      0.00      0.00      0.19      0.00
             BOTTOM      7.52                0.00
 
  107 CASE 1    TOP      4.65     -0.26      0.00      0.00     -0.27      0.00
             BOTTOM     -4.66                0.00
  107 CASE 2    TOP      1.85     -1.98      0.00      0.00     -0.20      0.00
             BOTTOM    -69.49                0.00
 
  108 CASE 1    TOP    -12.72     -1.79      0.00      0.00     -0.01      0.00
             BOTTOM    -77.18                0.00
  108 CASE 2    TOP    -10.19     -0.42      0.00      0.00     -0.05      0.00
             BOTTOM    -25.35                0.00
 
 StL                                                                  PAGE   27
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINBOT   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP     -0.03      0.00      0.00      0.00      0.10      0.00
             BOTTOM      0.03                0.01
    1 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.10      0.00
             BOTTOM      0.01                0.02
 
    2 CASE 1    TOP     -0.03      0.00     -0.02      0.00      0.00      0.00
             BOTTOM      0.02                0.02
    2 CASE 2    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.01                0.00
 
    3 CASE 1    TOP     -0.01      0.00      0.01      0.00     -0.06      0.00
             BOTTOM      0.02               -0.01
    3 CASE 2    TOP      0.00      0.00      0.00      0.00     -0.05      0.00
             BOTTOM      0.01                0.00
 
    4 CASE 1    TOP     -0.02      0.00     -0.01      0.00     -0.11      0.00
             BOTTOM      0.03                0.01
    4 CASE 2    TOP     -0.01      0.00     -0.02      0.00      0.06      0.00
             BOTTOM      0.01                0.02
 
    5 CASE 1    TOP      0.00      0.00      0.00      0.00      0.10      0.00
             BOTTOM      0.03                0.00
    5 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.18      0.00
             BOTTOM      0.00                0.02
 
    6 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.09      0.00
             BOTTOM      0.03                0.00
    6 CASE 2    TOP      0.00      0.00     -0.01      0.00     -0.18      0.00
             BOTTOM      0.00                0.02
 
    7 CASE 1    TOP     -0.03      0.00     -0.02      0.00      0.08      0.00
             BOTTOM      0.03                0.01
    7 CASE 2    TOP     -0.01      0.00     -0.02      0.00     -0.08      0.00
             BOTTOM      0.01                0.02
 
    8 CASE 1    TOP     -0.03      0.00     -0.02      0.00     -0.08      0.00
             BOTTOM      0.03                0.01
    8 CASE 2    TOP     -0.01      0.00     -0.02      0.00      0.08      0.00
             BOTTOM      0.01                0.02
 
    9 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.06      0.00
             BOTTOM      0.00                0.01
    9 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.11      0.00
             BOTTOM      0.00                0.03
 
   10 CASE 1    TOP      0.00      0.00     -0.01      0.00     -0.02      0.00
             BOTTOM      0.03                0.01
   10 CASE 2    TOP      0.00      0.00     -0.03      0.00     -0.06      0.00
             BOTTOM      0.01                0.03
 
 StL                                                                  PAGE   28
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINBOT   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   11 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.02      0.00
             BOTTOM      0.01                0.01
   11 CASE 2    TOP      0.00      0.00     -0.03      0.00      0.05      0.00
             BOTTOM      0.00                0.03
 
   12 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.03                0.02
   12 CASE 2    TOP      0.00      0.00     -0.02      0.00     -0.17      0.00
             BOTTOM      0.01                0.01
 
   15 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.04                0.00
   15 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.01                0.01
 
   16 CASE 1    TOP      0.00      0.00      0.00      0.00      0.01      0.00
             BOTTOM      0.04               -0.01
   16 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.01                0.01
 
   17 CASE 1    TOP     -0.02      0.00      0.00      0.00      0.02      0.00
             BOTTOM      0.02               -0.01
   17 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.01                0.01
 
   18 CASE 1    TOP      0.00      0.00     -0.01      0.00     -0.04      0.00
             BOTTOM      0.01                0.01
   18 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.00      0.00
             BOTTOM      0.00                0.03
 
   19 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.01                0.01
   19 CASE 2    TOP      0.00      0.00     -0.03      0.00      0.04      0.00
             BOTTOM      0.00                0.03
 
   20 CASE 1    TOP      0.00      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM      0.01                0.01
   20 CASE 2    TOP      0.00      0.00     -0.03      0.00     -0.03      0.00
             BOTTOM      0.00                0.03
 
   21 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.03                0.01
   21 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.04      0.00
             BOTTOM      0.01                0.03
 
   22 CASE 1    TOP     -0.02      0.00      0.00      0.00     -0.18      0.00
             BOTTOM      0.03                0.00
   22 CASE 2    TOP     -0.01      0.00      0.00      0.00     -0.09      0.00
             BOTTOM      0.01               -0.01
 
 StL                                                                  PAGE   29
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINBOT   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   23 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.03                0.00
   23 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.01                0.02
 
   24 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.03                0.00
   24 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.01                0.02
 
   25 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.02                0.00
   25 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.01                0.02
 
   26 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.03                0.00
   26 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.01                0.02
 
   27 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.02                0.01
   27 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.01                0.02
 
   28 CASE 1    TOP     -0.03      0.00      0.00      0.00      0.05      0.00
             BOTTOM      0.03                0.01
   28 CASE 2    TOP     -0.01      0.00      0.00      0.00      0.04      0.00
             BOTTOM      0.01                0.02
 
   29 CASE 1    TOP     -0.02      0.00      0.00      0.00      0.05      0.00
             BOTTOM      0.03                0.01
   29 CASE 2    TOP     -0.01      0.00      0.00      0.00      0.04      0.00
             BOTTOM      0.01                0.02
 
   30 CASE 1    TOP     -0.02      0.00      0.00      0.00      0.01      0.00
             BOTTOM      0.02                0.00
   30 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.01                0.01
 
   31 CASE 1    TOP     -0.02      0.00      0.00      0.00     -0.03      0.00
             BOTTOM      0.02                0.00
   31 CASE 2    TOP     -0.01      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.01                0.01
 
   37 CASE 1    TOP      0.00      0.00      0.01      0.00     -0.09      0.00
             BOTTOM      0.02               -0.01
   37 CASE 2    TOP      0.00      0.00     -0.01      0.00     -0.14      0.00
             BOTTOM      0.00                0.00
 
 StL                                                                  PAGE   30
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL WINBOT   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   41 CASE 1    TOP     -0.02      0.00      0.00      0.00     -0.05      0.00
             BOTTOM      0.03                0.01
   41 CASE 2    TOP     -0.01      0.00      0.00      0.00     -0.04      0.00
             BOTTOM      0.01                0.02
 
   58 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   58 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
 
   66 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.03      0.00
             BOTTOM      0.01                0.01
   66 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.06      0.00
             BOTTOM      0.00                0.03
 
   67 CASE 1    TOP     -0.02      0.00      0.00      0.00      0.18      0.00
             BOTTOM      0.03                0.00
   67 CASE 2    TOP     -0.01      0.00      0.00      0.00      0.09      0.00
             BOTTOM      0.01               -0.01
 
   68 CASE 1    TOP     -0.03      0.00      0.00      0.00      0.08      0.00
             BOTTOM      0.03                0.00
   68 CASE 2    TOP     -0.01      0.00      0.00      0.00      0.04      0.00
             BOTTOM      0.01                0.00
 
   77 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.01                0.00
   77 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   78 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.01                0.00
   78 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 


 WALL FORCES AT LEVEL WINBOT   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  101 CASE 1    TOP     -8.23     -1.01      0.00      0.00      0.31      0.00
             BOTTOM    -50.72                0.00
  101 CASE 2    TOP    -53.86     -2.69      0.00      0.00     -0.11      0.00
             BOTTOM   -166.70                0.00
 
  102 CASE 1    TOP     -9.37      1.52      0.00      0.00      0.28      0.00
             BOTTOM     54.59                0.00
 StL                                                                  PAGE   31
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 WALL FORCES AT LEVEL WINBOT   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  102 CASE 2    TOP     -8.73      0.46      0.00      0.00      0.51      0.00
             BOTTOM     10.40                0.00
 
  105 CASE 1    TOP      3.12      0.05      0.00      0.00      0.00      0.00
             BOTTOM      5.04                0.00
  105 CASE 2    TOP     -0.01      0.37      0.00      0.00      0.00      0.00
             BOTTOM     15.58                0.00
 
  104 CASE 1    TOP      7.32     -1.14      0.00      0.00     -0.18      0.00
             BOTTOM    -40.64                0.00
  104 CASE 2    TOP      9.03     -0.41      0.00      0.00     -0.39      0.00
             BOTTOM     -7.98                0.00
 
  103 CASE 1    TOP     10.73     -0.34      0.00      0.00      0.01      0.00
             BOTTOM     -3.72                0.00
  103 CASE 2    TOP      7.48     -0.52      0.00      0.00      0.00      0.00
             BOTTOM    -14.38                0.00
 
  106 CASE 1    TOP      4.29     -1.10      0.00      0.00      0.10      0.00
             BOTTOM    -41.96                0.00
  106 CASE 2    TOP      6.98     -0.38      0.00      0.00      0.33      0.00
             BOTTOM     -8.98                0.00
 
  107 CASE 1    TOP     10.60      0.36      0.00      0.00     -0.64      0.00
             BOTTOM     25.81                0.00
  107 CASE 2    TOP     32.75      2.30      0.00      0.00     -0.40      0.00
             BOTTOM    129.25                0.00
 
  108 CASE 1    TOP     50.02     -2.10      0.00      0.00      0.13      0.00
             BOTTOM    -38.27                0.00
  108 CASE 2    TOP      2.80     -0.52      0.00      0.00     -0.01      0.00
             BOTTOM    -19.04                0.00
 
 StL                                                                  PAGE   32
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FLOOR    IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP     -0.01      0.00      0.01      0.00      0.21      0.00
             BOTTOM      0.02                0.01
    1 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.22      0.00
             BOTTOM      0.01                0.02
 
    2 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.01      0.00
             BOTTOM      0.00                0.01
    2 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.02      0.00
             BOTTOM      0.00               -0.01
 
    3 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.02      0.00
             BOTTOM      0.00               -0.01
    3 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00               -0.02
 
    4 CASE 1    TOP     -0.01      0.00     -0.02      0.00     -0.17      0.00
             BOTTOM      0.02                0.01
    4 CASE 2    TOP     -0.01      0.00     -0.03      0.01      0.09      0.00
             BOTTOM      0.01                0.04
 
    5 CASE 1    TOP     -0.02      0.00      0.00      0.00      0.10      0.00
             BOTTOM      0.01                0.01
    5 CASE 2    TOP      0.00      0.00     -0.02      0.01      0.24      0.00
             BOTTOM      0.01                0.04
 
    6 CASE 1    TOP     -0.01      0.00     -0.01      0.00     -0.10      0.00
             BOTTOM      0.01                0.01
    6 CASE 2    TOP      0.00      0.00     -0.02      0.00     -0.24      0.00
             BOTTOM      0.01                0.03
 
    7 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.13      0.00
             BOTTOM      0.01                0.00
    7 CASE 2    TOP     -0.01      0.00     -0.02      0.00     -0.13      0.00
             BOTTOM      0.01                0.03
 
    8 CASE 1    TOP     -0.01      0.00     -0.02      0.00     -0.13      0.00
             BOTTOM      0.02                0.00
    8 CASE 2    TOP     -0.01      0.00     -0.02      0.01      0.13      0.00
             BOTTOM      0.01                0.03
 
    9 CASE 1    TOP      0.00      0.00      0.00      0.00      0.06      0.00
             BOTTOM      0.00                0.01
    9 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.10      0.00
             BOTTOM      0.00                0.02
 
   10 CASE 1    TOP     -0.02      0.00      0.00      0.00     -0.02      0.00
             BOTTOM      0.00                0.00
   10 CASE 2    TOP     -0.01      0.00     -0.02      0.00     -0.05      0.00
             BOTTOM      0.00                0.02
 
 StL                                                                  PAGE   33
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FLOOR    IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   11 CASE 1    TOP      0.01      0.00      0.00      0.00      0.01      0.00
             BOTTOM      0.00                0.00
   11 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.04      0.00
             BOTTOM      0.00                0.02
 
   12 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.04      0.00
             BOTTOM      0.01                0.01
   12 CASE 2    TOP      0.00      0.00     -0.01      0.00     -0.19      0.00
             BOTTOM      0.00                0.00
 
   15 CASE 1    TOP     -0.02      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.02                0.00
   15 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   16 CASE 1    TOP     -0.02      0.00      0.01      0.00      0.01      0.00
             BOTTOM      0.02                0.00
   16 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   17 CASE 1    TOP      0.00      0.00      0.01      0.00      0.01      0.00
             BOTTOM      0.00                0.00
   17 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   18 CASE 1    TOP      0.01      0.00     -0.01      0.00     -0.04      0.00
             BOTTOM      0.01                0.00
   18 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM     -0.01                0.01
 
   19 CASE 1    TOP      0.01      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM      0.01                0.01
   19 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.03      0.00
             BOTTOM     -0.01                0.01
 
   20 CASE 1    TOP      0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.01                0.01
   20 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.01      0.00
             BOTTOM      0.00                0.01
 
   21 CASE 1    TOP     -0.01      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM      0.00                0.01
   21 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.02      0.00
             BOTTOM      0.00                0.01
 
   22 CASE 1    TOP     -0.01      0.00      0.00      0.00     -0.17      0.00
             BOTTOM      0.02                0.00
   22 CASE 2    TOP     -0.01      0.00     -0.01      0.00     -0.05      0.00
             BOTTOM      0.01                0.00
 
 StL                                                                  PAGE   34
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FLOOR    IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   23 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.01                0.00
   23 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   24 CASE 1    TOP     -0.02      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   24 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   25 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.01                0.00
   25 CASE 2    TOP      0.00      0.00     -0.03      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
 
   26 CASE 1    TOP     -0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   26 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.00      0.00
             BOTTOM      0.00                0.01
 
   27 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.01                0.00
   27 CASE 2    TOP      0.00      0.00     -0.03      0.00      0.00      0.00
             BOTTOM      0.00                0.01
 
   28 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.07      0.00
             BOTTOM      0.02                0.00
   28 CASE 2    TOP     -0.01      0.00     -0.04      0.00      0.04      0.00
             BOTTOM      0.01                0.00
 
   29 CASE 1    TOP     -0.01      0.00     -0.02      0.00      0.07      0.00
             BOTTOM      0.02                0.00
   29 CASE 2    TOP     -0.01      0.00     -0.06      0.01      0.04      0.00
             BOTTOM      0.01                0.00
 
   30 CASE 1    TOP      0.00      0.00      0.00      0.00      0.01      0.00
             BOTTOM      0.00                0.00
   30 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   31 CASE 1    TOP      0.00      0.00      0.01      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
   31 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   32 CASE 1    TOP     -0.01      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.01                0.00
   32 CASE 2    TOP      0.00      0.00      0.00      0.00      0.04      0.00
             BOTTOM      0.00                0.01
 
 StL                                                                  PAGE   35
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FLOOR    IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   33 CASE 1    TOP     -0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.01                0.00
   33 CASE 2    TOP      0.00      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.00                0.01
 
   34 CASE 1    TOP     -0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.01                0.00
   34 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.01
 
   35 CASE 1    TOP     -0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.01                0.00
   35 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.01
 
   36 CASE 1    TOP      0.00      0.00      0.00      0.00      0.01      0.00
             BOTTOM      0.01                0.00
   36 CASE 2    TOP      0.01      0.00      0.00      0.00      0.02      0.00
             BOTTOM      0.00                0.01
 
   37 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.11      0.00
             BOTTOM      0.01                0.00
   37 CASE 2    TOP      0.01      0.00      0.00      0.00     -0.16      0.00
             BOTTOM      0.00                0.00
 
   41 CASE 1    TOP     -0.01      0.00     -0.02      0.00     -0.08      0.00
             BOTTOM      0.02                0.00
   41 CASE 2    TOP     -0.01      0.00     -0.05      0.01     -0.04      0.00
             BOTTOM      0.01                0.00
 
   58 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   58 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   66 CASE 1    TOP      0.01      0.00      0.00      0.00      0.03      0.00
             BOTTOM      0.00                0.00
   66 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.07      0.00
             BOTTOM      0.00                0.02
 
   67 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.17      0.00
             BOTTOM      0.02                0.00
   67 CASE 2    TOP     -0.01      0.00     -0.01      0.00      0.05      0.00
             BOTTOM      0.01                0.00
 
   68 CASE 1    TOP     -0.01      0.00      0.00      0.00      0.06      0.00
             BOTTOM      0.02                0.00
   68 CASE 2    TOP     -0.01      0.00     -0.01      0.00      0.04      0.00
             BOTTOM      0.01                0.00
 
 StL                                                                  PAGE   36
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FLOOR    IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   77 CASE 1    TOP      0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.01                0.00
   77 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   78 CASE 1    TOP      0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   78 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 


 BEAM FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    2 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
    2 CASE 2  END-I     -0.02      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
    3 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.03                0.00
    3 CASE 2  END-I      0.02      0.00      0.00      0.00      0.00      0.00
              END-J      0.02                0.00
 
    6 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
    6 CASE 2  END-I     -0.06      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
 
    7 CASE 1  END-I     -0.03      0.00      0.00      0.00      0.00      0.02
              END-J      0.02                0.00
    7 CASE 2  END-I     -0.10      0.00      0.00      0.00      0.00      0.01
              END-J      0.10                0.00
 
   10 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.02
              END-J     -0.07                0.00
   10 CASE 2  END-I     -0.05      0.00      0.00      0.00      0.00      0.01
              END-J     -0.04                0.00
 
   11 CASE 1  END-I     -0.08      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   11 CASE 2  END-I     -0.10      0.00      0.00      0.00      0.00      0.00
              END-J      0.09                0.00
 
   14 CASE 1  END-I      0.04      0.00      0.00      0.00      0.00      0.00
              END-J     -0.15                0.00
 StL                                                                  PAGE   37
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   14 CASE 2  END-I     -0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.09                0.00
 
   15 CASE 1  END-I     -0.16      0.00      0.00      0.00      0.00      0.02
              END-J      0.04                0.00
   15 CASE 2  END-I     -0.16      0.00      0.00      0.00      0.00      0.01
              END-J      0.13                0.00
 
   18 CASE 1  END-I      0.03      0.00      0.00      0.00      0.00     -0.02
              END-J     -0.13                0.00
   18 CASE 2  END-I     -0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.07                0.00
 
   19 CASE 1  END-I     -0.12      0.00      0.00      0.00      0.00      0.00
              END-J      0.09                0.00
   19 CASE 2  END-I     -0.12      0.00      0.00      0.00      0.00     -0.01
              END-J      0.13                0.00
 
   22 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00     -0.03
              END-J     -0.06                0.00
   22 CASE 2  END-I     -0.03      0.00      0.00      0.00      0.00     -0.01
              END-J     -0.06                0.00
 
   23 CASE 1  END-I     -0.07      0.00      0.00      0.00      0.00      0.00
              END-J      0.05                0.00
   23 CASE 2  END-I     -0.13      0.00      0.00      0.00      0.00      0.00
              END-J      0.14                0.00
 
   26 CASE 1  END-I     -0.18      0.00      0.00      0.00      0.00      0.01
              END-J      0.00                0.00
   26 CASE 2  END-I     -0.24      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
 
   27 CASE 1  END-I     -0.03      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
   27 CASE 2  END-I     -0.05      0.00      0.00      0.00      0.00      0.00
              END-J      0.06                0.00
 
   30 CASE 1  END-I      0.07      0.00      0.00      0.00      0.00     -0.01
              END-J     -0.06                0.00
   30 CASE 2  END-I      0.02      0.00      0.00      0.00      0.00     -0.01
              END-J     -0.02                0.00
 
   31 CASE 1  END-I      0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
   31 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
 StL                                                                  PAGE   38
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   32 CASE 1  END-I      0.03      0.00      0.00      0.00      0.00      0.01
              END-J     -0.07                0.00
   32 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.01
              END-J     -0.01                0.00
 
   58 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   58 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
 
   59 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
   59 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   60 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   60 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   62 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   62 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   63 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   63 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   64 CASE 1  END-I      0.02      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
   64 CASE 2  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
 
   66 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
   66 CASE 2  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.02                0.00
 
   67 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   67 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   68 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   68 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
 StL                                                                  PAGE   39
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   69 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   69 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   70 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
   70 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   71 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
   71 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   72 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
   72 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   73 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   73 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   74 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
   74 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   75 CASE 1  END-I      0.09      0.00      0.00      0.00      0.00      0.00
              END-J     -0.04                0.00
   75 CASE 2  END-I      0.02      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
   76 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   76 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   77 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
   77 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   78 CASE 1  END-I      0.04      0.00      0.00      0.00      0.00      0.00
              END-J     -0.08                0.00
   78 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
 
 StL                                                                  PAGE   40
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 BEAM FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   79 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   79 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   80 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   80 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   81 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   81 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   82 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   82 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   83 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   83 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   84 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
   84 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
   85 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   85 CASE 2  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
 


 WALL FORCES AT LEVEL FLOOR    IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  101 CASE 1    TOP    -30.06     -0.76      0.00      0.00      0.52      0.00
             BOTTOM    -43.78                0.00
  101 CASE 2    TOP   -101.72     -3.67      0.00      0.00     -0.01      0.00
             BOTTOM   -167.81                0.00
 
  102 CASE 1    TOP     23.51      1.34      0.00      0.00      0.34      0.00
             BOTTOM     47.70                0.00
 StL                                                                  PAGE   41
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 WALL FORCES AT LEVEL FLOOR    IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  102 CASE 2    TOP     -2.64      0.83      0.00      0.00      0.76      0.00
             BOTTOM     12.25                0.00
 
  105 CASE 1    TOP      0.98      0.36      0.00      0.00      0.01      0.00
             BOTTOM      7.44                0.00
  105 CASE 2    TOP     -0.21      1.18      0.00      0.00      0.01      0.00
             BOTTOM     21.01                0.00
 
  104 CASE 1    TOP    -23.63     -1.24      0.00      0.00     -0.44      0.00
             BOTTOM    -46.00                0.00
  104 CASE 2    TOP      1.04     -0.62      0.00      0.00     -0.78      0.00
             BOTTOM    -10.13                0.00
 
  103 CASE 1    TOP      8.46     -0.32      0.00      0.00      0.01      0.00
             BOTTOM      2.79                0.00
  103 CASE 2    TOP      3.38     -1.01      0.00      0.00      0.00      0.00
             BOTTOM    -14.77                0.00
 
  106 CASE 1    TOP    -27.83     -1.36      0.00      0.00      0.33      0.00
             BOTTOM    -52.26                0.00
  106 CASE 2    TOP     -2.19     -0.82      0.00      0.00      0.70      0.00
             BOTTOM    -16.90                0.00
 
  107 CASE 1    TOP      6.34      1.01      0.00      0.00     -0.78      0.00
             BOTTOM     24.48                0.00
  107 CASE 2    TOP     73.83      2.27      0.00      0.00     -0.44      0.00
             BOTTOM    114.63                0.00
 
  108 CASE 1    TOP     30.32     -1.86      0.00      0.00      0.02      0.00
             BOTTOM     -3.20                0.00
  108 CASE 2    TOP     -0.70     -0.14      0.00      0.00      0.01      0.00
             BOTTOM     -3.28                0.00
 
  109 CASE 1    TOP    -33.95     -2.37      0.00      0.00     -0.12      0.00
             BOTTOM    -76.53                0.00
  109 CASE 2    TOP      6.88     -0.05      0.00      0.00     -0.54      0.00
             BOTTOM      6.06                0.00
 


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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FNDTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    4 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
    4 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   12 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   12 CASE 2    TOP      0.00      0.00      0.02      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   18 CASE 1    TOP      0.01      0.00     -0.01      0.00     -0.06      0.00
             BOTTOM      0.00                0.01
   18 CASE 2    TOP     -0.01      0.00     -0.02      0.00      0.01      0.00
             BOTTOM      0.00                0.02
 
   19 CASE 1    TOP      0.01      0.00     -0.01      0.00     -0.02      0.00
             BOTTOM      0.00                0.00
   19 CASE 2    TOP     -0.01      0.00     -0.02      0.00      0.01      0.00
             BOTTOM      0.00                0.02
 
   20 CASE 1    TOP      0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   20 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.01
 
   21 CASE 1    TOP      0.00      0.00      0.00      0.00      0.01      0.00
             BOTTOM      0.00                0.00
   21 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.04      0.00
             BOTTOM      0.00                0.01
 
   23 CASE 1    TOP      0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   23 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   24 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   24 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   25 CASE 1    TOP      0.01      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
   25 CASE 2    TOP      0.00      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
 
   26 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   26 CASE 2    TOP      0.00      0.00      0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
 StL                                                                  PAGE   48
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FNDTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   27 CASE 1    TOP      0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   27 CASE 2    TOP      0.00      0.00      0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   32 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   32 CASE 2    TOP      0.00      0.00      0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   33 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   33 CASE 2    TOP      0.00      0.00      0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   34 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   34 CASE 2    TOP      0.00      0.00      0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   35 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   35 CASE 2    TOP      0.00      0.00      0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   36 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
   36 CASE 2    TOP      0.00      0.00      0.01      0.00     -0.02      0.00
             BOTTOM      0.00                0.00
 
   37 CASE 1    TOP      0.01      0.00      0.02      0.00     -0.20      0.00
             BOTTOM      0.00                0.01
   37 CASE 2    TOP      0.01      0.00      0.02      0.00     -0.28      0.00
             BOTTOM      0.00                0.02
 
   77 CASE 1    TOP      0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   77 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 


 WALL FORCES AT LEVEL FNDTOP   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  107 CASE 1    TOP     58.65      0.44      0.00      0.00     -0.82      0.00
             BOTTOM     66.52                0.00
 StL                                                                  PAGE   49
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 WALL FORCES AT LEVEL FNDTOP   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  107 CASE 2    TOP     94.97      2.05      0.00      0.00     -0.74      0.00
             BOTTOM    131.94                0.00
 
  109 CASE 1    TOP     -6.88     -0.02      0.00      0.00     -0.03      0.00
             BOTTOM     -7.24                0.00
  109 CASE 2    TOP     -8.99      0.27      0.00      0.00     -0.06      0.00
             BOTTOM     -4.22                0.00
 


 SPRING FORCES AT LEVEL FNDTOP   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1             0.00      0.22      0.00      0.03      0.67      0.00
    1 CASE 2             0.00      0.13      0.00      0.20      0.73      0.00
 
    4 CASE 1             0.00      0.34      0.00      0.10     -0.48      0.00
    4 CASE 2             0.00      0.22      0.00      0.23      0.43      0.00
 
    5 CASE 1             0.00      0.19      0.00      0.18      0.41      0.00
    5 CASE 2             0.00      0.09      0.00      0.60      0.77      0.00
 
    6 CASE 1             0.00      0.17      0.00      0.18     -0.40      0.00
    6 CASE 2             0.00      0.07      0.00      0.59     -0.74      0.00
 
    7 CASE 1             0.00      0.31      0.00      0.16      0.37      0.00
    7 CASE 2             0.00      0.17      0.00      0.51     -0.52      0.00
 
    8 CASE 1             0.00      0.34      0.00      0.16     -0.37      0.00
    8 CASE 2             0.00      0.22      0.00      0.51      0.50      0.00
 
    9 CASE 1             0.00      0.00      0.00      0.05      0.22      0.00
    9 CASE 2             0.00      0.00      0.00      0.39      0.31      0.00
 
 StL                                                                  PAGE   50
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 SPRING FORCES AT LEVEL FNDTOP   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   10 CASE 1             0.00      0.00      0.00      0.15     -0.03      0.00
   10 CASE 2             0.00      0.00      0.00      0.88     -0.10      0.00
 
   11 CASE 1             0.00      0.00      0.00      0.15      0.05      0.00
   11 CASE 2             0.00      0.00      0.00      0.83     -0.03      0.00
 
   12 CASE 1             0.00      0.21      0.00      0.18      0.26      0.00
   12 CASE 2             0.00      0.05      0.00      0.57     -0.89      0.00
 
   22 CASE 1             0.00      0.31      0.00      0.00     -0.47      0.00
   22 CASE 2             0.00      0.14      0.00      0.00     -0.23      0.00
 
   28 CASE 1             0.00      0.46      0.00      0.00      0.13      0.00
   28 CASE 2             0.00      0.30      0.00      0.00      0.22      0.00
 
   29 CASE 1             0.00      0.50      0.00      0.00      0.17      0.00
   29 CASE 2             0.00      0.32      0.00      0.01      0.22      0.00
 
   41 CASE 1             0.00      0.45      0.00      0.00     -0.21      0.00
   41 CASE 2             0.00      0.25      0.00      0.01     -0.25      0.00
 
   58 CASE 1             0.00      0.00      0.00      0.00      0.00      0.00
   58 CASE 2             0.00      0.00      0.00      0.00      0.00      0.00
 
   66 CASE 1             0.00      0.00      0.00      0.13      0.11      0.00
   66 CASE 2             0.00      0.00      0.00      0.79      0.22      0.00
 
   67 CASE 1             0.00      0.34      0.00      0.00      0.46      0.00
   67 CASE 2             0.00      0.19      0.00      0.00      0.22      0.00
 
 StL                                                                  PAGE   51
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 SPRING FORCES AT LEVEL FNDTOP   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   68 CASE 1             0.00      0.33      0.00      0.00      0.26      0.00
   68 CASE 2             0.00      0.19      0.00      0.00      0.20      0.00
 
   78 CASE 1             0.00      4.09      0.00      0.58      0.00      0.00
   78 CASE 2             0.00      0.42      0.00      0.12      0.00      0.00
 
 StL                                                                  PAGE   52
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FNDMID   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   19 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   19 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   20 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   20 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.01
 
   21 CASE 1    TOP      0.00      0.00      0.00      0.00      0.01      0.00
             BOTTOM      0.00                0.00
   21 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.04      0.00
             BOTTOM      0.00                0.01
 
   23 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   23 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.01
 
   24 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   24 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.01
 
   25 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
   25 CASE 2    TOP      0.00      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.00                0.01
 
   26 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   26 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.01
 
   27 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   27 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   33 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   33 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   34 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   34 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
 StL                                                                  PAGE   53
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FNDMID   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   35 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   35 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.01
 
   36 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
   36 CASE 2    TOP      0.00      0.00      0.00      0.00     -0.02      0.00
             BOTTOM      0.00                0.01
 
   37 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.20      0.00
             BOTTOM      0.00                0.00
   37 CASE 2    TOP      0.00      0.00      0.00      0.00     -0.31      0.00
             BOTTOM      0.00                0.01
 
   77 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   77 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.01
 


 WALL FORCES AT LEVEL FNDMID   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  107 CASE 1    TOP     52.13      0.23      0.00      0.00     -0.71      0.00
             BOTTOM     56.30                0.00
  107 CASE 2    TOP     71.95      1.24      0.00      0.00     -0.90      0.00
             BOTTOM     94.25                0.00
 
  109 CASE 1    TOP     -3.61     -0.03      0.00      0.00     -0.04      0.00
             BOTTOM     -4.07                0.00
  109 CASE 2    TOP     -5.38      0.18      0.00      0.00     -0.04      0.00
             BOTTOM     -2.22                0.00
 


 SPRING FORCES AT LEVEL FNDMID   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    4 CASE 1             0.00      0.00      0.00      0.02     -0.01      0.00
    4 CASE 2             0.00      0.00      0.00      0.10      0.07      0.00
 
   12 CASE 1             0.00      0.00      0.00      0.00      0.00      0.00
 StL                                                                  PAGE   54
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 SPRING FORCES AT LEVEL FNDMID   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   12 CASE 2             0.00     -0.02      0.00      0.00     -0.02      0.00
 
   18 CASE 1             0.00      0.00      0.00      0.08     -0.11      0.00
   18 CASE 2             0.00      0.00      0.00      0.33      0.10      0.00
 
   19 CASE 1             0.00      0.00      0.00      0.11     -0.06      0.00
   19 CASE 2             0.00      0.00      0.00      0.40      0.04      0.00
 
   32 CASE 1             0.00      0.01      0.00      0.00      0.00      0.00
   32 CASE 2             0.00     -0.06      0.00      0.00     -0.01      0.00
 
 StL                                                                  PAGE   55
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 COLUMN FORCES AT LEVEL FNDBOT   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   21 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   21 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   23 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   23 CASE 2    TOP      0.00      0.00      0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.01
 
   24 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   24 CASE 2    TOP      0.00      0.00      0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   25 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   25 CASE 2    TOP      0.00      0.00      0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   26 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   26 CASE 2    TOP      0.00      0.00      0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   27 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   27 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   35 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   35 CASE 2    TOP      0.00      0.00      0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   36 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
   36 CASE 2    TOP      0.00      0.00      0.01      0.00     -0.02      0.00
             BOTTOM      0.00                0.01
 
   37 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.20      0.00
             BOTTOM      0.00                0.00
   37 CASE 2    TOP      0.00      0.00      0.00      0.00     -0.30      0.00
             BOTTOM      0.00                0.00
 
   77 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   77 CASE 2    TOP      0.00      0.00      0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.01
 
 StL                                                                  PAGE   56
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 WALL FORCES AT LEVEL FNDBOT   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  107 CASE 1    TOP     17.61     -0.03      0.00      0.00     -0.74      0.00
             BOTTOM     17.01                0.00
  107 CASE 2    TOP     26.72     -0.04      0.00      0.00     -1.12      0.00
             BOTTOM     25.92                0.00
 
  109 CASE 1    TOP     -0.59      0.00      0.00      0.00     -0.04      0.00
             BOTTOM     -0.56                0.00
  109 CASE 2    TOP      0.16      0.00      0.00      0.00     -0.04      0.00
             BOTTOM      0.17                0.00
 


 SPRING FORCES AT LEVEL FNDBOT   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   19 CASE 1             0.00      0.00      0.00      0.02      0.01      0.00
   19 CASE 2             0.00      0.00      0.00      0.08      0.03      0.00
 
   20 CASE 1             0.00      0.00      0.00      0.06      0.00      0.00
   20 CASE 2             0.00      0.00      0.00      0.25      0.06      0.00
 
   21 CASE 1             0.00      0.00      0.00      0.11      0.03      0.00
   21 CASE 2             0.00      0.00      0.00      0.55      0.16      0.00
 
   23 CASE 1             0.00      0.00      0.00      0.06      0.00      0.00
   23 CASE 2             0.00     -0.01      0.00      0.34      0.00      0.00
 
   24 CASE 1             0.00      0.00      0.00      0.04      0.00      0.00
   24 CASE 2             0.00     -0.01      0.00      0.21      0.00      0.00
 
   25 CASE 1             0.00      0.00      0.00      0.02     -0.01      0.00
   25 CASE 2             0.00     -0.01      0.00      0.08     -0.01      0.00
 
   26 CASE 1             0.00      0.00      0.00     -0.01      0.00      0.00
 StL                                                                  PAGE   57
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod26.FRM
 RESIDENCE REMODEL                                                     
 SEISMIC IMPROVEMENTS                                                  


 SPRING FORCES AT LEVEL FNDBOT   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   26 CASE 2             0.00     -0.01      0.00     -0.05      0.00      0.00
 
   27 CASE 1             0.00      0.00      0.00     -0.03      0.00      0.00
   27 CASE 2             0.00     -0.01      0.00     -0.18      0.00      0.00
 
   33 CASE 1             0.00      0.00      0.00      0.00      0.00      0.00
   33 CASE 2             0.00     -0.03      0.00      0.00      0.00      0.00
 
   34 CASE 1             0.00      0.01      0.00      0.00      0.00      0.00
   34 CASE 2             0.00     -0.05      0.00      0.00      0.00      0.00
 
   35 CASE 1             0.00      0.01      0.00      0.00      0.00      0.00
   35 CASE 2             0.00     -0.05      0.00      0.00      0.00      0.00
 
