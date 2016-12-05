# ======================================================
# Benchmark Script
# ======================================================
#
# This script runs some of the SPEC-CPU2000 benchmarks
# on different processor configurations and for each
# cache replacement policy, then outputs the results
# of the simulations in the results folder.
#
# ======================================================

# ======================================================
# ARM Cortex-A8 Configuration
# ======================================================

# Random Replacement
# ------------------------------------------------------
./sim-outorder -redir:sim results/arm_cortex_a8/random/bzip2.out -config config/arm_cortex_a8/arm_cortex_a8_random.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8/random/eon.out -config config/arm_cortex_a8/arm_cortex_a8_random.cfg benchmarks/spec-cpu2000/eon/eon00.peak.ev6 chair.control.cook.ref chair.camera chair.surfaces chair.cook.ppm ppm pixels_out.cook
./sim-outorder -redir:sim results/arm_cortex_a8/random/facerec.out -config config/arm_cortex_a8/arm_cortex_a8_random.cfg benchmarks/spec-cpu2000/facerec/facerec00.peak.ev6 <<< 'ref'
./sim-outorder -redir:sim results/arm_cortex_a8/random/fma3d.out -config config/arm_cortex_a8/arm_cortex_a8_random.cfg benchmarks/spec-cpu2000/fma3d/fma3d00.peak.ev6 benchmarks/spec-cpu2000/fma3d/fma3d.in
./sim-outorder -redir:sim results/arm_cortex_a8/random/gzip.out -config config/arm_cortex_a8/arm_cortex_a8_random.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8/random/mcf.out -config config/arm_cortex_a8/arm_cortex_a8_random.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -redir:sim results/arm_cortex_a8/random/mgrid.out -config config/arm_cortex_a8/arm_cortex_a8_random.cfg benchmarks/spec-cpu2000/mgrid/mgrid00.peak.ev6 < benchmarks/spec-cpu2000/mgrid/mgrid.in
./sim-outorder -redir:sim results/arm_cortex_a8/random/swim.out -config config/arm_cortex_a8/arm_cortex_a8_random.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
./sim-outorder -redir:sim results/arm_cortex_a8/random/twolf.out -config config/arm_cortex_a8/arm_cortex_a8_random.cfg benchmarks/spec-cpu2000/twolf/twolf00.peak.ev6 benchmarks/spec-cpu2000/twolf/twolf.input/lgred

# FIFO Replacement
# ------------------------------------------------------
./sim-outorder -redir:sim results/arm_cortex_a8/fifo/bzip2.out -config config/arm_cortex_a8/arm_cortex_a8_fifo.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8/fifo/eon.out -config config/arm_cortex_a8/arm_cortex_a8_fifo.cfg benchmarks/spec-cpu2000/eon/eon00.peak.ev6 chair.control.cook.ref chair.camera chair.surfaces chair.cook.ppm ppm pixels_out.cook
./sim-outorder -redir:sim results/arm_cortex_a8/fifo/facerec.out -config config/arm_cortex_a8/arm_cortex_a8_fifo.cfg benchmarks/spec-cpu2000/facerec/facerec00.peak.ev6 <<< 'ref'
./sim-outorder -redir:sim results/arm_cortex_a8/fifo/fma3d.out -config config/arm_cortex_a8/arm_cortex_a8_fifo.cfg benchmarks/spec-cpu2000/fma3d/fma3d00.peak.ev6 benchmarks/spec-cpu2000/fma3d/fma3d.in
./sim-outorder -redir:sim results/arm_cortex_a8/fifo/gzip.out -config config/arm_cortex_a8/arm_cortex_a8_fifo.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8/fifo/mcf.out -config config/arm_cortex_a8/arm_cortex_a8_fifo.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -redir:sim results/arm_cortex_a8/fifo/mgrid.out -config config/arm_cortex_a8/arm_cortex_a8_fifo.cfg benchmarks/spec-cpu2000/mgrid/mgrid00.peak.ev6 < benchmarks/spec-cpu2000/mgrid/mgrid.in
./sim-outorder -redir:sim results/arm_cortex_a8/fifo/swim.out -config config/arm_cortex_a8/arm_cortex_a8_fifo.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
./sim-outorder -redir:sim results/arm_cortex_a8/fifo/twolf.out -config config/arm_cortex_a8/arm_cortex_a8_fifo.cfg benchmarks/spec-cpu2000/twolf/twolf00.peak.ev6 benchmarks/spec-cpu2000/twolf/twolf.input/lgred

