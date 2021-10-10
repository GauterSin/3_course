#include "iostream"
#include "string"
#include "CryptEncrypt.h"

using namespace std;



int main()
{
    string key;
    int controlCommand;
    cout << "Please, enter the KEY WORD:" << endl;
    cin >> key;
    while (-1)
    {
        cout << "Please, choose the action (encryption - 1, decryption - 0, exit - other button)" << endl;
        cin >> controlCommand;
        if (controlCommand != 1 && controlCommand != 0)
            break;
        cryptEncrypt(key, controlCommand);
    }
    return 0;
}