
	
	
	New .sms files for BR_Black5_460_45110eng and BR_Black5_460_45110cab.  Version 2.0  December 2006 Chris Jephcott


	I hope an improvement on version 1.1, these sounds for the fine BATS model were digitally recorded at the Severn Valley Railway on 17.9.06. 45110 with ten
	coaches	put up a spirited performance. However,because of the speed restriction on preserved railways, I have had to
	make use of other recordings for speeds over 30mph. Fortunately David Bailey's evocative recordings are available,
	mostly of 45407.  

	There is some modulation of the eng .sms power_cruise .wavs by frequency to synchronize better the wheel revolutions
	with the chuffs etc. heard both in the eng and cab .sms files.
	The cab drift .wavs (Variable1 controlled) are included to adjust the volume. 
	There are two alternating whistle sounds on pressing the space bar and every second press of the 'B' key gives a third, short whistle for shunting etc.
	
	As before I am grateful to Stuart Williamson for his advice and to be able to derive some of my effects from his work,
	also to David Bailey for permission to use his recordings. 
	
	Installation

	Extract the zip files to a temporary folder.
	Open the BA_Black5_45110 folder in BA_Common_Sound. Label the Sound Folder there Sound_original and create a new folder named Sound.
	Copy and paste the contents of the temporary  folder into the new Sound folder.  For activities you will need to copy back
	the original #BA_Black5eng and Dead_BA_Black5eng files.   
		
	To obtain the third, short whistle. In Trainset make a copy of the BA_BR_Black5_45110 folder and label it BA_BR_Black5_45110_original.
	Then open the folder, find the BRBlack5_460_45110 eng file, open it and scroll down to near the bottom to find:-

	         )
            CylinderCocks ( 0 1 1 )
            Whistle ( 0 1 0 )
            WaterScoop ( 0 1 0 )
            SmallEjectorOrCompressor( 0 1 1 )
            Headlights( 0 1 0 )
	) 


	Substitute the following:-
        
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

	They can be used with any other Black5 460 or similar.  Copy the new sound folder into the BA_Common_sound BA_Black5_45110 folder as described above.
	Then open the eng file in Wordpad in the trainset folder for that other locomotive 
	and substitute the following for the eng and cab sound entries:- 

	Sound ( "..\\..\\BA_Common_sound\\BA_Black5_45110\\Sound\\BA_Black5eng.sms"  )
	Sound ( "..\\..\\BA_common_sound\\BA_Black5_45110\\SOUND\\BA_Black5cab.sms"  )

	Scroll down until you find them.  Similarly substitute the Bell entries as above. As always make a backup copy of the original eng file first. 
	Obviously you need to have the BA_Common_Sound for this.

	
	NB

	To get rid of the irritating clunks and groans, I suggest replacing most of the x_fs_random sounds in the default Scotsman Sound folder with silence.
	
	You can use copies of the x_silent in my Black5 Sound folder.

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




	