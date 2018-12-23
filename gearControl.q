//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*

*/
A[] (Engine.ErrorSpeed imply ErrStat != 0)

/*
10
*/
A[] (GearControl.GNeuError imply GearBox.ErrorNeu)

/*
9
*/
A[] (GearControl.GSetError imply GearBox.ErrorIdle)

/*
8
*/
A[] (GearControl.COpenError imply Clutch.ErrorOpen)

/*
7
*/
A[] (GearControl.CCloseError imply Clutch.ErrorClose)
