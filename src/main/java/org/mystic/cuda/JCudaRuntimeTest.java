package org.mystic.cuda;

import jcuda.Pointer;
import jcuda.runtime.JCuda;

public class JCudaRuntimeTest {
    public static void main(String args[]) {
        Pointer pointer = new Pointer();
        JCuda.cudaMalloc(pointer, 4);
        System.out.println("Pointer: " + pointer);
        JCuda.cudaFree(pointer);
    }
}