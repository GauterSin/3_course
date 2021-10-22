//
// Created by gauter on 10/10/21.
//

#ifndef LABA_1_BOOKKAMENSHCHIKOV_H
#define LABA_1_BOOKKAMENSHCHIKOV_H

#include "string"
#include "fstream"

using namespace std;

class BookKamenshchikov {
    string title;
    string author;
//    int dateAdded;
    float price;
    int amount;


public:
    void bookAddFromTerminal();

    void bookReturnToTerminal();
    ~BookKamenshchikov();

    void bookReturnToFile(fstream &stream);

    void bookAddFromFile(fstream &stream);
};

#endif //LABA_1_BOOKKAMENSHCHIKOV_H



