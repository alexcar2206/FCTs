#ifndef __MACRO_HEADER_H__ 
#define __MACRO_HEADER_H__

    #ifdef DEBUG
        #define MY_VAR_MACRO "Hello world from debug"
    #else
        #define MY_VAR_MACRO "Hello world from release"
    #endif

#endif /
