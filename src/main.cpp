#include<matplotlibcpp.h>

#define plt matplotlibcpp

int main(){
     plt::plot({1, 2, 3, 4}, "_");
     plt::show();
}