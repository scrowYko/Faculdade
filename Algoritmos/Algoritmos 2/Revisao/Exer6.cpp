/******************************************************************************

6 - Desenvolva um programa que leia n (1<=n<=10, faça validação) números
inteiros elementos (considere que os elementos podem estar repetidos) e
armazene-os em um vetor. Após, solicite um número qualquer e pesquise a
existência dele no vetor, escrevendo sua(s) posição(ões) no vetor.
Repita esta pesquisa para vários números.

*******************************************************************************/
#include <iostream>
#include <cctype>
using namespace std;

int main()
{
    int search, t,  num[10], count, pos[10];
    char continua;
    
    do{
        cout << "Enter the size of array: ";
        cin >> t;
    } while(t < 1 || t > 10);
    
    for(int i = 0; i < t; i++){
        cout << "Enter o " << i <<" numero" << endl;
        cin >> num[i];
    }
    
    do{
        count = 0;
        cout << "Pesquise um número: " << endl;
        cin >> search;

        for(int i = 0; i < t; i++){
            if(num[i] == search){
            pos[count] = i;
            count++;
            }
        }
        
        if (count == 0){
        cout << "Numero nao existe no array" << endl;
        }
        else{
            cout << "O " << search << " está nas posicoes: ";
            for(int i = 0; i < count; i++){
                cout << pos[i] + 1 << endl;
            }
        }
        
        cout << "Pesquisar mais um? " << endl;
        cin >> continua;
    } while(toupper(continua) == 'S');
    
}