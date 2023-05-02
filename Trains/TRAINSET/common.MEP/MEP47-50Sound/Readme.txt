Class 47/50 Sound Set by KieGill  v.1.0    Copyright 2005

The soundset is for Class 47s' but is also suitable for replacing the standard MSTS Class 50 sounds, which are a bit on the dull side. Features are seamless transition from idle to full power, whilst both views also feature wind noise, wheel rumble, brake squeal, cooling fan sound ( about 40 seconds ) whilst stationary and random air tank relief hiss. The set also features a built-in AI file so once the sounds are set-up in each Class 47/50 .eng file, any AI traffic with those locos will feature all of the sounds and in addition will sound horn when passing.
 
To install, copy the Class 47 folder into your common.sound folder and edit the following lines in your loco eng file;

For Class 47s':

Sound ( "..\\..\\common.sound\\Class47\\C47Eng.sms" )  <---about halfway down

Sound ( "..\\..\\common.sound\\Class47\\C47Cab.sms" )  <---near the bottom

For Class 50s':

Sound ( "..\\..\\common.sound\\Class47\\C50Eng.sms" )  <---about halfway down

Sound ( "..\\..\\common.sound\\Class47\\C50Cab.sms" )  <---near the bottom

If you're replacing the MSTS Class 50 sounds, back-up the original sound folder in case you want to re-use it and after having copied the Class 50 horn file into your new Class 47 folder, either re-name the horn file or edit the .sms files accordingly.

While you're at it, to get a more realistic throttle response, you need to edit the loco .eng file sections as below;

DieselEngineIdleRPM( 700 )
DieselEngineMaxRPM( 1500 )
DieselEngineSpeedOfMaxTractiveEffort( 19.8mph )
DieselEngineMaxRPMChangeRate( *** )             <---    this value needs to be (100}
BrakeCutsPowerAtBrakeCylinderPrssure ( 46.5 )

and

EngineControllers (
            Throttle ( 0 1 0.025 0       <---
                NumNotches ( 1           <---  these values offer notchless throttle
                    Notch( 0  1 Dummy )  <---

Any comments, please pop them in the "Sounds" forum.

My thanks go to David Martin for the use of his horn file.

Usual stuff now, no uploading or flogging this file in any form unless you get permission. This works fine on my machine but if yours dissolves I'm afraid it's not my problem, use at your own risk as they say but I doubt if you'll have any problems other than a better driving experience. Hope you like it.

Best regards, Kieron


