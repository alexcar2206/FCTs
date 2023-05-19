#include <iostream>
#include <typeinfo>
#include <functional>
#include <memory>
#include "example.hpp"


template<class T>
void foo(){
    std::cout << typeid(T).name() << std::endl;
}


template<class T>
T&& bar(const T& var){
    T ret = var;
    return std::move(ret);
}


float&& bar(const float& var){
    std::cout << "Called bar template specialization for float" << std::endl;
    float ret = var;
    return std::move(ret);
}


template <class T=int>
T&& add(const T& a, const T& b)
{
   return std::move(a + b);
}

  
template <unsigned int N=10>
std::function<int(const int& n)> build_add_function() {
    return [](const int& n)->int{
        return n+N;
    };
}


int main() {
    std::cout << "Types from template foo" << std::endl;
    foo<int>();
    foo<float>();
    foo<double>();
    foo<char>();
    foo<char*>();
    std::cout << std::endl;

    std::cout << "Simple template bar" << std::endl;
    int a = 10;
    int i = bar<int>(a);
    std::cout << "i:" << i << " a:" << a << std::endl;
    std::cout << std::endl;

    std::cout << "Simple specialized(float) template bar" << std::endl;
    float aa = 10.f;
    float ii = bar(aa);
    std::cout << "ii:" << ii << " aa:" << aa << std::endl;
    std::cout << std::endl;

    std::cout << "Simple default argument template add" << std::endl;
    int added_n{add(10, 10)};
    std::cout << added_n << std::endl;
    std::cout << std::endl;

    std::cout << "Simple default argument template add using other type" << std::endl;
    float added_n2{add<float>(5.5f, 5.5f)};
    std::cout << added_n2 << std::endl;
    std::cout << std::endl;

    std::cout << "Function factory template using non-typed argument" << std::endl;
    auto f  = build_add_function();
    auto ff = build_add_function<20>();
    int v{f(1)};
    int vv{ff(1)};
    std::cout << v << " <-> " << vv << std::endl;


    std::cout << "Templated list example" << std::endl;
    MyList<int> l;
    for (auto& n : {9,8,7,6,5,4,3,2,1}) {
        l.append(n);
    }
    std::cout << l << std::endl;
    return 0;
}