# LRU Replacement
# ------------------------------------------------------
./sim-outorder -redir:sim results/arm_cortex_a8/lru/bzip2.out -config config/arm_cortex_a8/arm_cortex_a8_lru.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8/lru/eon.out -config config/arm_cortex_a8/arm_cortex_a8_lru.cfg benchmarks/spec-cpu2000/eon/eon00.peak.ev6 chair.control.cook.ref chair.camera chair.surfaces chair.cook.ppm ppm pixels_out.cook
./sim-outorder -redir:sim results/arm_cortex_a8/lru/facerec.out -config config/arm_cortex_a8/arm_cortex_a8_lru.cfg benchmarks/spec-cpu2000/facerec/facerec00.peak.ev6 <<< 'ref'
./sim-outorder -redir:sim results/arm_cortex_a8/lru/fma3d.out -config config/arm_cortex_a8/arm_cortex_a8_lru.cfg benchmarks/spec-cpu2000/fma3d/fma3d00.peak.ev6 benchmarks/spec-cpu2000/fma3d/fma3d.in
./sim-outorder -redir:sim results/arm_cortex_a8/lru/gzip.out -config config/arm_cortex_a8/arm_cortex_a8_lru.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8/lru/mcf.out -config config/arm_cortex_a8/arm_cortex_a8_lru.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -redir:sim results/arm_cortex_a8/lru/mgrid.out -config config/arm_cortex_a8/arm_cortex_a8_lru.cfg benchmarks/spec-cpu2000/mgrid/mgrid00.peak.ev6 < benchmarks/spec-cpu2000/mgrid/mgrid.in
./sim-outorder -redir:sim results/arm_cortex_a8/lru/swim.out -config config/arm_cortex_a8/arm_cortex_a8_lru.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
./sim-outorder -redir:sim results/arm_cortex_a8/lru/twolf.out -config config/arm_cortex_a8/arm_cortex_a8_lru.cfg benchmarks/spec-cpu2000/twolf/twolf00.peak.ev6 benchmarks/spec-cpu2000/twolf/twolf.input/lgred

# PLRU Replacement
# ------------------------------------------------------
./sim-outorder -redir:sim results/arm_cortex_a8/plru/bzip2.out -config config/arm_cortex_a8/arm_cortex_a8_plru.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8/plru/eon.out -config config/arm_cortex_a8/arm_cortex_a8_plru.cfg benchmarks/spec-cpu2000/eon/eon00.peak.ev6 chair.control.cook.ref chair.camera chair.surfaces chair.cook.ppm ppm pixels_out.cook
./sim-outorder -redir:sim results/arm_cortex_a8/plru/facerec.out -config config/arm_cortex_a8/arm_cortex_a8_plru.cfg benchmarks/spec-cpu2000/facerec/facerec00.peak.ev6 <<< 'ref'
./sim-outorder -redir:sim results/arm_cortex_a8/plru/fma3d.out -config config/arm_cortex_a8/arm_cortex_a8_plru.cfg benchmarks/spec-cpu2000/fma3d/fma3d00.peak.ev6 benchmarks/spec-cpu2000/fma3d/fma3d.in
./sim-outorder -redir:sim results/arm_cortex_a8/plru/gzip.out -config config/arm_cortex_a8/arm_cortex_a8_plru.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8/plru/mcf.out -config config/arm_cortex_a8/arm_cortex_a8_plru.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -redir:sim results/arm_cortex_a8/plru/mgrid.out -config config/arm_cortex_a8/arm_cortex_a8_plru.cfg benchmarks/spec-cpu2000/mgrid/mgrid00.peak.ev6 < benchmarks/spec-cpu2000/mgrid/mgrid.in
./sim-outorder -redir:sim results/arm_cortex_a8/plru/swim.out -config config/arm_cortex_a8/arm_cortex_a8_plru.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
./sim-outorder -redir:sim results/arm_cortex_a8/plru/twolf.out -config config/arm_cortex_a8/arm_cortex_a8_plru.cfg benchmarks/spec-cpu2000/twolf/twolf00.peak.ev6 benchmarks/spec-cpu2000/twolf/twolf.input/lgred

