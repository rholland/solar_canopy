
________________________________________________________________________________

 Overview                                                           [0101] - 1
________________________________________________________________________________

This structural design report for a residential solar canopy in the County
of Marin, City of Larkspur, California includes the design of a concrete
slab, stem wall, steel tube frame, and attachments of solar panels to the
frame.

The document is divided into three divisions:  

- 01 Loads: gravity, wind, seismic 
- 02 Frame: steel tubes, connections, clips 
- 03 Foundation: slab, stem wall

This is some project information.
--------------------------------
Client
Date
Location

The project is nearly complete.

________________________________________________________________________________

 Solar Canopy Location                                              [0101] - 2
________________________________________________________________________________

The project is located in Larkspur.

Figure path: resource\re01_resource\fig1.png
Figure path: resource\re01_resource\fig2.png

Site map - Marin County web site                                Fig. [ 0101.01 ]
Site map - Google Earth                                         Fig. [ 0101.02 ]


________________________________________________________________________________

 Building Codes                                                     [0101] - 3
________________________________________________________________________________

The permit approval is under the jurisdiction of the City of Larkspur,
California which adopted the 2019 California Building Code [CBC] and the
2019 California Residential Code [CRC] as the basis for permiting
construction work. The canopy is designed under the requirements of the
CBC.

===================================================  ==========  ======
Category                                             Standard      Year
===================================================  ==========  ======
Loading                                              ASCE-7        2016
Concrete                                             ACI-318       2014
Wood-National Design Specifications                  AWC-NDS       2018
Wood-Special Design Provisions for Wind and Seismic  AWC-SDPWS     2015
Wood Frame Construction Manual                       AWC-WFCM      2018
===================================================  ==========  ======


________________________________________________________________________________

 Load Combinations                                                  [0101] - 4
________________________________________________________________________________

Basic loads and load combinations are derived from the California Building
and Residential Codes.

====  ==============================  =============================
..    Load Effect                     Notes
====  ==============================  =============================
D     Dead load                       See IBC 1606 and Chapter 3 of
                                      this publication
E     Combined effect of horizontal   See IBC 1613, ASCE/SEI 12.4.2
      and vertical earthquake-        and Chapter 6 of this
      induced forces as defined in    publication
      ASCE/SEI 12.4.2
Em    Maximum seismic load effect of  See IBC 1613, ASCE/SEI 12.4.3
      horizontal and vertical forces  and Chapter 6 of this
      as set forth in ASCE/SEI        publication
      12.4.3
H     Load due to lateral earth       See IBC 1610 for soil lateral
      pressures, ground water         loads
      pressure or pressure of bulk
      materials
L     Live load, except roof live     See IBC 1607 and Chapter 3 of
      load, including any permitted   this publication
      live load reduction
Li    Roof live load including any    See IBC 1607 and Chapter 3 of
      permitted live load reduction   this publication
R     Rain load                       See IBC 1611 and Chapter 3 of
                                      this publication
W     Load due to wind pressure       See IBC 1609 and Chapter 5 of
                                      this publication
====  ==============================  =============================

====================  =====================================================
 CBC 2019 reference                          Equation
