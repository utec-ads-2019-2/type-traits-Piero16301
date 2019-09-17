#include <iostream>

#include "test/tester.h"

using namespace std;

int main(int argc, char const *argv[]) {
    Tester::execute();

    // --------- Test Move ---------
    /*SelfList<int> list(SelfList<int>::Move);
    list.insert(1);
    list.insert(2);
    list.insert(3);
    list.insert(4);
    list.insert(5);
    list.print();
    list.find(1);
    list.print();
    list.find(2);
    list.print();*/

    // --------- Test Count ---------

    /*SelfList<int> list(SelfList<int>::Count);
    list.insert(1);
    list.insert(2);
    list.insert(3);
    list.insert(4);
    list.insert(5);
    list.print();
    list.find(1);
    list.find(1);
    list.print();
    list.find(2);
    list.print();*/

    // --------- Test Transpose ---------

    /*SelfList<int> list(SelfList<int>::Transpose);
    list.insert(1);
    list.insert(2);
    list.insert(3);
    list.insert(4);
    list.insert(5);
    list.print();
    list.find(1);
    list.find(1);
    list.find(1);
    list.print();
    list.find(2);
    list.find(2);
    list.print();*/

    // --------- Test Traits ---------

    /*TraitsList<Integer> traitsList;
    traitsList.insert(5);
    traitsList.insert(4);
    traitsList.insert(3);
    traitsList.insert(2);
    traitsList.print();
    cout << traitsList[2] << endl;
    cout << traitsList.size() << endl;
    traitsList.remove(4);
    traitsList.print();
    cout << traitsList.size() << endl;*/

    return EXIT_SUCCESS;
}