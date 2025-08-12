#include <iostream>


using namespace std;

int main() {
    int n = 0;
    int arr[10][10] = {0};
    int somaDiagonal = 0;
    int somaCima = 0;
    int produtoLinha[10] = {0};
    int somaColuna[10] = {0};

    do {
        cout << "digite a ordem da matriz (3 a " << 10 << "): " << endl;
        cin >> n;
    } while (n < 3 || n > 10);

    cout << "insira os numeros da matriz:" << endl;
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            cout << "[" << i << "][" << j << "]: " << endl;
            cin >> arr[i][j];
        }
    }

    for (int i = 0; i < n; i++) {
        somaDiagonal += arr[i][i];
    }
    cout << "soma da diagonal principal: " << somaDiagonal << endl;

    for (int i = 0; i < n; i++) {
        for (int j = i + 1; j < n; j++) {
            somaCima += arr[i][j];
        }
    }
    cout << "soma da diagonal principal: " << somaCima << endl;

    for (int i = 0; i < n; i++) {
        produtoLinha[i] = 1;
        for (int j = 0; j < n; j++) {
            produtoLinha[i] *= arr[i][j];
        }
    }
    cout << "produto de cada linha: ";
    for (int i = 0; i < n; i++) {
        cout << produtoLinha[i] << " ";
    }
    cout << endl;

    for (int j = 0; j < n; j++) {
        somaColuna[j] = 0;
        for (int i = 0; i < n; i++) {
            somaColuna[j] += arr[i][j];
        }
    }
    cout << "soma de cada coluna: ";
    for (int j = 0; j < n; j++) {
        cout << somaColuna[j] << " ";
    }
    cout << endl;

    cout << "Transposta:" << endl;
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            cout << arr[j][i] << " ";
        }
        cout << endl;
    }

    return 0;
}
