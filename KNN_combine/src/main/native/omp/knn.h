#ifndef _KNN_H_FILE
#define _KNN_H_FILE
#include <iostream>
#include <omp.h>
#include <malloc.h>
#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <map>
#include <vector>
#include "dataTransfer.h"
#include "jni_user.h"

#define SIZE_OF_DOUBLE sizeof(double)
#define SIZE_DOUBLE  8 // size of java double
#define SIZE_OF_LONG  sizeof(long) // size of c/c++ long
#define SIZE_LONG  8 // size of java long

using namespace std;
class Cases{
  public:
    long key;
    double *value;
  //  Cases(long k, double *v)
  //  {
  //      key = k;
  //      value = v;
  //  }
};
class KeyDistance{
    public:
        long key;
        double distance; 
        KeyDistance()
        {
            key = 0;
            distance = 0;
        }
        KeyDistance(long k, double d)
        {
            key = k;
            distance = d;
        }
        KeyDistance(const KeyDistance &other)
        {
            key = other.key;
            distance = other.distance;
        }
};

int getNumThreads();
int getTempMemSplit();

int getDimension(const string );
int getK(const string );
int getMKLthread(const string );
int getDebug(const string );
int getOMPthread(const string );
int getDataset(const string );
double *getDoubleVector(char *ch, int pos, int dimension, int order);
jint dot_product(const int dimension, const int order, char *output, int *outputsize, const int output_capacity);
jint seq_dot_product(const int dimension, const int k, const int order, char *output, int *outputsize, const int output_capacity, const int test_start, const int test_end);
double ddot(const int dimension, const double *x, const double *y);
//double ddot(const long test_key, const long train_key, const int dimension, const double *x, const double *y);
jint train_dot_product(const int dimension, const int k, const int order, char *output, int *outputsize, const int output_capacity, const int test_start, const int test_end, const int mkl_thread, const int omp_thread, const int _debug);
char *getTempMem(int thread_num);
void freeTempMem();
void free_local_mem();
/*----------------------------   
PARENT(i) 
   return |_i/2_| 
   LEFT(i) 
      return 2i 
   RIGHT(i) 
      return 2i + 1 
      MIN-HEAPIFY(A, i) 
      1 l ← LEFT(i) 
      2 r ← RIGHT(i) 
      3 if l ≤ heap-size[A] and A[l] < A[i] 
      4    then smallest ← l 
      5    else smallest ← i 
      6 if r ≤ heap-size[A] and A[r] < A[smallest] 
      7    then smallest ← r 
      8 if smallest ≠ i 
      9    then exchange A[i] <-> A[smallest] 
      10         MIN-HEAPIFY(A, smallest) 
      */  
//调整大根堆  
void MaxHeap(KeyDistance heap[], int i, int len);  
/*------------------- 
BUILD-MIN-HEAP(A) 
1  heap-size[A] ← length[A] 
2  for i ← |_length[A]/2_| downto 1 
3       do MAX-HEAPIFY(A, i) 
*/  
// 建立大根堆  
void BuildHeap(KeyDistance heap[], int len);  
#endif
