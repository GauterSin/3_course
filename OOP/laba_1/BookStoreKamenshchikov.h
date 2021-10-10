//
// Created by gauter on 10/10/21.
//

#ifndef LABA_1_BOOKSTOREKAMENSHCHIKOV_H
#define LABA_1_BOOKSTOREKAMENSHCHIKOV_H

#include "vector"
#include "BookKamenshchikov.h"
#include <iostream>


class BookStoreKamenshchikov {
    vector<BookKamenshchikov *> bookList;


public:
    BookStoreKamenshchikov();
    ~BookStoreKamenshchikov();

    void addBook();

    void printBookList();

    void clearBookList();

    void addBookFromFile();

    void writeBookToFile();
};

#endif //LABA_1_BOOKSTOREKAMENSHCHIKOV_H


