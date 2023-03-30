#! python
# %%
import rivt.rivttext as rv
# %%
rv.R("""Overview | 80 | 1

    This report describes the structural design residential solar canopy in
    the City of Larkspur, California. It includes the design of a concrete
    slab, stem wall, steel tube frame, and attachments of solar panels to the
    frame.

    The document divisions are:  

    - 01 Loads: gravity, wind and seismic 
    - 02 Frame: steel tubes, connections and clips 
    - 03 Foundation: slab and stem wall

    || pages | data | head1.txt | head
    || project | resource | proj_info.txt | 30,C

    """)
# %%
rv.I("""Solar Canopy Location and Applicable Codes 

    The project is located in Larkspur, California.

    || image2 | resource | fig1.png | 35 | fig2.png | 35 
    Site map - Marin County web site _[f]
    Site map - Google Earth _[f]

    The permit approval is under the jurisdiction of the City of Larkspur,
    California which adopted the 2019 California Building Code [CBC] and the
    2019 California Residential Code [CRC] as the basis for permiting
    construction work. The canopy _[*] is designed under the requirements of
    the CBC.

    || table | data | cbc2019_stds.xlsx | 53,L | [:]
 
    Basic loads and load combinations are derived from the California Building
    and Residential Codes.

    || table | data | load_types01.csv | 30,L | [:]

    || table | data | asce7_load_comb.csv | 55,C | [:]

    Constructed by abc fabricators _[d]

    _[page]
    """)
# %%
rv.V("""Gravity Loads and Seismic Mass | save | nosub
    
    Some filler text

    Roof unit dead loads _[t]
    || values | data | dlroof0.csv

    Floor unit dead loads _[t]
    || values | data | dlfloor0.csv

    Interior wall unit dead loads _[t]
    || values | data | dlintwall0.csv

    Exterior wall unit dead loads _[t]
    || values | data | dlextwall0.csv
    
    Areas _[t]
    arearf1 := 1700             |SF,SM| roof area 
    areaflr1 := 1200            |SF,SM| floor area
    htwall1 := 9                |FT, M| wall height   
    lenwall1 := 110             |FT, M| interior wall length 
    lenwall2 := 155             |FT, M| exterior wall length 2

  
    Roof weight _[e]                    
    rfwt1 = arearf1 * roofdl1                           |KIP,KN|2,2
    Floor weight _[e]
    flrwt1 = areaflr1 * floordl1                        |KIP,KN|2,2   
    Partition weight _[e]
    partwt1 =  htwall1 * lenwall1 * intwalldl1          |KIP,KN|2,2
    Exterior wall weight _[e]                               
    exwallwt1 = htwall1 * lenwall2 * extwalldl1         |KIP,KN|2,2
    Total building weight _[e]
    totwt1 = rfwt1 + flrwt1 + partwt1 + exwallwt1       |KIP,KN|2,2
    Weights _[t]
      
    """)
# %%
rv.V("""Material Densities and Seismic Models | save | nosub

    Because the T&G roof is relatively more flexible, the effective floor load
    for seismic models is calculated as the sum of the floor and all of the
    partition weight.

    Effective model floor load  _[e]  
    eflrdl1 = (flrwt1 + partwt1)/(areaflr1)                     |PSF, KPA|2,2
    Effective model floor density _[e]  
    eflrdens1 = eflrdl1/(0.5*IN)                                |PCI, KNCM|2,2
    Effective model roof density _[e]  
    erfdens1 = roofdl1/(1.5*IN)                                 |PCI, KNCM|2,2
    Effective model wall density _[e]  
    ewalldens1 = extwalldl1/(0.5*IN)                            |PCI, KNCM|2,2
    Model loads _[t]

    _[page]
    """)
# %%
rv.I("""Abbreviations and References
 
    References _[c]
    || text | data | references.txt | literal | noshade
    """)

rv.I("""--Drawing List | data
    _[page]
    Drawings _[c]
    || text | data | drawing_list.txt | literal | noshade
    """)

rv.I("""--Abbreviations
    _[page]
    Abbreviations - Terms _[c]
    || text | data | abbrev_terms.tex | raw | noshade
    
    Abbreviations - Math _[c]
    || text | data | abbrev_math.tex | raw | noshade
    
    """)

rv.write("utf", "pdf")
