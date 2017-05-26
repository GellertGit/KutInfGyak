
#include <app.h>

int main() {
	int periodusok = 2;
	int lepesperiodusonkent = 1000;
	double T = 28*24*60*60;
	double dt = T / lepesperiodusonkent;
	double t = 0;
	double Tmax = T * periodusok;
	int p, s;
	double rHx = 405500000, rHy = 0, vHx = 0, vHy = 964;
	//double kinE, potE;

	FILE * fajlEuler;
	fajlEuler = fopen("mereseuler.dat", "w");

	/*FILE * fajl2Euler;
	fajl2Euler = fopen("kinenergiaeuler.dat", "w");

	FILE * fajl3Euler;
	fajl3Euler = fopen("potenergiaeuler.dat", "w");*/

	for (p = 1; p <= periodusok; p++) {
		for (s = 0; s < lepesperiodusonkent; s++) {
			fprintf(fajlEuler, "%lf	%lf\n", rHx, rHy);
			eulerlepes(&rHx, &rHy, &vHx, &vHy, dt);
			/*kinE = kinenergia(vHx, vHy);
			potE = potenergia(rHx, rHy);
			fprintf(fajl2Euler, "%lf %lf\n", t, kinE);
			fprintf(fajl3Euler, "%lf %lf\n", t, potE);*/
			t += dt;
        }
    }

	return 0;
}

