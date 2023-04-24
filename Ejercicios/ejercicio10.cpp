#include <iostream>
using namespace std;

float p1, p2, p3;
float mp;
float ef;
float tf;
float cf;

int main(int argc, char *argv[]) {
	
	cout << "Parcial 1:";
	cin >> p1;
	cout << "Parcial 2:";
	cin >> p2;
	cout << "Parcial 3:";
	cin >> p3;
	cout << "Examen final:";
	cin >> ef;
	cout << "Trabajo final:";
	cin >> tf;
	
	mp = (p1+p2+p3)/3;
	cf = 0.55*mp+0.3*ef+0.15*tf;
	
	cout << "NOTA FINAL:" << cf;
	
	return 0;
}

