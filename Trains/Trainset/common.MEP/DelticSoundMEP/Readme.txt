Deltic Sound Set by KieGill  v.1.0    Copyright 2005

The soundset features seamless transition from idle to full power in both cab and external views. Cab sounds feature cyclic gearbox clatter and slight distortion to give the impression of vibration. External view features induction roar and wind noise. Both views offer bogie motor/bearing rumble, brake squeal and the characteristic Deltic "howl" and horn. The set also features a built-in AI file so once the sounds are set-up in each Deltic/55 .eng file, any AI traffic with those locos will feature all of the sounds too. 
To install, copy the Deltic folder into your common.sound folder and edit the following lines in your loco eng file;

Sound ( "..\\..\\common.sound\\Deltic\\DelticEng.sms" )  <---about halfway down

Sound ( "..\\..\\common.sound\\Deltic\\DelticCab.sms" )  <---near the bottom

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

My thanks go to the following beta testers;

Jon Bilton, Martin Taylor, Gary Coupe, David Martin and Chris Bodell.

Any comments, please pop them in the "Sounds" forum.

Usual stuff now, no uploading or flogging this file in any form unless you get permission. This works fine on my machine but if yours dissolves I'm afraid it's not my problem, use at your own risk as they say but I doubt if you'll have any problems other than a better driving experience. Hope you like it.

Best regards, Kieron


