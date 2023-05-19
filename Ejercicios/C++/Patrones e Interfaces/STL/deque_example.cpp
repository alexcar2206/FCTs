#include "stl_examples.hpp"

#include <iostream>
#include <deque>


using namespace std;

void dequeExample()
{

    deque<int> myDeque{ 1, 2, 3, 5, 4, 10, 8, 9 };

 
    for (auto& elem : myDeque)
    {
        cout << elem << endl;
    }

    getchar();

  
    for (unsigned int i = 0; i < myDeque.size(); ++i)
    {
        cout << myDeque[i] << endl;
    }

    getchar();

    for (auto it = myDeque.begin(); it != myDeque.end();)
    {
        cout << *it << endl;
        it = myDeque.erase(it);
    }

    if (myDeque.empty())
    {
        cout << "Deque is empty" << endl;
    }

    getchar();
}