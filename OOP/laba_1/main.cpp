#include "iostream"
#include "fstream"
//#include "json/value.h"
#include "BookKamenshchikov.h"
#include "BookStoreKamenshchikov.h"


using namespace std;

void MainMenu()
{
    cout << "1. Add book in book list." << endl
         << "2. Print book list." << endl
         << "3. Load book list from file." << endl
         << "4. Upload book list in file." << endl
         << "5. Clear book list." << endl
         << "0. Exit." << endl
         << "Enter the code menu:" << endl;
}

int codeMenu()
{
    int code;
    while ((cin >> code).fail() || code < 0 || code>5)
    {
        cin.clear();
        cin.ignore(10000, '\n');
        cout << "Input error!" << endl;
    }
    return code;
}

int main()
{
    BookStoreKamenshchikov bookList;
    while (1)
    {
        MainMenu();
        switch (codeMenu())
        {
            case 1:
            {
//                cin.clear();
                bookList.addBook();
                break;
            }
            case 2:
            {
//                cin.clear();
                bookList.printBookList();
                break;
            }
//            case 3:
//            {
//                ifstream people_file("input.json", ifstream::binary);
//
//            }
            case 3:
            {
//                cin.clear();
                bookList.addBookFromFile();
                break;
            }
            case 4:
            {
//                cin.clear();
                bookList.writeBookToFile();
                break;
            }
            case 5:
            {
//                cin.clear();
                bookList.clearBookList();
                break;
            }
            case 0:
            {
                return 0;
            }
        }
    }
    return 0;
}