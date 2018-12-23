//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*
deadlock property
*/
A[] (not deadlock)

/*
Property 16
*/
A[] (v2 imply c2 <= 899)

/*
Property 15
*/
A[] (v2 imply c2 < 900)

/*
Property 2
*/
A[] (v2 imply c2 <= 1000)

/*
Property 1
*/
A[] (v1 imply c1 <= 1500)

/*
Property 6
*/
A[] (v6 imply c6 <= 200)

/*
Property 5
*/
A[] (v5 imply c5 <= 350)

/*
Property 4
*/
A[] (v4 imply c4 <= 200)

/*
Property 3
*/
A[] (v3 imply c3 <= 200)

/*
counter example of Property 14
*/
A[] ((GearControl.Gear and Interface.GearN) imply Engine.Torque)

/*
Property 14
*/
A[] ((GearControl.Gear and Interface.Gear5) imply Engine.Torque)

/*
Property 14
*/
A[] ((GearControl.Gear and Interface.Gear4) imply Engine.Torque)

/*
Property 14
*/
A[] ((GearControl.Gear and Interface.Gear3) imply Engine.Torque)

/*
Property 14
*/
A[] ((GearControl.Gear and Interface.Gear2) imply Engine.Torque)

/*
Property 14
*/
A[] ((GearControl.Gear and Interface.Gear1) imply Engine.Torque)

/*
Property 14
*/
A[] ((GearControl.Gear and Interface.GearR) imply Engine.Torque)

/*
Property 13
*/
E<> (Interface.GearN)

/*
Property 13
*/
E<> (Interface.Gear5)

/*
Property 13
*/
E<> (Interface.Gear4)

/*
Property 13
*/
E<> (Interface.Gear3)

/*
Property 13
*/
E<> (Interface.Gear2)

/*
Property 13
*/
E<> (Interface.Gear1)

/*
Property 13
*/
E<> (Interface.GearR)

/*
Property 12
*/
A[] (Engine.Torque imply Clutch.Closed)

/*
Property 11
*/
A[] (Engine.ErrorSpeed imply ErrStat != 0)

/*
Property 10
*/
A[] (GearControl.GNeuError imply GearBox.ErrorNeu)

/*
Property 9
*/
A[] (GearControl.GSetError imply GearBox.ErrorIdle)

/*
Property 8
*/
A[] (GearControl.COpenError imply Clutch.ErrorOpen)

/*
Property 7
*/
A[] (GearControl.CCloseError imply Clutch.ErrorClose)
