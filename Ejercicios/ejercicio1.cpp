#include <iostream>
#include <cmath>
using namespace std;

float c1 = 7;
float c2 = 2;
float hip;

int main(int argc, char *argv[]) {
	cout << "Introduce cateto contiguo:";
	cin >> c1;
	cout << "Introduce cateto opùesto:";
	cin >> c2;
	hip = sqrt(pow(c1,2)+pow(c2,2));
	cout << hip ;
	return 0;
}

