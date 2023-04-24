#include <iostream>
using namespace std;
string nombre;
string a1;
string a2;

int main(int argc, char *argv[]) {
	cout << "Introduce tu nombre:";
	cin >> nombre;
	cout << "Introduce tus apellido 1:";
	cin >> a1;
	cout << "Introduce tus apellido 2:";
	cin >> a2;
	
	cout << nombre[0] << "." << a1[0] << "." << a2[0];
	return 0;
}

