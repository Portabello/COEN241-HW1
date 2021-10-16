#!/bin/bash


# sequential read test
sysbench --num-threads=16 --test=fileio --file-total-size=2G --file-test-mode=seqrd prepare
sysbench --num-threads=16 --test=fileio --file-total-size=2G --file-test-mode=seqrd run
sysbench --num-threads=16 --test=fileio --file-total-size=2G --file-test-mode=seqrd cleanup
