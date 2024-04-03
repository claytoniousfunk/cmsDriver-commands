#!/bin/bash

# STEP 1: GEN-SIM
cmsDriver.py Configuration/GenProduction/python/Pythia8_MinBias_pp_5360GeV_fragment.py \
--python_filename minbias_GEN.py --fileout file:minbias_GEN.root \
--step GEN,SIM --datatier GEN-SIM --eventcontent RAWSIM --mc \
--conditions 140X_mcRun3_2024_realistic_v3 --beamspot Realistic25ns13p6TeVEarly2023Collision \
--nThreads 4 --geometry DB:Extended --era Run3 --no_exec -n 100
