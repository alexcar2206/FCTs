#include "stl_examples.hpp"

#include <iostream>
#include <set>


using namespace std;

void setExample()
{
    
    set<int> mySet{ 1, 2, 3, 5, 4, 10, 8, 9 };

    
    for (auto& elem : mySet)
    {
        cout << elem << endl;
    }

    getchar();

    for (auto it = mySet.begin(); it != mySet.end(); ++it)
    {
        cout << *it << endl;
    }

    auto it = mySet.find(5);
    cout << *it << endl;

    if (mySet.find(100) == mySet.end())
        cout << "Element not found" << endl;

    if (mySet.empty())
    {
        cout << "Set is empty" << endl;
    }

    getchar();
}