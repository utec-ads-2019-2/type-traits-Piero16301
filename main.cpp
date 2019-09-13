#include <iostream>

#include "test/tester.h"

using namespace std;

int main(int argc, char const *argv[]) {
    //Tester::execute();
    SelfList<int> list(SelfList<int>::Move);
    list.insert(1);
    list.insert(2);
    list.insert(3);
    list.insert(3);
    list.insert(3);
    list.insert(4);
    list.insert(5);
    list.print();
    list.remove(3);
    list.print();
    return EXIT_SUCCESS;
}