#ifndef phys_h 
#define phys_h

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>


//double G = 6.67384e-11, M = 5.9736e24 /*M a Föld tömege*/, m = 7.349e22 /*m a Hold tömege*/;
//double rHx = 405500000, rHy = 0, vHx = 0, vHy = 964;
//int periodusok = 2;
//int lepesperiodusonkent = 1000;

double keplerxH(double rHx, double rHy);

double kepleryH(double rHx, double rHy);



void eulerlepes(double* rHx, double* rHy, double* vHx, double* vHy, double dt) ;

double kinenergia(double vHx, double vHy);

double potenergia(double rHx, double rHy);

#endif


