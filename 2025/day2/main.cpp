#include <bits/stdc++.h>
using namespace std;

struct Intervalo {
	
	long long inicio;
	long long fin;
};

// Lee múltiples líneas del istream, acumulando intervalos de cada línea
vector<Intervalo> read_input(istream &in) {
	vector<Intervalo> intervalos;
	string linea;
  	while (getline(in, linea)) {
		if (linea.empty())
	  	continue;
		stringstream ss(linea);
		long long a, b;
		char dash;
		while (ss >> ws >> a >> ws >> dash >> ws >> b) {
	  		if (dash != '-')
				break; // valida separador de intervalo
	  		intervalos.push_back({a, b});
	  		ss >> ws;
	  		if (ss.peek() == ',')
				ss.get();
	  		else
			break; // consume coma si existe
	}
  }
  return intervalos;
}

int longitud(const long long n) { return (long long)log10(n) + 1; }

long long potencia10(const int exp) {
	long long resultado = 1;
	for (int i = 0; i < exp; i++) resultado *= 10;
	return resultado;

}


vector<int> divisores_n(const int n) {
	vector<int> divisores;

	for (int i = 1; i <= (int)sqrt(n); i++) {
		if (n % i == 0) {
			// Solo agregamos i si es estrictamente menor a 'n'
			// con esto evitamos el caso donde i==n
			if(i < n) divisores.push_back(i);
		
			int comp = n / i;
			if (comp != i && comp != n) {
				divisores.push_back(comp);
			}	
		}
	}

	return divisores;
}


bool es_invalido(const long long n) {
	const int k = longitud(n) / 2;
	if (n % (potencia10(k) + 1) == 0) return true;
	
	return false;
}


bool es_invalido2(const long long n) {
	const int len = longitud(n);
	if(len < 2) return false;
	const vector<int> divisores = divisores_n(len);

	for (const auto& k : divisores) {
		long long num = potencia10(len) - 1;
		long long dem = potencia10(k) - 1;
		long long repunit = num / dem;
		if (n % repunit == 0) return true;
	}

	return false;
}


long long parte1(const vector<Intervalo> &intervalos) {
	long long acc = 0;
	for (const auto& [a, b] : intervalos) {
		for (long long n = a; n <= b; n++) {
			if ((longitud(n) % 2 == 0) && es_invalido(n)) acc += n;
		}
	}

  return acc;
}


long long parte2(const vector<Intervalo> &intervalos) {
	
	long long acc = 0;
	for (const auto& [a, b] : intervalos) {
		for (long long n = a; n <= b; n++) {
			if (es_invalido2(n)) acc += n;
		}
	}

	return acc;
}

int main() {

  ios::sync_with_stdio(false);
  cin.tie(nullptr);

  ifstream archivo("input.txt");

  vector<Intervalo> intervalos = read_input(archivo);

  long long res = parte1(intervalos);
  long long res2 = parte2(intervalos);
  

  cout << "Parte 1 IDs invalidos: " << res << '\n';
  cout << "Parte 2 IDs invalidos: " <<  res2 << '\n';
  return 0;
}