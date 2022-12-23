 
 
 
 
 
 
 
 
 
 
 
 
 
 

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
                             30 Nov 2020  10:14:50                             
 StL                                                                  PAGE    1
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 COLUMN FORCES AT LEVEL ROOF     IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP     -0.01      0.00      0.00      0.00      0.02      0.00
             BOTTOM      0.01                0.00
    1 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.02      0.00
             BOTTOM      0.00                0.02
 
    2 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.01                0.02
    2 CASE 2    TOP     -0.01      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM      0.01                0.01
 
    3 CASE 1    TOP     -0.01      0.00      0.00      0.00      0.02      0.00
             BOTTOM      0.00                0.00
    3 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
    4 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.01                0.02
    4 CASE 2    TOP     -0.01      0.00     -0.02      0.00      0.00      0.00
             BOTTOM      0.01                0.02
 
    5 CASE 1    TOP     -0.02      0.00      0.00      0.00      0.04      0.00
             BOTTOM      0.02               -0.01
    5 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
    6 CASE 1    TOP     -0.02      0.00      0.01      0.00     -0.03      0.00
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
 
   10 CASE 1    TOP     -0.03      0.00      0.00      0.00      0.01      0.00
             BOTTOM     -0.01                0.00
   10 CASE 2    TOP     -0.01      0.00     -0.02      0.00      0.02      0.00
             BOTTOM      0.00                0.02
 
 StL                                                                  PAGE    3
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 COLUMN FORCES AT LEVEL ROOF     IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   11 CASE 1    TOP      0.00      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM     -0.01                0.01
   11 CASE 2    TOP      0.00      0.00     -0.02      0.00     -0.03      0.00
             BOTTOM      0.00                0.02
 
   12 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.02      0.00
             BOTTOM     -0.01                0.01
   12 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.01      0.00
             BOTTOM      0.00                0.01
 
   15 CASE 1    TOP     -0.02      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.02                0.00
   15 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
 
   16 CASE 1    TOP     -0.02      0.00      0.01      0.00     -0.01      0.00
             BOTTOM      0.02                0.00
   16 CASE 2    TOP     -0.01      0.00     -0.02      0.00      0.00      0.00
             BOTTOM      0.01               -0.01
 
   17 CASE 1    TOP     -0.01      0.00      0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   17 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.00      0.00
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 COLUMN FORCES AT LEVEL ROOF     IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   23 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM     -0.01                0.00
   23 CASE 2    TOP      0.00      0.00     -0.03      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
 
   24 CASE 1    TOP     -0.03      0.00     -0.01      0.00      0.00      0.00
             BOTTOM     -0.01                0.00
   24 CASE 2    TOP     -0.01      0.00     -0.04      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
 
   25 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM     -0.01                0.00
   25 CASE 2    TOP      0.00      0.00     -0.04      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
 
   26 CASE 1    TOP     -0.03      0.00      0.00      0.00      0.00      0.00
             BOTTOM     -0.01                0.00
   26 CASE 2    TOP     -0.01      0.00     -0.04      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
 
   27 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM     -0.01                0.00
   27 CASE 2    TOP      0.00      0.00     -0.03      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
 
   28 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.01                0.00
   28 CASE 2    TOP      0.00      0.00     -0.04      0.00      0.01      0.00
             BOTTOM      0.00               -0.01
 
   29 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.01                0.00
   29 CASE 2    TOP      0.00      0.00     -0.04      0.00      0.01      0.00
             BOTTOM      0.00               -0.01
 
   30 CASE 1    TOP     -0.01      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
   30 CASE 2    TOP      0.00      0.00     -0.03      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
 
   31 CASE 1    TOP     -0.01      0.00      0.00      0.00      0.02      0.00
             BOTTOM      0.01                0.00
   31 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.01      0.00
             BOTTOM      0.00               -0.01
 
   37 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.01      0.00
             BOTTOM     -0.01                0.00
   37 CASE 2    TOP      0.00      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM      0.00                0.01
 
 StL                                                                  PAGE    5
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 COLUMN FORCES AT LEVEL ROOF     IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   41 CASE 1    TOP     -0.01      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM      0.01                0.00
   41 CASE 2    TOP      0.00      0.00     -0.04      0.00     -0.01      0.00
             BOTTOM      0.00               -0.01
 
   58 CASE 1    TOP     -0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM     -0.01                0.00
   58 CASE 2    TOP      0.00      0.00     -0.03      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
 
   60 CASE 1    TOP     -0.02      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.02                0.00
   60 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   66 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM     -0.01                0.00
   66 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.00      0.00
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
 StL                                                                  PAGE    6
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
    2 CASE 1  END-I      0.09      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
    2 CASE 2  END-I     -0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.07                0.00
 
    3 CASE 1  END-I      0.04      0.00      0.00      0.00      0.00      0.00
              END-J      0.04                0.00
    3 CASE 2  END-I      0.08      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
 
    4 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
    4 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
    5 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
    5 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
    6 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.02                0.00
    6 CASE 2  END-I     -0.04      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
 
    7 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
    7 CASE 2  END-I     -0.07      0.00      0.00      0.00      0.00      0.00
              END-J      0.05                0.00
 
    8 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
    8 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
    9 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
    9 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   10 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J     -0.03                0.00
   10 CASE 2  END-I     -0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.04                0.00
 
 StL                                                                  PAGE    7
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   11 CASE 1  END-I     -0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.07                0.00
   11 CASE 2  END-I     -0.09      0.00      0.00      0.00      0.00      0.00
              END-J      0.14                0.00
 
   12 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   12 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   13 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   13 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   14 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.12                0.00
   14 CASE 2  END-I     -0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.08                0.00
 
   15 CASE 1  END-I     -0.13      0.00      0.00      0.00      0.00      0.01
              END-J      0.12                0.00
   15 CASE 2  END-I     -0.13      0.00      0.00      0.00      0.00      0.00
              END-J      0.11                0.00
 
   16 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   16 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   17 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   17 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   18 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.09                0.00
   18 CASE 2  END-I     -0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.06                0.00
 
   19 CASE 1  END-I     -0.09      0.00      0.00      0.00      0.00      0.00
              END-J      0.17                0.00
   19 CASE 2  END-I     -0.11      0.00      0.00      0.00      0.00      0.00
              END-J      0.24                0.00
 
   20 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   20 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
 StL                                                                  PAGE    8
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   21 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   21 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   22 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00     -0.01
              END-J     -0.02                0.00
   22 CASE 2  END-I     -0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.04                0.00
 
   23 CASE 1  END-I     -0.03      0.00      0.00      0.00      0.00      0.00
              END-J      0.02                0.00
   23 CASE 2  END-I     -0.08      0.00      0.00      0.00      0.00      0.00
              END-J      0.06                0.00
 
   24 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   24 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   25 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   25 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   26 CASE 1  END-I     -0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.06                0.00
   26 CASE 2  END-I     -0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.13                0.00
 
   27 CASE 1  END-I     -0.06      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
   27 CASE 2  END-I     -0.05      0.00      0.00      0.00      0.00      0.00
              END-J      0.09                0.00
 
   28 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   28 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   29 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.01
              END-J      0.00                0.00
   29 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.01
              END-J      0.00                0.00
 
   30 CASE 1  END-I      0.05      0.00      0.00      0.00      0.00      0.00
              END-J     -0.04                0.00
   30 CASE 2  END-I      0.02      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
 
 StL                                                                  PAGE    9
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   31 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
   31 CASE 2  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
 
   32 CASE 1  END-I      0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.05                0.00
   32 CASE 2  END-I      0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
 
   33 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   33 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   34 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   34 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   35 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   35 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   36 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   36 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   37 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   37 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   38 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   38 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   39 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   39 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   40 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   40 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
 StL                                                                  PAGE   10
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   41 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   41 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
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
   44 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
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
              END-J      0.00                0.00
   47 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   48 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   48 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   49 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   49 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   50 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   50 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
 StL                                                                  PAGE   11
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 BEAM FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   51 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   51 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   52 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   52 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   53 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   53 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   54 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   54 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   55 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   55 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   56 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
   56 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.01                0.00
 
   57 CASE 1  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   57 CASE 2  END-I      0.01      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   86 CASE 1  END-I      0.10      0.00      0.00      0.00      0.00     -0.01
              END-J      0.01                0.00
   86 CASE 2  END-I      0.05      0.00      0.00      0.00      0.00      0.00
              END-J      0.05                0.00
 


 WALL FORCES AT LEVEL ROOF     IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  101 CASE 1    TOP      6.41     -0.45      0.00      0.00      0.10      0.00
             BOTTOM     -7.01                0.00
 StL                                                                  PAGE   12
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 WALL FORCES AT LEVEL ROOF     IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  101 CASE 2    TOP     21.06     -2.10      0.00      0.00      0.00      0.00
             BOTTOM    -42.06                0.00
 
  102 CASE 1    TOP    -11.61      0.82      0.00      0.00      0.02      0.00
             BOTTOM     12.89                0.00
  102 CASE 2    TOP     -1.91      0.26      0.00      0.00      0.09      0.00
             BOTTOM      5.96                0.00
 
  105 CASE 1    TOP      4.07     -0.17      0.00      0.00      0.00      0.00
             BOTTOM     -1.04                0.00
  105 CASE 2    TOP     -1.66      0.10      0.00      0.00      0.00      0.00
             BOTTOM      1.35                0.00
 
  104 CASE 1    TOP     12.89     -0.82      0.00      0.00      0.00      0.00
             BOTTOM    -11.71                0.00
  104 CASE 2    TOP      3.58     -0.24      0.00      0.00     -0.06      0.00
             BOTTOM     -3.74                0.00
 
  103 CASE 1    TOP      5.54     -0.38      0.00      0.00      0.00      0.00
             BOTTOM     -5.76                0.00
  103 CASE 2    TOP      4.76     -0.33      0.00      0.00      0.00      0.00
             BOTTOM     -5.11                0.00
 
  106 CASE 1    TOP    -12.24      0.78      0.00      0.00      0.00      0.00
             BOTTOM     11.13                0.00
  106 CASE 2    TOP     -3.39      0.25      0.00      0.00      0.06      0.00
             BOTTOM      4.23                0.00
 
  107 CASE 1    TOP     -9.72      0.74      0.00      0.00     -0.07      0.00
             BOTTOM     12.38                0.00
  107 CASE 2    TOP    -16.95      2.09      0.00      0.00     -0.06      0.00
             BOTTOM     45.84                0.00
 
  108 CASE 1    TOP     24.35     -2.23      0.00      0.00     -0.10      0.00
             BOTTOM    -42.57                0.00
  108 CASE 2    TOP     10.06     -0.63      0.00      0.00     -0.06      0.00
             BOTTOM     -8.96                0.00
 


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
 
 StL                                                                  PAGE   13
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

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
 
 StL                                                                  PAGE   14
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

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
 
 StL                                                                  PAGE   15
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

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
 
 StL                                                                  PAGE   16
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

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
 
 StL                                                                  PAGE   17
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

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
 
 StL                                                                  PAGE   18
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   52 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   52 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
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
 
 StL                                                                  PAGE   19
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   62 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   62 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
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
 
 StL                                                                  PAGE   20
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   72 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   72 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
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
 
 StL                                                                  PAGE   21
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 FLOOR FORCES AT LEVEL ROOF     IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
   82 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   82 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 COLUMN FORCES AT LEVEL WINTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP     -0.03      0.00      0.00      0.00      0.10      0.00
             BOTTOM      0.03                0.01
    1 CASE 2    TOP      0.00      0.00     -0.03      0.00      0.13      0.00
             BOTTOM      0.00                0.03
 
    2 CASE 1    TOP     -0.03      0.00     -0.02      0.00     -0.01      0.00
             BOTTOM      0.03                0.02
    2 CASE 2    TOP     -0.01      0.00     -0.02      0.00     -0.04      0.00
             BOTTOM      0.01                0.02
 
    3 CASE 1    TOP     -0.02      0.00      0.00      0.00      0.03      0.00
             BOTTOM      0.01               -0.01
    3 CASE 2    TOP      0.00      0.00     -0.01      0.00     -0.02      0.00
             BOTTOM      0.00                0.01
 
    4 CASE 1    TOP     -0.02      0.00     -0.01      0.00     -0.02      0.00
             BOTTOM      0.03                0.01
    4 CASE 2    TOP     -0.01      0.00     -0.02      0.00      0.02      0.00
             BOTTOM      0.01                0.02
 
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
 
    9 CASE 1    TOP     -0.01      0.00      0.00      0.00      0.05      0.00
             BOTTOM      0.00                0.01
    9 CASE 2    TOP      0.00      0.00     -0.03      0.00      0.08      0.00
             BOTTOM      0.00                0.03
 
   10 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.01
   10 CASE 2    TOP      0.00      0.00     -0.03      0.00     -0.02      0.00
             BOTTOM      0.00                0.03
 
 StL                                                                  PAGE   23
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 COLUMN FORCES AT LEVEL WINTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   11 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.01      0.00
             BOTTOM      0.00                0.01
   11 CASE 2    TOP      0.00      0.00     -0.03      0.00      0.00      0.00
             BOTTOM      0.00                0.03
 
   12 CASE 1    TOP     -0.01      0.00     -0.02      0.00      0.01      0.00
             BOTTOM      0.00                0.02
   12 CASE 2    TOP      0.00      0.00     -0.02      0.00     -0.07      0.00
             BOTTOM      0.00                0.02
 
   15 CASE 1    TOP     -0.04      0.00      0.00      0.00     -0.02      0.00
             BOTTOM      0.00                0.00
   15 CASE 2    TOP     -0.01      0.00     -0.01      0.00     -0.02      0.00
             BOTTOM      0.00                0.00
 
   16 CASE 1    TOP     -0.05      0.00      0.00      0.00     -0.03      0.00
             BOTTOM      0.00                0.00
   16 CASE 2    TOP     -0.01      0.00     -0.01      0.00     -0.02      0.00
             BOTTOM      0.00                0.00
 
   17 CASE 1    TOP     -0.03      0.00      0.00      0.00     -0.02      0.00
             BOTTOM      0.02                0.00
   17 CASE 2    TOP     -0.01      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM      0.01                0.00
 
   18 CASE 1    TOP     -0.01      0.00     -0.01      0.00     -0.04      0.00
             BOTTOM      0.00                0.01
   18 CASE 2    TOP      0.00      0.00     -0.03      0.00      0.02      0.00
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
             BOTTOM      0.00                0.01
   21 CASE 2    TOP      0.00      0.00     -0.03      0.00      0.01      0.00
             BOTTOM      0.00                0.03
 
   22 CASE 1    TOP     -0.03      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.03                0.00
   22 CASE 2    TOP      0.00      0.00      0.00      0.00     -0.05      0.00
             BOTTOM      0.01                0.00
 
 StL                                                                  PAGE   24
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


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
 
   29 CASE 1    TOP     -0.02      0.00      0.00      0.00      0.02      0.00
             BOTTOM      0.02                0.00
   29 CASE 2    TOP     -0.01      0.00     -0.01      0.00      0.02      0.00
             BOTTOM      0.01                0.00
 
   30 CASE 1    TOP     -0.02      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.03                0.00
   30 CASE 2    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.01                0.00
 
   31 CASE 1    TOP     -0.03      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.03                0.00
   31 CASE 2    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.01                0.00
 
   37 CASE 1    TOP     -0.01      0.00      0.00      0.00     -0.03      0.00
             BOTTOM      0.00               -0.01
   37 CASE 2    TOP      0.00      0.00     -0.02      0.00     -0.06      0.00
             BOTTOM      0.00                0.01
 
 StL                                                                  PAGE   25
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


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
 
   60 CASE 1    TOP     -0.05      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
   60 CASE 2    TOP     -0.01      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
 
   66 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.01      0.00
             BOTTOM      0.00                0.01
   66 CASE 2    TOP      0.00      0.00     -0.03      0.00      0.03      0.00
             BOTTOM      0.00                0.03
 
   67 CASE 1    TOP     -0.03      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.02                0.00
   67 CASE 2    TOP      0.00      0.00      0.00      0.00      0.06      0.00
             BOTTOM      0.01                0.00
 
   68 CASE 1    TOP     -0.03      0.00      0.00      0.00      0.07      0.00
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
  101 CASE 1    TOP     12.14     -0.85      0.00      0.00      0.15      0.00
             BOTTOM    -18.63                0.00
 StL                                                                  PAGE   26
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 WALL FORCES AT LEVEL WINTOP   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  101 CASE 2    TOP      8.69     -2.32      0.00      0.00     -0.06      0.00
             BOTTOM    -74.77                0.00
 
  102 CASE 1    TOP    -15.52      1.10      0.00      0.00      0.06      0.00
             BOTTOM     24.17                0.00
  102 CASE 2    TOP     -5.92      0.36      0.00      0.00      0.19      0.00
             BOTTOM      7.13                0.00
 
  105 CASE 1    TOP      4.68     -0.05      0.00      0.00      0.00      0.00
             BOTTOM      3.05                0.00
  105 CASE 2    TOP     -4.39      0.37      0.00      0.00      0.00      0.00
             BOTTOM      8.90                0.00
 
  104 CASE 1    TOP     19.56     -1.22      0.00      0.00     -0.05      0.00
             BOTTOM    -24.30                0.00
  104 CASE 2    TOP      6.19     -0.39      0.00      0.00     -0.21      0.00
             BOTTOM     -7.73                0.00
 
  103 CASE 1    TOP      9.36     -0.47      0.00      0.00      0.00      0.00
             BOTTOM     -7.58                0.00
  103 CASE 2    TOP      9.62     -0.62      0.00      0.00      0.00      0.00
             BOTTOM    -12.55                0.00
 
  106 CASE 1    TOP    -17.90      1.13      0.00      0.00      0.02      0.00
             BOTTOM     22.73                0.00
  106 CASE 2    TOP     -5.13      0.38      0.00      0.00      0.19      0.00
             BOTTOM      8.39                0.00
 
  107 CASE 1    TOP      8.10     -0.31      0.00      0.00     -0.24      0.00
             BOTTOM     -3.12                0.00
  107 CASE 2    TOP      4.09     -2.01      0.00      0.00     -0.18      0.00
             BOTTOM    -68.09                0.00
 
  108 CASE 1    TOP     -4.63     -1.86      0.00      0.00     -0.02      0.00
             BOTTOM    -71.41                0.00
  108 CASE 2    TOP     -3.80     -0.47      0.00      0.00     -0.05      0.00
             BOTTOM    -20.69                0.00
 
 StL                                                                  PAGE   27
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 COLUMN FORCES AT LEVEL WINBOT   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP     -0.03      0.00      0.00      0.00      0.09      0.00
             BOTTOM      0.03                0.00
    1 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.09      0.00
             BOTTOM      0.00                0.02
 
    2 CASE 1    TOP     -0.03      0.00     -0.02      0.00      0.00      0.00
             BOTTOM      0.03                0.02
    2 CASE 2    TOP     -0.01      0.00     -0.02      0.00      0.00      0.00
             BOTTOM      0.01                0.01
 
    3 CASE 1    TOP     -0.01      0.00      0.01      0.00     -0.05      0.00
             BOTTOM      0.02               -0.01
    3 CASE 2    TOP      0.00      0.00     -0.01      0.00     -0.04      0.00
             BOTTOM      0.00                0.00
 
    4 CASE 1    TOP     -0.02      0.00     -0.01      0.00     -0.09      0.00
             BOTTOM      0.03                0.01
    4 CASE 2    TOP     -0.01      0.00     -0.02      0.00      0.04      0.00
             BOTTOM      0.01                0.02
 
    5 CASE 1    TOP      0.00      0.00      0.00      0.00      0.09      0.00
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
 
    9 CASE 1    TOP      0.00      0.00      0.00      0.00      0.06      0.00
             BOTTOM      0.00                0.01
    9 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.11      0.00
             BOTTOM      0.00                0.03
 
   10 CASE 1    TOP      0.00      0.00     -0.01      0.00     -0.02      0.00
             BOTTOM      0.03                0.01
   10 CASE 2    TOP      0.00      0.00     -0.03      0.00     -0.06      0.00
             BOTTOM      0.01                0.03
 
 StL                                                                  PAGE   28
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 COLUMN FORCES AT LEVEL WINBOT   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   11 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.03      0.00
             BOTTOM      0.01                0.01
   11 CASE 2    TOP      0.00      0.00     -0.03      0.00      0.04      0.00
             BOTTOM      0.00                0.03
 
   12 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.01      0.00
             BOTTOM      0.03                0.02
   12 CASE 2    TOP      0.00      0.00     -0.02      0.00     -0.15      0.00
             BOTTOM      0.01                0.01
 
   15 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.02      0.00
             BOTTOM      0.04                0.00
   15 CASE 2    TOP      0.00      0.00      0.00      0.00     -0.02      0.00
             BOTTOM      0.01                0.01
 
   16 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.03      0.00
             BOTTOM      0.04                0.00
   16 CASE 2    TOP      0.00      0.00      0.00      0.00     -0.02      0.00
             BOTTOM      0.01                0.01
 
   17 CASE 1    TOP     -0.02      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.02               -0.01
   17 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.01                0.01
 
   18 CASE 1    TOP      0.00      0.00     -0.01      0.00     -0.05      0.00
             BOTTOM      0.01                0.01
   18 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.01      0.00
             BOTTOM      0.00                0.02
 
   19 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.01                0.01
   19 CASE 2    TOP      0.00      0.00     -0.03      0.00      0.05      0.00
             BOTTOM      0.00                0.03
 
   20 CASE 1    TOP      0.00      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM      0.01                0.01
   20 CASE 2    TOP      0.00      0.00     -0.03      0.00     -0.03      0.00
             BOTTOM      0.00                0.03
 
   21 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.03                0.01
   21 CASE 2    TOP      0.00      0.00     -0.03      0.00      0.04      0.00
             BOTTOM      0.01                0.03
 
   22 CASE 1    TOP     -0.02      0.00      0.00      0.00     -0.18      0.00
             BOTTOM      0.03                0.00
   22 CASE 2    TOP     -0.01      0.00      0.00      0.00     -0.08      0.00
             BOTTOM      0.01               -0.01
 
 StL                                                                  PAGE   29
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 COLUMN FORCES AT LEVEL WINBOT   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   23 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.02                0.00
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
 
   29 CASE 1    TOP     -0.02      0.00      0.00      0.00      0.04      0.00
             BOTTOM      0.03                0.00
   29 CASE 2    TOP     -0.01      0.00      0.00      0.00      0.05      0.00
             BOTTOM      0.01                0.02
 
   30 CASE 1    TOP     -0.02      0.00      0.00      0.00      0.02      0.00
             BOTTOM      0.02                0.01
   30 CASE 2    TOP     -0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.01                0.01
 
   31 CASE 1    TOP     -0.02      0.00      0.00      0.00     -0.04      0.00
             BOTTOM      0.02                0.00
   31 CASE 2    TOP     -0.01      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.01                0.01
 
   37 CASE 1    TOP      0.00      0.00      0.01      0.00     -0.07      0.00
             BOTTOM      0.02               -0.01
   37 CASE 2    TOP      0.00      0.00     -0.01      0.00     -0.13      0.00
             BOTTOM      0.00                0.01
 
 StL                                                                  PAGE   30
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


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
 
   60 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.04                0.00
   60 CASE 2    TOP      0.00      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.01                0.00
 
   66 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.03      0.00
             BOTTOM      0.00                0.01
   66 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.06      0.00
             BOTTOM      0.00                0.03
 
   67 CASE 1    TOP     -0.02      0.00      0.00      0.00      0.17      0.00
             BOTTOM      0.03               -0.01
   67 CASE 2    TOP     -0.01      0.00      0.00      0.00      0.08      0.00
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
  101 CASE 1    TOP     -1.94     -0.95      0.00      0.00      0.36      0.00
             BOTTOM    -41.84                0.00
 StL                                                                  PAGE   31
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 WALL FORCES AT LEVEL WINBOT   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  101 CASE 2    TOP    -46.70     -2.63      0.00      0.00     -0.09      0.00
             BOTTOM   -157.31                0.00
 
  102 CASE 1    TOP     -8.88      1.49      0.00      0.00      0.27      0.00
             BOTTOM     53.85                0.00
  102 CASE 2    TOP     -8.40      0.40      0.00      0.00      0.51      0.00
             BOTTOM      8.59                0.00
 
  105 CASE 1    TOP      3.07      0.04      0.00      0.00      0.00      0.00
             BOTTOM      4.65                0.00
  105 CASE 2    TOP     -0.16      0.38      0.00      0.00      0.00      0.00
             BOTTOM     15.60                0.00
 
  104 CASE 1    TOP      6.75     -1.11      0.00      0.00     -0.17      0.00
             BOTTOM    -39.95                0.00
  104 CASE 2    TOP      8.76     -0.37      0.00      0.00     -0.39      0.00
             BOTTOM     -6.65                0.00
 
  103 CASE 1    TOP     10.43     -0.33      0.00      0.00      0.00      0.00
             BOTTOM     -3.23                0.00
  103 CASE 2    TOP      7.27     -0.52      0.00      0.00      0.00      0.00
             BOTTOM    -14.51                0.00
 
  106 CASE 1    TOP      5.14     -1.04      0.00      0.00      0.11      0.00
             BOTTOM    -38.53                0.00
  106 CASE 2    TOP      5.79     -0.39      0.00      0.00      0.33      0.00
             BOTTOM    -10.51                0.00
 
  107 CASE 1    TOP      0.51      0.45      0.00      0.00     -0.58      0.00
             BOTTOM     19.29                0.00
  107 CASE 2    TOP     27.24      2.34      0.00      0.00     -0.35      0.00
             BOTTOM    125.48                0.00
 
  108 CASE 1    TOP     41.15     -2.21      0.00      0.00      0.06      0.00
             BOTTOM    -51.83                0.00
  108 CASE 2    TOP     -2.52     -0.60      0.00      0.00     -0.06      0.00
             BOTTOM    -27.69                0.00
 
 StL                                                                  PAGE   32
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 COLUMN FORCES AT LEVEL FLOOR    IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP     -0.01      0.00      0.00      0.00      0.21      0.00
             BOTTOM      0.02                0.01
    1 CASE 2    TOP     -0.01      0.00     -0.02      0.00      0.21      0.00
             BOTTOM      0.01                0.02
 
    2 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.01      0.00
             BOTTOM      0.01                0.01
    2 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.02      0.00
             BOTTOM      0.00                0.00
 
    3 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.00               -0.01
    3 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00               -0.01
 
    4 CASE 1    TOP     -0.01      0.00     -0.01      0.00     -0.13      0.00
             BOTTOM      0.01                0.01
    4 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.05      0.00
             BOTTOM      0.00                0.01
 
    5 CASE 1    TOP     -0.02      0.00     -0.01      0.00      0.10      0.00
             BOTTOM      0.01                0.01
    5 CASE 2    TOP      0.00      0.00     -0.02      0.01      0.25      0.00
             BOTTOM      0.01                0.04
 
    6 CASE 1    TOP     -0.01      0.00     -0.01      0.00     -0.10      0.00
             BOTTOM      0.01                0.01
    6 CASE 2    TOP      0.00      0.00     -0.02      0.00     -0.25      0.00
             BOTTOM      0.01                0.03
 
    7 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.13      0.00
             BOTTOM      0.01                0.00
    7 CASE 2    TOP     -0.01      0.00     -0.02      0.00     -0.14      0.00
             BOTTOM      0.01                0.03
 
    8 CASE 1    TOP     -0.01      0.00     -0.02      0.00     -0.13      0.00
             BOTTOM      0.02                0.00
    8 CASE 2    TOP     -0.01      0.00     -0.02      0.01      0.14      0.00
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
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 COLUMN FORCES AT LEVEL FLOOR    IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   11 CASE 1    TOP      0.01      0.00      0.00      0.00      0.02      0.00
             BOTTOM      0.00                0.00
   11 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.02      0.00
             BOTTOM      0.00                0.02
 
   12 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.05      0.00
             BOTTOM      0.01                0.01
   12 CASE 2    TOP      0.00      0.00     -0.02      0.00     -0.15      0.00
             BOTTOM      0.00                0.00
 
   15 CASE 1    TOP     -0.01      0.00     -0.01      0.00     -0.02      0.00
             BOTTOM      0.01               -0.01
   15 CASE 2    TOP      0.00      0.00     -0.03      0.00     -0.01      0.00
             BOTTOM      0.00               -0.02
 
   16 CASE 1    TOP     -0.01      0.00     -0.02      0.00     -0.02      0.00
             BOTTOM      0.01               -0.02
   16 CASE 2    TOP      0.00      0.00     -0.03      0.00     -0.01      0.00
             BOTTOM      0.00               -0.02
 
   17 CASE 1    TOP      0.00      0.00     -0.02      0.00     -0.03      0.00
             BOTTOM      0.00               -0.03
   17 CASE 2    TOP      0.00      0.00     -0.04      0.00     -0.01      0.00
             BOTTOM      0.00               -0.02
 
   18 CASE 1    TOP      0.01      0.00     -0.01      0.00     -0.07      0.00
             BOTTOM      0.01                0.01
   18 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.05      0.00
             BOTTOM     -0.01                0.01
 
   19 CASE 1    TOP      0.01      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM      0.01                0.01
   19 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.03      0.00
             BOTTOM      0.00                0.02
 
   20 CASE 1    TOP      0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.01                0.01
   20 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.01      0.00
             BOTTOM      0.00                0.02
 
   21 CASE 1    TOP     -0.01      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM      0.00                0.01
   21 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.02      0.00
             BOTTOM      0.00                0.02
 
   22 CASE 1    TOP     -0.01      0.00      0.00      0.00     -0.17      0.00
             BOTTOM      0.01                0.00
   22 CASE 2    TOP     -0.01      0.00     -0.01      0.00     -0.04      0.00
             BOTTOM      0.01                0.00
 
 StL                                                                  PAGE   34
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 COLUMN FORCES AT LEVEL FLOOR    IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   23 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.01                0.00
   23 CASE 2    TOP      0.00      0.00     -0.03      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   24 CASE 1    TOP     -0.02      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   24 CASE 2    TOP      0.00      0.00     -0.03      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   25 CASE 1    TOP      0.00      0.00     -0.01      0.00     -0.01      0.00
             BOTTOM      0.01                0.00
   25 CASE 2    TOP      0.00      0.00     -0.03      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
 
   26 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   26 CASE 2    TOP      0.00      0.00     -0.03      0.00      0.00      0.00
             BOTTOM      0.00                0.01
 
   27 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.01                0.00
   27 CASE 2    TOP      0.00      0.00     -0.03      0.00      0.00      0.00
             BOTTOM      0.00                0.01
 
   28 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.07      0.00
             BOTTOM      0.02                0.00
   28 CASE 2    TOP     -0.01      0.00     -0.04      0.00      0.03      0.00
             BOTTOM      0.01                0.00
 
   29 CASE 1    TOP     -0.01      0.00     -0.02      0.00      0.05      0.00
             BOTTOM      0.02                0.00
   29 CASE 2    TOP     -0.01      0.00     -0.06      0.01      0.05      0.00
             BOTTOM      0.01                0.00
 
   30 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.02      0.00
             BOTTOM      0.00                0.00
   30 CASE 2    TOP      0.00      0.00     -0.04      0.00      0.00      0.00
             BOTTOM      0.00               -0.02
 
   31 CASE 1    TOP      0.00      0.00     -0.01      0.00     -0.02      0.00
             BOTTOM      0.00               -0.01
   31 CASE 2    TOP      0.00      0.00     -0.04      0.00     -0.01      0.00
             BOTTOM      0.00               -0.02
 
   32 CASE 1    TOP     -0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.01                0.00
   32 CASE 2    TOP      0.00      0.00      0.01      0.00      0.02      0.00
             BOTTOM      0.00                0.01
 
 StL                                                                  PAGE   35
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 COLUMN FORCES AT LEVEL FLOOR    IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   33 CASE 1    TOP     -0.01      0.00      0.01      0.00     -0.01      0.00
             BOTTOM      0.01                0.01
   33 CASE 2    TOP      0.00      0.00      0.01      0.00     -0.01      0.00
             BOTTOM      0.00                0.02
 
   34 CASE 1    TOP     -0.01      0.00      0.02      0.00     -0.02      0.00
             BOTTOM      0.01                0.01
   34 CASE 2    TOP      0.00      0.00      0.02      0.00     -0.01      0.00
             BOTTOM      0.00                0.02
 
   35 CASE 1    TOP     -0.01      0.00      0.02      0.00     -0.02      0.00
             BOTTOM      0.01                0.01
   35 CASE 2    TOP      0.00      0.00      0.02      0.00     -0.01      0.00
             BOTTOM      0.00                0.01
 
   36 CASE 1    TOP      0.00      0.00      0.01      0.00      0.01      0.00
             BOTTOM      0.01                0.01
   36 CASE 2    TOP      0.01      0.00      0.01      0.00      0.01      0.00
             BOTTOM      0.00                0.01
 
   37 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.09      0.00
             BOTTOM      0.01                0.00
   37 CASE 2    TOP      0.01      0.00      0.00      0.00     -0.14      0.00
             BOTTOM      0.00                0.00
 
   41 CASE 1    TOP     -0.01      0.00     -0.02      0.00     -0.08      0.00
             BOTTOM      0.02                0.00
   41 CASE 2    TOP     -0.01      0.00     -0.06      0.01     -0.04      0.00
             BOTTOM      0.01                0.00
 
   58 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   58 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   60 CASE 1    TOP     -0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.01                0.00
   60 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.01
 
   66 CASE 1    TOP      0.00      0.00      0.00      0.00      0.03      0.00
             BOTTOM      0.00                0.00
   66 CASE 2    TOP      0.00      0.00     -0.02      0.00      0.07      0.00
             BOTTOM      0.00                0.02
 
   67 CASE 1    TOP     -0.01      0.00     -0.01      0.00      0.16      0.00
             BOTTOM      0.02                0.00
   67 CASE 2    TOP     -0.01      0.00     -0.01      0.00      0.04      0.00
             BOTTOM      0.01                0.00
 
 StL                                                                  PAGE   36
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 COLUMN FORCES AT LEVEL FLOOR    IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   68 CASE 1    TOP     -0.01      0.00      0.00      0.00      0.06      0.00
             BOTTOM      0.02                0.00
   68 CASE 2    TOP     -0.01      0.00     -0.01      0.00      0.03      0.00
             BOTTOM      0.01                0.00
 
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
    2 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
    2 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
    6 CASE 1  END-I     -0.02      0.00      0.00      0.00      0.00      0.00
              END-J      0.02                0.00
    6 CASE 2  END-I     -0.08      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
    7 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.02
              END-J      0.02                0.00
    7 CASE 2  END-I     -0.09      0.00      0.00      0.00      0.00      0.00
              END-J      0.11                0.00
 
   10 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.01
              END-J     -0.02                0.00
   10 CASE 2  END-I     -0.07      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
 
   11 CASE 1  END-I     -0.04      0.00      0.00      0.00      0.00      0.00
              END-J     -0.02                0.00
   11 CASE 2  END-I     -0.09      0.00      0.00      0.00      0.00      0.00
              END-J      0.08                0.00
 
   14 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00      0.00
              END-J     -0.08                0.00
 StL                                                                  PAGE   37
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 BEAM FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   14 CASE 2  END-I     -0.06      0.00      0.00      0.00      0.00      0.00
              END-J     -0.05                0.00
 
   15 CASE 1  END-I     -0.10      0.00      0.00      0.00      0.00      0.02
              END-J      0.04                0.00
   15 CASE 2  END-I     -0.13      0.00      0.00      0.00      0.00      0.01
              END-J      0.13                0.00
 
   18 CASE 1  END-I     -0.01      0.00      0.00      0.00      0.00     -0.02
              END-J     -0.06                0.00
   18 CASE 2  END-I     -0.06      0.00      0.00      0.00      0.00      0.00
              END-J     -0.03                0.00
 
   19 CASE 1  END-I     -0.07      0.00      0.00      0.00      0.00      0.00
              END-J      0.06                0.00
   19 CASE 2  END-I     -0.10      0.00      0.00      0.00      0.00     -0.01
              END-J      0.12                0.00
 
   22 CASE 1  END-I     -0.02      0.00      0.00      0.00      0.00     -0.02
              END-J     -0.02                0.00
   22 CASE 2  END-I     -0.06      0.00      0.00      0.00      0.00      0.00
              END-J     -0.04                0.00
 
   23 CASE 1  END-I     -0.05      0.00      0.00      0.00      0.00      0.01
              END-J      0.05                0.00
   23 CASE 2  END-I     -0.12      0.00      0.00      0.00      0.00      0.00
              END-J      0.15                0.00
 
   26 CASE 1  END-I     -0.14      0.00      0.00      0.00      0.00      0.02
              END-J      0.00                0.00
   26 CASE 2  END-I     -0.22      0.00      0.00      0.00      0.00      0.01
              END-J     -0.02                0.00
 
   27 CASE 1  END-I     -0.03      0.00      0.00      0.00      0.00      0.00
              END-J     -0.03                0.00
   27 CASE 2  END-I     -0.05      0.00      0.00      0.00      0.00      0.00
              END-J      0.08                0.00
 
   30 CASE 1  END-I      0.07      0.00      0.00      0.00      0.00      0.00
              END-J     -0.05                0.00
   30 CASE 2  END-I      0.02      0.00      0.00      0.00      0.00     -0.01
              END-J     -0.01                0.00
 
   31 CASE 1  END-I      0.02      0.00      0.00      0.00      0.00      0.00
              END-J     -0.01                0.00
   31 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
 StL                                                                  PAGE   38
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 BEAM FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   32 CASE 1  END-I      0.04      0.00      0.00      0.00      0.00      0.00
              END-J     -0.07                0.00
   32 CASE 2  END-I      0.02      0.00      0.00      0.00      0.00      0.01
              END-J     -0.01                0.00
 
   58 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   58 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   59 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   59 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
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
 
   64 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   64 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   66 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   66 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   67 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   67 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   68 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   68 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
 StL                                                                  PAGE   39
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 BEAM FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   69 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   69 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   70 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   70 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   71 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   71 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   72 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   72 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   73 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   73 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   74 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   74 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   75 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   75 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   76 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   76 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   77 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   77 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   78 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   78 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
 StL                                                                  PAGE   40
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 BEAM FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   79 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
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
              END-J      0.00                0.00
   84 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   85 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   85 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   87 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   87 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   88 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   88 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   89 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   89 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
 StL                                                                  PAGE   41
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 BEAM FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   90 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   90 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   92 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   92 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   93 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   93 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   94 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   94 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   95 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   95 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   96 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   96 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   97 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   97 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   98 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   98 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
   99 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
   99 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
  100 CASE 1  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
  100 CASE 2  END-I      0.00      0.00      0.00      0.00      0.00      0.00
              END-J      0.00                0.00
 
 StL                                                                  PAGE   42
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 BRACE FORCES AT LEVEL FLOOR    IN FRAME                                 

  BRC OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.04      0.00
             BOTTOM      0.00                0.00
    1 CASE 2    TOP     -0.01      0.00      0.00      0.00      0.03      0.00
             BOTTOM      0.02                0.00
 
    2 CASE 1    TOP     -0.01      0.00      0.00      0.00      0.08      0.00
             BOTTOM      0.01                0.00
    2 CASE 2    TOP     -0.01      0.00      0.00      0.00      0.05      0.00
             BOTTOM      0.02                0.00
 
    3 CASE 1    TOP     -0.02      0.00      0.00      0.00      0.18      0.00
             BOTTOM      0.03                0.00
    3 CASE 2    TOP     -0.02      0.00      0.00      0.00      0.08      0.00
             BOTTOM      0.02                0.00
 
    4 CASE 1    TOP     -0.02      0.00      0.00      0.00      0.16      0.00
             BOTTOM      0.02                0.00
    4 CASE 2    TOP     -0.02      0.00      0.00      0.00      0.09      0.00
             BOTTOM      0.02                0.00
 
    5 CASE 1    TOP     -0.01      0.00      0.00      0.00      0.06      0.00
             BOTTOM      0.01                0.00
    5 CASE 2    TOP     -0.02      0.00      0.00      0.00      0.09      0.00
             BOTTOM      0.02                0.00
 


 WALL FORCES AT LEVEL FLOOR    IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  101 CASE 1    TOP    -20.07     -0.90      0.00      0.00      0.57      0.00
             BOTTOM    -36.23                0.00
  101 CASE 2    TOP    -91.02     -3.74      0.00      0.00      0.01      0.00
             BOTTOM   -158.29                0.00
 
  102 CASE 1    TOP     22.58      1.42      0.00      0.00      0.32      0.00
             BOTTOM     48.19                0.00
  102 CASE 2    TOP     -4.65      0.95      0.00      0.00      0.77      0.00
             BOTTOM     12.40                0.00
 
  105 CASE 1    TOP      0.54      0.41      0.00      0.00      0.01      0.00
             BOTTOM      7.88                0.00
  105 CASE 2    TOP     -0.85      1.29      0.00      0.00      0.01      0.00
             BOTTOM     22.39                0.00
 
  104 CASE 1    TOP    -23.06     -1.30      0.00      0.00     -0.42      0.00
             BOTTOM    -46.51                0.00
 StL                                                                  PAGE   43
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 WALL FORCES AT LEVEL FLOOR    IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  104 CASE 2    TOP      2.49     -0.70      0.00      0.00     -0.79      0.00
             BOTTOM    -10.05                0.00
 
  103 CASE 1    TOP      8.83     -0.34      0.00      0.00      0.00      0.00
             BOTTOM      2.62                0.00
  103 CASE 2    TOP      3.70     -1.08      0.00      0.00      0.00      0.00
             BOTTOM    -15.70                0.00
 
  106 CASE 1    TOP    -23.92     -1.27      0.00      0.00      0.34      0.00
             BOTTOM    -46.79                0.00
  106 CASE 2    TOP     -7.43     -0.69      0.00      0.00      0.65      0.00
             BOTTOM    -19.81                0.00
 
  107 CASE 1    TOP     -4.31      1.16      0.00      0.00     -0.72      0.00
             BOTTOM     16.58                0.00
  107 CASE 2    TOP     72.16      2.30      0.00      0.00     -0.35      0.00
             BOTTOM    113.59                0.00
 
  108 CASE 1    TOP     19.79     -1.83      0.00      0.00     -0.11      0.00
             BOTTOM    -13.17                0.00
  108 CASE 2    TOP     -6.68     -0.07      0.00      0.00     -0.10      0.00
             BOTTOM     -8.01                0.00
 
  109 CASE 1    TOP    -44.40     -2.33      0.00      0.00     -0.26      0.00
             BOTTOM    -86.39                0.00
  109 CASE 2    TOP     -5.76     -0.05      0.00      0.00     -0.63      0.00
             BOTTOM     -6.58                0.00
 


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
 
 StL                                                                  PAGE   44
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 FLOOR FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
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
 
   13 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   13 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   45
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 FLOOR FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
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
 
   23 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   23 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   46
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 FLOOR FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
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
 
   33 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   33 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   47
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 FLOOR FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
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
 
   43 CASE 1 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
   43 CASE 2 NODE I      0.00      0.00
             NODE J      0.00      0.00
             NODE K      0.00      0.00
             NODE L      0.00      0.00
 
 StL                                                                  PAGE   48
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 FLOOR FORCES AT LEVEL FLOOR    IN FRAME                                 

  BAY OUTPUT OUTPUT     FORCE     FORCE
   ID     ID  POINT        11        22
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
 
 StL                                                                  PAGE   49
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 COLUMN FORCES AT LEVEL FNDTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    4 CASE 1    TOP      0.00      0.00     -0.01      0.00     -0.20      0.00
             BOTTOM      0.00                0.00
    4 CASE 2    TOP     -0.02      0.00     -0.02      0.00      0.22      0.00
             BOTTOM      0.00                0.03
 
   12 CASE 1    TOP      0.00      0.00     -0.01      0.00      0.14      0.00
             BOTTOM      0.00                0.00
   12 CASE 2    TOP      0.00      0.00      0.02      0.00     -0.31      0.00
             BOTTOM      0.00                0.00
 
   18 CASE 1    TOP      0.01      0.00     -0.01      0.00     -0.07      0.00
             BOTTOM      0.00                0.00
   18 CASE 2    TOP     -0.01      0.00     -0.02      0.00      0.03      0.00
             BOTTOM      0.00                0.03
 
   19 CASE 1    TOP      0.01      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
   19 CASE 2    TOP     -0.01      0.00     -0.01      0.00      0.01      0.00
             BOTTOM      0.00                0.01
 
   20 CASE 1    TOP      0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   20 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.01      0.00
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
 
 StL                                                                  PAGE   50
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 COLUMN FORCES AT LEVEL FNDTOP   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   27 CASE 1    TOP      0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   27 CASE 2    TOP      0.00      0.00      0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   32 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
   32 CASE 2    TOP      0.00      0.00      0.01      0.00      0.04      0.00
             BOTTOM      0.00                0.00
 
   33 CASE 1    TOP      0.00      0.00      0.01      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
   33 CASE 2    TOP      0.00      0.00      0.02      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
 
   34 CASE 1    TOP      0.00      0.00      0.01      0.00     -0.02      0.00
             BOTTOM      0.00                0.00
   34 CASE 2    TOP      0.00      0.00      0.02      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
 
   35 CASE 1    TOP      0.00      0.00      0.01      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
   35 CASE 2    TOP      0.00      0.00      0.01      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
 
   36 CASE 1    TOP      0.00      0.00      0.01      0.00     -0.02      0.00
             BOTTOM      0.00                0.00
   36 CASE 2    TOP      0.00      0.00      0.01      0.00     -0.03      0.00
             BOTTOM      0.00                0.00
 
   37 CASE 1    TOP      0.01      0.00      0.01      0.00     -0.17      0.00
             BOTTOM      0.00                0.01
   37 CASE 2    TOP      0.01      0.00      0.02      0.00     -0.26      0.00
             BOTTOM      0.00                0.02
 
   60 CASE 1    TOP     -0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   60 CASE 2    TOP      0.00      0.00      0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   77 CASE 1    TOP      0.01      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   77 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
 StL                                                                  PAGE   51
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 WALL FORCES AT LEVEL FNDTOP   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  107 CASE 1    TOP     16.95      0.59      0.00      0.00     -0.93      0.00
             BOTTOM     27.60                0.00
  107 CASE 2    TOP    118.35      2.21      0.00      0.00     -0.46      0.00
             BOTTOM    158.10                0.00
 
  109 CASE 1    TOP    -66.95      0.01      0.00      0.00      0.00      0.00
             BOTTOM    -66.85                0.00
  109 CASE 2    TOP     88.72      0.29      0.00      0.00     -0.68      0.00
             BOTTOM     93.90                0.00
 


 SPRING FORCES AT LEVEL FNDTOP   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    1 CASE 1             0.00      0.23      0.00      0.03      0.66      0.00
    1 CASE 2             0.00      0.14      0.00      0.21      0.74      0.00
 
    5 CASE 1             0.00      0.19      0.00      0.21      0.42      0.00
    5 CASE 2             0.00      0.11      0.00      0.65      0.81      0.00
 
    6 CASE 1             0.00      0.18      0.00      0.20     -0.41      0.00
    6 CASE 2             0.00      0.08      0.00      0.65     -0.78      0.00
 
    7 CASE 1             0.00      0.33      0.00      0.17      0.38      0.00
    7 CASE 2             0.00      0.19      0.00      0.54     -0.55      0.00
 
    8 CASE 1             0.00      0.36      0.00      0.17     -0.38      0.00
    8 CASE 2             0.00      0.25      0.00      0.54      0.52      0.00
 
    9 CASE 1             0.00      0.00      0.00      0.06      0.21      0.00
    9 CASE 2             0.00      0.00      0.00      0.40      0.31      0.00
 
   10 CASE 1             0.00      0.00      0.00      0.16     -0.02      0.00
   10 CASE 2             0.00      0.00      0.00      0.90     -0.12      0.00
 
 StL                                                                  PAGE   52
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 SPRING FORCES AT LEVEL FNDTOP   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   11 CASE 1             0.00      0.00      0.00      0.18      0.10      0.00
   11 CASE 2             0.00      0.00      0.00      0.81     -0.09      0.00
 
   22 CASE 1             0.00      0.33      0.00      0.00     -0.46      0.00
   22 CASE 2             0.00      0.15      0.00      0.00     -0.21      0.00
 
   28 CASE 1             0.00      0.48      0.00      0.00      0.12      0.00
   28 CASE 2             0.00      0.34      0.00      0.00      0.22      0.00
 
   29 CASE 1             0.00      0.45      0.00      0.00      0.11      0.00
   29 CASE 2             0.00      0.26      0.00      0.01      0.20      0.00
 
   41 CASE 1             0.00      0.48      0.00      0.00     -0.20      0.00
   41 CASE 2             0.00      0.28      0.00      0.01     -0.25      0.00
 
   58 CASE 1             0.00      0.00      0.00      0.00      0.00      0.00
   58 CASE 2             0.00      0.00      0.00      0.00      0.00      0.00
 
   66 CASE 1             0.00      0.00      0.00      0.14      0.10      0.00
   66 CASE 2             0.00      0.00      0.00      0.82      0.22      0.00
 
   67 CASE 1             0.00      0.36      0.00      0.00      0.44      0.00
   67 CASE 2             0.00      0.22      0.00      0.00      0.22      0.00
 
   68 CASE 1             0.00      0.35      0.00      0.00      0.25      0.00
   68 CASE 2             0.00      0.22      0.00      0.00      0.19      0.00
 
   78 CASE 1             0.00      4.54      0.00      0.56      0.00      0.00
   78 CASE 2             0.00      0.54      0.00      0.52      0.00      0.00
 
 StL                                                                  PAGE   53
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 COLUMN FORCES AT LEVEL FNDMID   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   19 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.02      0.00
             BOTTOM      0.00                0.00
   19 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.04      0.00
             BOTTOM      0.00                0.01
 
   20 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   20 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.01      0.00
             BOTTOM      0.00                0.01
 
   21 CASE 1    TOP      0.00      0.00      0.00      0.00      0.01      0.00
             BOTTOM      0.00                0.00
   21 CASE 2    TOP      0.00      0.00     -0.01      0.00      0.04      0.00
             BOTTOM      0.00                0.01
 
   23 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   23 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   24 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   24 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   25 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
   25 CASE 2    TOP      0.00      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
 
   26 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   26 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   27 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   27 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
 
   33 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
   33 CASE 2    TOP      0.00      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
 
   34 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.02      0.00
             BOTTOM      0.00                0.00
   34 CASE 2    TOP      0.00      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
 
 StL                                                                  PAGE   54
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 COLUMN FORCES AT LEVEL FNDMID   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   35 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
   35 CASE 2    TOP      0.00      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.00                0.01
 
   36 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.02      0.00
             BOTTOM      0.00                0.00
   36 CASE 2    TOP      0.00      0.00      0.00      0.00     -0.03      0.00
             BOTTOM      0.00                0.01
 
   37 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.18      0.00
             BOTTOM      0.00                0.00
   37 CASE 2    TOP      0.00      0.00     -0.01      0.00     -0.29      0.00
             BOTTOM      0.00                0.01
 
   77 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   77 CASE 2    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.01
 


 WALL FORCES AT LEVEL FNDMID   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  107 CASE 1    TOP     41.05      0.39      0.00      0.00     -0.65      0.00
             BOTTOM     47.99                0.00
  107 CASE 2    TOP     71.05      1.57      0.00      0.00     -0.80      0.00
             BOTTOM     99.30                0.00
 
  109 CASE 1    TOP      2.12     -0.03      0.00      0.00     -0.23      0.00
             BOTTOM      1.64                0.00
  109 CASE 2    TOP     -5.15      0.19      0.00      0.00     -0.16      0.00
             BOTTOM     -1.71                0.00
 


 SPRING FORCES AT LEVEL FNDMID   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
    4 CASE 1             0.00      0.00      0.00      0.07     -0.31      0.00
    4 CASE 2             0.00      0.00      0.00      0.23      0.47      0.00
 
   12 CASE 1             0.00     -0.01      0.00      0.00      0.32      0.00
 StL                                                                  PAGE   55
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 SPRING FORCES AT LEVEL FNDMID   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   12 CASE 2             0.00     -0.03      0.00      0.00     -0.72      0.00
 
   18 CASE 1             0.00      0.00      0.00      0.14     -0.23      0.00
   18 CASE 2             0.00      0.00      0.00      0.43      0.12      0.00
 
   32 CASE 1             0.00     -0.01      0.00      0.00      0.04      0.00
   32 CASE 2             0.00     -0.06      0.00      0.00     -0.07      0.00
 
 StL                                                                  PAGE   56
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 COLUMN FORCES AT LEVEL FNDBOT   IN FRAME                                 

  COL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   21 CASE 1    TOP      0.00      0.00      0.00      0.00      0.01      0.00
             BOTTOM      0.00                0.00
   21 CASE 2    TOP      0.00      0.00      0.00      0.00      0.05      0.00
             BOTTOM      0.00                0.00
 
   35 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.03      0.00
             BOTTOM      0.00                0.00
   35 CASE 2    TOP      0.00      0.00      0.01      0.00     -0.01      0.00
             BOTTOM      0.00                0.01
 
   36 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.01      0.00
             BOTTOM      0.00                0.00
   36 CASE 2    TOP      0.00      0.00      0.01      0.00     -0.02      0.00
             BOTTOM      0.00                0.01
 
   37 CASE 1    TOP      0.00      0.00      0.00      0.00     -0.18      0.00
             BOTTOM      0.00                0.00
   37 CASE 2    TOP      0.00      0.00      0.00      0.00     -0.31      0.00
             BOTTOM      0.00                0.00
 
   77 CASE 1    TOP      0.00      0.00      0.00      0.00      0.00      0.00
             BOTTOM      0.00                0.00
   77 CASE 2    TOP      0.00      0.00      0.01      0.00      0.00      0.00
             BOTTOM      0.00                0.01
 


 WALL FORCES AT LEVEL FNDBOT   IN FRAME                                 

 WALL OUTPUT OUTPUT     MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID  POINT    MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
  107 CASE 1    TOP     16.43     -0.03      0.00      0.00     -0.63      0.00
             BOTTOM     15.92                0.00
  107 CASE 2    TOP     31.28     -0.04      0.00      0.00     -0.96      0.00
             BOTTOM     30.51                0.00
 
  109 CASE 1    TOP      1.39      0.00      0.00      0.00     -0.11      0.00
             BOTTOM      1.36                0.00
  109 CASE 2    TOP      0.97      0.00      0.00      0.00     -0.10      0.00
             BOTTOM      1.05                0.00
 


 SPRING FORCES AT LEVEL FNDBOT   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   19 CASE 1             0.00      0.00      0.00      0.05     -0.02      0.00
 StL                                                                  PAGE   57
                                PROGRAM:ETABS/FILE:\etabsn\resmod01\remod27.FRM
                                                                       
                                                                       


 SPRING FORCES AT LEVEL FNDBOT   IN FRAME                                 

  COL OUTPUT            MAJOR     MAJOR     MINOR     MINOR     AXIAL TORSIONAL
   ID     ID           MOMENT     SHEAR    MOMENT     SHEAR     FORCE    MOMENT
   19 CASE 2             0.00      0.00      0.00      0.18      0.14      0.00
 
   20 CASE 1             0.00      0.00      0.00      0.10     -0.01      0.00
   20 CASE 2             0.00      0.00      0.00      0.36      0.08      0.00
 
   23 CASE 1             0.00      0.00      0.00      0.20      0.00      0.00
   23 CASE 2             0.00     -0.02      0.00      0.89      0.00      0.00
 
   24 CASE 1             0.00      0.00      0.00      0.13      0.00      0.00
   24 CASE 2             0.00     -0.02      0.00      0.55      0.00      0.00
 
   25 CASE 1             0.00      0.00      0.00      0.05     -0.01      0.00
   25 CASE 2             0.00     -0.02      0.00      0.22     -0.01      0.00
 
   26 CASE 1             0.00      0.00      0.00     -0.02      0.00      0.00
   26 CASE 2             0.00     -0.02      0.00     -0.12      0.00      0.00
 
   27 CASE 1             0.00      0.00      0.00     -0.10      0.00      0.00
   27 CASE 2             0.00     -0.02      0.00     -0.46      0.00      0.00
 
   33 CASE 1             0.00      0.00      0.00      0.00     -0.05      0.00
   33 CASE 2             0.00     -0.03      0.00      0.00     -0.03      0.00
 
   34 CASE 1             0.00      0.00      0.00      0.00     -0.10      0.00
   34 CASE 2             0.00     -0.06      0.00      0.00     -0.05      0.00
 
