#include <iostream>
using namespace std;

int main()
{
    unsigned int arr[10] = {0}, par[10], count = 0;
    int num;
    
    for(int i = 0; i < 10; i++){
        do{
            cout << "Enter a number > 0" << endl;
            cin >> num;    
        }
        while(num < 0);
        arr[i] = num;
    }
    
    for(int i = 0; i < 10; i++){
        if(arr[i] %2 == 0){
            par[count] = i;
            count++;
        }
    }
    
    for(int i = 0; i < count; i++){
        cout << "[" << arr[par[i]] << "], posicao: " << par[i] + 1 << endl;
    }
}