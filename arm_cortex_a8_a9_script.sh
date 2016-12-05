#!/bin/sh
# ======================================================
# ARM Cortex-A8-A9 Configuration Benchmark Script
# ======================================================
#
# This script runs some of the SPEC-CPU2000 benchmarks
# on different processor configurations and for each
# cache replacement policy, then outputs the results
# of the simulations in the results folder.
#
# ======================================================
#
# Random Replacement
# ------------------------------------------------------
./sim-outorder -redir:sim results/arm_cortex_a8_a9/random/anagram.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_random.cfg benchmarks/instructor/anagram.alpha benchmarks/instructor/words < benchmarks/instructor/anagram.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/random/applu.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_random.cfg benchmarks/spec-cpu2000/applu/applu00.peak.ev6 < benchmarks/spec-cpu2000/applu/applu.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/random/bzip2.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_random.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a9/random/galgel.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_random.cfg benchmarks/spec-cpu2000/galgel/galgel00.peak.ev6 < benchmarks/spec-cpu2000/galgel/galgel.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/random/gcc.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_random.cfg benchmarks/instructor/cc1.alpha -O benchmarks/instructor/1stmt.i
./sim-outorder -redir:sim results/arm_cortex_a8_a9/random/go.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_random.cfg benchmarks/instructor/go.alpha 50 9 benchmarks/instructor/2stone9.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/random/gzip.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_random.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a9/random/mcf.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_random.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/random/swim.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_random.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
#
# FIFO Replacement
# ------------------------------------------------------
./sim-outorder -redir:sim results/arm_cortex_a8_a9/fifo/anagram.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_fifo.cfg benchmarks/instructor/anagram.alpha benchmarks/instructor/words < benchmarks/instructor/anagram.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/fifo/applu.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_fifo.cfg benchmarks/spec-cpu2000/applu/applu00.peak.ev6 < benchmarks/spec-cpu2000/applu/applu.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/fifo/bzip2.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_fifo.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a9/fifo/galgel.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_fifo.cfg benchmarks/spec-cpu2000/galgel/galgel00.peak.ev6 < benchmarks/spec-cpu2000/galgel/galgel.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/fifo/gcc.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_fifo.cfg benchmarks/instructor/cc1.alpha -O benchmarks/instructor/1stmt.i
./sim-outorder -redir:sim results/arm_cortex_a8_a9/fifo/go.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_fifo.cfg benchmarks/instructor/go.alpha 50 9 benchmarks/instructor/2stone9.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/fifo/gzip.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_fifo.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a9/fifo/mcf.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_fifo.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/fifo/swim.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_fifo.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
#
# LRU Replacement
# ------------------------------------------------------
./sim-outorder -redir:sim results/arm_cortex_a8_a9/lru/anagram.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_lru.cfg benchmarks/instructor/anagram.alpha benchmarks/instructor/words < benchmarks/instructor/anagram.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/lru/applu.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_lru.cfg benchmarks/spec-cpu2000/applu/applu00.peak.ev6 < benchmarks/spec-cpu2000/applu/applu.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/lru/bzip2.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_lru.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a9/lru/galgel.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_lru.cfg benchmarks/spec-cpu2000/galgel/galgel00.peak.ev6 < benchmarks/spec-cpu2000/galgel/galgel.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/lru/gcc.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_lru.cfg benchmarks/instructor/cc1.alpha -O benchmarks/instructor/1stmt.i
./sim-outorder -redir:sim results/arm_cortex_a8_a9/lru/go.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_lru.cfg benchmarks/instructor/go.alpha 50 9 benchmarks/instructor/2stone9.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/lru/gzip.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_lru.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a9/lru/mcf.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_lru.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/lru/swim.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_lru.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
#
# PLRU Replacement
# ------------------------------------------------------
./sim-outorder -redir:sim results/arm_cortex_a8_a9/plru/anagram.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_plru.cfg benchmarks/instructor/anagram.alpha benchmarks/instructor/words < benchmarks/instructor/anagram.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/plru/applu.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_plru.cfg benchmarks/spec-cpu2000/applu/applu00.peak.ev6 < benchmarks/spec-cpu2000/applu/applu.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/plru/bzip2.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_plru.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a9/plru/galgel.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_plru.cfg benchmarks/spec-cpu2000/galgel/galgel00.peak.ev6 < benchmarks/spec-cpu2000/galgel/galgel.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/plru/gcc.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_plru.cfg benchmarks/instructor/cc1.alpha -O benchmarks/instructor/1stmt.i
./sim-outorder -redir:sim results/arm_cortex_a8_a9/plru/go.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_plru.cfg benchmarks/instructor/go.alpha 50 9 benchmarks/instructor/2stone9.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/plru/gzip.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_plru.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a9/plru/mcf.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_plru.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/plru/swim.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_plru.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
#
# DIP Replacement
# ------------------------------------------------------
./sim-outorder -redir:sim results/arm_cortex_a8_a9/dip/anagram.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_dip.cfg benchmarks/instructor/anagram.alpha benchmarks/instructor/words < benchmarks/instructor/anagram.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/dip/applu.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_dip.cfg benchmarks/spec-cpu2000/applu/applu00.peak.ev6 < benchmarks/spec-cpu2000/applu/applu.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/dip/bzip2.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_dip.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a9/dip/galgel.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_dip.cfg benchmarks/spec-cpu2000/galgel/galgel00.peak.ev6 < benchmarks/spec-cpu2000/galgel/galgel.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/dip/gcc.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_dip.cfg benchmarks/instructor/cc1.alpha -O benchmarks/instructor/1stmt.i
./sim-outorder -redir:sim results/arm_cortex_a8_a9/dip/go.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_dip.cfg benchmarks/instructor/go.alpha 50 9 benchmarks/instructor/2stone9.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/dip/gzip.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_dip.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a9/dip/mcf.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_dip.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/dip/swim.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_dip.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
#
# RRIP Replacement
# ------------------------------------------------------
./sim-outorder -redir:sim results/arm_cortex_a8_a9/rrip/anagram.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_rrip.cfg benchmarks/instructor/anagram.alpha benchmarks/instructor/words < benchmarks/instructor/anagram.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/rrip/applu.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_rrip.cfg benchmarks/spec-cpu2000/applu/applu00.peak.ev6 < benchmarks/spec-cpu2000/applu/applu.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/rrip/bzip2.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_rrip.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a9/rrip/galgel.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_rrip.cfg benchmarks/spec-cpu2000/galgel/galgel00.peak.ev6 < benchmarks/spec-cpu2000/galgel/galgel.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/rrip/gcc.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_rrip.cfg benchmarks/instructor/cc1.alpha -O benchmarks/instructor/1stmt.i
./sim-outorder -redir:sim results/arm_cortex_a8_a9/rrip/go.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_rrip.cfg benchmarks/instructor/go.alpha 50 9 benchmarks/instructor/2stone9.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/rrip/gzip.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_rrip.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a9/rrip/mcf.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_rrip.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/rrip/swim.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_rrip.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
#