#include "stdio.h"
/*
** Private defines
*/

#define ORDER 31
#define SAMPLES 32


/*
** Private datatypes
*/

typedef struct {
	short data_array[ORDER+1];
	short coeffs_array[ORDER+1];
} Filter;


/*
** Private function prototypes
*/

void Filter_Init(Filter* filter, short* coeffs_array);
void Filter_Put(Filter* filter, short value);
int Filter_Process(Filter* filter);


int main() {
    
    // Filter coefficients array
    short coeffs_array[ORDER+1] = {
        102, 0, -143, -129, 195, 466, 0, -936,
        -791, 1067, 2313, 0, -4250, -3750, 5902, 19653,
        26214, 19653, 5902, -3750, -4250, 0, 2313, 1067,
        -791, -936, 0, 466, 195, -129, -143, 0
    };
	
	// Input data array
	short input_data_array[SAMPLES] = {
		127, 0, 0, 0, 0, 0, 0, 0,
		0, 0, 0, 0, 0, 0, 0, 0,
		0, 0, 0, 0, 0, 0, 0, 0,
		0, 0, 0, 0, 0, 0, 0, 0,
	};
	
	// Output data array
	int output_data_array[SAMPLES];
	
	// Filter initialization
	Filter fir_filter;
	Filter_Init(&fir_filter, coeffs_array);
	
	// Compute Impulse response of the filter
	for (unsigned int index = 0; index <= ORDER; index++) {
		Filter_Put(&fir_filter, input_data_array[index]);
		output_data_array[index] = Filter_Process(&fir_filter);
		printf("%d\n", output_data_array[index]);
	}

    return 0;
}

void Filter_Init(Filter* filter, short* coeffs_array) {
	
	// Filter coefficients initialization
	unsigned int index = 0;
	while (index <= ORDER) {
		filter->coeffs_array[index] = coeffs_array[index];
		index++;
	}
	
	// Filter data register initialization
	index = 0;
	while (index < ORDER) {
		filter->data_array[index] = 0;
		index++;
	}
}

void Filter_Put(Filter* filter, short value) {
	
	// Shift register logic
	int index = ORDER;
	while (index >= 0) {
		if (index == 0) {
			// Put new value at last
			filter->data_array[index] = value;
		} else {
			// Shift register
			filter->data_array[index] = filter->data_array[index-1];
		}
		index--;
	}
}

int Filter_Process(Filter* filter) {
	
	// Accumulator initialization
	int acc = 0;
	
	// MAC operation
	unsigned int index = 0;
	while (index <= ORDER) {
		acc += filter->data_array[index] * filter->coeffs_array[index];
		index++;
	}
	
	// Return result of calculations
	return acc;
}