# DIP Replacement
# ------------------------------------------------------
./sim-outorder -redir:sim results/arm_cortex_a8/dip/bzip2.out -config config/arm_cortex_a8/arm_cortex_a8_dip.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8/dip/eon.out -config config/arm_cortex_a8/arm_cortex_a8_dip.cfg benchmarks/spec-cpu2000/eon/eon00.peak.ev6 chair.control.cook.ref chair.camera chair.surfaces chair.cook.ppm ppm pixels_out.cook
./sim-outorder -redir:sim results/arm_cortex_a8/dip/facerec.out -config config/arm_cortex_a8/arm_cortex_a8_dip.cfg benchmarks/spec-cpu2000/facerec/facerec00.peak.ev6 <<< 'ref'
./sim-outorder -redir:sim results/arm_cortex_a8/dip/fma3d.out -config config/arm_cortex_a8/arm_cortex_a8_dip.cfg benchmarks/spec-cpu2000/fma3d/fma3d00.peak.ev6 benchmarks/spec-cpu2000/fma3d/fma3d.in
./sim-outorder -redir:sim results/arm_cortex_a8/dip/gzip.out -config config/arm_cortex_a8/arm_cortex_a8_dip.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8/dip/mcf.out -config config/arm_cortex_a8/arm_cortex_a8_dip.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -redir:sim results/arm_cortex_a8/dip/mgrid.out -config config/arm_cortex_a8/arm_cortex_a8_dip.cfg benchmarks/spec-cpu2000/mgrid/mgrid00.peak.ev6 < benchmarks/spec-cpu2000/mgrid/mgrid.in
./sim-outorder -redir:sim results/arm_cortex_a8/dip/swim.out -config config/arm_cortex_a8/arm_cortex_a8_dip.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
./sim-outorder -redir:sim results/arm_cortex_a8/dip/twolf.out -config config/arm_cortex_a8/arm_cortex_a8_dip.cfg benchmarks/spec-cpu2000/twolf/twolf00.peak.ev6 benchmarks/spec-cpu2000/twolf/twolf.input/lgred

# RRIP Replacement
# ------------------------------------------------------
./sim-outorder -redir:sim results/arm_cortex_a8/rrip/bzip2.out -config config/arm_cortex_a8/arm_cortex_a8_rrip.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8/rrip/eon.out -config config/arm_cortex_a8/arm_cortex_a8_rrip.cfg benchmarks/spec-cpu2000/eon/eon00.peak.ev6 chair.control.cook.ref chair.camera chair.surfaces chair.cook.ppm ppm pixels_out.cook
./sim-outorder -redir:sim results/arm_cortex_a8/rrip/facerec.out -config config/arm_cortex_a8/arm_cortex_a8_rrip.cfg benchmarks/spec-cpu2000/facerec/facerec00.peak.ev6 <<< 'ref'
./sim-outorder -redir:sim results/arm_cortex_a8/rrip/fma3d.out -config config/arm_cortex_a8/arm_cortex_a8_rrip.cfg benchmarks/spec-cpu2000/fma3d/fma3d00.peak.ev6 benchmarks/spec-cpu2000/fma3d/fma3d.in
./sim-outorder -redir:sim results/arm_cortex_a8/rrip/gzip.out -config config/arm_cortex_a8/arm_cortex_a8_rrip.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8/rrip/mcf.out -config config/arm_cortex_a8/arm_cortex_a8_rrip.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -redir:sim results/arm_cortex_a8/rrip/mgrid.out -config config/arm_cortex_a8/arm_cortex_a8_rrip.cfg benchmarks/spec-cpu2000/mgrid/mgrid00.peak.ev6 < benchmarks/spec-cpu2000/mgrid/mgrid.in
./sim-outorder -redir:sim results/arm_cortex_a8/rrip/swim.out -config config/arm_cortex_a8/arm_cortex_a8_rrip.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
./sim-outorder -redir:sim results/arm_cortex_a8/rrip/twolf.out -config config/arm_cortex_a8/arm_cortex_a8_rrip.cfg benchmarks/spec-cpu2000/twolf/twolf00.peak.ev6 benchmarks/spec-cpu2000/twolf/twolf.input/lgred

