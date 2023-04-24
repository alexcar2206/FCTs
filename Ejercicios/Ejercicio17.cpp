#include <iostream>
using namespace std;
int hora;
int mins;
int sec;
int secT;
int secI;
int secF;

int main(int argc, char *argv[]) {
	
	cout << "HORA:";
	cin >> hora;
	cout << "MIN:";
	cin >> mins;
	cout << "SEGUNDOS:";
	cin >> sec;
	cout << "TIEMPO:";
	cin >> secT;
	
	secI = hora*3600+mins*60+sec;
	secF = secI+secT;
	
	hora = secF/3600;
	mins = (secF%3600)/60;
	sec = (secF%3600)%60;
	
	cout << hora << ":" << mins << ":" << sec;
	
	
	
	return 0;
}

