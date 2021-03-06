#include <phys.h>


double poww(double x,int n)
{
	/*double number;

	int i = 1;

	for (i = 0; i < n; ++i){
   	 x = x*x;
	}
return(number);*/

	if (x<0) {
		return (1/x)*(poww(x, n+1));
	}
	else if (n == 0){
		return 1;
	}
	else if (n == 1){
		return x;
	}
	else{
		return x*poww(x,n-1);
	}
}


double keplerxH(double rHx, double rHy){
	double G = 6.67384e-11, M = 5.9736e24 /*M a Föld tömege*/, m = 7.349e22 /*m a Hold tömege*/;
	double ax = -G*M*rHx/poww((rHx*rHx+rHy*rHy), 1.5);
	return ax;
}

double kepleryH(double rHx, double rHy){
	double G = 6.67384e-11, M = 5.9736e24 /*M a Föld tömege*/, m = 7.349e22 /*m a Hold tömege*/;
	double ay = -G*M*rHy/poww((rHx*rHx+rHy*rHy), 1.5);
	return ay;
}



void eulerlepes(double* rHx, double* rHy, double* vHx, double* vHy, double dt) {
    double ax, ay;

    ax = keplerxH(*rHx, *rHy);
    ay = kepleryH(*rHx, *rHy);

    *rHx = *rHx + dt* *vHx;
    *rHy = *rHy + dt* *vHy;

    *vHx = *vHx + dt*ax;
    *vHy = *vHy + dt*ay;
}

/*double kinenergia(double vHx, double vHy) {
    double e = 0.5 * m * ((vHx*vHx+vHy*vHy));

    return e;
}

double potenergia(double rHx, double rHy) {
    double e = -G * M * m / (sqrt(rHx*rHx+rHy*rHy));

    return e;
}*/
