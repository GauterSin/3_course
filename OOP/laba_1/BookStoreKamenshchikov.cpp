//
// Created by gauter on 10/10/21.
//



#include "BookStoreKamenshchikov.h"
#include <iostream>
#include "BookKamenshchikov.h"

using namespace std;


BookStoreKamenshchikov::BookStoreKamenshchikov()
{
}

void BookStoreKamenshchikov::addBook(){
    BookKamenshchikov *book = new BookKamenshchikov;
    book->bookAddFromTerminal();
    bookList.push_back(book);
};

void BookStoreKamenshchikov::printBookList(){
    for (int book = 0; book < bookList.size(); ++book) {
        bookList[book]->bookReturnToTerminal();
    };
};


void BookStoreKamenshchikov::clearBookList(){
    for (int i = 0; i < bookList.size(); i++)
        delete bookList[i];
    bookList.clear();
}


void BookStoreKamenshchikov::addBookFromFile(){
    fstream inFile;
    string fileName;
    cout << "Enter the file name:" << endl;
    cin >> fileName;
//    inFile.open(fileName+".txt", fstream::in);
    inFile.open(fileName+".txt");
    int bookCount;
    inFile >> bookCount;
    for (int i = 0; i < bookCount; i++)
    {
        BookKamenshchikov* book = new BookKamenshchikov;
        book->bookAddFromFile(inFile);
        bookList.push_back(book);
    }
    inFile.close();

}

void BookStoreKamenshchikov::writeBookToFile(){

    fstream outFile;
    string fileName;
    cout << "Enter the file name:" << endl;
    cin >> fileName;
    outFile.open(fileName+".txt", fstream::out);
    outFile << bookList.size()<<endl;
    for (int i = 0; i < bookList.size(); i++)
    {
        bookList[i]->bookReturnToFile(outFile);
    }
    outFile.close();

}

BookStoreKamenshchikov::~BookStoreKamenshchikov() {
    for (BookKamenshchikov* book : bookList)
        delete book;
}
