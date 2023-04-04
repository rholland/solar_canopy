
--------------------------------------------------------------------------------
 Overview                                                           [0101] - 1
--------------------------------------------------------------------------------

This report describes the structural design residential solar canopy in
the City of Larkspur, California. It includes the design of a concrete
slab, stem wall, steel tube frame, and attachments of solar panels to the
frame.

The report is divided into the following three divisions:

- 01 Loads: gravity, wind and seismic 
- 02 Frame: steel tubes, connections and clips 
- 03 Foundation: slab and stem wall


Client:
Date:
Location:

--------------------------------------------------------------------------------
 Solar Canopy Location and Applicable Codes                         [0101] - 2
--------------------------------------------------------------------------------

The project is located in Larkspur, California.

Figure path: resource\rv01-loads\fig1.png
Fig. 00 - Wind load 1                                                  F00 - 02

Figure path: resource\rv01-loads\fig2.png
Fig. 01 - Wind load 2                                                  F01 - 02

The permit approval is under the jurisdiction of the City of Larkspur,
California which adopted the 2019 California Building Code [CBC] and the
2019 California Residential Code [CRC] as the basis for permiting
construction work. The canopy is designed compliant with the
requirements of the CBC.

===================================================  ==========  ======
Category                                             Standard      Year
===================================================  ==========  ======
Loading                                              ASCE-7        2016
Concrete                                             ACI-318       2014
Wood-National Design Specifications                  AWC-NDS       2018
Wood-Special Design Provisions for Wind and Seismic  AWC-SDPWS     2015
Wood Frame Construction Manual                       AWC-WFCM      2018
===================================================  ==========  ======
Basic loads and load combinations are derived from the California Building
and Residential Codes.

=====  ==============================  =============================
Sym    Load Effect                     Notes
=====  ==============================  =============================
D      Dead load                       See IBC 1606 and Chapter 3 of
                                       this publication
E      Combined effect of horizontal   See IBC 1613, ASCE/SEI 12.4.2
       and vertical earthquake-        and Chapter 6 of this
       induced forces as defined in    publication
       ASCE/SEI 12.4.2
Em     Maximum seismic load effect of  See IBC 1613, ASCE/SEI 12.4.3
       horizontal and vertical forces  and Chapter 6 of this
       as set forth in ASCE/SEI        publication
       12.4.3
H      Load due to lateral earth       See IBC 1610 for soil lateral
       pressures, ground water         loads
       pressure or pressure of bulk
       materials
L      Live load, except roof live     See IBC 1607 and Chapter 3 of
       load, including any permitted   this publication
       live load reduction
Li     Roof live load including any    See IBC 1607 and Chapter 3 of
       permitted live load reduction   this publication
R      Rain load                       See IBC 1611 and Chapter 3 of
                                       this publication
W      Load due to wind pressure       See IBC 1609 and Chapter 5 of
                                       this publication
=====  ==============================  =============================
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



--------------------------------------------------------------------------------
 Gravity Loads and Seismic Mass                                     [0101] - 3
--------------------------------------------------------------------------------

Some filler text

Table 00 - Roof unit dead loads                                         T00 - 03
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
Table 01 - Floor unit dead loads                                        T01 - 03
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
Table 02 - Interior wall unit dead loads                                T02 - 03
==========  =======  =========  =============================
variable      value    [value]  description
==========  =======  =========  =============================
ld1         5.5 psf   0.26 KPa  5/8" sheet rock (2)
ld2           2 psf   0.10 KPa  2x4 studs at 16" o.c.
ld3         1.5 psf   0.07 KPa  fixtures
------       ------     ------  ------
intwalldl1    9 psf   0.43 KPa  Total interior wall unit load
==========  =======  =========  =============================
Table 03 - Exterior wall unit dead loads                                T03 - 03
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
Table 04 - Areas                                                        T04 - 03
==========  =======  =========  ======================
variable      value    [value]  description
==========  =======  =========  ======================
arearf1     1700 sf  157.94 sM  roof area
arearf1     1700 sf  157.94 sM  roof area
areaflr1    1200 sf  111.48 sM  floor area
areaflr1    1200 sf  111.48 sM  floor area
htwall1        9 ft     2.74 m  wall height
htwall1        9 ft     2.74 m  wall height
lenwall1     110 ft    33.53 m  interior wall length
lenwall1     110 ft    33.53 m  interior wall length
lenwall2     155 ft    47.24 m  exterior wall length 2
lenwall2     155 ft    47.24 m  exterior wall length 2
==========  =======  =========  ======================