# ======================================================
# ARM Cortex-A8-A9 Configuration
# ======================================================

# Random Replacement
# ------------------------------------------------------
./sim-outorder -redir:sim results/arm_cortex_a8_a9/random/bzip2.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_random.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a9/random/eon.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_random.cfg benchmarks/spec-cpu2000/eon/eon00.peak.ev6 chair.control.cook.ref chair.camera chair.surfaces chair.cook.ppm ppm pixels_out.cook
./sim-outorder -redir:sim results/arm_cortex_a8_a9/random/facerec.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_random.cfg benchmarks/spec-cpu2000/facerec/facerec00.peak.ev6 <<< 'ref'
./sim-outorder -redir:sim results/arm_cortex_a8_a9/random/fma3d.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_random.cfg benchmarks/spec-cpu2000/fma3d/fma3d00.peak.ev6 benchmarks/spec-cpu2000/fma3d/fma3d.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/random/gzip.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_random.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a9/random/mcf.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_random.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/random/mgrid.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_random.cfg benchmarks/spec-cpu2000/mgrid/mgrid00.peak.ev6 < benchmarks/spec-cpu2000/mgrid/mgrid.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/random/swim.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_random.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/random/twolf.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_random.cfg benchmarks/spec-cpu2000/twolf/twolf00.peak.ev6 benchmarks/spec-cpu2000/twolf/twolf.input/lgred

# FIFO Replacement
# ------------------------------------------------------
./sim-outorder -redir:sim results/arm_cortex_a8_a9/fifo/bzip2.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_fifo.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a9/fifo/eon.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_fifo.cfg benchmarks/spec-cpu2000/eon/eon00.peak.ev6 chair.control.cook.ref chair.camera chair.surfaces chair.cook.ppm ppm pixels_out.cook
./sim-outorder -redir:sim results/arm_cortex_a8_a9/fifo/facerec.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_fifo.cfg benchmarks/spec-cpu2000/facerec/facerec00.peak.ev6 <<< 'ref'
./sim-outorder -redir:sim results/arm_cortex_a8_a9/fifo/fma3d.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_fifo.cfg benchmarks/spec-cpu2000/fma3d/fma3d00.peak.ev6 benchmarks/spec-cpu2000/fma3d/fma3d.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/fifo/gzip.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_fifo.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a9/fifo/mcf.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_fifo.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/fifo/mgrid.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_fifo.cfg benchmarks/spec-cpu2000/mgrid/mgrid00.peak.ev6 < benchmarks/spec-cpu2000/mgrid/mgrid.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/fifo/swim.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_fifo.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/fifo/twolf.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_fifo.cfg benchmarks/spec-cpu2000/twolf/twolf00.peak.ev6 benchmarks/spec-cpu2000/twolf/twolf.input/lgred

