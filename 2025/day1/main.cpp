#include <bits/stdc++.h>
using namespace std;

struct Instruccion {
    char dir;
    int pasos;
};

vector<Instruccion> read_input(istream& in) {
    vector<Instruccion> instrucciones;
    char c; int d;
    while(in >> c >> d) {
        instrucciones.push_back({c, d});
    }
    return instrucciones;
}



long long parte1(const vector<Instruccion>& inst) {
    int pos = 50;
    long long res = 0;
    for(auto [dir, pasos] : inst) {
        if(dir == 'R') pos = (pos + pasos) % 100;
        else pos = (pos - pasos + 100) % 100;
        if(pos == 0) res++;
    } 
    return res;
}    

long long contar_ceros_en_rotacion(const int pos, const char dir, const long long pasos) {
    if(pasos == 0) return 0;

    long long r;

    if(dir == 'R') {
        r =  (100 - pos) % 100;
    } else {
        r = pos % 100;
    }

    if(r == 0) r = 100;

    if(pasos < r) return 0;

    return 1 + (pasos - r) / 100;
}

    


long long parte2(const vector<Instruccion>& inst) {
    int pos = 50;
    long long res = 0;
    for(auto [dir, pasos] : inst) {
        res += contar_ceros_en_rotacion(pos, dir, pasos);

        long long pasos_mod = pasos % 100;
        if(dir == 'R') {
            pos = (pos + pasos_mod) % 100;
        } else {
            pos = (pos - pasos_mod + 100) % 100;
        }
    }

    return res;
}


int main() {
    ios::sync_with_stdio(false);
    cin.tie(nullptr);
    
    ifstream archivo("input.txt");
    vector<Instruccion> instrucciones = read_input(archivo);
    long long resultado = parte2(instrucciones);
    cout << resultado << endl;
    
    return 0;
}