====================  =====================================================
   Equation 16-1                            1.4(D +F)
   Equation 16-2                 1.2(D + F) + l.6(L + H) + 0.5(L
   Equation 16-3      1.2(D + F) + l.6(Lr or S or R) + l.6H + (f1L or 0.5W)
   Equation 16-4        1.2(D + F) + 1.0W + f1L +1.6H + 0.5(Lr or S or R)
   Equation 16-5              1.2(D + F) + 1.0E + f1L + l.6H + f2S
   Equation 16-6                        0.9D+ l.0W+ l.6H
   Equation 16-7                     0.9(D + F) + 1.0E+ l.6H
====================  =====================================================

 -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 


________________________________________________________________________________

 Gravity Loads and Seismic Mass                                     [0101] - 5
________________________________________________________________________________

Roof unit dead loads                                          [ Table: 0101.01 ]
==========  =======  =========  =================================
variable      value    [value]  description
==========  =======  =========  =================================
ld1         2.0 psf   0.10 KPa  Urethane foam (4 inch thick)
ld2         1.0 psf   0.05 KPa  Three-ply roofing
ld3         5.0 psf   0.24 KPa  Doug Fir decking 2-in.
ld4         1.0 psf   0.05 KPa  Doug Fir beams 4x12 at 12 ft o.c.
------       ------     ------  ------
roofdl1     9.0 psf   0.43 KPa  Total roof unit load
==========  =======  =========  =================================

Floor unit dead loads                                         [ Table: 0101.02 ]
==========  ========  =========  ==========================
variable       value    [value]  description
==========  ========  =========  ==========================
ld1          3.0 psf   0.14 KPa  3/4 in. hardwood flooring
ld2          2.0 psf   0.10 KPa  1/2 in. plywood subfloor
ld3          4.0 psf   0.19 KPa  2x10 joists at 16 in. o.c.
ld4          1.5 psf   0.07 KPa  fixtures
------        ------     ------  ------
floordl1    10.5 psf   0.50 KPa  Total floor unit load
==========  ========  =========  ==========================

Interior wall unit dead loads                                 [ Table: 0101.03 ]
==========  =======  =========  =============================
variable      value    [value]  description
==========  =======  =========  =============================
ld1         5.5 psf   0.26 KPa  5/8" sheet rock (2)
ld2           2 psf   0.10 KPa  2x4 studs at 16" o.c.
ld3         1.5 psf   0.07 KPa  fixtures
------       ------     ------  ------
intwalldl1    9 psf   0.43 KPa  Total interior wall unit load
==========  =======  =========  =============================

Exterior wall unit dead loads                                 [ Table: 0101.04 ]
==========  =======  =========  =============================
variable      value    [value]  description
==========  =======  =========  =============================
ld1         2.0 psf   0.10 KPa  1/2 in plywood sheathing
ld2         2.0 psf   0.10 KPa  2x4 studs at 16 in o.c.
ld3         3.0 psf   0.14 KPa  5/8 in sheet rock
ld4         1.5 psf   0.07 KPa  fixtures
------       ------     ------  ------
extwalldl1  8.5 psf   0.41 KPa  Total exterior wall unit load
==========  =======  =========  =============================

Areas                                                         [ Table: 0101.05 ]
arearf1 = 1700             | SF, SM | roof area 
areaflr1 = 1200            | SF, SM | floor area
htwall1 = 9                | FT, M  | wall height   
lenwall1 = 110             | FT, M  | interior wall length 
lenwall2 = 155             | FT, M  | exterior wall length 2

Roof weight                                                     [ Equ: 0101.01 ]
rfwt1 := arearf1 * roofdl1                           |LBF, KN|2,2

Floor weight                                                    [ Equ: 0101.02 ]
flrwt1 := areaflr1 * floordl1                        |LBF, KN|2,2   

Partition weight                                                [ Equ: 0101.03 ]
partwt1 :=  htwall1 * lenwall1 * intwalldl1          |LBF, KN|2,2

Exterior wall weight                                            [ Equ: 0101.04 ]
exwallwt1 := htwall1 * lenwall2 * extwalldl1         |LBF, KN|2,2

Total building weight                                           [ Equ: 0101.05 ]
totwt1 := rfwt1 + flrwt1 + partwt1 + exwallwt1       |LBF, KN|2,2


________________________________________________________________________________

 Material Densities - Seismic Models                                [0101] - 6
________________________________________________________________________________

Because the T&G roof is relatively more flexible, the effective floor load
for seismic models is calculated as the sum of the floor and all of the
partition weight.

Floor load including partitions                                 [ Equ: 0101.06 ]
eflrdl1 := (flrwt1 + partwt1)/(areaflr1)             |PSF, KPA|2,2

Effective floor, roof and wall densities                        [ Equ: 0101.07 ]
eflrdens1 := eflrdl1/(0.5*IN)                        |PCI, KNCM|2,2

erfdens1 := roofdl1/(1.5*IN)                         |PCI, KNCM|2,2

ewalldens1 := extwalldl1/(0.5*IN)                    |PCI, KNCM|2,2


________________________________________________________________________________

 References                                                         [0101] - 7
________________________________________________________________________________


 -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 




Residence and Carport                                           Fig. [ 0101.03 ]

 -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 


________________________________________________________________________________

 Math and Text Abbreviations                                        [0101] - 8
________________________________________________________________________________

________________________________________________________________________________

 Overview                                                           [0101] - 1
________________________________________________________________________________

This structural design report for a residential solar canopy in the County
of Marin, City of Larkspur, California includes the design of a concrete
slab, stem wall, steel tube frame, and attachments of solar panels to the
frame.

The document is divided into three divisions:  

- 01 Loads: gravity, wind, seismic 
- 02 Frame: steel tubes, connections, clips 
- 03 Foundation: slab, stem wall

This is some project information.
--------------------------------
Client
Date
Location

The project is nearly complete.

________________________________________________________________________________

 Solar Canopy Location                                              [0101] - 2
________________________________________________________________________________

The project is located in Larkspur.

Figure path: resource\re01_resource\fig1.png
Figure path: resource\re01_resource\fig2.png

Site map - Marin County web site                                Fig. [ 0101.01 ]
Site map - Google Earth                                         Fig. [ 0101.02 ]


________________________________________________________________________________

 Building Codes                                                     [0101] - 3
________________________________________________________________________________

The permit approval is under the jurisdiction of the City of Larkspur,
California which adopted the 2019 California Building Code [CBC] and the
2019 California Residential Code [CRC] as the basis for permiting
construction work. The canopy is designed under the requirements of the
CBC.

===================================================  ==========  ======
Category                                             Standard      Year
===================================================  ==========  ======
Loading                                              ASCE-7        2016
Concrete                                             ACI-318       2014
Wood-National Design Specifications                  AWC-NDS       2018
Wood-Special Design Provisions for Wind and Seismic  AWC-SDPWS     2015
Wood Frame Construction Manual                       AWC-WFCM      2018
===================================================  ==========  ======


________________________________________________________________________________

 Load Combinations                                                  [0101] - 4
________________________________________________________________________________

Basic loads and load combinations are derived from the California Building
and Residential Codes.

====  ==============================  =============================
..    Load Effect                     Notes
====  ==============================  =============================
D     Dead load                       See IBC 1606 and Chapter 3 of
                                      this publication
E     Combined effect of horizontal   See IBC 1613, ASCE/SEI 12.4.2
      and vertical earthquake-        and Chapter 6 of this
      induced forces as defined in    publication
      ASCE/SEI 12.4.2
Em    Maximum seismic load effect of  See IBC 1613, ASCE/SEI 12.4.3
      horizontal and vertical forces  and Chapter 6 of this
      as set forth in ASCE/SEI        publication
      12.4.3
H     Load due to lateral earth       See IBC 1610 for soil lateral
      pressures, ground water         loads
      pressure or pressure of bulk
      materials
L     Live load, except roof live     See IBC 1607 and Chapter 3 of
      load, including any permitted   this publication
      live load reduction
Li    Roof live load including any    See IBC 1607 and Chapter 3 of
      permitted live load reduction   this publication
R     Rain load                       See IBC 1611 and Chapter 3 of
                                      this publication
W     Load due to wind pressure       See IBC 1609 and Chapter 5 of
                                      this publication
====  ==============================  =============================

====================  =====================================================
 CBC 2019 reference                          Equation
====================  =====================================================
   Equation 16-1                            1.4(D +F)
   Equation 16-2                 1.2(D + F) + l.6(L + H) + 0.5(L
   Equation 16-3      1.2(D + F) + l.6(Lr or S or R) + l.6H + (f1L or 0.5W)
   Equation 16-4        1.2(D + F) + 1.0W + f1L +1.6H + 0.5(Lr or S or R)
   Equation 16-5              1.2(D + F) + 1.0E + f1L + l.6H + f2S
   Equation 16-6                        0.9D+ l.0W+ l.6H
   Equation 16-7                     0.9(D + F) + 1.0E+ l.6H
====================  =====================================================

 -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 


________________________________________________________________________________

 Gravity Loads and Seismic Mass                                     [0101] - 5
________________________________________________________________________________

Roof unit dead loads                                          [ Table: 0101.01 ]
==========  =======  =========  =================================
variable      value    [value]  description
==========  =======  =========  =================================
ld1         2.0 psf   0.10 KPa  Urethane foam (4 inch thick)
ld2         1.0 psf   0.05 KPa  Three-ply roofing
ld3         5.0 psf   0.24 KPa  Doug Fir decking 2-in.
ld4         1.0 psf   0.05 KPa  Doug Fir beams 4x12 at 12 ft o.c.
------       ------     ------  ------
roofdl1     9.0 psf   0.43 KPa  Total roof unit load
==========  =======  =========  =================================

Floor unit dead loads                                         [ Table: 0101.02 ]
==========  ========  =========  ==========================
variable       value    [value]  description
==========  ========  =========  ==========================
ld1          3.0 psf   0.14 KPa  3/4 in. hardwood flooring
ld2          2.0 psf   0.10 KPa  1/2 in. plywood subfloor
ld3          4.0 psf   0.19 KPa  2x10 joists at 16 in. o.c.
ld4          1.5 psf   0.07 KPa  fixtures
------        ------     ------  ------
floordl1    10.5 psf   0.50 KPa  Total floor unit load
==========  ========  =========  ==========================

Interior wall unit dead loads                                 [ Table: 0101.03 ]
==========  =======  =========  =============================
variable      value    [value]  description
==========  =======  =========  =============================
ld1         5.5 psf   0.26 KPa  5/8" sheet rock (2)
ld2           2 psf   0.10 KPa  2x4 studs at 16" o.c.
ld3         1.5 psf   0.07 KPa  fixtures
------       ------     ------  ------
intwalldl1    9 psf   0.43 KPa  Total interior wall unit load
==========  =======  =========  =============================

Exterior wall unit dead loads                                 [ Table: 0101.04 ]
==========  =======  =========  =============================
variable      value    [value]  description
==========  =======  =========  =============================
ld1         2.0 psf   0.10 KPa  1/2 in plywood sheathing
ld2         2.0 psf   0.10 KPa  2x4 studs at 16 in o.c.
ld3         3.0 psf   0.14 KPa  5/8 in sheet rock
ld4         1.5 psf   0.07 KPa  fixtures
------       ------     ------  ------
extwalldl1  8.5 psf   0.41 KPa  Total exterior wall unit load
==========  =======  =========  =============================

Areas                                                         [ Table: 0101.05 ]
arearf1 = 1700             | SF, SM | roof area 
areaflr1 = 1200            | SF, SM | floor area
htwall1 = 9                | FT, M  | wall height   
lenwall1 = 110             | FT, M  | interior wall length 
lenwall2 = 155             | FT, M  | exterior wall length 2

Roof weight                                                     [ Equ: 0101.01 ]
rfwt1 := arearf1 * roofdl1                           |LBF, KN|2,2

Floor weight                                                    [ Equ: 0101.02 ]
flrwt1 := areaflr1 * floordl1                        |LBF, KN|2,2   

Partition weight                                                [ Equ: 0101.03 ]
partwt1 :=  htwall1 * lenwall1 * intwalldl1          |LBF, KN|2,2

Exterior wall weight                                            [ Equ: 0101.04 ]
exwallwt1 := htwall1 * lenwall2 * extwalldl1         |LBF, KN|2,2

Total building weight                                           [ Equ: 0101.05 ]
totwt1 := rfwt1 + flrwt1 + partwt1 + exwallwt1       |LBF, KN|2,2


________________________________________________________________________________

 Material Densities - Seismic Models                                [0101] - 6
________________________________________________________________________________

Because the T&G roof is relatively more flexible, the effective floor load
for seismic models is calculated as the sum of the floor and all of the
partition weight.

Floor load including partitions                                 [ Equ: 0101.06 ]
eflrdl1 := (flrwt1 + partwt1)/(areaflr1)             |PSF, KPA|2,2

Effective floor, roof and wall densities                        [ Equ: 0101.07 ]
eflrdens1 := eflrdl1/(0.5*IN)                        |PCI, KNCM|2,2

erfdens1 := roofdl1/(1.5*IN)                         |PCI, KNCM|2,2

ewalldens1 := extwalldl1/(0.5*IN)                    |PCI, KNCM|2,2


________________________________________________________________________________

 References                                                         [0101] - 7
________________________________________________________________________________


 -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 




Residence and Carport                                           Fig. [ 0101.03 ]

 -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 