Equ. 01 - Roof weight                                                   E01 - 03

rfwt₁ = arearf₁⋅roofdl₁
Equ. 02 - Floor weight                                                  E02 - 03

flrwt₁ = areaflr₁⋅floordl₁
Equ. 03 - Partition weight                                              E03 - 03

partwt₁ = htwall₁⋅intwalldl₁⋅lenwall₁
Equ. 04 - Exterior wall weight                                          E04 - 03

exwallwt₁ = extwalldl₁⋅htwall₁⋅lenwall₂
Equ. 05 - Total building weight                                         E05 - 03

totwt₁ = exwallwt₁ + flrwt₁ + partwt₁ + rfwt₁
Table 05 - Weights                                                      T05 - 03
==========  =========  =========  ===========================
variable        value    [value]  description [eq. number]
==========  =========  =========  ===========================
rfwt1        15.3 kip   68.06 KN  Roof weight  [01]
flrwt1       12.6 kip   56.05 KN  Floor weight  [02]
partwt1      8.91 kip   39.63 KN  Partition weight  [03]
exwallwt1   11.86 kip   52.76 KN  Exterior wall weight  [04]
totwt1      48.67 kip  216.49 KN  Total building weight  [05]
==========  =========  =========  ===========================


--------------------------------------------------------------------------------
 Material Densities and Seismic Models                              [0101] - 4
--------------------------------------------------------------------------------

Because the T&G roof is relatively more flexible, the effective floor load
for seismic models is calculated as the sum of the floor and all of the
partition weight.

Equ. 06 - Effective model floor load                                    E06 - 04

          flrwt₁ + partwt₁
eflrdl₁ = ────────────────
              areaflr₁    
Equ. 07 - Effective model floor density                                 E07 - 04

            eflrdl₁
eflrdens₁ = ───────
             0.5⋅IN
Equ. 08 - Effective model roof density                                  E08 - 04

           roofdl₁
erfdens₁ = ───────
            1.5⋅IN
Equ. 09 - Effective model wall density                                  E09 - 04

             extwalldl₁
ewalldens₁ = ──────────
               0.5⋅IN  
Table 06 - Model loads                                                  T06 - 04
==========  =========  ==========  ===================================
variable        value     [value]  description [eq. number]
==========  =========  ==========  ===================================
eflrdl1     17.93 psf    0.86 KPa  Effective model floor load   [06]
eflrdens1    0.25 pci  67.86 KNcM  Effective model floor density  [07]
erfdens1     0.04 pci  10.86 KNcM  Effective model roof density  [08]
ewalldens1   0.12 pci  32.57 KNcM  Effective model wall density  [09]
==========  =========  ==========  ===================================




--------------------------------------------------------------------------------
 Abbreviations and References                                       [0101] - 5
--------------------------------------------------------------------------------

                                  References                                    
    ACI 
    American Concrete Institute 
    38800 Country Club Drive 
    Farmington Hills, MI 48331 
    318—14 

    AISC 
    American Institute of Steel 
    130 East Randolph Street, Suite 2000 
    Chicago, IL 60601-6219 
    ANSI/AISC 341—16 
    Seismic Provisions for Structural Steel Buildings 

    AISI 
    American Iron and Steel Institute 
    25 Massachusetts Avenue, NW Suite 800 
    Washington, DC 20001 
    AISI S100—16 
    North American Specification for the Design of Cold-formed 
    Steel Structural Members, 2016 

    ASCE/SEI 
    American Society of Civil Engineers 
    Structural Engineering Institute 
    1801 Alexander Bell Drive 
    Reston, VA 20191-4400 
    7—16 Minimum Design Loads and Associated Criteria for 
    Buildings and Other Structures with Supplement No. 1 

    AWC 
    American Wood Council 
    222 Catoctin Circle SE, Suite 201 
    Leesburg, VA 20175 
    ANSI/AWC NDS—2018 
    National Design Specification (NDS) for 
    Wood Construction—with 2018 NDS Supplement 
    ANSI/AWC SDPWS—2015 
    Special Design Provisions for Wind and Seismic 

    CBC
    International Code Council
    500 New Jersey Avenue, NW
    6th Floor, Washington, DC 20001
    California Building Standards Commission
    2525 Natomas Park Dr # 130, Sacramento, CA 95833
    California Building Code 
    Part 2 of Title 24, 2019 Edition

    CRC
    International Code Council
    500 New Jersey Avenue, NW
    6th Floor, Washington, DC 20001
    California Building Standards Commission
    2525 Natomas Park Dr # 130, Sacramento, CA 95833
    California Residential Code 
    Part 2.5 of Title 24, 2019 Edition




                                   Drawings                                     
    
    55 LORING - RESIDENCE REMODEL AND SEISMIC STRENGTHENING
    
    PR.01: COVER AND INDEX
    PR.02: PROJECT SCOPE
    PR.03: GENERAL NOTES, CONTRACTORS
    PR.04: SITE PLAN
    PR.05: PLANS
    PR.06: ELEVATIONS
    PR.07: KITCHEN AND BATH REMODEL
    PR.08: MASTER BATH, CLOSET, LAUNDRY
    PR.09: RESIDENCE STRENGTHENING
    PR.10: CARPORT STRENGTHENING
    PR.11: SITE IMPROVEMENTS




                             Abbreviations - Terms                              
