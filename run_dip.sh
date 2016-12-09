#!/bin/sh
# ======================================================
# All Configurations Benchmark Script
# ======================================================
#
# This script runs some of the SPEC-CPU2000 benchmarks
# on different processor configurations and for each
# cache replacement policy, then outputs the results
# of the simulations in the results folder.
#
# ======================================================
#
# ======================================================
# ARM Cortex-A8 Configuration
# ======================================================
#
# DIP Replacement
# ------------------------------------------------------
./sim-outorder -max:inst 100000000 -fastfwd 10000000 -redir:sim results/arm_cortex_a8/dip/anagram.out -config config/arm_cortex_a8/arm_cortex_a8_dip.cfg benchmarks/instructor/anagram.alpha benchmarks/instructor/words < benchmarks/instructor/anagram.in
./sim-outorder -max:inst 100000000 -fastfwd 380000000 -redir:sim results/arm_cortex_a8/dip/applu.out -config config/arm_cortex_a8/arm_cortex_a8_dip.cfg benchmarks/spec-cpu2000/applu/applu00.peak.ev6 < benchmarks/spec-cpu2000/applu/applu.in
./sim-outorder -max:inst 100000000 -fastfwd 20000 -redir:sim results/arm_cortex_a8/dip/bzip2.out -config config/arm_cortex_a8/arm_cortex_a8_dip.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -max:inst 100000000 -fastfwd 9999999 -redir:sim results/arm_cortex_a8/dip/galgel.out -config config/arm_cortex_a8/arm_cortex_a8_dip.cfg benchmarks/spec-cpu2000/galgel/galgel00.peak.ev6 < benchmarks/spec-cpu2000/galgel/galgel.in
./sim-outorder -max:inst 100000000 -fastfwd 9000000 -redir:sim results/arm_cortex_a8/dip/gcc.out -config config/arm_cortex_a8/arm_cortex_a8_dip.cfg benchmarks/instructor/cc1.alpha -O benchmarks/instructor/1stmt.i
./sim-outorder -max:inst 100000000 -fastfwd 100000 -redir:sim results/arm_cortex_a8/dip/go.out -config config/arm_cortex_a8/arm_cortex_a8_dip.cfg benchmarks/instructor/go.alpha 50 9 benchmarks/instructor/2stone9.in
./sim-outorder -max:inst 100000000 -fastfwd 20000 -redir:sim results/arm_cortex_a8/dip/gzip.out -config config/arm_cortex_a8/arm_cortex_a8_dip.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -max:inst 100000000 -fastfwd 99999999 -redir:sim results/arm_cortex_a8/dip/mcf.out -config config/arm_cortex_a8/arm_cortex_a8_dip.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -max:inst 100000000 -fastfwd 627000000 -redir:sim results/arm_cortex_a8/dip/swim.out -config config/arm_cortex_a8/arm_cortex_a8_dip.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
#
# ======================================================
# ARM Cortex-A8-A9 Configuration
# ======================================================
#
# DIP Replacement
# ------------------------------------------------------
./sim-outorder -max:inst 100000000 -fastfwd 10000000 -redir:sim results/arm_cortex_a8_a9/dip/anagram.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_dip.cfg benchmarks/instructor/anagram.alpha benchmarks/instructor/words < benchmarks/instructor/anagram.in
./sim-outorder -max:inst 100000000 -fastfwd 380000000 -redir:sim results/arm_cortex_a8_a9/dip/applu.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_dip.cfg benchmarks/spec-cpu2000/applu/applu00.peak.ev6 < benchmarks/spec-cpu2000/applu/applu.in
./sim-outorder -max:inst 100000000 -fastfwd 20000 -redir:sim results/arm_cortex_a8_a9/dip/bzip2.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_dip.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -max:inst 100000000 -fastfwd 9999999 -redir:sim results/arm_cortex_a8_a9/dip/galgel.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_dip.cfg benchmarks/spec-cpu2000/galgel/galgel00.peak.ev6 < benchmarks/spec-cpu2000/galgel/galgel.in
./sim-outorder -max:inst 100000000 -fastfwd 9000000 -redir:sim results/arm_cortex_a8_a9/dip/gcc.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_dip.cfg benchmarks/instructor/cc1.alpha -O benchmarks/instructor/1stmt.i
./sim-outorder -max:inst 100000000 -fastfwd 100000 -redir:sim results/arm_cortex_a8_a9/dip/go.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_dip.cfg benchmarks/instructor/go.alpha 50 9 benchmarks/instructor/2stone9.in
./sim-outorder -max:inst 100000000 -fastfwd 20000 -redir:sim results/arm_cortex_a8_a9/dip/gzip.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_dip.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -max:inst 100000000 -fastfwd 99999999 -redir:sim results/arm_cortex_a8_a9/dip/mcf.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_dip.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -max:inst 100000000 -fastfwd 627000000 -redir:sim results/arm_cortex_a8_a9/dip/swim.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_dip.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
#
# ======================================================
# ARM Cortex-A8-A15 Configuration
# ======================================================
#
# DIP Replacement
# ------------------------------------------------------
./sim-outorder -max:inst 100000000 -fastfwd 10000000 -redir:sim results/arm_cortex_a8_a15/dip/anagram.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_dip.cfg benchmarks/instructor/anagram.alpha benchmarks/instructor/words < benchmarks/instructor/anagram.in
./sim-outorder -max:inst 100000000 -fastfwd 380000000 -redir:sim results/arm_cortex_a8_a15/dip/applu.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_dip.cfg benchmarks/spec-cpu2000/applu/applu00.peak.ev6 < benchmarks/spec-cpu2000/applu/applu.in
./sim-outorder -max:inst 100000000 -fastfwd 20000 -redir:sim results/arm_cortex_a8_a15/dip/bzip2.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_dip.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -max:inst 100000000 -fastfwd 9999999 -redir:sim results/arm_cortex_a8_a15/dip/galgel.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_dip.cfg benchmarks/spec-cpu2000/galgel/galgel00.peak.ev6 < benchmarks/spec-cpu2000/galgel/galgel.in
./sim-outorder -max:inst 100000000 -fastfwd 9000000 -redir:sim results/arm_cortex_a8_a15/dip/gcc.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_dip.cfg benchmarks/instructor/cc1.alpha -O benchmarks/instructor/1stmt.i
./sim-outorder -max:inst 100000000 -fastfwd 100000 -redir:sim results/arm_cortex_a8_a15/dip/go.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_dip.cfg benchmarks/instructor/go.alpha 50 9 benchmarks/instructor/2stone9.in
./sim-outorder -max:inst 100000000 -fastfwd 20000 -redir:sim results/arm_cortex_a8_a15/dip/gzip.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_dip.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -max:inst 100000000 -fastfwd 99999999 -redir:sim results/arm_cortex_a8_a15/dip/mcf.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_dip.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -max:inst 100000000 -fastfwd 627000000 -redir:sim results/arm_cortex_a8_a15/dip/swim.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_dip.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
#
