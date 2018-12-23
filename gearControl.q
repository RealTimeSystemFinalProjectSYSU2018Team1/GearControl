//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*

*/
//NO_QUERY

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
