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
# RRIP Replacement
# ------------------------------------------------------
./sim-outorder -max:inst 100000000 -fastfwd 10000000 -redir:sim results/arm_cortex_a8/rrip/anagram.out -config config/arm_cortex_a8/arm_cortex_a8_rrip.cfg benchmarks/instructor/anagram.alpha benchmarks/instructor/words < benchmarks/instructor/anagram.in
./sim-outorder -max:inst 100000000 -fastfwd 380000000 -redir:sim results/arm_cortex_a8/rrip/applu.out -config config/arm_cortex_a8/arm_cortex_a8_rrip.cfg benchmarks/spec-cpu2000/applu/applu00.peak.ev6 < benchmarks/spec-cpu2000/applu/applu.in
./sim-outorder -max:inst 100000000 -fastfwd 20000 -redir:sim results/arm_cortex_a8/rrip/bzip2.out -config config/arm_cortex_a8/arm_cortex_a8_rrip.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -max:inst 100000000 -fastfwd 9999999 -redir:sim results/arm_cortex_a8/rrip/galgel.out -config config/arm_cortex_a8/arm_cortex_a8_rrip.cfg benchmarks/spec-cpu2000/galgel/galgel00.peak.ev6 < benchmarks/spec-cpu2000/galgel/galgel.in
./sim-outorder -max:inst 100000000 -fastfwd 9000000 -redir:sim results/arm_cortex_a8/rrip/gcc.out -config config/arm_cortex_a8/arm_cortex_a8_rrip.cfg benchmarks/instructor/cc1.alpha -O benchmarks/instructor/1stmt.i
./sim-outorder -max:inst 100000000 -fastfwd 100000 -redir:sim results/arm_cortex_a8/rrip/go.out -config config/arm_cortex_a8/arm_cortex_a8_rrip.cfg benchmarks/instructor/go.alpha 50 9 benchmarks/instructor/2stone9.in
./sim-outorder -max:inst 100000000 -fastfwd 20000 -redir:sim results/arm_cortex_a8/rrip/gzip.out -config config/arm_cortex_a8/arm_cortex_a8_rrip.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -max:inst 100000000 -fastfwd 99999999 -redir:sim results/arm_cortex_a8/rrip/mcf.out -config config/arm_cortex_a8/arm_cortex_a8_rrip.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -max:inst 100000000 -fastfwd 627000000 -redir:sim results/arm_cortex_a8/rrip/swim.out -config config/arm_cortex_a8/arm_cortex_a8_rrip.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
#
# ======================================================
# ARM Cortex-A8-A9 Configuration
# ======================================================
#
# RRIP Replacement
# ------------------------------------------------------
./sim-outorder -max:inst 100000000 -fastfwd 10000000 -redir:sim results/arm_cortex_a8_a9/rrip/anagram.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_rrip.cfg benchmarks/instructor/anagram.alpha benchmarks/instructor/words < benchmarks/instructor/anagram.in
./sim-outorder -max:inst 100000000 -fastfwd 380000000 -redir:sim results/arm_cortex_a8_a9/rrip/applu.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_rrip.cfg benchmarks/spec-cpu2000/applu/applu00.peak.ev6 < benchmarks/spec-cpu2000/applu/applu.in
./sim-outorder -max:inst 100000000 -fastfwd 20000 -redir:sim results/arm_cortex_a8_a9/rrip/bzip2.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_rrip.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -max:inst 100000000 -fastfwd 9999999 -redir:sim results/arm_cortex_a8_a9/rrip/galgel.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_rrip.cfg benchmarks/spec-cpu2000/galgel/galgel00.peak.ev6 < benchmarks/spec-cpu2000/galgel/galgel.in
./sim-outorder -max:inst 100000000 -fastfwd 9000000 -redir:sim results/arm_cortex_a8_a9/rrip/gcc.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_rrip.cfg benchmarks/instructor/cc1.alpha -O benchmarks/instructor/1stmt.i
./sim-outorder -max:inst 100000000 -fastfwd 100000 -redir:sim results/arm_cortex_a8_a9/rrip/go.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_rrip.cfg benchmarks/instructor/go.alpha 50 9 benchmarks/instructor/2stone9.in
./sim-outorder -max:inst 100000000 -fastfwd 20000 -redir:sim results/arm_cortex_a8_a9/rrip/gzip.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_rrip.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -max:inst 100000000 -fastfwd 99999999 -redir:sim results/arm_cortex_a8_a9/rrip/mcf.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_rrip.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -max:inst 100000000 -fastfwd 627000000 -redir:sim results/arm_cortex_a8_a9/rrip/swim.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_rrip.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
#
# ======================================================
# ARM Cortex-A8-A15 Configuration
# ======================================================
#
# RRIP Replacement
# ------------------------------------------------------
./sim-outorder -max:inst 100000000 -fastfwd 10000000 -redir:sim results/arm_cortex_a8_a15/rrip/anagram.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_rrip.cfg benchmarks/instructor/anagram.alpha benchmarks/instructor/words < benchmarks/instructor/anagram.in
./sim-outorder -max:inst 100000000 -fastfwd 380000000 -redir:sim results/arm_cortex_a8_a15/rrip/applu.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_rrip.cfg benchmarks/spec-cpu2000/applu/applu00.peak.ev6 < benchmarks/spec-cpu2000/applu/applu.in
./sim-outorder -max:inst 100000000 -fastfwd 20000 -redir:sim results/arm_cortex_a8_a15/rrip/bzip2.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_rrip.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -max:inst 100000000 -fastfwd 9999999 -redir:sim results/arm_cortex_a8_a15/rrip/galgel.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_rrip.cfg benchmarks/spec-cpu2000/galgel/galgel00.peak.ev6 < benchmarks/spec-cpu2000/galgel/galgel.in
./sim-outorder -max:inst 100000000 -fastfwd 9000000 -redir:sim results/arm_cortex_a8_a15/rrip/gcc.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_rrip.cfg benchmarks/instructor/cc1.alpha -O benchmarks/instructor/1stmt.i
./sim-outorder -max:inst 100000000 -fastfwd 100000 -redir:sim results/arm_cortex_a8_a15/rrip/go.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_rrip.cfg benchmarks/instructor/go.alpha 50 9 benchmarks/instructor/2stone9.in
./sim-outorder -max:inst 100000000 -fastfwd 20000 -redir:sim results/arm_cortex_a8_a15/rrip/gzip.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_rrip.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -max:inst 100000000 -fastfwd 99999999 -redir:sim results/arm_cortex_a8_a15/rrip/mcf.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_rrip.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -max:inst 100000000 -fastfwd 627000000 -redir:sim results/arm_cortex_a8_a15/rrip/swim.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_rrip.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
#
