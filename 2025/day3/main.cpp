#include <bits/stdc++.h>

using namespace std;
using ll = long long;

vector<vector<int>> read_input(istream &in) {
    vector<vector<int>> bancos;
    string line;

    while (getline(in, line)) {
        vector<int> banco;
        // Si la línea está vacía (puede pasar al final del archivo), la ignoramos
        if (line.empty()) continue; 

        for (char c : line) {
            // EL CAMBIO CLAVE: Solo procesar si es dígito
            if (isdigit(c)) { 
                banco.push_back(c - '0');
            }
        }
        
        // Solo guardamos el banco si logramos leer números
        if (!banco.empty()) {
            bancos.push_back(banco);
        }
    }

    return bancos;
}

int max_jolt(const vector<int>& banco) {
    const int n = banco.size();
    pair<int, int> pivote = {INT_MIN, -1};
    int best_joltage = 0;
    //Buscamos el elemento maximo de todos y lo usamos de pivote
    for (int u = 0; u < n; ++u) {
        if (pivote.first < banco[u]) {
            pivote.first = banco[u];
            pivote.second = u;
        }   
    }

    for (int v = 0; v < n; ++v) {
        if(v == pivote.second) continue;
        int current;
        if (v < pivote.second) current = banco[v] * 10 + pivote.first;
        else  current = pivote.first * 10 + banco[v];

        if(best_joltage < current) best_joltage = current; 
    }

    return best_joltage;
}


ll max_jolt2(const vector<int>& banco)
{
    const int k = 12;
    const int n = banco.size();
    int a_eliminar = n - k;   // esto seria el "presupuesto"
    vector<int> pila;

    // Estrategia Greedy: reemplazar si encontramos uno mayor y hay presupuesto
    for(int d : banco) {
        while(pila.size() > 0 && a_eliminar > 0 && pila.back() < d) {
            pila.pop_back();    // descartamos el digito menor
            a_eliminar--;
        }
        pila.push_back(d);
    }

    // si el prespuesto no se gasto (ej: secuencia decreciente), truncamos los primeros k elementos
    while (pila.size() > k) {
        pila.pop_back();
    }

    // convertimos la pila a un numero entero resultante
    ll res = 0;
    ll multiplicador = 1;

    while (pila.size() > 0) {
        int digito = pila.back();
        pila.pop_back();
        res += digito * multiplicador;
        multiplicador *= 10;
    }

    return res;

}

int solve_parte1(const vector<vector<int>>& bancos)
{
    int acc = 0;
    for(const auto& banco : bancos)  acc += max_jolt(banco);
        
    return acc;
}

ll solve_parte2(const vector<vector<int>>& bancos)
{
    ll acc = 0;
    for(const auto& banco : bancos) acc += max_jolt2(banco);
    return acc;
}


void test_max_jolt() {
  // Test 1: caso simple
  assert(max_jolt({5, 3}) == 53);
  cout << "✓ Test 1 passed\n";

  // Test 2: máximo al final
  assert(max_jolt({1, 2, 3, 9}) == 39);
  cout << "✓ Test 2 passed\n";

  // Test 3: máximo al inicio
  assert(max_jolt({9, 1, 2, 3}) == 93);
  cout << "✓ Test 3 passed\n";

  // Test 4: todos iguales
  assert(max_jolt({5, 5, 5}) == 55);
  cout << "✓ Test 4 passed\n";

  // Test 5: caso del ejemplo
  assert(max_jolt({8, 1, 1, 1, 1, 1, 1, 1, 9}) == 89);
  cout << "✓ Test 5 passed\n";

  // Test 6: dos elementos
  assert(max_jolt({7, 8}) == 78);
  cout << "✓ Test 6 passed\n";

  assert(max_jolt({2,3,4,2,3,4,5,7,8}) == 78);
  cout << "✓ Test 7 passed\n";

  cout << "✅ Todos los tests pasaron!\n";
}


void test_max_jolt2() {
  assert(max_jolt2({9, 9, 1, 1, 2, 3, 2, 2, 2, 1, 1, 1, 9, 1, 5, 6}) ==
         993222119156);
  cout << "✓ Test 1 passed\n";


  cout << "✅ Todos los tests pasaron!\n";
}

int main() {
    // Ejecutar tests
    //test_max_jolt2();

    ifstream archivo("input.txt");
    vector<vector<int>> bancos = read_input(archivo);

    cout << "Solucion parte 1: " << solve_parte1(bancos) << '\n';
    cout << "Solucion parte 2: " << solve_parte2(bancos) << '\n';


    return 0;
}
