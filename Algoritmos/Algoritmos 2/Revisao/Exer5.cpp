/******************************************************************************

5 - Desenvolva um programa que leia n (1<=n<=10, faça validação) números
reais e armazene-os em um vetor. Após, ordene o vetor. Ao final escreva
o vetor na tela.

*******************************************************************************/
#include <iostream>

using namespace std;

int main()
{
    float num[10], aux;
    int menor, t;
    
    do{
        cout << "Enter the size of array";
        cin >> t;
    } while(t < 1 || t > 10);
    
    for(int i = 0; i < t; i++){
        cout << "Enter a num: " << endl;
        cin >> num[i];
    }
    
    for(int i = 0; i < t - 1; i++){
        menor = i;
        for(int j = i + 1; j < t; j++){
        if(num[menor] > num[j]){
            menor = j;
            }
        }
        aux = num[i];
        num[i] = num[menor];
        num[menor] = aux;
    }
    
    for(int i = 0; i < t; i++){
        cout << "[" << num[i] << "] ";
    }
}