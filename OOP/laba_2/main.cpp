#include <iostream>

class Students {
public:
    // Деструктор
    ~Students()
    {
        std::cout << "Memory has been cleaned. Good bye." << std::endl;
    }
};

int main()
{
    Students *student = new Students;
    // Уничтожение объекта
    delete student;
    return 0;
}
