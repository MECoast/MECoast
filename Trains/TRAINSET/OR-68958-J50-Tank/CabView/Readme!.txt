Period Tank Loco Cab  v 1.10  10th January 2003
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Only change from v 1.00 is this readme, which now includes more customising info......

Modified by Dave Bran from the excellent Midland Johnson original by Richard Scott, with his kind permission. Do what you like with it in the privacy of your own home, but don't sell it, it's free, and it's not for upload other than to UKTrainsim.com.............OK.........

Normal method of use is to have these (few) files in the cabview folder of the loco you wish to use it with. This archive only contains those files created for this cab, the .cvf file is arranged to load these, but then to load the normal Kuju Scotsman cab file elements to make the cab work.

You must therefore have the Scotsman loco loaded to your Trainset folder. 

This is one of three graphic "sets" with graphics put together by me to add variety to the available "period" cabs.......it ain't big and it ain't clever, but it's better in my opinion than endless locos with identical Scotsman cabs and green framed windows.

In addition to the original clean wood lined tender loco cab by Richard Scott, the set of cab files adds:-

1.  A darker, more weathered wood lined cab interior for a tender loco.

2.  A weathered grey "painted metal" cab for a goods tender loco or half cab tank.

and

3.  A version of 2. modified to suit a Tank Loco with the roof extended back in LH and RH views to avoid showing sky where a Tank's longer cab roof would be.  This is the set in this archive. All cabs are RHD..............

Only version 3 is included here............., you'll have to wait for Pat Dalton's S&C'22 CD to see the others, as they will hopefully be, for a while at least, exclusive to that.

To Install this cab to any loco.........

1. Make sure you have the Kuju Scotsman loaded, and backup the existing Cabview folder.
2. Copy the archive contents to the "Cabview" folder of the loco you want to use it with.
3. Open the .eng file for the loco in Wordpad, and find the section which says "Cabview"

Make it read as below...........

				CabView ( scotsman.cvf )

It will then look in the locos Cabview folder for this replacement .cvf file, and this will load the cab backgrounds from the loco folder and the rest from Scotsman's Cab folder.

Have Fun.............and don't blame me if it works..............it's at your risk........

For those who like to experiment!!!!!!
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
The .cvf file of a cab in the Cabview folder is where the various views are set up, in this case, to be quickly interchangable, the .cvf file is called "scotsman.cvf".

The head of this file in Wordpad looks like:-

SIMISA@@@@@@@@@@JINX0h0t______

Tr_CabViewFile (
	CabViewType ( 3 )
	CabViewFile ( "scothudfront.ace" )
	CabViewWindow ( 0 0 640 426 )
	CabViewWindowFile ( "..\\..\\SCOTSMAN\\CABVIEW\\AcWndFrn.ace" )
	Position ( 1.1 3 0 )
	Direction ( 10 -10 0 )
	CabViewFile ( "scothudleft.ace" )
	CabViewWindow ( 0 0 600 480 )
	CabViewWindowFile ( "..\\..\\SCOTSMAN\\CABVIEW\\AcWndLft.ace" )
	Position ( 0.5 3 0 )
	Direction ( 0 -70 0 )
	CabViewFile ( "scothudright.ace" )
	CabViewWindow ( 20 0 640 480 )
	CabViewWindowFile ( "..\\..\\SCOTSMAN\\CABVIEW\\AcWndRgt.ace" )
	Position ( 0.5 3 0 )
	Direction ( 0 70 0 )
	EngineData ( Scotsman )
	CabViewControls ( 24
		Firebox (
			Type ( FIREBOX FIREBOX )
			Position ( 17 360 180 113 )
			Graphic ( "..\\..\\SCOTSMAN\\CABVIEW\\fire.ace" )
			FuelCoal ( "..\\..\\SCOTSMAN\\CABVIEW\\coal.ace" )

etc. etc...............

If you want the view from the front spectacle to look elsewhere, for example, you like being a dwarf and seeing the moon while driving ;-)  , then look at the two lines after "AcWndFrn.ace" ) above.

Position, and Direction......x,y,z....across, up/down, forward/back............possibly..........nuff said?????????

I'll leave you to experiment, as I wouldn't want to spoil ALL your fun in finding out!!!!!!!

Oh, and if you want to include the boiler, footplate, etc in the window, specifically for the loco you are using it with, take a screen shot in the Sim from about the right position (use Shift/Ctrl/9, to release the lock and allow right button pressed mouse movement), or alternatively use a screen shot in headout mode, distort and reduce this in you art package, and place it at the right scale on the TWO front cab graphics  (one for 640 and one for 1024 resolutions). On this Cab they are called "scothudfront.ace" and "scothudfront1024.ace".  Don't forget the Alpha (mask) Channel!!

I'll expect lots of Cabs shortly then????????????

Brickbats, etc to..............

Dave Bran
10th January 2003
bravedan@tinyonline.co.uk








Original Readme now follows:-----


Midland Johnson Cab

Version 1.0 by Richard Scott

This download can be used with the Midland Single available from this site. It can also be used with the Johnson 4-4-0s (Midland and S & D) that I will release soon.

I am making this a separate download, which replaces some of the Scotsman graphics and creates a hybrid Johnson cab, due to its file size. It seemed fairer to give users the option on whether to use it or not. Whilst not 100% accurate (not even 75% accurate in all honesty) it does give a better feel for what the cabs would have been like on these locos. 

Installation

The following assumes you have already installed the Midland 4-2-2 Single.

Unzip to C: and it will install into the MRSingle folder, when it asks to replace scotsman.cvf or any other files, say yes. This adds new cab front and sides and re-arranges the controls to fit. The operation of the loco remains the same. It is a bit of a bodge job, but does make a change from the standard Scotsman cab and is at least a bit like the real thing.

If you want to contact me or have any comments on this model mail me at:

richscott@rmplc.co.uk

