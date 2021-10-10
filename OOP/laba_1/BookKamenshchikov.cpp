//
// Created by gauter on 10/10/21.
//


#include "iostream"
#include "BookKamenshchikov.h"


void BookKamenshchikov::bookAddFromTerminal() {
    cout << "Enter the book title:" << endl;
    cin.ignore(10000, '\n');
    getline(cin, title);
    cout << "Enter the author of book" << endl;
    getline(cin, author);
    cout << "Enter the amount of books in stock:" << endl;
    cin >> amount;
    cout << "Enter price of book:" << endl;
    cin >> price;
};


void BookKamenshchikov::bookReturnToTerminal() {

    cout << "Title:  " + title << endl
         << "Author:  " + author << endl
         << "Amount of stock:  " << amount << endl
         << "Book price  " << price << endl;
};


void BookKamenshchikov::bookAddFromFile(fstream &stream) {

    stream >> title >> author >> amount >> price;
};


void BookKamenshchikov::bookReturnToFile(fstream &stream) {

    stream << this->title << endl
           << this->author << endl
           << this->amount << endl
           << this->price << endl;

};

BookKamenshchikov::~BookKamenshchikov() {
    std::cout << "Memory has been cleaned. Good bye." << std::endl;
}