# LRU Replacement
# ------------------------------------------------------
./sim-outorder -redir:sim results/arm_cortex_a8_a9/lru/bzip2.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_lru.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a9/lru/eon.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_lru.cfg benchmarks/spec-cpu2000/eon/eon00.peak.ev6 chair.control.cook.ref chair.camera chair.surfaces chair.cook.ppm ppm pixels_out.cook
./sim-outorder -redir:sim results/arm_cortex_a8_a9/lru/facerec.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_lru.cfg benchmarks/spec-cpu2000/facerec/facerec00.peak.ev6 <<< 'ref'
./sim-outorder -redir:sim results/arm_cortex_a8_a9/lru/fma3d.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_lru.cfg benchmarks/spec-cpu2000/fma3d/fma3d00.peak.ev6 benchmarks/spec-cpu2000/fma3d/fma3d.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/lru/gzip.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_lru.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a9/lru/mcf.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_lru.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/lru/mgrid.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_lru.cfg benchmarks/spec-cpu2000/mgrid/mgrid00.peak.ev6 < benchmarks/spec-cpu2000/mgrid/mgrid.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/lru/swim.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_lru.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/lru/twolf.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_lru.cfg benchmarks/spec-cpu2000/twolf/twolf00.peak.ev6 benchmarks/spec-cpu2000/twolf/twolf.input/lgred

# PLRU Replacement
# ------------------------------------------------------
./sim-outorder -redir:sim results/arm_cortex_a8_a9/plru/bzip2.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_plru.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a9/plru/eon.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_plru.cfg benchmarks/spec-cpu2000/eon/eon00.peak.ev6 chair.control.cook.ref chair.camera chair.surfaces chair.cook.ppm ppm pixels_out.cook
./sim-outorder -redir:sim results/arm_cortex_a8_a9/plru/facerec.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_plru.cfg benchmarks/spec-cpu2000/facerec/facerec00.peak.ev6 <<< 'ref'
./sim-outorder -redir:sim results/arm_cortex_a8_a9/plru/fma3d.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_plru.cfg benchmarks/spec-cpu2000/fma3d/fma3d00.peak.ev6 benchmarks/spec-cpu2000/fma3d/fma3d.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/plru/gzip.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_plru.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a9/plru/mcf.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_plru.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/plru/mgrid.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_plru.cfg benchmarks/spec-cpu2000/mgrid/mgrid00.peak.ev6 < benchmarks/spec-cpu2000/mgrid/mgrid.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/plru/swim.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_plru.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/plru/twolf.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_plru.cfg benchmarks/spec-cpu2000/twolf/twolf00.peak.ev6 benchmarks/spec-cpu2000/twolf/twolf.input/lgred

# DIP Replacement
# ------------------------------------------------------
./sim-outorder -redir:sim results/arm_cortex_a8_a9/dip/bzip2.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_dip.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a9/dip/eon.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_dip.cfg benchmarks/spec-cpu2000/eon/eon00.peak.ev6 chair.control.cook.ref chair.camera chair.surfaces chair.cook.ppm ppm pixels_out.cook
./sim-outorder -redir:sim results/arm_cortex_a8_a9/dip/facerec.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_dip.cfg benchmarks/spec-cpu2000/facerec/facerec00.peak.ev6 <<< 'ref'
./sim-outorder -redir:sim results/arm_cortex_a8_a9/dip/fma3d.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_dip.cfg benchmarks/spec-cpu2000/fma3d/fma3d00.peak.ev6 benchmarks/spec-cpu2000/fma3d/fma3d.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/dip/gzip.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_dip.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a9/dip/mcf.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_dip.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/dip/mgrid.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_dip.cfg benchmarks/spec-cpu2000/mgrid/mgrid00.peak.ev6 < benchmarks/spec-cpu2000/mgrid/mgrid.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/dip/swim.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_dip.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/dip/twolf.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_dip.cfg benchmarks/spec-cpu2000/twolf/twolf00.peak.ev6 benchmarks/spec-cpu2000/twolf/twolf.input/lgred

