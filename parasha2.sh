#!/bin/sh

#This is an example you can edit and use
#There are numerous parameters you can set, please check Help and Examples folder
unset LD_PRELOA
unset LD_PRELOAD_ENV
unset LD_LIBRARY_PATH


export GPU_MAX_HEAP_SIZE=100
export GPU_MAX_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=100
export GPU_MAX_ALLOC_PERCENT=100
export GPU_MAX_SINGLE_ALLOC_PERCENT=100
export GPU_ENABLE_LARGE_ALLOCATION=100
export GPU_MAX_WORKGROUP_SIZE=1024

./4b --algorithm cryptonight_gpu --pool de.conceal.herominers.com:1115 --wallet ccx7Q3TFtw5WBQeCoRn1NGZkqtdDR8skSSsouqUfmNnBHc5dw833orGVrvXyvhWZTP8EPwm4vGa72RXFiQEDbGA61xwYRC2pBJ --password testnet
