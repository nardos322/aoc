#include <bits/stdc++.h>

using namespace std;

vector<vector<int>> read_input(istream &in) {
    vector<vector<int>> bancos;
    string line;

    while (getline(in, line)) {
        vector<int> joltajes;
        for (char c : line) joltajes.push_back(c - '0');
        bancos.push_back(joltajes);
    }

    return bancos;
}

int max_jolt(const vector<int>& joltajes) {
    const int n = joltajes.size();
    pair<int, int> pivote = {INT_MIN, -1};
    int best_joltage = 0;
    //Buscamos el elemento maximo de todos y lo usamos de pivote
    for (int u = 0; u < n; ++u) {
        if (pivote.first < joltajes[u]) {
            pivote.first = joltajes[u];
            pivote.second = u;
        }   
    }

    for (int v = 0; v < n; ++v) {
        if(v == pivote.second) continue;
        int current;
        if (v < pivote.second) current = joltajes[v] * 10 + pivote.first;
        else  current = pivote.first * 10 + joltajes[v];

        if(best_joltage < current) best_joltage = current; 
    }

    return best_joltage;
}


int solve_parte1(const vector<vector<int>>& bancos)
{
    int acc = 0;
    for(const auto& joltajes : bancos)  acc += max_jolt(joltajes);
        
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

int main() {
  // Ejecutar tests
  //test_max_jolt();

 
  ifstream archivo("input.txt");
  vector<vector<int>> bancos = read_input(archivo);

  cout << solve_parte1(bancos) << '\n';


  return 0;
}