# RRIP Replacement
# ------------------------------------------------------
./sim-outorder -redir:sim results/arm_cortex_a8_a9/rrip/bzip2.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_rrip.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a9/rrip/eon.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_rrip.cfg benchmarks/spec-cpu2000/eon/eon00.peak.ev6 chair.control.cook.ref chair.camera chair.surfaces chair.cook.ppm ppm pixels_out.cook
./sim-outorder -redir:sim results/arm_cortex_a8_a9/rrip/facerec.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_rrip.cfg benchmarks/spec-cpu2000/facerec/facerec00.peak.ev6 <<< 'ref'
./sim-outorder -redir:sim results/arm_cortex_a8_a9/rrip/fma3d.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_rrip.cfg benchmarks/spec-cpu2000/fma3d/fma3d00.peak.ev6 benchmarks/spec-cpu2000/fma3d/fma3d.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/rrip/gzip.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_rrip.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a9/rrip/mcf.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_rrip.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/rrip/mgrid.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_rrip.cfg benchmarks/spec-cpu2000/mgrid/mgrid00.peak.ev6 < benchmarks/spec-cpu2000/mgrid/mgrid.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/rrip/swim.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_rrip.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
./sim-outorder -redir:sim results/arm_cortex_a8_a9/rrip/twolf.out -config config/arm_cortex_a8_a9/arm_cortex_a8_a9_rrip.cfg benchmarks/spec-cpu2000/twolf/twolf00.peak.ev6 benchmarks/spec-cpu2000/twolf/twolf.input/lgred

# ======================================================
# ARM Cortex-A8-A15 Configuration
# ======================================================

# Random Replacement
# ------------------------------------------------------
./sim-outorder -redir:sim results/arm_cortex_a8_a15/random/bzip2.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_random.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a15/random/eon.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_random.cfg benchmarks/spec-cpu2000/eon/eon00.peak.ev6 chair.control.cook.ref chair.camera chair.surfaces chair.cook.ppm ppm pixels_out.cook
./sim-outorder -redir:sim results/arm_cortex_a8_a15/random/facerec.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_random.cfg benchmarks/spec-cpu2000/facerec/facerec00.peak.ev6 <<< 'ref'
./sim-outorder -redir:sim results/arm_cortex_a8_a15/random/fma3d.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_random.cfg benchmarks/spec-cpu2000/fma3d/fma3d00.peak.ev6 benchmarks/spec-cpu2000/fma3d/fma3d.in
./sim-outorder -redir:sim results/arm_cortex_a8_a15/random/gzip.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_random.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a15/random/mcf.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_random.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -redir:sim results/arm_cortex_a8_a15/random/mgrid.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_random.cfg benchmarks/spec-cpu2000/mgrid/mgrid00.peak.ev6 < benchmarks/spec-cpu2000/mgrid/mgrid.in
./sim-outorder -redir:sim results/arm_cortex_a8_a15/random/swim.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_random.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
./sim-outorder -redir:sim results/arm_cortex_a8_a15/random/twolf.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_random.cfg benchmarks/spec-cpu2000/twolf/twolf00.peak.ev6 benchmarks/spec-cpu2000/twolf/twolf.input/lgred

# FIFO Replacement
# ------------------------------------------------------
./sim-outorder -redir:sim results/arm_cortex_a8_a15/fifo/bzip2.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_fifo.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a15/fifo/eon.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_fifo.cfg benchmarks/spec-cpu2000/eon/eon00.peak.ev6 chair.control.cook.ref chair.camera chair.surfaces chair.cook.ppm ppm pixels_out.cook
./sim-outorder -redir:sim results/arm_cortex_a8_a15/fifo/facerec.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_fifo.cfg benchmarks/spec-cpu2000/facerec/facerec00.peak.ev6 <<< 'ref'
./sim-outorder -redir:sim results/arm_cortex_a8_a15/fifo/fma3d.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_fifo.cfg benchmarks/spec-cpu2000/fma3d/fma3d00.peak.ev6 benchmarks/spec-cpu2000/fma3d/fma3d.in
./sim-outorder -redir:sim results/arm_cortex_a8_a15/fifo/gzip.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_fifo.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a15/fifo/mcf.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_fifo.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -redir:sim results/arm_cortex_a8_a15/fifo/mgrid.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_fifo.cfg benchmarks/spec-cpu2000/mgrid/mgrid00.peak.ev6 < benchmarks/spec-cpu2000/mgrid/mgrid.in
./sim-outorder -redir:sim results/arm_cortex_a8_a15/fifo/swim.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_fifo.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
./sim-outorder -redir:sim results/arm_cortex_a8_a15/fifo/twolf.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_fifo.cfg benchmarks/spec-cpu2000/twolf/twolf00.peak.ev6 benchmarks/spec-cpu2000/twolf/twolf.input/lgred