Text0.2in4cm = 
ASD       Allowable Stress Design
ACI       American Concrete Institute
AISC      American Institute of Steel Construction
AISI      American Iron and Steel Institute
ASTM      American Society for Testing and Materials
AWS       American Welding Society
AB        Anchor Bolt
BDRY      Boundry
CBC       Califiornia Building Code
CRC       Califiornia Residential Code
CIP       Cast-In-Place
CLR       Clear
CONC      Concrete
CMU       Concrete Masonry Unit
CRSI      Concrete Reinforcing Steel Institute
CONST JT  Construction Joint
CONT      Continuous
CJ        Control Joint
D-C       Demand-Capacity (ratio)
DIA       Diameter
DIM       Dimension
EA        Each
EF        Each Face
EJ        Expansion Joint
ES        Each Side
EW        Each Way
EXP Bolt  Expansion Bolt
EXP JT    Expansion Joint
FTG       Footing
FND       Foundation
GALV      Galvanized
GA        Gauge
GR        Grade
HT        Height
IN        Inch
ID        Inside Diameter
ICBO      International Conference of Building Officials
K         Kip (1000 Pounds)
LWC       Light Weight Concrete
LRFD      Load and Resistance Factor Design
NWC       Normal Weight Concrete
NIC       Not in Contract
OC        On Center
OD        Outside Diameter
OPNG      Opening
PVC       Polyvinyl Chloride
PSF       Pounds per Square Foot
PSI       Pounds per Square Inch
R         Radius
REINF     Reinforced
SIM       Similar
SOG       Slab on Grade
SL        Splice Length
SQ        Square
STD       Standard
SDI       Steel Deck Institute
SF        Step Footing or Square Foot
SYM       Symmetrical
THK       Thick or Thickness
T  & B    Top and Bottom
T  & G    Tongue and Groove
TOC       Top of Concrete
TOF       Top of Foundation
TOS       Top of Steel
TOW       Top of Wall
TYP       Typical
UNO       Unless Noted Otherwise
WWF       Welded Wire Fabric
W/        With
WP        Working Point




                             Abbreviations - Math                               
D          = dead load
L          = live load
D_m        = module dead load
E          = earthquake load
F_a        = acceleration site coefficient
F_v        = velocity site coefficient
F_N        = normal wind force
GC_M_s     = net moment static coefficient
GC_M_d     = net moment dynamic coefficient
GC_M       = net moment coefficient
GC_P       = net pressure coefficient
GC_P_s     = net static pressure coefficient
GC_P_d     = net dynamic pressure coefficient
k_1        = hazard coefficient
k_2        = terrain and structure coefficient
k_3        = topography coefficient
Kzt        = topographic Factor
K_z        = velocity pressure exposure coefficient
MRI        = mean return interval
p_d        = net design wind pressure on module - Pa
SDOF       = single degree of freedom
S_s        = short period mapped acceleration
S_D_S      = site design response acceleration
S_1        = 1 second period mapped acceleration
S_M_S      = short period parameter
S_M_1      = 1 second period parameter
T          = fundamental period of structure
M_t_o_r    = wind moment about panel center 
T_0        = short period spectral cap 
T_S        = long period spectral cap
V_b        = basic wind speed
V_B        = seismic design base shear
W          = wind load
W          = seismic weight of structure 


