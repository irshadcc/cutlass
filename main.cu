#include <iostream>
#include "cutlass/cutlass.h"
#include "cutlass/gemm/device/gemm.h"

int main() {
    // Check CUDA Version
    cudaDeviceProp props;
    cudaGetDeviceProperties(&props, 0);
    std::cout << "Running on: " << props.name << std::endl;

    // Simple CUTLASS type check
    using ElementOutput = float;
    using ElementAccumulator = float;
    
    std::cout << "CUTLASS headers included successfully!" << std::endl;
    return 0;
}