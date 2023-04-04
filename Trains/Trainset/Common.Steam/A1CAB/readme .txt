Cab view for Tornado, Version 1.0


For the Tornado I used the A4-Mallard cabview. That was better than the ever used Scotsman cab! But it is blue! Because I was looking for a more suitable cabview for the beautifull Tornado, I searched the internet: Google, Tornado or A1 60163 cab, pictures.............That is how I found the pictures. Then copied and paste several components into the A4 cab and used a little fantasy!
 
So, in fact it is a repaint of the A4 Mallard cabview!
 
The brake valve is from the Duchess cab, and for the sander I used the cylcoks-lever from a German cab.
 
I made a new dial for the speedometer in KMH instead of MPH, because in Holland and the rest of Europe the speed is mesured in KMH.
 
Because you cannot have electrical parts on a steam-loco, the AWS sunflower will not work. The Lightswitch on the electrical box at the roof is also not annimated.


Modifications in version 2.0

Added a new front with speedometer in MPH.

Leftview less stretched, and the windows at the same hight as te rightview,

Reverserstand from real tornado,

New shelf above the firebox, copied from pictures of tornado cab,

Speedometer copied from picures of the real cab, in MPH and made a new dial in KMH,
Changed the speedometerneedle, so it is like it turns behind the white dot on the glass,

copied the steampresure-dial from real cab,

Brakegauges and steamchestpresuregauge are now sharper and better visible,

Copied the reverserplategauge from the good old Scotsmancab: the indicator now runs trough a slit

The regulator is placed somewhat lower and more to the right,
The regulator-bar is lowered in accordance,

Added the approval signs of the manufacturer on the boiler ,

NOTE: A new CVF file for speedometer in MPH, instead of the TornadoAG.cvf in version 1.0.


NOTE: There are now 3 cvf files:

TornadoWG.cvf, for use in Tornado in worksgray, with iron (not painted) regulator and whistle, speedometer reads Miles Per Hour.
 
TornadoKMH.cvf for use in Tornado or other A1/A2 engines, with red painted regulator and whistle.Speedometer reads Kilometers Per Hour;

TornadoMPH.cvf, same as above, but speedometer reads MPH.


Modifications in Version 2.1:

Most important is the new, photo-realistic brake-valve support, instead of the "triangular flag shaped" drawing.
Better looking piping between the watergauges and the shelf,
The shelf itself was a bit out of level, that's fixed,
All dials are the same color,
Found a new picture on the internet wich I used for the leftview

Modifications in Version 2.1:

There are some changes made for this version:
The backhead of the boiler has now a more metalish (blueish black/grey) look. I did not want it to make total black.
Better arrangement of the cock-wheels at the top, as in real.
The color af the water is less 'mediteranian blue'.
The firebox is more 3D-like and the lid is a copy of the real one. It is only open or closed.
For the left- and rightview I used new, better looking pictures.

To get it to work in any particular loco modify the eng file cab view entry to read Tornado**.cvf
as below

	SteamBlowerEffectExponent( 0.9 )
	SteamBlowerEfficiencyExponent( 1.1 )
	SteamBlowerMaxSteamUsageRate( 500 )	comment( lbs/h )
	SteamBlowerMaxProportionOfBlastEffect( 0.13 )

	SteamSmokeUnitsPerPoundOfFuel( 5.8 )

	CabView ( TornadoKMH.cvf )    or (TornadoWG.cvf) or (TornadoMPH.cvf)       (THIS IS THE LINE TO MODIFY)

	HeadOut (  1.4 3.0 -5.3 )

        EngineControllers (
            comment( Engine controls )
        
            Regulator ( 0 1 0.025 0 
                NumNotches( 0 )
            )

Enjoy!

hans nooyen
Holland
November 2009

