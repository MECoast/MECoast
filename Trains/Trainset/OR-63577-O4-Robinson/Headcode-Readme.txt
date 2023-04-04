
Headcodes

I have made a set of Lanterns to depict BR headcodes use on most Locos untill the end of their use. For the O4's I have included 10 plus the Royal Train if anyone wishes to take the royal train out with one of my O4's.

To change the headcode, open up it's engfile and find the line "FreightAnim" and change the class letter of the working you will be doing. 

So If you are on a coal train which is a mineral "ClassJ"
change the line to read:-

FreightAnim ( "HeadcodeLanterns\\O4_Class_J.s" 0 3.0 0.0 )  

just change the one letter. 

In case you think you may make a mistake, make a backup of the engfile first.



 Coupling (
        Type ( Chain )
        Spring (
            Stiffness ( 1e6N/m 2e6N/m )
            Damping ( 1e6N/m 1e6N/m )
            Break ( 3.2e6N 3.2e6N )
            r0 ( 20cm 40cm )
        )
    )
    FreightAnim ( "HeadcodeLanterns\\O4_Class_J.s" 0 3.0 0.0 ) 
    Adheasion ( 0.3 0.6 2 0.5 )
    DerailRailHeight ( 4cm )
    DerailRailForce ( 240kN )
    DerailBufferForce ( 400kN )
    WheelRadius ( 0.5500001m )
    NumWheels ( 2 )
    Friction (
        50N/m/s         1       -1mph       0       1
        5.1N/rad/s      1       -1rad/s     0       1


The Headcodes


1.) Class A = Express passenger, mail train, snowplough or breakdown train en route to a job.
2.) Class B = Stopping Passenger.
3.) Class C = Parcels, Fish, Livestock, milk, fruit or perishables, all XP stock.
4.) Class D = Express Freight or Livestock with at least 30% XP connected to the loco.
5.) Class E = Express freight with a least 4 fitted vehicles couple to the loco or a short unfitted express freight.
6.) Class F = Express Freight all unfitted stock.
7.) Class G = Light Engine or ongine with one or two brakevans attached.
8.) Class H = Through Freight or Ballast Train.
9.) Class J = Through Mineral or empty wagon train.
10.) Class K = Pick up or branch freight, or mineral/ballast train 
on a short haul run.

An excellent Diagram has been posted on my “Headcodes” forum thread on UKTS forums. 

Play and have fun

mickrik
