#include <iostream>

#include "Student.h"

Student::Student(std::string name)
    : name(name)
{
}

void Student::display()
{
    std::cout << "Student named " << this->name << std::endl;
}
