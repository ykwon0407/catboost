#pragma once

#include <catboost/cuda/cuda_lib/kernel/kernel.cuh>

namespace NKernel {

template <typename T>
void FillBuffer(T* buffer, T value, ui64 size, TCudaStream stream);

template <typename T>
void MakeSequence(T* buffer, ui64 size, TCudaStream stream);

template <typename T>
void InversePermutation(const T* buffer, T* dst, ui64 size, TCudaStream stream);

}
