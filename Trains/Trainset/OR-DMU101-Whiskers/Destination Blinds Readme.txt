Included in the 101 sets are 42 destination blinds.

Seperate eng files are required for each destination so including a blank version there
could be up to 344 eng files inluding # AI versions across the 4 liveries.

To cut down this number, generally eng files will be of the AI # version. Only those 
destinations required as player units will have additional normal eng files. 

Blank and MEP drivable and AI versions are included by default with a full set of consists

Standard Consists are 

PTR-Power Trailer	DMBS/DTCL
PWR-Power Twin		DMBS/DMCL
3 Car			DMBS/TCL/DMCL
4 Car			DMBS/TCL/TCL/DTCL
6 Car			2 x 3Car

Destinations are added by making a new eng file including the freight animation line for 
the appropriate destination.

The naming convention for eng files is MEP-101-DMBS-BL-York.eng (Blue Version)

The Freight animation line is  

FreightAnim ( York.S 0 3.0 0.0 ) 

added above the Adheasion line near the top.

For consistency destinations eng files should be named exactly as the freight animation 
shape file name without the file extension.

Thus Kings Lynn would be MEP-101-DMBS-BL-KLynn.eng with FreightAnim ( KLynn.S 0 3.0 0.0 ) 

IMPORTANT! DON'T FORGET TO CHANGE THE NAMES IN ALL 3 PLACES IN THE ENG FILE, TOP, ENGINE 
LINE AND WAGON LINE.

ALSO CHANGE THE NAME LINE NEAR THE BOTTOM TO 

        Name ( "MEP 101 BL DMBS KINGS LYNN" )

The full name can be used here.

REMEMBER AI VERSIONS HAVE PREFIX #.

CONSIST NAMING CONVENTIONS ARE OBVIOUS BY REFERENCE TO THE STANDARD VERSIONS FOR BLANK AND 
MEP DESTINATIONS

Mick Clarke
Nov 2009

