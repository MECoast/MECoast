Cab view for Royal Scot Class, Version 1.1

I made some changes in my Tornado cab. The result is this one: a good looking cab for the Royal Scot Class!

I'm not sure it is like reality, but it looks well!

Ther are 2 cvf-files: for left- and right hand drive.

The lightswitch, the AWS and the blower are not annimated.


To get it to work in any particular loco modify the eng file cab view entry to read RS.cvf
as below

	SteamBlowerEffectExponent( 0.9 )
	SteamBlowerEfficiencyExponent( 1.1 )
	SteamBlowerMaxSteamUsageRate( 500 )	comment( lbs/h )
	SteamBlowerMaxProportionOfBlastEffect( 0.13 )

	SteamSmokeUnitsPerPoundOfFuel( 5.8 )

	CabView ( RS.cvf )           (THIS IS THE LINE TO MODIFY)(for left hand drive)

OR:	Cabview ( RSRHD.cvf ) if you like a cab with Right Hand Drive

	HeadOut (  1.4 3.0 -5.3 )

        EngineControllers (
            comment( Engine controls )
        
            Regulator ( 0 1 0.025 0 
                NumNotches( 0 )
            )

Version 1.1:  speedometer reeds MPH

Hans Nooyen.

E-mail:- hansnooyen@kpnmail.nl

Copyright Hans Nooyen, march 2010


