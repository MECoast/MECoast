
	
	
	New .sms files for V2eng and V2cab.  Version 1.0  May 2008 to mark the retirement of Green Arrow.   Chris Jephcott
	
	These sounds for my favourite locomotive class were largely recorded at the Churnet Valley Railway on 16.2.08. Green Arrow 
	was worked quite vigorously despite the reduced boiler pressure.  
	However,because of the speed restriction on preserved railways, I have had to make some use of David Bailey's evocative recordings.  
 	
	There is some modulation of the eng .sms power_cruise .wavs by frequency to synchronize better the wheel revolutions
	with the chuffs etc. heard both in the eng and cab .sms files.
	The cab clank.wavs (Variable1 controlled) when decelerating are included and various steam rail sounds (two streams) to replace the default ones 
	There are two alternating whistle sounds on pressing the space bar and every second press of the 'B' key gives a third, short whistle for shunting etc.
	
	As before I am grateful to Stuart Williamson for his advice and to be able to derive some of my effects from his work,
	also to David Bailey for permission to use his recordings. 
	
	Installation

	Extract the zip files to a temporary folder.

	In Trainset create a new folder Gresley_V2_Sound and copy the sound file from the temporary flolder into it.

	In Trainset make a copy of the chosen V2 locomotive folder and label it "original". Then open the locomotive folder.  Open the eng file in wordpad.
	Scroll down until you reach the Sound line and substitute the following for the eng sound entry:
	
	Sound ( "..\\..\\Gresley_V2_Sound\\Sound\\V2eng.sms"  )

	Scroll down much furtheruntil you reach the cab Sound line and substitute the following:

	Sound ( "..\\..\\Gresley_V2_Sound\\SOUND\\V2cab.sms"  )

	To obtain the third, short whistle.Scroll up or down until you find: 
	         )
            CylinderCocks ( 0 1 1 )
            Whistle ( 0 1 0 )
            WaterScoop ( 0 1 0 )
            SmallEjectorOrCompressor( 0 1 1 )
            Headlights( 0 1 0 )
	) 


	Substitute the following:
        
		)
            CylinderCocks ( 0 1 1 )
            Whistle ( 0 1 0 )
            Bell ( 0 1 0 )
	    BellToggle ( 0 1 0 )
	    WaterScoop ( 0 1 0 )
            SmallEjectorOrCompressor( 0 1 1 )
            Headlights( 0 1 0 )
        )   


	The new sounds should tnen be ready to try out.

	NB

	To get rid of the irritating clunks and groans, I suggest replacing most of the x_fs_random sounds in the default Scotsman Sound folder with silence.
	
	You can use copies of the x_silent in my V2 Sound folder.

	Relabel copies in turn as x_fs_random1,2,3,4,5,6,7,8,9,11,12,15 and 16 and replace the originals in the Scotsman folder, having backed it up first.


	To improve the cab sound experience in the MSTS Sound floder I have replaced steam_rail_low1 with a copy of steam_rail_low4, renamed as steam_rail_low1 
	and similarly steam_rail_low2 and steam_rail_low3 with a renamed copies of steam_rail_high1.

	Gets rid of the unconvincing and tedious repetitive cab sounds.
	
	
	Alternatively, replace various sounds in MSTS Sound with those in my MSTS Sounds folder.  Also quietened to improve the cab sound balance.
	
	I have also replaced e_wind_1 & 2 with silence.  They produce an urealistic, irritating hiss.  Remember to backup the original wavs first.

	I have also quietened the shovelling sounds.

	

	This is freeware, to do with it as you will.  I would, though, welcome an acknowledgement if anyone re-uses my innovations in any new product.

	I cannot be held responsible for any problems with your system that may result from using these files, though I don't think there should be any.

	
	
	
	Any queries contact me at c.jephcott@blueyonder.co.uk




	