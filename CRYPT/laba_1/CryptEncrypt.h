//
// Created by gauter on 10/10/21.
//

#ifndef LABA_1_CRYPTENCRYPT_H
#define LABA_1_CRYPTENCRYPT_H

#include <iostream>
#include <string>
#include <fstream>

using namespace std;


void cryptEncrypt(const string& key, const int& controlCommand)
{
    ofstream outFile;
    ifstream inFile;
    char symbol;
    int i = int();
    string fileName;

    cout << "Please, enter the input file name:" << endl;
    cin >> fileName;
    inFile.open(fileName + ".txt", ios::binary);
    cout << "Please, enter the output file name:" << endl;
    cin >> fileName;
    outFile.open(fileName + ".txt", ios::binary);

    while (1)
    {
        symbol = inFile.get();
        if (inFile.eof())
            break;
        if (i > key.size() - 1)
            i = 0;
        if (controlCommand == 1)
            symbol = symbol + key[i];
        else
            symbol = symbol - key[i];
        outFile << symbol;
        i++;
    };
    outFile.close();
    inFile.close();
}

#endif //LABA_1_CRYPTENCRYPT_H
