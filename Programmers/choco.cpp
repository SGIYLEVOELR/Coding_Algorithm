#include <iostream>
using namespace std;
const int SIZE = 30;

int main()
{
    long long myFactorial[SIZE];
    // 팩토리얼 0!과 1!을 1로 설정
    myFactorial[0] = 1LL;
    myFactorial[1] = 1LL;
    for (int i = 2; i < SIZE; i++)
    {
        myFactorial[i] = i * myFactorial[i - 1];
    }
    for (int i = 0; i < SIZE; i++)
    {
        cout << i << "! = " << myFactorial[i] << endl;
    }
    return 0;
}