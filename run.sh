#!/bin/bash
make
sbatch stencil.job
sleep 10s
nano stencil.out
