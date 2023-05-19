#define DEBUG true //WARNING: DEBUG manual defined, better using cmake


#include <iostream>
#include <string>
#include "header_example.hpp"


#define MY_FST_MACRO "Hello world"


#define MY_REDEFINED_MACRO(the_variable) #the_variable
#define MY_REDEFINED_MACRO(the_variable, other_variable) (#the_variable#other_variable)

#define INIT_10(a) static int my_var_##a = 10;

INIT_10(a)
INIT_10(b)

#undef INIT_10



#define FAC(n) (n>1)?n*FAC(n-1):1

#define SQUARE(x) x*x

int main() {

   
    std::cout << "________DEFINE________" << std::endl;
    std::cout << "MY_FST_MACRO  = " << MY_FST_MACRO << std::endl;

    std::cout << "________CONCAT________" << std::endl;
   
    std::cout << "my_var_a = "<< my_var_a << std::endl;
    std::cout << "my_var_b = "<< my_var_b << std::endl;


    std::cout << "________REDEFINE________" << std::endl;
    
    std::cout << "MY_REDEFINED_MACRO(10, 10) = " << MY_REDEFINED_MACRO(10, 10) << std::endl;




    std::cout << "________SCOPE________" << std::endl;
    
    std::cout << "SQUARE(10)  = " << SQUARE(10)  << std::endl; 
    std::cout << "SQUARE(5+2) = " << SQUARE(5+2) << std::endl;


    std::cout << "________CONDITIONAL________" << std::endl;
    
    std::cout << "MY_VAR_MACRO  = " << MY_VAR_MACRO << std::endl;

    std::cout << "________UTILS________" << std::endl;
  
    for(auto& s : {__DATE__, __TIME__, __FILE__, std::to_string(__LINE__).c_str()}){
        std::cout << s << std::endl;
    }
    return 0;
}