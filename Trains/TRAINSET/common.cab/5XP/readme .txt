Cab view for LMS Jubilee. Ver 1.3 Oct 2004

Modified to give a more realistic size of regulator handle.Couldn't get it to this size originally due to the way ace files seem to have a max limit to the size. But have got a bit nearer the real thing this time.Textures on front view improved to remove the glare from the camera flash, this done following a suggestion from Dave Bran, something I had previously overlooked.View through front window now more photo realistic.

Installation:- Unzip to a folder of your own choice. Copy (right click)the cab view folder and paste it into the loco folder you wish to use it on.Either overwrite the original cabview folder or if you prefer to keep the original as well, rename it to Cabviewold prior to the paste operation.

This Cab is produced from photo's taken at The Great Central Railway Loughborough, & I extend my thanks & appreciation to all at that location for the help & co-operation I received.

To get it to work in that particular loco modify the eng file cab view entry to read 5XP.cvf
as below

	SteamBlowerEffectExponent( 0.9 )
	SteamBlowerEfficiencyExponent( 1.1 )
	SteamBlowerMaxSteamUsageRate( 500 )	comment( lbs/h )
	SteamBlowerMaxProportionOfBlastEffect( 0.13 )

	SteamSmokeUnitsPerPoundOfFuel( 5.8 )

	CabView ( 5XP.cvf )           (THIS IS THE LINE TO MODIFY)
	HeadOut (  1.4 3.0 -5.3 )

        EngineControllers (
            comment( Engine controls )
        
            Regulator ( 0 1 0.025 0 
                NumNotches( 0 )
            )


Lew Price.

E-mail:- lewprice@ntlworld.com

Copyright Lew Price  Oct 2004


