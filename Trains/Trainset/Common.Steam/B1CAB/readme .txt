Cab view for LNER B1  Version 2.0 Feb 2004. Modified to Ver 2.0 to provide a better forward view thro cab window. I'm afraid I have been  guilty of being a slave to authenticity and had included too much of the detail from the photographs, which tended to obscure the view up the track. Blower control is now fully operational.More realistic coals in firebox.

Installation:- Unzip to a folder of your own choice. Copy (right click)the cab view folder and paste it into the loco folder you wish to use it on.Either overwrite the original cabview folder or if you prefer to keep the original as well, rename it to Cabviewold prior to the paste operation.

This Cab is produced from photo's taken at The Great Central Railway Loughborough, & I extend my thanks & appreciation to all at that location for the help & co-operation I received.

To get it to work in that particular loco modify the eng file cab view entry to read B1.cvf
as below

	SteamBlowerEffectExponent( 0.9 )
	SteamBlowerEfficiencyExponent( 1.1 )
	SteamBlowerMaxSteamUsageRate( 500 )	comment( lbs/h )
	SteamBlowerMaxProportionOfBlastEffect( 0.13 )

	SteamSmokeUnitsPerPoundOfFuel( 5.8 )

	CabView ( B1.cvf )           (THIS IS THE LINE TO MODIFY)
	HeadOut (  1.4 3.0 -5.3 )

        EngineControllers (
            comment( Engine controls )
        
            Regulator ( 0 1 0.025 0 
                NumNotches( 0 )
            )


Lew Price.

E-mail:- lewprice@ntlworld.com


