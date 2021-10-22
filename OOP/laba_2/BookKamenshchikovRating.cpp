//
// Created by gauter on 10/10/21.
//

#include "string"
#include "fstream"
#include "BookKamenshchikovRating.h"
#include <iostream>




void BookKamenshchikovRating::bookReturnToTerminal()
{
    BookKamenshchikov::bookReturnToTerminal();
    cout << "World rating: " << worldRating << endl
         << "Russian rating: " << russianRating << endl;
}

void BookKamenshchikovRating::bookAddFromTerminal()
{
    BookKamenshchikov::bookAddFromTerminal();
    cout << "Enter the world rating:" << endl;
    cin >> worldRating;
    cout << "Enter the russian rating:" << endl;
    cin >> russianRating;
}