# LRU Replacement
# ------------------------------------------------------
./sim-outorder -redir:sim results/arm_cortex_a8_a15/lru/bzip2.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_lru.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a15/lru/eon.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_lru.cfg benchmarks/spec-cpu2000/eon/eon00.peak.ev6 chair.control.cook.ref chair.camera chair.surfaces chair.cook.ppm ppm pixels_out.cook
./sim-outorder -redir:sim results/arm_cortex_a8_a15/lru/facerec.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_lru.cfg benchmarks/spec-cpu2000/facerec/facerec00.peak.ev6 <<< 'ref'
./sim-outorder -redir:sim results/arm_cortex_a8_a15/lru/fma3d.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_lru.cfg benchmarks/spec-cpu2000/fma3d/fma3d00.peak.ev6 benchmarks/spec-cpu2000/fma3d/fma3d.in
./sim-outorder -redir:sim results/arm_cortex_a8_a15/lru/gzip.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_lru.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a15/lru/mcf.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_lru.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -redir:sim results/arm_cortex_a8_a15/lru/mgrid.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_lru.cfg benchmarks/spec-cpu2000/mgrid/mgrid00.peak.ev6 < benchmarks/spec-cpu2000/mgrid/mgrid.in
./sim-outorder -redir:sim results/arm_cortex_a8_a15/lru/swim.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_lru.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
./sim-outorder -redir:sim results/arm_cortex_a8_a15/lru/twolf.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_lru.cfg benchmarks/spec-cpu2000/twolf/twolf00.peak.ev6 benchmarks/spec-cpu2000/twolf/twolf.input/lgred

# PLRU Replacement
# ------------------------------------------------------
./sim-outorder -redir:sim results/arm_cortex_a8_a15/plru/bzip2.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_plru.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a15/plru/eon.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_plru.cfg benchmarks/spec-cpu2000/eon/eon00.peak.ev6 chair.control.cook.ref chair.camera chair.surfaces chair.cook.ppm ppm pixels_out.cook
./sim-outorder -redir:sim results/arm_cortex_a8_a15/plru/facerec.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_plru.cfg benchmarks/spec-cpu2000/facerec/facerec00.peak.ev6 <<< 'ref'
./sim-outorder -redir:sim results/arm_cortex_a8_a15/plru/fma3d.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_plru.cfg benchmarks/spec-cpu2000/fma3d/fma3d00.peak.ev6 benchmarks/spec-cpu2000/fma3d/fma3d.in
./sim-outorder -redir:sim results/arm_cortex_a8_a15/plru/gzip.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_plru.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a15/plru/mcf.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_plru.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -redir:sim results/arm_cortex_a8_a15/plru/mgrid.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_plru.cfg benchmarks/spec-cpu2000/mgrid/mgrid00.peak.ev6 < benchmarks/spec-cpu2000/mgrid/mgrid.in
./sim-outorder -redir:sim results/arm_cortex_a8_a15/plru/swim.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_plru.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
./sim-outorder -redir:sim results/arm_cortex_a8_a15/plru/twolf.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_plru.cfg benchmarks/spec-cpu2000/twolf/twolf00.peak.ev6 benchmarks/spec-cpu2000/twolf/twolf.input/lgred

