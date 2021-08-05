#include <Rcpp.h>
using namespace Rcpp;

//
//' This is a simple function using Rcpp that performs Euclides algorithm
//' @param a numeric
//' @param b numeric
//' @export
// [[Rcpp::export]]
int gcd(int a, int b)
{
  if (a == 0)
    return b;
  return gcd(b % a, a);
}


