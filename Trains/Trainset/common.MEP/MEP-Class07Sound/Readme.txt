TITLE   : Small Shunter Sound Set 
Version : 1.0
Released: Dec 2002
Authors : Original sound recordings - Stuart Williamson
	  Sms editing - Stuart Williamson
	  All Rights Reserved.

***** READ ALL OF THIS FILE BEFORE ATTEMPTING TO USE THE FILES IN THE DOWNLOAD. *****

Thankyou for downloading these files.

PROVIDED FILES
~~~~~~~~~~~~~~
x_silence_0-10.wav
x_07_startup1.wav
x_07_idle1.wav
x_07_revup_idleto1.wav
x_07_power_cruise1.wav
x_07_revdown_1toidle.wav
x_07_shutdown1.wav

x_07_horn1.wav
x_08_horn1.wav


x_uk_rodsqueak01.wav
x_uk_rodsqueak02.wav
x_uk_rodsqueak03.wav
x_uk_rodsqueak04.wav
x_uk_rodsqueak05.wav

brclass07eng01.sms
brclass07eng02.sms-NOT USED IN MEP
brclass07cab01.sms
brclass07cab02.sms-NOT USED IN MEP
#brclass07.sms-NOT USED IN MEP

readme.txt

These files are for your personal use only, and may not be sold or distributed in any way.

WARNING: It is not recommended that you delete these files once installed.


GENERAL
~~~~~~~
These files create authentic sounds for small diesel electric shunters. They are based on original sound recordings made of Class 07 D2994 on a Santa Special service at the Avon Valley Railway on 24th December 2002.

The setups contain smooth transition of sounds from silence to idling to full throttle. Unfortunatly a very slight time delay between the key press and the change of the sound may occur at times.

The setup also contains con-rod squeak/groan sound effects. These are speed related.

A Class 08 horn is also included as an alternative to the Class 07 one. Unfortunatly neither recording was suitable for 'space bar' looping to be made possible.

The .sms files use primary aliasing from the loco's .eng file to a common.sound/BrClass07 folder, then secondary aliasing from the .sms files to the global sound folder and to the GP38 folder, hence requiring no duplication of files.

As the original recordings were mono then these have been re-used in the stereo environment of the cab by suitably frequency shifting them. This produces a duller sound (more appropriate for the insulated environment of the cab), as well as saving on further file duplication. ie stereoised mono sounds.


START-UP AND SHUT DOWN ENGINE FEATURE (Optional)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

brclass07eng01.sms
brclass07cab01.sms

The sms files ending in 01.sms contain a setup which allows the sounds of the start-up and shut-down of the engine. This is only a sound effect and does not effect the engine in the simulation which remains on at all times (and hence smoke is always seen). If you start with your shunter stationary then no engine sounds will be heard. Press the B Key (Bell) and the engine will sound to start-up and go into idle. Press B again and the shunter will sound to shut-down. The B key press only functions when the shunter is stationary, However, apart from initially, when stationary, the idle to full trottle sounds can be changed at any time, so it is possible, with some effort, to un-sync the sounds.

IMPORTANT NOTE:

The B Key press must be enabled for use in your shunters .eng file by it containing the following statement towards the end of the file in the EngineControllers ( ) section.

            BellToggle( 0 1 0 )

If it does not exist then paste the above line below the Horn ( 0 1 0 ) line.

Also, if present, the 	DoesHornTriggerBell( )   statement must be set to 0 not 1, ie

        DoesHornTriggerBell( 0 )


STARTING AT IDLING
~~~~~~~~~~~~~~~~~

brclass07eng02.sms-NOT USED IN MEP
brclass07cab02.sms-NOT USED IN MEP

The sms files ending in 02.sms contain a setup which does not have the start-up/shut-down of engine feature.


AI/Helper Loco's
~~~~~~~~~~~~~~~~

#brclass07.sms-NOT USED IN MEP

This file is specifically for use with non-drivable loco's as these only respond to the Speed variable. (Non-driveable loco's can be created very simply using RouteRiter by Mike Simpson).

This file includes a number of effects. On moving away from stationary a loco will randomly sound it's horn (50% chance) and/or emit brake hiss (67% chance). 


ENGINE REV-UP
~~~~~~~~~~~~~

To get effective reving up of the engine sounds with trottle changes the .eng file of the shunter will need to have it's
DieselEngineMaxRPMChangeRate( )   statement set to at least 75, preferably 100, ie

	DieselEngineMaxRPMChangeRate( 100 ) 


INSTALLATION
~~~~~~~~~~~~
Installed to common.MEP for MEP use.
Minor aliasing modifications by Mick Clarke Oct 2008.


Sound set by
Stuart Williamson
scefhwil@barrysworld.co.uk