# DIP Replacement
# ------------------------------------------------------
./sim-outorder -redir:sim results/arm_cortex_a8_a15/dip/bzip2.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_dip.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a15/dip/eon.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_dip.cfg benchmarks/spec-cpu2000/eon/eon00.peak.ev6 chair.control.cook.ref chair.camera chair.surfaces chair.cook.ppm ppm pixels_out.cook
./sim-outorder -redir:sim results/arm_cortex_a8_a15/dip/facerec.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_dip.cfg benchmarks/spec-cpu2000/facerec/facerec00.peak.ev6 <<< 'ref'
./sim-outorder -redir:sim results/arm_cortex_a8_a15/dip/fma3d.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_dip.cfg benchmarks/spec-cpu2000/fma3d/fma3d00.peak.ev6 benchmarks/spec-cpu2000/fma3d/fma3d.in
./sim-outorder -redir:sim results/arm_cortex_a8_a15/dip/gzip.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_dip.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a15/dip/mcf.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_dip.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -redir:sim results/arm_cortex_a8_a15/dip/mgrid.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_dip.cfg benchmarks/spec-cpu2000/mgrid/mgrid00.peak.ev6 < benchmarks/spec-cpu2000/mgrid/mgrid.in
./sim-outorder -redir:sim results/arm_cortex_a8_a15/dip/swim.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_dip.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
./sim-outorder -redir:sim results/arm_cortex_a8_a15/dip/twolf.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_dip.cfg benchmarks/spec-cpu2000/twolf/twolf00.peak.ev6 benchmarks/spec-cpu2000/twolf/twolf.input/lgred

# RRIP Replacement
# ------------------------------------------------------
./sim-outorder -redir:sim results/arm_cortex_a8_a15/rrip/bzip2.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_rrip.cfg benchmarks/spec-cpu2000/bzip2/bzip200.peak.ev6 benchmarks/spec-cpu2000/bzip2/bzip2.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a15/rrip/eon.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_rrip.cfg benchmarks/spec-cpu2000/eon/eon00.peak.ev6 chair.control.cook.ref chair.camera chair.surfaces chair.cook.ppm ppm pixels_out.cook
./sim-outorder -redir:sim results/arm_cortex_a8_a15/rrip/facerec.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_rrip.cfg benchmarks/spec-cpu2000/facerec/facerec00.peak.ev6 <<< 'ref'
./sim-outorder -redir:sim results/arm_cortex_a8_a15/rrip/fma3d.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_rrip.cfg benchmarks/spec-cpu2000/fma3d/fma3d00.peak.ev6 benchmarks/spec-cpu2000/fma3d/fma3d.in
./sim-outorder -redir:sim results/arm_cortex_a8_a15/rrip/gzip.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_rrip.cfg benchmarks/spec-cpu2000/gzip/gzip00.peak.ev6 benchmarks/spec-cpu2000/gzip/gzip.lgred.graphic 1
./sim-outorder -redir:sim results/arm_cortex_a8_a15/rrip/mcf.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_rrip.cfg benchmarks/spec-cpu2000/mcf/mcf00.peak.ev6 benchmarks/spec-cpu2000/mcf/mcf.lgred.in
./sim-outorder -redir:sim results/arm_cortex_a8_a15/rrip/mgrid.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_rrip.cfg benchmarks/spec-cpu2000/mgrid/mgrid00.peak.ev6 < benchmarks/spec-cpu2000/mgrid/mgrid.in
./sim-outorder -redir:sim results/arm_cortex_a8_a15/rrip/swim.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_rrip.cfg benchmarks/spec-cpu2000/swim/swim00.peak.ev6 < benchmarks/spec-cpu2000/swim/swim.in
./sim-outorder -redir:sim results/arm_cortex_a8_a15/rrip/twolf.out -config config/arm_cortex_a8_a15/arm_cortex_a8_a15_rrip.cfg benchmarks/spec-cpu2000/twolf/twolf00.peak.ev6 benchmarks/spec-cpu2000/twolf/twolf.input/lgred
