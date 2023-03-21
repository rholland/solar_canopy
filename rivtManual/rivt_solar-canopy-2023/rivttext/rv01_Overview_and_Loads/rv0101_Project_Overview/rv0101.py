#! python
# %%
import rivt.rivttext as rv
# %%
rv.R("""Overview | inter | 80,1

    This structural design report for a residential solar canopy in the County
    of Marin, City of Larkspur, California includes the design of a concrete
    slab, stem wall, steel tube frame, and attachments of solar panels to the
    frame.

    The document is divided into three divisions:  

    - 01 Loads: gravity, wind, seismic 
    - 02 Frame: steel tubes, connections, clips 
    - 03 Foundation: slab, stem wall

    || project | resource | proj_info.txt | center, 30

    The project is nearly complete.
    """)
# %%
rv.I("""Solar Canopy Location

    The project is located in Larkspur.
    
    || image2 | fig1.png | 35 | fig2.png | 35 
    Site map - Marin County web site _[f]
    Site map - Google Earth _[f]

    """)

rv.I("""Building Codes 
    
    The permit approval is under the jurisdiction of the City of Larkspur,
    California which adopted the 2019 California Building Code [CBC] and the
    2019 California Residential Code [CRC] as the basis for permiting
    construction work. The canopy is designed under the requirements of the
    CBC.

    || table | data | cbc2019_stds.syk | 53,L | [:]
    
    _[new]
    """)

rv.V("""Load Combinations | nosub | nosave
 
    Basic loads and load combinations are derived from the California Building
    and Residential Codes.

    || table | load_types01.csv | 30,L | [:]

    || table | asce7_load_comb.csv | 55,C | [:]

    [page]_
    
    """)
# %%
rv.V("""Gravity Loads and Seismic Mass | nosub | nosave
    
                                                       Roof unit dead loads [t]_
    || value | dlroof0.csv

                                                      Floor unit dead loads [t]_
    || value | dlfloor0.csv

                                              Interior wall unit dead loads [t]_
    || value | dlintwall0.csv

                                              Exterior wall unit dead loads [t]_
    || value | dlextwall0.csv
    
                                                                      Areas [t]_
    arearf1 = 1700             | SF, SM | roof area 
    areaflr1 = 1200            | SF, SM | floor area
    htwall1 = 9                | FT, M    | wall height   
    lenwall1 = 110             | FT, M    | interior wall length 
    lenwall2 = 155             | FT, M    | exterior wall length 2

    Roof weight [e]_                    
    rfwt1 = arearf1 * roofdl1                           |LBF, KN

    Floor weight [e]_
    flrwt1 = areaflr1 * floordl1                        |LBF, KN   

    Partition weight [e]_
    partwt1 =  htwall1 * lenwall1 * intwalldl1          |LBF, KN

    Exterior wall weight [e]_                               
    exwallwt1 = htwall1 * lenwall2 * extwalldl1         |LBF, KN

    Total building weight [e]_
    totwt1 = rfwt1 + flrwt1 + partwt1 + exwallwt1       |LBF, KN
    
    """)
# %%
rv.V("""Material Densities - Seismic Models | nosub | nosave

    Because the T&G roof is relatively more flexible, the effective floor load
    for seismic models is calculated as the sum of the floor and all of the
    partition weight.

    Floor load including partitions [e]_  
    eflrdl1 = (flrwt1 + partwt1)/(areaflr1)             |PSF, KPA

    Effective floor, roof and wall densities [e]_  
    eflrdens1 = eflrdl1/(0.5*IN)                        |PCI, KNCM

    erfdens1 = roofdl1/(1.5*IN)                         |PCI, KNCM

    ewalldens1 = extwalldl1/(0.5*IN)                    |PCI, KNCM
    
    """)
# %%
rv.I("""References 
 
    || insert | text | references.txt | literal

    [page]_

    """)

rv.I("""--Drawing List 

    || insert | text | drawing_list.txt | literal

    || insert | image | residence01.jpg | 90
    Residence and Carport [f]_

    [page]_

    """)

rv.T("""Math and Text Abbreviations | hide
 
    || insert | text | abbrev_all.txt | raw

    """)

rv.Write()
